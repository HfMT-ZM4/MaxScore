{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 100.0, 1439.0, 797.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.0, 306.0, 261.0, 22.0 ],
					"text" : "url http://h-213.61.58.35.host.de.colt.net:3002/1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 577.064453125, 340.0, 261.0, 22.0 ],
					"text" : "url http://h-213.61.58.35.host.de.colt.net:3002/2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 65.5, 381.0, 133.0, 20.0 ],
					"text" : "send to local instance"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 242.666666666666629, 381.0, 133.0, 20.0 ],
					"text" : "send to everyone"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 277.666666666666629, 403.0, 224.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "maxscore.drawsocket2jweb",
						"parameter_enable" : 0
					}
,
					"text" : "js maxscore.drawsocket2jweb broadcast"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 196.666666666666657, 330.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.666666666666629, 403.0, 232.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "maxscore.drawsocket2jweb",
						"parameter_enable" : 0
					}
,
					"text" : "js maxscore.drawsocket2jweb drawsocket"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.0, 25.0, 176.0, 22.0 ],
					"text" : "loadmess output canvas socket"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-73",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 2,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 596.0, 108.0, 797.0, 767.0 ],
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
						"title" : "maxscore.icanvas",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 383.333332499999983, 543.0, 19.0, 19.0 ],
									"varname" : "savedialog"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 119.666665999999964, 232.0, 259.5, 22.0 ],
									"text" : "maxscore.bcanvas.hub",
									"varname" : "hub"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 187.999999333333307, 687.362392425537109, 123.0, 22.0 ],
									"text" : "routepass expression"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 3,
									"outlettype" : [ "init", "dumpScore", "" ],
									"patching_rect" : [ 143.666665999999964, 76.0, 108.0, 22.0 ],
									"text" : "icanvas.interaction",
									"varname" : "interaction"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 209.916665999999964, 171.0, 29.5, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 475.833333333333371, 456.0, 144.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict #0-annotation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 277.333332499999983, 76.0, 78.0, 22.0 ],
									"text" : "my-loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 488.0, 580.0, 292.0, 246.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 196.0, 23.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"embedstate" : [ [ "restoreblob", "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" ] ],
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 127.0, 140.0, 103.0, 22.0 ],
													"saved_object_attributes" : 													{
														"filename" : "maxscore.store",
														"parameter_enable" : 0
													}
,
													"text" : "js maxscore.store"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 36.0, 72.0, 110.0, 22.0 ],
													"text" : "grab 2 #0grab"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-35",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "dumpScore" ],
													"patching_rect" : [ 36.0, 23.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-36",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 127.0, 175.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"midpoints" : [ 205.5, 127.5, 136.5, 127.5 ],
													"source" : [ "obj-4", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "black on white",
												"umenu" : 												{
													"bgfillcolor" : 													{
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
												"number" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 12.0 ],
													"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "caption text",
												"default" : 												{
													"fontface" : [ 2 ],
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section dividers",
												"default" : 												{
													"fontface" : [ 3 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 15.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info reg",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "titles",
												"default" : 												{
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
									"patching_rect" : [ 188.166665999999964, 106.0, 108.166666500000019, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p maxscore.store"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 4.0, 76.0, 135.0, 22.0 ],
									"text" : "icanvas.queries #0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.916665999999964, 693.362392425537109, 19.0, 22.0 ],
									"text" : "t l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "newScore" ],
									"patching_rect" : [ 119.666665999999964, 142.5, 154.0, 22.0 ],
									"text" : "maxscore #0grab",
									"varname" : "MaxScore"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 236.0, 230.0, 474.0, 607.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 61.0, 473.0, 137.0, 22.0 ],
													"text" : "conformpath native boot"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.5, 399.0, 105.0, 22.0 ],
													"text" : "prepend printerror"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.666666666666657, 362.0, 369.0, 22.0 ],
													"text" : "sprintf symout The file named %s was not found in your searchpath."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 60.666666666666657, 329.0, 139.0, 22.0 ],
													"text" : "zl.reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.666666666666657, 436.0, 116.0, 22.0 ],
													"saved_object_attributes" : 													{
														"filename" : "swissarmyknife",
														"parameter_enable" : 0
													}
,
													"text" : "js swissarmyknife"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 60.666666666666657, 295.0, 86.0, 22.0 ],
													"text" : "route notfound"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.333333333333329, 505.0, 40.0, 22.0 ],
													"text" : "join 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 50.0, 80.0, 51.0, 22.0 ],
													"text" : "unjoin 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.333333333333329, 537.0, 217.0, 22.0 ],
													"saved_object_attributes" : 													{
														"autostart" : 1,
														"defer" : 0,
														"node_bin_path" : "",
														"npm_bin_path" : "",
														"watch" : 0
													}
,
													"text" : "node.script n4m.max-fs.js @autostart 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-27",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.000000015441969, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 60.666666666666657, 221.0, 139.0, 22.0 ],
													"text" : "zl.reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 144.666666666666657, 185.0, 55.0, 22.0 ],
													"text" : "zl.ecils 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 144.666666666666657, 148.0, 143.0, 22.0 ],
													"text" : "fromsymbol @separator /"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.666666666666657, 260.0, 77.0, 22.0 ],
													"text" : "absolutepath"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 60.666666666666657, 185.0, 86.0, 22.0 ],
													"text" : "route notfound"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.666666666666657, 148.0, 77.0, 22.0 ],
													"text" : "absolutepath"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 2 ],
													"source" : [ "obj-1", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-17", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"order" : 0,
													"source" : [ "obj-26", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 1 ],
													"order" : 1,
													"source" : [ "obj-26", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-7", 1 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
														"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "panel_middle",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 90.0,
														"autogradient" : 0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
														"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
														"proportion" : 0.390909,
														"pt1" : [ 0.504951, 0.956522 ],
														"pt2" : [ 0.504951, 0.0 ],
														"type" : "gradient"
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "panel_middle_raw",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 90.0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.0, 0.0, 0.0, 1.0 ],
														"color2" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
														"proportion" : 0.390909,
														"pt1" : [ 0.504951, 0.956522 ],
														"pt2" : [ 0.504951, 0.0 ],
														"type" : "gradient"
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 491.833332999999925, 613.0, 78.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p searchpath"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 307.166665999999964, 201.5, 72.0, 22.0 ],
									"text" : "pvar pane 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 475.833333333333371, 425.0, 81.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict userClefs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 476.833333333333371, 364.5, 79.0, 22.0 ],
									"text" : "loadmess init",
									"varname" : "instance[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 569.0, 230.0, 306.0, 280.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 76.0, 55.0, 22.0 ],
													"text" : "zl ecils 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 86.0, 142.0, 72.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 48.0, 49.0, 22.0 ],
													"text" : "zl rot -1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 182.0, 53.0, 22.0 ],
													"text" : "prepend"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 107.0, 223.0, 22.0 ],
													"text" : "dict.serialize @compress 1 @mode json"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 6.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-15",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 233.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-4", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 375.999999015441858, 394.5, 90.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p serializedDict"
								}

							}
