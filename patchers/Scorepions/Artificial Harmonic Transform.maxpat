{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"openrect" : [ 1129.0, 250.0, 255.0, 308.0 ],
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
		"devicewidth" : 255.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 100.321929931640625, 79.0, 65.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 104.321929931640625, 206.0, 65.0, 33.0 ],
					"text" : "Add\nRemove",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 0.607843137254902, 0.83921568627451, 0.756862745098039, 1.0 ],
					"disabled" : [ 0, 0 ],
					"id" : "obj-3",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 84.321929931640625, 79.0, 81.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.321929931640625, 206.0, 81.0, 34.0 ],
					"size" : 2,
					"value" : 0,
					"varname" : "options"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 708.0, 298.0, 357.0, 314.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.0, 171.0, 69.0, 22.0 ],
									"text" : "grab set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.0, 145.0, 117.0, 22.0 ],
									"text" : "sprintf %sfromScore"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 78.843414306640625, 54.0, 22.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 53.0, 231.0, 22.0 ],
									"text" : "loadmess bindto parent::parent::parent::id"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 50.0, 105.843414306640625, 187.0, 22.0 ],
									"restore" : [ "1000-" ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr @invisible 1 @autorestore 0",
									"varname" : "u115030912"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 171.0, 95.0, 22.0 ],
									"text" : "forward send $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 145.0, 103.0, 22.0 ],
									"text" : "sprintf %stoScore"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-37",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 238.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 59.5, 166.5, 59.5, 166.5 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 229.5, 166.5, 229.5, 166.5 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 571.0, 43.0, 63.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p bindtoID",
					"varname" : "patcher[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 571.0, 72.0, 69.0, 22.0 ],
					"text" : "universal 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 84.821929931640625, 383.8277587890625, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 116.321929931640625, 490.097412109375, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 345.321929931640625, 375.8277587890625, 65.49395751953125, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 345.321929931640625, 330.4442138671875, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 168.321929931640625, 264.54669189453125, 160.0, 22.0 ],
					"text" : "route getSelectionBufferSize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 109.0, 309.0, 1221.0, 521.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 706.333343505859375, 310.0, 123.0, 22.0 ],
									"presentation_linecount" : 2,
									"text" : "delete, clearSelection"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 339.0, 30.5, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 339.0, 0.5, 318.0, 22.0 ],
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr @invisible 1 @autorestore 0 @bindto parent::options",
									"varname" : "u075028030"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 485.0, 162.0, 29.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 524.166656494140625, 239.0, 163.0, 22.0 ],
									"presentation_linecount" : 2,
									"text" : "selectInterval $1 $2 $3 $4 $5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 524.166656494140625, 287.0, 79.0, 22.0 ],
									"text" : "selectInterval"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 577.666656494140625, 190.0, 22.0, 22.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 552.666656494140625, 190.0, 22.0, 22.0 ],
									"text" : "t 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 552.666656494140625, 162.0, 44.0, 22.0 ],
									"text" : "sel 5 6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 516.666656494140625, 133.0, 55.0, 22.0 ],
									"text" : "zl.ecils 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 462.0, 133.0, 42.0, 22.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 485.0, 100.0, 50.666656494140625, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 791.333343505859375, 336.0, 84.0, 22.0 ],
									"text" : "clearSelection"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 881.0, 376.0, 199.0, 22.0 ],
									"text" : "setPitch $1, setNoteDimension 5 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 881.0, 342.0, 36.0, 22.0 ],
									"text" : "+ 24."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 472.5, 239.0, 47.0, 22.0 ],
									"text" : "zl nth 6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "", "" ],
									"patching_rect" : [ 462.0, 201.0, 40.0, 22.0 ],
									"text" : "t b l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1082.0, 376.0, 132.0, 22.0 ],
									"text" : "selectNote $1 $2 $3 $4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 431.666656494140625, 184.0, 22.0, 22.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 406.666656494140625, 184.0, 22.0, 22.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 406.666656494140625, 156.0, 44.0, 22.0 ],
									"text" : "sel 5 6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 370.666656494140625, 127.0, 55.0, 22.0 ],
									"text" : "zl.ecils 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 326.0, 127.0, 32.0, 22.0 ],
									"text" : "gate"
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
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 339.0, 94.0, 50.666656494140625, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 339.0, 62.0, 165.0, 22.0 ],
									"text" : "gate 2 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.333343505859375, 363.0, 838.0, 22.0 ],
									"text" : "select $1 $2 $3 $4 $1 $2 $3 $4 false, execNotePropertiesTransform com.softsynth.jmsl.score.transforms.SpellingTransformLineOfFifthsRule,, clearSelection"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 81.0, 257.0, 33.0, 22.0 ],
									"text" : "- 19."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 153.0, 287.0, 199.0, 22.0 ],
									"text" : "setPitch $1, setNoteDimension 5 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.0, 326.0, 550.0, 22.0 ],
									"text" : "addInterval $1, setNoteDimension 5 $1, setAmplitude 0., noteheadTransform NOTEHEAD_DIAMOND"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 153.0, 253.0, 33.0, 22.0 ],
									"text" : "- 24."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 342.666656494140625, 190.0, 47.0, 22.0 ],
									"text" : "zl nth 6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 326.0, 156.0, 52.33331298828125, 22.0 ],
									"text" : "t l l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 359.33331298828125, 287.0, 132.0, 22.0 ],
									"text" : "selectNote $1 $2 $3 $4"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-71",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 485.0, 29.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-72",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 359.33331298828125, 479.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 352.166656494140625, 231.5, 162.5, 231.5 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 352.166656494140625, 231.5, 90.5, 231.5 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-12", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 494.5, 90.0, 494.5, 90.0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 482.0, 270.5, 890.5, 270.5 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 471.5, 280.0, 800.833343505859375, 280.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 492.5, 234.5, 1091.5, 234.5 ],
									"source" : [ "obj-25", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 505.0, 211.0, 533.666656494140625, 211.0 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 494.5, 195.5, 715.833343505859375, 195.5 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 335.5, 216.0, 35.833343505859375, 216.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-35", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-6", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 84.821929931640625, 624.2696533203125, 69.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p transform"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 84.821929931640625, 419.097412109375, 39.0, 22.0 ],
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 84.821929931640625, 452.097412109375, 61.0, 22.0 ],
					"text" : "grab 4"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 72829, "png", "IBkSG0fBZn....PCIgDQRA..CHK..LvrHX....PgbqST....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6c2GeTVem+u+yLgDFDlbCs0XF19SrQGnBUnLg1dzFYrIDJaMF3TqDscKg1ebmmdNxpc2s1t6R7r8zc6tZKt6o3cmUhXqR5R2ADaSmjIZfXqVYBfEhOLQhP0xDxOuIPBAFBgLm+HYvwPtcx00785lWOe7fG.IybMeXdPl4587460muND...al5pqN+C8q4zoyK6qkfQ66o0NkHxgFtuQrXwNUrXw9Heu96u+Ssrksrg81C..XU4P0E...PxnlZpY1SYJSY1hHhCGNlsCGNlcBea+w+CNb3HaGNbrfQ6XEIRD4bm6bW1W+bm6bRjHQzhxcByiGOxzl1ztru9zl1zDOd7Lp22Xwh8ZwhE6TI7kZHgu2gh+8NyYNygV4JW4oF58G..vnifr..vPId2RGR3z3esgMTZhAQ+fO3CjN6ryK88NwINgDMZzQ7uaEjSN4Hybly7R+cWtbIyZVy5R+8DCEORAgSH76k5HbrXwNdrXwNNc8E..FMDjE..oLw6hZBgTmsHxrGt.pwCmlXWQSLDpULPZpVhAdSLLb7fuCWn296u+8N3e7PhHmJdX295quiu7ku7im5pd..XmQPV..nopqt57OXvzEJeXP0Y6vgiqN9sIdH03cOM9uqxkxKFc4me9hHeXH23AeGZ2fSnytGRD4T82e+MHhHKcoKsgTeUC..qJBxB.fIrfACtvzRKsYOjvpKzgCGYIxGdskFOfZ7tmRWTstFZv13+dhKq4Xwhc5AGVUWJjKcxE..ICBxB.fQzfcWM9x.1ehKA3gFVss1ZiNphQT94m+kVJywC4FuKuhboN4dbQjCEKVrCcwKdwiy0kK..FIDjE..RM0TyrSO8zW3fcXcgCFdcAhHejfpCsCq.SVwC25wimK0A2gzE2Wavt3db5fK..hifr..1LIzk0EJhrPmNctDQ9vNrFIRD4Dm3DWJ7JfJLbAbi2A2DVhxMDKVriewKdwCQ2aA.rWHHK.fE1fgVWXB+5RcYMdn0D6zJfQWN4ji3wimKExMdPWQtzDUN9RSlvs..VXDjE.vhXvkGr+g1o03cXMwfq.VIw6da94m+HEtsgXwhcnKbgKbHVVx..VCDjE.vDJPf.YOiYLiE5zoS+x.CgoE5vgirFZmVIzJrqFZ317yOeYZSaZRrXw9SwhE6PwhEqgXwhcH1Vf..LmHHK.fIPhca0gCG9iuDgiGV8Dm3DRas0FCfIfQQN4jije94eokkb7q41DVRxMzc2c2vJW4JOkZqT..LVHHK.fATBAWi+qqNd2ViGdks4FfIu7yO+gqqsuV7N1dgKbgFX4HC.X7PPV..CfQJ3Z7Pqs0VaLLl.RAhGnM9uOyYNy3KG4FhEKVCDrE.vXffr..J.AWALGhubji+qDB1tKVJx..pCAYA.RABDHP1tc6NwfqKffq.lOwC1N+4O+gtTj2U+82eCL7n..RMHHK.fNIXvfKLszRyuCGNVgSmNWx4N24tTn0ibjiPvU.Kf3KA43gaiEK1oSXYHuKVFx..5CBxB.nQRnqqqH9xENRjHxQNxQjibjivvYBvFHwt05wimOxxPt3hKdWpt9..rJHHK.vjvfWqqqHdWWiubgOxQNBaGN.1bC2xPt+96e2whEaWLzn..lbHHK.vDTc0UmemNcthA67JccE.iKCS2ZesXwhsq95qucsrksrCo55C.vLgfr..iggrjgWQznQyJdWWOxQNBccE.SX4jSNWJT6fWasrDjA.l.HHK.vvXvvqwWxvkk3RFt4laV0kG.rPb4x0GITqKWtN8fgZ2EgZA.FdDjE.XPCW30latYY+6e+rjgAPJy7l27tTv1YNyYdoqq1t6t6cwdVK.v.HHK.r0FZ30HQhHs0VaDdE.FBd73QV7hWrLu4MOB0B.j.BxB.amgK7592+9YucE.FZiTn1hKt3pTcsA.jpQPV.XKLbKa3FarQBuB.SoDC0lSN4v0TK.rcHHK.rzBEJT7sImUzYmclEWyq.vpwiGORgEV3GYPQ0We8sE1Re.fUFAYAfkSvfAW3TlxTpvgCGUDMZzrNxQNhzXiMR3U.X4EePQMXn1+TrXwpp2d6spku7kebUWa..ZIBxB.KgZpolYmd5ouBmNctIGNbb0wulWYqxA.1Qw2Reh+qXwh8Z82e+aggDE.rJHHK.L0BEJTEwutWiOsgOxQNhDMZTUWZ..FBtb4RV7hWrr3EuXwiGOR+82+Sw0SK.L6HHK.LcRboC2YmclU3vgk8u+8yPaB.XLDeHQUPAEvROF.lZDjE.lBwm5vCtzgWv92+9kvgCKs0Vaptz..Lkl27lmr3EuXY9ye9R+82+diEKVUrU9..yBBxB.CsA695lb3vwJZu81yZe6aerzgA.zP4jSNx7m+7kBKrv3akOU0au8tE5RK.LxHHK.LbRr6qQiFcAL0gA.RMxO+7kBJn.YwKdwzkV.XnQPV.XXP2WA.LFhOfnnKs.vnhfr.P4FbxCWw4O+4WBceE.vXYHcoc2C1kVl3w.PoHHK.ThZpolYmQFYTgCGN1Tmc1YVM1Xix92+9o6q..FT4jSNWZhGmSN47mFbeosJ1WZAfJPPV.jRUWc042oSmU3zoyUGu6qL4gA.LWh2g1O0m5Sc5Xwhsqd6s2JYYGCfTIBxBfThPgBUQ7g2T3vgk8su8w99J.fIWN4jiTRIkHye9yWl5Tm5diEK1VXYGCfTABxB.cSf.AxNyLybSNb3nhN6ryqt1Zqkg2D.fEjKWtja9lu4DW1wU1c2cuKV1w.PuPPV.n4F75esRGNbrh25sdqrps1ZY4CC.XSLjkc7V5pqt1BAZAfVifr.PyL30+5lb5zYY6e+6Wps1ZY4CC.XSMjoc7Sw0QK.zRDjE.SZgBEZENb3XSm+7meIM1Xix9129X4CC..QjK65nc282e+aYoKcoMn55B.laDjE.IsAGfSUx0+J..FKwuNZKrvBkoN0ot296u+JIPK.RVDjE.SHABDHa2tcuBmNcVY6s29Uuu8sOIb3vptr..fIgKWtj4O+4KkTRIWZvPUbwEWkpqK.XtPPV.LtjvDHdSL.m..fVnfBJf.s.HoPPV.LpH.K..zayadySt4a9lkO0m5SwV2C.FWHHK.FVIFfMb3vY0XiMJQhDQ0kE..rvxO+7kRJoD15d.vXhfr.3iXnAXYKzA..oZDnE.iEBxB.QDBvB..iGBzBfQBAYAr4H.K..L5FZf1hJpnJUcMA.0hfr.1TDfE..lMIDnkobLfMGAYArYH.K..L6HPK.HHKfMRnPgpvoSmU9Vu0ac06d26loPL..L0HPKf8EAYArARL.K6Cr..vpYdyadRYkUljc1Yu296u+JW5RWZCptl.f9hfr.VX0UWc9SKsz1R6s29B18t2MAXA.fkVAETfTRIkHYmc16su95aSKaYK6Pptl.f9ffr.VPACFbgSYJSYKm5TmZI0VasR3vgUcIA..jxTRIkHEVXgxTm5Tepd6s2JW9xW9wUcMA.sEAYArPpolZlcFYjQkm+7me00VasRiM1npKI...kvkKWxMey2b7.sO.6As.VKDjEvBH9jH97m+7atwFaT1291mDMZTUWV...JWN4jiTRIkHETPAmdvAB0VTcMAfIOBxBXxM3fbZKrU5...Lx73wiTVYkEeBGuohKt3co5ZB.IOBxBXRM3fbpJ1Jc...F+xO+7kUspUw.gBvjifr.lLCdcvV0oN0oVxt28tklatYUWR...lNETPARYkUlL0oN0mpqt5ZSb8yBXtPPV.ShAuNXq77m+72SiM1nTas0p5RB..vTK9.gZoKcomNVrXaonhJpRUWS.X7gfr.l.Idcvt6cuaFjS...ZnbxIGorxJSl27l2e5hW7hUrzktzFTcMAfQGAYALvF75fcKu0a8VKfqCV...8UhW+r81auUv9OKfwEAYALfFbYDukScpSs5ZqsVIb3vptj...rMJrvBkRJoD1+YALvHHKfASnPg1jSmNqrt5pKK1OXA..TCWtbIkUVYRAET.aWO.FPDjEvfHwkQ7N1wNX+fE..v.H+7yWJqrxjq5ptJVtw.FHDjEPwRbYDy1oC..fwThK2Xltw.pGAYATn3SiXVFw...Fetb4RJu7xY5FCX.PPV.EnlZpY1YjQFUcricrkvzHF..vbIgoa7t6pqtpfgAEPpGAYARwpu95q77m+7at1ZqUZrwFUc4...fjTIkThrzktzS2e+8WYwEW7VTc8.XmPPVfTjAGlSU0byMe06XG6fkQL..fEPN4jiTd4kKWy0bMLLn.RgHHKfNavg4Tkm5Tm5dpt5pk1ZqMUWR...PiwvfBH0hfr.5nPgBsBmNcV0K8RuTVACFjtvB..Xgkvvf50tvEtPEKaYK6Pptl.rpHHKfNXvtvV0IO4IKaG6XGLLm...rQl27lmTVYkIYmc1ObWc0UkLLn.zdDjEPiEuKr0UWcYUas0p5xA...JfKWtjksrkIewu3WjspG.c.AYAzHzEV...LTIrU8P2YAzPDjEPCDJTnUb9ye9m5kdoWJS5BK...RDcmEP6QPVfIg3cg8XG6XksicrCoyN6T0kD...Lnn6r.ZGBxBjj3ZgE...STzcV.sAAYAlf3ZgE...SVI1c1hJpnMo55Avrgfr.S.0UWc9SKsz1EcgE...SVIzcV12YAlfHHKv3vfcgsxSdxSdOzEV...nkl27lmTd4kKScpS8AJpnhpT00CfY.AYAFCACFbgomd565kdoW5pCFLnDMZTUWR...vhwkKWR4kWtb8W+0u2d6s2JV9xW9wUcMAXjQPVfQQ80Wekm+7meyUUUURas0lpKG...XwUPAEH21scacM0oN06o3hKtJUWO.FUDjEXXTSM0L6LxHipd8W+0WxN1wNnKr...HkImbxQVyZVibUW0Us6t5pqJXa5A3xQPVfgHTnPq37m+7O0y8bOWlgCGV0kC...roJojRjktzkx1zCvvffr.CZvA5zVN4IO4p2111lzYmcp5RB...1bIrM8vffBHADjEP9vA5Tc0U2Uy1pC...LRXPPAb4HHKr8BEJzl5s2d+oLPm...fQVBCBpUWbwEuKUWO.pDAYgs0fKk3pd8W+0KiA5D...LC73wiTd4kKW0UcUObQEUzlTc8.nJDjE1R0UWc9SKszp54dtm6parwFUc4....LgTVYkIewu3W70tvEtPEKaYK6Pptd.R0HHKrcpu95q7Tm5TatpppRhDIhpKG...fjx7l27jUspUwdNKrkHHKrMFboDuK1aXA..fUQB64rOUQEUTEptd.RUHHKrEhOUhYoDC...qn3K03ye9yuBlpwvNffrvxKTnPa5zm9z+TVJw...vJKgkZLS0XX4QPVXYEepDericrx1111FKkX...X4wTMF1EDjEVRCtThqpt5paA0Vasptb....RYb4xkTVYkI974auc0UWqXkqbkmR00DfVifrvxITnPUb9ye9G9odpmJy1ZqMUWN....JQAETfrpUspSegKbA+rE8.qFBxBKk5qu9sbxSdx6YaaaaRmc1opKG....kxiGOREUTgjUVYsF1hdfUBAYgkP7sVmlZpokr6cuatdXA...FjKWtj0rl0HWy0bMOUWc00lXoFCq.BxBSu3asNUWc0Wc3vgUc4....XHwVzCrRHHKL0he8v9nO5ilIasN....itBJn.41tsaqqoLkorDttYgYFAYgoU7qG1st0sxRIF...XbhqaVXEPPVX5j30Ca0UWspKG....SmDutYKpnhpP00CvDEAYgoR78G1m64dtEzXiMp5xA...vTaUqZURAETvqc5SeZ+LDnfYBAYgoQc0Um+d6s2cy9CK...f1Yv8a1+zEtvEVAW2rvrffrvTHTnPUzQGcrscricHLTm....zVd73Q1vF1PWScpSc0EWbw6R00CvXgfrvvq95qupicris5sssswPcB...PmjSN4HqYMqQxM2b+qKt3h2hpqGfQCAYggEC0I...fTKWtbIkWd4x0e8WOCAJXnQPVXHEenNUc0UufvgCq5xA...vVgg.EL5HHKLbBFL3B6qu91KC0I....0Yvg.0qcgKbgJXHPAiFBxBCkPgBUwoO8o2VUUUEC0I....EK+7yWV8pWcWSYJSYIDlEFIDjEFF0We8UdxSdxMu0stUFpS....FDd73QpnhJjrxJq0TbwEWkpqG.QHHKLHpu95qpolZZ06d26lPr....FLtb4Rt669tYhFCCCBxBkhISL...f4.SzXXjPPVnLABDH6rxJqFXxDC...XdrpUsJwmOe6tqt5pBlnwPUHHKThA2dc1U0UW8USHV....ykBKrP41tsaismGnLDjEobw2dcdzG8QyjISL...f4DaOOPkHHKRoBEJTEm+7m+gIDK...f4GaOOPUHHKRYBEJTEczQGaisWG....qCOd7HaXCanqLxHixV5RWZCptdf8.AYQJQnPg1TGczwOkPr....VOd73QJu7xkbyMW1qYQJAAYgti8HV....quD1qYILKzcNUcA.qs3gXqt5pIDK...fEVznQkst0sJczQGaq95quRUWOvZiNxBcQf.AxNyLybKwCwB....6AWtbIkUVYhOe9dphJpnJTc8.qIBxBMWf.AxNqrxpgm64dtEzXiMp5xA....JvpV0pHLKzMDjEZp3gXqt5pWP3vgUc4.....EhvrPuPPVnYHDK....FpRJoDo3hKduc0UWqXkqbkmR00CrFHHKzD0TSMydpScp6hPr....XnJnfBjUspU8Zm9zm1OgYgVffrXRKXvfKru95auO5i9nYFIRDUWN....v.hvrPKQPVLoPHV....LdQXVnUHHKRZDhE....STDlEZABxhjBgXA...PxhvrXxhfrXBiPr....XxJ+7yW9leyu4QtvEtPgDlESTDjESHDhE....ZEOd7Hqacq6cxHiLtsksrkcHUWOv7ffrXbiPr....Pq4wiGYCaXCcMkoLkkPXVLdQPVLtPHV....nWHLKlnHHKFSDhE....5MByhIBBxhQEgXA...PpBgYw3EAYwHhPr....HUyiGOx5W+5YZFiQEAYwvhPr....PUHLKFKDjEWFBwB....UivrXz3T0E.LVHDK....LBhDIhr8su84mUVY0Pf.AxV00CLVHHKtDBwB....ij1ZqMo5pqdADlECEKsXHhHRf.AxNiLx3OQHV....XzTPAEHqZUq50N8oOseVlwPD5HKjABwld5o2HgXA...fQT3vgoyr3iXJpt.fZEHPfryJqrZ3QezGc9DhE..v5vsa2hWudEQFXn43Nu7DQDIi7xSROuLEQDIsoKxvs.8tXOwDQDomCzhz+YNi7lszhzc2cKs1ZqojZGX3DNbXQDYA2wcbGUIhrB0VMP0XoEaiEODa0UW8BF7EF...fAWhATmiOehHCMbp9e5cwC5dg16R5s81uzWORqsJc2c2hHhzZB+Y.sTAETfbG2wc7TEUTQUn5ZApCAYswdgW3ENDgXA..LVhGT0sa2hGudkzlgawkWOiX2SMChG7MZqQjKdltktaucIRjHR6C96.STkUVYxMcS2DgYswLmuZHlzpu95q5W9K+kqlPr...pgWudEOd7Hd75Ub40qj1LbjR5lpwTL4h87QWJyzQWLVV0pVk3ymOByZSYWe0Ras5qu9pBEJzpqs1ZUco...X44wimABsNXf0Lx0gvofMd8gAb6t81kVFLfKPbqZUqRVzhVzZJt3hqR00BRs3UQsYpu95qpolZZ0UWc0ptT...rb750qLm4LGI6qy6fKGXNUK8vE6IlDs0HxodyVklZpIVdx1bDl0dhWc0FITnPUbfCbfsQHV..fIO2tcK974S730qL8EMGS80vp4WLo2NhIQasUoklZRZpolTcAgTHWtbI28ce2Rt4lKgYsQ3UasIBEJTEG+3GeaOxi7HptT...Lk73wi3ymO4isnEItt1LENMJisK1SLomCzBAasIb4xkr90u9yjat4V3xV1xNjpqGn+3UfsABEJzJ5niNBr0stUIZznptb...LE9HAWyOKNqISsA5X6YOvAj80PCrTjsnb4xkbO2y8zcVYk0MSXVqOdIYKtfACtvN5niFerG6wlAgXA..FYwWpvexE4Sl9BmEmkjUVLQ54PmPdmCzjzPCMn5pAZHOd7HaXCanqd6s2qdkqbkmR00CzO7RzVXACFbg80We68m9S+oY1Ymcp5xA..vvwqWuxhJn.w8M6iAyjs0.cq8c26dkFZnA1xer.73wir90u9ibgKbgBILq0EuhsEUf.AxN8zSuwG6wdr4yxmA..3C42ue55JFQ81Q+Dp0BXdyadREUTwq8k9ReoEp5ZA5Cd4aKn.ABjcVYkUCO5i9nKns1ZS0kC..fR41sawue+LjlvDFgZM2JnfBj63NtimpnhJpBUWKP6wqjaAUe80uqe4u7WVV3vgUco...nDwCu9IVxRjLx0opKGX5EShdztjiOXnVXdTRIkHEWbwObQEUzlTcs.sEAYsXpu95qJTnPqt1ZqU0kB..PJWokVJgWg9ZvAEU863YY5GaRrpUsJYQKZQrGyZwPPVKjPgBsoCbfC7Sqt5pUco...jx32ueY1KYIrrgQJ2E6IlbxecCxd1ydTcofwvF23FkYO6YuxhKt3co5ZAZCd0dKhPgBUwwO9w21i7HOhpKE...cmGOdjhJ+NYfMAChXROGLBco0.ykKWx5W+5OSt4lagrGyZMvK8aAvdEK..rChecuNq6vuvov.ipK1SL4M2wd3Zo0.xkKWx2+6+8YOl0hf2EvjqlZpY182e+uF6Ur..vpxmOexm4VuUV5vvbIlHm52FV906YOLwiMPXOl05f2MvDi8JV..XUQ2Wg0AK6Xil4Mu4Iqd0qd2EUTQqP00BRd7NClXrM6...qFOd7Hkr10R2WgkTzidZo1m3IHPqAvf6wrrs7Xhw6PXRUe80uk8rm8bOM1XiptT...lz762ubckWpj1z4TSf02E6Ilbfm3YjlZpIUWJ1Zrs7Xtw6VXBEJTnJNvANv1Xa1A..lYWZ4C+0tENiDXKQfV0aiabixm7S9I+rLIiMe3sMLYBFL3ByHiLN392+9EBxB..yHOd7H9u0aUxrv4HbpH.DnUkhus77I9DehOyxW9xOtpqGL9w6dXhTSM0L6oN0odHGNbjkHhPXV..Xl7gW+qYo5RAvPh.spASxXyIBxZRDHPfryJqrZvgCGKHwuNgYA.fQmWudka7NuSBvBLNcwdhI+5+ueHFJToP4me9x5W+5YRFahPPVSh5qu9c4zoyxFtuGgYA.fQjOe9jEs16hA3DPRhobbp0fSx3GnnhJpRUWKXrw6rXBTe80WoSmN27ncaHLK..LJH.Kf1pqFeCYOO6yJc2c2ptTr7XRFadv6vXvEJTnUjVZoEX7baILK..TIBvBnmhImplljc7LOipKDKu64dtmyjat4VHSxXiMdmFCrfACtvzSO8FhObmFOHLK..R073wi7U9GuOBvBjJDSj8+v+BFHT5HWtbIeuu226c5qu9tAF9SFW7NNFTizvcZ7fvr..HUfoPLf5v.gRe4wiGYSaZS6snhJxupqEL7HHqA0nMbmFOHLK..zKtc6V9p268R.V.C.t9Y0OCN7md3hJpnMo5ZAWNBxZ.MdFtSiGDlE..ZI2tcKkdm2ojYgyQ3TH.LPhIxa7jOmzPCMn5JwxYvg+zJKt3h2kpqE7Qw6BYvLQFtSiGDlE..ZgRKsTYVesagyb.v.ikar9fg+jwDucjARM0Tyrm5Tm5glHC2owCByB.fjkOe9jEuo6R3TF.LKhIc0XKxy73OtpKDKCWtbI2+8e+G4BW3BExvex3HMUW.X.ABDH6oO8o+ac3vwUq0G6YMqYI4jSNRyM2rVenA.fEkGOdju1l2r7+n3EHDhEvLwgL0q9iKE7+dIRWMeb48e+2W0EjoWe80m7Nuy6bk2zMcSe5su8suCUWOX.Dj0fXcqacO5S8TO0xZokVj4O+4q4GeByB.fwC2tcK2dEUH2v2tTIsY3T0kC.RZNjqYIEHd+DWsb7VaU5s2dUcAYp0YmcJQiFct+ve3O7zae6a+UTc8.9HVMDBEJTE+9e+uea6d26VDYfIjV4kWtt7XwxLF..iD+98Ky8acab1A.VMr2ypYpnhJDud89Y45kU83spTrfACtvN5niFe3G9gmQhecByB.fTEOd7Hek+w6SRa5bZA.VY8bvSH65Idb1pdlDb4xkr90u9y31s6OIWurpEKsXEJPf.YKhrmsrks7WzWe88Q9dQhDQ9fO3CXYFC..c0cst0I2v291DmYPHV.qtLxKS4F9KuEoqlOFW6rIoAudYyXwKdwE9rO6y9jptdryHHqBst0stG8Iexmrj28ce2g86SXV..nW74ymT1O9uQl5U+wUco.fTIGxkt1YOLK03jR2c2sblybl+G+q+q+qN1912dCptdrqHHqhDJTnMUe80+2ENb3Q81QXV..nkb61s7M9Q+nAlFwzDV.aKlrwSNQhDQl4Lmo++1+1+189zO8SebUWO1Q7VXJPvfAW367NuyAejG4QF22GtlYA.vjUokVpLq6vuva+CfOTL4T0zjrim4YTcgX5v0KqZQGYSwhecw9e7e7ebkC85hczPmYA.PxxiGOR4+aUJY8YuFgPr.3ixg3557H2vMsT4nu7Ky1zyD.WurpEAYSwFqqK1QidGlM+7yWNxQNhLQBXC..isxuq6RVvF+pLLm.vnJsY3Ptg+xaQh81umzd6sq5xwzfqWV0gfroPgBEph5qu9MOVWWriF8LL6Lm4Lk4N24JG7fGjvr..lbw6B6Ub8yRnKr.XbwgHy5KbCLHnlfhe8x9c+te2c+y+4+7Sp55wtf2YKEIXvfK7XG6XuzS7DOwz0himddMyFIRDYqacqRznQ0kiO..zWkeW2kj8x8I717.HYcwdhI63uoR1yYGmb4xkr10t11yJqrdwww+0...H.jDQAQkdtdYSMbp5Bvt3BW3BO8N24N0jPrhHR3vgkcricnUGtOBOd7H28ce2hKWtzkiO..zGtc6V9VO3CJYu7BDBwBfIizltC4qu0JEe97o5RwTHZznxu5W8qxKyLyrJUWK1ErzhSApu952xy7LOys81u8aqoGW8bYF61saVlw..lH974S9x+S+eJoMC9LpAfVwAK03Ift6taIZzny8G9C+g+osu8seHUWOVc7w0pypqt57+xu7K+h6d26V2dLXYFC.Xu8Wcu2mL8O6rTcY..Krd6ne4+5Ad.VpwiCeiuw23rW+0e82zxV1xHLqNhNxpiBDHP1u+6+96u5pqNC8rqlzYV..6Iud8Jess78kLxKSUWJ.vhKsY3PtguheoqlOt79u+6q5xwPq0VaM8a7Fuwu3y7LOyin5ZwJifr5n0st0sim7IexanyN6T2erHLK.f8RokVprf691EVbU.H0wgbMKwmjWeSUZs0VUcwXXM39K6U9u+u+umy1291+sptdrpHHqNITnPa54e9m+dZt4lSYOlDlE.vdnhMuYYlENWgPr.H0ygj47tF4SeMyW9iu7Kq5hwvpyN6Tthq3J9Be+u+2euO8S+zGW00iUDAY0AACFbgu0a8V+7.ABjQp9wlvr..VWd73Q95asRYJyjoJO.TqLxKS4FtokJG8keYo2d6U0kigTKszh7o+ze5ks5Uu5+ypqtZF3LZLFsg5fKbgK7zO8S+zZ1VsyDEaMO..VO974Stse78IzEV.XTjQtNku9VqT750qpKECK1RdzOzQVMV80WekOyy7L2Q6s2tRqC5LK.f0Q420cI4+W8kEBwB.imAttYi81uun5y+0HJgsjmWa6ae6ugpqGqDBxpgBFL3BO3AO3y9hu3Kp5RQDgvr..lctc6Vtq6+9kY74+TptT..FECreylWeYvPfZX71u8aKWy0bMk9s+1e6sxRLV6PPVMRf.Ax9rm8ruzS8TOUlFofcDlE.vbxsa2b8vB.SkLm20Hy+F9Bxg16dUcoX3bricrLtwa7FK7Ye1m8IUcsXUv0HqFIyLyrxctycNqnQMdeHKbMyB.Xt30qW4qu0JEVJw.vrw00lk7sdvGTb61spKECkN6rS4+5+5+5lBEJzlTcsXUPPVMPc0Um+e2u62cOs0VaptTFQDlE.vbvue+xW5eX8BgXAfYU7g.EgY+nZt4lkCe3C++SM0TyrUcsXEPP1Io.ABjcmc14OOXvfptTFSDlE.vXqzRKUl6291DBwB.yOGxW+m8.LQiGhctycdE80We+bUWGVADjcRJyLyrxm9oeZC4RJd3PXV..ioJ17lkYcG2hpKC..siCQ9R+CqW73wipqDCinQixRLViPP1Ig5pqN+gBE5dhDIhpKkIDByB.XrTwl2r35ZyR0kA.fNvgba+36ikYbBXIFqMHHaRJPf.YehSbhmo1ZqU0kRRgvr..pma2tku0C9fDhE.VbNjRuy6T0EggBKw3IOBxljxLyLq7W8q9U4o55Xxfvr..pS7sWmLxk2JF.VeYV3bTcIXnvRLdxi28LIXVWRwCm3gYO24NmlerILK.vvKdHVFpS.v9vg3ymOUWDFJrDimbHH6DT7oTrYcIEObBGNr7HOxiPXV.fT.BwB.f3XIFm7HH6DTlYlYk6bm6bVptNzZQhDgvr..5LBwB.6r1aucUWBFNrDiSdDjcBnt5py+u6286tm1ZqMUWJ5BByB.neHDK.ry54fmPrBWVd5AVhwIGBxNA7AevGr0fACp5xPWQXV..sGgXAf8VLYWOwiq5hvPam6bmWQu816OS00gYBAYGmpu95q7EdgW3SGMZTUWJ5NByB.ncHDK.ry54fmPdz+p6S5t6tUcoXnEMZT427a9M+kgBEZEptVLK3cUGGBFL3ByHiLN34N24jG4QdDayxhviGOxF23FkoMsoo4G6HQhHacqaUrCev..v9hPr.vt5h8DS16O4wjVasUUWJlJqcsqsmbyM2+hUtxUdJUWKFczQ1wgoLkorEQDYZSaZxF23FEOd7n5RJkfNyB.j7HDK.rehIQO5okm6u6AkmXC2GgXSB6bm6b5hH+yptNLC3cWGCgBEZSokVZ+zD+ZzYVsCclE.VUUr4MKtt1rTcY..n+hIxo9sgke8d1CKgXMPIkTh7k9ReoaYoKcoMn5ZwHKMUW.FYABDH6oMsosKGNb7QZaX5omtrvEtPokVZwV7Cqc2c2RKszhrvEtPI8zSWSO1tc6Vl6bmqbvCdPou95SSO1..pBgXAfcPuczu7lUuGYm+zGSNxgOrzau8p5RxRns1ZS9ze5O8x10t10Co5ZwHiNxNJpu952kSmNKaj99zYVsCclE.VE205VmjYgyU0kA.f9HlHc8Rugzvy+7Z14.6wiGoj0tVw00loHhHQOZWRsOwSXaNG6gS94mur90u9GnnhJpRUWKFUDjcDTWc04eJSYJu3Xc6HLq1gvr.vrqzRKUl0cbKptL..zb81Q+xa87OuzPCMnoGWud8Jeo+g0KWdrjXxa7etGM+wyLorxJSV7hW70r7ku7iq5ZwHhkV7HXMqYMM3vgirGqaGKyXsCKyX.Xl40qWYA28WS0kA.fFJlbpZZR9U+zGS9CO+yKG+3GWSO5tc6VJ6G+2Hhigq2ZNjO9hlijWeYXaGZT+o+zeRtwa7FW7y9rO6Sp5ZwHhfrCi5qu9JGskT7PQXVsCgYAfYzH2QA..SlAW5vA2ZUxKt8ektdsud6UTgL0q9iOp2lLm2rktZ93x6+9uutTCFY80Wex69tu6+iG5gdnWa6ae6ugpqGiFdG2gnlZpY1tb45XIy8kkYr1IRjHx1111jN6rSM+XC.nkXa1A.lewjdNXD4O776Ik08yI1qcFSdt+tGx1bN1C0ZW6Z6H2byctr2x9QQGYGhu025asKGNbL6j49RmY0Ntc6VV7hWrs44R.Xd8M9Q+HIsYv1xN.LWtXOwjtpuIo1++dF4E29uR9iu7KmR654.ci8SLNu0Nj4rz+2jVB8x1xIi7wN1wlQwEW7z19129uU00hQBe7wIHTnPqHszRKvj83PmY0N1smKAf4BSnX.XdLPWWemCzjxGfRd73Qtse72cBe+tXOwjmXC2mNTQFekTRIhe+9+rKaYK6PptVLJHH6fBDHP1YkUVGxgCGWsVb7raAvHLK.ra762uL2u8so5x..XXDStXOhzyAZQZooljVasUC0JbaxrWaG8nmVp5Ad.MthL9b4xk7c9Nem+vcdm24WP00hQAAYGzfC3oMqkGS6V.LByB.6hA5lv8I71n.P4hIRu+u5Wh1ZqRKM0jzd6sanOeojsarI5D+xWT1yd1iFUQlGyadyS9leyu4ZJt3hqR00hQ.uCrL4FvSiE6V.LByB.6fM7zOjvagBfTqA5xZzViHm5MaUhDIhzTSMo5hZBaxzM1Ds+s7KLk+6exhA+zGh2EVDYO6YOuzC+vO7Msl0rFwiGO5xiwN1wNjvgCqKGaiFByB.qr+p689jo+YmkpKC.XY8gKK3tGr6pVk.aZQ2X+PwjW3e5wrc6wr4jSNx8e+2+CTTQEUopqEUy1Gjst5py+u9W+qewFarQwkKWxce22MgY0.DlE.VQbcwBfIuABpdwyDSh1ZqR+m4Lxa1RKF9kDrVPq5F6GJl7Kt6JMTW+uoBkTRIxMey270r7ku7iq5ZQkr8AY+k+xe4e9G+i+wW5iVmvrZGByB.qD1uXAv3wE6IlHhHWn8tjdau8KETs6t61108vDosci8C0aG8KO42U6OtFYtb4R9deuu2uqzRK8Kp5ZQkr0uab80WekO1i8Xats1Z6i70ILq1gvr.vpXsO5CIoMca8aaBXaEObpHCrjeEQtT.UQDaQ2Tmrz9tw9g5pw2PdlG+w0kisQUAETfb629seKKcoKsAUWKphs8cjCDHP1G+3G+D+7e9O+JFtuOgY0NDlE.lckeW2kj8xKP0kA.RJCrTdST7tkFWhgREgfoZM8parI5M9OeNku+3lps10t1N1vF1vUo55PUrsAYqu95q5e9e9ed0c1Ymi3sgvrZGByB.yJ1pc.FCwD4hm8C6XY7q8SsxPCYNRrJCDIqnTyPxy9M7mxO+7k0st08WWbwEuEUWKpfs7ckCFL3BangFNXs0V6XdaILq1gvr.vLhkTLvv6h8DSdhMbeptLfAWpc9BX+F9S29se6matyctdriaGONUcAnB81au++tu8suw0sMZznxV25V0s.RkWd4RAEXOVtZQhDQdjG4Qjyctyo4G6oMsoIabiaT29.G.f8T420cQHV.fIA+98Kotdm4P9p268lhdrLFpu95mlHx+rpqCUv18ty0UWc924N24KNQ6BJclU6PmYAfY.KoXfwgXhz0K8FRCO+yy68ZR4ymO45lybDWW20IomWlRZWgCQbLv0Ub26qIYGOyyLoN9pXUsbpZBOoqayD651wis6cmG51syDAgY0NDlE.FcrjhAlXtXOwjS9qaPZngFrUKsSyjDCs55ZyTFOQAlLauMohg7zH4E9mdTay0KqKWtjuy2467Gty67N+BptVRkrUuCcnPg1zi+3O9Ocna2NSDDlU6PXV.XT42ueYte6aS0kAfoUuczu7t6cuDpUQb61s30qWYN97It75Ux3JcNoNq+jMTnRm36wD4W7+wlsM++O631wisIHaf.AxtiN53O+DOwSL8I6whvrZGByB.ilT6fIAv5q2N5WN6ANfbfvgsMcHKUxqWuxblybD24kmL8EMGIsoKhV+5WI69z525AePIibU2H4YxzMYynuy246z5ZVyZlipqiTEay6RWe80W4V1xV1rVEpgvrZGByB.ijTy1DAf80E6IlzyAZQhzZqRqs1JuG83jWudEOd7Hd75cftrlqCIUcp7IaP1M7zOjn53F1oqW1A2NdVSwEWbUptVRElhpKfTgZpolY+pu5q92pkuPY7oYrdEls7xKWDQrEgYiOMi0ivrwmlwDlE.iGd73gPr.5rzltCIyBmqjYgyUlqHhHCLXghGtMRjH11N2FeIA6wiGcsCqoBd85ULB0c1Ku.wqMY0.zVasIG8nG8eQDoJUWKoBp++ckBDHPfm4m8y9Y2Ymc1oleroyrZG5LK.TMFvS.FIwjd6HlDs0VktaucIRjHR6C96lUwCpJhHywmOQDwTDV8M9OeNogFZXBceLVyZ.6y9KaN4jib+2+8+.EUTQUp5ZQuYb+IFMRM0Tyr22912wps1Z0sGCBypcHLK.TEi0IcAfQULQt3YiIW7LCDzUDQhzZqWJnRpLvqGOdj7xKOQjABp5YvfpoMC2hKuCbtgCrk1jRJGcwy828fS3mOuq0sNIyBmqNUQSbQO5okpdfGP0kQJwse6294l6bmqmUtxUdJUWK5IK+RKtu956muu8sOc8wfkYr1IRjHxO4m7Sj0rl0n4OWxxLF.il49sHDKfogiAVhxoMcGRF4NPXoQOzz.Ke4IKidmS0GwRpyax0fA5MJbcsYI986eB2YYyn5qu9o849betMIhTopqE8j5FiXo.0UWc9+8+9e+MEMZTc+wJdXV8JfT4kWtTPAJZ7kmh0YmcpaOWFOLqd08b.XNU9ccW1uyMEvVwwkB9NY9kc7EJ5siXI08Kiqz3EyXte6RE2tcq5xP20YmcJACF76USM0LaUWK5Ii2+CSC8du268unmKo3ghvrZG874RByBfD41saI6k6S0kA.fgTzjcHIYHy76PJ+eqRUWDoD+te2uapQiF8Go55POYYCxVWc04ugFZ3ympebILq1gvr.HUnz67NEC5YbA.nbszTSS36iOeF2ObvzltiAVENVbQiFUd0W8UuSqbWYsrAY+fO3C1pptlRILq1gvr.PO41saIyBsM6c7..SXMkDAYM5maU1K2mguF0B6ae6Srxck0RFjMTnPU7BuvK7oUYMDO.1QNxQzkiOgY0FDlEvd6qdu2qP2XA.FII20Gq6AmhyFWNja6GeeptHzcQiFU9s+1eqksqrVxfr+4+7e9GYDlvuQiFUppppj8u+8qKGeBypMHLKf8jGOdDWWaVptL..Lr54fI24cM8EYFVoKNj6ZcqS0EgtKb3vxoN0o1gpqC8fkKHanPgp327a9MFpOFnpqtZBypAHLK.zRkr10p5R..vP6cNvDeYEKxf6atl.YV3bEuFrsIH8PCMzvmut5pyupqCslkKH6QO5Q+WZqs1TcYbYHLq1fvr.PKP2XA.FaIy0Gqa2tMUWwFeo+g0q5RP2ENbX48du26eQ00gVyREjcvqM1bUccLRHLq1fvr.Xxx+sdqptD..L1hIR2c28D9tY95vo8XJFaE6JqkJHqQsarIhvrZCByBfjESpX.fwVz1NcRc+tt4X9d8U6vTL1J1UVKSPVid2XSDgY0FDlE.IC12XA.FaQey2LoteoeUFpQUy3jC4q7OZ8mhwVstxZYBxZF5FahHLq1fvr.XhJyu3bUcI..X38lszRRc+b40bddSoMcGRokVppKCckUqqrVhfrlotwlHBypMHLK.FuJszRoYr..iCIyfdRDQRa5ZbgjBMq6v+.CqJKLqTWYsDAYMaciMQDlUan2gYu268dsMOWBXkMq6vupKA..SfXI08ZfPfl4OsPGxW8duWUWD5JqTWYM8AYMqciMQDlUanmgYEwd8bIfUjOe9Dy8IXA.jZD8nckT2Oy2DK9x45ZyZv2uv5xpzUVSePVyb2XSDgY0FDlE.ijOCa4N..iKI6fdxLNwhGNKdSV6siGqRWYM0AYsBciMQDlUaPXV.LTtc6VbcsYo5x..vTHYGzSNmwLz3JQUr96srVgtxZpCxZU5FahHLq1fvr.HQeEK9jnD.PKkrC5oouHqQGYEYf8VVq7fexJzUVSaPVqV2XSjdGlsrxJSWN1FMDlE.wk8WleVE.X7I4FzShHRZWgUZNDX8G7SMzPCe9ZpolYq55HYYZCx9AevG7CsZciMQ5YX1BKrPYUqZU5xw1ngvr.vqWuLim..Fm5sijOHqU60Zs5C9ovgCKu+6+9OnpqijkoLHac0Um+5qu9Yo55PuomgYW7hWLgY0HDlEvX6Fuy6T0k..foQzVaMoteV0.eKZsV6qU1FarwupYsqrlxfrNc5rxvgCq5xHkfvrZCByBXe45ZyT0k..foQjjLHqGOdz3JwXHso6PJ0BOmEBGNrDMZzejpqijgoKHac0UmemNctD6R.LQHLqVgvr.1O986Wrbq0M..cTxddRtyKOMtRLNl0W6VrzC9oW8Ue06zL1UVSWPVmNcVoHeX.LWtbo3JJ0fvrZCByBXuL6krDUWB..lJsljcj0kWuZbkXf3PjRsvWlJ6ae6S5omd1fpqiIJSUP1ZpolY6zoyKcVIKdwKVt669tILqFfvrZGByBXbvxJF.XhH4GzSYjq0d0ujYgywx1U1nQiJu5q9paJPf.Yq5ZYhvTEjMiLxnxg9073wCgY0HDlU6PXV.0ikUL.vDyE6Yxbus5udqCYEqccptHzMG3.GXpYlYlaR00wDQZpt.FupolZlc5om91Ftuma2tk4N24JG7fGT5qu9R0kVJWyM2rjSN4HyZVZ+fadVyZVRN4jizbyMq4Gail95qO4fG7fxbm6b0kOgs4O+4KevG7A5VXY.L57u5UKSYl1iOjS..svY9CsHGtollv2OOd7HyYo2nNTQFKYjWlRj+vgkt6taUWJZtnQiJtc69y7BuvK7up5ZY7xzzQ1LxHiJFsuOclU6PmY0NzYV.0gkUL.vDS+m4LI08KOK7fdZnJYsqU0kft4EewW7iEJTnJTccLdYJ5Haf.Ax1kKW6vgCGiZJU5Lq1gNypcnyr.od986W93KZtptLtbwDoqW5MjiE52KGaegkHuxgkta93RF8DSN+a+dxT93eLwYFhX8Whd.vH5v+5WTZu81mv2ukbK2h355rla+NC0TloKKcWYyM2buofAC9uo5ZY7XJpt.FOb61cENb3HqwysMdmY25V2pDMZT8tzTtpqtZQjA5hpVK9wL9igUV7Nyd228cqK6CZkWd4hHCrWcA.82mbQ9TcIbYhdzSKU8.Ovv+MangK6K4wiGIu7xSliOeRF4kmjddYJoMcQHjK.zKISHVQDI8qx9zQVQD4Keu2q7je2uqpKCcwq7Juxmnt5py+RW5RaP00xXwTzQ1Jpnhc3vgiw8TzhNypcnyrZG5LKPpyMtwulgJu2E6Il7j+Me+Iz8o6t6VZu81kC2TSxg16dkC770JgCTqzRneub92LhHu86KxGbd5hK.zLu312YRc+97q91EmYXedMnzlgCI1a+dIcveirN6rS45ttq6y7bO2y83ptVFKF9frgBEpBmNct5I58ivrZGBypcHLKf9yHNzQZ3G+Xx6+9uulbr5s2dk1auco0VaUNbSMco.tgCDT5p4iIu2AaQbegLjXWHcwwTmps5jKAvjPLQBGHXRcW+b2wW118YocUelOibfmuVUWF5EO+ve3O7o9E+hewoTcgLZL7KsXGNbTQxdeYYFqcXYFqcXYFCnutY+9UcI7QESjVas0TxCU7GmlFxTG0sa2hWudkqaNyQbNiYHSeQyQR6JbX6NwS.Lxt3YS98PV63qkj1zcH9746xd8VqfvgCKEVXgOnHxsq5ZYzXn6Hac0Um+zRKsMOYNFzYVsCclU6PmYAzOetUuZIsYXbNqpdNzIj+3K+xJsFh2E2ib3CmPWbCdot3d9iFQxnmXzEW.arde6tjCs28Ngued85UtlkXO2gFrxckMyLy75uu669d3pqtZCa2.Mzcj0oSmUnEGG5Lq1wN1Y1xKubY9ye9Z9wmNyBnOxHWiUHrS8loltwlrZs0VGnStCYfSEeXSccyYNR5WUdhKudnKt.VX8ljWum5wG3uYQZS2g3wiGKYiI1291m3ymuumHx2S00xHwv1Q1ZpolYmd5ouMs53QmY0N1sNydnCcHc64R5LKf1ZfNCn8eHdSFsT2u2TNPPhOroNxgOr7Ge4W9izE2Xu86cosMHGtloHND5hKfI24d8iKG4vGdBe+tkRKUl5U+w0gJxb3pul4kTcx1nqu95Stxq7J+zuvK7B+qptVFIF1NxlQFYTgVeLoyrZG6TmYEQeetjNyBncVTAFuk2lU75m5R+aZD5h6b74SRaFtGnKtrkAAjfXhQ8mGdyVZIoteoMC6aGYEQDWWaVV1tx9hu3K9wBEJTEEWbwUo5ZY3XX6H6sdq25yM8oO8op0GW5Lq1wN0YVQz2mKoyr.ZCi10GqHwjvArlW+TCmD2xf9vt3V6k5ha7sLHGtloj1LDwndB8.Zod6ne4j+lFj87ypRN+aFQl0W3FTcIMrh7JGNoV8H1ssdmgiUsqrQiFU9K9K9KtlZpolGU00xvwP1Q1PgBUwi+3Ot6bxImK0sJsDclU6PmY0NzYVfIOi10G6E6Q0UfwQSM0zv1cZ5hKrdhIQOZWxw26dkFFxpV35WhekTQiGI6zUefed0dyJ2U18u+8uffACtvksrkcHUWKCkgLH667Nuy82Vasco+NgYm7pt5pknQiJEVXgZ9wlvrZGByBj7FX6xxXE94hmYRrcVXSDIRDIRjHCaHWe97Id73QbmWdCrkAQ.WXfcwdhIm7W2fzPCMHc2c2C6sY5KT6WUWZkQplGa7yjhHh+a8Vkm4webUWFZtlatY4ce228uWLfaEOFtfrACFbg+2+2+2di+2ieB8Dlcxa26d2xINwIzkmKILq1gvr.IGe97o5R3xDMEs+wZUMRcw0qWuha2tk43ymjQd4IomWlDxEpQLQN0uMrruFZXL6FmWudsb+WzA9.DgHhjYgyQb+rtmDef.FWgCG9qFHPfrW4JW4oTcsjHCWP1yd1y92NzSfmvrZG874RBypcHLKvDW1Wm2w9FAKg3KAxgFx0sa2hWudoKtPeEaf8G5+vyumIzxw8yeqkpiE0jyE6I4V8H4kWdZbkXl4P762urm8rGUWHZt8u+8K25sdqUHhrEUWKIxPEjMPf.Ye3Ce36b39dDlU6PXVsCgYALNb4030YfHzQ1Tpt6ta5hKzGIY30DYjWVwIK5H6G0r9Z2hHVvfrQiFU9C+g+veuPP1Qla2tqXe6aei32mvrZGBypcHLKfwPZS23EHwJtDyLqnKtXhKlzyAiLoBuFmOe9Lz+WpKzdWI08yMcj8ixgH986+xFxWVAuxq7JerPgBshhKt3co5ZINCUP1+3e7O986ryNG0aCgY0NDlU6PXV.0xqWVVwH4PWbQh5si9kydfCLttlWmH9L25spYGK8PuIw1tiHhjAAYuLepa8VsjAYiDIh7Vu0acOhHDjcnpqt57+zO8S+IFO21vgCKc1YmREUTgLsoMMMsNHLq1gvrZGByBL5LpKusIaWbfZQWbsAFbIC+NGnIcK7gGOdDWWaV5xwV0ROuLUcIX3jQtNsraEOM0TS9qolZl8xW9xOtpqEQLPAY6niN9NM2byi6aeas0l7HOxiHabiajvrSRDlU6PXV.0viAsirrzhslnKtlXwDIZamVd+Cb.oolZJkD1vuAuarhHR2IYGYYOjc3UT42o7z+jGR0kgl6HG4HxRW5R2fHx2S00hHFjfrABDH6W8Ue0u5D89EIRDBypQHLq1gvr.odSeQyQ0k.fHBcw03Yfqy0S8lslxBtNTY9EmaJ+wbhJ4edg++6vY5eVi4pDZxJZznRKszx+SgfreH2tcWw92+9Sp6KgY0NDlU6n2gYm0rlkr6cuaM+XCXVQWAfQGcwMEHlH89+peIZqsJsLBOWmpYzGxSSFF0KoCiAGRokVpkbq3wHMzmLDAYGOC4oQCgY0NDlU6nmgYKrvBEWtbYadtDXrYDOSwjaeYD1OzE2ItK1SL4Bs2kza6sKszTSRqs1pgbo7azGxSSFrGxN5tpuheK4VwiQZnOo7frSjg7zngvrZGBypczyvr1smKAFIF0IV7E6Q0U.L6Fst35wiGIu7xSliOeRZyvs3xqGIsqvg0JiaLQt3YiIQaMhbwyzszRSMIsWuXjrC...B.IQTPT0d6llgnia2tMMC4o1ShqQV5H6nKso6fg9jNS4AYmnC4oQCgY0NDlU6PXV.8ka2tUcI.jxEIRDIRjHiZHW2tceoAglKudkzlgCiSGcGLjpHhzyAZQDYfANTjHQLUgUGM986W0kv3Vx77M6griMF5S5KkFjMPf.Ye3Ce3I7PdZzPXVsCgY0NDlEP+LGe9TcI.XnDOjqHhHiwVJiug7yOwWFyZgVFRHai5x+UubUeE+ptDzUoMC9PDGKSegyR0kftvnLzmTZPV2tcuh8su8o4GWBypcz6vrSaZSS1wN1gs34RByB..ilg1QWiv.RxJviGORZS2.z4acjKurzhGSNFny750dTrJ8Juxq7wpqt57uzktzFTUM3TUOvhHxa7Fuwe+jYHOMZhGl8bm6bZ9wNdXVWtbo4GainvgCK6XG6PWN1ye9y2V8bY0UWsjrSn6wxhW7hkUspUoKGa.iL15c.fQyMahVVwIKlV7iOydIKQ0kftHRjHRGczw2Qk0fxBxFLXvEd3Ce370yGCBypczyvr1smKILK..f0V1K2NbIOXs63rVw00lokcVN7JuxqbqABDHaU83qrfrm8rmc8G4HGQ2ebHLq1gvrZGByBncr5KeO.XtLvz70D85RrSgoybXpF7WSDG7fGbptc6dEp5wWYAYei23MVcp55hjvrZGBypcHLK..f0iYaYEGe5QOQXT21yLp9DVzkWbznQklZpouqpd7URP1PgBshCdvCpsSgow.gY0NDlU6PXVfIGi7ISw0OFf8jcXYEaUWpr5kLx0ok84rlat44USM0LaU7Xqjfrm7jm7azVaskxeb06vr+fevOv1r4PSXVsCgYARdF6SLvDszBAflvzsrhSR1ky2UKYUWdwM2byRO8zyFTwicJOHaf.Axt4laVS26XmHzyvrSaZSS13F2ns4GtILq1gvr...lelskUbxRq1qgsSrpKuXQj36orobo7frtc6dE50IrOdQXVsCgY0NDlEXhaN9r9KgO.XdXGVVwH4XkWdwuxq7JerfACtvT8iaJOH667Nuy8qW6crSDDlU6PXVsCgYArVrpmzB.tbC7y6V+kUrHr+cmrrpKu3HQhHu669t+8o5G2TZP1ZpolY+JuxqXXlLGDlU6PXVsCgYArNLxCiJ.nsrpgTf1wJu7h+i+w+3slpeLSoAYSO8zWQpXuichfvrZGBypcHLKv3SFbcZA.CBqbHkgJsqvdz4YsVF4Zced6.G3.SMTnPoz8T1TZP1CdvCdOop8N1IBBypcHLq1gvr.iszyKSUWBipqaNr76.rKrxgTtL1n+opsbXY6bemc1o7lu4a9sRkOlorfrACFbgG8nGc1opGuIJBypcHLq1gvr.laNmwLTcI.fTfAtLBLmo6XOuN05StHq6.AqkVZoz.ABjcp5wKkEj8rm8rq2nsrhGJBypcHLq1gvr.lWrzmArGJvT2ksIV.bt1+mbl9BmkpKAcy92+9E2tcmxVdworfru9q+5eMi3xJdnHLq1gvrZGByBXNYzW5y.PaXmlhuLM1mjbHV1r.QiFU1+92+FSUOdojfrACFbgszRKerTwikVfvrZGBypcpt5pkFarQc4XSXVXVYzWRbLPT.r9b61sj1z4m0w32Map6f+n63G+3etT0xKNkDj8rm8rqu4laNU7PoYHLq1gvrZmcu6cqaOWRXVXNYvO4QCd4AfIOe9rtWyiCGFhcSdWwhVjpKAcyQNxQRYKu3TRP1W+0e8uVp3wQqQXVsCgY0NimmKOwzcHsk4.+5DSfOkXByBn8ramjKfciUd38LbXH1M4kQtozMNlTpT4xKV2eVzrsrhGJBypcHLq1Y3dt7bo4PNZtNkilqS4byvgDaZC7qyMCGxadkNkidkNkyk1XGpkvr.ZK6xqwCXW4xq4+mw40oR8rxeHmopkWrtGj0LtrhGJBypcHLq1I9ykevTGH.6e9iMxgTc3PDwgHm3iO95NKgYAzNYecLgOArxrBWer4MAlv5oMCF1SZg4XgCxlpVdw5dPVy5xJdnHLq1gvrZCe97Iy+q7UjOH6AdCTGiy2GssLILKPpjUnaM.X3Yk6p1HgWSSaXkmz0opkWrtFj0rurhGJBypcBGNrt8boUOLqOe9j09nOjr3M80EWWaV55iEgYAl7rBcqA.COqbW0f9xp+dCohkWrtFj0JrrhGJBypcZqs1HL6Dfe+9uT.1T4K9QXVfIOudY4ECXE4xh7y1LIhUCqbG8SEKuXcMHqUYYEOTDlU6nmOWZUByVZokJaX6+DYte6aSSBv5omI98gvr.SNygSRDvRJibsFcUahLIhY+wV6Xk6nepX4EqaAYsZKq3ghvrZGByN7hGfcV2wsnc6EkwDYZWLVRcWILKPx6iYg2y.ArqF37zrgg5rg+SVuXU5n+HQuWdw5VPVq3xJdnHLq1gvreHcI.abSxiGgYARNtxWeud1APpmU5RFvpGnxnxpzQ+Qhdu7h0sfrG8nG8KqWGaij3AvhDIhlerILq1wLDlM9PbRWBvJhDKlHy58RttwlHByBjDbv9zHfUiGKT3uzlg0NPkwkCK0GHxPEMZT4vG9v+O0qiutDjslZpY1G8nGc15ww1HJRjHxV25VILqFvNFlMwoPrdNDmb3H4WVwCEgYAl3tY+9UcI..MjUpKloM8w2sysa1CY0ZV8YnPas0VA50wVWBxld5ouhoMsooGGZCqnQiRXVMhcILapJ.aby7TZSH13HLKvDyUv0IKfkRFWotNyTSwFemGhUt6gpR1Wm094z23MdioFJTHcY4EqK+DnSmNqnrxJSJn.cK.tgDgY0NV4vrd85MkuM5zezXxLOu1FjUjAByVQEUXH9fA.L5xHWmzMC.qDK1pwkWeRMb40Zet8c1Ymxa9lu42RON1ZdP1.ABjsCGNVfHhTd4kSXVMDgY0NpHLqGOdjJ17lkuz+vFR4aB1s9K1iricrCc4XO+4OeCSWtg8yE6Q6+.ZzSV48LP.6Dq3OKS2VUiT84DpBG8nG8l0iiqlGjcnSlJBypsHLq1IUEl0sa2xcst0I21O99DWWqBlbowDogFZPBGNrtElU0c4FvrX1KYIptD.fFvJddXzQV0wp+gHzZqslUvfAWnVeb07frNb33xVCzDlUaQXVsidG.qzRKU95+rGPxrv4JpZMH0ygNwk9yDlEPsbcsYp5R..Z.24kmpKAM23YJLecV7ASjpX0G3SQhDQhDIx+WZ8wUOBx5e395DlUaQXVsidD.Su2JclH9CO+d9H+cByBnRNjRKsTUWD.XRZ5Kx5E7HsYL1cj04LlQJnRrerhevHCUqs15xz5iolFjMTnPqvgCGi3ZmjvrZKBypczp.XwuNXSkCxoQWLo0Va8x9pDlEPc9Dr7hAL8FuaWMlIV8gNjQlU7CFYnNwINgmZpolYqkGSMMH6H0M1DQXVsEgY0Nd73Q9A+fePR8b4Gdcv9cUy0A6HH5Q6ZD+dDlEVAQaU6ecU8FSuX.q.ivGVs1xJFN2rHsqv58+mFplatYI8zS2uVdL05friq8HHBypsHLq1Yh9bY7.re8sV4fWGrFKu+ANvn98ILKL6t3Y5V0kPR4qvxKFvzx5d9VicXpLrAKAVkv5miUDQj8u+8uQs73oYAYqolZlsCGNt5w6smvrZKBypcFOOWFeID+02pZGjSiklZpow71PXVfTur+x1q2+CvJIOKbXtwZaEJ87Xf0oWrhaoSC0wO9w+bZ4wSyBxld5oOt5FahHLq1hvrZmg64R2tcKkVZoxFd5GxvsDhGdwF2++LByBjh4PD+98q5p..IAq74YYk+2lQmc3491ZqMITnPS3LiiDMKH6345ic3PXVsEgY0NSaZSSJ+u9dku9F1frgm9gju9VefAlBwFztuNT81QrIzsmvrvLpkwwpNvn55JmkWLfYjUdByZk+2lQmc349N6rSokVZ4qoUGOMKHqSmNKKYuuDlUaEOL67l27z7isQjVGl8bo4PN5U5TNZtNkydUNE22jWwrDdMQQGloU7Xgvr.oNoMcG1lOzQ.qjwy1TiY0XM8bsCCkHUw03Xe70J3O+m+y90piklDjUKZQb4kWtTXgEpEkiogdGlcMqYM1lOf.sHLaaYNP.1S7wcXFysdYhjDAYEgvrvbo6tMmC6o3JYsqU0k..lfrxaSMi4jK1Bb9QFUoMC6wSts0VaZ11vilDjMYWVwCUYkUlrpUsJs3PYZnmgYEwd0s6jIL64RygbzbGn6qwll0H.abSlSvmvrvrX31mjMSbcsYQWYAfAhC1dvTjzltE5jPGEs0VaR2c28eoVbrLTAYEQjEu3ESXVMFgYubevTGn6q+4Ol08EMFOSr3QCgYARMnqr.lKV88aUu1jk3JTm1ZqsUqEGmIcP1A21cVfVTLwQXVsGgYGP7kO7Gj8.ce0g0MGqlfvrvbXhMXyLZnqr.lMV6SdXNiv1.icX6gQ0rKOG++O6c2GWTcdm+v+ygAFFBbFU.CgCwJDwARDInCrZL0JZazjZHO01HwrowsYiU8t68leZ5ut61lUcS6cuc2nM6tsZZRevMYShjFCoAasP7VwX2XM7flf7KNiPChgYhVG.Amv3n349OFFDzAXd35LWmG9990KeEYf4LeyHb374bcc88pqt5hIYGi4frIkTRkyf535PgYYOibX11sJnKm9vikA8xtKrmByRT6FzKuqfXGMprDBQsXhZ3SDRr5Dm3DIWas0VRrdbh4frm7jm7gZngFh0CSHQgYYOiVX1cu6ce0.rjnFElknl4yoxb9x3IZTYIDsAivOmZTVqlpQi0ngq2zSO8fO8S+zUEqGmXNHqa2tuqpppJPgYYGJLarSRRBqZiaDyeCeSdWJ5FTXVhZ0fWPa24hCZ4+yaf2k.gPl.Ya.1qOAB8TbclEPiTKgcN8oO8cGqGiXJHas0VaIm3DmvB..ElksnvrQuUt5Ui6aKa.VxeR7tT3FuM6PQNtTXVhZTztUSo1XJUACy5ihPHpagZjASHsz3PkXrXT1KYA.b61cLemQhofrlLYp71au8g+XJLKaQgYiL1saGq4k2FrtvBggXgvxITXVhZiVeujcjJ6u+Q4cIPHDBrtPZzW4AixdIK.vwO9ww69tua4wxwHlBx1RKs70u1GiByxVTX1IlnnHV0F2HJ6odTJ+ZbBElknlDqa0TpJBAlUIDBQcx3rGqd86mrTSfR4o22ZmFIe97gSbhSTYrbLhofrtc6NjIfnvrrEElcrY2tc7naeSF5oQLuzXiMhssssMg6YuQCJLKIhos2AdFEqKr.CQCkgPzhjLPS8yxKubdWBFPFqQjwkKWUDKO+nNHas0VaIczQGIOVedJLKaQgYGMQQQ7XqeCAFEVC1OzqlLd6YuwJJLKIRL3mqiRxBApwOQHDtapKZQi5iMcCz0aQXqt5pKopqt5IGsO+nNH60t9XCEJLKaQgYCvlMa3Q29lPpyIGdWJDPgYIpCJUCNiWLkp.pbkqj2kAgPLvLm00DbkxwFWXbl95.s2d6PTTr7n84G0AYC05iMTnvrrkQOLaEUTAVxy7sAc1T0EJLKg252sadWBL2juG6zTLlPHbj.M8h4.aFnoutOe9fCGN9FQ6yOpCxNVqO1PgByxVF0vrO152.x4gWLnPrpSTXVBO4vg9ZDYCflhwDBguxcnoWLs0fQTJe5m9okGsO2nJH6Ds9XCEJLKaYjByJJJhu0y8bzTIVCfByR3Em5j8R1qkoTEntXLgP3FK4ak2k.Qmqqt5Jpm5QQUP1vY8wFJTXV1xHDlUTTDO512DLmUL0fsIwQTXVBuLnW8TCe5prtvBoQCgPHbRfoWbAz4fhaLZKoj1au8nd+jMpRGDtqO1PgByxV54vrRRR3Q29l.MUhib7dudiByR3AeNUlyCpFT1SsRCUC.gPHpG4dMcuXhxRL6r4cIDWEK6mrQUP1HY8wFJTXV1ROFl0lMa391xF.EhU6hByRh258j5yoWb.Bnx+sMw6hfPHFPVlwj39MHmnu8oe5m9UhlmWDGjcu6cu4FoqO1PgByxV5ovr1rYi5Lw5DTXVR7TSM0DuKAEkoTEvisdp4OQHj3LA.Sox6hfnm41s6YDMOuHNHaRIkTTs9XCEJLKaoGByJIIQgXY.0zuvgByRhWBbtO845jMnTmSNnhJpf2kAgPLbnqKinbb4xUTsNYi3frm7jm7ghzmy3gByxV974CaaaaSwdOUICyJJJRSmXlQc8dHElkDu3+L56fr..47vK1PsOCRHDhQhYC1ZjE.nmd5Am5TmZIQ5yKhCx1Ymcx71VVUUUE9s+1eKqOr.vXFlEPYuAAJQX1fcmX0V.LB6PgYIwCedyMy6RHtXIOy2lByRHDhNTRYaL2xiN0oN08FoOmHJHa0UW8jik85mwygNzgvt10tThCMElUAv5vreiMtQPgXYK0X6amByRTZM2Xi7tDhSDvRdluM0IiIDBQmQMs7vhm73wS9Q5yIhBxlVZoUhRs9KA.ZrwFovrLlVHL6is9MP6SrJfrUoSMEkNL62+6+8Ukg3IwGNc5D580I6UIfGc6ahByRHDhthwbfcN8oOs3d26dyMRdNQT5gN6ryGnmd5IhJpHEElk8TygYKu7xQpyIGFVQDs.kLLaJojBV6ZWKEl0.yWa8w6RHNhByRHwSNz4cGch5fQ7ZXb4xERJojJIRdNQTP1yctyEU6wOQJJLK6oFCyZylMT3SPceSkhZ+BaovrDkhGCx5j8pn8XVBgPzSTqypNkVSM0zecj70aJR9hKrvB21m9oeZhQVIEcb4xE5t6tQQEUDyO14jSNXJSYJn0Vak4Ga0rVasULkoLEjSNreDPKpnhP2c2cDs0+7Md9+IXTm9DwCl8JiVT424396ue3vgCTRIkfjRJIldrSJojPIkTBb3vA5u+9Y5wlnt41saT7xWLuKi3pDLKfhJd93XG7f7tTHDcMIIIjy7Kl2kAQmS7RlU8WCmRXxSdxodjibjmOb+5C6Qjs1Zqsjyd1ylbzUVQGZjYYO0xHy9Xqm1lcHAPiLKg0BbiKLJqS1qxR9SBqZiaj2kAgPHjXjECZWou2d6c5QxWeXGj0jISkzd6sG4UTLhByxd7NLqc61o0EKYTnvrDVq28Z7tS1.ABy9sdtmS0uzBHDsp.MTNBQYYNKi4f8zd6si28ce2xC2u9vNHqCGNtqnphX.JLK6wqvrhhhnr+9GUQdcIZaTXVBKYb1FdtdlyJApAPQHJDZopPhOLlAY84yGN0oN0RB2u9vNHamc147htRhMnvrrGOByVwi7HF0e1jDFnvrDVwoSmFwYW7HPcyXBgPzxrYPmdwtb45KFtesgcP1d6s2YDckC6PgYYu3YXVIIIXcgEpHuVD8CJLKgU7drt3cIvYAByZTuXHBQwXnuIYj3Ei5Mhrmd541B2u1vJH669tua4QR2nUIQgYYu3UX1k+OuAE40fn+PgYIrvQ1SM7tDTADvRdluMElkPXnA+bJIKQ40jArqEC.zUWckU390FVAYEDDJQsDjEfBypDT5vrq7u4uAlRklSwjvGElkDqBzTVnK3LXX1Jpf12tIDBgnt0UWcE1M7ovZejc1yd1a53G+34GSUEiQ6yrrmRtOy5c12DyOljw2E67bZ98fLZelkDqxOkLgkYR2vB.AXcV4AaSc5Z9yKPH7VgR4hjmdl7tLH5XC5UFMum53cYvEW9xWF23Mdimqt5p6cmnu1vZDYO24NmpJDaPJ8Hyt90udXwhEE43qVoDiLaa2XXuTrIjqCMxrjXw6Ue87tDTUrtvBwp13FMrq8JBgPHpe+k+xe4NBmutvJggZnQOMVTxvrRRRXcqacTX1XEMihIwHJLKIZ4xkK3+LWg2kgphk7mD0DnHjXfKZujknv74T8rjN4gKdwKFVCh5DFjs1ZqUUs9XCEJLK6wpvrznwRXEJLKIZ8WN3A4cInBEXcyVd4ky6BgPzbnkiBQoM3EL1eOV31vmlvTFlLYR0GjEfBypDXRXVZzXILDElkDMpolZ.0zmBEAT3Sbe3wVO0Q4IjHgSZDYIJrqbgKv6RfqB2F9zDFjsolZ5dYREEGPgYYuXILa6VoTr7jCcZCcgByRhFdOp5+FxxKoNmbvZdksReeOgDlnQjknzNoCG7tD3Je97g+7e9OW5D80MgAYGXfAXeaAVAQgYYunMLqbJTPVhxfByRhT++sqWm2kfJm.tusrAZK5gPBWzj7fPTTc0UWKZh9Zlvfrm6bmKWlTMwQTXV1KRCy1cxTHVhxhByRhDTSeJbHfbd3Eiu0y8bTWMlPl.C94TRVhxoIc5rpKRzau8N6I5qYbCxt28t2bO6YOaxrqjhenvrrWjDls6ISAY4MivIAovrjHwG95znxFNLmUB3Q29lfc614coPHpVWxce7tDHDcsd6s2oOQeMiaP1DSLwb6pqtXWEEmQgYYOkXelknLJszIboEnKPgYIgq.2bGZTTBOBnrm5QwJW8p4cgPHpR9c6l2k.Quh90T.Hv02s28t2bGuulwMHamc14C3ymOlVTwaTXV1ahBydxzosbGtSFnxJqzPElcaaaaPI5v5TXV8ktdi54cInoXcgERS0XBID5mBxRTHzzVOfd5oGjXhIl6380XZ79jKbgK7oN9wOdXsgzpl4xkKzc2cihJh88sJQQQTXgEhidzihKe4Ky7iuZUqs1JlxTlBxImbttOWOhBz1tCuI.jtWYTTQEgt6taEIfmZiOe9vQO5QQgEVHyun6jRJITRIk.GNbPcqRMNmNchRevkQmiJBXJMAT7xKG80ZGviGO7tbHDUAQQQjy7Kl2kAQGR9R.Mum53cYnJX0pUg8u+8+1i0mebCxdq25s9CO8oO8jYeYE+QgYYuwJLqmTEf.cQhbW5dCbG8LRgYu7kuLElkLgx9xlg0YkGuKCMFAj2hrC4N8.2zHQQHPPP.EbWKf2kAQG5BGwAZw.zmSBG27Meyd+i+w+3uZr97i6b.8hW7hS3hrUKgllwr20NMiOY5IPgXUgLRSyXe97gsu8sSSyXxXplZpgVCRQk.qaVZK5gPfg3lCSH7Vu81aAi2meLGQ18t28l6gO7gepd5oG1WUbDMxrr2HGYVZZEqNHLfLR+hi9wnQlkMnQlUefFU1nm0YkGJp34iicvCx6RgP3JZYJPTBm6Hs.mNcx6xPUHkTR4FZs0V27X84GyQjMwDSL21auckop3LZjYYugGYV5D5pBRdC8iSiLKaPiLq1GMprwFK4OI7XqeC7tLHDthZJODkfQX.GBWc0UWn1Zqsjw5yOlAY6ryNe.kojTGnvrr2QO5Q4cIP.frLPJCN1+xUJLKaPgY09552b.dWBZPxv6Q6B6+YeA7Jaaq7tXHDth1KYIJAZ1dcU974Ce5m9o27X84Gyfrc2c2EpLkj5AElkslqAIbjZW3rFkovrrAElUaqlZpAzvxFJxXPuA9i+ybEz2gNA56Pm.m3W9N3EdrMfWYaakl1aDBn8RVhxfN+5n8Ye1m80GqOWhi0m3zm9z59fr.AByBD3B6YsfgY2912Nz56GugiaXtyk2k.IBD764C9y.5YACytt0sNlG5LXX1cricPSGHMnFd9WCk8TOJuKCNQF9ZqO32sa3nolfa2touGlPh.tb5DVWng3xkIDt4u7W9K21X84Fyfr28ce2S+S9jOwP7K0nvrrg4rnEHqZfv.g+HLQgYYCJLq1USM0Dlq2UBSoZDN+kL7dTW3zM2DZpolnouFgDineFhvdzrD5Zckqbkabr9bgrqEWc0UOYQQw+AiTm4j5lwwFa1rg7VTY7tLH.HmyCjTDbdPpaFyFT2LV65yZ93518CR+m4J3y980i5e4ciC7x6FezgOL5niNfe+94coQHZdW3BW.Eu7Ey6xfniLnWfl2Sc7tLTULa17jGqNWbHWirokVZk.X7V+WzZlM5QqOVUhInQOMVn0LKaXzNmodgKWtPeG5D7tLXlA8JitdiCfWccaD+pm9oQM0Tig3FUQHwazMsjvZTCD650c2cipqt5IGpOWHCxJHHLbaN1ncgYM1Xi3W+q+0XfAFf4Ga8bXVKybl7tDH.wz1eDElkMLZmyTunlW+003ynq.cS32468b3kVyFPM0TCcQ1DRbvfd0zm3fnxPMPrqWO8zyvCx50ZrBxNpTuFsKLq0VaE6XG6fByFArjuUdWBD.HeoX64SgYYCi14L0C5u+9wI9UuCuKinPfQeMX2DlF4UBgPzt5mBxFRM2byeoP83i01uS4W6CXztvLWtbQgYiHFgFkh52L69Jw7wfByxFAOmoQ48R8f5qud3+Lw9OCEOLnWYzvy+p3EdrMLz1HDgP3AuM6f2k.QGgtYjg14O+4CYmKNrFQ1fnvrridJLqc614cIPXLJLKajRJoXnduTO3OrssA07bLNX.1WZMa.M0TS7tbHDCuqbgKv6Rfni3lFQ1Pp2d6MjSs3P10hW0pV0NFqCjQqyb1e+8CGNbfRJoDjTRIwzisdoaFWZokBqyJOdWFDYfzY3Z0g5lwriQ58Rst96uejeJYBKyTccCaGzqLZZ6uF1yKsScyE5HJJhYO6YCIIoI7OhhhviGO7tjIjqSxlMiblew7tLH5DG3keSdWBpRSZRSZvO5i9nm6Ze7qa9ft28t2bsXwxmLQGvAFX.C0dlnjjDV6ZWKRIkTX9w1kKWZ58Y1Ut5USaH3p.4bN4npiEOQ10t1kgXelE.vhEKJx9LaPFo2K05dxWXqpj8VVYzvy+ZZtQeURRBYmc1ABglc1vhMavTZBvTp.w9RQQFC5EXvKHCeNch9c6Ftb4BNc5zPbC1IpKRRR391xSy6xfnGHC7Bey0y6pPUZFyXF3Mdi2359kGW2C7tu66VdhIl3ABmCJElkczxgYUOWvmwk+ybE3sgFPYkoL6kuFo.XTXVBPvKNcCfeq+eYz0aTupe8uFLvZA1sCyYmMRJaq782GHC3+rWAedyMiS5vgl6F.PzlVyqrMdWBDcfA8JiWZMaf2kgpjEwoMMr...f.PRDEDUKVvS+zO8TdvG7A6cjO90M0he7G+wKOgDR3ABmCJMMiYGs7zL9uZEKCTydhu9ree83sdq2BSYJSA4jSNL+3WTQEA.f1auclerUanoYLAHv46SqG+Hy4VPb+0tuCcB7la4mhVZok39q83QTTDKXAK.KXoKEy+IWI9qVwxPA20chblewH4omIRLcKHAyb92EH.XJMAXYlRHm4WLJ8gVFJ9NuKTPlYht83wPbsJj3uRevkQWFDIlMPqtvGc3Cy6xPU5xW9x3q9U+p09JuxqzwHe7PEj8ADDDJObOvTXV1QqFlszG5t4cIX3UyOamvue+n0VaUwByNiYLCLkoLEzZqsx7isZCElk..zQGcfhJd9HwziOMkuA8Ji87LaEue80C+98GWdMGORRRn7xKGK3QdDL+m39Qw26hQlys.j7zybn.qZiqbOXv1BtqEfRevkgaMuhfOOdn0bKgYlyxVJ+uINDMOes4BsPyhjwT5om9mru8suCNxGKTAYeJAAgHZAORgYYGsVXVQQQT7xWLuKCCMescd7A0U2verRFlMmbxgByxHTXVsg1atYT7WcwJbls.Si3Wea+mb82gJJJhksrkMbv0BtqE.qyJu.A40KWit.f4rsh7VTonzGZoH+TxDmpiNTE23.h10rrMaXNaq7tLHZbeT00paZleJgBJnfN2+92+aOxGKTAYWiffPtQ5AmByxNZovryd1yl5VebVaUWG5niNF0iQgYYCiVXVa1rgbyM2IrCxdgKbACyE962uezWqeBxaQJyVnju1NOp5G7i41zH1lMaXYesuFtymZkn3kuX8Wv0wUfQps3kuXTTwyGltvEnKhjDUJZ1yFIO8L4cYPz3Zp55LDYnhVokVZBM1XiuvHerq6WUs+8u+dEDDlTz9hPM.J1QKz.nra2NJ6odTdWFFWSPGtaEqXEJVCfpgFZ.UUUUJxwVsQO0.nra2NlYAEfjtorgEaRvzMHDigVBzAYuj69fe2tgKmNGtCxpmTQEUfbdXFN6SjAZ3e+U4RyHp7xKG4tnEAKyXRFj.qguA8JiStqZP80WOuKEhFBcsPDV3EdLpiEOdty67NO0+w+w+Qti7wtteE1ANvAh48uCJLK6n1CyRa8N7UeG5D30dwWbb+ZnvrrgVLLqnnHra2Nl1bsiTmiDh+oVjgu15C9N4IQyM1nlOb6p13Fgk7i56y6v7dztva+RuXb8NuOb307sBJ8ZXPFnqeyAT8cMZh5fMa1vRdl0v6xfngQcr3I1zl1z781u8aOpvViZpEWas0VhISlh4eRjllwriZeZFOa61ooSCG8la4+bBmhmzzLlMzJSy3fqywu3pWMlyJVBxbtELzZ2hGgWDPhoaAVlozPqIwkg4rrkhBkxEWr+90bMam1atYT7xKGQ86kCMJr+g2Z2wkolsMa1PEemuCl+e68gLmagC0zpnPrgEA.qyJOLmksTH31CMkiIiKOd7fRenkw6xfng4uy9vwN3Am3uPCroN0olXqs15lG4iMpfrO9i+3ElPBIrJV7hQgYYGQQQTRIkf1aucU26kTPV94ZaxSiGJLKanlCyZ2tcbOaXCXNqXIv5rxClRScFXIAyBH4om4vMamhuykhaN4jga2tU8q6V+98CG66vQUXVuGsK7ad1sdcqmcVSRRBKuhJvW7692f7VToT30XTBlEPNyuXLmksT7YMebU2uClndPaAOjXwm2ZGTGKdBzSO8fsu8s+uWUUUM7zT8ZCxF16grgCJLK6jRJonJeub9O4JoVNOm762xOMh9dAJLKan1ByVQEUfk7CVCx4NJV0FdcrI.SoI.qyJOT7xWLJ9NuKUen1.M+oNPdKxNBuqZUFM77ulhOJrkWd4XIemuCtsG3NgkYJQWPMikfYATvcs.XapSGc3zop86OI7CsE7PhETGKN7bs6krWaP1HZOjMbPgYYG036k1u2kQm3lC7014wg1ydh3mGElkMTCgYCFf0ZQ4oaBsDpPspw0UqGOdBivrxn281D14+xVUrKNQRRBU7HOBty+9GEYN2Bzf2HCsmjmdln3u5hgbmmitnSxnPaAOjXQ8ub7YImn0ckqbk1e+2+8eufe7nBxle94+OmTRIkGquvL0X.LkjQJLKEjkON5Ku6n9hnnvrrAuByVd4ki69e4+acU.1PIXn1RenkhaMuYiycpSoJNmWPd73AN12ggsBlKRL8jwU+Gi.AX28O4EQyJzzDytc6XYqd0XVqXIAVZG53uOPUR.Hm4WLt07JBexwONcwmD.PaAOjXfLv6WE0X4BGyYNy4zibujcTAYm8rm8lem24clrRbgYps.XJMiRXVJHa72fdkwddocFSGCJLKaDOCyJIIgJ+21Dtw4UnAK3h.LmsUTvcs.T7cdWHAOpmFuie+9wwN3AQiUWGZr5ZG5O0gi2RKJR3lJpnBrn0+swM+kJdn09JgmLmsUT7WcwnuV+DMWiKivdlQfavAgDo7e1qfiFl87DitTSM0yzTSM8eG7iGUP14Lm4786ryNuAk5ByBF.qyN6D8zSOL8XqFYDBy9WshkAC1UUyc64Y1JS92bJLKaDOBydSkLGTzidWF9aZjoztZi2IGA04zNVILxoQtQ+6ATcD.xaQkBaSc5TiZwfSTTD4snR4cYPzf7dTGz4OBS4kWdIcjibjmO3GOpfr2xsbK+q8zSOJ5ElkTRIgxJqLlrMSnEn2CyV5Cc2b400nJZWariEJLKanTmyb.SB3T2XBHorRCzML5pRv7PS63GbYH6KaVWFnUTTDe8UsJbmO0Jg0YoumF45AIO8LQw24cg1N7gooZrAEsE7PhVTidJ7IJJdwO5i9nmK3GOpfryZVyZSAGoT0PyLQuPOGlkNoc7Uj1ohCGTXV1f0myrqTEfmII.AJ.yXSGtWeFL.aYq6qijm9TAkfU6vTZBn3kWN5q0NnoZrAEsE7PhF07y1IuKAMCKVrj3INwI9QA+3gCxVas0Vxa9lu4ZF4WLElkczqgYofrwO8cnSf2u95UjiMElkMX04La6FS.WNYJDa3ROrWeRAX0KDPdKxNEl0fh1BdHQNYzX0z5iMbkVZoknSmN2bvOd3frO9i+3Etu8suUcsOAJLK6nGCyRAYiWjwatkephNk0nvrrQvyYN8oOcjd5oGwO+1xJAJCSTRKtWeRAX0iDPdKpTc6zdmL1JTJWpyEShH9ZqObrCdPdWFZF82e+vsa2WeP1RKszk9ge3GVQndRTXV1QuElkBxFez0aTOZokVT7WGJLKab4KeYzXiMFwuW11MRgXYgf60mo0yEQGczAuKmwTEUTAty+2qhBvpSYcV4QgYMXlUAE.KyTh2kAQC4L66vz4HhPu7K+xG7UdkWoCfQDjcgKbg+ce7G+wkLVOIJLK6nmByRAYUdC5UFu919OiaudTXV1IRdujBwxXB.YN2BTkMfmQsW.S+ittFEl0XIYylosfGRDow2pVZYHDgRJoj9edu268ZFXDAY+xe4u7CLdAYAnvrrjdILKEjU4U+V94w8SxQgYYmv48RZ5DqbB1.dRqG+bezYsa2Nt2M9zFv8BXiMJLqwgfPfk2.gDdjQs+hWm2EglS94m+GenCcn8ALhfr1rYaStb45llnmLElkcz5gYEEEQwKewJxwlDPeG5DndNsIYSgYYmw68x1sJ.jDkpQYIfLmaAnnhmOZu4li6iNqjjD9Zqe8X5e0xnFAiAEEl0Xn+96mtA+jvl+yHiixoqwSKq3hKt88u+8+1.iHH6BVvB9GN8oO8jCmC.ElkczxgYm8rmMMEZTTx3W+C9wbsBnvrryX8dY2ShFM13kDS2Rbc6QQTTDq3672gY+X2MRLcKJ9qGQcy5rxk5lwF.k9PKEzI0IgCuG0AZool3cYn4jXhId9icrisSfQDj81u8a+oc61s0v8fPgYYGsZXVIIIJHqBZ+Oa7eJEGJs1Zqn6t6FEUTQL+XazCyRqKVdHv1iR1WNYEczwV4pWMJacecXN6v9WqRz8B78dN1m5ZMaSXqhuykBSoQmXmLw9npqUWr+mGukWd4cwFZngeJvHBxlat4tkd6s2DhjCDElkczhgYofrJGdNkhCEWtbQgYYjQFlsa09E6HCL3mKC4KALPqtfu1bgK144vE67bP9RIAgjSFxWBHAy.ZqD4Bv5rxC2ZdEgO5vGloGY61si6eKe2g1BNzRumPhOBrlso8MR8qaMWZK3gDdp4msSdWBZR2zMcSWrolZZa..IF7AMYxThi8SYr4ymOr8sucrt0sNHIw9VNdkUVI..ZrwFY9wVswkKWXG6XGXsqcsHkTRgoG6TRIEr10tVricrCCwMFPKaPux30dwWj2kw0I3OCF7mIYoxJqL..TUUUw7isZTv++bxKedPP0j0QFdOpKb5laBtb4JpFsR61sCIIIjwbmKrjuUn1Cxk5bxAq4U1Jdmu2Vi4yKJIIg6d8qGlyJhtevDCIA7XqeC3U11V4cgPT.861MrhB4cYPT4FzqLuKAMK2tcmZv+9viH6sbK2xlh1QqiFYV1QKMxrzHxpDjwddlsF21GfiTzHyxNs1ZqnLt1TPjgu15CsUccn1ewqg2eW0fO5vGFczQzuF9b61Mb5zIN1AOHZr55fi889HCu.lSNcjX5IC0YvVATvccGv1TyEc3zYDOkOEEEwWeUqBE+DU.SoQgXIgGyYaU0uOGShNhhhz0FQlPW3Hz5iMZkQFYj3G+we7yBLTP18t28l6u829aepX4fRgYYGsRXVJHK6cheYMnkVZg2kw3hByxN7n6V5qsyi1ptN7l+jWDG6fGDczQGJ150yue+iJXaZ8bQjl0aRE13iDPxSOST7WcwH+Tx.mJLdOwlManhuy2Ay8wVFRd5SEpyP5D0rLmqMZ8xpC41sapyESlPz5iM5cC2vMjfSmN2LvPSs3DSLwbYwAlllwriVXZFS+.Ha48ncg5quddWFgEZZFyJxHtD.RFn2+Pi32USMbcz9qu95ApudHJJhkWQEXx2copq7eB.S9dJEO58TJ7elq.eNcBWNcN76YyrfBfkYNSXYFSRcU2DMJA7M13Fwu5oeZdWHDlKNctchlUSznwF0FY1ES..kWd4E0PCMrRVbvoQlkcBNxrETPALOLKKFYVZ+RicFzqL90e+Mw6xHhPiLarKdzcKEFPFMt8WG0UasplQ9wue+33szBZr5ZgbmmC2zrmspa+U0TZAFk1LmaAHm4WLxY9ECKyTJvnIqtJUhFlozDnoXrNzbV1xTcmSind3+LWg1+XiQ+pe0u5+5Ue0WsWS..ETPAO7m7IexRX0AmByxN82e+ngFZPQdujEgYofrLfLvq+TaR0DxHRPgYiMI3wixL87kARwqLxsGYj9EU2myzsa2n48TGj67bHiLmtJbZGSHJqLmSAvw9deM4uCfDZEa+NnykQFS8enlvwU4KiL0tktzk9aekW4U5vD.vxW9x+Ve7G+wkvxW.JLK6njuWFqgYK8AWFM5DwDYr+e3OWSOMsovrQO2tci4rrkxt6buLP5mWF4zmLrdoQ+oB9uOs2d6r40hwb61MN1AOHbcjVP9K3NnQyfXbH.jq0roF+hNxsUPAzVvCYL8965ch5lpHIfO+y+7O7C9fO3OonsXwfqYVkJrYkUVIJszRUjisZiR9dYv0LazrtlG7yo1Gdrnq2n9nZaNQsowFaD6ZW6RQN1kUVYXEqXEJxwVMXWe2Mg.qmpXfLP58Ji7O6UP5WbrOVKcoKU0+doKWtvKslMfFd9Wk1dBHFFVWXAJxM8mvGNnaJAYLIqKttO0BS..yblybMtb4Jek3EfFYV1QMNxryx1rg4rsxzZwnn281HdqcuadWFLCMxrQG+98i9ZsCj2hrinY5MHLfLxuaYjxfg2WuV48xfS43z54hHy4T.MyOH5bBznxpiHJJh7VjwXfVHQFes0GN1AOHuKCMu4N2419ANvA98l..JqrxdZWtbcSJ0KFElkcTagYus7xCVlI66P05c9Z673+9m9S4cYvbTX1niGOdh3vrACvl9Ei7WOsz6kczQGnwpqE1l5zQxSOCPIZI5UIO8LnsiGcBOd7P8PDRHcl8cXZDYYfrxJK2+o+zeZWl..VvBVv+voO8omrR9BFL.lnnHxImbX9wmByxFQZX1jMal1KYiP9OyUvu96+84cYnXnvrQGOd7.WG43X54MqwsIgjduxHmyGcAXGIs16kszTSvw9NLrUvbolnBQmhFUV8jRenkB5FuQtV07y1IcypX.qVsdlicrisSS..yady6oT5fr.ABf0ZqshoLkoPgYiQpkvrzF+cjaW+u0lcn3HQ7HLa6s2Nt7kuLyO97T+82ON1AOHbru2GW7jtfq+TKv0epELIAQbaIMIjt2veJDGNzZgY862ON1AOHj67bHm4OaPWjHQuI4omAZrZZa4POf1BdHWOY796pFdWD5BYkUVmZ3frSaZS662au8dCwqWbJLKanVByxzttpdlLfo+OmEM99uutK.VnnzgYKrvBwQO5Q0kuW52ue31s6g+yG8AefhcNSsVXVf.2.sFqtNjeJY.KyLaPAZI5GBH6Kall5g5.EJkK04hIiReGxAMiKXj7xKuK1PCM7SC1rm9m6qu9LGOK.JLKanFByRmrNLHCjiGYL0TtAcc.rqkRFlUTTzP8doRdNSsXXV.fi2RKv0QNNxq34CSoQgYI5CVmUtznxpCjqjDrNq73cYPTQ9ed42j11cXja5ltoK1TSMsMS..29se6++zSO8D2KBJLKav6vrWr+9oty23PVFHiyKCqWJvVIhQK.FElkcnvrWu96uebz5Fp6FOWafFcVh1m.bcjVhp81ch5gnnH0CQHWkLPs+hWi2UgtgffvUb5z4VLA.LqYMqMwifr.TXVVgmgY83wCJ8AWFc8igfrLvM3UFYMvn2OLMZAvnvrrCElMz5niNfi8cXT7xKGzIiHZcYaIcZJHpwcgKbAT7xWLuKChJgu1OOss6vPhhh9FNH6sbK2xl34c9iByxF7LLafsFCZ5EORACwliW4P94MZAvnvrrCElMz762OElknKj7WHSzX00x6xfDC762O0LLICqspqCczQG7tLzMFUPVQQwMw45gByxH7JLqG2tQA20BX5qmV1DEhMHQQQTRIkf1aucCwzHiByxNTX1Pyue+PtSOzT5insI.Z5EqCPMCSR.x3M+IuHuKBckLxHiD+3O9ieVS..RRRahy0C.nvrrR7HLamc1IF4zQu+96GEem2E0vU..FZMwdsSm3wRJojRDs28p0QgYYGJLanQaKXD8frtrYb7VZg2kAIFTr86f12qIvWa8QSqXFSPPHg+7e9OuYSu669tkuu8suUw6BJHJLKanzgYKqrxtt2KSvCMJHA6NwAarSgqHY6NROfByxNTX1qmjjDMCQHZdIX8lvQqi5dwZY2VAEPK6JBNy9NLskZwX974Ctc6dyIv6BITppppPCMzfhbrqrxJQokZL5vt974Cae6aWwBtesuW1TSMgAmfoRqt1PgXSYvn68fTRIEr10tVHIIw3BScpwFaD6ZW6RQN1RRRXcqacvhEiwcBWIOmYYkUFVwJVghbrUJK8IeRdWBDRLybVpxKQiDAbQgWH.n95qm2kftkou427alqZZDYChFYV1PIGYVfq+8RA2FzQkMFCwFDMxrrCMxrriVZjYqnhJP5KrPdWFDBSH244fa2t4cYPhRlMal1dBM37elqfirm8v6xPWxsa2a1zzm9z+Js0Va2GuKlPgByxFwyvrtc6FEU77MVqIDYf7O6UPRLZvnovrrCElkczBgYqnhJPNOLscWPzORsG+z5jUCyiGOz502f6y980SSqXEha2t2roa+1u8uzoO8ouadWLiEJLKaDOCy1dyMaX19K5++wItkqXAIkTRL83RgYYGJLK6nlCyV4JWItwG3N4cYPHrkPpTShQiqzGbYFgKGhLFp4msS32uedWF5R6bm672ZZdyadyWMGjEP4CypVuvLVKdElsiN5.o0iej4bKf4uFpGx3D+xZPMu4aBGNbfRJoDJLaLhByxNFsvrqZiaDoMuag2kAgvbIldxnwpoF9jVFsE7XbQSqXkUAETvuSSDjEv3cgYJk3UX12+8ee86TLVFX++veNZpol.PfsdHJLKaPgYYGiv4LEEEwi+e7ig4aRGddFBA..Bnwpqk2EAIFTnTtTmK1f5jUUC5niN3cYnakTRI0fo68du2+ZGNb7Ww6hIbXDtvr3g3UX1Csm8n6lhwC5UFu9Ssoqq4aPgYYGJLK6nmOmoMa1v8+u9zzHcPz85q0OAd73g2kAIJMqBJ.VlowX2HfLRx3M+IuHuKBcsoMsoUqouxW4q7ve7G+wkv6hIbomuvr3o3QX1O6y9LbfWd25lvr8cnSf+qM+iGy05.ElkcLRgYsa2df88zBJ.KXoKEy1t8P9mLDEQFYjAjjjhntXpd7bl1rYCK4Y91PObdEBYhbti5f5bwZXIa1rwb2bvfyWa8QqucE1zl1zpU3G8i9Q67sdq25w4cwDoVwJVAJqrxTjicCMz.ppppTjisZiEKVv5V25Tr8tzcsqcg95qOM9EcFX8vFt6CXRRRXsqcsHkTRg4Ux.CL.1wN1ggnAkA.TZokhJqrRE4X6xkKr8suc3ymOE43esjjjfc61wjmoMXwlDLkJPr9yDC5UFWxcev2IOINoCGCOc2CEk78x344LoNSLwnouCcB7ZuHMxNZUhhh3Q29l4cYPhyNwu7cn8OVE1BVvB9eY5K+k+xOfVZDYCRONJC7P7XjYO4IOINw699HuEYGZsvrC5UF64Y1JZIB19CnQlkczxiLqnnHV1xVFVvi7HX9Ow8iBtqE.qyJOXNaqCMcXi8eVHAyBHwzs.KyTB4L+hQoOzxPoOzRwsl2rQ5ImL73wyvyf.k78x304LW4pWMl5WUYtAlDhZ0E67bnkw4lTQT2762OsE7XzHC7l+jeNuqBcuoMsoUqoYNyYtFWtbkOuKlnAElkMnvrgVvoRbzDXjByxNZovrACu9EW8pwbVwRf0YkWfFdVb8a4Ef4rshLmaAn3kuXT5CsTXap4hK1e+nkVZQyFlcUabiH04byJxwlPTyjuTRzTTTii5bwFKdOVW3iN7g4cYn6MsoMsZMM6YO6+1yd1ylKuKlnEElkMhWgYar55PA20c.UcXVYf8+CeATecw1Vd.ElkcT6gYsa2NV1pWMl6ic2v5rxClRSM882BH4omIxaQkhRevkgzy7KfO8S9DjclruKZpDmyTTTDeqe4OVe1AzIjvfPxIil2CsE7nkUr86fNGlAxe34eQCw0lwaSaZSqVSkTRIqRKGjEfByxJwivrm5TmBG3k2MJrzEoxtX+.7dztvu4Y2JyZrFTXV1QMFlshJp.KZ8eabyeoh0FWjh.PhoaAIm6TQ2oAzcpIfdLAj9EY2KAKOmYf0V1lfp9FeQHJL4KAJHqF2sUPAzVviggLNvKuadWDFB5lfr.TXVVId0Mi+c6bmH+Tx.VlY1PUbQpx.M7u+p3O7V6dL6JwQKJLK63xkKzUWcgBKrPl+dYjDlshJp.K4GrFXsn7zvSWLg.+nWRBn6zB7GbYfTFL1Oxr3blA2dcTEmefP3HJHq1WFhhHy4V.uKCRbPWuQ8voSm7tLLDzUAYAnvrrx0FlscqBnmju5eFHQAX8RQ+wO39Lac0VK5q0NvWnT6bMLPvQgUI2zpovrrye4u7WTr2Kmnvr1saG2+V9tvZQ4oKyWMfkgB0lp.R2qbLcrhkyYRauNDxUkfYfFqlBxpkY1rYj2hJk2kAQwIiZ9Y6j4CHBIzzcAYAnvrrxW7K9EQJkZGmOqD.RRXT+4xlu5H3zcpBHEe.IEgWyavvrszRKn48TGmFcVYr+m8miCrm8DWNoCElkcTx2KCUXVIIIT4+1lvM+kJ1XjsR.vSpBnmXbTZilyYZ2tc7E+d+MvX7FMgDNDPiUWKuKBRLviGOTmK1.vWa8gOHF6uJjvWYkU1YzcAYAnvrwBa1rguwy+OgLmagvTpgwERJ.zWJAtf2HMPavvrtb4BGukVfi8cXLCIavb1Vi9+GHrHid2aSXm+KaEd73QgesFMJLK6DuBy9vequEJ9ItOM7THN5HLz+6FqiRajbNyJpnBT3SbefBwRHiFEjU6qzGbYzo1z4due1Ni6WWoQVpolp9LHK.ElMZT4JWIt0n3hHCdAu8eCAtX2HYDbFYXV+98iO5vGFtNRKX54MKEo443qsyip9A+XzLG2S9nvrriR9dYe2jUTzW+qPMnifDvvyDiH8lVENmyrhJp.47vKlAEJgn+PAY09nsfG8NYT6u304cQXnjQFYzktMHK.ElMRrpMtQj17tkX+.Ib0QvIb6FpiLLKPfvIG6fGDtNRKHaKoijmdFHVuMlC5UFMs8WC680ecUwZWHX.rBJn.jRJovziMElM10VVIfKSWvwXpuTDPOQ3MsZ7NmIEhkPFeTPVsuYYa1wgYbFgWnl7T7WVYk0oz0AYAnvrgiUswMBK4OI1efSJvHzFNSIwqMLKPf.JszTSnwpqCYeYyvRlSOh2xd7elqfl+EuF1yKsSlsk5vJ82e+ngFZPQ5PzTX1nS2IKftxLAFVY5SBBHptoUg5blTHVBYhQAY09ts7xCVloDuKChhfZxS7fgHHK.Elc7TQEUfzWXgJ2KvPWva3rF6BUX1fb5zINZc0AG668g4OqejhPZvjUQjf4fuHALnWY3uy9vY12gQ8u7tw6s6cq5BvNRJ41cDElMxztUA74oIL7TkmDARJ7WGsAOmYmc1IV4+3+nxd9GBQmfBxp8krYyHm4WLuKChBfZxS7QVYk0oDV0pVU8szRKKh2ES7vJVwJPYkUlhbrangFPUUUkhbrUJA1hKVSb80TVNvn4jy4jQJCF5K3cW6ZWnwFaLtVW7lEKVv5V25fjD6uasCLv.XG6XGg7FDnGIIIg0t10FQSY61xhFEVVI3OimxEjQNgHT6.lDPWYLzcKftoADxDSF3E9lqm2UAIFYp1Trs...H.jDQAQEIIg6aKOMuKChB3c9dOmg4ZrTSl8rm8AMDiHaPzHydUhhh392x2MtegjAGsqfqwtPM5Mi2HypWQiLK6DoiLaa2XBTfJFJ3OieYyBCuE9z8H9S+2fvvyTCBgLwF7ykQy6gFsGst96ueZK3QGZPux3fu9t4cYXHkUVYcJC2vPTUUUgFZnAE4XWVYkgUrhUnHGaV6arwMx0KjL3ZrqsrR.mL8q+aCqrxJQokZr17v84yG1912thDfOkTRAqcsqUQFwW0HWtbgcricfAFXfw7qY.SBTHVEFMMsIDBYjh7svLh51I2UM7tDLzLbAYAnvrUtxUBypnoRoPRABz1cxi9pdovrrEEl8pFd5sRAsHDBgDm3+LTPVcEYf5quddWEFVm+7m+yTOoYhyppppPcJzByVMGl0lMaXx2i5LbnmIIbcqUQJLKaQgYCnqLoPrDBQaXvKPgezK7QaOK5Jc8aN.uKACsa3FtgNLrAYA.pqt5vt10tTjisZML6RdluMuKgwTvogXaYk.FvzUSYPgYYKidXVpwNQHDsDJ7i9Q+p3cQARjRlFMVNK8zS+yLTM6oPwkKWn6t6FEUTQL+Xq1Z.TO152flYy3t+TDPJ9.RZnaDM0.nnF.UrHXCfZ5y+Nvkhv8h33GYLnW.+c1G97V6.WryygK144v.+e5.c7dMBydkG9wtXmmCIlYFP9R.IXVs9+ODBgEtXmmCszTS7tLHLfnnHsE7nSz2gbflN7g4cYXnMsoMsZSj2EgZPvs5kJqrRlerCtc+v6slG61siTmC66VyJFAftxP.4e1qNkpB9uOFoslmfiLqRr07DbjYMJaMOtb4B8bkAQxpjVCvfdkg2lc.GM0Db5z4DeCEFm67qjjDrYyFjrYCoN2BfoTovsDhdwUtvE3cIPXDmNcBkYSfjDuUyq+57tDH.fBxND8bXVQQQT1e+ixkW6Xh.P6VEvL5iByRgYYijk34o7jgu15CcbvCx7oijKWtB7uei33Z2tcbaKpbj5bj.sffIDsqS5vAuKABiD3FVJC5bxZa9Z67FhYylV.EjcDzqgYefmb0Z1yYJmh.PeitQWPgYovrQC61sCd7CBC5UFe1uqdTSMw2VzeSM0DZZnoinjjD9RkWNl7cWpl8bADBgnGLnW.Sox6pfDKp6kdIdWBjgXZdyadU5xkq74cgnVn2Vyr1saG49f2Yb60SI3IYAjw.iNLKslYo0LajRRRJtt1jtnqKg264eI7t+WuNbx4l0R+82ONdKsfFqtVzWqeBxNmYhDSOYPoZID0u5e4cC+98y6xfvHEa+NPhoag2kAIJ4qsyiCsm8v6xff.qQ1D9Beguvmw6BQsowFaT2zMiK6oVYb60RoHjTnebpaFyVAGY1YLiYv7isghLP58JiawuebAU3ZayoSmXmady3UW2lPWuwABLK2HDhpkd8lKZT4m5bwZZznwptXxtc6E8IexmrDdWHpM5gQlckqd0H4oOUE80HdIcug9psoQlk8iLaYkUlt78TQQQj2hT1a7QJWPF41qLRYP0+nb62ue3zoSzX00hz54hXJEXi5.xDhpiLZrZkYOumvGlAnNWrFEMZrpKSaZSqVS1saetm9zm9t4cwnFokCyJIIghehJfdYpC1iIfzuXn+bEUTQpps4n3AkLLKf97FD3wiGT5CsTv5elPVNvQL+ydEX8Ri9yo1CyFTGczAZdO0A4NOGtoYOaJPKgnRLnWfl2CEjUOIdbSUIJie+V9op5eWtQyzl1zp0z7l27lOEjcroUCy9M13FgozTGayHrfLt90I6Ho11ydiGnvrQNaSMWj7zyjoGya1iLx5Bi82apUByB.31s6gCzly7JVubevHDMqKbDGzdHqNSfap5x3cYPhPznwp9LsoMsZ0OIcTPZs0Lqc61g4rzW+S6XsNYGo385OVMPIWyr.5u0gbf88sXeQgJKCHeIf7OyUPJCNwGufq+XV2woUJM0TS3E9lqG8cnSv6RgPLzn8PV8Jp4Dn0PqMV0m268duiQiHaXRKMxr2+V9t5tQRQX.4wbpEORzHyRiL63wue+Hsd7iLmaAwzwIiyKiadbFE1PQKMxrA0RSMgrurYXcV4w6RgPLjZ42c.3lZNP5NyYYKiVBGZHznwpNczidz+FJHaDPKDlsxUtRXYlZiQ8IRjxEw0s9CGKTXVJL63oiN5HpBmIKCHHDbTXitWasXXVmNcBaSc5LeJYSHjIFs06nOUnD6WlKDkCs1XUmb618lSXRSZRz7VIBnzSy30t10BKVht8WLQQQL46wNiqJ0gbFitV7XgllwrmdZZFWSM0DXqmILldWxC8kbydjQ9m4Jw7qsVaZFCDbJYSHj3JYZq2QupeZT10L70140E2De8pDra29ax6hPqQICyNiYLCrt0stnJLaEOxi.c2bJFHpWJITXV1SuEl8UW2lFZcfdseSlL7014wYq9Oha9TdC60Ba3RqElktXZBI9avOmVGk5UTvHsCZswptI..X2tc5rkQgRKsTTYkUpHGaWtbgsu8sCe97EVe8RRR391xFfdMHa9mM5GIrFZnATUUUwvBR8yhEKXcqacJVPocsqcgFarQE4Xq1HIIg0t10hTRIElerGXfAvN1wNT8WTiMa1vRdl0v6xfPLT56Pm.u1K9h7tLHJ.QQQ7naey7tLHS.uGsK7Jaaq7tLHiglZpIA8UqsMNSIGYVIIoHZjYW5S9jPWFhEHl+eKZjYYO8zHyNQb4xE1wN1AFXfAX9wVqLxrK3QdDdWBDhgiKmN4cIPTHAlkKzXHotIi29knajjZGEjMFoFByJIIAK4OIEoFTCDFm8O1vEElk8nvrrgZOLqMa1z0megPTqbRAY00FzKuq.x3ouCocZJiFQYjQFW.fBxxD7NLafQiU+ZJgw1tS3fByxdTXV1PsFlUTTDK4Y917tLHDiGYZcTp2cI28w6RfLVjAMs9U4RN4juLvPAYm5TmJ0a2iQ7JLqdezXkkAR+hra52PgYYOJLKanFCy90V+5gtcIKPHpX9ig9BAQavO04hUs552b.dWBjvTB..IkTReNuKD8.dDlUuOZrBJv0PSgYYOJLKanlByV4JWot9ljQHpYedyMG0OWQQQ7juvVUj8TbB63nol3cIPBgA8JiZpoFdWFjvDM0hYr3YXV89nwB.L3ETllg.Elk8nvrrgZHLa4kWNl78XL92RBQMp4Xnqv+.O4pgoTEFZFUPTqbSiHqpTyuzqw6RfDF74y24AnfrJh3UX1xu26UQdMTS9ree8ngFZPQN1TXV1yHFls6t6l4GadFl0lManvmnh39qKgPBRNpazS1saGoNmb..fk7mDpbkqjkEFggn0.s5iu1NOZhFobMgbxImN.FJHqYylCuMqTRXSoCy9DO0SAqewBUjiuZhCGNPUUUEElkgnvrriKWtv1111Tj2K4QXVIIogZtSz5hkP3E+mI5mIREX29n93IeOkBa1rEqkDQwPaAOpGxX2aaa7tHHQnD..DEEcv6BQORICyN3rtQCw0ZF7tRSgYYKJLK6njuWFOCyJJJh6aKa.FhSrPHpXwx5i0RHBstjevZn0KqJUrbSKHrUu6sIZ61QChlZwJLkLLqd2fdG8I3ovrrEElkczCgYezsuIPgXID9KVVerlRKD+Lr.v2XiaLFpHhRwGsWAqRHic8ZzZiUKo6t6tC.JHabAqCydxzMF+ylOmWen.JLKaQgYYGsbX1UswMBJDKgnFD8qOV..SoF5G2bVIPqWVUn9oF9jpPCOOEhUq4FuwarMfgBxJKKSq3bEFKCyJjDSNLpd8dxP+KyovrrEElkczhgYW0F2ntu6mSHZE9ZquX7HL12PJZ8xp9PM7I9iZvSZSojRJW.XnfrVsZ8C3a4XLvhvrcmrwYTSb3XrW51TXV1JX.Lk58TJLKav5vrUTQETHVBQEwSLr9XseMM5oPgVurpKT.JdiZvSZUW7hW7pAYIwOwZX1tmrwIH6DM8pppppPc0Umh7ZaTCypj2f.JLKavpvrUTQEHmGdwLppHDBKTe80G0O2v5bBz5kU8g52SbSWuQ8TCdRi5HG4HMBPAY4BpAPMwt1F8zXot5pSwduzHFlEPYGsaJLKaDqgYsYyFEhkPTcjioKpdxyL7l1vz5kUcYvOmRxxCC5UF0TSM7tLHQoO7C+viA.XB.3C9fO3OIIIsItVQFLtb4Bc2c2nnhJJreNsaU.HIiwHxNPqtvGc3CGVesQy6kgqbxIGLkoLEzZqsx7isZVqs1JlxTlBxImbX9wtnhJBc2c2Fh0Fzku7kwQO5QQgEVHymNeIkTRnjRJANb3Hht3Wa1rQ6UrDhJTu6sIb7VZIpe9KXcecDt+bskYJg9Z8SfGOdh5WOBaLKayFly1JuKCCFYrmmYqznwpg41s6MCPiHKWEoiLqrEiyEdNVM5owhRNJ2zHyxdzHyxFQ5HyJJJhk7CVCnPrDh5y6ECSq3.hretlVurpCW5ynNWb7Vu6sICwMS2HHQdW.FcMNz9EWkUV4D90JCiykeNdM5owRj7dYjprxJC.AB2YjD7+eC9++rTv+cpwXXOSLbYylMHJJBIIIHlc1..H04Vvve9.aYEi+OcMxo69fWPd38+OWNch96ue3bn+anDLL65V25XdWGNXX1cricLt+hYQQwg1qXIDh5ibLcg0gSid55Lz5k8W8zOcT+5RhcmzgCT18XLtwtpAC5k1yX05jjj5MXiRa3frYjQFWviGOowspx.K3Exe+2+8iTRIkP90z1Ml.DLJoXwD2nmFKTXV1SKElURRB1rYCR1rgTmaAvzMHvr69ioTEF0e2bVEB..qKLv+Mv6NxXPuA1Cj68jNgCGNF96k4cX1u15WOLN2JLBQaw6QisQGpfnIHKt55kktvd9wMsWxFGIie2+xV4cQPXngCxlbxIeYdVHFcM1XivkKWXsqcsgNLqA55OC2F8zXgByxdp0vrRRR3KUd43Fl6bg4rD.++AEAXJUfTmSNH04jCxAKFKAA9dZuM6.NZpItDlckqd0z1rCgnhcj8DaMclQNCShTS9dJE1c3f1JX3DZJtF+PSoX8Ae97c9f+8gCxdkqbEJHKm4xkKricriwNLqAg2li7oU70hByxdpkvr1rYCy6dq.oVRN7O2ZXxTpBv5BKDksvBQYPF8dVYzWRBX5CBjxfrqiUFLL6t10tFtAkUd4kO7nFSHD0H4ndVHADXYCLxYLRznrmZkv45F6kGAQYMnW4X9eCIiOZJEqejSN4zQv+tof+kRKszulGOdtYtTQjg0e+8CGNbfRJoDjTRIA.fSldBPvzD7D0Q9j889niN5HlONT2Ll83U2LVRRBOvStZrf09MPdKpz.c3QM6uyW.lRU.Ijh.5+FDP2oIftSU.o3CHIFjoMojRByYNyAc2c2HszRCk8TqDZ32rHDcuXtaEufEfLigQjM.AT7xKGMVsxr2rSFeEa+NPhoag2kgNF0kh0SxHiLb7QezG8eCL5fr+0m8rmMWtUUjgcsgY6QjcqyOsf2upZX1IanvrrW7LLa4kWNtq+g+Nbqe06TiGdcBHfgC05IYAjw.wdh1Yb6yFYdOkA86aZDh9Pc+hWKl9cdk+3ONiBAIfhJd93XG7fL3XQhD2VAEfjmdl7tLzsNwurFzRLbyhHpKolZp09we7G+6AFQPVa1r8.8zSOz7OSkXjgY6axlMPM5IYbfWd2L8HRgYYOkLL6Lt8YiblYAXAemJQlys.jfYCy27C..ASHvnzlVrMJsm5FocWMBQ8K1+cdy+u89.qtgUIltEjeJYDSiPLIxkgnHCFUcRn3qsyi29+5+h2kAggl0rl0q+AevG7m.Fw9HaVYkU8bqhHgjKWtPs0VqAJDKf+yvt0K3HQ6yrrmRrOy1VVIfOMCAj17xiFHQ.zUlBnsaLAzcxg+aFCXR.skEEhkPzB55MpOld9kWd4f0mrbx2SoCcbIwKTCHRgHCr6ssMdWEDF6bm6beVv+Nc0Npbega613cIDW4KFZ3ESDJLK6wpvrsciILb3KizMtIrH.z8jCDnsqInYfztUAzUFzafDhVQ80WeL87ycQKhMEx0nvmnBXylME4XStdwRy9hL11+O7En0EqNTyM27eJ3ee3tVbc0U2amVZo8S3SIQFKVWnwZpl3Pga++T2Ll8hktYb6VEfrEi0Z.OpI.LPZBnsTC79k7k.R3xAlACz6gDh1iu1NeLcQ1hhhvR9VYXEMRBXIOy2F3Y+4THq3EYPmGmg5cuMReuqNkCGN5H3eOgP8fD0AQQQXzNqV73jNJ8Hyt10tVXwhwp6CFoiLavo+pbJT.rH1PueIjDfbJBz6gDhFUGwXSURIlVwiVfvrrdOulDZC94JyRqxHx+YtBsU6XPPSsXUL61sy6RHNSNtMEPTxvryXFy.qacqiByNFZ2p.5JSJ4EgPLvji8oUbNOb4LoTFeB391xFF5FqSTRda1AuKA8AYfeyl2LuqBhBQRRp2Q9wILdeRBeIYvVeJ9Zqu35qmRFlURRhBydMF0nvRHDhAVe+wSDSO+.qe0304REvit8MQgYUXW4BWf2kft.stX02762u2Q9wiJH6UtxUtb7sbHiGKFsfrm7jw8WSJLK6EpvrckJ0DhHDBIn52ydhom+BdjGgQUR3hBypzNoCZDYiUz5hU+K8zS+SG4GOpfrVsZs83a4PFOlRyXcg+MOTiXJdiByxdiLLaa2XB3ySkVGmDBg.DX86EKa2JJaSdZ7DHLK0MiUFT.rXiu1NOstXM.FbvA+rQ9wiJHaxImru3a4PHWEOOINElk8ppppvIRLP.VZK0gPHj.9vW+0iomeEOxi.9cmACz.nnvrrGMcXiExz9EqAQRIkznVWFiJH6ktzk9SfnZXjV3+C5k+cqOJLK6HJJhUswMhDooSLgPHWkLPSw31Lm0uXgLpXhVAByZ7ZHkJO0v0Bo8Hi246sU5FAXPjZpo11H+3QEjM8zS+y.Q0vkAZZlnVBsSgYichhh3Q29lfk7mDuKEBgPTU58ODaKglJpnBUxxzP.k8TOZf5gvLWxc7soWpGzvy+ZwzT0mnsbjibjQcRzQEjst5p6siukCY7D3t1ZLt6bpoP6TX1nWvPrpjqzhPHDUDY76polX5Hjy2XwLpVXibd3EiGa8af2kgtge2t4cInoz6daLlmgCDskO7C+viMxONwQ9ANb3nCZphndze+8i9NjCXcg7dZDo7TaM4fFGpwSUYkUx7icvvrae6aG97oeVV5ZoPrAm9Vibl.3HD+xPIIIHlc1..vTZhvhMIXJU.sv+ORHD0Ees0WLM8GUOiF6nk5bxAO4KrUrqu6lno2YLxkSmFhq4iEnl6jwSRIkz0s65j309.olZp9750q9b3hzfdsW7EwZV3Vgp72dwJxPUNsPnvrQluwF2HTmeepL7dTW3zM2Db5zYD88Zi2c5URRB1rYCR1rAK1rAyYI.04++SHD0f5doWJld9psQicjLkp.dze1lw9+gufp6FSqk3xkKPwXCGxXmady7tHHwYYjQF8dsO10EjcRSZRTPVUlWccaBU9usIXJU84EI6+rWg2kvXhByFdJu7xg4rRXh+BiGjA7094QGG7fnolZRwFg.WtbEHTb80O7iIIIA61siLl6bGZ6wPe9yrDBIxDqa4Np0QicTD.VxyrFT5gNAdsW7E4c0nI4zoSrDdWDpdx3UW2l3cQP3COW6CbcW4YRIkzohO0BIb0e+8iWZMa.8t2FgdbMy5Ske2ao0L6Dqvu08w6R...xWBH+ydELvINApu95i6SyMWtbgZpoFryMuY7BO1Fv9e1W.8cnS.83O2RHjvWrrk6HJJppGM1qk0EVHdxWXqPRRh2kh1D8qKFGxX+O6OmlB6FTSYJSoiq8wLcsOv7l27p7rm8r4FOJHRj43szBbruCiL7BXIyoCSoo1u8rgmOp5ZgaUdCNvkKWn6t6FEUTQL+XKJJhBKrPbzidTb4KecS+eUuxKubj4bKfKu1xxA1iZSuWYjy4kQFCD3J.xImbvTlxTPqs1JWpqf73wCZoolPiUWGbcjVPVW1LrLyrg5enUHDBqLnWYrmWZmQ8y+qupUgjmdlrqfhCRvr.J3ttCjeJYhi2RK7tbzTlyxVJRvL86HBk8+r+bZpqafkZpoV6G+we7uejO10EjcVyZVEdtyctuX7qrHQB+98CmNchiVWcvw9d+QDpEPqdww07y1IuKgvBElMzV3C80f4rsF+egkAl4YuBR2qLRYvq+SqVByFT+82ONdKsfFqtNzWqeBtQqYCyYKBs5O2RHjvi62t9n9huEEEQYq6qCs44IDfkYJg4rrkhK3rC3wy0Mq.IgPgR4p4twEwCc8FG.G9vGl2kAgixJqr9IG+3G+3i7wttfr2wcbG451sa0w7DjLtFYn1FqtNjVOWDoHjFLeSV0P+NOYzX00w6hHrQgYudy6w+5ws6dbvQfM+yDH.6DQsElMHOd7fO5vGFN12gQtVyFIO8LfF5GZIDR3RF301x+YT+zW4+3+HRLcs8ROIAyBHuEUJrM0oiNb5D986m2kjp1rJn.XYlzzxdj55MN.pIF25pHZem5Tm565wimQ0vmttfrW3BWnaylM+TwuxhvJczQG3iN7gQiUWK5q0OAS4yARRJaU8TTw6QcgORicG1nvril86cYwsuG6l8Hir5OxV.Qp0vr.AtYTszTSnuV6.4sH6fByRH5Kc8aNPTOZr1rYCy7A0OSPtjmdln3kWNx9xISSOzwQxlMiblew7tLTM7014waPMOLB.ZokV9ecsO10Ej0iGO8JIIso3REQTLd73AGukVPy6IvTP17m0ORy5MgDSOYnltX4+3u30zjS2HJL6UUR4KUYWu1x.o3UF41iLRJJaBFp4vr.A94U4N8PW7BgnmDiiF6C8i9mT02H5ni.rNq7PoO3xPZ8bQzQGcv6BR0QTTD4snR4cYnJ3qsySayND.DX6g8Tm5T+nq8wutfr..yd1y9oGXfALq7kEIdvue+niN5.G6fGDMVccvxewKtw4dq7OOqLPs+Bs6lYMElMfBxLSEcZPk+YuBrdoX+3n1Cy51saT5CtL9+ykDBgI56OdBzx3rWTOdpnhJvjlSdLthTQD.xbtEf4rrkhbDnQncj73wCJ8gVFuKCtiBwRFoIMoIcl1au8scsOdH23GEDDNuxWRDd4O9G+i3c9GeNjSGdQ9m4JPlAgDhFc8aN.edgYHZq4A38Fw9nJyHCjxEjQ9mgs6wvkUVYXEqXEL8XxTBz9t.gnOHiZhxsbGQQQjyCWNaKGUJSoJfbd3Ei07xaKvdkKg...YJDKYTRO8z+zP83gLHa1YmcaJa4P3MWtbgcricfAFX.LytuBx+LA9S58JO7dXlrBdM0C5UV2rv8M5gYc4xE70F6t2WdOZW3U++Zin0pqkYGyQRsFlMvdtHMbrDhdPeGxQTuWW9.O4pgg6bABHPf1WYqXkqd0F58fVQQQdWBblLd00sIdWDDUFud8dhP83gbpEeK2xsT54O+4+qT1Rhva82e+vgCGnjRJAIkTR..HkAAR2qLR2qLxvqLF..Wl4qQGYrmmYq5pMz5fSy3YLiYL76krhVXZFe1SdRTvccGHlt3KYfF92eU7GdqcC+98i1aucEapaqFmlwU7HOBskKPH5Bx3M2xOMp5Nu1saG49f2oBTSZEBH4omIJ3tV.J9NuKbyIa7l1wKXAKfa6M67WfPr5oqOjvFYmc1a4Z25c.FifrKbgKTh1BdLFBUX1Qx5ktZv1T7AzWRBPHjeWSXRFX++vettrAO3xkqw88xXgZOLa+82ORqG+Q8u706Q6B+lmcqW22WnjqCY0TXVIIIT7SPmxkPzC56PNPSQY23+9+WeZX3FM1wfozFpwP8PKEEU7cfIKHnKu1gq0R9NeGksAJpZQgXIisPs06.LFAYO24N2e9Ftga3eP4KKhZvDElMnjjAxX.4gC1hKCLPxB.BWc+8b7DLrha2tY7+GndDtuWFMT6gY6niNP1W1LrNqvuAk3qsyie+V9o3+ot5FyQuvHDlsx+sMoC6NoDhwzatk+ynZzXW4pWMRd5SUApHsNAjX5VPlys.T5CsTT7ctTbyImLb61staOoshJp.SYd2BuKCNfBwRFegZq2AXLBxd9yedezVviwRzD.aLmFxxHvMTdD+2L5xOdqe0uTStU6DoLxgYc5zI5q0OAegRsO1AyjA7drtve34eQbn8rmv5WbomCytxUuZjR9zEuRH5A9Z673CpqtH94YylMT3ic2JPEo2HL7H0V7xWLJ8gVJt07lMRO4jge+90rAgjjjvWa8qGouvB4covATHVx3K8zS+7+4+7e9+2P84Fyg.nhJpnGWtbMYkqrHpQRRRXsqcsHkTRg4G6AFX.ricrC3xkKlerUiTx2Kc4xE1912N74yGyO1rhjjDra2NDyNa..zua2vgCGwz5cpzRKEUVYkrpDGkFZnATUUUoHG6whMa1vRdl0DWeMIDhx4c9dOWT863VyqrUPSoXFPFv+YuB74zIbzTSvsa2ptq4vlMaPTTDEX2NLmc1vR9Vgw8e6oPrjI1McS2jie2u62Ex6xyX9SNOzC8PG6Tm5T2txUVD0JJLK6XzCypDzSgYoKdkPzOh188xUt5UCqFxQhK9YPuA1FF71rC..3Xn82WVFzUTTD1rYa3+tzP+8TGp2QXJU.578iDEhkDdlwLlwu8Mdi23AB0maL+IpG9ge32t81a+9++m8t6iOpJuya7+4bljIyPxDfPHXlnFXAljVBQfIzhZsD80sfcswtq8APbcq61UTw1sdicq6cWsJ09ytrsXsqJpnsEs2ffJUuI3SotZPTnHYRHMvtYFC0DsYFFMSHSlDxvjI476OBCFf7v7v00457v22udwqVgYtNey.4j4y785A9UVDsLa1rg0st0wks.eJLK6PgYYO0JL6Ms96B4t3R390gPHpizoarzrxPiQAXnSlbm8fVlhDkKMsQgXIIuxKu7MtsssswbuaZbyJiKXH...B.IQTPT0+Yupq5ptfO9i+XZAaHHtc6FWYM0fE518Y90rc5bjOkOmNgSmNgjjD2tIP73wQSM0DJu7xY9YZV1YmMVzhVD75M8Om8zSLyqYVdQuulYoiXCBwXIZagw91ydR4m227g+QfRCogHAHaUJo9E8WaoKJDKI0b7ie76MXvfsOV+Yi62FVVYkM67xKuOjaUE473vgCTyMbCH+qnLjN2gLwTmA.HpO+Xn9F4lDQF0TmIUmFMTmYYGpyrrmdryrNb3.23isA5MAQHFHoS2XooTLwrIcm98DyMOd7LtuioI7sR41s6ja9UPxXtb4BW08bap7atUAC0+H++RrtQFcnWOmdMjPgYYGJLK6o2By9O9K9Ev5rjY5XRHDwIcdy4Nc5DW2F+AbphHDsGJDKIcjat4F8cdm2YbeSySXrIZmKVcLxZj4VglsEMJ.CGUAx1vYNrXUFDPNtBl9o.J3TY1m2AElkcnvrrGKCyVc0Uix+NWGSFKBgnEnfce2aJk+4W278cev17lJmpIBQaoym+sQs0VqnKChNTAETPG+g+veX1i2e9D1VfryN6NXdEQNKNb3XjNwpUCwBLxZFwtzYBwB.HkMfhcIz8zjPayR9790wxO4+5wtc631u8amKc7UKxue+3we7GGCLv.Lerc5zIV25VGrYyFyGasrFZnAricrCtL1KcoKEqZUqJiGGGNbfx+N0vfJhPHZE8tOuobHVGNbPgXIlDJTHVRFY5Se5Gdh9ymvfrJJJsx1xgbtp4FtAMcF1zkhcI7AEMRn1ArL4eARgYYGJLK6whvrq9me+vP9M6DhokBp84dtT9Y41saNTKDhViBdqG3IoPrjLRVYk0dmn+7ILH6Lm4LeS1VNjyU9eIi6F8PhF31YgRnybovrmKJLK6w6vr29se6o0qoqdMqAVRhuGfPH5Gc970mV67pINeQIDiqQ1Yh84ymnKDhN2QO5Qe6I5OebO9c..5qu951pUq2IaKIRBtc6FkboUJ5xPULX1RHJ.xevI9wQGMOrShilmN5nCSwqkIvyilmBJnfT93NxoSm3Rt8uNntwRHFGC0uBdtG5QRqm6Bc6F4TZgLthHDsgnsEF67d9Ylp22AgeZpolt8I5OeBCxFJTndJszRumgGdXZK1jCtxZpwz7Cyjj.haUB1iBj8jr2PQgYYGGNbXpdsLAdFlMUO6duwMe+fBwRHFK0uwmDgBEJsdtVAPIKyb7gXSLW574ea77aYKHVrXhtTHF.ScpSs6O7C+v+iI5wLoATm9zmd5cmZxjxZwEK5RP00YgI2anmllwriY60xD34zLNYm51qYsqETHVBwXo280ZFMkI83wC.c3FRLRT.dqG3In0CKgol1zl1GOYOlIMHad4kmW1TNjyU1EmunKAUmRJ7CuMaAvnvrrmHCy5xkKj+UXbWC7Dh4jB19V1RFOJs9a1MCpEBQ7hEbXrs639n0CKg4hGO9DtiECLISsX.fEu3EWdWc00WhMkDYz9BqZkvr0sFIIfP4HgYLPxknkllwriY60xDDwzL1gCG3q8e7CfY66uIDitC8vaGABDHiGm1aucTbbqH+ELGFTUDhXzyq0.9caZSzTIlvE1sa+daqs1lvOgjIMHqrrbWxxx2F6JKRBUc8WinKAgPxBPA8m7sl0rE.iByxdpcX1U8c+dvpIbFWPHFYQaKLdsz331Y73ymuSGlc1f9PuH5Kibz5r25qWzEBw.qiN53NBGNbzI5wLoAYCFL3wc5z48yrphbFUc8qTzkfvjJAYAFI.1kdoWJ5t6tS4Ced8HJLK6oVgYujK4Rvr+aubleMHDhX8NO1VS6M3owiOe9f+CdDLuK6RgrUJLKQ6q+l5DuvCrIlLyDHjwSt4l6I+S+o+zOdxdbSZPV.fJpnh+2CLv.lqCjRNykKWXNKuJQWFBSpFjMgJpnBJLKCPgY4SX14TYkn3ZtTp4JDhQiBva7zamKCcjHQPi6oNLO6y.1lewftABQSRA3P+psgW+2uKZpDS3tYLiY7m+fO3CdzI6wkTGqNNb3n8LthHmEGNbH5RP2Z0qd0nppLGeH.zF.E6wyM.pgVPQz6AkPLf5+vcx8qwN191wtu6MAZKMln0zeSchscG22H631DhJvpUqS5F8DPRFjE.uaFTKjw.EjMyPgYYCJLK67AEPG21DhQ0P8oNybE+98im3ltKz69ZUUtdDxDRA3PO71vu6g1joZ1aQDOEEk2JYdbI0TKd1yd1x82e+qIyJIxncYqXEHmRKTzkg3DGv9PY1PPSyX1fllwY9zLd.KRn27jfD0MVBwP5TeTWnEUraTs3wC58neHlyxcCZZdPDgd2Wq3E23if1aucQWJDSH+98+OGJTndlrGWREjss1ZyGsgOwVKzsaScP1nJ.EbpLebnvrrAElMyBy1QQxTHVBw.Kd2mB+oCb.U8ZFJTHzvKUG9byoBZWPmnZFpeET+FeRTec0QqEVhPjat4dxFarweXx7XSpfr.zF9Dqsza3Ffk7LuuyWo3rIHK.ElkUnvroWX1On.YHkz2IkPH5QVuf7QCuzaHjq8e5.G.JeTWnjuXkTyYI7iBPmuvaim6gdDlu6bSHohjcidBH0Bxd8QhDojzurHiVUW+JM0a09rLHK.ElkUnvroVXVZJESHlDR.JeTWB6HGIPf.v6ateLWmtntyRXtDSi3VZoEQWJDBl5Tm5q30q2WNYdrIcP1pppp41UWc8kR+xhLZegUsRXp+nUyRJsOBdFOTXV1fByl7gYooTLgXdbAKbgnw8Tmvt9whEi5NKgoh1VX7pa7Qw9qudZZDSzLra2981Vas4KYdrIcPVYY4tjkkuszurHiVUW+0H5RPnTFDXFQY+QL.ElkMnvrSdXVZJESHlKxVkPdm3TBeyuIQ2Ymc9Eap2qMHouDqC1+qe+u2T8y3I5CczQG2Q3vgilLO1T5yyysa2zgaFiba+tGRzkfPEY+sgYY2F2N1W1wN1AZngF3xXq03zoSb629sC61sy7wdfAF.O9i+3o8GLfCGNfKWtNueemNcBGEW7Y9uiDHv4cMhDIB74Ko9.4XtpppJr5Uu5w8Oe.KRnyBo1gPHlOJXaq690Lu4eWtbgku9aEVxkteDYxMT+JnwmZ6z4AKQyxtc688tu66lzmQoozc9V4JW4eoqt5hVmrYHWtbgq5dM2M2t+l5DuvleLrt0sNJLKCHpvrNc5DEWbwnL2tgk7b.atbBK4Bv747lBvPmTAC0mBh5y2YB9xyeX7DElssYQmYrDhY0P8qfm51tKQWFmkZpoFTx2pZPy2XxXgBvRzKJojRNzt28t+BI6iOkti225a8sd4icri80R8xhLZtc6FK8NuQQWFBUh2HfMa1nvrLhZDlMQnUatbAqyRBZi2zjBh1VuHTiMBOd7vzoU9XEl8X4KAE6ZgutIDhnz69ZEaeKaQzkwYwgCG3u4VVKxcwT+FHifBvRzaJojR9E6d269eIYe7ozJ7Z9ye942au8VSpWVjQyoSmnjkUonKCgRYPfF2ScHd73nolZBkWd4vgijdlDjzn0Lalo6bjPmyPFQltUT1UeonjkUIxozBO8QGkVILmDxp.aH+ELGT1UeYnp+1UhJpbY3hxOeDHPfLZCr3bWyrCXQB8NUsxW2DBQTxozBE5tX7XIwlAk+C1BJcNK.YU.chIZVEK3vnwmd6XOO0V0T+aTBYxbhSbh6HXvfGOYe7oTPVEEkPVsZ8NS8xhLZWYM0X52fFRDjE.TXVFhEgYGvhD5Xlxn67jv.1jFUdUcR.NIblfsUdsWIp7xuZbg4jSZGpMQX14N24hNK1pt4kABgvWkrrEBuu4Azb61qQhDAGdu6kBzZ5LxrS5U23ih2YW6hBvRzkZpolt8T4wmRAYCEJTOye9y+GN3fCx1sHUSlE51soOHqrUoy5vkmByxNoaX1ikuD5dpxHRtRFpvZVxS5LgZqnxkAK80WJ+C3862Ol80bMHq7osoXBgjfDJupkilpSbGIOSjyOPaNvPcycxHT.540a.65WtE790UmlYiHiPRUETPAc7m+y+4GNUdNo76J6RtjK4uIRjHzBvHC39q9UoOgTfyJHK.ElkkhDIBNvANPR8ZYaEIityUBHaiU.1wRVEXCkrrJQU+sqDEG2ZR2k1a99tOXqzonBUHgPzSrjmDlm8YfizRKhtTFWIBz58MO.tXYGv17bZ3uWuYPrfCiOXm0hW7W9j3HszhlalAPHopYNyY9Fs1ZquXp7bR4frKXAK3RBGNbRuaRQNeK8FtNHak9oHmaPV.JLKKMYuV1VQiL8ggVZ4tpVjvo6Ra03yMmEhriEaL6RaM0TCtp641PVyf9fmHDxXy17KF9O3Qz7cBKVrX3HszBZ3kdCn7QcgYTXozGptdyo69ZcO81w6rqcI7yzXBgkFd3g+2au81SoOUvT9sudIWxkrnrxJqlR0mG4ybKOwlny7M.bnGdai6NoGsaFyNm6qksUjr4K3ZRZn9+riJa56QIDRxRKdj7jLb3vApt5poitGMsQV6q6+4dNgc1pSHpgt5pqo2QGczSp7bR4NxFLXviWZokdOCO7vzAoXZ5KrpUB5GX.3+O1x3tVEoNyxNIdsbVe4uL5s3rn+o2DP1pzY9EgPHIKYqZ+oX7XIVrXvmOengWpN3+fsfYE2JrM+hA8CJDsQBu11KUGdwe4Vvg26dQnPgDcQQHbyTm5T65vG9vOPp97xJctXNb3nyt6t6RSmmKAf9ADImnQihMu4MysNyl37A0n2YVmNchq8GeWTGFIDBgil1WwMbVe851OfT+98icr8sCr8sCmNchub0Uio8UbC58rnVFI7Z66cun95qWzECgnpra2t2z44kVaAmUTQEKJRjHKJcdtDfpt9UJ5RPSH2SDaR+zqSzMwhJpHTTQEw7Zvn2Y10r10hJ+N0PcXjPHDtSBy6xtzybzxomEIRjSudZGoSs4chSAaEV5oOCwIriB5cedw68ruHdim94vg26do08JwTxtc6ORas019S0mWZEj0lMa8HKKeyoyy0rysa2njkUonKCMgXGuWzx3rFYGs3wiiCe3CioO8oiRJg8aX1Fwvrtb4BeyG9GgbJclf9zzIDBQcHaUB4chSYnBiDIRD3ymOzTc0clMJpokyLf0hc.5mujhT.hdrvH3ad.T6isUr+cTKZwiGZZCSL89jO4St0PgBkRqOVfzbpE2byMWua2tSmmJgj114N2I..V5RWJyGaizzLd0qYMXZekpDcYPHDhFShMyM9F9p7+wqCd73QyuKFmt73wyY1nFc3vAb61Mtnk3F4tXmfB1dNNcv0PM1H73wig5CLmPXE61s2mGOdZOcdtoUPV.fBKrvN6pqtnyS1TDO13hzqr4xUJ+bnvriOGNbfU+yueZsvRHDxYQAc970iZqsV.LxLV4pt2aEbKzkDPM2vMfsuksvmwWCIRjHirdNG0Z5zsa2nL2tgMWtfUS0tjuBFpef9azK75wC74ymg8CyfPXooN0o1b59bS6frSYJS4cAvpR2muYkyzH7lQU5tVanvrmOt+FyHDBQWRAaac2+YEnvmOeHv5tebia99AutmY9WQ4v4dbZJ6.2n6XKvHeHqtb4ByurxP1WPwvlKmvRt.54ed0P8qfACzKhEH.EZkPxPCMzPub59bS6frQiF8+KnfrDAgBy9YpolZPIeqqTzkAgPHZLJX228lFy.FQhDAu0C7jb8C.bE2xsfstgMvkwVOIRjHmW3VfOKfqCGNfSWtfk7bngB4NR2USDVMRf.vue+TfUBgC9vO7Cewz84l1AYesW601CsNYScVxilZwILTeJS9CZBPgYAt4669fs4MUQWFDBgn47VOvSNgcD0mOeXIulGtsmBXadSEtc697BvQFQh.t.3rlZxilSmNQwEWL.vYB7NZVKtXjcw4mTWuDgROqZ3zATSTO974KE9JfPHYpLY8wBjAAYA.JnfB5fNOYSM1bw9yCU8pnL3GXXVCyRqGVBgPFec97ucREJYGae63V9xt418RWxsrFJHaFvue+m8GFAc9pRHFJYx5iE.PNSdx1sau9L44SHrvN24NwgNzg3xXu5UuZTUUZqc.XGNbfabyTHVBgPFK8tuVOyF6Tx3U9IaBe1NZLaYIWIPydMBgPFaYx5iEHC6HaGczwVyJqr91YxXX1LxZ+fvZloNyt5e98Cwu9gRdRC7YuAwoeJf5dlm6rdsLwZjB3rm5X4tjxzHqUJBgnWDssvo7tEre+9QObbJFSckkPHjwVlr9XAxvfrM2by0urksr3CN3fYz3XtPuobdwLDlcMqcsZuNwp..I.kAAtvvJv9PSbmMN2WKOuo+2XL0wb4xEJqrxvzluK5rJjPHiCErqG5gRqmIOmhwI5JKElkPHjOic61ijIqOVfLLHK.vzl1zZ8S+zOshLcbHDVvHGl0oSmH+qnbgbsGSJ.kDZxCtNVR0WK84y24E3MwYUX9WQYfB1RHlbJ.a6Nt+LZGk8U9IaBW2F+ALrn9LTWYIDB4rMsoMs8loigkLc.97e9O+eUjHQtrLcbLKp55WonKAMiS8QcgV3vOX+nG8nX5Se5njRJg4icEUTA5t6tExYC3We8qGYUfMU+5dFmNuZIgTvrhnfB5WAYmAKqrL80x.ABfV73AM7R0Auu49wL5GvVgkBK4APAaIDyDE7V+zmDANmcj1TUjHQfqYVJxozBYTc8YjsJAkOpqLtFIDBwnPRR5mzd6s2RlLFYbPVa1r8oxxx2VlNNlAtc6FkrrJEcYnYvqfr.FyvrK6e55fHBnE8C6CCcRfxGPJiCudtX0qkwhEC974CMUWcv6ad.Li9Axc1yFxVo.sDhQ2gd3siibjivjwpce9Pk+0WIWtU6LJrTb38lwMffPHDCA+98+cBGNbzLYLx3frACF73ycty8GDOdbqY5XYz4zoSJH6nvyfr.7OLqc61gWudY9XOVb4xElyxY+zkdhDssv3U23ih8s6ciVe22EkWd4mYSYhkX8GLPhPsMtm5fxG0EJ4KVI0fVBwfpym+sQ8L7HYIVrXn33VQ9KXNLaLSHqBrA+GrkLZ5OSHDhQPd4kWvlat4eZlNNYzwuSBY5Y.DgvK77n44Jthq.qZUqhKi84hGAHGOC0uB18c+KvV2vFNS3xnQihMu4MystPyqi4HOd7fscG2G30QqAgPDmT8X1IYUas0hg5mO2yn5u5WkKiKgPH5ISYJSIiN1cRfIAYyzy.HyBmNcJ5RPSIhJsVg3YX1ktzkpZgY4NEfV+06FO0scWiYfU8ZX1HQhfce2ah4iKgPDmz4X1IUz3SsctLtir4zQHDh4le+9eBVLNY7TKF.XvAG7+dJSYJ+qrXrLxpp5p4xlHgdk2+v9UsM9BdNMiKojRvzm9zwQO5QY9XmfjjDJ6p42dpV+M0IdgGXSm+Qgy4Hd73nolZR2LMiSHRjHnpqeEfliwDhQfBd5u+OhqWg.ABfJu7qFVxi02yPBEG25jduVBgPLpxJqrh4wimuKKFKlzQ1N5nidl5TmZWrXrHDdQO2YV+98ymYGqBvgd3sge2CsojdcaoW6L6P8y7gjPHpNErs0c+pxU50Syyj1IyLW9x4x3RHDhdP94mOy57CSBxB.jWd48JrZrHDdQOGlsmWmsmeswBNL11cbeo0YandLLqkbY5vQHDUmB18cm7enaYJ+98insEl4iq0YISK0HBgXZM3fC9zrZrXVP1N5niGlUikQUtKgVaLZA50vr6X6amYcksmWqA7a9A+fL5MDpmBy5xkKPSqXBQOSAu0C7jp9wdVcO0Swkw8KWc0bYbIDBQqKPf.uJqFKlEjs4la9vYkUVCxpwiX7IxCFd8ZX125m9DHiRyp.7VOvSLRnXFPuDl8xtgafAUCgPDkV+00Jj0Upe+9QrfCy7wcZeE2LeLIDBQqKu7xKnWudamUiGyBxB.TXgE99rb7HFap8mr94ROFl0mOenymu9z54lXpDy52LnVOLqCGNfs4kOCqHBgnlX8YEapp4m643vnJQSuXBgX5jc1Y+ewxwiI6ZwITRIkXKVrXWKKGSiD2e0UBYqzzaD..J.M7RugnqBc4tYrOe9Pwwsh7WvrQRMcYU.Z82ra7RaYKHVrXLsVRPKuaF+Mt4aF4T5LYdMQHD9q280J1EWBRl7BDH.V7JWAy+42yJtUbjVZgoiIgPHZY80We+8ACF73rZ7XZPVEEkOfNFdFeegUsRPqSuQLzIUPi6oNQWF.P+Fls2i1Nt3pbOAu4JEz4yWO19FeDzd6syzq+XQKFl0gCGXoq6a.566HD8mnsEF+NNsyAmpJQJGj+BlCSGSayuXzvKoM94fDBgvar7X2IAlFjMb3vQm+7m+ZGbvAY+6h0.npq+ZDcInYz2A8hVRicKWdQOFlMTnPnw8TG7evVPdm3T.ceJbpOpK7gu49w92Ys3se1co5qoLsVXVparDh9EuOqXSE974iCmE0Rv6atetMSYHDBQKofBJ3cN1wN1yvxwjoAYA.tjK4RJNRjHWFqGWifpt9UJ5RPy38d1WDgBERzkwYQOFlE.HRjHvmOenEOdPKd7f1aucU63oXrnUByRcikPzoT.JIjBJZZ74dloqO2bVHrVLaWu8yneHjMwJBgPTam7jmb8ABDnUVNlLOHqMa19TYY4ai0iqQ.Ej8zT.dimlM6ZtrldMLqViVHLK0MVBQ+QQA3BCo.6Con4tmYWczAJ6pY6mSu0bJ.Gdu6koiIgPHZQc0UW2d3vgixxwjo6Zw.ibL7X2tcw0NHMJd7l40q57EdaQWBSH83tYrVjH2Mic5zIx+JJmKWWBgvORR.1G5yNhwzR2ybj6kwnCy6Sy1bmJSGOBgPzhJnfBZpiN5nGVOtLuir..e9O+m28IO4I+77Xr0qV3BWHJYYUJ5xP3FpeE7bOziH5xXRQclkMDUmY+5qe8HqBrw7qGgP3qB5QA1G5r+8zR2ybd1KD1lOCO1bj.7evVD5xAgPHDdSQQ4Q93O9ieWVOtbIHat4l6mHKKey7Xr0qb5zIEjEJ34ty6W2rwVPgYYiDgYKpnhPQEUDyG+yMLqSmNwBV0Uw7qCgP3uRBO1c7TqbOytCEh4Su37Nwon0IKgPLz5omd9mBEJj9nirACFr8K9hu3ezvCOLWFe8HydP1XAGF63GtAc2m5LElkMhGONN7gOL2dsbzgYotwRH5WEz+3O0c0B2yLRjHLe2KlVmrDBwHK2by0eiM13OlGiM2BZVQEUbUm7jmjsG5Z5Xl1frJ.s9a1MdosrEcSmXOWTXV1gmuVVQEU.IIILypW.yGaBgnNBkiDlw.SbX1JpnBzTSMg3wiqhU1mw0LmMxozBY13kUA4PmmrDBwvJu7x6g+y+4+LW1fb3VP1oMsoEF.qlWiudiYKHaz1Bild1cgZ27VQ6s2tnKmLFElkc34qkJW57oSaGBQGSRdh6JKvHadhkWd4BKL6ohDAyY4i8FMW5QBM7RuACGOBgPzN5qu9tyfACdbdL1bKHaf.AZkldwel95qOT40dkhtL3GEfnGKLZ6kpCuwSuc790UGBDHfnqJlhByxN730xikuDP1TJVBQWSB.ww4sgOctDYX1PgBw7oWrxG0kg6mYRHDRN4jyIZngF9eyqwOKdMv..SaZS685pqtLvo2Rdir1PUfgocQmN3ZnFaDd73gaGwJZM6bm6DQiFEWwUbELerW5RW5YtFlAI95LwW2YJE6Fju2hPL45dpRnfOYxOlab5zIV25VG17l2LhFkoGMgSpg5GvRtra7leYkAOd7vtAjPHDMfoLko7Z7b74Z2RunK5hxMVrXWKOuF5IUd4q.VxSe9lsGpeEz2A8hO7M2Odimd6X+6rVb38tW3ymOc2F3TlxqWun6t6FUTQELeroNyldntwRHFHR.mvBPAmZxenhpyrk6jsqS1XGuWzBEjkPHFL80We+87ZZECv4frJJJevTlxT9W440POYpwhgBWRYhtLRBJHZa8hfu4APC+92.uwSucz3dpCs3wCZu810saZSrje+9ovrLBKBy18zjYXEQHDgKaoIcsxlfHByZEfo66EYU3LPi6g1vmHDhwgc61ibnCcnuOOuFbcpE2QGcziKWtZp6t6dw775nWTe80i4u5Zfkb0JcNRAC0OPTe9wfGO.9.udoo1TJngFZ...qd0reOMillwIuikuV46mHDBK0VQxXdexvI0iUsmlw974CrYQQLBKSgtOFgPLVrYyVs79Zv0fr..CN3fOM.dLdeczK1w+x8ia7w1f5tTYU.F5jJmUfUy3TBlGnvrrS5FlkVarDhAUJ9s1pYXVluuWP2FiPHFLe5m9o+bdeM39sNKszRmVgEV3I380QOwgCG3qu90CayapLZDGoypCFnWDKP.DIP.32ueD3z+uD9qppphKgYA.NzgNjoILK.vpV0pR5vrGKeIJHKgXvMufIWWYSvue+pRX1a4I1DSmgU69t+EzOylPHFB1saOx69tua9795v8Nx1QGczy7l27d+d5omu.uuV5EQhDAacCa.Nc5De4pqFSYIK4LaBTVxU5LcPMgn97ig5ajtm5+zcRMRjHvmOeBo9ImOpyrrSpzYVEaTHVBwHSQAX.KRv9PI25kEP85L6P8ovzfrEWbwTPVBgXHHKK+hpw0QUdWfWxkbI2bVYk0uUMtVDhHQclkclrNy1VQxzzwiPLIR0txBv+Nytl0tVj+UTNyFuC8vai1mJHDhgP73wWbyM27g480gq6ZwIXyls1ocuXyAmNcBWtbAmNcdle4vgCDJTHQWZpBZ2Llclrcy3t0oGkUDBI0nn.Lkn.Ym7MkE.7e2LdgtcyzifmbOQLbjVZgYiGgPHhPN4jyIZngF9eqFWKtO0hAFY5EWd4k+1c0UWWoZb8H7gSmNQwEWLleYkA47xC1b4BVxSZjcawIISwUAfQuKI2yG3CdO8lNkQCMMiYmwaZF2VQzwsCgXVHIAzYgRXdASwjrfuSy3HABf7A65Hqbd4wrwhPHDQIqrx5kUsdgfAGC..f.PRDEDUqkZcg5pqt9OA.EjUmvkKWnrxJCSa9tfMWNYz5.RBVxEH2EWBxcwkfRvUhqRAH5wBi126dQ80WOCtFZCTXV1YLCyRMikPLURm0JaB7JLqe+9Q5e5WSHDhwT3vg+OUqqkp91A+hewu3ohGOtU07ZRRNtc6Fk41MxcIkIty4VEfdd8FvqTasFliFHZMyxNIVyrzZikPzVFpeEzeidgk7bfbWrSvyuAMcVqrIv50Lqa2twRuyajIiE.Pu6qUr8srElMdDBgn1xM2b8+Nuy6nZeFepVGYA.rYy1azWe8UiZdMIiMGNbfpqtZLykubXcVRPSjLPBXZekpvMdMUgNeg2F0VK2OGk4NpyrrShuNm9W8KJ3JgPHiPAG5g29YsAE4vgCbia99gl3mobNTyyYVBgPLiFZngdT075oJa1SITXgEN..3S6oHSJGNbfUtxUhuzZWKV7ptJj+BlyoO1ezXugCIf7WvbPkW9Ui1NvAPrXwDcEkQnM.J14u5u5uB4uf4H5xfPL8h1VXry64mg1au8y52OVrXv6ad.T40VM3wOao6bkPA8m5Su3DX4F.kSmNQIKqxLZLFsS8QcgVncsXBgni0SO87OEJTndTqqmpFjMPf.sN24N26Jd734nlWWytpqtZbUe2u64DdU6yRdRnx+5qD8dzOT2uqGy6vrNc5Ds1ZqbYm4TqvgCG3x+W9GzbetKDhYSOuVC3+6i9ni6GxXrXwPdmHFJbIkw9KtDxnfr.rKLaYkUFS+ZjBxRHD8L61s+wM0TS2mZdMU0fr..yd1yd9CN3fKVsutlMNb3.eia9lwk+8uQT3RJS2Dd87HALmk6F8dz1ovrSfhJpHtdLSnE7Mt4aloG0EDBI004y+132uqcMoOt1aucr3UtBHak8+rmA.P9ClYiAKBydYqXEL8dRTPVBgnmEMZz6LXvfb+riczT8frSaZSqCYY4aSsutlENc5De80udrjaZkHmRmoAo6URXNK2M7evin62Dn3YXVdelIJRNb3.KcceCXP9GzDhNjBZ8WWKpqt5R5mQe9ZGyY4Uw7JId1Y1zKNgL8dlr9bjkBxRHD8rt6t6+gvgCqpa.Ap9gwXyM27gsa29Gq1WWiNmNcha99tObca7G.ayapv38F9kv0sw6RzEASzPCMfcricvkwNwlYhMa13x3KJ0bC2.Ld+aZBQuPAu0C7jo7QjlOe9Pz1BygpYjihGVHStmo0hKlI0PBC2WeLc7HDBQsjWd48dczQGp1ZiMAUOHK.fhhxiKhqqQz4Gf0HSBqYsqUzEASPgYSdNb3.4eEbXs1QHjImBva8.OI74yWZ8zq6odJFWP.RR.cNC18Aakt2yL6hymY0..vG30KSGOBgPTK80We+BQbcERP1t5pqmSDWWiDGNbf0r10hqai2kIH.6mI+qnb3zoSQWFLAElM4PcikPDEErs639R6Pr.irbJhkAm8qiKFeKgz4dlVxks0.gPH5QxxxmxiGOurPt1h3h50q21m1zl16KhqsQP0UWMtwGaCH+qnbXFeC9q3VtEQWBLCElchQcikPDEErs0c+LYeIn4miOe10rZ5EmPpbOyQ9.UY60OS9.CHDBQTra291E00VHAYA.5pqtnoWbJxoSm3VdhMgx+NWmYL+5YXadSEtb4RzkAyPgYGeT2XID0Wz1Bim3ltKls454wiGLDC1blNWerC1eugj8dl73mAo22LCIDh4T3vg+OE00VXAYat4l2prr7oD00WuY0qYM3513cAK4Ruod.fku9aUzk.SQgYOeT2XID0Wz1BistgMv7w83uR8LeLGd.ELv.Cv7wMYtm4EsD2L8Zxif9DBgva1sa+iat4lU0ibmQSXAYA.xImb1iHu95ANb3.+i+heAl1WoJPcl5yXIWI31MaeiDhFEl8rQcikPTWc97uMWBwB.Tas0hQ1ugYmrllDd1m8YERX1bWLa2qFFLPuLc7HDBQMH5MvWgFjMRjH+TQd805b4xEtwGaCv5rD5eMoYsjaYMhtDXNJL6Hb5zI0MVBQ0nfV+069zgM4m9axOyGyRJoD73O9iqpgY4w5iM5G7ALc7HDBQM7W9K+EgFj0hHu3ACF73ycty86DOdbyy1taRxkKW3pt2acjyY.xXR1pDJNtUC2Fjge+9Q2c2MpnhJX9X6vgCTd4kilZpIDOdblO9rxWe8qGYUf1OvMgn6o.7V+zmDd73g6Wpt5nCT1UeYLcLsKkGdu5pCd85EKZQKBYmc1Lc7Gq6Yds0TCrMe11Q1Vdk2FABDfoiIgPH7jc61qukVZ4IEYMH7V8I5VRqEclPrzzpbRUx27JEcIvEl4Ny5zoSS0QJEgHNY9wqSpvue+f0Su3bWTImYrUqNyNsuB6WVKpwGj.gPHrz.CLvuRz0fP6HK.frr7QlxTlx+pnqCsBmNchq4A9dfBwljjfgrqr.l2NyRcikP3unsEFO82+GgXwhopW24YuP11MSI.+GrEDIRDDIRDt2Y195qObwW9hY5XOT+Jnw8TGSGSBgP3obxImS79u+6+OH55P3cjsiN5nm7xKO9tvbzQt1e7cAJDapoju4UBGNbH5xfKLaclk5FKgvaJbcScZx7N0WOyGyQeT3v6Nyd4+P1+91h7NT2XIDh9xvCO7VDcM.nABxB.zSO87PhtFzBpolZniWmzgThc3ViIyTX1UbK2hnKABw.SAu0C7jbeScZhvioW74dT3vqvrCXQBJb3TxowFZf8CJgPHbzINwIdBQWC.ZjfrM2by0a0p0PhtNDMi558TMj+UTlgsqr.livrT2XIDNRAXF+kAQe80mnqDz697xzwylqyepJyivrcVnD62+EUfgbowPHDiq7xKu2yqWusK55.PiDjE.PVVdShtFDIWtbQyn3Lhjgtqr.F+vrT2XIDNQAXdexvX5YmEt8a+1O8wGi3z.imdwVxcr+8YYXVd0M19ObmrePIDBgi5qu99EhtFRPyDjUzmCQhVUUWsnKAcOidWYALtgYotwRHbxoCwlfc61EdX1Q5.IKSEJMte8vpvrboar.3+ZGOG6GTBgP3DqVsFxiGOurnqiDzLAY6niN5wtc66Rz0gnXs3hEcIX.Hgu95WunKBtyHFlk5FKgvAmSH1DzBgYGpe1NdEOA+LzLMLa24vqoKkxoWyvDBgnOnnn7zhtFFMMSPV.fHQh7nhtFDkrKNeQWBFB1l2TE9zlSMXjBy5xkKparDBGHEc765onCy1eirccxVl6I9rcMSBy18z3SP1Ne954x3RHDBunU1jmRPSEjs4latd61s+whtNH5alkt6YTByt70eqb+ZPHlNJ.ys2Id56Jxvrd8n9G4LoSX1On.d81jTD5tGMgPHopbxIm+fVYSdJAMUPV.fHQh7iEcMHBC0GG1EILoLKckEXjvrOzC8Pb6LSj2gYc61McjSQH7PR9sUhJLaf.AX53k6RJKodboRX1tyQBHqLsxFardmalPHDdq+96+AEcMbtzbAY6omddYYY4SI55PsEk198YJyRWYA32YlH.+CytjaYMbYbIDyNoAR9ObzDgYm6bmKGqnylHWanI68L6dZ7YCdBPA09bzl7DgPzOrZ0Znlat45EccbtzbAYO8l9z1Eccn17SAYYJayapv8jrloLRzigYotwRHZGIByVUUUoZWyg5mcyDIKSI0tWxjcOy1lE+d6Q8tOuHRjHba7IDBg0N4IO4OPz0vXQyEjE.HXvf+DQWCpMOBX8BYzY151mdKLqY6ueHD0jhsz6CIZ0qd0pZXVlIM9xc7tm4wxmme.aT2XIDh9hrr7o5omdzLG4NillLHqWudaeJSYJMK55PMMxmNKsNYYIK4JYp5JKf9ILK0MVBgyxfu8RsByx5ct3zwXcOyz8CAHYPcikPH5P+9N5nidDcQLVzjAYA.N4IO48K5ZPs0yqQckk0Lic8SODl0L92KDhdhtsyrogQeOy1JRNi9P.lPJf5FKgPzc5s2d+QhtFFOZ1frd734ksZ0ZHQWGpo2o95EcIX3XF6JKf1NLK0MVBQczYF98YlwvrbKDK.9jW9cotwRHDcEqVs5Qqcj6LZZ1fr..m7jm7mJ5ZPM42uelt4WPFgYs6eZ0vrl0+9fPTaCvfOvHyVXVdZwKdwlliFNBgXLnU2jmRPSGjsmd5YqlsihmOXGzAjNqYV6JKf1KLK0MVBQ8n.fArncCy5UisIG5xkKtLtJJ.EzihvNydIDBIcjUVY8oZwibmQSSGjsiN5nGYY4eqnqC0T80WOsmOwAK8NMucATKElcoe+aj40.gPFaRR.cVHa9fi3QXVsVfNGNbvkwURBnfSMxOXmByRHD8hnQi9CEcMLYzzAYA.5omd1nnqA0VmuvaK5Rv.RB0TSMhtHDFsPX1ZpoFtt9yHDx4SQgMckEf8gYcTbwLarXAds9UmWvgOq+aJLKgPz5jkkGPqdj6LZZ9frd85sc61suKQWGpoZqsVpqrbPIeyqTzkfPI5vrl8W+IDQPRBnyYvtOAIi7Zl0mOeLc7TT.Joqw9GlSgYIDhVlEKV9O0pG4NillOHK.PjHQdTQWCpMpqrbfDL0ckEPbgYotwRHBDi+dOibX1nsElYikbTEXenw+SklByRHDspSbhS7DhtFRF5hfrM2by0OkoLklEccnlntxxGTWAUmvrSe5S+r98oW2IDw5X4y1zrrHLqUlN0hYyOvb+L7bdct8N40DElkPHZM1saeWZ4ibmQyhnKfj0zm9ziJKK+2H55PMUbbqH+ELGQWFFKRi75JqmBY5MQhDAd85EKZQKBYmc1Lcrc3vAV5RWJ750KhDIBpolZP9UP+6XBY7ofg5GPYP.Yq.bY5KjkDJfwGuaUTQEn6t6NsO1ZV5MbcP1Ja9Zcn9AZbO0kwiSnPgfqYVJxozBS+AQAXdexvS9i6zxN6rwhVzhNy8LIDBQj5omdt1PgBo4mVw.5jNxB.zbyMu0rxJqOUz0gZh5JKePcGbD7ryritKCzq2Dx3PAnym+swSbS2Edpaajess0c+fK23Whca5SiVlzYVK4xt5Xn9X2qYaeKaI8mhwoXH1DnNyRHDs.KVrbP8R2XAzQcjE.nvBK7SotxRxXTWYOCd1Y1ryNaLiuxkCorX5vRHFBQaKL1489yPKszxY86GKVL3+fGAkc0WJXcmY6QAnvXLcHAP50YVGNbfJuV18gb0eSdQKL7bo8v6cuoUmYSmPrIPclkPHh1fCN3MELXv1EccjrzMcjEXjtxJKKy91GogQckkOntD9Y3YmYkyg4CIgnyofV+06FacCaXbCq32uezeSo2z0chXIWozdZ.OYR0Ny5xkKld8Gtu9X53ALRmYOzCusj5mAqL34eL6jNnNyRHDQwpUqGq4latdQWGoBcUGYA.l0rlU1RRRUK55PMQckkCntxdV3QmYaaV5pOmLBg6FpeE7b248mT22IZnPXNKm86Lv0+61EJpnhfCGNX9XmJcl8JqolLacndNZ4UdaDHP.lMdIDHP.zvK8FHuSbJjW9W.jxImSutdUPrOQAJw.b0qBlw.r6Sbl5LKgPDgScpScWACF7vhtNRE5tCDiRKszoUTQEEX3gGd7OvJMftsm8gzg+skFmBvS72udQWEZJNc5D29se6vtc6Yz3LfEI7WlgDjn+MKg..fddsFvN191SomCOtue+M0IdgM+XXcqacbqqe6XG6.MzPCS3i4VdhMAK4xtu3115tOgD5ylMab60xAFX.73O9iystnSHDRBVrXI36+9u+EH55HUo65Ha3vgidwW7E6X3gG9KI5ZQMQckkCntxddXUmY6nHYJDKg...E7VOvSh8Ve8o7y7yMmJf0hymoUi0KHe7GegWAM0TSn7xKWXcl8KrpqggWQEr+cTKCGujW73w41qkTmYIDhZYvAG76o25FKfNaMxlfd4P5kkn0JKePqU1yWltlYGvhDTn+sJgf9apS7D2zck1eXYebirayK5LjFYlWDMZTr4MuYgrlYqt5pY50Zn9Y5vkx34qkzZlkPH7lUqVC0byMuUQWGoCcWGYA.BEJTOW3EdgkonnrPQWKpIpqrbfDfqYVJS2sKMBxjNyRcikX5o.bne01vq+62UFMLs2d6npqekLpn9LyJtUbjVZgqcSDX76La0e6uMxp.1s5f56frcGKNcPclkPH5UCN3f+7ie7iWunqizgtrir..81au+HQWCpsZqsVLDiOP6I.4eEkwk2DmdW5zYVparDytnsEFa6NtO3gQAqhwfcB2ykiur6y7+OQ2DOzgNDyuN.icmYsMO1Nco8pQ9fHoNyRHD8FYY4A5t6teXQWGoKcYGYALuckUJPHTxxpTzkgAiDlc9EK7OQesnTsyrT2XIlWJn0ecs3kelmAwhwtCq0xJrPXa9rM7hrUIzvK8Fm4+Nd733nG8nX5Se5njRJgoWKfytyrUWc0nvkTNSG+ZersxzwKSPclkPH5ICMzPOXqs15qK55HcoaCxB.3vgCOVsZ8NEccnlBDH.V7JWwo29+IrRNkNC38MO.SeCnFEIaX1ArHgdsS6TwDymT4X0IU0cnPnrq9xX93p7QccdGWMpQX1xu9qGVxic2jHVvgQS0UGyFOVfByRHD8.YY4A5pqt9lgCGNpnqkzktNHanPg5YtyctKLd73edQWKpIpqr7.0U1IRxDlsiYRcikX1nfddMO3Y+YahaeHXQhDAU82tRleL73XPqi4863YXVmtWHhUHaWQSG+UqWStyySgYIDhVmduar.57fr..1sa+8MickshJWFS2rLHTWYmLSVX1tyUhNqiIlHJX228lvA1+949UhGGCOYU3LPi6Yr6jIuBy14LjY98Hp8w1pl8d1TXVBgnUYD5FKfAHHqYsqrexG7AbY5lYtQckcxLdgY6NGILfcJEKwbn280J9s2yOS0BPTPN4fBWRYLcLO20I64h0gY4w8HhEbXbv8rGlNlrFElkPHZQFgtwBX.BxBXN6JajHQfqYVJxozBEcoXnPckcxMVgY6jwSWPBQSRAnu2+Cw1d7GWUurgBEBUdsr+Lut2i9gHTnPi6eNKCyxitw9A6rVzd6sy1AkCnvrDBQKwnzMV.CRP1PgB0yEcQWzWQQQ4BEcsnlZ2mOT40VMn4yIKQckMYbtgY6lgadKDhV079jgwELsogoO8oiidzipZW2Xwhgpt9U.VeudqAiLoquTVDlkKyXCEfW7W9jrcL4HJLKgPzJLJciEvfDjE.nvBKrAYY4aSz0gZJVrXXd1Y+QyfYG0U1jynCyFYZVEc4PHbiz.JXdc+YGPxkTRIpdX1O2bVHyWmrn6SkTencYZXVdLiM58caU28ANpFgY+nO5ivINwIX5XSHDiCiT2XALPAYCFL3wMimqrGokV3xNZo4F0U1jUhvrz50lXTURWJnnnJm+uuJGlkGqS1IZCe5bktgYOV9R.Yy5e.kBdwM9n5xOrQdGlcoKcom4L6kPHjykQpar..FpE1Vu816ORz0fHbne01DcIX3j+UTFyeSFFUEWbwhtDHDlSZ.ELufCC6Cc9gXSXoKcoXUqZUpR83gCevZVxM0d76bm6DG5PGJoe7CXQBJbXSfKZa8pqmBsQiFEadyalagMW8pWMpppp3xXSHD8KYY4A5t6teXQWGrjgJHqWudaWVV94Dccn173wCFp+w+MaQRGRnla3FDcQPHDAnjtTvb6M4tmpZElMRjH.L+17odHyTILamExmoJTcO0SwkwUMQgYIDhZKd73+GczQG8H55fkLTAYALuck8U9IaRzkfgC0UVBw7PQAPYPLocgcrnVgYi8ICy7wLctGWxDl8X4ymPrQaKrgYZyRgYIDhZwH1MV.CzZjMgPgB0iYbsxFIRD74lSErey.wTiVqrICmNchRVVkhtLHjLxEFRAy5joeKOUi0L6ma1yl4G4Zm5C7i.ABjxOuIZMyNfEIz6T4SP1WciOptdZEet34ZlE.nhJpfVyrDBwvs1XSvv0QV.yaWYe4mZKfCy8LSs7+RkK5RfPHbRlzE1wBu6LqWM1Gp130YVdMkh6cesZHCjQclkPH7jjjT+FwtwBX.6HKf4sqrwhECEGOGj+BlinKEiCIfhiacROqEMy5qu9PkW6UJ5xfPRYYZWXGK7ryrRRRLeGBO2SDCGokVR6m+41Y11lEu97w0u6TwICpyrDBgWhGO9c60q25EccvCFxNxBLRWYkkkGPz0gZq1Zqk13mXrR9lTHsIxHSyO5eyQzOh1VX7D2z5w+uswm8FPd0YVdDBQNu7x3wHQmY6LW9cNv0697ZnlRwiEpyrDBg0rXwRvlatYCY2XALvAY850a6wiG++Pz0gHr2G5IEcIXrHATSM0H5pPSKVPJHKQeHVvgwV2vF..PCMz.1wN1AWtNbaZFqQ+VsctychA3XP1gBGlaisVBElkPHrzoN0o9WEcMvSFxoVbB4jSNGNu7x6eVQQIaQWKpoPgBQa7SLV9e94fFdo2Pzkgl0ElCMk1I5AJXG+vMbVSOU+98it6taTQEUv7qFOllwKdkq.xVYWfwS8QcwjMztZpoFjeE74d.JCBrvBbx8MSKsBZZFSHDFoylZpo+dQWD7jgNHa3vgiNqYMKqRRRUK5ZQs8gG4HnxqsZjNmSfjw.sVYmPABDfVmrDMu9axONzdq+7984cXVmNchVasUDOd7Ld7b+UWolLH6Ucu2J30OuY9cMxwNjZryPqUPgYIDBC7sCDHPqhtH3IC6TKNgt6t6G1hEKAEccn1hDIB574qWzkggRIeqpEcInYEIRDDsMywT+ine8eOFgXSfmSy3JpnBrt0sNXylMtL9hlSmNAuBwVPOm8boVsNyd0BnoYLgPRWVrX4fd734kEccvaF9frczQG8Xzme3iGZieh0ntaOQp6odJQWBDxDxyjz4QdFl0oSmLIL6fA5kQUD631satM1Ebpy+mgQgYYGJLKgXLYVx9X3CxB.zbyMuU.zonqCQ3U9IaRzkfgBOeCa5c986m5JKQ2SqGlMVf.LrhXCGEWLWF2R5Z7+fXovrrCElkPLVrXwxq1byMWunqC0foHHK.P73w+6DcMHB986G8tOC8zimngrqG5gflcaUkX5krq0PsbXVK4w90KoVjxf.1GZhuWBElkcnvrDhwQ3vguCQWCpESSP1lat45kkkeOQWGhv12xV.EtfnFhDIBZ8WWqnKCBYL4xkqj9wpUCyZykSNTQYlg6qOlOlyu6gSpGGElkcnvrDh92vCO7uxqWusK55PsXn20hOWyblyrQYY4aSz0gHn7QgPIKqRQWF5d9+isf.Bdp841sabk0TCV1srF39qtR7EV00fpt9Udles3UtBrnpWA9byd1vJfpWus2d6v0LKE4TZgp50kPlLNFzZJsC8xycyXGNbfxKubzTSMkR6lwrdWKdf+61wQZokLZLhcpSg4rb1E.pfdTf8gR9GOsaFyNztYLgneIKKext5pqqKb3vQEcsnVLUAYCFL3wuvK7BKSQQYghtVTaABDfNaYYfZersJjqaM0TC9Rqcs3KdSWCJYYUhbJsPHaUZLeCsxVkfk7jPNkVHJYYUhpt9UfJp7Rgk95S0B01hGOnhJWFxp.i4tzJQeJmRmAZ3kpKkdNZsvrrNHaKuxamw2WHTnPnp+1Uxr8CuRBm5yfHJLK6PgYID8ogFZnGr0Va80EccnlLUAYA.b3vgGa1rcqJJJYK5ZQs8gG4Hnx+5qj17cSaJo7aBNS3vgC7Mt4aFW92+FQ9ULGXIuz8u3jPVEXCkrrJwhW4JfTfPpRf1Cu28hJu7qNCpaBg0jf+C1BhDIRJ8rzRgY+BqZkfk2DmUyxDkOpqLeV+n.LuOI4lRwiEJLK6PgYID8EKVrDviGO0H55PsY5BxFJTndl0rlU1RRRUK5ZQsEKVL17lMLo5uI+3OcfCnJWq0r10hkttuAxozYxzO3AYqRmIPae9ZGgBEhcC9XnsCb.T40VMnO8DhVwEVXoo02GqUByV00eML8Z64kpKkC1OVxzY8ihBvT5WA4OXlUGTXV1gByRH5GCN3f+yACF7vhtNTaltfr..4jSNG1gCG+CJJJ4I5ZQsQSw3zkBd8GdKL4M7MQpolZvUcO21oWeo7K7mrUILmkWEbMyRSo0LXpJVrXv6aRgYIZGVuf7QCuzajVOWQGl0gCGnxq8JY508se1WjYi0e5.GHsWRAR.X18vlMkPJLK6PgYIDsOYY42qwFa7eVz0gHXJCxFNb3nEVXgcIKK+2H5ZQDnoXbpq284E6u954136xkKb8++8ivTW7bT0+dImRKDUc8q.9O3Q3VH8XwhgdOZ6XNK2Mn+QGQ3j.58neXZOaDDYX1EtvEx3YTC6WtDGdu6Eyy9Lfs4WLRpueWAPJpBlW2rcm02LFl0gCGnjRJg4iOElkPz1FbvA+1ACFrcQWGhfoLHK.PvfAO7EcQWzWQQQ4BEcsn1noXbJRA3E23ifXwhw7g1gCGXUe2uGJaUWES2.WRMRnrq9RQdmHFZu814xUHTnPTXVhlQQ4WbFsLADUX1kekWIrMe1c76LT+.MtG1ut+ORKs.+G7Hnz4rfIr6rQaKL1489yvEl0T3R.LyVX1idzihoO8oSgYIDykmoolZ5gEcQHJl1fr..EVXgsIKKeyhtNDAZJFm757EdazRFd7TLVpt5pwUcO2lF4uCjPgKoLtNUiCEJDcLPQlXJ.8e3NwmtOOHxQaG4N6YykOfmLY5EmfHByt3qdEL89E8cPub662iDIBN7d2K79l6Gyne.z8ovo9ntvo9ntPWGrET6isU790UGhEKFWCfYlByB.JLKgXhHKKexHQh7sBEJTOhtVDEScP1fAC1tSmNmC.VjnqEQflhwICEr8+8GgoinCGNve2C9fXVWQ4ZtW6yozBQkW9Ui1NvA3RGnCDH.JNtUj+BlCyGah90P8q.Oad6n1MuU7mNvAfOe9fOe9Pi6oN9bLNkgSu3DT6vrW159Ffk2z3Cey8ysYgQBwhEC974Cs3wyY9kOe9Nu6uPgYYGJLKgXNLwBNUK...H.jDQAQEzPC8fG4HG4kEccHRl5fr..VsZs9byM2uG.rJ5ZQsQSw3I2gd3syziplpqtZbU26sBK4Iyrwj0rjmDp7ZqlaqaVe97QgYI..HVvgwq7.aB68410398YGdu6EKdkqf4clMSmdwInVgYsa2Ny2nm1+Nqk6afcoBJLK6PgYIDCuNarwFuNQWDhloOHa3vgiNqYMKqlwiiGfQ5PlqYV5o2kbIiVrfCiW8YdFlMd2z5uK37udoPy0F1wzHqa1dOJeNhd74yGM01MwRzA1W8YdljJHkT.1OkzYwzKNA0HLqUqVQAWx7Y3Hqf29Y2ECGO1HQPy4N24x7wlByxNTXVBQrhGO9WyrtAOMZl9fr..G+3GudmNcdK.vT9tpawiGT00uBnOBXoddkGXSLoaEtb4BeyG9GoCCsIg4rb2n334.e97w7QOSNpNH5SIBvtmmZqozLcHPf.ruqrLZ5Em.uCyhK2ESGyXAUPS0w9M5IV3XG6Xb60RJLK6PgYIDw3zG2N+XQWGZATP1SqnhJpQy5F+D.f+CdDT1UeofByNh9apS7dL3M4Uc0UikdmqA52WWkP9KXNn33V4RX1Cu28RgYMCT.Z82ra76ezsj1SU+Rjxg4SG8oexQ1gcYEdFls67X68PhrOOL8qcVimuVRgYYGJLKgn9hDIxxMyavSiFEj8zBFLX6WzEcQeAEEEVN2szMhDIBx6DwPgKoLQWJZ.J3EdfMkwa1Q5qoR7DK+ELGtsiFerFaDUdsUCivqSjygBP3+PSXqa3mmwapPABDf4qQTayuXleNpxi.XclqDhy30H792wt4xxFfknvrrCElkPLFFd3g2fYeCdZznfriRd4k29sYy1ZUTTxVz0hHzd6sSqaQ.zyq4AMlAA1RrqDaedSkgUk3kSoEhJpbY3v6cuLcbiEKF79lGfByZfnnLxeSNuOYXL8oNU30q2LdZ5GKVLT4ke0vBS6LoD79l6m46P2rN.1mT.i2b3T.dimd6rcL4DJLK6PgYIDcuNCEJzee3vgiJ5BQqfBxNJgBEpGy7F+DvHqaQdrCgpan.r0exuHse5Nc5DeyG9Goo2UhyDYUfM9FlkNNnz0TT.jj.tvPJXV8o..fryNarnEsHlDl8Byg8SuXqGOBWNBZXY.LVOshidrvL+6g4IJLK6PgYIDcsu8+y+y+ygEcQnkPAYOGl8M9I.fOXul2.EG5WsszdM74xkKbMOv2CF8W33YX1dO5Gh4rb2vn+ZnQyYEfMhBxV4r+yYUXVdL8hsKkGSNFdFK986GG4HGAKZQKBYmc5MQe9fBjgDi+I0s8R0w8yOVViByxNTXVBQ+QVV98ZngF9ghtNzZnfriAy9F+jYMPQlbb63xkKbU26sByxqW7JLanPgPuGscS2+1SuZxBvNZrHLarXwX9Nrt0hcv70I6nEIRD30q2zNL6Ixm0eefBdwe4VX7XpNnvrrCElkPzOjkkOYu816+KZCd57QAYGCACFrcmNcNG.rHQWKhRnPgPwwY+z3S6RAuxC7Po0avtlZpAWx59lvrE7hByZxo.LivJnjvSb.1QiEgYcMyYy3y8Z9rNYGszMLa24HgArw3oUba8pqlVwmKJLK6PgYID8ggFZnGj1fmFaTP1wgUqVqO2by86A.qhtVDEe97g4YeFv17cJ5Rg65cedw9qu9T94USM0fR9VrcpNpmvyvrlqOHEcDEfBBqfR5UA1GJ0e5YZXVq.njkUYpegmnwjSqS1QKcBy14LjY9mkSSO6tR6kOgVAElkc3cXVyzqkDBmzYiM130I5hPqhBxNNBGNbzYNyYdRYY4qQz0hHcjVZw3eNep.7aumGLkeZl8PrIvqvr974CEG2JElUqHCCvNZYRX1.ABfpt9UlYEv4vZ+Jb4nk5bkJgYGvhD5cJRPhkAYU.pcyakgCn3PgYYGdFl0r8ZIgvZwiG+qELXv1EccnUQAYm.ACF7OdgW3Ed0JJJWrnqEQ5v6cub3XuP6Hc1fmnPrmsrJvFWNmYovrh2vCnfS8W5GkGKqLN.6nkIgYY8NqdVENCz3d325jczR1vrcTjLaCwBfdd8FvQZoE1NnBDElkcnvrDhlzyzTSM8vhtHzxnfrShYNyY1nrr7sI55PzZ6.Fyy4yzYCdhBwN1xozBQwwsBe97wzw0mOev0LKkwqKRxjYn9UfmMucrmsrUz5AN.Ju7xgCGNX50HcCyVtS1tNYksBttgOctlrvr7XswBnfc8K2BWWKvh.ElkcnvrDh1gjjTec0UWqjNyXmXTP1IQvfAO9EbAWfjY9rkEXTmymFpvrJXG+vMjRuwNWtbgKYceCXbdMfsxeAygKgYawiGi+TbWi3LAXepsdlYpP73wQSM0jlIL6Lb3.EtjxXXUHA+GrkL9btMULQgY4wZiMZa8h2uN0KrtZhByxNTXVBQyXUzYF6jiBxlDnyV1QXzBy1yq4AMlBSEVy1QrS5J+ELaz6QaGgBEhoi6g26dovrbzXEfczzRgYiEKFJ6puLlVC8dzOT02DjFqvrclqDhmC6uGyqtwGUUCpq13cX14N24hibjif3wiy7wWqgByRHhEclwl7nfrIIy9YKaBibFyp+OZTFpeE7r+rMkzOdGNbfu1+wO.54ulUORXNK2M7eviv723LElkCT.57Eda7bOziLoA4zJgYiDIBy2vmx8DwDx5G8bCy9IEHy7qQzOrOrucualOtZM7LLaAET.Ju7xQSM0DElMCQgYIjwmjjT+QhDgNyXSRTP1jTvfAa+BtfKX5RRRKSz0hno+OmOUvdt2Mkzgrb3vAtwMe+Pe90pnHgxt5KEdeyCv70jmQeyGS0b5.raeiORJMUv0JgYY8F9Tri2qpryEOVRDlclW2kykayn7I8i+m2+8MEAv3YXVGNbPgYYDJLKgL1hGO9cezidzWWz0gdAEjMEjSN47GmxTlxMAS9TLFPeGlsmWyCNv92eR+3+6dvGDVxi8cIw3SBtJaIL+X4Av3t4ioJRy.rilVHLaktuTl1Yd0bmKd7rvq8JY9NULT.JanbLUAvnvrrCElkPTOxxxuWiM13ZEccnmPAYSAgCGNpSmN+y.X0htVzBzigYS0oT7ZV6ZwT97yjiUjwFuNVdLZqWa0gB574qOiBvNZhNL6murxX5NWrxfPnAY+6dvGDYwgYYPAgG4b+0rE.iByxNTXVBQcL3fC90BFL3wEccnmPAYSQABDn0K3BtfEKIIUtnqEs.8UX1TaJEWc0UiR9atbNWSFe4TZgP4i5h4ajNTX1jkB5cedwKtwGEsv30.pHCytfxJC1luSlc8T6ifmQa0qYMH2Ew9PB..kDV4L++SD.q0VaEQiZ7OQGnvrrCElkP3qgGd3Mb3Ce3cH55PugBxlFxImbd8byM2uK.rJ5ZQKPuDls0ecsI8aj2oSm3x+g2Lzxe8nmTxxVHWVurTX1IxmEf0yAX+q8IHpvr4X0JJYYUxvqlDZ3kdCFNdIGmNchK41+5f0+6WEEfKLjBxV4r+8c3vAV5RWZJe18pWQgYYGJLKgvMGowFabUhtHzinfrogvgCGs3hK9+AzTL9Lz5gYi1VX7xOyyjzOdZych0jPkWa0boiWTX1yk5DfczTivrQhDA986+L+9Nc5jwAYgPBxxq60HIALqHJi4eV5b18pmQgYYGJLKgvdwiGekzTJN8PAYSSzTL97ocCypfcdO+rj9MzeSq+tf0hM86mWbfDWVur.TX1Dh1VXry64moZAXGMdGlshJp.c2c2mILqQHH6Mee2G2NJolWvgmv+bJLK6PgYYGJLKwrglRwYFJHaFflhwmOsWXVE7VOvSlzqOypqtZ37udobtlLu305kEvbGlMZagwqtwGE6aO6Q0CvNZ7LLK.NqvrABDf4mkrpYP1ZpoFTvUvmOGToATPAmZxebTXV1gByxNTXVhIBMkhyPTP1L.MEiGaZovrs9qqEdRxN.5vgCbU26sBQWyFck7EqDdey8yk.WwhESy7u8TCiN.qVIHhZFlUuFj0gCGbcM3OutG6oT7XgByxNTXV1gByRLCnoTbliBxlgnoX7XSKDls280JpcW6Joe7z4EqJQBn7pVNZpN9rCwpE92d71P8OxNvsVJ.6noVgYctrExzwUsBxtl+O+e3xTJd71fmlLTXV1gByxNTXVhQFMkhYCJHKCjSN4751sa+NjjjxQz0hVhHCTDssv328POTR+3qt5pwr3zz7ib9rjmDx6DmBs2d6bY7MpgYGpeE3YyaG64o1plOvgpDlkwm6ppQPVmNchErpqhKi8DsAOMYnvrrCElkcnvrDCJZJEyHTPVFHb3vQc5zIMEiGCgBER0W2hwBNL9s+a+aI8imlRwhQgKwEWNRdRvHElczAX4w5KlW3cXV8XP1qslZX54e6nMYavSSFJLK6PgYYGJLKwHQRRp+3wiWCMkhYCJHKib5oX7zkjjVlnqEslDaBOKn5pgrU9FnHVvgwKrgMjRginoTrnHw0oXLfAHLqBPq+lcie+itEcU.1QiWgYOV9R.Yq+Bxdo2wMyk6CVPOJv9PY93PgYYGJLK6PgYIFEwiG+tat4leYQWGFETPVFJmbx4OZ2t8aTRRZphtVzZhEKFZbO0gO2bpfaGsMQaKL9s+a+aoTHV2tciK9+0kvk5gL4rjmD21EiSPWFlUAnyW3sw123ivsoesZhGgYOQNrNHqBWNmiOWegu00vk+YXIgSuoT7XgByxNTXV1gByRz6jkkeuFarw0J55vHgBxxPgCGNZQEUTSxxx2rnqEsp+zAN.T9ntPIewJY5alq280ZJslXS3qsw+EcS1FiJdtKFmf9ILqB574qGaeiOB74ymnKFlh0gYYcP1g5Gnw8v+frrdmVFPAkz9IQ1YmMSGUJLK6XFCyB.L24NWlO1TXVhdkjjTeQhD4pCEJTOhtVLRnfrLVvfAa+BtfKPRRRpZQWKZUABD.dey8i45zUl2cVEfC8q1FpaO6IkepqYsqE4TZgY10mj4j.lc9EiVRxiIozkHVu1IMEfde2VwKtwGEszRKhtZ3FVFls6ow1kCfxfpUP1U.V9u+dqG3Iw92+9whVzhnvrYHJLK6bricLt8ZIElknSspVZok+nnKBiFJHKGb7ie75c5z42..EI5ZQqJVrX3OcfC.+GrET5bVPZbTTnfd2mW7aumGLslVpNc5DU9cpAZt.MlT4TZgv+Aag6uY4DqWasRXVEkQ1oYKIjBBdr+LZrwFEcIwcrJLKq2nm56fd49GlB.PEUdoL6n2o280Jput5PjHQfWudovrL.Elkc34qkTXVhdxvCO7+uFarw6Wz0gQDEjkSJpnhNfEKVtI.XUz0hVVjHQvg26dg22b+3hkcfrcV7DrQnnfXAUvwe05w1+2ejL5Mc90W+54x43HI8MuK6RUkNhkHLqqxVhX+2.J.yHrBJI7Hm6mlo2XFKByx5frccvVTkoy8zjjPgKoLFLRJ32dO+ry7eQgYYGJLK6PgYIDzYnPgVQ3vgiJ5BwHhBxxIACF73ybly7jxxxWinqE8fXwhgizRKnw8TGZ3kdCz6Q+PzUSdg++XKv+erE34kp6++169O3n799.O9muKvhjMREvjMhkNifw1.NgXvA7Eq1lX4ZLFhiaw4xMfcauCZtqw3a5LNM2OR5b2T6q2Mi6z1o3I8bH8l4FIG6dPtKmgZ2XLWlXooSCNiQZ2MfLHZzDI5D8rOtrBsRnf.d1mm6OXEQP3GRZ+7rO+58qYXR3G9gOyisdl8sddd99Ud2W86H4NxQp4Or4pW8pk68o90TZxgVRk1+W3mlxktzkj7c2sbOMdWRC26xk55cm0SjkV1SVwX+hqxrIoOXVsFyNxcZT8es0++uePc4+1avAGTkGu3u+e72TJUpz07qQLqdHlUODyhjLGGmey96u+SEzyQbEgr9Haa62qkVZ4ALFyZC5YIpoToRhkk0U+glevoO++s+Peea.ByMq3Sc+0ks.kobhiebY3e3Ij64Wos5x+Mg4Bdx8LxsdaRII8AypkXVsuiru4+8NT83cqTqK7XS8HEeiPLqdHlUODyhjHWW2WLe97cDzyQbFgr9rEtvEd3Farw+sFiYgA8rfqrc67K+Yt+fdLvMiQj6ow6RNQcbAOZ7wGW58sNh3clyJs7I9DpFz54ckTkkV8QHdoWbl8OWR5ClMWhY0dOjsxDd0kGq8oTKqh1S9iKeaWg1IlUOCO7vxINwI7kykDypmjz0LQjwI5s2d2QPODwcDx5yptk7bT1RdBG9b+Q+63twFx0v8tbo+u2Q80simaDKKKo225HxX88Sjkuh6Ul+RWnTSO9mdh7KWxS9nm+VeGXuYRRevrYaLq1qXw0qE5oo6pwrelMMi+Oyl7GWV53EewYzeVhY0iedtjXV8jjtlIB2LFy4O+4O+mlsZG+Ggr0Ark7DNvciMpvTW1NdtYJUpjju6tki8FW4tz1zkSKlFVpHF4F7MAwSpLwO+WepGc3kNwU9wB7psYII8AylMwrZ+XE+idi2ot79wd8txVB0LYqHySF8s6Qds+x+xY0wmXV8PLqdHlEwcNNNeo95qutB54HIfaMUczF23FOtHh9W4FyH+a12etLu6j+S9nAO40etWHR8Aj2wN1g7fO3C5KG62+8ee4.G3.9xwNrogFZPdtm64jrYydS+y7OjIkXT6Kk8j8867Uz5fMm0TSMIOwS9jxc7I+jx7pFpeYqwjR81qzUWcUSesP1rYk8rm8HM1XiZMtW0EtvEjuw23aHCO7vperCi7yykCO7vxq7JuhL4jIiE2zMsoMI6bm6zWN1IoqYhPmN6omd1UPODIEbGYqiZt4le6EtvE9uVXK4oti6FaTSvdWYmK5qu9jkrjkHqXEqP8icR5tLb6tyrZ+9wN4OdLIe2cq1watZpUt8bG4HRuu0U9Q9t6VN8oOcM+X1yclUObmY0C2YVDCchyd1ytC1pcpeHjsNpToRit7ku7SJh3OeKHwM019JekqdWNPzvBa8tBj2U1ZAwr53VEyp86G6O9MNhL3fCp5wLLZ7wGWxmOubO2y8Lm26duYHlUODypmjz0LQ3fiiyi2e+8OXPOGIIDxVmYYYcpVZokkXLlGJnmkjhrYyJers+qFziAl0hd2UVQHlUKSEylISFISlLW8WW22OVO4+yewekhGuvsImbxZZu68VgXV8PLqdRRWyDAKGGmubgBENXPOGIMDxF.JVr3gylM6WPDIys8OLpYOwS9jRC26M+8sCgWQw6JqHDypEGGGIe97W8bo1OVwhmQj+wRIl2uSQps8t2aGhY0Cwr5IIcMSDLbccOT974e9fdNRhHjMfv6Ka8yu1+gcIrtlEUYj6ZBQN8oOcPOHyZDypmoNW1vG6WV0uTtwI7jek0rNYjQFgXVkPLqdHlUOqXEqPt669tkSbhSjHNWh5GOOu+wQFYjGm2K1fAgrADdeYqOZpolj6+IdjfdLPMn4O9Jki8FGInGi4DhY0yYNyYtxWKqXH6JO2U1ejV25HlUSDypGhY0yRW5RSTmKQ8QkJUZm2K1fCgrAHdeY8eehOwmPVwCwpUbzlQF9Gd7H6GHlXVc74+BeA0eEAV5D+7M5WhYIlsVPLqd7yX1j14R3ubbb1cgBENbPOGIYDxFv38k0e8HO4SJKr0kEziApQeTmzxIN9wC5wXNiX1Z2u1+9cq5cicEm0SVf209qQLKwr0BhY0CwrHBnyb4x8BA8PjzQHaHPyM27aufErfunwXVXPOKwMehMtQBYiAVP1kK89VQyGu3ozWe8whYxbzS9jOoz75VkdGPOQ9nm26F9aQLKwr0BhY0CwrHDi8K1PBBYCAJUpznYxj4noRkZWA8rD2PHa7PpzF4Xuw6DziQMiUly4le8+SOq5KxSMe4a9uOwrDyVKpGwrCMzPIhykDyhvFiwbdGGmmj2K1vABYCIrssGrkVZwXLl1C5YINgP13iw56mHkJUJnGiZFwryNpe2Xke9h7zsBwrDyVK76X1jz4RhYQHyNxkKWWA8PfqfP1PjhEK1UKszxCXLl0FzyRbQZQXwdJl3r45WrrrB5wPEDyNyzTSMI+pJu8YYtfmrzKNy9yRLKwr0B+LlMoctjXVDF3559x81au6MnmC7yQHaHyBW3BObiM13ukwX9kB5YINvxxR1zmeKB6irQe244tTjdAe55QL6s2WXW6RVXqeDUOl2yH296F6zQLKwr0BhY0CwrHH4551ctb4XKyLjgP1PlxkKOYlLYd24Mu48aKW4FJhZzp+HqjGu3XfKUbL438zSPOFphX1atrYyJ2+W72P2Cp20tk6LSQLKwr0BhY0CwrHH344M1HiLxCwh6T3CgrgP111E+HejOhUpTo1dPOKwACd5SK2+m8Q3lxFwcgOXvX0cjcJDydisy+zWPRkV2un8d9P247+rDyRLasfXV8PLKp2pToxCwh6T3DgrgT1114aokVVhwXdnfdVh5tzktjLVe+DYUO7FEpYitN9e66FadGYudDyds14y7Lxc7wTdO2cNd2XmNhY0Olss1ZKwbNkXV8PLKpWbbb1cgBENbPOG3FiP1PrhEKd3VZokGwXLqLnmkntRkJIi02fxp9LahV1Hptd0uiboKcofdL7MDydEYylUV+d9mKZ+Ep0xcic5l5e+Lv.CnxwKJvOiYEIY8MHfXV8PLKpC5LWtbuPPOD3liP1PtEtvEdPV7mzQoRkj9+d+.Ysa5gk4sHpYiV7jev9eyfdH7cDyJxu0q7Bh5e2lT3twNc28ce2QhykZhXV8PLqdHlE9EOOuB81auaMnmCbqQHaHGK9S55RW5RRtibDw6LmUVwm594tyFQL5a2Sr78i8FIIGy967G7UjzKuYcOnd5c2Xmtv94R+.wr5gXV8PLKzlmm2+XoRk9Tr3NE9QHaD.K9S5yxxRN1a7NxhN2EkkrlUq9hJCTjmHem+huYr9wJ95kDiYexm7Ik6Zy5umOep+m+MR4xkkUrBkemakv64R+Dwr5gXV8PLKzhwXNuiiyVXwcJZfP1HhpK9SFiwzdPOKwICN3fRuu0Qjw56mHYZd4R5k2jvsoMb48e4WWFbvAC5wntKIEyt5UuZY8O2WPz9q8pLgm7+8u7uR5qu9jkrjkPLqRHlUODypGhYgFbbb9Rr3NEcPHaDRwhE6Ja1rqRDYCA8rD2TpTI4GcziJG6MNhrnycQYQM2hL+kz.MsAre529ckt5pqfdLBL0iX1AFXf.+Cl8uXu+ghe7Ea87J+0WcktlXVcQLqdHlUODyhZgqq6KlOe98FzyAl4HjMhIc5zccG2wc74DQxDzyRb0fCNnju6tki8FuC2o1.zO8a+txa9lw+E3oaG+NlMn+fY67YdFog6U+3xKY6Je2N67Z90HlUWDypGhY0CwrXNpyd6s2mOnGBL6PHaDS4xkmr4la9sWvBVvuqwXVXPOOwcS+N0N7O73xhN2EkzKbob2Z8Sdh78+utO4nG8nA8jDZDW+fYM0TSx+rm+YD+3Kl9a+i+yugenchY0Ewr5gXV8DWulI7Mm3rm8r6fE2onGBYifJUpznYxj4vrRFWeM93iKm9zm9p2sVBa0lmL5a2izw+k+LoToRA8vD5DG+fYO9i+3Rye7Uo9wchb+T4u+HG4l96SLqtHlUODypm330Lg9777FqToR2+PCMznA8rfYOBYinXkLN3c8gs8+89AR5hiKomvSl+xtKIUZQnt81qxDdh0A6R9qeoudhYK1YtJt8Ay90+O+kD8+ZDO4+8e7e9scUtlXVcQLqdHlUOScMy69tua0OWRLazW0Un3OCqPwQWDxFgwJYb3xktzkjAGbP438ziz6acjq93H6clyJomvSLMrTYdKRjDebqmHSNPYw96cToqW86Hc++56Hm9zmNnmpHi3RLaSM0jb+Owin9wcz2tGo2d5YF8mkXVcQLqdHlUOCO7v914RhYi1XEJN5Kg+IpiG13F2XGhH+qB54.ybqd0qVZpolj0rwMJyaQMIMr5rx7tSQhWeIomTYBQl7zCKUN+3R+8ziXYYkH9Pn0CaZSaR14N2oubrGd3gkW4UdEYxI8uWWnMtwMJO3y+ao6A0Sj88u7OXV+O1N1wNjG7AePcmkpd+2+8kCbfC3KG6vpFZnA44dtmSxlMqub72+92ubricLe4XG1jMaVYO6YORiM1n5G6KbgKHeiuw2HwbMY+7bY83ZlPWNNNe4BEJvJTbDWb5SMmn8I+jex7FiY8A8bfZWSM0jr5UuZQDQVyF2nHhHoW9xkEr7lEQj.N38JwohHRky6ISV8No5d9yK+C82uHhHm9zmNQ7c4OLHJGy9L+d+dRye50p5w7826qK8LCuarWOhY0Ewr5gXV8PLKppyd5omcEzCApcDxFSzZqst3ksrk82Ihn+yaHBsxlMqr7ku7q9yu20rFI0hVz07mogUuZYdK5V+k52rnTQHLMrKpFypcHakI7j+GO6WolNFDypKhY0Cwr5gX1jMWW2tykKW6A8b.cPHaLx5W+52v7l2751XLMGzyB.pehhwrs2d6xZ+h+Fpc79a9O9moxGDmXVcQLqdHlUODylXchyd1y9oYEJN9fE6oXDaa6hrs7.j7DEW.ntzktjrlG6WQki0sa61Y1fE.JcwB.kdFe7wk74yK2y8bOpetLos.P4mKlVr.PENw1rS7DgrwLrs7.jLE0hYGe7wkM842hTyOXPdxLZ61Y1fXVcQLqdlbxI8sykDypGhYCWXa1I9hP1XHaa67YxjYHhYARVhZwrdmojrhG59qoiw6+xutL3fCpx7LcDypKhY0iedtjXV8PLa3giiyiWnPg2KnmCnOBYioptGytDiw7PA8r.f5mnTLqkkkbeqZcR5kO2ds9+oe62U5pqtp443lgXVcQLqdHlUODyFu433r6BEJbvfdNf+fP1XrhEKd3rYytJQjMDzyB.pehRwr+nidz4TL6O8a+txa9luYM+2+sCwr5hXV8PLqdHlMdp5dE69B54.9GBYi4rrrNXKszxiXLlUFzyBLLTxPE..rA0IQTPTApehZwrdm4rxJ9T2+s+Ul06JONw94ch85QLqtlJ.q0VaUV5RWp5GehY0Awr5gX1.Qm4xk6qFzCA7WDxl.rvEtvC1XiMtMiwzRPOK.n9IJEyZYYIG6MdGYQm6hRyq3dk4sHQldU6krckhe2tj+5+jutXYYUy+8MaQLqtbbbjicri4amSIlUGDypGhYqq5rmd5YWA8P.+G6irIDs1ZqKdYKaY+chH5+IZAPnVTbelMrxOOWlD2mYEwe26dSR6yr94d1K6yr5IocMy5MOOuB81au7J0kPvcjMgnb4xS1byM+1KXAK320XLKLnmG.T+Dktyrgc944xj3clUD+8tcyclUGbmY0yTWybngFJQbtrdxyyqPoRkZub4x7cIHgfP1DjRkJMZlLYNrwXdFhYARVHlUODypOhY0Awr5wuiYSRmKqSNQoRkd3gFZnQC5AA0ODxlvXaaWLSlLGddyad+1hHoC54A.0ODypGhY0Gwr5fXV83mwrIsyk9IOOuwlXhI9LCLv.EC5YA0WDxl.YaaWb4Ke4mTDwedQu.PnEwr5gXV8QLqNHlUODyFt444MVkJUd395quSEzyBp+HjMgxxx5TYxjYnToRs8fdV.P80vCOrLv.CHqacqiUlyZDwr5iXVcPLqdHlMbxXLm2ww4yTnPg7A8rffAgrIX1114IlEHY5bm6brMSnDhY0Gwr5fXV8PLa3hwXN+ku7k+zDwlrQHaBGwr.IWrmIpGhY0Gwr5vuiYaqs1RLmKIlM7vww4KUnPgCGzyABVDxBw11NeKszhwXLsGzyB.puHlUODypOhY0geFyJRx5bIwrAOGGmcWnPgNB54.AOBYgHhHEKVrqrYytJQD1DoARXHlUODypOhY0Awr5gX1fCQrX5HjEWkkk0AIlEHYhXV8PLq9HlUGDypGhYq+HhEWOBYw0fXVfjKhY0Cwr5iXVcPLqdHls9gHVbiPHK9EPLKPxEwr5gXV842wrhHx.CLf5G6vFhY0Cwr9OhXwMCgr3FhXVfjKhY0S8HlcfAFHQbtbJ9YL6ce22ch4aP.wr5gXV+iqq6KmOe9WJnmCDNQHKtoHlEH4hXV832wrIoykSwOiYSR2sahY0Cwr9hN6s2de1fdHP3Egr3VhXVfjKhY0ieFylzNWNEhY0Awr5gXVU0YO8zytB5g.gaDxhaKhYARtHlUODypOhY0Awr5gXVUPDKlQHjEyHDyBjbQLqdHlUeDypChY0Cwr0DhXwLFgrXFiXVfjKhY0Cwr5iXVcPLqdHlcNgHVLqPHKlUHlEH4xuiYaqs1hievraHhY0Gwr5fXV8PL6rBQrXViPVLqQLKPxEevL8PLq9HlUGDypGtl4smqq6K1au897A8bfnGBYwbBwr.IW7AyzCwr5iXVcPLqd3Zl2bNNN6Ne976MnmCDMQHKlyHlEH4hOXldHlUeDypChY0CWy7WjiiytKTnPGA8bfnKBYQMgXVfjK9fY5gXV8QLqNHlUOiO93xQO5Q8kykQsqYRDKz.grnlQLKPxEwr5gXV8QLqNHlUO944xnx0LIhEZgPVnBKKqClISlxoRkZqA8r.f5KhY0Cwr5iXVcPLqdRxwrDwBMQHKTiss86kISlgRkJ01C5YA.0WDypGhY0Gwr5fXV8jzhY877F2XL6LWtb6OnmEDePHKTksscdhYARlHlUODypOhY0Awr5IoDy544MVkJUd3b4x0UfNHH1gPVnNhYARtHlUODypOhY0wTAXYxjQxjIi5GehY0QX3ZlSEwVnPg7Ax.fXMBYgunZLa2Fi4yaLlEFzyC.peHlUODypOhY0giiijOede6bIwr5HHulIQrvuQHK7M111ClISlCaLlmgXVfjEhY0Cwr5iXV83mmKIlUGAw0L877JTpToMze+8OXc4uPjHQHK7U111EIlEHYhXV8PLq9HlUODypi3RLa0H11GZngF0W+KBIdDxBemsscwzoSuuFarwsYLlVB54A.0ODypGhY0Gwr5gXVcD0iYccc6djQFYqDwh5ABYQcQ4xkmLc5z6mXVfjGhY0Cwr5iXV8PLqNhvwrc1au8t8xkKOo1GXfaDBYQcyTwrMzPC2mwXVaPOO.n9gXV8PLq95qu97syoDypGhY0gOcMyN6omd1kVGLfYBBYQcU4xkmrXwh6Oa1rqRDYCA87.f5GhY0yvCOrLv.CHqacqS8ykI0XV+7aP.wr5gXVcn40Lcbb1ctb4dAclLfYNBYQfvxx5fszRKFiwzdPOK.n9gXV8btycNe6bIwrDyVqHlUGg8XVGGmcWnPgNTcv.lgHjEAlhEK1UlLYFJUpTaOnmE.T+PLqd7yykDyRLashXVc32wrs0Vay5ykU2iXenBEJbXUGHfYABYQfx11Ne1rYK3448YY64AH4fXV8PLq9HlUODypC+LlUjY24ROOugpToxVKTnPd0GDfYABYQfyxx5TrWyBj7PLqdHlUeDypGhY0QXHls5dD6C0e+8On5C.vrDgrHTv11tXyM279WvBVviv1yCPxwTAXs1Zqgx2+qnDhY0Gwr5gXVcDjwrtttGZjQFY6rGwhvBBYQnQoRkFs51ySaFiYkA87.f5iwGe7P8hYRTBwr5iXV8PLqNBnX1N6s2d2I6QrHLgPVDpTc64oC1dd.RVB6qLmQIDypOhY0ieGy1XiMJ82e+perCapGwrVVVi7ge3G1HauNHrhPVDJYYYcvLYxTNUpTaMnmE.TePLqdHlUeDypG+Lls0VaMwbtzOulommWgUtxU9I+9e+u+AXkIFgUDxhPKaa62iUzXfjEhY0Cwr5iXV83mwrIoyk9w0Lccc67QezGcqG3.GXRaa6hpbPA7ADxhPsoVQiSkJ0SKhzPPOO.v+QLqdHlUeDypGhY0glWyrRkJe4Mu4M+UUZz.7UDxhPOaa6hoSmdeM1XiaiUzXfjAhY0Cwr5iXV8PLqNp0qY544U1008o27l2bG5Oc.9CBYQjP4xkmzxxZerHPAjbPLqdHlUe0iX1AFXfDw4ThY0wb8ZldddEt7ku712xV1RW91vA3CHjEQJrHPAjrPLqdHlUe9cLaR5bJwr5X1dMSWW2tGarw15m6y84Fz+mN.cQHKhbXQfBHYgXV832wrs0VaIlykSwOiYSZeCBHlUGyzqY5559xO5i9n67.G3.r2vhHIBYQjzTKBTFioMduYAh+HlUO9YLaR6b4THlUODypia00Lq99vtmMu4M+RAz3AnBBYQjU0EAp82PCMbeFiYsA87..+Ewr5gXV8QLqdHlUG2nqY544Mzku7k25V1xVXugEQdDxhHsxkKOYwhE2eKszhwXLsGzyC.7WDypGhY0Gwr5gXVcL8qYdm24c18XiMV679vh3BBYQrPwhE6h2aVfjAhY0Cwr5iXV8PLqNbbbje3O7Gdwu62869Ed4W9kGLnmG.sPHKhM38lEH4ndDy9ge3GJ+S+S+SpdrCiHlUeDypGhY0QkJU96O24N29JWtLKrSH1fPVDqv6MKPxgeGy9.OvCHiLxHxvCOrpG6vHhY0Gwr5gX1Ziqq6KlKWtcQDKhaHjEwNS8dyx9MKP7meFyJhHqacqiXVEPLKwr0JhYm8777FyXL6r2d6ceA8r.3GHjEwV111uWlLY5NUpTOkHRCA87..+Awr5gXV8QLqdHlclyyyqvDSLQ6G+3G+8B5YAvuPHKh0rssGLc5z6qgFZnMiwrxfdd.f+fXV8PLq9HlUODyNizYu816VKUpznA8f.3mHjEwdUeTi6fsnGf3MhY0Cwr5iXV8PL6Mlmm2XUpT4YykK2KDzyBP8.grHwnXwhcwiZLP7Fwr5gXV8QLqdHl8Z444UnRkJauPgBGNnmEf5EBYQhBOpw.weDypGhY0Gwr5gX1qpyRkJsy96u+AC5AAndhPVj3viZLP7Gwr5gXV8QLqdRxwrS+QIlsVGjDQHKRr3QMFHdiXV8PLq9HlUO80WeRiM1nzZqsp9wNrFyxiRL.grHgiG0Xf3MhY0Cwr5iXV8ze+86amKCawrtttubtb41tsscwfdV.BRDxhDuodTiyjIS4ToRs0fdd.ftHlUODypOhY0iedtLjDyVVD4o6s2d2aPND.gEDxBTkss86kISlCYLlsYLlEGzyC.zCwr5gXV8QLqdhqwrtttcWpToG5jm7j4q6+kCDRQHKvzXaaWLc5zcbG2wcrbQjMDzyC.zCwr5gXV8QLqdhawrtttuXtb41EKnS.WKBYAtNkKWdRKKqClMa1BhHaSXgfBH1fXV8PLq9HlUOwgXVOOugpToxijOe986q+EADQQHKvMgkk0oZt4l2+7m+7e.VHn.hOHlUODypugGdXYfAFPV25Vm5mSIlUO9cLqqq6KOxHivdCKvs.gr.2BkJUZTVHn.heHlUOSEy1Zqsp94xjZL64N247suAADypGeJl8pKnS7nDCbqQHKvLvzVHnZyXLsDzyC.pcDypmwGebe6bYRMl0Oua2DypGMiYcccOToRkZmEzIfYFBYAlgrssKZYYsuVZoEiwXZOnmG.T6HlUO944RhYIlsVExiYK633rm74y+U4tvBLyQHKvrTwhE6JSlLcaLlGgsoGfnOhY0Cwr5iXV8DFiYccc6dhIlXq80Weco9PADyQHKvbfss8foSmtiFZngFMFyCEzyC.pMDypGhY0Gwr5IrDy544MVkJU9p4ym+YKUpznpOL.I.DxBLGUtb4IKVr3g4tyBDOPLqdHlUeDypmfNl000s6e1O6ms095quCq9..jfPHKPMh6NKP7giiibzidTYIKYIxJVwJT+3SLqNHlkX1ZUPDyxcgEPWDxBn.t6r.wK80WeDyp.hY0Gwr5wuiYylMq7AevG3VoREC2EV.8QHKfh3tyBDePLqNHlUeDypG+LlcYKaYu3a8Vu0efqqa+bWXAzGgr.Ji6NKP7Awr5fXV8QLqdzNl0yyqvku7k21i8XO19sssKZaa+dpbfAv0fPV.ehss8fVVV6k8cVfnMhY0Awr5iXV8nQLqmmWYWW2u1i9nO5tdsW60Jp33Afa.BYA7YU22YOjwXZyXLsDzyC.l8HlUGDypOhY0SsDy55518ktzk15i+3ONuCr.0IDxBTGXaaWzxxZeYxjobpToZSDogfdl.vrCwr5fXV8QLqdlswrUuKrO8l27l+pu9q+57NvBTGQHKPcjss860byMu+4O+4uJiwr1fdd.vrCwr5fXV842wrs0VaIlyoyzXVWW2WdrwFa6OwS7D4qSiF.lFBYApyJUpznEKVb+YylsfmmWarXPADsPLqNpGwriO93IhykSwOiYSZeCBtUwrdddEpToxSu4Mu48cfCbfICfwC.Bgr.AFKKqSwV0CPzDwr5vuiYSRmKmBwr545iYm9h4z25a8sFLXmN.PHKP.ZZaUOGRD49LFyJC3QB.yPDypC+LlUjj04xoPLqdlJl8i8w9XcN1Xis0m3IdhtB5YB.WAgr.g.111EKVrXGYxjYnToR8HBKFT.QBDypChY0Gwr5Y3gGVdm24cNzd26dYEIFHDgPVfPDaa67oSmde73FCDcPLqNHlUeDyphxNNNes74y+RA8f.fqEgr.gL73FCD832wrW3BWPNyYNi5G6vFhY0Gwr0jNO6YO6V6u+96JnGD.7KhPVfPJdbiAhV7yX10t10JKYIKQ5qu9T+XG1PLq9Hlc1w00s6JUpr6b4xs2xkKypRLPHEgr.gbS6wM9hFio8fdd.vMmeFythUrBhYUBwrDydST1wwYO4ym+4sssGLnGF.bqQHKPDP0G23tZt4l6b9ye9qxXLqMnmI.biQLqNHlUeDydy4559hkJUZm82e+uWPOK.XlgPVfHjRkJMZwhE2elLY51XLOfwXZInmI.7KhXVcPLq9Hl8Z455dnIlXhschSbhCxiQLPzBgr.QP111CZYYsOd+YABuHlUGDypOhYEwyyqPkJUd574y+RkJUZzfdd.vrGgr.QX79yBDtQLqNHlUeI0XVOOugpToxWNe97OKuGr.QaDxBDwM82e1zoSuDQjMDzyD.94HlUGDypuDVLaYWW2+jQFYjcw6AKP7.gr.wDkJUZTKKqCx9OKP3Cwr5fXV8kPhY67rm8ra8Tm5TGl2CVf3CBYAhYl19OKKHT.gHDypChY0WLNlsyye9y+TG+3GuCBXAheHjEHlZ5KHTUCZWbPOS.IcDypChY0WbJl000s6JUpr6b4xsWVHm.huHjEHly11Nukk0dyjIS4ToR0lvJbLPfhXVcPLq9h5wrSEvlOe9WfExIf3OBYARHrsseuosBG+.BAs.AFhY0Awr5KJFyNsUh3mm.VfjCBYARPlZENlfVffGwr5fXV8EUhYmV.6trssyqzHBfHBBYARfHnEHbfXVcPLq9BywrDvB.QHjEHQaZ6As6m8fVffAwr5fXV8MULaqs1p5mSmKwrDvBfoiPV.b08f1lat4NInEn9iXVcLULaqs1przktT0O9I0XV+5aPvLMlk.V.biPHK.tJBZABNDypCGGG4XG6X914xjXLqed2tuUwrDvBfaEBYAvufoGzN+4O+x7NzBTePLqd7yykDy5Owr+nezO57W3BWHMAr.XlfPV.bSUpToQYQgBn9hXV8PLqt7qXVWW2NEQ1cGczweT5zo6m.V.LSPHK.tsXUNFn9hXV8PLqtzLl000syKdwK9TaYKaoiW60dshkKWdRBXAvLEgr.XFa5AsoSmteiw7.FiYwA8bADGQLqdHlUW0RLqmmWYOOuu4Eu3Ee5srkszwq+5u9n9zXBfXNBYAvr1TeWysrr1alLYFhfV.+Qe80mbgKbAYsqcsperIlUODyd6iY877Fxyy6kGarw14m8y9YOHAr.nVQHK.pISKnsaQjUYLlUFviDPrxYNyYjQFYDYcqacperIlUODydiiY877Fx008K+nO5itqW8Ue0tNvANvj04wD.wTDxB.UXaaOXwhE6HSlLGJUpTMJr08.nlgGdXhYUBwr55lEy5551ckJU18l27le9W8UeUduWAf5HjE.px11t3z15dLFi49DVXn.pYDypGhY00ziYuy67NmZAbZuequ02Zvfd1.P7kInG..Du0Zqst3Eu3Euq4Mu487Fio0fdd.h51zl1jryctSe4X+9u+6KG3.GvWN1gQ6XG6PdvG7A8ki892+9kicri4KG6vJOOuwlXhIVe+82+fA8r.f3Otir.vWUcgg58rrr1a1rYK355tbdOZAl63NypGtyrppyIlXhcRDK.pWHjE.0MVVVmpXwhczbyM2Y5zoWhHxpDdriAl0HlUODyN2444MTkJUdwQFYjm9jm7j6uToRrRDCf5FBYAPcWoRkF0xx5fU2OZsMFy8w12CvrCwr5gX1YGWW2tMFyWt2d68YssseuxkKyJQL.p6HjE.Alo+XGWc66YIFiQ+MLSfXJhY0ieGydgKbA4Lm4LperqiJ6559MmXhId5SbhSrWKKqSEzCD.R1HjE.gBU29d1e0U63xxU1SZ4tzBbaPLqd7yX10t10FIOW544UnRkJesQFYjm8Tm5TGjGeX.DVPHK.BUJUpznEKVrqos3P0H2kVfaMhY0ieFyFgNWVVD4.NNN6Ne97ufsscdd7gAPXCgr.Hzp5hCE2kVfY.hY0SRMlc5280SdxSteaa6hA8LA.byPHK.B83tzBLyPLqdRPwrS+ce8k3tuBfnBBYAPjxT2k1zoS+xUWwiWtwXZInmKfvBhY0SbNl0008PFi4q0SO8rqhEKdXd2WAPTCgr.HRZZq3w6KSlLGRD4hFi49D1WZA78X10st0I4xkSbbbT+3G1DmhYq9nC+mLxHi7zm5TmpCV4gAPTFgr.Hxy11tXwhEOrkk0KwidLvU3mwrM0TSxZW6ZIlUA9cLqmm2PdddcVoRk8Tcgah88U.DKPHK.hUttG839MFyp3QOFIUDypmHVLaYQjCHh7h81auOawhEOLKbS.HtgPV.DKU8QONukk09Zt4l6LUpTCw6SKRhHlUOg8XVWW2CU8QG9YO4IO494QGF.wYDxBfXuRkJM50+9zJhrb1JePRAwr5IrEyNs30cepScpNXUGF.IEDxBfDko89ztWhZQRBwr5IniYm198Jwq.HwhPV.jXQTKRZHlUO9cLayM27E9fO3CVvT+ZUuyqeye1O6msG1uWA.DwDzC..PXy5W+52PpTo1kwX1twXZMnmG.ssoMsIYm6bm9xwd3gGVdkW4UjImLYzXsicrC4AevGTkiU0UX3t777N3l27lO3F23F2tiiyhGczQO3PCMD6yq..SCgr..2BqYMqYkMzPCaedyad6xXLqOnmG.sPLqdpkXVOOuBdddc433zwi+3OddkGM.fXKBYA.lgpF01dpTo1dpTo9MC54AnVQLqdlMwrtttGxyyqqKe4KevssssMn+NY..wSDxB.LGzZqst3ksrk0tHx1q9ieofch.laHlUO2rX1o+HCO93i20S8TOEOlv..0HBYA.TP02q1sW88pkGAYDoPLqdlJl000saOOuCVoRkt3QFF.PeDxB.nrVas0Eu3Eu3sO+4O+1EtasHhfXV8333r6BEJzQPOG..wYDxB.3yV+5W+FDQl5cq8gC54A3lgX1ZRYQjC533z0jSNYW82e+CFzCD.PbFgr..0Yabiab6tttsaLl14wPFgMDyNy455dHWW2tDQ5pPgB73CC.TGQHK.P.ZpEMJBaQXBwr2XtttcKhzkqqaWEJTnqfdd..RxHjE.HDYMqYMqbQKZQafvVDzHlkvU.fvLBYA.Bw3N1hfTBKlsrqqaWUeTgyS3J.P3Fgr..QLqe8qu8ToR0tHxFp9+xphL7Mw0XVOOuBFiIuiiSWxUBW4cbE.HBgPV.fHtpqJxaHUpTaf6ZK7CwfX1xttt4kpOlviN5n4GZngF0O+KD..9KBYA.hgV+5We6hHaX9ye9avyyaCD2hZUTJls561Z9ToR004O+4yyVgC.P7Cgr..IDD2hZ0G+i+wkctycJM1XipermiwrS+NsNnviHL.PhAgr..IXUiaWYpTot5imrv6bKtExlMqrm8rGeKl8q+0+5Ut7ku77t9eOOOug777xKW4Nslm6zJ.PxFgr..3Zrl0rlU1PCMrxToR0dpToVoqq6JSkJ0CGzyEBOp0XVOOuxUiRGTDYPWW2tbbbFbaaaaCt90u9MjJUp8J+76x5frBBC.fqGgr..XF4lD3xcvMg51Eyd8wpdddC544M3i8XOVW0wwD..wTDxB.fZ1zdDkWoHxFDQVLQtwe20ccWm+2+2+2uvcbG2w2SDQptGrJDqB..+Fgr..vWUMxUptm2JhHS8y4wUNhq56sZG4xk6EB5YA..IKDxB.f.0TgtxUVroV7TO1xhPraPpZj5fU+ocIhHoRkJuiiynSN4jCxBsD..BRDxB.fPuod+bq9S2PpToVb0++sO0eFdTlu8777J344MpHhjJUpAqtXJc0.UQDgEVI..DEPHK..hcZs0VW7hW7h2vz9kl582cJKVtx6x60HLGCO8HzoYTQjqYeScp2S0oPXJ..hiHjE..XF3FDGqsQKTnP9a+eL...7+G.qKZVuwVwPyC....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-1",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 84.321929931640625, 12.351791381835938, 54.0, 52.648208618164062 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.0, 5.0, 60.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 309.321929931640625, 297.4442138671875, 55.0, 22.0 ],
					"text" : "zl ecils 5"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-24",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 42.321929931640625, 738.1500244140625, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 50.0, 94.0, 337.0, 406.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 279.284302000000025, 215.0, 22.0 ],
									"text" : "addIntervalToSelection $1 $2 $3 $4 $5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 129.0, 179.0, 32.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 129.0, 153.0, 35.0, 22.0 ],
									"text" : "!= -1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 212.0, 44.0, 22.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 129.0, 127.0, 49.0, 22.0 ],
									"text" : "zl nth 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 75.0, 100.0, 73.0, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 252.284301999999997, 185.0, 22.0 ],
									"text" : "addNoteToSelection $1 $2 $3 $4"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-58",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-62",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 57.5, 357.284302000000025, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-50", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 345.321929931640625, 647.4830322265625, 107.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p restore-selection"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "dump", "clearSelection" ],
					"patching_rect" : [ 116.321929931640625, 525.4442138671875, 134.0, 22.0 ],
					"text" : "t b dump clearSelection"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 345.321929931640625, 546.2696533203125, 50.5, 22.0 ],
					"text" : "join 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 345.321929931640625, 433.8306884765625, 29.5, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 345.321929931640625, 473.0335693359375, 61.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 345.321929931640625, 621.19873046875, 50.5, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 196.0, 79.0, 541.0, 463.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.5, 301.0, 163.0, 22.0 ],
									"text" : "selectInterval $1 $2 $3 $4 $5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.5, 330.0, 79.0, 22.0 ],
									"text" : "selectInterval"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 244.0, 32.5, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 363.0, 168.0, 22.0 ],
									"text" : "getIntervalInfo $1 $2 $3 $4 $5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 217.0, 217.0, 22.0 ],
									"text" : "gate 2 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 263.0, 179.0, 32.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 263.0, 152.0, 39.0, 22.0 ],
									"text" : "== -1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 263.0, 126.0, 49.0, 22.0 ],
									"text" : "zl nth 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 248.0, 100.0, 34.0, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 248.0, 363.0, 267.0, 22.0 ],
									"text" : "selectNote $1 $2 $3 $4, getNoteInfo $1 $2 $3 $4"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-71",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 248.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-72",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 418.999969000000021, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 272.5, 207.5, 59.5, 207.5 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 391.565887451171875, 407.097412109375, 55.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p getinfo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "int", "clear" ],
					"patching_rect" : [ 84.821929931640625, 155.92022705078125, 81.0, 22.0 ],
					"text" : "t b b b 0 clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 84.321929931640625, 125.351791381835938, 104.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.0, 260.892547607421875, 104.0, 20.0 ],
					"text" : "Transform",
					"textcolor" : [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 1.0 ],
					"textovercolor" : [ 0.607843137254902, 0.83921568627451, 0.756862745098039, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 116.321929931640625, 592.19873046875, 383.0, 22.0 ],
					"text" : "setUndoStackEnabled true, saveToUndoStack, setRenderAllowed true"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-41",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 42.321929931640625, 317.4442138671875, 159.0, 35.0 ],
					"text" : "setRenderAllowed false, setUndoStackEnabled false"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 459.565887451171875, 496.31756591796875, 145.0, 22.0 ],
					"text" : "route PITCH NOTEHEAD"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "int", "bang" ],
					"patching_rect" : [ 459.565887451171875, 463.8306884765625, 83.0, 22.0 ],
					"text" : "maxscore.sax"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 391.565887451171875, 433.8306884765625, 87.0, 22.0 ],
					"text" : "grab 2 toScore"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.321929931640625, 205.843414306640625, 216.0, 22.0 ],
					"text" : "getSelectionBufferSize, getNoteAnchor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 100.321929931640625, 231.973846435546875, 87.0, 22.0 ],
					"text" : "grab 2 toScore"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 42.321929931640625, 707.1500244140625, 19.0, 22.0 ],
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-5",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 205.71533203125, 38.695205688476562, 291.0, 123.0 ],
					"presentation" : 1,
					"presentation_linecount" : 8,
					"presentation_rect" : [ 2.5, 73.843414306640625, 253.0, 123.0 ],
					"text" : "This Scorepion transforms notes into artificial fourth harmonics. \n\nThe original notes will not be deleted, but hidden from view.\n\nThis process will be applied to selected notes without intervals. "
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 17.0, 20.0, 30.0, 30.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-19", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 136.321929931640625, 583.6480712890625, 354.821929931640625, 583.6480712890625 ],
					"source" : [ "obj-19", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 94.321929931640625, 680.297119140625, 51.821929931640625, 680.297119140625 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 3 ],
					"midpoints" : [ 532.065887451171875, 538.0, 386.321929931640625, 538.0 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 2 ],
					"midpoints" : [ 469.065887451171875, 531.793609619140625, 375.821929931640625, 531.793609619140625 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 125.821929931640625, 680.797119140625, 51.821929931640625, 680.797119140625 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 125.321929931640625, 187.565369000000004, 51.821929931640625, 187.565369000000004 ],
					"source" : [ "obj-44", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 94.321929931640625, 352.476898193359375, 94.321929931640625, 352.476898193359375 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 156.321929931640625, 583.197875999999951, 354.821929931640625, 583.197875999999951 ],
					"source" : [ "obj-44", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 2 ],
					"midpoints" : [ 140.821929931640625, 191.494292999999999, 375.821929931640625, 191.494292999999999 ],
					"source" : [ "obj-44", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 354.821929931640625, 356.4442138671875, 354.821929931640625, 356.4442138671875 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 401.315887451171875, 401.393661517578153, 401.065887451171875, 401.393661517578153 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"source" : [ "obj-63", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 240.821929931640625, 680.7098388671875, 51.821929931640625, 680.7098388671875 ],
					"source" : [ "obj-65", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 183.321929931640625, 583.119415000000004, 354.821929931640625, 583.119415000000004 ],
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 1,
					"midpoints" : [ 354.821929931640625, 680.8165283203125, 51.821929931640625, 680.8165283203125 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ]
	}

}
