{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 185.0, 178.0, 1161.0, 736.0 ],
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
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"globalpatchername" : "1751marker[1][1][1][1][1][1][1][1][1][1][1][2]",
		"title" : "Quick Text",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 495.201126098632812, 495.0, 101.0, 22.0 ],
					"text" : "picster onclick $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.607843137254902, 0.83921568627451, 0.756862745098039, 1.0 ],
					"id" : "obj-89",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 495.201126098632812, 345.5, 100.0, 20.0 ],
					"text" : "Set",
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"texton" : "Set",
					"textoncolor" : [ 0.2, 0.2, 0.2, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 554.926101684570312, 191.5, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.201126098632812, 314.0, 175.993576049804688, 6.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 585.100830078125, 299.0, 84.0, 22.0 ],
					"text" : "On Click"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 495.201126098632812, 373.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 495.201126098632812, 409.0, 79.0, 22.0 ],
					"restore" : [ "drawsocket.input({ \nkey: 'sound',\n      val: {\n        id: 'kick',\n        call: {\n          method : 'restart' \n        }\n      }\n    })" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr @thru 0",
					"varname" : "u337028463"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
									"bgcolor" : [ 0.607843137254902, 0.83921568627451, 0.756862745098039, 1.0 ],
									"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
									"id" : "obj-51",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 434.0, 177.0, 157.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 336.25048828125, 13.148681640625, 143.50146484375, 22.0 ],
									"text" : "Macros",
									"textcolor" : [ 0.098039, 0.098039, 0.098039, 1.0 ],
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 434.0, 205.0, 157.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 342.25048828125, 49.0, 86.4990234375, 20.0 ],
									"text" : "Tempo Marks:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 302.3333740234375, 205.0, 113.0, 22.0 ],
									"text" : "sprintf %smaxscore"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 274.25, 156.0, 65.0, 22.0 ],
									"text" : "prepend id"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.3333740234375, 286.0, 59.0, 22.0 ],
									"text" : "v textedit"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.3333740234375, 254.0, 98.0, 22.0 ],
									"text" : "18012-maxscore"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 349.62548828125, 152.0, 36.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 142.125, 143.0, 74.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bordercolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
									"fontname" : "Bravura Text",
									"fontsize" : 19.0,
									"id" : "obj-45",
									"ignoreclick" : 1,
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 142.125, 172.0, 54.0, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 336.25048828125, 84.0, 110.0, 31.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ " ", "", " ", "", " ", "  ", "", " ", "", "", "", "", "" ],
											"parameter_invisible" : 2,
											"parameter_longname" : "live.menu[5]",
											"parameter_mmax" : 12,
											"parameter_shortname" : "live.menu",
											"parameter_type" : 2
										}

									}
,
									"textcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
									"varname" : "live.menu[1]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
									"id" : "obj-39",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 100.0, 54.0625, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 448.25048828125, 84.0, 118.0, 22.0 ],
									"text" : "Insert",
									"textcolor" : [ 0.098039, 0.098039, 0.098039, 1.0 ],
									"textoncolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
									"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"cantchange" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hint" : "Font size",
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-38",
									"maxclass" : "number",
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 221.75048828125, 104.0, 43.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 287.25048828125, 84.0, 42.0, 22.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"varname" : "tempo"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "clear" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 947.0, 152.0, 585.0, 811.0 ],
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
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 238.5, 271.0, 74.0, 22.0 ],
													"text" : "pak f f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 228.25, 334.0, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 40.0, 11.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 75.25, 240.0, 152.0, 22.0 ],
													"text" : "pattrforward parent::tempo"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 228.25, 698.0, 74.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 309.25, 581.5, 70.0, 22.0 ],
													"text" : "zl group 20"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 309.25, 621.0, 40.0, 22.0 ],
													"text" : "itoa"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 319.75, 546.0, 83.0, 22.0 ],
													"text" : "unicode2utf-8"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 319.75, 510.5, 54.0, 22.0 ],
													"text" : "+ 62509"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 309.25, 438.0, 30.0, 22.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 319.75, 475.5, 27.0, 22.0 ],
													"text" : "iter"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 309.25, 408.0, 40.0, 22.0 ],
													"text" : "atoi"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "int", "clear" ],
													"patching_rect" : [ 228.25, 368.0, 181.0, 22.0 ],
													"text" : "t b i clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 228.25, 428.0, 40.0, 22.0 ],
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 228.25, 655.5, 100.0, 22.0 ],
													"text" : "sprintf %s  %s"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 238.75, 299.0, 74.0, 22.0 ],
													"text" : "expr $f1/$f2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 451.5, 69.5, 120.0, 22.0 ],
													"text" : "sprintf %s %stoGrab"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 238.5, 48.0, 24.0, 22.0 ],
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 13,
														"data" : [ 															{
																"key" : 0,
																"value" : [ 6 ]
															}
, 															{
																"key" : 1,
																"value" : [ 4 ]
															}
, 															{
																"key" : 2,
																"value" : [ 3 ]
															}
, 															{
																"key" : 3,
																"value" : [ 2 ]
															}
, 															{
																"key" : 4,
																"value" : [ 1.5 ]
															}
, 															{
																"key" : 5,
																"value" : [ 1.25 ]
															}
, 															{
																"key" : 6,
																"value" : [ 1 ]
															}
, 															{
																"key" : 7,
																"value" : [ 0.875 ]
															}
, 															{
																"key" : 8,
																"value" : [ 0.75 ]
															}
, 															{
																"key" : 9,
																"value" : [ 0.5 ]
															}
, 															{
																"key" : 10,
																"value" : [ 0.375 ]
															}
, 															{
																"key" : 11,
																"value" : [ 0.25 ]
															}
, 															{
																"key" : 12,
																"value" : [ 0.125 ]
															}
 ]
													}
,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 293.5, 221.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 238.5, 189.0, 167.0, 20.0 ],
													"saved_object_attributes" : 													{
														"filename" : "maxscore.getMeasureAttribute.js",
														"parameter_enable" : 0
													}