, 							{
								"box" : 								{
									"columns" : 1,
									"id" : "obj-28",
									"maxclass" : "matrixctrl",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "list" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 81.166665999999964, 375.5, 18.0, 50.0 ],
									"rows" : 3,
									"varname" : "output"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 425.833332999999925, 576.0, 85.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "socket.pane.js",
										"parameter_enable" : 0
									}
,
									"text" : "js socket.pane"
								}

							}
, 							{
								"box" : 								{
									"embedstate" : [ [ "bgcolor", 0.996, 0.996, 0.94, 1 ] ],
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 575.999999984558031, 576.0, 59.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "jit.pane",
										"parameter_enable" : 0
									}
,
									"text" : "js jit.pane"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 502.0, 222.0, 371.0, 335.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 184.000006000000042, 100.0, 173.0, 22.0 ],
													"text" : "name untitled.picster.json, json"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 184.000006000000042, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 184.000006000000042, 165.0, 89.0, 22.0 ],
													"text" : "prepend library"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "bang" ],
													"patching_rect" : [ 184.000006000000042, 134.0, 66.0, 22.0 ],
													"text" : "savedialog"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.000006000000042, 131.0, 71.0, 22.0 ],
													"text" : "prepend pic"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 85.000006000000042, 100.0, 67.0, 22.0 ],
													"text" : "opendialog"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-21",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.000006000000042, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-24",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 85.000006000000042, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-28",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.000006000000042, 284.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.000006000000042, 219.0, 127.0, 22.0 ],
													"text" : "prepend serializedDict"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.000006000000042, 192.0, 223.0, 22.0 ],
													"text" : "dict.serialize @compress 1 @mode json"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 50.000006000000042, 165.0, 100.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "dict picster-editor"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 312.333332499999983, 576.0, 90.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p serializedDict"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 78.666665999999964, 459.5, 60.0, 22.0 ],
									"text" : "router 1 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 476.833333333333371, 394.5, 180.0, 22.0 ],
									"saved_object_attributes" : 									{
										"initial" : [ 1207 ],
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr instance @initial #0",
									"varname" : "instance"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "int" ],
									"patching_rect" : [ 256.999999015441858, 432.5, 98.333333484558125, 22.0 ],
									"text" : "t 0 l 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 312.333332499999983, 351.5, 66.833333499999981, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
									"id" : "obj-1",
									"ignoreclick" : 1,
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 30.0, 532.0, 90.0, 70.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 320.0, 220.0 ],
									"rounded" : 0.0,
									"types" : "TEXT",
									"varname" : "dropfile"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 232.0, 87.0, 22.0 ],
									"text" : "prepend active"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 119.666665999999964, 276.0, 97.666666030883789, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "boxSize",
										"parameter_enable" : 0
									}
,
									"text" : "js boxSize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 360.166665999999964, 317.0, 47.5, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 258.166665999999964, 491.5, 35.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 139.666665999999964, 608.0, 47.0, 22.0 ],
									"text" : "t 0 l l 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 347.833332499999983, 543.0, 19.0, 19.0 ],
									"varname" : "opendialog"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 71.0, 219.5, 105.0, 21.0 ],
													"text" : "prepend loadScore"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 102.0, 160.5, 34.0, 21.0 ],
													"text" : "t 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 71.0, 191.5, 38.0, 21.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 60.5, 130.5, 103.0, 21.0 ],
													"text" : "regexp (.XML|.xml)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"patching_rect" : [ 50.0, 100.0, 40.0, 21.0 ],
													"text" : "t l l 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-15",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 71.0, 300.5, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-27", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-27", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 1 ],
													"midpoints" : [ 59.5, 164.25, 99.5, 164.25 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-29", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 30.0, 625.0, 71.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p loadscore"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 78.666665999999964, 543.0, 202.0, 22.0 ],
									"text" : "pvar pane 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 30.0, 200.5, 42.0, 22.0 ],
									"text" : "active"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 158.999999015441858, 394.5, 215.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "render2canvas",
										"parameter_enable" : 0
									}
,
									"text" : "js render2canvas @staffgroups score",
									"varname" : "measurerange"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 139.666665999999964, 576.0, 164.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "picster-select",
										"parameter_enable" : 0
									}
,
									"text" : "js picster-select",
									"varname" : "picster-select"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"embedstate" : [ [ "transparency", 0 ], [ "bgcolor", 0.996, 0.996, 0.94, 1 ] ],
									"filename" : "pane.js",
									"id" : "obj-7",
									"maxclass" : "jsui",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 400.0, 20.0, 320.0, 240.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 320.0, 220.0 ],
									"varname" : "pane"
								}

							}
