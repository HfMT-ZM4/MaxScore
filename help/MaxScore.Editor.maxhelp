{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 134.0, 172.0, 1064.0, 698.0 ],
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
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1064.0, 672.0 ],
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 156.583333333333258, 69.0, 54.0, 22.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 157.0, 43.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 189.666666666666657, 321.0, 91.0, 22.0 ],
									"text" : "print @popup 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 154.916666666666657, 582.0, 200.999999999999943, 22.0 ],
									"text" : "pack i i i i i 1 i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 154.916666666666657, 611.0, 133.0, 22.0 ],
									"text" : "prepend canvas mouse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "panic", "", "", "" ],
									"patching_rect" : [ 157.0, 252.0, 117.0, 22.0 ],
									"text" : "maxscore.makenote",
									"varname" : "maxscore.makenote"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 286.583333333333258, 525.633336787887515, 22.0, 22.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 229.583333333333314, 525.633336787887515, 22.0, 22.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 229.583333333333314, 497.633336787887515, 133.0, 22.0 ],
									"text" : "sel touchend touchstart"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "FullPacket" ],
									"patching_rect" : [ 154.916666666666657, 497.633336787887515, 71.0, 22.0 ],
									"text" : "o.route /x /y"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 154.916666666666657, 525.43334078788746, 45.0, 22.0 ],
									"text" : "buddy"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 361.0, 93.0, 63.0, 22.0 ],
									"text" : "picster init"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 157.0, 93.0, 199.0, 22.0 ],
									"text" : "canvas output canvas socket matrix"
								}

							}
, 							{
								"box" : 								{
									"attr" : "srcdimend",
									"id" : "obj-53",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 663.333333333333258, 221.83333587646473, 176.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "srcdimstart",
									"id" : "obj-52",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 639.333333333333258, 191.833335876464787, 152.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 639.333333333333258, 294.83333587646473, 410.666666666666686, 22.0 ],
									"text" : "jit.matrix @adapt 1 @usesrcdim 1 @srcdimstart 0 0 @srcdimend 600 211"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 639.333333333333258, 451.5, 414.0, 206.0 ],
									"sync" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 454.5, 371.5, 187.0, 22.0 ],
									"text" : "jit.dimmap @map 0 1 @invert 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 454.5, 342.5, 45.0, 22.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "jit_matrix", "bang", "" ],
									"patching_rect" : [ 324.0, 294.83333587646473, 280.0, 22.0 ],
									"text" : "jit.world maxscore @auto_handle 0 @size 400 400"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 454.5, 398.5, 190.0, 22.0 ],
									"text" : "jit.gl.texture maxscore @name tex"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 663.333333333333258, 371.5, 304.0, 49.0 ],
									"text" : "jit.gl.gridshape maxscore @shape circle @smooth_shading 1 @texture tex @scale 0.82 0.82 1. @dim 70 20 @rotatexyz 0 0 180 @gl_color 1 1 1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 324.0, 264.83333587646473, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "usesrcdim",
									"id" : "obj-48",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 693.333333333333258, 252.83333587646473, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 105.083333333333329, 497.633336787887515, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 55.25, 411.0, 101.0, 22.0 ],
									"text" : "o.route /event/val"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 55.25, 381.0, 51.0, 22.0 ],
									"text" : "o.flatten"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "FullPacket" ],
									"patching_rect" : [ 55.25, 465.0, 218.333333333333314, 22.0 ],
									"text" : "o.route /xy /button /fingers /action"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 73.5, 289.33333587646473, 245.0, 33.0 ],
									"text" : "Click here after downloading drawsocket and running the server for the first time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 73.5, 321.0, 98.0, 22.0 ],
									"text" : "script npm install"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 385.5, 582.5, 245.0, 20.0 ],
									"text" : "Open URLs in browser (Chrome works best)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.5, 154.0, 102.0, 20.0 ],
									"text" : "Start the server"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 385.5, 604.5, 233.0, 35.0 ],
									"text" : ";\rmax launchbrowser http://localhost:3002/1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 206.25, 405.0, 237.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.25, 218.0, 63.0, 22.0 ],
									"text" : "script stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.25, 185.0, 64.0, 22.0 ],
									"text" : "script start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "FullPacket", "", "" ],
									"patching_rect" : [ 55.25, 354.0, 170.0, 22.0 ],
									"text" : "drawsocket public @port 3002"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3.5, 8.0, 911.0, 33.0 ],
									"text" : "This patch shows how to create drawsocket messages for display of notation in browsers.\nLaunch Google Chrome and create two browser tabs with the URLs http://localhost:3002/1 and http://localhost:3002/2 to see the result of the staff group definitions."
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-35",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "maxscore.editor.maxpat",
									"numinlets" : 2,
									"numoutlets" : 4,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 157.0, 129.0, 200.000015258789062, 117.333335876464844 ],
									"varname" : "bcanvas",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 555.5, 79.5, 463.0, 24.0 ],
									"text" : "Requires the latest version of drawsocket, please get from here:",
									"textcolor" : [ 0.929411764705882, 0.341176470588235, 0.270588235294118, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 610.0, 105.5, 335.0, 35.0 ],
									"text" : ";\rmax launchbrowser https://github.com/HfMT-ZM4/drawsocket",
									"textcolor" : [ 0.929411764705882, 0.341176470588235, 0.270588235294118, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"midpoints" : [ 648.833333333333258, 336.033331876464786, 490.0, 336.033331876464786 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 287.166676839192689, 281.25, 64.75, 281.25 ],
									"source" : [ "obj-35", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 347.500015258789062, 254.0, 648.833333333333258, 254.0 ],
									"source" : [ "obj-35", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 1 ],
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-39", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 214.25, 493.266665938232393, 239.083333333333314, 493.266665938232393 ],
									"source" : [ "obj-39", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 64.75, 570.0, 164.416666666666657, 570.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-39", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-44", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 2 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 2 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 164.416666666666657, 643.0, 25.625, 643.0, 25.625, 120.0, 166.5, 120.0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 2 ],
									"midpoints" : [ 114.583333333333329, 564.316668393943701, 216.416666666666629, 564.316668393943701 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "black on white",
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"number" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "caption text",
								"default" : 								{
									"fontface" : [ 2 ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section dividers",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info reg",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "titles",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 20.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 47.0, 124.0, 109.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p drawsocket+jitter",
					"varname" : "picster[1]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 156.0, 202.0, 195.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "helpstarter",
						"parameter_enable" : 0
					}
,
					"text" : "js helpstarter MaxScore.Editor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 134.0, 198.0, 1064.0, 672.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 5.0, 5.0 ],
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 598.0, 386.0, 283.0, 20.0 ],
									"text" : "update preferences and staff manager"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 357.0, 385.0, 77.0, 22.0 ],
									"text" : "updateEditor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 598.0, 349.0, 283.0, 33.0 ],
									"text" : "apply staff style to staff 0. Useful after sending addNote to a staff with microtonal staff style"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 598.0, 327.5, 283.0, 20.0 ],
									"text" : "deselect measure range"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 598.0, 298.5, 283.0, 20.0 ],
									"text" : "select measure range"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 598.0, 270.5, 283.0, 20.0 ],
									"text" : "send message to it"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 598.0, 242.5, 283.0, 20.0 ],
									"text" : "load a scorepion (editor plugin)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 357.0, 354.5, 98.0, 22.0 ],
									"text" : "applyStaffStyle 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.0, 203.5, 78.0, 22.0 ],
									"text" : "openWindow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 357.0, 326.5, 178.0, 22.0 ],
									"text" : "selectMeasureRange -1 -1 -1 -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.0, 203.5, 131.0, 35.0 ],
									"text" : "newScore 1 800 600, addNote 1. 60. 90. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 357.0, 203.5, 283.0, 33.0 ],
									"text" : "additional messages not part of the core repertoire (see MaxScore Dictionary)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 357.0, 298.5, 162.0, 22.0 ],
									"text" : "selectMeasureRange 0 0 0 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 357.0, 270.5, 176.0, 22.0 ],
									"text" : "sendScorepion eventfulness 45"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 357.0, 242.5, 236.0, 22.0 ],
									"text" : "loadScorepion \"DJster Autobus-Scorepion\""
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-7",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "maxscore.editor.maxpat",
									"numinlets" : 2,
									"numoutlets" : 4,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 198.0, 442.666664123535156, 200.000015258789062, 117.333335876464844 ],
									"varname" : "maxscore.editor",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetails.js",
									"id" : "obj-2",
									"ignoreclick" : 1,
									"jsarguments" : [ "MaxScore.Editor" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 715.0, 144.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"editing_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
					}