,
													"text" : "js maxscore.getMeasureAttribute.js"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-38",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 238.5, 134.0, 60.0, 20.0 ],
													"text" : "TEMPO $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 238.5, 108.0, 19.0, 20.0 ],
													"text" : "t i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 238.5, 82.0, 139.0, 20.0 ],
													"text" : "v selectedRangeOfMeasures"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-71",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 238.5, 11.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-72",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 379.5, 11.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-73",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 293.5, 11.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-74",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 451.5, 11.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-75",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 228.25, 739.081054999999992, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 49.5, 282.5, 237.75, 282.5 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 248.0, 224.5, 84.75, 224.5 ],
													"order" : 1,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"midpoints" : [ 399.75, 726.040526999999997, 237.75, 726.040526999999997 ],
													"source" : [ "obj-25", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-41", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 1 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 1 ],
													"midpoints" : [ 389.0, 352.5, 258.75, 352.5 ],
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-74", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 205.0, 243.25, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p tempotool"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 238.0, 117.0, 22.0 ],
									"text" : "pattrforward textedit"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
									"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
									"id" : "obj-31",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 106.0625, 100.0, 51.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 434.75048828125, 48.0, 88.5009765625, 22.0 ],
									"text" : "Get Tempo",
									"textcolor" : [ 0.098039, 0.098039, 0.098039, 1.0 ],
									"textoncolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
									"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"fontname" : "Bravura Text",
									"fontsize" : 18.0,
									"id" : "obj-32",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 162.125, 100.0, 54.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 336.25048828125, 76.0, 104.0, 30.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ " ", "", " ", "", " ", "  ", "", " ", "", "", "", "", "" ],
											"parameter_invisible" : 2,
											"parameter_longname" : "live.menu[6]",
											"parameter_mmax" : 12,
											"parameter_shortname" : "live.menu",
											"parameter_type" : 2
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"tricolor" : [ 0.6, 0.6, 0.6, 0.0 ],
									"varname" : "live.menu"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-68",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 282.29168678906251, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-72",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 349.625487789062504, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 1 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 3 ],
									"midpoints" : [ 189.125, 139.0, 227.6875, 139.0 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 2 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 359.12548828125, 239.0, 239.8333740234375, 239.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 4 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"order" : 1,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"order" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "black on white",
								"number" : 								{
									"fontsize" : [ 12.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"umenu" : 								{
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "caption text",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"fontface" : [ 2 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section dividers",
								"default" : 								{
									"fontsize" : [ 15.0 ],
									"fontname" : [ "Arial" ],
									"fontface" : [ 3 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info reg",
								"default" : 								{
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "titles",
								"default" : 								{
									"fontsize" : [ 20.0 ],
									"fontname" : [ "Arial" ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 941.458740234375, 629.0, 58.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p macros",
					"textcolor" : [ 0.929411764705882, 0.341176470588235, 0.270588235294118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.15 ],
					"border" : 0.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.52 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-3",
					"linecount" : 9,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"outputmode" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 525.201126098632812, 444.0, 156.2281494140625, 31.0 ],
					"rounded" : 0.0,
					"tabmode" : 0,
					"text" : "drawsocket.input({ \nkey: 'sound',\n      val: {\n        id: 'kick',\n        call: {\n          method : 'restart' \n        }\n      }\n    })",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "script"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 853.958740234375, 124.0, 95.0, 22.0 ],
					"text" : "prepend bgcolor"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 189.6873779296875, 448.0, 64.0, 21.0 ],
					"text" : "route bang",
					"varname" : "textcolor[4]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 234.6873779296875, 476.0, 55.0, 21.0 ],
					"text" : "tosymbol",
					"varname" : "textcolor[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 234.6873779296875, 506.0, 185.0, 22.0 ],
					"text" : "prepend picster addShape . . text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 273.015899658203125, 416.0, 136.0, 22.0 ],
					"text" : "prepend picster fontsize"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 68.5, 416.0, 140.1873779296875, 22.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 68.5626220703125, 506.0, 115.0, 22.0 ],
					"text" : "prepend picster font"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 851.458740234375, 317.0, 117.0, 21.0 ],
					"text" : "prepend picster color",
					"varname" : "textcolor[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 851.458740234375, 227.0, 37.0, 21.0 ],
					"text" : "zl.reg",
					"varname" : "textcolor[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 956.458740234375, 80.5999755859375, 115.0, 22.0 ],
					"text" : "loadmess 0. 0. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 868.458740234375, 262.87939453125, 100.0, 21.0 ],
					"text" : "prepend textcolor",
					"varname" : "textcolor"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "bang" ],
					"patching_rect" : [ 851.458740234375, 193.0, 155.0, 21.0 ],
					"text" : "colorpicker @compatibility 0"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-16",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 699.666656494140625, 668.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 585.100830078125, 244.5, 62.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 148.643829345703125, 286.2486572265625, 30.0, 20.0 ],
					"text" : "Arc:",
					"textcolor" : [ 0.200000002980232, 0.200000002980232, 0.200000002980232, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 585.100830078125, 222.5, 62.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.201126098632812, 286.2486572265625, 65.0, 20.0 ],
					"text" : "Color:",
					"textcolor" : [ 0.200000002980232, 0.200000002980232, 0.200000002980232, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 585.100830078125, 191.5, 84.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.643821716308594, 233.0, 84.0, 22.0 ],
					"text" : "Preferences"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 565.600830078125, 191.5, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.201126098632812, 225.0, 175.993576049804688, 6.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 728.0, 294.0, 73.0, 22.0 ],
					"text" : "loadmess 1."
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.8,
					"id" : "obj-66",
					"ignoreclick" : 1,
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 882.2508544921875, 161.0, 23.0, 21.0 ],
					"pic" : "color_picker.svg",
					"presentation" : 1,
					"presentation_rect" : [ 94.951614379882812, 281.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 882.458740234375, 393.0, 148.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.607843137254902, 0.83921568627451, 0.756862745098039, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 882.458740234375, 363.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 148.643829345703125, 258.2486572265625, 70.0, 20.0 ],
					"text" : "Stroke",
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"texton" : "Fill",
					"textoncolor" : [ 0.2, 0.2, 0.2, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 585.100830078125, 272.0, 62.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.201126098632812, 258.2486572265625, 65.0, 20.0 ],
					"text" : "Pen Size:",
					"textcolor" : [ 0.200000002980232, 0.200000002980232, 0.200000002980232, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-97",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 728.0, 327.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 92.951614379882812, 258.2486572265625, 37.0, 22.0 ],
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"tricolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"varname" : "pensize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 699.666656494140625, 249.5, 111.0, 22.0 ],
					"text" : "prepend picster arc"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "roundslider.js",
					"id" : "obj-64",
					"jsarguments" : [ 255, 0, 0, 200, 200, 200, 255, 255, 0 ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 699.666656494140625, 207.37939453125, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 188.643829345703125, 281.0, 30.0, 30.0 ],
					"varname" : "test"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1011.458740234375, 434.0, 106.0, 22.0 ],
					"text" : "picster property fill"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 882.458740234375, 434.0, 127.0, 22.0 ],
					"text" : "picster property stroke"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 728.0, 363.0, 105.0, 22.0 ],
					"text" : "picster pensize $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 700.0, 54.0, 161.0, 22.0 ],
					"text" : "load picster-symbol-browser"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 700.0, 85.0, 53.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.607843137254902, 0.83921568627451, 0.756862745098039, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"id" : "obj-61",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 700.0, 14.0, 157.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 51.749267578125, 170.0, 143.50146484375, 22.0 ],
					"text" : "Character Browser",
					"textcolor" : [ 0.098039, 0.098039, 0.098039, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 68.5, 363.0, 87.171966552734375, 22.0 ],
					"text" : "gate"
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
					"patching_rect" : [ 189.6873779296875, 10.5999755859375, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 26.5, 4.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.607843137254902, 0.83921568627451, 0.756862745098039, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"id" : "obj-1",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 68.5, 15.5999755859375, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 73.5, 198.5999755859375, 100.0, 20.0 ],
					"text" : "Attach",
					"textcolor" : [ 0.098039, 0.098039, 0.098039, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.15 ],
					"border" : 0.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.52 ],
					"fontface" : 0,
					"fontname" : "Bravura",
					"fontsize" : 23.0,
					"id" : "obj-29",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"outputmode" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 334.671966552734375, 345.5, 140.6878662109375, 48.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1.0, 247.0, 105.0 ],
					"rounded" : 0.0,
					"tabmode" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "textedit"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 504.24951171875, 101.0, 177.0, 23.0 ],
					"text" : "clearchecks, checkitem $1 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 76.0, 101.0, 72.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.0, 233.0, 91.0, 22.0 ],
					"text" : "loadmess clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 158.0626220703125, 233.0, 48.5, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 158.0626220703125, 266.0, 188.0, 22.0 ],
					"text" : "presentation_rect 0. 27. 247. 135."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "int", "bang", "bang", "bang", "bang", "int" ],
					"patching_rect" : [ 68.5, 52.2486572265625, 359.859832763671875, 22.0 ],
					"text" : "t 0 b b b b 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 248.515899658203125, 15.5999755859375, 77.0, 22.0 ],
					"text" : "loadmess 24"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 432.7503662109375, 52.2486572265625, 149.0, 22.0 ],
					"text" : "loadmess symbol Bravura"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 158.0626220703125, 156.0, 98.0, 21.0 ],
					"text" : "prepend fontface"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 0.607843137254902, 0.83921568627451, 0.756862745098039, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.607843137254902, 0.83921568627451, 0.756862745098039, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"hint" : "Font",
					"id" : "obj-15",
					"items" : [ "regular", ",", "bold", ",", "italic", ",", "bold", "italic" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 158.0626220703125, 101.0, 107.24951171875, 22.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 141.0, 179.5, 22.0 ],
					"textcolor" : [ 0.098039, 0.098039, 0.098039, 1.0 ],
					"varname" : "fontface"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 410.4373779296875, 156.0, 77.0, 22.0 ],
					"text" : "fontname $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 273.015899658203125, 156.0, 69.0, 22.0 ],
					"text" : "fontsize $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 50.0, 94.0, 301.0, 476.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.564472000000002, 287.969787999999994, 142.0, 19.0 ],
									"text" : "substitute symbol append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.332923999999998, 212.307952999999998, 91.0, 18.0 ],
									"text" : "sort -1 0, dump"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "reset", "clear" ],
									"patching_rect" : [ 50.0, 100.0, 90.0, 19.0 ],
									"text" : "t b b reset clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 73.143433000000002, 154.753966999999989, 79.0, 19.0 ],
									"text" : "route append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "clear" ],
									"patching_rect" : [ 73.143433000000002, 184.671082000000013, 59.0, 19.0 ],
									"text" : "my-ltocoll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.564475999999999, 262.038207999999997, 59.5, 19.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-208",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 73.143433000000002, 126.530272999999994, 42.0, 19.0 ],
									"text" : "fontlist"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.853951000000002, 370.969787999999994, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-9", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-9", 2 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 585.100830078125, 52.2486572265625, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p sort-fonts"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 585.100830078125, 16.0999755859375, 58.0, 21.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"hint" : "Font size",
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-42",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 273.015899658203125, 101.0, 46.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 203.0, 141.0, 39.0, 24.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.607843137254902, 0.83921568627451, 0.756862745098039, 1.0 ],
					"varname" : "fontsize"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 0.607843137254902, 0.83921568627451, 0.756862745098039, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.607843137254902, 0.83921568627451, 0.756862745098039, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"hint" : "Font",
					"id" : "obj-98",
					"items" : [ "Abadi MT Condensed Extra Bold", ",", "Abadi MT Condensed Light", ",", "Ableton Sans Bold", ",", "Ableton Sans Light", ",", "Ableton Sans Medium", ",", "Academico", ",", "Academico Bold", ",", "Academico Bold Italic", ",", "Academico Italic", ",", "Academy Engraved LET Plain", ",", "Accidentals", ",", "Adobe Arabic", ",", "Adobe Arabic Bold", ",", "Adobe Arabic Bold Italic", ",", "Adobe Arabic Italic", ",", "Adobe Caslon Pro", ",", "Adobe Caslon Pro Bold", ",", "Adobe Caslon Pro Bold Italic", ",", "Adobe Caslon Pro Italic", ",", "Adobe Caslon Pro Semibold", ",", "Adobe Caslon Pro Semibold Italic", ",", "Adobe Fan Heiti Std B", ",", "Adobe Fangsong Std R", ",", "Adobe Garamond Pro", ",", "Adobe Garamond Pro Bold", ",", "Adobe Garamond Pro Bold Italic", ",", "Adobe Garamond Pro Italic", ",", "Adobe Gothic Std B", ",", "Adobe Hebrew", ",", "Adobe Hebrew Bold", ",", "Adobe Hebrew Bold Italic", ",", "Adobe Hebrew Italic", ",", "Adobe Heiti Std R", ",", "Adobe Kaiti Std R", ",", "Adobe Ming Std L", ",", "Adobe Myungjo Std M", ",", "Adobe Song Std L", ",", "Al Bayan Bold", ",", "Al Bayan Plain", ",", "Al Nile", ",", "Al Nile Bold", ",", "Al Tarikh", ",", "Aloisen New", ",", "American Typewriter", ",", "American Typewriter Bold", ",", "American Typewriter Condensed", ",", "American Typewriter Condensed Bold", ",", "American Typewriter Condensed Light", ",", "American Typewriter Light", ",", "American Typewriter Semibold", ",", "Andale Mono", ",", "Apple Braille", ",", "Apple Braille Outline 6 Dot", ",", "Apple Braille Outline 8 Dot", ",", "Apple Braille Pinpoint 6 Dot", ",", "Apple Braille Pinpoint 8 Dot", ",", "Apple Chancery Chancery", ",", "Apple Color Emoji", ",", "Apple LiGothic Medium", ",", "Apple LiSung Light", ",", "Apple SD Gothic Neo", ",", "Apple SD Gothic Neo Bold", ",", "Apple SD Gothic Neo ExtraBold", ",", "Apple SD Gothic Neo Heavy", ",", "Apple SD Gothic Neo Light", ",", "Apple SD Gothic Neo Medium", ",", "Apple SD Gothic Neo SemiBold", ",", "Apple SD Gothic Neo Thin", ",", "Apple SD Gothic Neo UltraLight", ",", "Apple Symbols", ",", "AppleGothic", ",", "AppleMyungjo", ",", "Arial", ",", "Arial Black", ",", "Arial Bold", ",", "Arial Bold Italic", ",", "Arial Hebrew", ",", "Arial Hebrew Bold", ",", "Arial Hebrew Light", ",", "Arial Hebrew Scholar", ",", "Arial Hebrew Scholar Bold", ",", "Arial Hebrew Scholar Light", ",", "Arial Italic", ",", "Arial Narrow", ",", "Arial Narrow Bold", ",", "Arial Narrow Bold Italic", ",", "Arial Narrow Italic", ",", "Arial Rounded MT Bold", ",", "Arial Unicode MS", ",", "Athelas", ",", "Athelas Bold", ",", "Athelas Bold Italic", ",", "Athelas Italic", ",", "Avenir Black", ",", "Avenir Black Oblique", ",", "Avenir Book", ",", "Avenir Book Oblique", ",", "Avenir Heavy", ",", "Avenir Heavy Oblique", ",", "Avenir Light", ",", "Avenir Light Oblique", ",", "Avenir Medium", ",", "Avenir Medium Oblique", ",", "Avenir Next", ",", "Avenir Next Bold", ",", "Avenir Next Bold Italic", ",", "Avenir Next Condensed", ",", "Avenir Next Condensed Bold", ",", "Avenir Next Condensed Bold Italic", ",", "Avenir Next Condensed Demi Bold", ",", "Avenir Next Condensed Demi Bold Italic", ",", "Avenir Next Condensed Heavy", ",", "Avenir Next Condensed Heavy Italic", ",", "Avenir Next Condensed Italic", ",", "Avenir Next Condensed Medium", ",", "Avenir Next Condensed Medium Italic", ",", "Avenir Next Condensed Ultra Light", ",", "Avenir Next Condensed Ultra Light Italic", ",", "Avenir Next Demi Bold", ",", "Avenir Next Demi Bold Italic", ",", "Avenir Next Heavy", ",", "Avenir Next Heavy Italic", ",", "Avenir Next Italic", ",", "Avenir Next Medium", ",", "Avenir Next Medium Italic", ",", "Avenir Next Ultra Light", ",", "Avenir Next Ultra Light Italic", ",", "Avenir Oblique", ",", "Avenir Roman", ",", "Ayuthaya", ",", "Baghdad", ",", "Bangla MN", ",", "Bangla MN Bold", ",", "Bangla Sangam MN", ",", "Bangla Sangam MN Bold", ",", "Bank Gothic Light", ",", "Bank Gothic Medium", ",", "Baoli SC", ",", "Baoli TC", ",", "Baskerville", ",", "Baskerville Bold", ",", "Baskerville Bold Italic", ",", "Baskerville Italic", ",", "Baskerville Old Face", ",", "Baskerville SemiBold", ",", "Baskerville SemiBold Italic", ",", "Batang", ",", "Bauhaus 93", ",", "Beirut", ",", "Bell MT", ",", "Bell MT Bold", ",", "Bell MT Italic", ",", "Bernard MT Condensed", ",", "BiauKai", ",", "Big Caslon Medium", ",", "Birch Std", ",", "Blackmoor LET Plain", ",", "Blackoak Std", ",", "BlairMdITC TT Medium", ",", "Bodoni 72 Bold", ",", "Bodoni 72 Book", ",", "Bodoni 72 Book Italic", ",", "Bodoni 72 Oldstyle Bold", ",", "Bodoni 72 Oldstyle Book", ",", "Bodoni 72 Oldstyle Book Italic", ",", "Bodoni 72 Smallcaps Book", ",", "Bodoni Ornaments", ",", "Book Antiqua", ",", "Book Antiqua Bold", ",", "Book Antiqua Bold Italic", ",", "Book Antiqua Italic", ",", "Bookman Old Style", ",", "Bookman Old Style Bold", ",", "Bookman Old Style Bold Italic", ",", "Bookman Old Style Italic", ",", "Bookshelf Symbol 7", ",", "Bordeaux Roman Bold LET Plain", ",", "Boulez", ",", "Bradley Hand Bold", ",", "Braggadocio", ",", "Bravura", ",", "Bravura", ",", "Bravura Text", ",", "Bravura Text", ",", "Britannic Bold", ",", "Broadway Copyist Perc", ",", "Broadway Copyist Roman", ",", "Broadway Copyist Text Ext Roman", ",", "Broadway Copyist Text Roman", ",", "Brush Script MT Italic", ",", "Brush Script Std Medium", ",", "Calibri", ",", "Calibri Bold", ",", "Calibri Bold Italic", ",", "Calibri Italic", ",", "Calisto MT", ",", "Calisto MT Bold", ",", "Calisto MT Bold Italic", ",", "Calisto MT Italic", ",", "Cambria", ",", "Cambria Bold", ",", "Cambria Bold Italic", ",", "Cambria Italic", ",", "Candara", ",", "Candara Bold", ",", "Candara Bold Italic", ",", "Candara Italic", ",", "Casual", ",", "Century", ",", "Century Gothic", ",", "Century Gothic Bold", ",", "Century Gothic Bold Italic", ",", "Century Gothic Italic", ",", "Century Schoolbook", ",", "Century Schoolbook Bold", ",", "Century Schoolbook Bold Italic", ",", "Century Schoolbook Italic", ",", "Chalkboard", ",", "Chalkboard Bold", ",", "Chalkboard SE", ",", "Chalkboard SE Bold", ",", "Chalkboard SE Light", ",", "Chalkduster", ",", "Chaparral Pro", ",", "Chaparral Pro Bold", ",", "Chaparral Pro Bold Italic", ",", "Chaparral Pro Italic", ",", "Charis SIL", ",", "Charis SIL Bold", ",", "Charis SIL Bold Italic", ",", "Charis SIL Italic", ",", "Charlemagne Std Bold", ",", "Charter Black", ",", "Charter Black Italic", ",", "Charter Bold", ",", "Charter Bold Italic", ",", "Charter Italic", ",", "Charter Roman", ",", "Cochin", ",", "Cochin Bold", ",", "Cochin Bold Italic", ",", "Cochin Italic", ",", "Colonna MT", ",", "Comic Sans MS", ",", "Comic Sans MS Bold", ",", "Concreta", ",", "Consolas", ",", "Consolas Bold", ",", "Consolas Bold Italic", ",", "Consolas Italic", ",", "Constantia", ",", "Constantia Bold", ",", "Constantia Bold Italic", ",", "Constantia Italic", ",", "Cooper Black", ",", "Cooper Std Black", ",", "Cooper Std Black Italic", ",", "Copperplate", ",", "Copperplate Bold", ",", "Copperplate Gothic Bold", ",", "Copperplate Gothic Light", ",", "Copperplate Light", ",", "Corbel", ",", "Corbel Bold", ",", "Corbel Bold Italic", ",", "Corbel Italic", ",", "Corsiva Hebrew", ",", "Corsiva Hebrew Bold", ",", "Courier", ",", "Courier Bold", ",", "Courier Bold Oblique", ",", "Courier New", ",", "Courier New Bold", ",", "Courier New Bold Italic", ",", "Courier New Italic", ",", "Courier Oblique", ",", "Cracked", ",", "Crimson Bold", ",", "Crimson BoldItalic", ",", "Crimson Italic", ",", "Crimson Roman", ",", "Crimson Semibold", ",", "Crimson SemiboldItalic", ",", "Curlz MT", ",", "Cypher", ",", "DIN Alternate Bold", ",", "DIN Condensed Bold", ",", "Damascus", ",", "Damascus Bold", ",", "Damascus Light", ",", "Damascus Medium", ",", "Damascus Semi Bold", ",", "DecoType Naskh", ",", "Denemo Medium", ",", "Desdemona", ",", "Devanagari MT", ",", "Devanagari MT Bold", ",", "Devanagari Sangam MN", ",", "Devanagari Sangam MN Bold", ",", "Didot", ",", "Didot Bold", ",", "Didot Italic", ",", "Diwan Kufi", ",", "Diwan Thuluth", ",", "Edwardian Script ITC", ",", "Electronica", ",", "Emmentaler 26", ",", "Engraver Font Extras", ",", "Engraver Font Set", ",", "Engraver Text H", ",", "Engraver Text NCS", ",", "Engraver Text T", ",", "Engraver Time", ",", "Engravers MT", ",", "Engravers MT Bold", ",", "Euphemia UCAS", ",", "Euphemia UCAS Bold", ",", "Euphemia UCAS Italic", ",", "Eurostile", ",", "Eurostile Bold", ",", "Farah", ",", "Farisi", ",", "Finale AlphaNotes", ",", "Finale Copyist Text Ext Roman", ",", "Finale Copyist Text Roman", ",", "Finale Lyrics", ",", "Finale Lyrics Bold", ",", "Finale Lyrics Italic", ",", "Finale Mallets", ",", "Finale Numerics", ",", "Finale Percussion", ",", "Footlight MT Light", ",", "Founders Grotesk", ",", "Founders Grotesk Bold", ",", "Founders Grotesk Bold Italic", ",", "Founders Grotesk Condensed", ",", "Founders Grotesk Condensed Bold", ",", "Founders Grotesk Condensed Semibold", ",", "Founders Grotesk Light", ",", "Founders Grotesk Light Italic", ",", "Founders Grotesk Medium", ",", "Founders Grotesk Medium Italic", ",", "Founders Grotesk Regular Italic", ",", "Founders Grotesk Semibold", ",", "Founders Grotesk Semibold Italic", ",", "Founders Grotesk Text", ",", "Founders Grotesk Text Bold", ",", "Founders Grotesk Text Bold Italic", ",", "Founders Grotesk Text Regular Italic", ",", "Franklin Gothic Book", ",", "Franklin Gothic Book Italic", ",", "Franklin Gothic Medium", ",", "Franklin Gothic Medium Italic", ",", "Fughetta", ",", "Futura Bold", ",", "Futura Condensed ExtraBold", ",", "Futura Condensed Medium", ",", "Futura Medium", ",", "Futura Medium Italic", ",", "GB18030 Bitmap", ",", "Galvji", ",", "Galvji Bold", ",", "Galvji Bold Oblique", ",", "Galvji Oblique", ",", "Garamond", ",", "Garamond Bold", ",", "Garamond Italic", ",", "Geeza Pro", ",", "Geeza Pro Bold", ",", "Geneva", ",", "Georgia", ",", "Georgia Bold", ",", "Georgia Bold Italic", ",", "Georgia Italic", ",", "Giddyup Std", ",", "Gill Sans", ",", "Gill Sans Bold", ",", "Gill Sans Bold Italic", ",", "Gill Sans Italic", ",", "Gill Sans Light", ",", "Gill Sans Light Italic", ",", "Gill Sans MT", ",", "Gill Sans MT Bold", ",", "Gill Sans MT Bold Italic", ",", "Gill Sans MT Italic", ",", "Gill Sans SemiBold", ",", "Gill Sans SemiBold Italic", ",", "Gill Sans UltraBold", ",", "Gloucester MT Extra Condensed", ",", "Gonville-11 11", ",", "Gonville-18 18", ",", "Gonville-26 26", ",", "Gonville-Brace Brace", ",", "GothamNarrow-Light Light", ",", "GothamNarrow-Medium Medium", ",", "Goudy Old Style", ",", "Goudy Old Style Bold", ",", "Goudy Old Style Italic", ",", "Graphik", ",", "Graphik Bold", ",", "Graphik Bold Italic", ",", "Graphik Italic", ",", "Graphik Light", ",", "Graphik Light Italic", ",", "Graphik Medium", ",", "Graphik Medium Italic", ",", "Graphik Semibold", ",", "Graphik Semibold Italic", ",", "Greifswaler Deutsche Schrift", ",", "Greifswaler Deutsche Schrift", ",", "Guido2", ",", "Gujarati MT", ",", "Gujarati MT Bold", ",", "Gujarati Sangam MN", ",", "Gujarati Sangam MN Bold", ",", "Gulim", ",", "GungSeo", ",", "Gurmukhi MN", ",", "Gurmukhi MN Bold", ",", "Gurmukhi MT", ",", "Gurmukhi Sangam MN", ",", "Gurmukhi Sangam MN Bold", ",", "HE", ",", "HOYLVT+CircularAir-Bold Bold", ",", "Haettenschweiler", ",", "Handwriting - Dakota", ",", "Hannotate SC", ",", "Hannotate SC Bold", ",", "Hannotate TC", ",", "Hannotate TC Bold", ",", "HanziPen SC", ",", "HanziPen SC Bold", ",", "HanziPen TC", ",", "HanziPen TC Bold", ",", "Harrington", ",", "HeadLineA", ",", "Hei", ",", "Heiti SC Light", ",", "Heiti SC Medium", ",", "Heiti TC Light", ",", "Heiti TC Medium", ",", "Helsinki", ",", "Helsinki Metronome", ",", "Helsinki Special", ",", "Helsinki Text", ",", "Helvetica", ",", "Helvetica Bold", ",", "Helvetica Bold Oblique", ",", "Helvetica Light", ",", "Helvetica Light Oblique", ",", "Helvetica Neue", ",", "Helvetica Neue Bold", ",", "Helvetica Neue Bold Italic", ",", "Helvetica Neue Condensed Black", ",", "Helvetica Neue Condensed Bold", ",", "Helvetica Neue Italic", ",", "Helvetica Neue Light", ",", "Helvetica Neue Light Italic", ",", "Helvetica Neue Medium", ",", "Helvetica Neue Medium Italic", ",", "Helvetica Neue Thin", ",", "Helvetica Neue Thin Italic", ",", "Helvetica Neue UltraLight", ",", "Helvetica Neue UltraLight Italic", ",", "Helvetica Oblique", ",", "Herculanum", ",", "Hiragino Kaku Gothic Pro W3", ",", "Hiragino Kaku Gothic Pro W6", ",", "Hiragino Kaku Gothic ProN W3", ",", "Hiragino Kaku Gothic ProN W6", ",", "Hiragino Kaku Gothic Std W8", ",", "Hiragino Kaku Gothic StdN W8", ",", "Hiragino Maru Gothic Pro W4", ",", "Hiragino Maru Gothic ProN W4", ",", "Hiragino Mincho Pro W3", ",", "Hiragino Mincho Pro W6", ",", "Hiragino Mincho ProN W3", ",", "Hiragino Mincho ProN W6", ",", "Hiragino Sans CNS W3", ",", "Hiragino Sans CNS W6", ",", "Hiragino Sans GB W3", ",", "Hiragino Sans GB W6", ",", "Hiragino Sans W0", ",", "Hiragino Sans W1", ",", "Hiragino Sans W2", ",", "Hiragino Sans W3", ",", "Hiragino Sans W4", ",", "Hiragino Sans W5", ",", "Hiragino Sans W6", ",", "Hiragino Sans W7", ",", "Hiragino Sans W8", ",", "Hiragino Sans W9", ",", "Hobo Std Medium", ",", "Hoefler Text", ",", "Hoefler Text Black", ",", "Hoefler Text Black Italic", ",", "Hoefler Text Italic", ",", "Hoefler Text Ornaments", ",", "ITF Devanagari Bold", ",", "ITF Devanagari Book", ",", "ITF Devanagari Demi", ",", "ITF Devanagari Light", ",", "ITF Devanagari Marathi Bold", ",", "ITF Devanagari Marathi Book", ",", "ITF Devanagari Marathi Demi", ",", "ITF Devanagari Marathi Light", ",", "ITF Devanagari Marathi Medium", ",", "ITF Devanagari Medium", ",", "Impact", ",", "Imprint MT Shadow", ",", "InaiMathi", ",", "InaiMathi Bold", ",", "Inkpen2", ",", "Inkpen2 Chords", ",", "Inkpen2 Metronome", ",", "Inkpen2 Script", ",", "Inkpen2 Special", ",", "Inkpen2 Text", ",", "Iowan Old Style Black", ",", "Iowan Old Style Black Italic", ",", "Iowan Old Style Bold", ",", "Iowan Old Style Bold Italic", ",", "Iowan Old Style Italic", ",", "Iowan Old Style Roman", ",", "Iowan Old Style Titling", ",", "Jazz", ",", "Jazz LET Plain", ",", "JazzCord", ",", "JazzPerc", ",", "JazzText", ",", "JazzText Extended", ",", "KEYEJM+airglyphs", ",", "Kai", ",", "Kailasa", ",", "Kailasa Bold", ",", "Kaiti SC", ",", "Kaiti SC Black", ",", "Kaiti SC Bold", ",", "Kaiti TC", ",", "Kaiti TC Black", ",", "Kaiti TC Bold", ",", "Kannada MN", ",", "Kannada MN Bold", ",", "Kannada Sangam MN", ",", "Kannada Sangam MN Bold", ",", "Kefa", ",", "Kefa Bold", ",", "Khmer MN", ",", "Khmer MN Bold", ",", "Khmer Sangam MN", ",", "Kino MT", ",", "Klee Demibold", ",", "Klee Medium", ",", "Kohinoor Bangla", ",", "Kohinoor Bangla Bold", ",", "Kohinoor Bangla Light", ",", "Kohinoor Bangla Medium", ",", "Kohinoor Bangla Semibold", ",", "Kohinoor Devanagari", ",", "Kohinoor Devanagari Bold", ",", "Kohinoor Devanagari Light", ",", "Kohinoor Devanagari Medium", ",", "Kohinoor Devanagari Semibold", ",", "Kohinoor Gujarati", ",", "Kohinoor Gujarati Bold", ",", "Kohinoor Gujarati Light", ",", "Kohinoor Gujarati Medium", ",", "Kohinoor Gujarati Semibold", ",", "Kohinoor Telugu", ",", "Kohinoor Telugu Bold", ",", "Kohinoor Telugu Light", ",", "Kohinoor Telugu Medium", ",", "Kohinoor Telugu Semibold", ",", "Kokonor", ",", "Kozuka Gothic Pr6N B", ",", "Kozuka Gothic Pr6N EL", ",", "Kozuka Gothic Pr6N H", ",", "Kozuka Gothic Pr6N L", ",", "Kozuka Gothic Pr6N M", ",", "Kozuka Gothic Pr6N R", ",", "Kozuka Gothic Pro B", ",", "Kozuka Gothic Pro EL", ",", "Kozuka Gothic Pro H", ",", "Kozuka Gothic Pro L", ",", "Kozuka Gothic Pro M", ",", "Kozuka Gothic Pro R", ",", "Kozuka Mincho Pr6N B", ",", "Kozuka Mincho Pr6N EL", ",", "Kozuka Mincho Pr6N H", ",", "Kozuka Mincho Pr6N L", ",", "Kozuka Mincho Pr6N M", ",", "Kozuka Mincho Pr6N R", ",", "Kozuka Mincho Pro B", ",", "Kozuka Mincho Pro EL", ",", "Kozuka Mincho Pro H", ",", "Kozuka Mincho Pro L", ",", "Kozuka Mincho Pro M", ",", "Kozuka Mincho Pro R", ",", "Krungthep", ",", "KufiStandardGK", ",", "Lantinghei SC Demibold", ",", "Lantinghei SC Extralight", ",", "Lantinghei SC Heavy", ",", "Lantinghei TC Demibold", ",", "Lantinghei TC Extralight", ",", "Lantinghei TC Heavy", ",", "Lao MN", ",", "Lao MN Bold", ",", "Lao Sangam MN", ",", "Lato", ",", "Lato", ",", "Lato Black", ",", "Lato Black", ",", "Lato Black Italic", ",", "Lato Black Italic", ",", "Lato Bold", ",", "Lato Bold", ",", "Lato Bold Italic", ",", "Lato Bold Italic", ",", "Lato Hairline", ",", "Lato Hairline", ",", "Lato Hairline Italic", ",", "Lato Hairline Italic", ",", "Lato Heavy", ",", "Lato Heavy", ",", "Lato Heavy Italic", ",", "Lato Heavy Italic", ",", "Lato Italic", ",", "Lato Italic", ",", "Lato Light", ",", "Lato Light", ",", "Lato Light Italic", ",", "Lato Light Italic", ",", "Lato Medium", ",", "Lato Medium", ",", "Lato Medium Italic", ",", "Lato Medium Italic", ",", "Lato Semibold", ",", "Lato Semibold", ",", "Lato Semibold Italic", ",", "Lato Semibold Italic", ",", "Lato Thin", ",", "Lato Thin", ",", "Lato Thin Italic", ",", "Lato Thin Italic", ",", "Letter Gothic Std Bold", ",", "Letter Gothic Std Bold Slanted", ",", "Letter Gothic Std Medium", ",", "Letter Gothic Std Slanted", ",", "LiHei Pro Medium", ",", "LiSong Pro Light", ",", "Liberation Mono", ",", "Liberation Mono Bold", ",", "Liberation Mono Bold Italic", ",", "Liberation Mono Italic", ",", "Liberation Sans", ",", "Liberation Sans Bold", ",", "Liberation Sans Bold Italic", ",", "Liberation Sans Italic", ",", "Liberation Serif", ",", "Liberation Serif Bold", ",", "Liberation Serif Bold Italic", ",", "Liberation Serif Italic", ",", "Libian SC", ",", "Libian TC", ",", "Libre Bodoni", ",", "Libre Bodoni Bold", ",", "Libre Bodoni Bold Italic", ",", "Libre Bodoni Italic", ",", "LingWai SC Medium", ",", "LingWai TC Medium", ",", "Lithos Pro", ",", "Lithos Pro Black", ",", "Lucida Blackletter", ",", "Lucida Bright", ",", "Lucida Bright", ",", "Lucida Bright Demibold", ",", "Lucida Bright Demibold", ",", "Lucida Bright Demibold Italic", ",", "Lucida Bright Demibold Italic", ",", "Lucida Bright Italic", ",", "Lucida Bright Italic", ",", "Lucida Calligraphy Italic", ",", "Lucida Console", ",", "Lucida Fax", ",", "Lucida Fax Demibold", ",", "Lucida Fax Demibold Italic", ",", "Lucida Fax Italic", ",", "Lucida Grande", ",", "Lucida Grande Bold", ",", "Lucida Handwriting Italic", ",", "Lucida Sans", ",", "Lucida Sans", ",", "Lucida Sans Demibold", ",", "Lucida Sans Demibold Italic", ",", "Lucida Sans Demibold Roman", ",", "Lucida Sans Italic", ",", "Lucida Sans Typewriter", ",", "Lucida Sans Typewriter", ",", "Lucida Sans Typewriter Bold", ",", "Lucida Sans Typewriter Bold", ",", "Lucida Sans Typewriter Bold Oblique", ",", "Lucida Sans Typewriter Oblique", ",", "Lucida Sans Unicode", ",", "Luminari", ",", "MS Gothic", ",", "MS Mincho", ",", "MS PGothic", ",", "MS PMincho", ",", "MS Reference Sans Serif", ",", "MS Reference Specialty", ",", "MT Extra", ",", "Maestro", ",", "Maestro Percussion", ",", "Maestro Wide", ",", "MaestroTimes", ",", "MaestroTimes Bold", ",", "MaestroTimes Bold Italic", ",", "MaestroTimes Italic", ",", "Malayalam MN", ",", "Malayalam MN Bold", ",", "Malayalam Sangam MN", ",", "Malayalam Sangam MN Bold", ",", "Marion", ",", "Marion Bold", ",", "Marion Italic", ",", "Marker Felt Thin", ",", "Marker Felt Wide", ",", "Marlett", ",", "Matura MT Script Capitals", ",", "Meiryo", ",", "Meiryo Bold", ",", "Meiryo Bold Italic", ",", "Meiryo Italic", ",", "Menlo", ",", "Menlo Bold", ",", "Menlo Bold Italic", ",", "Menlo Italic", ",", "Mesquite Std Medium", ",", "MetaNormal", ",", "Microsoft Sans Serif", ",", "Minion Pro", ",", "Minion Pro Bold", ",", "Minion Pro Bold Cond", ",", "Minion Pro Bold Cond Italic", ",", "Minion Pro Bold Italic", ",", "Minion Pro Italic", ",", "Minion Pro Medium", ",", "Minion Pro Medium Italic", ",", "Minion Pro Semibold", ",", "Minion Pro Semibold Italic", ",", "Mishafi", ",", "Mishafi Gold", ",", "Mistral", ",", "Modern No. 20", ",", "Mona Lisa Solid ITC TT", ",", "Monaco", ",", "Monotype Corsiva", ",", "Monotype Sorts", ",", "Mshtakan", ",", "Mshtakan Bold", ",", "Mshtakan BoldOblique", ",", "Mshtakan Oblique", ",", "Mukta Mahee", ",", "Mukta Mahee Bold", ",", "Mukta Mahee ExtraBold", ",", "Mukta Mahee ExtraLight", ",", "Mukta Mahee Light", ",", "Mukta Mahee Medium", ",", "Mukta Mahee SemiBold", ",", "Muna", ",", "Muna Black", ",", "Muna Bold", ",", "Myanmar MN", ",", "Myanmar MN Bold", ",", "Myanmar Sangam MN", ",", "Myanmar Sangam MN Bold", ",", "Myriad Pro", ",", "Myriad Pro Bold", ",", "Myriad Pro Bold Condensed", ",", "Myriad Pro Bold Condensed Italic", ",", "Myriad Pro Bold Italic", ",", "Myriad Pro Condensed", ",", "Myriad Pro Condensed Italic", ",", "Myriad Pro Italic", ",", "Myriad Pro Semibold", ",", "Myriad Pro Semibold Italic", ",", "Nadeem", ",", "Nanum Brush Script", ",", "Nanum Gothic", ",", "Nanum Gothic Bold", ",", "Nanum Gothic ExtraBold", ",", "Nanum Myeongjo", ",", "Nanum Myeongjo Bold", ",", "Nanum Myeongjo ExtraBold", ",", "Nanum Pen Script", ",", "New Peninim MT", ",", "New Peninim MT Bold", ",", "New Peninim MT Bold Inclined", ",", "New Peninim MT Inclined", ",", "News Gothic MT", ",", "News Gothic MT Bold", ",", "News Gothic MT Italic", ",", "Noteworthy Bold", ",", "Noteworthy Light", ",", "Noto Nastaliq Urdu", ",", "Noto Nastaliq Urdu Bold", ",", "Noto Sans Armenian", ",", "Noto Sans Armenian Black", ",", "Noto Sans Armenian Bold", ",", "Noto Sans Armenian ExtraBold", ",", "Noto Sans Armenian ExtraLight", ",", "Noto Sans Armenian Light", ",", "Noto Sans Armenian Medium", ",", "Noto Sans Armenian SemiBold", ",", "Noto Sans Armenian Thin", ",", "Noto Sans Avestan", ",", "Noto Sans Bamum", ",", "Noto Sans Batak", ",", "Noto Sans Brahmi", ",", "Noto Sans Buginese", ",", "Noto Sans Buhid", ",", "Noto Sans Carian", ",", "Noto Sans Chakma", ",", "Noto Sans Cham", ",", "Noto Sans Coptic", ",", "Noto Sans Cuneiform", ",", "Noto Sans Cypriot", ",", "Noto Sans Egyptian Hieroglyphs", ",", "Noto Sans Glagolitic", ",", "Noto Sans Gothic", ",", "Noto Sans Hanunoo", ",", "Noto Sans Imperial Aramaic", ",", "Noto Sans Inscriptional Pahlavi", ",", "Noto Sans Inscriptional Parthian", ",", "Noto Sans JP", ",", "Noto Sans JP Black", ",", "Noto Sans JP Bold", ",", "Noto Sans JP DemiLight", ",", "Noto Sans JP Light", ",", "Noto Sans JP Medium", ",", "Noto Sans JP Thin", ",", "Noto Sans Javanese", ",", "Noto Sans Kaithi", ",", "Noto Sans Kannada", ",", "Noto Sans Kannada Black", ",", "Noto Sans Kannada Bold", ",", "Noto Sans Kannada ExtraBold", ",", "Noto Sans Kannada ExtraLight", ",", "Noto Sans Kannada Light", ",", "Noto Sans Kannada Medium", ",", "Noto Sans Kannada SemiBold", ",", "Noto Sans Kannada Thin", ",", "Noto Sans Kayah Li", ",", "Noto Sans Kharoshthi", ",", "Noto Sans Lepcha", ",", "Noto Sans Limbu", ",", "Noto Sans Linear B", ",", "Noto Sans Lisu", ",", "Noto Sans Lycian", ",", "Noto Sans Lydian", ",", "Noto Sans Mandaic", ",", "Noto Sans Meetei Mayek", ",", "Noto Sans Mongolian", ",", "Noto Sans Myanmar", ",", "Noto Sans Myanmar Black", ",", "Noto Sans Myanmar Bold", ",", "Noto Sans Myanmar ExtraBold", ",", "Noto Sans Myanmar ExtraLight", ",", "Noto Sans Myanmar Light", ",", "Noto Sans Myanmar Medium", ",", "Noto Sans Myanmar SemiBold", ",", "Noto Sans Myanmar Thin", ",", "Noto Sans NKo", ",", "Noto Sans New Tai Lue", ",", "Noto Sans Ogham", ",", "Noto Sans Ol Chiki", ",", "Noto Sans Old Italic", ",", "Noto Sans Old Persian", ",", "Noto Sans Old South Arabian", ",", "Noto Sans Old Turkic", ",", "Noto Sans Oriya", ",", "Noto Sans Oriya Bold", ",", "Noto Sans Osmanya", ",", "Noto Sans PhagsPa", ",", "Noto Sans Phoenician", ",", "Noto Sans Rejang", ",", "Noto Sans Runic", ",", "Noto Sans Samaritan", ",", "Noto Sans Saurashtra", ",", "Noto Sans Shavian", ",", "Noto Sans Sundanese", ",", "Noto Sans Syloti Nagri", ",", "Noto Sans Syriac", ",", "Noto Sans Tagalog", ",", "Noto Sans Tagbanwa", ",", "Noto Sans Tai Le", ",", "Noto Sans Tai Tham", ",", "Noto Sans Tai Viet", ",", "Noto Sans Thaana", ",", "Noto Sans Tifinagh", ",", "Noto Sans Ugaritic", ",", "Noto Sans Vai", ",", "Noto Sans Yi", ",", "Noto Sans Zawgyi", ",", "Noto Sans Zawgyi Black", ",", "Noto Sans Zawgyi Bold", ",", "Noto Sans Zawgyi ExtraBold", ",", "Noto Sans Zawgyi ExtraLight", ",", "Noto Sans Zawgyi Light", ",", "Noto Sans Zawgyi Medium", ",", "Noto Sans Zawgyi SemiBold", ",", "Noto Sans Zawgyi Thin", ",", "Noto Serif Balinese", ",", "Noto Serif Myanmar", ",", "Noto Serif Myanmar Black", ",", "Noto Serif Myanmar Bold", ",", "Noto Serif Myanmar ExtraBold", ",", "Noto Serif Myanmar ExtraLight", ",", "Noto Serif Myanmar Light", ",", "Noto Serif Myanmar Medium", ",", "Noto Serif Myanmar SemiBold", ",", "Noto Serif Myanmar Thin", ",", "November for bach", ",", "Nueva Std Bold Condensed", ",", "Nueva Std Bold Condensed Italic", ",", "Nueva Std Condensed", ",", "Nueva Std Condensed Italic", ",", "OCR A Std", ",", "OMAntonin", ",", "Onyx", ",", "Optima", ",", "Optima Bold", ",", "Optima Bold Italic", ",", "Optima ExtraBlack", ",", "Optima Italic", ",", "Opus", ",", "Opus Chords", ",", "Opus Chords Sans", ",", "Opus Chords Sans Condensed", ",", "Opus Figured Bass", ",", "Opus Figured Bass Extras", ",", "Opus Function Symbols", ",", "Opus Metronome", ",", "Opus Note Names", ",", "Opus Ornaments", ",", "Opus Percussion", ",", "Opus PlainChords", ",", "Opus Roman Chords", ",", "Opus Special", ",", "Opus Special Extra", ",", "Opus Text", ",", "Orator Std Medium", ",", "Orator Std Slanted", ",", "Oriya MN", ",", "Oriya MN Bold", ",", "Oriya Sangam MN", ",", "Oriya Sangam MN Bold", ",", "Osaka", ",", "Osaka Regular-Mono", ",", "P22 Cage Extras", ",", "P22 Cage Silence", ",", "P22 Cage Text", ",", "PCMyungjo", ",", "PMingLiU", ",", "PSL Ornanong Pro", ",", "PSL Ornanong Pro Bold", ",", "PSL Ornanong Pro Bold Italic", ",", "PSL Ornanong Pro Demibold", ",", "PSL Ornanong Pro Demibold Italic", ",", "PSL Ornanong Pro Italic", ",", "PSL Ornanong Pro Light", ",", "PSL Ornanong Pro Light Italic", ",", "PT Mono", ",", "PT Mono Bold", ",", "PT Sans", ",", "PT Sans Bold", ",", "PT Sans Bold Italic", ",", "PT Sans Caption", ",", "PT Sans Caption Bold", ",", "PT Sans Italic", ",", "PT Sans Narrow", ",", "PT Sans Narrow Bold", ",", "PT Serif", ",", "PT Serif Bold", ",", "PT Serif Bold Italic", ",", "PT Serif Caption", ",", "PT Serif Caption Italic", ",", "PT Serif Italic", ",", "Palatino", ",", "Palatino Bold", ",", "Palatino Bold Italic", ",", "Palatino Italic", ",", "Papyrus", ",", "Papyrus Condensed", ",", "Party LET Plain", ",", "Perpetua", ",", "Perpetua Bold", ",", "Perpetua Bold Italic", ",", "Perpetua Italic", ",", "Perpetua Titling MT Bold", ",", "Perpetua Titling MT Light", ",", "Petaluma", ",", "Petaluma Script", ",", "Petaluma Text", ",", "Petrucci", ",", "Phosphate Inline", ",", "Phosphate Solid", ",", "PilGi", ",", "PingFang HK", ",", "PingFang HK Light", ",", "PingFang HK Medium", ",", "PingFang HK Semibold", ",", "PingFang HK Thin", ",", "PingFang HK Ultralight", ",", "PingFang SC", ",", "PingFang SC Light", ",", "PingFang SC Medium", ",", "PingFang SC Semibold", ",", "PingFang SC Thin", ",", "PingFang SC Ultralight", ",", "PingFang TC", ",", "PingFang TC Light", ",", "PingFang TC Medium", ",", "PingFang TC Semibold", ",", "PingFang TC Thin", ",", "PingFang TC Ultralight", ",", "Plantagenet Cherokee", ",", "Playbill", ",", "Poplar Std Black", ",", "PortagoITC TT", ",", "Prestige Elite Std Bold", ",", "Princetown LET", ",", "Raanana", ",", "Raanana Bold", ",", "Reprise", ",", "Reprise Chords", ",", "Reprise Metronome", ",", "Reprise Rehearsal", ",", "Reprise Script", ",", "Reprise Special", ",", "Reprise Stamp", ",", "Reprise Text", ",", "Reprise Title", ",", "Rockwell", ",", "Rockwell", ",", "Rockwell Bold", ",", "Rockwell Bold Italic", ",", "Rockwell Extra Bold", ",", "Rockwell Italic", ",", "Rosewood Std", ",", "STFangsong", ",", "STHeiti", ",", "STHeiti Light", ",", "STIXGeneral", ",", "STIXGeneral Bold", ",", "STIXGeneral Bold Italic", ",", "STIXGeneral Italic", ",", "STIXIntegralsD", ",", "STIXIntegralsD Bold", ",", "STIXIntegralsSm", ",", "STIXIntegralsSm Bold", ",", "STIXIntegralsUp", ",", "STIXIntegralsUp Bold", ",", "STIXIntegralsUpD", ",", "STIXIntegralsUpD Bold", ",", "STIXIntegralsUpSm", ",", "STIXIntegralsUpSm Bold", ",", "STIXNonUnicode", ",", "STIXNonUnicode Bold", ",", "STIXNonUnicode Bold Italic", ",", "STIXNonUnicode Italic", ",", "STIXSizeFiveSym", ",", "STIXSizeFourSym", ",", "STIXSizeFourSym Bold", ",", "STIXSizeOneSym", ",", "STIXSizeOneSym Bold", ",", "STIXSizeThreeSym", ",", "STIXSizeThreeSym Bold", ",", "STIXSizeTwoSym", ",", "STIXSizeTwoSym Bold", ",", "STIXVariants", ",", "STIXVariants Bold", ",", "STKaiti", ",", "STSong", ",", "Sagittal", ",", "Sana", ",", "Santa Fe LET Plain", ",", "Sathu", ",", "Savoye LET Plain", ",", "Savoye LET Plain", ",", "ScalaSans-Bold", ",", "ScalaSans-BoldExpert", ",", "ScalaSans-BoldItalic", ",", "ScalaSans-BoldItalicExpert", ",", "ScalaSans-Caps", ",", "ScalaSans-CapsExpert", ",", "ScalaSans-CapsItalic", ",", "ScalaSans-CapsItalicExpert", ",", "ScalaSans-Expert", ",", "ScalaSans-Italic", ",", "ScalaSans-ItalicExpert", ",", "ScalaSans-Regular", ",", "ScalaSansLF-Bold", ",", "ScalaSansLF-BoldItalic", ",", "ScalaSansLF-Caps", ",", "ScalaSansLF-CapsItalic", ",", "ScalaSansLF-Italic", ",", "ScalaSansLF-Regular", ",", "SchoolHouse Cursive B", ",", "SchoolHouse Printed A", ",", "Scriabin", ",", "Scriabin6", ",", "Seravek", ",", "Seravek Bold", ",", "Seravek Bold Italic", ",", "Seravek ExtraLight", ",", "Seravek ExtraLight Italic", ",", "Seravek Italic", ",", "Seravek Light", ",", "Seravek Light Italic", ",", "Seravek Medium", ",", "Seravek Medium Italic", ",", "Seville", ",", "Shree Devanagari 714", ",", "Shree Devanagari 714 Bold", ",", "Shree Devanagari 714 Bold Italic", ",", "Shree Devanagari 714 Italic", ",", "SignPainter HouseScript", ",", "SignPainter HouseScript Semibold", ",", "Silom", ",", "SimSun", ",", "Sinhala MN", ",", "Sinhala MN Bold", ",", "Sinhala Sangam MN", ",", "Sinhala Sangam MN Bold", ",", "Skia", ",", "Skia Black", ",", "Skia Black Condensed", ",", "Skia Black Extended", ",", "Skia Bold", ",", "Skia Condensed", ",", "Skia Extended", ",", "Skia Light", ",", "Skia Light Condensed", ",", "Skia Light Extended", ",", "Snell Roundhand", ",", "Snell Roundhand", ",", "Snell Roundhand Black", ",", "Snell Roundhand Black", ",", "Snell Roundhand Bold", ",", "Snell Roundhand Bold", ",", "Sonata", ",", "Songti SC", ",", "Songti SC Black", ",", "Songti SC Bold", ",", "Songti SC Light", ",", "Songti TC", ",", "Songti TC Bold", ",", "Songti TC Light", ",", "Sonora", ",", "Stencil", ",", "Stencil Std Bold", ",", "Stone Sans ITC TT Bold", ",", "Stone Sans Sem ITC TT Semi", ",", "Stone Sans Sem ITC TT SemiIta", ",", "Sukhumvit Set Bold", ",", "Sukhumvit Set Light", ",", "Sukhumvit Set Medium", ",", "Sukhumvit Set Semi Bold", ",", "Sukhumvit Set Text", ",", "Sukhumvit Set Thin", ",", "Superclarendon", ",", "Superclarendon Black", ",", "Superclarendon Black Italic", ",", "Superclarendon Bold", ",", "Superclarendon Bold Italic", ",", "Superclarendon Italic", ",", "Superclarendon Light", ",", "Superclarendon Light Italic", ",", "Symbol", ",", "Synchro LET", ",", "Tablature", ",", "Tahoma", ",", "Tahoma Bold", ",", "Tamburo", ",", "Tamil MN", ",", "Tamil MN Bold", ",", "Tamil Sangam MN", ",", "Tamil Sangam MN Bold", ",", "Tekton Pro Bold", ",", "Tekton Pro Bold Condensed", ",", "Tekton Pro Bold Extended", ",", "Tekton Pro Bold Oblique", ",", "Telugu MN", ",", "Telugu MN Bold", ",", "Telugu Sangam MN", ",", "Telugu Sangam MN Bold", ",", "Tempera", ",", "Thonburi", ",", "Thonburi Bold", ",", "Thonburi Light", ",", "Times", ",", "Times Bold", ",", "Times Bold Italic", ",", "Times Italic", ",", "Times New Roman", ",", "Times New Roman Bold", ",", "Times New Roman Bold Italic", ",", "Times New Roman Italic", ",", "Toppan Bunkyu Gothic", ",", "Toppan Bunkyu Gothic Demibold", ",", "Toppan Bunkyu Midashi Gothic Extrabold", ",", "Toppan Bunkyu Midashi Mincho Extrabold", ",", "Toppan Bunkyu Mincho", ",", "Trajan Pro", ",", "Trajan Pro Bold", ",", "Trattatello", ",", "Trebuchet MS", ",", "Trebuchet MS Bold", ",", "Trebuchet MS Bold Italic", ",", "Trebuchet MS Italic", ",", "Tsukushi A Round Gothic", ",", "Tsukushi A Round Gothic Bold", ",", "Tsukushi B Round Gothic", ",", "Tsukushi B Round Gothic Bold", ",", "Tw Cen MT", ",", "Tw Cen MT Bold", ",", "Tw Cen MT Bold Italic", ",", "Tw Cen MT Italic", ",", "Type Embellishments One LET Embellishments One LET Plain", ",", "Untitled1", ",", "Verdana", ",", "Verdana Bold", ",", "Verdana Bold Italic", ",", "Verdana Italic", ",", "WW WW", ",", "Waseem", ",", "Waseem Light", ",", "Wawati SC", ",", "Wawati TC", ",", "Webdings", ",", "Weibei SC Bold", ",", "Weibei TC Bold", ",", "Wide Latin", ",", "Wingdings", ",", "Wingdings 2", ",", "Wingdings 3", ",", "XNLOZH+FoundersGrotesk-Regular", ",", "XNLOZH+FoundersGrotesk-Semibold Semibold", ",", "XVGAXJ+CircularAir-Book Book", ",", "Xingkai SC Bold", ",", "Xingkai SC Light", ",", "Xingkai TC Bold", ",", "Xingkai TC Light", ",", "YuGothic Bold", ",", "YuGothic Medium", ",", "YuKyokasho Bold", ",", "YuKyokasho Medium", ",", "YuKyokasho Yoko Bold", ",", "YuKyokasho Yoko Medium", ",", "YuMincho +36p Kana Demibold", ",", "YuMincho +36p Kana Extrabold", ",", "YuMincho +36p Kana Medium", ",", "YuMincho Demibold", ",", "YuMincho Extrabold", ",", "YuMincho Medium", ",", "Yuanti SC", ",", "Yuanti SC Bold", ",", "Yuanti SC Light", ",", "Yuanti TC", ",", "Yuanti TC Bold", ",", "Yuanti TC Light", ",", "Yuppy SC", ",", "Yuppy TC", ",", "Zapf Dingbats", ",", "Zapfino", ",", "feta26 Medium", ",", "mf", ",", "sims", ",", "汉鼎简黑变 DMFinBeiJing" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 341.1878662109375, 101.0, 157.4990234375, 22.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 113.0, 225.0, 22.0 ],
					"prototypename" : "square",
					"textcolor" : [ 0.098039, 0.098039, 0.098039, 1.0 ],
					"varname" : "font"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Arial Bold",
					"id" : "obj-17",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 853.958740234375, 161.0, 22.0, 22.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 92.951614379882812, 280.0, 30.0, 30.0 ],
					"rounded" : 30.0,
					"text" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-14", 0 ]
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
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 965.958740234375, 112.79998779296875, 863.458740234375, 112.79998779296875 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 965.958740234375, 222.75, 860.958740234375, 222.75 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"midpoints" : [ 199.1873779296875, 133.25, 146.171966552734375, 133.25 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 877.958740234375, 298.5, 1010.458740234375, 298.5, 1010.458740234375, 152.5, 863.458740234375, 152.5 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 214.34393310546875, 90.12432861328125, 167.5626220703125, 90.12432861328125 ],
					"source" : [ "obj-34", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-34", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 418.859832763671875, 82.0, 78.0, 82.0 ],
					"source" : [ "obj-34", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-34", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 860.958740234375, 260.5, 860.958740234375, 260.5 ],
					"order" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-78", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-98", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"styles" : [ 			{
				"name" : "black on white",
				"number" : 				{
					"fontsize" : [ 12.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"umenu" : 				{
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "caption text",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontface" : [ 2 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section dividers",
				"default" : 				{
					"fontsize" : [ 15.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 3 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info reg",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "titles",
				"default" : 				{
					"fontsize" : [ 20.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