, 							{
								"box" : 								{
									"comment" : "messages",
									"id" : "obj-39",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4.0, 6.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "clone score",
									"id" : "obj-42",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 254.666665999999964, 6.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "query results",
									"id" : "obj-43",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 353.166665999999964, 719.362392425537109, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "messages to maxscore.makenote",
									"id" : "obj-46",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 209.916665999999964, 719.362392425537109, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "messages to drawsocket",
									"id" : "obj-49",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 424.833344000000011, 719.362392425537109, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Jitter matrix",
									"id" : "obj-50",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 575.0, 719.362392425537109, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"midpoints" : [ 174.166665999999964, 212.75, 249.416665999999964, 212.75 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-10", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 3 ],
									"midpoints" : [ 264.166665999999964, 173.0, 300.0, 173.0, 300.0, 64.0, 242.166665999999964, 64.0 ],
									"source" : [ "obj-10", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"midpoints" : [ 197.880951714285686, 308.5, 129.166665999999964, 308.5 ],
									"source" : [ "obj-11", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 163.523808857142825, 267.681196212768555, 139.416665999999964, 267.681196212768555 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"midpoints" : [ 335.309523142857074, 330.25, 233.833332348775173, 330.25 ],
									"source" : [ "obj-11", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 300.952380285714241, 316.5, 168.499999015441858, 316.5 ],
									"source" : [ "obj-11", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"midpoints" : [ 266.595237428571409, 351.0, 299.166665682108487, 351.0 ],
									"source" : [ "obj-11", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"midpoints" : [ 232.238094571428519, 466.5, 294.166665999999964, 466.5 ],
									"source" : [ "obj-11", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-11", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"midpoints" : [ 229.916665999999964, 199.558823347091675, 322.166665999999964, 199.558823347091675, 322.166665999999964, 58.0, 182.833332666666649, 58.0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 3 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 306.166665757720921, 665.931196212768555, 139.416665999999964, 665.931196212768555 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-15", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 39.5, 677.181196212768555, 139.416665999999964, 677.181196212768555 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 242.166665999999964, 102.0, 362.666665999999964, 102.0 ],
									"source" : [ "obj-17", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 2 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 115.499999333333292, 524.75, 585.499999984558031, 524.75 ],
									"source" : [ "obj-19", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 101.833332666666621, 531.75, 435.333332999999925, 531.75 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 207.833332030883753, 665.0, 139.416665999999964, 665.0 ],
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 139.416665999999964, 725.362392425537109, 23.791665999999964, 725.362392425537109, 23.791665999999964, 128.5, 129.166665999999964, 128.5 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 2 ],
									"midpoints" : [ 158.499999333333307, 642.0, 387.333332666666649, 642.0, 387.333332666666649, 51.0, 212.499999333333307, 51.0 ],
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 167.833332666666621, 665.681196212768555, 139.416665999999964, 665.681196212768555 ],
									"source" : [ "obj-29", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-29", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"midpoints" : [ 168.499999015441858, 453.25, 129.166665999999964, 453.25 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"midpoints" : [ 267.666665999999964, 540.0, 294.166665999999964, 540.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 39.5, 264.5, 129.166665999999964, 264.5 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"source" : [ "obj-34", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-34", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-35", 1 ]
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
									"destination" : [ "obj-11", 2 ],
									"source" : [ "obj-37", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 13.5, 46.0, 153.166665999999964, 46.0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"midpoints" : [ 197.666665999999964, 134.0, 264.166665999999964, 134.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"midpoints" : [ 398.166665999999964, 481.75, 283.666665999999964, 481.75 ],
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"order" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 264.166665999999964, 45.0, 153.166665999999964, 45.0 ],
									"order" : 1,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 13.5, 677.25, 362.666665999999964, 677.25 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"midpoints" : [ 321.833332499999983, 384.25, 233.833332348775173, 384.25 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 271.166665999999964, 665.0, 139.416665999999964, 665.0 ],
									"source" : [ "obj-9", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 88.166665999999964, 665.181196212768555, 139.416665999999964, 665.181196212768555 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
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
					"patching_rect" : [ 16.0, 78.0, 320.0, 220.0 ],
					"varname" : "bcanvas[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 577.0, 34.0, 98.0, 22.0 ],
					"text" : "staffgroups parts"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 577.0, 3.0, 100.0, 22.0 ],
					"text" : "staffgroups score"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 920.935546875, 269.0, 117.0, 22.0 ],
					"text" : "prepend drawsocket"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 921.0, 235.0, 37.0, 22.0 ],
					"text" : "o.dict"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-65",
					"linecount" : 2,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 921.0, 185.0, 132.0, 38.0 ],
					"presentation_linecount" : 2,
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 107, 101, 121, 0, 0, 0, 0, 44, 115, 0, 0, 99, 108, 101, 97, 114, 0, 0, 0, 0, 0, 0, 16, 47, 118, 97, 108, 0, 0, 0, 0, 44, 115, 0, 0, 42, 0, 0, 0 ],
					"saved_bundle_length" : 60,
					"text" : "/key : \"clear\",\n/val : \"*\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1103.0, 376.0, 195.0, 20.0 ],
					"presentation_linecount" : 2,
					"text" : "draw directly to jweb without server"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1066.0, 349.0, 232.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "maxscore.drawsocket2jweb",
						"parameter_enable" : 0
					}
,
					"text" : "js maxscore.drawsocket2jweb drawsocket"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-62",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 2,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 596.0, 108.0, 797.0, 767.0 ],
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
						"title" : "maxscore.icanvas",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 383.333332499999983, 543.0, 19.0, 19.0 ],
									"varname" : "savedialog"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 119.666665999999964, 232.0, 259.5, 22.0 ],
									"text" : "maxscore.bcanvas.hub",
									"varname" : "hub"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 187.999999333333307, 687.362392425537109, 123.0, 22.0 ],
									"text" : "routepass expression"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 3,
									"outlettype" : [ "init", "dumpScore", "" ],
									"patching_rect" : [ 143.666665999999964, 76.0, 108.0, 22.0 ],
									"text" : "icanvas.interaction",
									"varname" : "interaction"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 209.916665999999964, 171.0, 29.5, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 475.833333333333371, 456.0, 144.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict #0-annotation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 277.333332499999983, 76.0, 78.0, 22.0 ],
									"text" : "my-loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 488.0, 580.0, 292.0, 246.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 196.0, 23.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"embedstate" : [ [ "restoreblob", "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" ] ],
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 127.0, 140.0, 103.0, 22.0 ],
													"saved_object_attributes" : 													{
														"filename" : "maxscore.store",
														"parameter_enable" : 0
													}
