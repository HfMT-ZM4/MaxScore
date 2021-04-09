{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"openrect" : [ 1128.0, 224.0, 261.0, 481.0 ],
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
		"devicewidth" : 261.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"forceaspect" : 1,
					"id" : "obj-7",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 495.0, 32.0, 178.0, 178.0 ],
					"pic" : "Scorepion-Tail-blue.svg",
					"presentation" : 1,
					"presentation_rect" : [ 75.0, 6.0, 100.0, 114.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 118.5, 94.0, 58.0, 22.0 ],
					"text" : "loadbang"
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
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 708.0, 298.0, 380.0, 320.0 ],
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
						"assistshowspatchername" : 0,
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
									"patching_rect" : [ 178.0, 189.0, 95.0, 22.0 ],
									"text" : "forward send $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.0, 163.0, 103.0, 22.0 ],
									"text" : "sprintf %stoScore"
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
									"restore" : [ "146465-" ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr @invisible 1 @autorestore 0",
									"varname" : "u340055157"
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
									"patching_rect" : [ 50.0, 189.0, 69.0, 22.0 ],
									"text" : "grab set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 163.0, 117.0, 22.0 ],
									"text" : "sprintf %sfromScore"
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
									"midpoints" : [ 59.5, 184.5, 59.5, 184.5 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 187.5, 184.5, 187.5, 184.5 ],
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
					"patching_rect" : [ 478.0, 193.0, 63.0, 22.0 ],
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
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 478.0, 222.0, 69.0, 22.0 ],
					"text" : "universal 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 411.0, 257.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.75, 266.0, 190.0, 21.0 ],
					"text" : "Fill Measures With Rests From ",
					"textcolor" : [ 0.980392156862745, 0.980392156862745, 0.980392156862745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 352.0, 257.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.75, 249.5, 152.0, 21.0 ],
					"text" : "Fill Measures With Rests",
					"textcolor" : [ 0.980392156862745, 0.980392156862745, 0.980392156862745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 0.03 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 13.0,
					"id" : "obj-1",
					"items" : "File",
					"labelclick" : 1,
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 422.0, 192.0, 35.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 204.75, 265.0, 35.0, 23.0 ],
					"textcolor" : [ 0.980392156862745, 0.980392156862745, 0.980392156862745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 468.0, 298.0, 100.0, 22.0 ],
					"text" : "loadmess clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 62.0, 353.0, 40.0, 22.0 ],
					"text" : "zl reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 62.0, 385.0, 193.0, 22.0 ],
					"text" : "fillMeasuresWithRestsFromFile $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 44.5, 314.0, 129.0, 22.0 ],
					"text" : "fillMeasuresWithRests"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 27.0, 284.0, 189.0, 22.0 ],
					"text" : "deleteRestsFromEmptyMeasures"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 118.5, 193.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 27.0, 252.0, 54.0, 22.0 ],
					"text" : "gate 3 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 383.0, 298.0, 74.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 383.0, 271.0, 69.0, 22.0 ],
					"text" : "opendialog"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 0.0 ],
					"bordercolor" : [ 0.376471, 0.384314, 0.4, 0.02 ],
					"id" : "obj-38",
					"ignoreclick" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 383.0, 333.0, 185.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.25, 287.0, 225.75, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"wordwrap" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 383.0, 132.0, 259.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.75, 234.0, 219.0, 21.0 ],
					"text" : "Delete Rests From Empty Measures",
					"textcolor" : [ 0.980392156862745, 0.980392156862745, 0.980392156862745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
					"bgcolor" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 0.0 ],
					"disabled" : [ 0, 0, 0 ],
					"elementcolor" : [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 1.0 ],
					"id" : "obj-20",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 118.5, 132.0, 221.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.75, 235.0, 260.0, 50.0 ],
					"shape" : 2,
					"size" : 3,
					"value" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 11.5, 437.0, 56.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 11.5, 468.0, 385.0, 22.0 ],
					"text" : "setUndoStackEnabled true, saveToUndoStack, setRenderAllowed true"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 347.0, 397.0, 159.0, 35.0 ],
					"text" : "setRenderAllowed false, setUndoStackEnabled false"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-10",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 383.0, 10.0, 188.0, 108.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 7.25, 128.0, 243.0, 79.0 ],
					"text" : "This Scorepion searches for empty measures and fills them with rests. This process will be applied the entire score and doesn't require notes or measures to be selected beforehand.",
					"textcolor" : [ 0.980392156862745, 0.980392156862745, 0.980392156862745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"id" : "obj-9",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 62.0, 6.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.125, 323.0, 100.0, 20.0 ],
					"text" : "Apply Transform",
					"textcolor" : [ 0.980392156862745, 0.980392156862745, 0.980392156862745, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 206.0, 580.0, 78.0, 20.0 ],
					"text" : "to MaxScore"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 172.0, 504.0, 56.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-41",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 233.0, 6.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-57",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 172.0, 552.0, 25.0, 25.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 356.5, 532.5, 181.5, 532.5 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 21.0, 498.0, 181.5, 498.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-20", 0 ]
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
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"order" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-51", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 36.5, 421.0, 181.5, 421.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 54.0, 421.5, 181.5, 421.5 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 71.5, 421.5, 181.5, 421.5 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 71.5, 43.0, 356.5, 43.0 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 71.5, 43.0, 21.0, 43.0 ],
					"order" : 2,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
 ]
	}

}
