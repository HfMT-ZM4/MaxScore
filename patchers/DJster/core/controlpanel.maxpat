{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 360.0, 78.0, 104.0, 509.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
		"bglocked" : 0,
		"defrect" : [ 937.0, 44.0, 919.0, 817.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
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
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 584.0, 94.0, 52.0, 18.0 ],
					"id" : "obj-87",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear, append #1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 584.0, 122.0, 85.0, 16.0 ],
					"id" : "obj-86",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"outlettype" : [ "int", "", "" ],
					"menumode" : 2,
					"presentation_rect" : [ 3.0, 80.0, 100.0, 23.0 ],
					"items" : "#1",
					"types" : [  ],
					"fontname" : "Arial",
					"patching_rect" : [ 584.0, 148.0, 100.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-85",
					"numinlets" : 1,
					"align" : 1,
					"textcolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"framecolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"numoutlets" : 3,
					"fontsize" : 14.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"arrow" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess set #1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 545.0, 207.0, 84.0, 18.0 ],
					"id" : "obj-84",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 0.0, 77.0, 105.0, 25.0 ],
					"border" : 0,
					"jsarguments" : [ "Header.png", 1 ],
					"filename" : "jsui_imagepanel.js",
					"patching_rect" : [ 473.0, 149.0, 105.0, 25.0 ],
					"presentation" : 1,
					"id" : "obj-83",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "15",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 239.0, 557.0, 20.0, 15.0 ],
					"id" : "obj-1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "14",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 239.0, 529.0, 20.0, 15.0 ],
					"id" : "obj-2",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "13",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 239.0, 506.0, 20.0, 15.0 ],
					"id" : "obj-3",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "12",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 239.0, 477.0, 20.0, 15.0 ],
					"id" : "obj-4",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "dynamics",
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"presentation_rect" : [ 42.0, 459.0, 48.0, 28.0 ],
					"minimum" : 0,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Verdana",
					"patching_rect" : [ 172.0, 472.0, 49.0, 28.0 ],
					"maximum" : 127,
					"presentation" : 1,
					"mouseup" : 1,
					"id" : "obj-5",
					"numinlets" : 1,
					"htextcolor" : [ 0.196078, 0.196078, 0.196078, 1.0 ],
					"numoutlets" : 2,
					"triangle" : 0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontsize" : 18.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "11",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 239.0, 455.0, 20.0, 15.0 ],
					"id" : "obj-6",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "10",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 239.0, 428.0, 20.0, 15.0 ],
					"id" : "obj-7",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "9",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 239.0, 401.0, 16.0, 15.0 ],
					"id" : "obj-8",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "8",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 239.0, 377.0, 16.0, 15.0 ],
					"id" : "obj-9",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "7",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 239.0, 355.0, 16.0, 15.0 ],
					"id" : "obj-10",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "6",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 239.0, 328.0, 16.0, 15.0 ],
					"id" : "obj-11",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 239.0, 301.0, 16.0, 15.0 ],
					"id" : "obj-12",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 239.0, 275.0, 16.0, 15.0 ],
					"id" : "obj-13",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 239.0, 247.0, 16.0, 15.0 ],
					"id" : "obj-14",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 239.0, 221.0, 16.0, 15.0 ],
					"id" : "obj-15",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 380.0, 577.0, 30.0, 17.0 ],
					"id" : "obj-16",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 799.0, 162.0, 402.0, 499.0 ],
						"bglocked" : 0,
						"defrect" : [ 799.0, 162.0, 402.0, 499.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 34.0, 262.0, 49.0, 17.0 ],
									"id" : "obj-1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 0",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 34.0, 238.0, 32.0, 17.0 ],
									"id" : "obj-2",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route symbol",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 34.0, 195.0, 69.0, 17.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "goto $1, next, next",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 107.0, 135.0, 98.0, 15.0 ],
									"id" : "obj-4",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 72.0, 85.0, 21.0, 17.0 ],
									"id" : "obj-5",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 2",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 34.0, 85.0, 21.0, 17.0 ],
									"id" : "obj-6",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel right",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 34.0, 65.0, 48.0, 17.0 ],
									"id" : "obj-7",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2 1",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 34.0, 109.0, 83.0, 17.0 ],
									"id" : "obj-8",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "goto $1, next",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 34.0, 135.0, 71.0, 15.0 ],
									"id" : "obj-9",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 34.0, 217.0, 49.0, 17.0 ],
									"id" : "obj-10",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll DJster-Params 1",
									"outlettype" : [ "", "", "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 34.0, 174.0, 108.0, 17.0 ],
									"id" : "obj-11",
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontsize" : 9.0,
									"coll_data" : 									{
										"count" : 15,
										"data" : [ 											{
												"key" : 1,
												"value" : [ "outset_pulses" ]
											}
, 											{
												"key" : 2,
												"value" : [ "metriclarity" ]
											}
, 											{
												"key" : 3,
												"value" : [ "pulse_length" ]
											}
, 											{
												"key" : 4,
												"value" : [ "eventfulness" ]
											}
, 											{
												"key" : 5,
												"value" : [ "event_length" ]
											}
, 											{
												"key" : 6,
												"value" : [ "melody_scope" ]
											}
, 											{
												"key" : 7,
												"value" : [ "tonic_pitch" ]
											}
, 											{
												"key" : 8,
												"value" : [ "chordal_weight" ]
											}
, 											{
												"key" : 9,
												"value" : [ "harmoniclarity" ]
											}
, 											{
												"key" : 10,
												"value" : [ "pitch_center" ]
											}
, 											{
												"key" : 11,
												"value" : [ "pitch_range" ]
											}
, 											{
												"key" : 12,
												"value" : [ "dynamics" ]
											}
, 											{
												"key" : 13,
												"value" : [ "attenuation" ]
											}
, 											{
												"key" : 14,
												"value" : [ "sound" ]
											}
, 											{
												"key" : 15,
												"value" : [ "midi_channels" ]
											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t left",
									"outlettype" : [ "left" ],
									"fontname" : "Arial",
									"patching_rect" : [ 272.0, 79.0, 33.0, 17.0 ],
									"id" : "obj-12",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t right",
									"outlettype" : [ "right" ],
									"fontname" : "Arial",
									"patching_rect" : [ 218.0, 79.0, 39.0, 17.0 ],
									"id" : "obj-13",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t middle",
									"outlettype" : [ "middle" ],
									"fontname" : "Arial",
									"patching_rect" : [ 164.0, 79.0, 46.0, 17.0 ],
									"id" : "obj-14",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel left middle right",
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 164.0, 57.0, 173.0, 17.0 ],
									"id" : "obj-15",
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "send $1, select",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 128.0, 391.0, 79.0, 15.0 ],
									"id" : "obj-16",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend symbol",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 128.0, 369.0, 80.0, 17.0 ],
									"id" : "obj-17",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl rev",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 128.0, 323.0, 37.0, 17.0 ],
									"id" : "obj-18",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack s s",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 128.0, 302.0, 46.0, 17.0 ],
									"id" : "obj-19",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf parent::%s::%s",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 128.0, 347.0, 117.0, 17.0 ],
									"id" : "obj-20",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess #1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 164.0, 34.0, 67.0, 17.0 ],
									"id" : "obj-21",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 107.0, 74.0, 15.0, 15.0 ],
									"id" : "obj-22",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 128.0, 419.0, 15.0, 15.0 ],
									"id" : "obj-23",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 173.5, 54.0, 43.5, 54.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 93.5, 214.0, 43.5, 214.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 43.5, 290.0, 137.5, 290.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 2 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 239.0, 196.0, 16.0, 15.0 ],
					"id" : "obj-17",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pattrforward",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 380.0, 601.0, 70.0, 17.0 ],
					"id" : "obj-18",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 242.0, 492.0, 27.0, 17.0 ],
					"id" : "obj-19",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 10.0, 59.0, 259.0, 170.0 ],
						"bglocked" : 0,
						"defrect" : [ 10.0, 59.0, 259.0, 170.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1< $i2 then $i1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 50.0, 98.0, 17.0 ],
									"id" : "obj-1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "max $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 4.0, 50.0, 44.0, 15.0 ],
									"id" : "obj-2",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 26.0, 15.0, 15.0 ],
									"id" : "obj-3",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 138.0, 26.0, 15.0, 15.0 ],
									"id" : "obj-4",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 50.0, 89.0, 15.0, 15.0 ],
									"id" : "obj-5",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 249.0, 408.0, 27.0, 17.0 ],
					"id" : "obj-20",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 10.0, 59.0, 259.0, 170.0 ],
						"bglocked" : 0,
						"defrect" : [ 10.0, 59.0, 259.0, 170.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1< $i2 then $i1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 50.0, 98.0, 17.0 ],
									"id" : "obj-1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "max $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 4.0, 50.0, 44.0, 15.0 ],
									"id" : "obj-2",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 26.0, 15.0, 15.0 ],
									"id" : "obj-3",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 138.0, 26.0, 15.0, 15.0 ],
									"id" : "obj-4",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 50.0, 89.0, 15.0, 15.0 ],
									"id" : "obj-5",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "ostinato",
					"outlettype" : [ "", "", "float" ],
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 31.0, 560.0, 53.0, 26.0 ],
					"pictures" : [ "ostinato2.png", "ostinato1.png", "ostinato3.png" ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"usepicture" : 1,
					"patching_rect" : [ 162.0, 573.0, 51.0, 26.0 ],
					"presentation" : 1,
					"id" : "obj-21",
					"numinlets" : 1,
					"parameter_enable" : 1,
					"numoutlets" : 3,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 20.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.menu[2]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "one", "two", "three" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.menu"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ubumenu rgb2 199 197 255",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 496.0, 372.0, 135.0, 15.0 ],
					"id" : "obj-22",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "number rgb2 50 50 50",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 383.0, 390.0, 112.0, 15.0 ],
					"id" : "obj-23",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "number frgb 0 0 0",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 383.0, 372.0, 92.0, 15.0 ],
					"id" : "obj-24",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "radiogroup",
					"varname" : "stream",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 44.0, 105.0, 18.0, 18.0 ],
					"flagmode" : 1,
					"patching_rect" : [ 174.0, 118.0, 18.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-25",
					"numinlets" : 1,
					"numoutlets" : 1,
					"itemtype" : 1,
					"size" : 1,
					"values" : [ 0 ],
					"disabled" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "explicit_damp",
					"fontname" : "Arial",
					"patching_rect" : [ 386.0, 276.0, 100.0, 17.0 ],
					"id" : "obj-26",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "explicit_force",
					"fontname" : "Arial",
					"patching_rect" : [ 386.0, 260.0, 100.0, 17.0 ],
					"id" : "obj-27",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "explicit_play",
					"fontname" : "Arial",
					"patching_rect" : [ 386.0, 244.0, 100.0, 17.0 ],
					"id" : "obj-28",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "milliseconds_reset",
					"fontname" : "Arial",
					"patching_rect" : [ 386.0, 228.0, 100.0, 17.0 ],
					"id" : "obj-29",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "seconds_reset",
					"fontname" : "Arial",
					"patching_rect" : [ 386.0, 211.0, 100.0, 17.0 ],
					"id" : "obj-30",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "explicit_damp",
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 347.0, 275.0, 35.0, 17.0 ],
					"mouseup" : 1,
					"id" : "obj-31",
					"numinlets" : 1,
					"htextcolor" : [ 0.196078, 0.196078, 0.196078, 1.0 ],
					"numoutlets" : 2,
					"triangle" : 0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontface" : 1,
					"fontsize" : 9.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "explicit_force",
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 347.0, 259.0, 35.0, 17.0 ],
					"mouseup" : 1,
					"id" : "obj-32",
					"numinlets" : 1,
					"htextcolor" : [ 0.196078, 0.196078, 0.196078, 1.0 ],
					"numoutlets" : 2,
					"triangle" : 0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontface" : 1,
					"fontsize" : 9.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "explicit_play",
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 347.0, 243.0, 35.0, 17.0 ],
					"mouseup" : 1,
					"id" : "obj-33",
					"numinlets" : 1,
					"htextcolor" : [ 0.196078, 0.196078, 0.196078, 1.0 ],
					"numoutlets" : 2,
					"triangle" : 0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontface" : 1,
					"fontsize" : 9.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "milliseconds_reset",
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 347.0, 227.0, 35.0, 17.0 ],
					"mouseup" : 1,
					"id" : "obj-34",
					"numinlets" : 1,
					"htextcolor" : [ 0.196078, 0.196078, 0.196078, 1.0 ],
					"numoutlets" : 2,
					"triangle" : 0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontface" : 1,
					"fontsize" : 9.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "seconds_reset",
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 347.0, 211.0, 35.0, 17.0 ],
					"mouseup" : 1,
					"id" : "obj-35",
					"numinlets" : 1,
					"htextcolor" : [ 0.196078, 0.196078, 0.196078, 1.0 ],
					"numoutlets" : 2,
					"triangle" : 0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontface" : 1,
					"fontsize" : 9.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "time_latch",
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 347.0, 195.0, 35.0, 17.0 ],
					"mouseup" : 1,
					"id" : "obj-36",
					"numinlets" : 1,
					"htextcolor" : [ 0.196078, 0.196078, 0.196078, 1.0 ],
					"numoutlets" : 2,
					"triangle" : 0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontface" : 1,
					"fontsize" : 9.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r scales",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 255.0, 106.0, 46.0, 17.0 ],
					"id" : "obj-37",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess align 1",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 200.0, 87.0, 84.0, 17.0 ],
					"id" : "obj-38",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r meters",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 255.0, 128.0, 50.0, 17.0 ],
					"id" : "obj-39",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Ostinato:",
					"fontname" : "Arial",
					"patching_rect" : [ 9.0, 578.0, 100.0, 17.0 ],
					"id" : "obj-40",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ubumenu brgb 255 255 255",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 496.0, 390.0, 134.0, 15.0 ],
					"id" : "obj-41",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ubumenu frgb 0 0 0",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 496.0, 409.0, 97.0, 15.0 ],
					"id" : "obj-42",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "universal",
					"fontname" : "Arial",
					"patching_rect" : [ 496.0, 428.0, 52.0, 17.0 ],
					"id" : "obj-43",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "scale",
					"outlettype" : [ "int", "", "" ],
					"pattrmode" : 1,
					"hltcolor" : [ 0.945098, 0.960784, 0.980392, 1.0 ],
					"presentation_rect" : [ 0.0, 127.0, 104.0, 25.0 ],
					"items" : "major-scale",
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"types" : [  ],
					"fontname" : "Verdana",
					"patching_rect" : [ 130.0, 140.0, 104.0, 25.0 ],
					"presentation" : 1,
					"id" : "obj-44",
					"numinlets" : 1,
					"align" : 1,
					"rounded" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"framecolor" : [ 0.945098, 0.960784, 0.980392, 1.0 ],
					"numoutlets" : 3,
					"fontsize" : 15.0,
					"bgcolor" : [ 0.945098, 0.960784, 0.980392, 1.0 ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"arrow" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "sound",
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"presentation_rect" : [ 42.0, 510.0, 35.0, 28.0 ],
					"minimum" : 1,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Verdana",
					"patching_rect" : [ 172.0, 523.0, 36.0, 28.0 ],
					"maximum" : 127,
					"presentation" : 1,
					"mouseup" : 1,
					"id" : "obj-45",
					"numinlets" : 1,
					"htextcolor" : [ 0.196078, 0.196078, 0.196078, 1.0 ],
					"numoutlets" : 2,
					"triangle" : 0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontsize" : 18.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u761009497",
					"text" : "autopattr",
					"hidden" : 1,
					"outlettype" : [ "", "", "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 42.0, 614.0, 53.0, 17.0 ],
					"id" : "obj-46",
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontsize" : 9.0,
					"restore" : 					{
						"attenuation" : [ 8 ],
						"chordal_weight" : [ 1 ],
						"dynamics" : [ 64 ],
						"event_length" : [ 1.0 ],
						"eventfulness" : [ 12.0 ],
						"explicit_damp" : [ 0 ],
						"explicit_force" : [ 0 ],
						"explicit_play" : [ 0 ],
						"harmoniclarity" : [ 8.0 ],
						"melody_scope" : [ 7 ],
						"meter" : [ "3" ],
						"metriclarity" : [ 12.0 ],
						"midi_channels" : [ 1 ],
						"milliseconds_reset" : [ 0 ],
						"ostinato" : [ 0.0 ],
						"outset_pulses" : [ 1 ],
						"pitch_center" : [ 48 ],
						"pitch_range" : [ 7 ],
						"pulse_length" : [ 125.0 ],
						"scale" : [ "major-scale" ],
						"seconds_reset" : [ 0 ],
						"sound" : [ 1 ],
						"stream" : [ 0 ],
						"time_latch" : [ 0 ],
						"tonic_pitch" : [ 60 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "midi_channels",
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"presentation_rect" : [ 42.0, 536.0, 35.0, 28.0 ],
					"minimum" : 1,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Verdana",
					"patching_rect" : [ 172.0, 549.0, 36.0, 28.0 ],
					"maximum" : 16,
					"presentation" : 1,
					"mouseup" : 1,
					"id" : "obj-47",
					"numinlets" : 1,
					"htextcolor" : [ 0.196078, 0.196078, 0.196078, 1.0 ],
					"numoutlets" : 2,
					"triangle" : 0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontsize" : 18.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "attenuation",
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"presentation_rect" : [ 42.0, 484.0, 48.0, 28.0 ],
					"minimum" : 0,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Verdana",
					"patching_rect" : [ 172.0, 497.0, 49.0, 28.0 ],
					"maximum" : 64,
					"presentation" : 1,
					"mouseup" : 1,
					"id" : "obj-48",
					"numinlets" : 1,
					"htextcolor" : [ 0.196078, 0.196078, 0.196078, 1.0 ],
					"numoutlets" : 2,
					"triangle" : 0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontsize" : 18.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "pitch_range",
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"presentation_rect" : [ 42.0, 433.0, 35.0, 28.0 ],
					"minimum" : 0,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Verdana",
					"patching_rect" : [ 172.0, 446.0, 36.0, 28.0 ],
					"maximum" : 127,
					"presentation" : 1,
					"mouseup" : 1,
					"id" : "obj-49",
					"numinlets" : 1,
					"htextcolor" : [ 0.196078, 0.196078, 0.196078, 1.0 ],
					"numoutlets" : 2,
					"triangle" : 0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontsize" : 18.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "pitch_center",
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"presentation_rect" : [ 42.0, 407.0, 49.0, 28.0 ],
					"minimum" : 0,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Verdana",
					"patching_rect" : [ 172.0, 420.0, 51.0, 28.0 ],
					"maximum" : 127,
					"presentation" : 1,
					"mouseup" : 1,
					"id" : "obj-50",
					"numinlets" : 1,
					"htextcolor" : [ 0.196078, 0.196078, 0.196078, 1.0 ],
					"numoutlets" : 2,
					"triangle" : 0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"format" : 5,
					"fontsize" : 18.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "harmoniclarity",
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"presentation_rect" : [ 42.0, 382.0, 53.0, 28.0 ],
					"minimum" : 0.0,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Verdana",
					"patching_rect" : [ 172.0, 395.0, 54.0, 28.0 ],
					"maximum" : 12.0,
					"presentation" : 1,
					"mouseup" : 1,
					"id" : "obj-51",
					"numinlets" : 1,
					"htextcolor" : [ 0.196078, 0.196078, 0.196078, 1.0 ],
					"numoutlets" : 2,
					"triangle" : 0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontsize" : 18.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "chordal_weight",
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"presentation_rect" : [ 42.0, 357.0, 35.0, 28.0 ],
					"minimum" : 1,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Verdana",
					"patching_rect" : [ 172.0, 370.0, 36.0, 28.0 ],
					"maximum" : 3,
					"presentation" : 1,
					"mouseup" : 1,
					"id" : "obj-52",
					"numinlets" : 1,
					"htextcolor" : [ 0.196078, 0.196078, 0.196078, 1.0 ],
					"numoutlets" : 2,
					"triangle" : 0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontsize" : 18.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "tonic_pitch",
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"presentation_rect" : [ 42.0, 331.0, 49.0, 28.0 ],
					"minimum" : 0,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Verdana",
					"patching_rect" : [ 172.0, 344.0, 51.0, 28.0 ],
					"maximum" : 127,
					"presentation" : 1,
					"mouseup" : 1,
					"id" : "obj-53",
					"numinlets" : 1,
					"htextcolor" : [ 0.196078, 0.196078, 0.196078, 1.0 ],
					"numoutlets" : 2,
					"triangle" : 0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"format" : 5,
					"fontsize" : 18.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "melody_scope",
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"presentation_rect" : [ 42.0, 305.0, 35.0, 28.0 ],
					"minimum" : 0,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Verdana",
					"patching_rect" : [ 172.0, 318.0, 36.0, 28.0 ],
					"maximum" : 7,
					"presentation" : 1,
					"mouseup" : 1,
					"id" : "obj-54",
					"numinlets" : 1,
					"htextcolor" : [ 0.196078, 0.196078, 0.196078, 1.0 ],
					"numoutlets" : 2,
					"triangle" : 0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontsize" : 18.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "event_length",
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"presentation_rect" : [ 42.0, 279.0, 53.0, 28.0 ],
					"minimum" : 1.0,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Verdana",
					"patching_rect" : [ 172.0, 292.0, 54.0, 28.0 ],
					"presentation" : 1,
					"mouseup" : 1,
					"id" : "obj-55",
					"numinlets" : 1,
					"htextcolor" : [ 0.196078, 0.196078, 0.196078, 1.0 ],
					"numoutlets" : 2,
					"triangle" : 0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontsize" : 18.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "eventfulness",
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"presentation_rect" : [ 42.0, 254.0, 53.0, 28.0 ],
					"minimum" : 0.0,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Verdana",
					"patching_rect" : [ 172.0, 267.0, 54.0, 28.0 ],
					"maximum" : 24.0,
					"presentation" : 1,
					"mouseup" : 1,
					"id" : "obj-56",
					"numinlets" : 1,
					"htextcolor" : [ 0.196078, 0.196078, 0.196078, 1.0 ],
					"numoutlets" : 2,
					"triangle" : 0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontsize" : 18.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "pulse_length",
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"presentation_rect" : [ 42.0, 229.0, 60.0, 28.0 ],
					"minimum" : 1.0,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Verdana",
					"patching_rect" : [ 172.0, 242.0, 61.0, 28.0 ],
					"maximum" : 255.0,
					"presentation" : 1,
					"mouseup" : 1,
					"id" : "obj-57",
					"numinlets" : 1,
					"htextcolor" : [ 0.196078, 0.196078, 0.196078, 1.0 ],
					"numoutlets" : 2,
					"triangle" : 0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontsize" : 18.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "metriclarity",
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"presentation_rect" : [ 42.0, 203.0, 53.0, 28.0 ],
					"minimum" : 0.0,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Verdana",
					"patching_rect" : [ 172.0, 216.0, 54.0, 28.0 ],
					"maximum" : 24.0,
					"presentation" : 1,
					"mouseup" : 1,
					"id" : "obj-58",
					"numinlets" : 1,
					"htextcolor" : [ 0.196078, 0.196078, 0.196078, 1.0 ],
					"numoutlets" : 2,
					"triangle" : 0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontsize" : 18.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "outset_pulses",
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"presentation_rect" : [ 42.0, 177.0, 35.0, 28.0 ],
					"minimum" : 1,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Verdana",
					"patching_rect" : [ 172.0, 190.0, 36.0, 28.0 ],
					"maximum" : 3,
					"presentation" : 1,
					"mouseup" : 1,
					"id" : "obj-59",
					"numinlets" : 1,
					"htextcolor" : [ 0.196078, 0.196078, 0.196078, 1.0 ],
					"numoutlets" : 2,
					"triangle" : 0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontsize" : 18.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI channels [0-16]",
					"fontname" : "Arial",
					"patching_rect" : [ 9.0, 555.0, 100.0, 17.0 ],
					"id" : "obj-60",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sound/controller [1-127]",
					"fontname" : "Arial",
					"patching_rect" : [ 9.0, 527.0, 127.0, 17.0 ],
					"id" : "obj-61",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "12. Attenuation [0-127]",
					"fontname" : "Arial",
					"patching_rect" : [ 9.0, 502.0, 120.0, 17.0 ],
					"id" : "obj-62",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "11. Dynamics [0-127]",
					"fontname" : "Arial",
					"patching_rect" : [ 9.0, 477.0, 111.0, 17.0 ],
					"id" : "obj-63",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "10. Pitch range [0-127]",
					"fontname" : "Arial",
					"patching_rect" : [ 9.0, 452.0, 119.0, 17.0 ],
					"id" : "obj-64",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "9. Pitch center [0-127]",
					"fontname" : "Arial",
					"patching_rect" : [ 9.0, 427.0, 117.0, 17.0 ],
					"id" : "obj-65",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "8. Harmoniclarity [0-12]",
					"fontname" : "Arial",
					"patching_rect" : [ 9.0, 401.0, 124.0, 17.0 ],
					"id" : "obj-66",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "7. Chordal weight [1-3]",
					"fontname" : "Arial",
					"patching_rect" : [ 9.0, 377.0, 117.0, 17.0 ],
					"id" : "obj-67",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "6. Tonic pitch [0-127]",
					"fontname" : "Arial",
					"patching_rect" : [ 9.0, 350.0, 123.0, 17.0 ],
					"id" : "obj-68",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "5. Melody scope [0-127]",
					"fontname" : "Arial",
					"patching_rect" : [ 9.0, 324.0, 122.0, 17.0 ],
					"id" : "obj-69",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "4. Event length [1-255]",
					"fontname" : "Arial",
					"patching_rect" : [ 9.0, 299.0, 117.0, 17.0 ],
					"id" : "obj-70",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3. Eventfulness [0-24]",
					"fontname" : "Arial",
					"patching_rect" : [ 9.0, 274.0, 113.0, 17.0 ],
					"id" : "obj-71",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2. Pulse length [1-255]",
					"fontname" : "Arial",
					"patching_rect" : [ 9.0, 247.0, 116.0, 17.0 ],
					"id" : "obj-72",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1. Metriclarity [0-24]",
					"fontname" : "Arial",
					"patching_rect" : [ 9.0, 223.0, 112.0, 17.0 ],
					"id" : "obj-73",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Outset pulses",
					"fontname" : "Arial",
					"patching_rect" : [ 9.0, 197.0, 100.0, 17.0 ],
					"id" : "obj-74",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Meter",
					"fontname" : "Arial",
					"patching_rect" : [ 9.0, 173.0, 100.0, 17.0 ],
					"id" : "obj-75",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Scale numbers",
					"fontname" : "Arial",
					"patching_rect" : [ 9.0, 148.0, 100.0, 17.0 ],
					"id" : "obj-76",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Streams",
					"fontname" : "Arial",
					"patching_rect" : [ 9.0, 122.0, 100.0, 17.0 ],
					"id" : "obj-77",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "meter",
					"outlettype" : [ "int", "", "" ],
					"arrowlink" : 0,
					"pattrmode" : 1,
					"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 151.0, 104.0, 26.0 ],
					"items" : [ "3", ",", "3x3", ",", "3x3x3", ",", "3x3x5", ",", "3x5", ",", "3x5x3", ",", "3x5x5", ",", "3x5x7", ",", "3x7", ",", "3x7x3", ",", "3x7x5", ",", "3x7x7", ",", "5", ",", "5x3", ",", "5x3x3", ",", "5x3x5", ",", "5x3x7", ",", "5x5", ",", "5x5x3", ",", "5x7", ",", "5x7x3", ",", "5x7x5", ",", "5x7x7", ",", "7", ",", "7x3", ",", "7x3x3", ",", "7x3x5", ",", "7x3x7", ",", "7x5", ",", "7x5x5", ",", "7x5x3", ",", "7x5x7", ",", "7x7" ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"types" : [  ],
					"arrowframe" : 0,
					"fontname" : "Verdana",
					"patching_rect" : [ 130.0, 164.0, 104.0, 26.0 ],
					"presentation" : 1,
					"id" : "obj-78",
					"numinlets" : 1,
					"align" : 1,
					"rounded" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"framecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 3,
					"fontsize" : 16.0,
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"arrow" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "route time_latch",
					"fontname" : "Arial",
					"patching_rect" : [ 386.0, 195.0, 100.0, 17.0 ],
					"id" : "obj-79",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 0.0, 101.0, 104.0, 486.0 ],
					"border" : 0,
					"jsarguments" : [ "Stripes.png", 1 ],
					"filename" : "jsui_imagepanel.js",
					"patching_rect" : [ 130.0, 114.0, 104.0, 486.0 ],
					"presentation" : 1,
					"id" : "obj-80",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess pattrmode 1",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 89.0, 87.0, 109.0, 17.0 ],
					"id" : "obj-81",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"varname" : "top-area",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 0.0, 0.0, 106.0, 78.0 ],
					"border" : 0,
					"jsarguments" : [ "Top-Area.png", 1 ],
					"filename" : "jsui_imagepanel.js",
					"patching_rect" : [ 0.0, 0.0, 782.0, 78.0 ],
					"background" : 1,
					"presentation" : 1,
					"id" : "obj-92",
					"numinlets" : 1,
					"numoutlets" : 1,
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"varname" : "bottom-area",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 1.0, 587.0, 106.0, 31.0 ],
					"border" : 0,
					"jsarguments" : [ "Bottom-Area.png", 1 ],
					"filename" : "jsui_imagepanel.js",
					"patching_rect" : [ 1.0, 647.0, 782.0, 31.0 ],
					"background" : 1,
					"presentation" : 1,
					"id" : "obj-93",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-51", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 1 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 1 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 1 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [ 264.5, 125.0, 139.5, 125.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 1,
					"midpoints" : [ 264.5, 149.0, 139.5, 149.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 1 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 1 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 1 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 1 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 1 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 1 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 1 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