,
													"text" : "js maxscore.store"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 36.0, 72.0, 110.0, 22.0 ],
													"text" : "grab 2 #0grab"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-35",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "dumpScore" ],
													"patching_rect" : [ 36.0, 23.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-36",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 127.0, 175.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"midpoints" : [ 205.5, 127.5, 136.5, 127.5 ],
													"source" : [ "obj-4", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "black on white",
												"umenu" : 												{
													"bgfillcolor" : 													{
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
												"number" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 12.0 ],
													"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "caption text",
												"default" : 												{
													"fontface" : [ 2 ],
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section dividers",
												"default" : 												{
													"fontface" : [ 3 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 15.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info reg",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "titles",
												"default" : 												{
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
									"patching_rect" : [ 188.166665999999964, 106.0, 108.166666500000019, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p maxscore.store"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 4.0, 76.0, 135.0, 22.0 ],
									"text" : "icanvas.queries #0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.916665999999964, 693.362392425537109, 19.0, 22.0 ],
									"text" : "t l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "newScore" ],
									"patching_rect" : [ 119.666665999999964, 142.5, 154.0, 22.0 ],
									"text" : "maxscore #0grab",
									"varname" : "MaxScore"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 236.0, 230.0, 474.0, 607.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 61.0, 473.0, 137.0, 22.0 ],
													"text" : "conformpath native boot"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.5, 399.0, 105.0, 22.0 ],
													"text" : "prepend printerror"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.666666666666657, 362.0, 369.0, 22.0 ],
													"text" : "sprintf symout The file named %s was not found in your searchpath."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 60.666666666666657, 329.0, 139.0, 22.0 ],
													"text" : "zl.reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.666666666666657, 436.0, 116.0, 22.0 ],
													"saved_object_attributes" : 													{
														"filename" : "swissarmyknife",
														"parameter_enable" : 0
													}
,
													"text" : "js swissarmyknife"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 60.666666666666657, 295.0, 86.0, 22.0 ],
													"text" : "route notfound"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.333333333333329, 505.0, 40.0, 22.0 ],
													"text" : "join 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 50.0, 80.0, 51.0, 22.0 ],
													"text" : "unjoin 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.333333333333329, 537.0, 217.0, 22.0 ],
													"saved_object_attributes" : 													{
														"autostart" : 1,
														"defer" : 0,
														"node_bin_path" : "",
														"npm_bin_path" : "",
														"watch" : 0
													}
,
													"text" : "node.script n4m.max-fs.js @autostart 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-27",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.000000015441969, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 60.666666666666657, 221.0, 139.0, 22.0 ],
													"text" : "zl.reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 144.666666666666657, 185.0, 55.0, 22.0 ],
													"text" : "zl.ecils 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 144.666666666666657, 148.0, 143.0, 22.0 ],
													"text" : "fromsymbol @separator /"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.666666666666657, 260.0, 77.0, 22.0 ],
													"text" : "absolutepath"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 60.666666666666657, 185.0, 86.0, 22.0 ],
													"text" : "route notfound"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.666666666666657, 148.0, 77.0, 22.0 ],
													"text" : "absolutepath"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 2 ],
													"source" : [ "obj-1", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-17", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"order" : 0,
													"source" : [ "obj-26", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 1 ],
													"order" : 1,
													"source" : [ "obj-26", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-7", 1 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
														"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "panel_middle",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 90.0,
														"autogradient" : 0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
														"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
														"proportion" : 0.390909,
														"pt1" : [ 0.504951, 0.956522 ],
														"pt2" : [ 0.504951, 0.0 ],
														"type" : "gradient"
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "panel_middle_raw",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 90.0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.0, 0.0, 0.0, 1.0 ],
														"color2" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
														"proportion" : 0.390909,
														"pt1" : [ 0.504951, 0.956522 ],
														"pt2" : [ 0.504951, 0.0 ],
														"type" : "gradient"
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 491.833332999999925, 613.0, 78.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p searchpath"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 307.166665999999964, 201.5, 72.0, 22.0 ],
									"text" : "pvar pane 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 475.833333333333371, 425.0, 81.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict userClefs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 476.833333333333371, 364.5, 79.0, 22.0 ],
									"text" : "loadmess init",
									"varname" : "instance[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 569.0, 230.0, 306.0, 280.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 76.0, 55.0, 22.0 ],
													"text" : "zl ecils 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 86.0, 142.0, 72.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 48.0, 49.0, 22.0 ],
													"text" : "zl rot -1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 182.0, 53.0, 22.0 ],
													"text" : "prepend"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 107.0, 223.0, 22.0 ],
													"text" : "dict.serialize @compress 1 @mode json"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 6.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-15",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 233.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-4", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 375.999999015441858, 394.5, 90.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p serializedDict"
								}

							}
, 							{
								"box" : 								{
									"columns" : 1,
									"id" : "obj-28",
									"maxclass" : "matrixctrl",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "list" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 81.166665999999964, 375.5, 18.0, 50.0 ],
									"rows" : 3,
									"varname" : "output"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 425.833332999999925, 576.0, 85.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "socket.pane.js",
										"parameter_enable" : 0
									}
,
									"text" : "js socket.pane"
								}

							}
, 							{
								"box" : 								{
									"embedstate" : [ [ "bgcolor", 0.996, 0.996, 0.94, 1 ] ],
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 575.999999984558031, 576.0, 59.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "jit.pane",
										"parameter_enable" : 0
									}
,
									"text" : "js jit.pane"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 502.0, 222.0, 371.0, 335.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 184.000006000000042, 100.0, 173.0, 22.0 ],
													"text" : "name untitled.picster.json, json"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 184.000006000000042, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 184.000006000000042, 165.0, 89.0, 22.0 ],
													"text" : "prepend library"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "bang" ],
													"patching_rect" : [ 184.000006000000042, 134.0, 66.0, 22.0 ],
													"text" : "savedialog"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.000006000000042, 131.0, 71.0, 22.0 ],
													"text" : "prepend pic"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 85.000006000000042, 100.0, 67.0, 22.0 ],
													"text" : "opendialog"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-21",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.000006000000042, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-24",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 85.000006000000042, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-28",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.000006000000042, 284.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.000006000000042, 219.0, 127.0, 22.0 ],
													"text" : "prepend serializedDict"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.000006000000042, 192.0, 223.0, 22.0 ],
													"text" : "dict.serialize @compress 1 @mode json"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 50.000006000000042, 165.0, 100.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "dict picster-editor"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 312.333332499999983, 576.0, 90.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p serializedDict"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 78.666665999999964, 459.5, 60.0, 22.0 ],
									"text" : "router 1 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 476.833333333333371, 394.5, 180.0, 22.0 ],
									"saved_object_attributes" : 									{
										"initial" : [ 1227 ],
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr instance @initial #0",
									"varname" : "instance"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "int" ],
									"patching_rect" : [ 256.999999015441858, 432.5, 98.333333484558125, 22.0 ],
									"text" : "t 0 l 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 312.333332499999983, 351.5, 66.833333499999981, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
									"id" : "obj-1",
									"ignoreclick" : 1,
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 30.0, 532.0, 90.0, 70.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 320.0, 220.0 ],
									"rounded" : 0.0,
									"types" : "TEXT",
									"varname" : "dropfile"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 232.0, 87.0, 22.0 ],
									"text" : "prepend active"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 119.666665999999964, 276.0, 97.666666030883789, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "boxSize",
										"parameter_enable" : 0
									}
,
									"text" : "js boxSize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 360.166665999999964, 317.0, 47.5, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 258.166665999999964, 491.5, 35.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 139.666665999999964, 608.0, 47.0, 22.0 ],
									"text" : "t 0 l l 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 347.833332499999983, 543.0, 19.0, 19.0 ],
									"varname" : "opendialog"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 71.0, 219.5, 105.0, 21.0 ],
													"text" : "prepend loadScore"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 102.0, 160.5, 34.0, 21.0 ],
													"text" : "t 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 71.0, 191.5, 38.0, 21.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 60.5, 130.5, 103.0, 21.0 ],
													"text" : "regexp (.XML|.xml)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"patching_rect" : [ 50.0, 100.0, 40.0, 21.0 ],
													"text" : "t l l 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-15",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 71.0, 300.5, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-27", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-27", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 1 ],
													"midpoints" : [ 59.5, 164.25, 99.5, 164.25 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-29", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 30.0, 625.0, 71.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p loadscore"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 78.666665999999964, 543.0, 202.0, 22.0 ],
									"text" : "pvar pane 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 30.0, 200.5, 42.0, 22.0 ],
									"text" : "active"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 158.999999015441858, 394.5, 215.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "render2canvas",
										"parameter_enable" : 0
									}