,
					"patching_rect" : [ 10.0, 85.0, 50.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p basic",
					"varname" : "basic_tab"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "helpname.js",
					"id" : "obj-3",
					"ignoreclick" : 1,
					"jsarguments" : [ "MaxScore.Editor" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 10.0, 10.0, 352.255950927734375, 57.599853515625 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1064.0, 672.0 ],
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [  ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 136.0, 171.0, 50.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ?",
					"varname" : "q_tab"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-1::obj-7::obj-17::obj-23" : [ "live.tab[97]", "live.tab", 0 ],
			"obj-1::obj-7::obj-17::obj-28::obj-4::obj-55" : [ "live.menu", "live.menu", 0 ],
			"obj-1::obj-7::obj-17::obj-28::obj-4::obj-62" : [ "live.menu[54]", "live.menu", 0 ],
			"obj-1::obj-7::obj-17::obj-28::obj-4::obj-67" : [ "live.menu[55]", "live.menu", 0 ],
			"obj-1::obj-7::obj-17::obj-28::obj-4::obj-73::obj-32" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-1::obj-7::obj-17::obj-28::obj-4::obj-73::obj-45" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-1::obj-7::obj-17::obj-28::obj-4::obj-80" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-1::obj-7::obj-17::obj-28::obj-7::obj-17::obj-1" : [ "outset_pulses", "outset", 0 ],
			"obj-1::obj-7::obj-17::obj-28::obj-7::obj-17::obj-11" : [ "eventfulness", "Eventfulness", 0 ],
			"obj-1::obj-7::obj-17::obj-28::obj-7::obj-17::obj-12" : [ "event_length", "Event length", 0 ],
			"obj-1::obj-7::obj-17::obj-28::obj-7::obj-17::obj-13" : [ "melody_scope", "Melody scope", 0 ],
			"obj-1::obj-7::obj-17::obj-28::obj-7::obj-17::obj-22" : [ "pulse_length", "Pulse length", 0 ],
			"obj-1::obj-7::obj-17::obj-28::obj-7::obj-17::obj-23" : [ "chordal_weight[3]", "Chordal weight", 0 ],
			"obj-1::obj-7::obj-17::obj-28::obj-7::obj-17::obj-24" : [ "harmoniclarity[3]", "Harmoniclarity", 0 ],
			"obj-1::obj-7::obj-17::obj-28::obj-7::obj-17::obj-25" : [ "pitch_center", "Pitch center", 0 ],
			"obj-1::obj-7::obj-17::obj-28::obj-7::obj-17::obj-26" : [ "pitch_range", "Pitch range", 0 ],
			"obj-1::obj-7::obj-17::obj-28::obj-7::obj-17::obj-27" : [ "dynamics", "Dynamics", 0 ],
			"obj-1::obj-7::obj-17::obj-28::obj-7::obj-17::obj-28" : [ "attenuation", "Attenuation", 0 ],
			"obj-1::obj-7::obj-17::obj-28::obj-7::obj-17::obj-29" : [ "ostinato", "ostinato", 0 ],
			"obj-1::obj-7::obj-17::obj-28::obj-7::obj-17::obj-42" : [ "live.tab[10]", "live.tab[4]", 0 ],
			"obj-1::obj-7::obj-17::obj-28::obj-7::obj-17::obj-47" : [ "silent_downbeat", "SDB", 0 ],
			"obj-1::obj-7::obj-17::obj-28::obj-7::obj-17::obj-5" : [ "metriclarity", "Metriclarity", 0 ],
			"obj-1::obj-7::obj-17::obj-28::obj-7::obj-17::obj-52" : [ "tonic_pitch", "Tonic pitch", 0 ],
			"obj-1::obj-7::obj-17::obj-28::obj-7::obj-17::obj-7" : [ "live.text[24]", "live.text", 0 ],
			"obj-1::obj-7::obj-17::obj-28::obj-7::obj-17::obj-8" : [ "live.text[7]", "live.text", 0 ],
			"obj-1::obj-7::obj-17::obj-28::obj-7::obj-19::obj-1::obj-19::obj-19" : [ "saved-int[1]", "saved-int", 0 ],
			"obj-1::obj-7::obj-17::obj-28::obj-7::obj-19::obj-24::obj-16::obj-14" : [ "live-path", "live-path", 0 ],
			"obj-1::obj-7::obj-17::obj-28::obj-7::obj-19::obj-24::obj-19::obj-19" : [ "saved-int", "saved-int", 0 ],
			"obj-1::obj-7::obj-17::obj-28::obj-7::obj-19::obj-37" : [ "live.text[20]", "live.text", 0 ],
			"obj-1::obj-7::obj-17::obj-28::obj-7::obj-19::obj-88::obj-44::obj-14" : [ "live-path[1]", "live-path", 0 ],
			"obj-1::obj-7::obj-17::obj-28::obj-7::obj-37::obj-15" : [ "live.text[55]", "live.text", 0 ],
			"obj-1::obj-7::obj-17::obj-28::obj-7::obj-37::obj-89" : [ "live.text[54]", "live.text", 0 ],
			"obj-1::obj-7::obj-17::obj-28::obj-7::obj-83" : [ "live.text[19]", "live.text", 0 ],
			"obj-1::obj-7::obj-17::obj-28::obj-7::obj-84" : [ "live.text[18]", "live.text", 0 ],
			"obj-1::obj-7::obj-17::obj-28::obj-7::obj-89" : [ "live.text[17]", "live.text", 0 ],
			"obj-1::obj-7::obj-17::obj-31" : [ "live.tab[9]", "live.tab", 0 ],
			"obj-1::obj-7::obj-17::obj-38" : [ "live.tab[2]", "live.tab", 0 ],
			"obj-1::obj-7::obj-17::obj-60::obj-34::obj-1" : [ "live.tab[6]", "live.tab", 0 ],
			"obj-1::obj-7::obj-17::obj-60::obj-34::obj-65" : [ "live.tab[3]", "live.tab", 0 ],
			"obj-1::obj-7::obj-17::obj-60::obj-9::obj-8::obj-177" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-1::obj-7::obj-17::obj-81::obj-263::obj-42::obj-27" : [ "live.tab", "live.tab", 0 ],
			"obj-1::obj-7::obj-17::obj-81::obj-263::obj-60::obj-43" : [ "store", "dict", 0 ],
			"obj-1::obj-7::obj-17::obj-9::obj-100" : [ "live.tab[18]", "live.tab", 0 ],
			"obj-1::obj-7::obj-17::obj-9::obj-16" : [ "live.tab[25]", "live.tab", 0 ],
			"obj-1::obj-7::obj-17::obj-9::obj-167" : [ "live.tab[23]", "live.tab", 0 ],
			"obj-1::obj-7::obj-17::obj-9::obj-193" : [ "live.tab[22]", "live.tab", 0 ],
			"obj-1::obj-7::obj-17::obj-9::obj-225::obj-5::obj-12" : [ "live.grid[2]", "live.grid", 0 ],
			"obj-1::obj-7::obj-17::obj-9::obj-225::obj-5::obj-34" : [ "live.slider[2]", "Extendend Lines Above", 0 ],
			"obj-1::obj-7::obj-17::obj-9::obj-225::obj-5::obj-35" : [ "live.grid[1]", "live.grid", 0 ],
			"obj-1::obj-7::obj-17::obj-9::obj-225::obj-5::obj-43" : [ "live.slider[1]", "Extendend Lines Below", 0 ],
			"obj-1::obj-7::obj-17::obj-9::obj-33" : [ "live.tab[19]", "live.tab", 0 ],
			"obj-1::obj-7::obj-17::obj-9::obj-44" : [ "live.tab[14]", "live.tab", 0 ],
			"obj-1::obj-7::obj-17::obj-9::obj-57" : [ "live.tab[26]", "live.tab", 0 ],
			"obj-1::obj-7::obj-17::obj-9::obj-59" : [ "live.tab[56]", "live.tab", 0 ],
			"obj-1::obj-7::obj-17::obj-9::obj-60" : [ "live.tab[24]", "live.tab", 0 ],
			"obj-1::obj-7::obj-17::obj-9::obj-64" : [ "live.tab[13]", "live.tab", 0 ],
			"obj-1::obj-7::obj-17::obj-9::obj-66" : [ "live.tab[33]", "live.tab", 0 ],
			"obj-1::obj-7::obj-17::obj-9::obj-67" : [ "live.tab[21]", "live.tab", 0 ],
			"obj-1::obj-7::obj-17::obj-9::obj-68" : [ "live.tab[32]", "live.tab", 0 ],
			"obj-1::obj-7::obj-17::obj-9::obj-69" : [ "live.tab[34]", "live.tab", 0 ],
			"obj-1::obj-7::obj-17::obj-9::obj-71" : [ "live.tab[15]", "live.tab", 0 ],
			"obj-1::obj-7::obj-17::obj-9::obj-72" : [ "live.tab[28]", "live.tab", 0 ],
			"obj-1::obj-7::obj-17::obj-9::obj-75" : [ "live.tab[17]", "live.tab", 0 ],
			"obj-1::obj-7::obj-17::obj-9::obj-80" : [ "live.tab[27]", "live.tab", 0 ],
			"obj-1::obj-7::obj-17::obj-9::obj-85" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-1::obj-7::obj-17::obj-9::obj-86" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-1::obj-7::obj-17::obj-9::obj-88" : [ "live.tab[20]", "live.tab", 0 ],
			"obj-1::obj-7::obj-17::obj-9::obj-99" : [ "live.tab[16]", "live.tab", 0 ],
			"obj-1::obj-7::obj-19" : [ "live.text[10]", "live.text", 0 ],
			"obj-1::obj-7::obj-22" : [ "live.text[11]", "live.text", 0 ],
			"obj-1::obj-7::obj-27" : [ "live.text[12]", "live.text", 0 ],
			"obj-1::obj-7::obj-35" : [ "live.text[14]", "live.text", 0 ],
			"obj-1::obj-7::obj-40" : [ "live.text[13]", "live.text", 0 ],
			"obj-1::obj-7::obj-64" : [ "live.text[15]", "live.text", 0 ],
			"obj-1::obj-7::obj-74" : [ "Edit Button", "Edit Button", 0 ],
			"obj-2::obj-35::obj-17::obj-23" : [ "live.tab[91]", "live.tab", 0 ],
			"obj-2::obj-35::obj-17::obj-28::obj-4::obj-55" : [ "live.menu[13]", "live.menu", 0 ],
			"obj-2::obj-35::obj-17::obj-28::obj-4::obj-62" : [ "live.menu[11]", "live.menu", 0 ],
			"obj-2::obj-35::obj-17::obj-28::obj-4::obj-67" : [ "live.menu[12]", "live.menu", 0 ],
			"obj-2::obj-35::obj-17::obj-28::obj-4::obj-73::obj-32" : [ "live.menu[10]", "live.menu", 0 ],
			"obj-2::obj-35::obj-17::obj-28::obj-4::obj-73::obj-45" : [ "live.menu[9]", "live.menu", 0 ],
			"obj-2::obj-35::obj-17::obj-28::obj-4::obj-80" : [ "live.tab[99]", "live.tab", 0 ],
			"obj-2::obj-35::obj-17::obj-28::obj-7::obj-17::obj-1" : [ "outset_pulses[1]", "outset", 0 ],
			"obj-2::obj-35::obj-17::obj-28::obj-7::obj-17::obj-11" : [ "eventfulness[1]", "Eventfulness", 0 ],
			"obj-2::obj-35::obj-17::obj-28::obj-7::obj-17::obj-12" : [ "event_length[1]", "Event length", 0 ],
			"obj-2::obj-35::obj-17::obj-28::obj-7::obj-17::obj-13" : [ "melody_scope[1]", "Melody scope", 0 ],
			"obj-2::obj-35::obj-17::obj-28::obj-7::obj-17::obj-22" : [ "pulse_length[1]", "Pulse length", 0 ],
			"obj-2::obj-35::obj-17::obj-28::obj-7::obj-17::obj-23" : [ "chordal_weight[4]", "Chordal weight", 0 ],
			"obj-2::obj-35::obj-17::obj-28::obj-7::obj-17::obj-24" : [ "harmoniclarity[4]", "Harmoniclarity", 0 ],
			"obj-2::obj-35::obj-17::obj-28::obj-7::obj-17::obj-25" : [ "pitch_center[1]", "Pitch center", 0 ],
			"obj-2::obj-35::obj-17::obj-28::obj-7::obj-17::obj-26" : [ "pitch_range[1]", "Pitch range", 0 ],
			"obj-2::obj-35::obj-17::obj-28::obj-7::obj-17::obj-27" : [ "dynamics[1]", "Dynamics", 0 ],
			"obj-2::obj-35::obj-17::obj-28::obj-7::obj-17::obj-28" : [ "attenuation[1]", "Attenuation", 0 ],
			"obj-2::obj-35::obj-17::obj-28::obj-7::obj-17::obj-29" : [ "ostinato[1]", "ostinato", 0 ],
			"obj-2::obj-35::obj-17::obj-28::obj-7::obj-17::obj-42" : [ "live.tab[29]", "live.tab[4]", 0 ],
			"obj-2::obj-35::obj-17::obj-28::obj-7::obj-17::obj-47" : [ "silent_downbeat[1]", "SDB", 0 ],
			"obj-2::obj-35::obj-17::obj-28::obj-7::obj-17::obj-5" : [ "metriclarity[1]", "Metriclarity", 0 ],
			"obj-2::obj-35::obj-17::obj-28::obj-7::obj-17::obj-52" : [ "tonic_pitch[1]", "Tonic pitch", 0 ],
			"obj-2::obj-35::obj-17::obj-28::obj-7::obj-17::obj-7" : [ "live.text[37]", "live.text", 0 ],
			"obj-2::obj-35::obj-17::obj-28::obj-7::obj-17::obj-8" : [ "live.text[56]", "live.text", 0 ],
			"obj-2::obj-35::obj-17::obj-28::obj-7::obj-19::obj-1::obj-19::obj-19" : [ "saved-int[3]", "saved-int", 0 ],
			"obj-2::obj-35::obj-17::obj-28::obj-7::obj-19::obj-24::obj-16::obj-14" : [ "live-path[2]", "live-path", 0 ],
			"obj-2::obj-35::obj-17::obj-28::obj-7::obj-19::obj-24::obj-19::obj-19" : [ "saved-int[2]", "saved-int", 0 ],
			"obj-2::obj-35::obj-17::obj-28::obj-7::obj-19::obj-37" : [ "live.text[57]", "live.text", 0 ],
			"obj-2::obj-35::obj-17::obj-28::obj-7::obj-19::obj-88::obj-44::obj-14" : [ "live-path[3]", "live-path", 0 ],
			"obj-2::obj-35::obj-17::obj-28::obj-7::obj-37::obj-15" : [ "live.text[38]", "live.text", 0 ],
			"obj-2::obj-35::obj-17::obj-28::obj-7::obj-37::obj-89" : [ "live.text[58]", "live.text", 0 ],
			"obj-2::obj-35::obj-17::obj-28::obj-7::obj-83" : [ "live.text[29]", "live.text", 0 ],
			"obj-2::obj-35::obj-17::obj-28::obj-7::obj-84" : [ "live.text[30]", "live.text", 0 ],
			"obj-2::obj-35::obj-17::obj-28::obj-7::obj-89" : [ "live.text[31]", "live.text", 0 ],
			"obj-2::obj-35::obj-17::obj-31" : [ "live.tab[100]", "live.tab", 0 ],
			"obj-2::obj-35::obj-17::obj-38" : [ "live.tab[101]", "live.tab", 0 ],
			"obj-2::obj-35::obj-17::obj-60::obj-34::obj-1" : [ "live.tab[88]", "live.tab", 0 ],
			"obj-2::obj-35::obj-17::obj-60::obj-34::obj-65" : [ "live.tab[89]", "live.tab", 0 ],
			"obj-2::obj-35::obj-17::obj-60::obj-9::obj-8::obj-177" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-2::obj-35::obj-17::obj-81::obj-263::obj-42::obj-27" : [ "live.tab[90]", "live.tab", 0 ],
			"obj-2::obj-35::obj-17::obj-81::obj-263::obj-60::obj-43" : [ "store[1]", "dict", 0 ],
			"obj-2::obj-35::obj-17::obj-9::obj-100" : [ "live.tab[85]", "live.tab", 0 ],
			"obj-2::obj-35::obj-17::obj-9::obj-16" : [ "live.tab[87]", "live.tab", 0 ],
			"obj-2::obj-35::obj-17::obj-9::obj-167" : [ "live.tab[79]", "live.tab", 0 ],
			"obj-2::obj-35::obj-17::obj-9::obj-193" : [ "live.tab[75]", "live.tab", 0 ],
			"obj-2::obj-35::obj-17::obj-9::obj-225::obj-5::obj-12" : [ "live.grid[6]", "live.grid", 0 ],
			"obj-2::obj-35::obj-17::obj-9::obj-225::obj-5::obj-34" : [ "live.slider[6]", "Extendend Lines Above", 0 ],
			"obj-2::obj-35::obj-17::obj-9::obj-225::obj-5::obj-35" : [ "live.grid[5]", "live.grid", 0 ],
			"obj-2::obj-35::obj-17::obj-9::obj-225::obj-5::obj-43" : [ "live.slider[5]", "Extendend Lines Below", 0 ],
			"obj-2::obj-35::obj-17::obj-9::obj-33" : [ "live.tab[86]", "live.tab", 0 ],
			"obj-2::obj-35::obj-17::obj-9::obj-44" : [ "live.tab[80]", "live.tab", 0 ],
			"obj-2::obj-35::obj-17::obj-9::obj-57" : [ "live.tab[73]", "live.tab", 0 ],
			"obj-2::obj-35::obj-17::obj-9::obj-59" : [ "live.tab[98]", "live.tab", 0 ],
			"obj-2::obj-35::obj-17::obj-9::obj-60" : [ "live.tab[77]", "live.tab", 0 ],
			"obj-2::obj-35::obj-17::obj-9::obj-64" : [ "live.tab[83]", "live.tab", 0 ],
			"obj-2::obj-35::obj-17::obj-9::obj-66" : [ "live.tab[71]", "live.tab", 0 ],
			"obj-2::obj-35::obj-17::obj-9::obj-67" : [ "live.tab[74]", "live.tab", 0 ],
			"obj-2::obj-35::obj-17::obj-9::obj-68" : [ "live.tab[72]", "live.tab", 0 ],
			"obj-2::obj-35::obj-17::obj-9::obj-69" : [ "live.tab[45]", "live.tab", 0 ],
			"obj-2::obj-35::obj-17::obj-9::obj-71" : [ "live.tab[76]", "live.tab", 0 ],
			"obj-2::obj-35::obj-17::obj-9::obj-72" : [ "live.tab[84]", "live.tab", 0 ],
			"obj-2::obj-35::obj-17::obj-9::obj-75" : [ "live.tab[46]", "live.tab", 0 ],
			"obj-2::obj-35::obj-17::obj-9::obj-80" : [ "live.tab[78]", "live.tab", 0 ],
			"obj-2::obj-35::obj-17::obj-9::obj-85" : [ "live.menu[8]", "live.menu", 0 ],
			"obj-2::obj-35::obj-17::obj-9::obj-86" : [ "live.menu[7]", "live.menu", 0 ],
			"obj-2::obj-35::obj-17::obj-9::obj-88" : [ "live.tab[81]", "live.tab", 0 ],
			"obj-2::obj-35::obj-17::obj-9::obj-99" : [ "live.tab[82]", "live.tab", 0 ],
			"obj-2::obj-35::obj-19" : [ "live.text[33]", "live.text", 0 ],
			"obj-2::obj-35::obj-22" : [ "live.text[32]", "live.text", 0 ],
			"obj-2::obj-35::obj-27" : [ "live.text[41]", "live.text", 0 ],
			"obj-2::obj-35::obj-35" : [ "live.text[34]", "live.text", 0 ],
			"obj-2::obj-35::obj-40" : [ "live.text[36]", "live.text", 0 ],
			"obj-2::obj-35::obj-64" : [ "live.text[35]", "live.text", 0 ],
			"obj-2::obj-35::obj-74" : [ "Edit Button[2]", "Edit Button", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-7::obj-17::obj-23" : 				{
					"parameter_longname" : "live.tab[97]"
				}
,
				"obj-1::obj-7::obj-17::obj-28::obj-4::obj-73::obj-32" : 				{
					"parameter_longname" : "live.menu[6]"
				}
,
				"obj-1::obj-7::obj-17::obj-28::obj-4::obj-73::obj-45" : 				{
					"parameter_longname" : "live.menu[5]"
				}
,
				"obj-1::obj-7::obj-17::obj-28::obj-7::obj-83" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-1::obj-7::obj-17::obj-28::obj-7::obj-84" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-1::obj-7::obj-17::obj-28::obj-7::obj-89" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-1::obj-7::obj-17::obj-31" : 				{
					"parameter_longname" : "live.tab[9]"
				}
,
				"obj-1::obj-7::obj-17::obj-38" : 				{
					"parameter_longname" : "live.tab[2]"
				}
,
				"obj-1::obj-7::obj-17::obj-60::obj-34::obj-1" : 				{
					"parameter_longname" : "live.tab[6]"
				}
,
				"obj-1::obj-7::obj-17::obj-60::obj-34::obj-65" : 				{
					"parameter_longname" : "live.tab[3]"
				}
,
				"obj-1::obj-7::obj-17::obj-9::obj-100" : 				{
					"parameter_longname" : "live.tab[18]"
				}
,
				"obj-1::obj-7::obj-17::obj-9::obj-16" : 				{
					"parameter_longname" : "live.tab[25]"
				}
,
				"obj-1::obj-7::obj-17::obj-9::obj-167" : 				{
					"parameter_longname" : "live.tab[23]"
				}
,
				"obj-1::obj-7::obj-17::obj-9::obj-193" : 				{
					"parameter_longname" : "live.tab[22]"
				}
,
				"obj-1::obj-7::obj-17::obj-9::obj-225::obj-5::obj-34" : 				{
					"parameter_longname" : "live.slider[2]"
				}
,
				"obj-1::obj-7::obj-17::obj-9::obj-225::obj-5::obj-43" : 				{
					"parameter_longname" : "live.slider[1]"
				}
,
				"obj-1::obj-7::obj-17::obj-9::obj-33" : 				{
					"parameter_longname" : "live.tab[19]"
				}
,
				"obj-1::obj-7::obj-17::obj-9::obj-44" : 				{
					"parameter_longname" : "live.tab[14]"
				}
,
				"obj-1::obj-7::obj-17::obj-9::obj-57" : 				{
					"parameter_longname" : "live.tab[26]"
				}
,
				"obj-1::obj-7::obj-17::obj-9::obj-59" : 				{
					"parameter_longname" : "live.tab[56]"
				}
,
				"obj-1::obj-7::obj-17::obj-9::obj-60" : 				{
					"parameter_longname" : "live.tab[24]"
				}
,
				"obj-1::obj-7::obj-17::obj-9::obj-64" : 				{
					"parameter_longname" : "live.tab[13]"
				}
,
				"obj-1::obj-7::obj-17::obj-9::obj-66" : 				{
					"parameter_longname" : "live.tab[33]"
				}
,
				"obj-1::obj-7::obj-17::obj-9::obj-67" : 				{
					"parameter_longname" : "live.tab[21]"
				}
,
				"obj-1::obj-7::obj-17::obj-9::obj-68" : 				{
					"parameter_longname" : "live.tab[32]"
				}
,
				"obj-1::obj-7::obj-17::obj-9::obj-69" : 				{
					"parameter_longname" : "live.tab[34]"
				}
,
				"obj-1::obj-7::obj-17::obj-9::obj-71" : 				{
					"parameter_longname" : "live.tab[15]"
				}
,
				"obj-1::obj-7::obj-17::obj-9::obj-72" : 				{
					"parameter_longname" : "live.tab[28]"
				}
,
				"obj-1::obj-7::obj-17::obj-9::obj-75" : 				{
					"parameter_longname" : "live.tab[17]"
				}
,
				"obj-1::obj-7::obj-17::obj-9::obj-80" : 				{
					"parameter_longname" : "live.tab[27]"
				}
,
				"obj-1::obj-7::obj-17::obj-9::obj-85" : 				{
					"parameter_longname" : "live.menu[4]"
				}
,
				"obj-1::obj-7::obj-17::obj-9::obj-86" : 				{
					"parameter_longname" : "live.menu[3]"
				}
,
				"obj-1::obj-7::obj-17::obj-9::obj-88" : 				{
					"parameter_longname" : "live.tab[20]"
				}
,
				"obj-1::obj-7::obj-17::obj-9::obj-99" : 				{
					"parameter_longname" : "live.tab[16]"
				}
,
				"obj-1::obj-7::obj-19" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-1::obj-7::obj-22" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-1::obj-7::obj-27" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-1::obj-7::obj-35" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-1::obj-7::obj-40" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-1::obj-7::obj-64" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-1::obj-7::obj-74" : 				{
					"parameter_longname" : "Edit Button"
				}
,
				"obj-2::obj-35::obj-17::obj-23" : 				{
					"parameter_longname" : "live.tab[91]"
				}
,
				"obj-2::obj-35::obj-17::obj-28::obj-4::obj-55" : 				{
					"parameter_longname" : "live.menu[13]"
				}
,
				"obj-2::obj-35::obj-17::obj-28::obj-4::obj-62" : 				{
					"parameter_longname" : "live.menu[11]"
				}
,
				"obj-2::obj-35::obj-17::obj-28::obj-4::obj-67" : 				{
					"parameter_longname" : "live.menu[12]"
				}
,
				"obj-2::obj-35::obj-17::obj-28::obj-4::obj-73::obj-32" : 				{
					"parameter_longname" : "live.menu[10]"
				}
,
				"obj-2::obj-35::obj-17::obj-28::obj-4::obj-73::obj-45" : 				{
					"parameter_longname" : "live.menu[9]"
				}
,
				"obj-2::obj-35::obj-17::obj-28::obj-4::obj-80" : 				{
					"parameter_longname" : "live.tab[99]"
				}
,
				"obj-2::obj-35::obj-17::obj-28::obj-7::obj-17::obj-1" : 				{
					"parameter_longname" : "outset_pulses[1]"
				}
,
				"obj-2::obj-35::obj-17::obj-28::obj-7::obj-17::obj-11" : 				{
					"parameter_longname" : "eventfulness[1]"
				}
,
				"obj-2::obj-35::obj-17::obj-28::obj-7::obj-17::obj-12" : 				{
					"parameter_longname" : "event_length[1]"
				}
,
				"obj-2::obj-35::obj-17::obj-28::obj-7::obj-17::obj-13" : 				{
					"parameter_longname" : "melody_scope[1]"
				}
,
				"obj-2::obj-35::obj-17::obj-28::obj-7::obj-17::obj-22" : 				{
					"parameter_longname" : "pulse_length[1]"
				}
,
				"obj-2::obj-35::obj-17::obj-28::obj-7::obj-17::obj-23" : 				{
					"parameter_longname" : "chordal_weight[4]"
				}
,
				"obj-2::obj-35::obj-17::obj-28::obj-7::obj-17::obj-24" : 				{
					"parameter_longname" : "harmoniclarity[4]"
				}
,
				"obj-2::obj-35::obj-17::obj-28::obj-7::obj-17::obj-25" : 				{
					"parameter_longname" : "pitch_center[1]"
				}
,
				"obj-2::obj-35::obj-17::obj-28::obj-7::obj-17::obj-26" : 				{
					"parameter_longname" : "pitch_range[1]"
				}
,
				"obj-2::obj-35::obj-17::obj-28::obj-7::obj-17::obj-27" : 				{
					"parameter_longname" : "dynamics[1]"
				}
,
				"obj-2::obj-35::obj-17::obj-28::obj-7::obj-17::obj-28" : 				{
					"parameter_longname" : "attenuation[1]"
				}
,
				"obj-2::obj-35::obj-17::obj-28::obj-7::obj-17::obj-29" : 				{
					"parameter_longname" : "ostinato[1]"
				}
,
				"obj-2::obj-35::obj-17::obj-28::obj-7::obj-17::obj-42" : 				{
					"parameter_longname" : "live.tab[29]"
				}
,
				"obj-2::obj-35::obj-17::obj-28::obj-7::obj-17::obj-47" : 				{
					"parameter_longname" : "silent_downbeat[1]"
				}
,
				"obj-2::obj-35::obj-17::obj-28::obj-7::obj-17::obj-5" : 				{
					"parameter_longname" : "metriclarity[1]"
				}
,
				"obj-2::obj-35::obj-17::obj-28::obj-7::obj-17::obj-52" : 				{
					"parameter_longname" : "tonic_pitch[1]"
				}
,
				"obj-2::obj-35::obj-17::obj-28::obj-7::obj-17::obj-7" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-2::obj-35::obj-17::obj-28::obj-7::obj-17::obj-8" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-2::obj-35::obj-17::obj-28::obj-7::obj-19::obj-37" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-2::obj-35::obj-17::obj-28::obj-7::obj-37::obj-15" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-2::obj-35::obj-17::obj-28::obj-7::obj-37::obj-89" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-2::obj-35::obj-17::obj-28::obj-7::obj-83" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-2::obj-35::obj-17::obj-28::obj-7::obj-84" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-2::obj-35::obj-17::obj-28::obj-7::obj-89" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-2::obj-35::obj-17::obj-31" : 				{
					"parameter_longname" : "live.tab[100]"
				}
,
				"obj-2::obj-35::obj-17::obj-38" : 				{
					"parameter_longname" : "live.tab[101]"
				}
,
				"obj-2::obj-35::obj-17::obj-60::obj-34::obj-1" : 				{
					"parameter_longname" : "live.tab[88]"
				}
,
				"obj-2::obj-35::obj-17::obj-60::obj-34::obj-65" : 				{
					"parameter_longname" : "live.tab[89]"
				}
,
				"obj-2::obj-35::obj-17::obj-60::obj-9::obj-8::obj-177" : 				{
					"parameter_longname" : "live.gain~[4]"
				}
,
				"obj-2::obj-35::obj-17::obj-81::obj-263::obj-42::obj-27" : 				{
					"parameter_longname" : "live.tab[90]"
				}
,
				"obj-2::obj-35::obj-17::obj-9::obj-100" : 				{
					"parameter_longname" : "live.tab[85]"
				}
,
				"obj-2::obj-35::obj-17::obj-9::obj-16" : 				{
					"parameter_longname" : "live.tab[87]"
				}
,
				"obj-2::obj-35::obj-17::obj-9::obj-167" : 				{
					"parameter_longname" : "live.tab[79]"
				}
,
				"obj-2::obj-35::obj-17::obj-9::obj-193" : 				{
					"parameter_longname" : "live.tab[75]"
				}
,
				"obj-2::obj-35::obj-17::obj-9::obj-225::obj-5::obj-34" : 				{
					"parameter_longname" : "live.slider[6]"
				}
,
				"obj-2::obj-35::obj-17::obj-9::obj-225::obj-5::obj-43" : 				{
					"parameter_longname" : "live.slider[5]"
				}
,
				"obj-2::obj-35::obj-17::obj-9::obj-33" : 				{
					"parameter_longname" : "live.tab[86]"
				}
,
				"obj-2::obj-35::obj-17::obj-9::obj-44" : 				{
					"parameter_longname" : "live.tab[80]"
				}
,
				"obj-2::obj-35::obj-17::obj-9::obj-57" : 				{
					"parameter_longname" : "live.tab[73]"
				}
,
				"obj-2::obj-35::obj-17::obj-9::obj-59" : 				{
					"parameter_longname" : "live.tab[98]"
				}
,
				"obj-2::obj-35::obj-17::obj-9::obj-60" : 				{
					"parameter_longname" : "live.tab[77]"
				}
,
				"obj-2::obj-35::obj-17::obj-9::obj-64" : 				{
					"parameter_longname" : "live.tab[83]"
				}
,
				"obj-2::obj-35::obj-17::obj-9::obj-66" : 				{
					"parameter_longname" : "live.tab[71]"
				}
,
				"obj-2::obj-35::obj-17::obj-9::obj-67" : 				{
					"parameter_longname" : "live.tab[74]"
				}
,
				"obj-2::obj-35::obj-17::obj-9::obj-68" : 				{
					"parameter_longname" : "live.tab[72]"
				}
,
				"obj-2::obj-35::obj-17::obj-9::obj-69" : 				{
					"parameter_longname" : "live.tab[45]"
				}
,
				"obj-2::obj-35::obj-17::obj-9::obj-71" : 				{
					"parameter_longname" : "live.tab[76]"
				}
,
				"obj-2::obj-35::obj-17::obj-9::obj-72" : 				{
					"parameter_longname" : "live.tab[84]"
				}
,
				"obj-2::obj-35::obj-17::obj-9::obj-75" : 				{
					"parameter_longname" : "live.tab[46]"
				}
,
				"obj-2::obj-35::obj-17::obj-9::obj-80" : 				{
					"parameter_longname" : "live.tab[78]"
				}
,
				"obj-2::obj-35::obj-17::obj-9::obj-85" : 				{
					"parameter_longname" : "live.menu[8]"
				}
,
				"obj-2::obj-35::obj-17::obj-9::obj-86" : 				{
					"parameter_longname" : "live.menu[7]"
				}
,
				"obj-2::obj-35::obj-17::obj-9::obj-88" : 				{
					"parameter_longname" : "live.tab[81]"
				}
,
				"obj-2::obj-35::obj-17::obj-9::obj-99" : 				{
					"parameter_longname" : "live.tab[82]"
				}
,
				"obj-2::obj-35::obj-19" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-2::obj-35::obj-22" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-2::obj-35::obj-27" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-2::obj-35::obj-35" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-2::obj-35::obj-40" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-2::obj-35::obj-64" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-2::obj-35::obj-74" : 				{
					"parameter_longname" : "Edit Button[2]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "11tuplet_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "128th_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "13tuplet_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "15tuplet_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "16th_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "17EDO.style.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "17tuplet_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "19EDO.style.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "19tuplet_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "1dot_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "2dots_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "2f_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "2p_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "31EDO.style.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "32nd_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "3f_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "3p_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "41EDO.style.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "64th_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "A_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "Ab_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "Accent Threshold Transform.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Scorepions",
				"patcherrelativepath" : "../patchers/Scorepions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BP-alto-kalimba.style.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BP-chromatic.style.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BP-contra-clarinet.style.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BP-keyboard(A=N).style.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BP-keyboard.style.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BP-soprano-clarinet.style.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BP-tenor-clarinet.style.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "B_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "Bb_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "C#_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "C_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "Cb_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "D_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "Db_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "E_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "Eb_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "ExpandExponential.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "F#_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "Fmajor_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "G_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "Gb_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.Dec.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.FastForward.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.First.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.Inc.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.Last.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.Rewind.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.api.GetAllDeviceIds.maxpat",
				"bootpath" : "C74:/patchers/m4l/LiveAPI resources/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.api.GetDeviceNames.maxpat",
				"bootpath" : "C74:/patchers/m4l/LiveAPI resources/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.api.GetParameterNames.maxpat",
				"bootpath" : "C74:/patchers/m4l/LiveAPI resources/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.api.SaveInteger.maxpat",
				"bootpath" : "C74:/patchers/m4l/LiveAPI resources/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.api.SaveLivePath.maxpat",
				"bootpath" : "C74:/patchers/m4l/LiveAPI resources/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.api.active.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScore-Editor-Prefs.xml",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Settings",
				"patcherrelativepath" : "../../../../../hajdu/Library/Application Support/Cycling '74/Max 8/Settings",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScore.Editor.Preferences.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScore.StaffManager.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScore.Tools.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScore.VisualEditor.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScore.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScore.rxml.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "MaxScoreKeyMap.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps",
				"patcherrelativepath" : "../patchers/maps",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScoreNoteheads.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/Font Mappings",
				"patcherrelativepath" : "../patchers/maps/Font Mappings",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Pitch_Tool.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Scorepion-Tail-blue.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "accent_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "accent_staccato_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "accent_tenuto_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "alto_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "bass_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "beam_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "beamgroup_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "boxSize.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bpf.expr.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/expression-editors",
				"patcherrelativepath" : "../patchers/Picster/expression-editors",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bpf.expression.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/expression-editors",
				"patcherrelativepath" : "../patchers/Picster/expression-editors",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "breathmark_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "btoggle.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/jsui",
				"patcherrelativepath" : "../jsui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "carlos-alpha-kalimba.style.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "clefdesigner.style.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "color_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "color_picker.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "continue_wob.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "create-pdf-macintosh.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cresc_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "crossstaff_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "decodeURI.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "decresc_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "default.expr.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/expression-editors",
				"patcherrelativepath" : "../patchers/Picster/expression-editors",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "default.expression.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/expression-editors",
				"patcherrelativepath" : "../patchers/Picster/expression-editors",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "default.style.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "divmod.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djster.expr.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/expression-editors",
				"patcherrelativepath" : "../patchers/Picster/expression-editors",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djster.expression.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/expression-editors",
				"patcherrelativepath" : "../patchers/Picster/expression-editors",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djsterNotation.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/jsextensions",
				"patcherrelativepath" : "../jsextensions",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "doublebarline_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "drawsocket-max.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/drawsocket-max/javascript",
				"patcherrelativepath" : "../../drawsocket-max/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "drawsocket.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/drawsocket-max/patchers",
				"patcherrelativepath" : "../../drawsocket-max/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "eighth_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "encodeURI.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "enharmspelling_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "expandMeasureRange.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "expression-editors.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "extendedstafflines_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "f_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "fdivmod.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fermata_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "fit_jweb_to_bounds.js",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "fitcurve.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/jsextensions/xytocurveto",
				"patcherrelativepath" : "../jsextensions/xytocurveto",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "flatpref_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "float2symbol.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "font.png",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/icons",
				"patcherrelativepath" : "../patchers/Picster/icons",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "freehand.png",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/icons",
				"patcherrelativepath" : "../patchers/Picster/icons",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "fwdarrow_wob.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "getversion.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "glissando_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "gracenote-transform_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "half_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "harmonic_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "helpdetails.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "helpname.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "helpstarter.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "hidden_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "htmlEntities.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "image2drawsocket.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/node.js/image2drawsocket",
				"patcherrelativepath" : "../patchers/node.js/image2drawsocket",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "index-player.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "inverted_fermata_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "iswindows.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jit.pane.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "justintonation.style.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "landscape.png",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/png",
				"patcherrelativepath" : "../media/Images/png",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "license-installer.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "linesegment.png",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/icons",
				"patcherrelativepath" : "../patchers/Picster/icons",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "live.expr.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/expression-editors",
				"patcherrelativepath" : "../patchers/Picster/expression-editors",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "live.expression.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/expression-editors",
				"patcherrelativepath" : "../patchers/Picster/expression-editors",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "m4l.canvas.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "max-opentype.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/node.js/max-opentype",
				"patcherrelativepath" : "../patchers/node.js/max-opentype",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxfolder.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxfolder.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.bcanvas.hub.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.bcanvas.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.bindtoID.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.editor.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/modules",
				"patcherrelativepath" : "../patchers/modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.empty.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.getInfo.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.getMeasureAttribute.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.getNoteIntervalAttribute.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.getStaffAttribute.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.info.grab.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.info.recv.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.json.iter.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.makenote.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.messagehub.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.note2midi.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.parse2.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../patchers/abstractions",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.parseJSON.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.proportionalNotation.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.rapidXML.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.rapidxml.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.setNoteIntervalAttribute.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.shortcuts.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.split2.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.tools.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/jsextensions",
				"patcherrelativepath" : "../jsextensions",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "meter_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mf_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mordent_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mouseEvents.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mp_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "musicxml2jmsl.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mxj.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "my-LtoColl.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "my-ltocoll.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "n4m.max-fs.js",
				"bootpath" : "C74:/packages/Node for Max/examples/filesystem",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "n4m.monitor.maxpat",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "n4m_musicxml2jmsl.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/node.js/musicxml2jmsl",
				"patcherrelativepath" : "../patchers/node.js/musicxml2jmsl",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "naturalpref_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "ninetuplet_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noacc_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "nobarline_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noledge_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noteheaddiamond_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noteheadinvisible_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noteheadinvtriangle_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noteheadpercentage_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noteheadregular_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noteheadslashed_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noteheadtriangle_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noteheadx_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "notuplet_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "nudgemultitrackrests_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "nudgenoteheads_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "o.compose.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.dict.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.display.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.expr.codebox.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.flatten.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.pack.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.select.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.timetag.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "octavedown_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "octaveup_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "ottavaalta_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "ottavabassa_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "p_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "packback.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pagesize.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "paintarc.png",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/icons",
				"patcherrelativepath" : "../patchers/Picster/icons",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "paintoval.png",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/icons",
				"patcherrelativepath" : "../patchers/Picster/icons",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "paintpoly.png",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/icons",
				"patcherrelativepath" : "../patchers/Picster/icons",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "paintrect.png",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/icons",
				"patcherrelativepath" : "../patchers/Picster/icons",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "paintroundrect.png",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/icons",
				"patcherrelativepath" : "../patchers/Picster/icons",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "pane.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "path.png",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/icons",
				"patcherrelativepath" : "../patchers/Picster/icons",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "pause_wob.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "pb.expr.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/expression-editors",
				"patcherrelativepath" : "../patchers/Picster/expression-editors",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "pb.expression.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/expression-editors",
				"patcherrelativepath" : "../patchers/Picster/expression-editors",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pentool.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/jsextensions/xytocurveto",
				"patcherrelativepath" : "../jsextensions/xytocurveto",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "percussion.style.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "percussion_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "perioddoublebarline_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "picster-init.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "picster-menu3.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster",
				"patcherrelativepath" : "../patchers/Picster",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "picster-select.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "picster.QuickText.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster",
				"patcherrelativepath" : "../patchers/Picster",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "picture.png",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/icons",
				"patcherrelativepath" : "../patchers/Picster/icons",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "platform.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "portrait.png",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/png",
				"patcherrelativepath" : "../media/Images/png",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "quarter_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "quarterequals_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "quarternotedown_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "quartertoneup_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "quintuplet_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "quote2backslashquote.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ratio-finder.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rearrange.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "removeAllTablatureMessages.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "remove_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "render2canvas.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "repeatleft_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "repeatright_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "resize_n4m_monitor_patcher.js",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "rest_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "roundslider.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/jsui",
				"patcherrelativepath" : "../jsui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "sadam.canvas.translator.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "scriptExpressionEditors.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "scriptStyles.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "scripted-objects-manager.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "selectInterval.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "septuplet_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "sequenceDumpPlayer.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster",
				"patcherrelativepath" : "../patchers/Picster",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "setMeasureWidth_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "setStaffStyles.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "setleftmargin_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "sf.expr.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/expression-editors",
				"patcherrelativepath" : "../patchers/Picster/expression-editors",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "sf.expression.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster/expression-editors",
				"patcherrelativepath" : "../patchers/Picster/expression-editors",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sharppref_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "singlebarline_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "slash_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "slur_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "socket.pane.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "somecode.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "staccato_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "startfrombeginning.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "startscript.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/drawsocket-max/javascript",
				"patcherrelativepath" : "../../drawsocket-max/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "stemflip_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "stemvisible_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "stepdown_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "stepup_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "swissarmyknife.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "tablature-editor.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "tablature.style.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tenor_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "tenuto_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "textentry_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "tie_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "timeline.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "treble_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "tremolo1_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "tremolo2_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "tremolo3_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "trill2_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "trill_flat_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "trill_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "trill_natural_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "trill_sharp_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "triplet_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "unicode2utf-8.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "wedge_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "wedge_staccato_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "whole_inv.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "µUtil.PitchToStep.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/µUtilities",
				"patcherrelativepath" : "../patchers/µUtilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "µUtil.StepToPitch.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/µUtilities",
				"patcherrelativepath" : "../patchers/µUtilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "µUtil.rtom.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/µUtilities",
				"patcherrelativepath" : "../patchers/µUtilities",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