,
									"text" : "js render2canvas @staffgroups score",
									"varname" : "measurerange"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 139.666665999999964, 576.0, 164.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "picster-select",
										"parameter_enable" : 0
									}
,
									"text" : "js picster-select",
									"varname" : "picster-select"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"embedstate" : [ [ "transparency", 0 ], [ "bgcolor", 0.996, 0.996, 0.94, 1 ] ],
									"filename" : "pane.js",
									"id" : "obj-7",
									"maxclass" : "jsui",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 400.0, 20.0, 320.0, 240.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 1386.0, 298.0 ],
									"varname" : "pane"
								}

							}
, 							{
								"box" : 								{
									"comment" : "messages",
									"id" : "obj-39",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4.0, 6.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "clone score",
									"id" : "obj-42",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 254.666665999999964, 6.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "query results",
									"id" : "obj-43",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 353.166665999999964, 719.362392425537109, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "messages to maxscore.makenote",
									"id" : "obj-46",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 209.916665999999964, 719.362392425537109, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "messages to drawsocket",
									"id" : "obj-49",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 424.833344000000011, 719.362392425537109, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Jitter matrix",
									"id" : "obj-50",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 575.0, 719.362392425537109, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"midpoints" : [ 174.166665999999964, 212.75, 249.416665999999964, 212.75 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-10", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 3 ],
									"midpoints" : [ 264.166665999999964, 173.0, 300.0, 173.0, 300.0, 64.0, 242.166665999999964, 64.0 ],
									"source" : [ "obj-10", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"midpoints" : [ 197.880951714285686, 308.5, 129.166665999999964, 308.5 ],
									"source" : [ "obj-11", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 163.523808857142825, 267.681196212768555, 139.416665999999964, 267.681196212768555 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"midpoints" : [ 335.309523142857074, 330.25, 233.833332348775173, 330.25 ],
									"source" : [ "obj-11", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 300.952380285714241, 316.5, 168.499999015441858, 316.5 ],
									"source" : [ "obj-11", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"midpoints" : [ 266.595237428571409, 351.0, 299.166665682108487, 351.0 ],
									"source" : [ "obj-11", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"midpoints" : [ 232.238094571428519, 466.5, 294.166665999999964, 466.5 ],
									"source" : [ "obj-11", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-11", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"midpoints" : [ 229.916665999999964, 199.558823347091675, 322.166665999999964, 199.558823347091675, 322.166665999999964, 58.0, 182.833332666666649, 58.0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 3 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 306.166665757720921, 665.931196212768555, 139.416665999999964, 665.931196212768555 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-15", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 39.5, 677.181196212768555, 139.416665999999964, 677.181196212768555 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 242.166665999999964, 102.0, 362.666665999999964, 102.0 ],
									"source" : [ "obj-17", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 2 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 115.499999333333292, 524.75, 585.499999984558031, 524.75 ],
									"source" : [ "obj-19", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 101.833332666666621, 531.75, 435.333332999999925, 531.75 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 207.833332030883753, 665.0, 139.416665999999964, 665.0 ],
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 139.416665999999964, 725.362392425537109, 23.791665999999964, 725.362392425537109, 23.791665999999964, 128.5, 129.166665999999964, 128.5 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 2 ],
									"midpoints" : [ 158.499999333333307, 642.0, 387.333332666666649, 642.0, 387.333332666666649, 51.0, 212.499999333333307, 51.0 ],
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 167.833332666666621, 665.681196212768555, 139.416665999999964, 665.681196212768555 ],
									"source" : [ "obj-29", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-29", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"midpoints" : [ 168.499999015441858, 453.25, 129.166665999999964, 453.25 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"midpoints" : [ 267.666665999999964, 540.0, 294.166665999999964, 540.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 39.5, 264.5, 129.166665999999964, 264.5 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"source" : [ "obj-34", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-34", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-35", 1 ]
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
									"destination" : [ "obj-11", 2 ],
									"source" : [ "obj-37", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 13.5, 46.0, 153.166665999999964, 46.0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"midpoints" : [ 197.666665999999964, 134.0, 264.166665999999964, 134.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"midpoints" : [ 398.166665999999964, 481.75, 283.666665999999964, 481.75 ],
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"order" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 264.166665999999964, 45.0, 153.166665999999964, 45.0 ],
									"order" : 1,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 13.5, 677.25, 362.666665999999964, 677.25 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"midpoints" : [ 321.833332499999983, 384.25, 233.833332348775173, 384.25 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 271.166665999999964, 665.0, 139.416665999999964, 665.0 ],
									"source" : [ "obj-9", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 88.166665999999964, 665.181196212768555, 139.416665999999964, 665.181196212768555 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
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
					"patching_rect" : [ 1066.0, 78.0, 320.0, 220.0 ],
					"varname" : "bcanvas[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 777.666666666666629, 391.0, 228.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "maxscore.drawsocket2jweb",
						"parameter_enable" : 0
					}
,
					"text" : "js maxscore.drawsocket2jweb signalPeer"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 2,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 596.0, 108.0, 797.0, 767.0 ],
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
						"title" : "maxscore.icanvas",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 383.333332499999983, 543.0, 19.0, 19.0 ],
									"varname" : "savedialog"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 119.666665999999964, 232.0, 259.5, 22.0 ],
									"text" : "maxscore.bcanvas.hub",
									"varname" : "hub"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 187.999999333333307, 687.362392425537109, 123.0, 22.0 ],
									"text" : "routepass expression"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 3,
									"outlettype" : [ "init", "dumpScore", "" ],
									"patching_rect" : [ 143.666665999999964, 76.0, 108.0, 22.0 ],
									"text" : "icanvas.interaction",
									"varname" : "interaction"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 209.916665999999964, 171.0, 29.5, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 475.833333333333371, 456.0, 144.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict #0-annotation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 277.333332499999983, 76.0, 78.0, 22.0 ],
									"text" : "my-loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 488.0, 580.0, 292.0, 246.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 196.0, 23.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"embedstate" : [ [ "restoreblob", "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", "QArIV+uDpmIWuFkAoCAA" ] ],
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 127.0, 140.0, 103.0, 22.0 ],
													"saved_object_attributes" : 													{
														"filename" : "maxscore.store",
														"parameter_enable" : 0
													}
,
													"text" : "js maxscore.store"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 36.0, 72.0, 110.0, 22.0 ],
													"text" : "grab 2 #0grab"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-35",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "dumpScore" ],
													"patching_rect" : [ 36.0, 23.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-36",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 127.0, 175.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"midpoints" : [ 205.5, 127.5, 136.5, 127.5 ],
													"source" : [ "obj-4", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "black on white",
												"umenu" : 												{
													"bgfillcolor" : 													{
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
												"number" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 12.0 ],
													"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "caption text",
												"default" : 												{
													"fontface" : [ 2 ],
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section dividers",
												"default" : 												{
													"fontface" : [ 3 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 15.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info reg",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "titles",
												"default" : 												{
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
									"patching_rect" : [ 188.166665999999964, 106.0, 108.166666500000019, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p maxscore.store"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 4.0, 76.0, 135.0, 22.0 ],
									"text" : "icanvas.queries #0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.916665999999964, 693.362392425537109, 19.0, 22.0 ],
									"text" : "t l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "newScore" ],
									"patching_rect" : [ 119.666665999999964, 142.5, 154.0, 22.0 ],
									"text" : "maxscore #0grab",
									"varname" : "MaxScore"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 236.0, 230.0, 474.0, 607.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 61.0, 473.0, 137.0, 22.0 ],
													"text" : "conformpath native boot"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.5, 399.0, 105.0, 22.0 ],
													"text" : "prepend printerror"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.666666666666657, 362.0, 369.0, 22.0 ],
													"text" : "sprintf symout The file named %s was not found in your searchpath."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 60.666666666666657, 329.0, 139.0, 22.0 ],
													"text" : "zl.reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.666666666666657, 436.0, 116.0, 22.0 ],
													"saved_object_attributes" : 													{
														"filename" : "swissarmyknife",
														"parameter_enable" : 0
													}
,
													"text" : "js swissarmyknife"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 60.666666666666657, 295.0, 86.0, 22.0 ],
													"text" : "route notfound"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.333333333333329, 505.0, 40.0, 22.0 ],
													"text" : "join 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 50.0, 80.0, 51.0, 22.0 ],
													"text" : "unjoin 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.333333333333329, 537.0, 217.0, 22.0 ],
													"saved_object_attributes" : 													{
														"autostart" : 1,
														"defer" : 0,
														"node_bin_path" : "",
														"npm_bin_path" : "",
														"watch" : 0
													}
,
													"text" : "node.script n4m.max-fs.js @autostart 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-27",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.000000015441969, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 60.666666666666657, 221.0, 139.0, 22.0 ],
													"text" : "zl.reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 144.666666666666657, 185.0, 55.0, 22.0 ],
													"text" : "zl.ecils 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 144.666666666666657, 148.0, 143.0, 22.0 ],
													"text" : "fromsymbol @separator /"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.666666666666657, 260.0, 77.0, 22.0 ],
													"text" : "absolutepath"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 60.666666666666657, 185.0, 86.0, 22.0 ],
													"text" : "route notfound"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.666666666666657, 148.0, 77.0, 22.0 ],
													"text" : "absolutepath"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 2 ],
													"source" : [ "obj-1", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-17", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"order" : 0,
													"source" : [ "obj-26", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 1 ],
													"order" : 1,
													"source" : [ "obj-26", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-7", 1 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
														"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "panel_middle",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 90.0,
														"autogradient" : 0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
														"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
														"proportion" : 0.390909,
														"pt1" : [ 0.504951, 0.956522 ],
														"pt2" : [ 0.504951, 0.0 ],
														"type" : "gradient"
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "panel_middle_raw",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 90.0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.0, 0.0, 0.0, 1.0 ],
														"color2" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
														"proportion" : 0.390909,
														"pt1" : [ 0.504951, 0.956522 ],
														"pt2" : [ 0.504951, 0.0 ],
														"type" : "gradient"
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 491.833332999999925, 613.0, 78.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p searchpath"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 307.166665999999964, 201.5, 72.0, 22.0 ],
									"text" : "pvar pane 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 475.833333333333371, 425.0, 81.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict userClefs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 476.833333333333371, 364.5, 79.0, 22.0 ],
									"text" : "loadmess init",
									"varname" : "instance[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 569.0, 230.0, 306.0, 280.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 76.0, 55.0, 22.0 ],
													"text" : "zl ecils 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 86.0, 142.0, 72.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 48.0, 49.0, 22.0 ],
													"text" : "zl rot -1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 182.0, 53.0, 22.0 ],
													"text" : "prepend"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 107.0, 223.0, 22.0 ],
													"text" : "dict.serialize @compress 1 @mode json"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 6.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-15",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 233.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-4", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 375.999999015441858, 394.5, 90.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p serializedDict"
								}

							}
, 							{
								"box" : 								{
									"columns" : 1,
									"id" : "obj-28",
									"maxclass" : "matrixctrl",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "list" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 81.166665999999964, 375.5, 18.0, 50.0 ],
									"rows" : 3,
									"varname" : "output"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 425.833332999999925, 576.0, 85.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "socket.pane.js",
										"parameter_enable" : 0
									}
,
									"text" : "js socket.pane"
								}

							}
, 							{
								"box" : 								{
									"embedstate" : [ [ "bgcolor", 0.996, 0.996, 0.94, 1 ] ],
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 575.999999984558031, 576.0, 59.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "jit.pane",
										"parameter_enable" : 0
									}
,
									"text" : "js jit.pane"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 502.0, 222.0, 371.0, 335.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 184.000006000000042, 100.0, 173.0, 22.0 ],
													"text" : "name untitled.picster.json, json"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 184.000006000000042, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 184.000006000000042, 165.0, 89.0, 22.0 ],
													"text" : "prepend library"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "bang" ],
													"patching_rect" : [ 184.000006000000042, 134.0, 66.0, 22.0 ],
													"text" : "savedialog"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.000006000000042, 131.0, 71.0, 22.0 ],
													"text" : "prepend pic"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 85.000006000000042, 100.0, 67.0, 22.0 ],
													"text" : "opendialog"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-21",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.000006000000042, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-24",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 85.000006000000042, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-28",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.000006000000042, 284.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.000006000000042, 219.0, 127.0, 22.0 ],
													"text" : "prepend serializedDict"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.000006000000042, 192.0, 223.0, 22.0 ],
													"text" : "dict.serialize @compress 1 @mode json"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 50.000006000000042, 165.0, 100.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "dict picster-editor"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 312.333332499999983, 576.0, 90.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p serializedDict"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 78.666665999999964, 459.5, 60.0, 22.0 ],
									"text" : "router 1 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 476.833333333333371, 394.5, 180.0, 22.0 ],
									"saved_object_attributes" : 									{
										"initial" : [ 1267 ],
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr instance @initial #0",
									"varname" : "instance"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "int" ],
									"patching_rect" : [ 256.999999015441858, 432.5, 98.333333484558125, 22.0 ],
									"text" : "t 0 l 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 312.333332499999983, 351.5, 66.833333499999981, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
									"id" : "obj-1",
									"ignoreclick" : 1,
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 30.0, 532.0, 90.0, 70.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 320.0, 220.0 ],
									"rounded" : 0.0,
									"types" : "TEXT",
									"varname" : "dropfile"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 232.0, 87.0, 22.0 ],
									"text" : "prepend active"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 119.666665999999964, 276.0, 97.666666030883789, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "boxSize",
										"parameter_enable" : 0
									}
,
									"text" : "js boxSize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 360.166665999999964, 317.0, 47.5, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 258.166665999999964, 491.5, 35.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 139.666665999999964, 608.0, 47.0, 22.0 ],
									"text" : "t 0 l l 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 347.833332499999983, 543.0, 19.0, 19.0 ],
									"varname" : "opendialog"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 71.0, 219.5, 105.0, 21.0 ],
													"text" : "prepend loadScore"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 102.0, 160.5, 34.0, 21.0 ],
													"text" : "t 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 71.0, 191.5, 38.0, 21.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 60.5, 130.5, 103.0, 21.0 ],
													"text" : "regexp (.XML|.xml)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"patching_rect" : [ 50.0, 100.0, 40.0, 21.0 ],
													"text" : "t l l 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-15",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 71.0, 300.5, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-27", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-27", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 1 ],
													"midpoints" : [ 59.5, 164.25, 99.5, 164.25 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-29", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 30.0, 625.0, 71.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p loadscore"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 78.666665999999964, 543.0, 202.0, 22.0 ],
									"text" : "pvar pane 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 30.0, 200.5, 42.0, 22.0 ],
									"text" : "active"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 158.999999015441858, 394.5, 215.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "render2canvas",
										"parameter_enable" : 0
									}
,
									"text" : "js render2canvas @staffgroups score",
									"varname" : "measurerange"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 139.666665999999964, 576.0, 164.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "picster-select",
										"parameter_enable" : 0
									}
,
									"text" : "js picster-select",
									"varname" : "picster-select"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"embedstate" : [ [ "transparency", 0 ], [ "bgcolor", 0.996, 0.996, 0.94, 1 ] ],
									"filename" : "pane.js",
									"id" : "obj-7",
									"maxclass" : "jsui",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 400.0, 20.0, 320.0, 240.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 320.0, 220.0 ],
									"varname" : "pane"
								}

							}
, 							{
								"box" : 								{
									"comment" : "messages",
									"id" : "obj-39",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4.0, 6.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "clone score",
									"id" : "obj-42",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 254.666665999999964, 6.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "query results",
									"id" : "obj-43",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 353.166665999999964, 719.362392425537109, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "messages to maxscore.makenote",
									"id" : "obj-46",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 209.916665999999964, 719.362392425537109, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "messages to drawsocket",
									"id" : "obj-49",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 424.833344000000011, 719.362392425537109, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Jitter matrix",
									"id" : "obj-50",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 575.0, 719.362392425537109, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"midpoints" : [ 174.166665999999964, 212.75, 249.416665999999964, 212.75 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-10", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 3 ],
									"midpoints" : [ 264.166665999999964, 173.0, 300.0, 173.0, 300.0, 64.0, 242.166665999999964, 64.0 ],
									"source" : [ "obj-10", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"midpoints" : [ 197.880951714285686, 308.5, 129.166665999999964, 308.5 ],
									"source" : [ "obj-11", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 163.523808857142825, 267.681196212768555, 139.416665999999964, 267.681196212768555 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"midpoints" : [ 335.309523142857074, 330.25, 233.833332348775173, 330.25 ],
									"source" : [ "obj-11", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 300.952380285714241, 316.5, 168.499999015441858, 316.5 ],
									"source" : [ "obj-11", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"midpoints" : [ 266.595237428571409, 351.0, 299.166665682108487, 351.0 ],
									"source" : [ "obj-11", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"midpoints" : [ 232.238094571428519, 466.5, 294.166665999999964, 466.5 ],
									"source" : [ "obj-11", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-11", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"midpoints" : [ 229.916665999999964, 199.558823347091675, 322.166665999999964, 199.558823347091675, 322.166665999999964, 58.0, 182.833332666666649, 58.0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 3 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 306.166665757720921, 665.931196212768555, 139.416665999999964, 665.931196212768555 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-15", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 39.5, 677.181196212768555, 139.416665999999964, 677.181196212768555 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 242.166665999999964, 102.0, 362.666665999999964, 102.0 ],
									"source" : [ "obj-17", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 2 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 115.499999333333292, 524.75, 585.499999984558031, 524.75 ],
									"source" : [ "obj-19", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 101.833332666666621, 531.75, 435.333332999999925, 531.75 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 207.833332030883753, 665.0, 139.416665999999964, 665.0 ],
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 139.416665999999964, 725.362392425537109, 23.791665999999964, 725.362392425537109, 23.791665999999964, 128.5, 129.166665999999964, 128.5 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 2 ],
									"midpoints" : [ 158.499999333333307, 642.0, 387.333332666666649, 642.0, 387.333332666666649, 51.0, 212.499999333333307, 51.0 ],
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 167.833332666666621, 665.681196212768555, 139.416665999999964, 665.681196212768555 ],
									"source" : [ "obj-29", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-29", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"midpoints" : [ 168.499999015441858, 453.25, 129.166665999999964, 453.25 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"midpoints" : [ 267.666665999999964, 540.0, 294.166665999999964, 540.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 39.5, 264.5, 129.166665999999964, 264.5 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"source" : [ "obj-34", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-34", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-35", 1 ]
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
									"destination" : [ "obj-11", 2 ],
									"source" : [ "obj-37", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 13.5, 46.0, 153.166665999999964, 46.0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"midpoints" : [ 197.666665999999964, 134.0, 264.166665999999964, 134.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"midpoints" : [ 398.166665999999964, 481.75, 283.666665999999964, 481.75 ],
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"order" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 264.166665999999964, 45.0, 153.166665999999964, 45.0 ],
									"order" : 1,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 13.5, 677.25, 362.666665999999964, 677.25 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"midpoints" : [ 321.833332499999983, 384.25, 233.833332348775173, 384.25 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 271.166665999999964, 665.0, 139.416665999999964, 665.0 ],
									"source" : [ "obj-9", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 88.166665999999964, 665.181196212768555, 139.416665999999964, 665.181196212768555 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
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
					"patching_rect" : [ 577.0, 78.0, 320.0, 220.0 ],
					"varname" : "bcanvas[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 351.064453125, 658.5, 63.0, 22.0 ],
					"text" : "script stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 351.064453125, 625.5, 64.0, 22.0 ],
					"text" : "script start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "FullPacket", "", "" ],
					"patching_rect" : [ 351.064453125, 696.0, 135.0, 22.0 ],
					"text" : "drawsocket @port 3002"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1139.999999999999545, 403.0, 231.0, 22.0 ],
					"text" : "readfile drawsocket-page.standalone.html"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "jweb",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1066.999999999999545, 452.0, 320.0, 240.0 ],
					"rendermode" : 0,
					"url" : "file://drawsocket-page.standalone.html"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-1",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 380.435546875, 94.0, 171.0, 100.0 ],
					"text" : "You can also communicate between instances of jweb that are logged into the server\n\nThis can also be used as a server if your computer is setup with an open port."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-37",
					"linecount" : 4,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 386.435546875, 213.0, 145.0, 66.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 72, 47, 42, 0, 0, 44, 46, 0, 0, 0, 0, 0, 60, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 107, 101, 121, 0, 0, 0, 0, 44, 115, 0, 0, 99, 108, 101, 97, 114, 0, 0, 0, 0, 0, 0, 16, 47, 118, 97, 108, 0, 0, 0, 0, 44, 115, 0, 0, 42, 0, 0, 0 ],
					"saved_bundle_length" : 92,
					"text" : "/* : {\n  /key : \"clear\",\n  /val : \"*\"\n}"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.862745098039216, 0.0, 1.0 ],
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 386.435546875, 306.0, 129.0, 22.0 ],
					"text" : "drawsocket.signalPeer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 452.435546875, 528.0, 128.0, 33.0 ],
					"text" : "key maxOutput sends out the value of val"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-28",
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.0, 760.5, 287.0, 33.0 ],
					"text" : "/msg : \"hey maxOutput!\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "dictionary" ],
					"patching_rect" : [ 16.0, 731.0, 100.0, 22.0 ],
					"text" : "dict.deserialize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 16.0, 699.5, 100.0, 22.0 ],
					"text" : "route message"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 792.666666666666515, 361.0, 133.0, 20.0 ],
					"text" : "send to one peer URL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 347.435546875, 539.0, 37.0, 22.0 ],
					"text" : "o.dict"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-12",
					"linecount" : 4,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 347.435546875, 452.0, 204.0, 66.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 107, 101, 121, 0, 0, 0, 0, 44, 115, 0, 0, 109, 97, 120, 79, 117, 116, 112, 117, 116, 0, 0, 0, 0, 0, 0, 64, 47, 118, 97, 108, 0, 0, 0, 0, 44, 46, 0, 0, 0, 0, 0, 48, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 109, 115, 103, 0, 0, 0, 0, 44, 115, 0, 0, 104, 101, 121, 32, 109, 97, 120, 79, 117, 116, 112, 117, 116, 33, 0, 0 ],
					"saved_bundle_length" : 112,
					"text" : "/key : \"maxOutput\",\n/val : {\n  /msg : \"hey maxOutput!\"\n}"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 577.064453125, 391.0, 143.0, 22.0 ],
					"text" : "url http://localhost:3002/2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "jweb",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 577.064453125, 452.0, 320.0, 240.0 ],
					"rendermode" : 0,
					"url" : "http://localhost:3002/2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 347.435546875, 571.0, 126.0, 22.0 ],
					"text" : "prepend signalPeer /1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.0, 340.0, 143.0, 22.0 ],
					"text" : "url http://localhost:3002/1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "jweb",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.0, 452.0, 320.0, 240.0 ],
					"rendermode" : 0,
					"url" : "http://h-213.61.58.35.host.de.colt.net:3002/1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-32", 0 ]
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
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-35", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 1075.5, 382.5, 1076.499999999999545, 382.5 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 1276.166666666666742, 322.0, 1075.5, 322.0 ],
					"source" : [ "obj-62", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 930.435546875, 379.0, 1076.499999999999545, 379.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 25.5, 68.0, 586.5, 68.0 ],
					"order" : 1,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 25.5, 68.0, 1075.5, 68.0 ],
					"order" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"order" : 2,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"source" : [ "obj-73", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 206.166666666666657, 373.0, 50.166666666666629, 373.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 226.166666666666657, 382.0, 287.166666666666629, 382.0 ],
					"source" : [ "obj-74", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "MaxScore.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../../patchers/abstractions",
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
				"patcherrelativepath" : "../../patchers/maps",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "boxSize.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djsterNotation.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/jsextensions",
				"patcherrelativepath" : "../../jsextensions",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "drawsocket-max.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/drawsocket-max/javascript",
				"patcherrelativepath" : "../../../drawsocket-max/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "drawsocket.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/drawsocket-max/patchers",
				"patcherrelativepath" : "../../../drawsocket-max/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "drawsocket.signalPeer.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/drawsocket-max/patchers",
				"patcherrelativepath" : "../../../drawsocket-max/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "htmlEntities.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "icanvas.interaction.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "icanvas.queries.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "iswindows.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../../patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jit.pane.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.bcanvas.hub.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.drawsocket2jweb.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.info.recv.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.messagehub.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.proportionalNotation.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.rapidXML.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../../patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.rapidxml.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../../patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.setNoteIntervalAttribute.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.store.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.tools.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/jsextensions",
				"patcherrelativepath" : "../../jsextensions",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mouseEvents.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "musicxml2jmsl.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../../patchers/abstractions",
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
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "my-loadbang.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore",
				"patcherrelativepath" : "../../../../Library/MaxScore",
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
				"name" : "n4m_musicxml2jmsl.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/node.js/musicxml2jmsl",
				"patcherrelativepath" : "../../patchers/node.js/musicxml2jmsl",
				"type" : "TEXT",
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
				"name" : "o.listenumerate.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.messageiterate.mxo",
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
				"name" : "pane.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "picster-init.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "picster-select.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "render2canvas.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "socket.pane.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "startscript.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/Quintet.net/patchers/Library/nodejs/drawsocket-min/code",
				"patcherrelativepath" : "../../../Quintet.net/patchers/Library/nodejs/drawsocket-min/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "swissarmyknife.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
