{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 715.0, 347.0, 1197.0, 640.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 890.0, 561.0, 79.0, 22.0 ],
					"presentation_rect" : [ 890.0, 561.0, 79.0, 22.0 ],
					"text" : "prepend port"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 804.0, 561.0, 81.0, 22.0 ],
					"presentation_rect" : [ 804.0, 561.0, 81.0, 22.0 ],
					"text" : "prepend host"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 804.0, 533.0, 105.0, 22.0 ],
					"presentation_rect" : [ 804.0, 533.0, 105.0, 22.0 ],
					"text" : "unpack s i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 804.0, 488.0, 74.0, 22.0 ],
					"presentation_rect" : [ 804.0, 488.0, 74.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 804.0, 459.0, 73.0, 22.0 ],
					"presentation_rect" : [ 804.0, 459.0, 73.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 804.0, 370.0, 96.0, 22.0 ],
					"presentation_rect" : [ 804.0, 370.0, 96.0, 22.0 ],
					"text" : "prepend symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 804.0, 339.0, 59.0, 22.0 ],
					"presentation_rect" : [ 804.0, 339.0, 59.0, 22.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 804.0, 433.0, 79.0, 22.0 ],
					"presentation_rect" : [ 804.0, 433.0, 79.0, 22.0 ],
					"text" : "route symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 804.0, 308.0, 123.0, 22.0 ],
					"presentation_rect" : [ 804.0, 308.0, 123.0, 22.0 ],
					"text" : "pack localhost 46001"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 804.0, 275.0, 24.0, 24.0 ],
					"presentation_rect" : [ 804.0, 275.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 804.0, 402.0, 147.0, 22.0 ],
					"presentation_rect" : [ 804.0, 402.0, 147.0, 22.0 ],
					"text" : "dialog \"Address and Port\""
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.607843137254902, 0.83921568627451, 0.756862745098039, 1.0 ],
					"annotation" : "Press this button to load sound bank",
					"bordercolor" : [ 0.607843137254902, 0.83921568627451, 0.756862745098039, 1.0 ],
					"id" : "obj-61",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 804.0, 247.0, 46.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 259.0, 1.0, 50.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2,
							"parameter_longname" : "Edit Button[9]",
							"parameter_invisible" : 1,
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Edit Button"
						}

					}
,
					"text" : "network",
					"varname" : "Edit Button"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1004.0, 122.0, 92.0, 20.0 ],
					"presentation_rect" : [ 1004.0, 122.0, 92.0, 20.0 ],
					"text" : "prepend tabcolor"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 924.0, 186.5, 266.0, 20.0 ],
					"presentation_rect" : [ 924.0, 186.5, 266.0, 20.0 ],
					"text" : "pattrforward \"maxscore.2conTimbreGUI::Edit Button\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 924.0, 156.0, 118.0, 20.0 ],
					"presentation_rect" : [ 924.0, 156.0, 118.0, 20.0 ],
					"text" : "prepend activebgcolor"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 844.0, 153.0, 59.0, 22.0 ],
					"presentation_rect" : [ 844.0, 153.0, 59.0, 22.0 ],
					"text" : "universal"
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
					"patching_rect" : [ 844.0, 122.0, 151.0, 22.0 ],
					"presentation_rect" : [ 844.0, 122.0, 151.0, 22.0 ],
					"text" : "prepend panel bordercolor"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 764.0, 87.0, 339.0, 22.0 ],
					"presentation_rect" : [ 764.0, 87.0, 339.0, 22.0 ],
					"text" : "route control_text_bg control_bg control_selection surface_bg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 764.0, 122.0, 59.5, 22.0 ],
					"presentation_rect" : [ 764.0, 122.0, 59.5, 22.0 ],
					"text" : "bgcolor"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 764.0, 33.0, 66.0, 22.0 ],
					"presentation_rect" : [ 764.0, 33.0, 66.0, 22.0 ],
					"text" : "everything"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 764.0, 56.0, 64.0, 22.0 ],
					"presentation_rect" : [ 764.0, 56.0, 64.0, 22.0 ],
					"text" : "live.colors"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Reverb out: Channels to be routed to reverb unit",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-71",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 480.0, 224.0, 707.0, 377.0 ],
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
									"activebgoncolor" : [ 0.929411764705882, 0.341176470588235, 0.270588235294118, 1.0 ],
									"id" : "obj-2",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 306.0, 8.0, 8.0, 8.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 599.0, 8.0, 8.0, 8.0 ],
									"rounded" : 15.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.toggle[166]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "live.toggle"
										}

									}
,
									"varname" : "out31"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 596.0, 119.0, 69.0, 22.0 ],
									"presentation_rect" : [ 596.0, 119.0, 69.0, 22.0 ],
									"text" : "prepend 31"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 577.0, 93.0, 71.0, 22.0 ],
									"presentation_rect" : [ 577.0, 93.0, 71.0, 22.0 ],
									"text" : "prepend 30"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 558.5, 66.0, 71.0, 22.0 ],
									"presentation_rect" : [ 558.5, 66.0, 71.0, 22.0 ],
									"text" : "prepend 29"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 539.0, 38.0, 71.0, 22.0 ],
									"presentation_rect" : [ 539.0, 38.0, 71.0, 22.0 ],
									"text" : "prepend 28"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 520.0, 119.0, 71.0, 22.0 ],
									"presentation_rect" : [ 520.0, 119.0, 71.0, 22.0 ],
									"text" : "prepend 27"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 501.0, 93.0, 71.0, 22.0 ],
									"presentation_rect" : [ 501.0, 93.0, 71.0, 22.0 ],
									"text" : "prepend 26"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 482.5, 66.0, 71.0, 22.0 ],
									"presentation_rect" : [ 482.5, 66.0, 71.0, 22.0 ],
									"text" : "prepend 25"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 463.0, 38.0, 71.0, 22.0 ],
									"presentation_rect" : [ 463.0, 38.0, 71.0, 22.0 ],
									"text" : "prepend 24"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 444.0, 119.0, 71.0, 22.0 ],
									"presentation_rect" : [ 444.0, 119.0, 71.0, 22.0 ],
									"text" : "prepend 23"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 425.0, 93.0, 71.0, 22.0 ],
									"presentation_rect" : [ 425.0, 93.0, 71.0, 22.0 ],
									"text" : "prepend 22"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 406.5, 66.0, 71.0, 22.0 ],
									"presentation_rect" : [ 406.5, 66.0, 71.0, 22.0 ],
									"text" : "prepend 21"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 387.0, 38.0, 71.0, 22.0 ],
									"presentation_rect" : [ 387.0, 38.0, 71.0, 22.0 ],
									"text" : "prepend 20"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 367.5, 119.0, 71.0, 22.0 ],
									"presentation_rect" : [ 367.5, 119.0, 71.0, 22.0 ],
									"text" : "prepend 19"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 348.5, 93.0, 71.0, 22.0 ],
									"presentation_rect" : [ 348.5, 93.0, 71.0, 22.0 ],
									"text" : "prepend 18"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.0, 66.0, 71.0, 22.0 ],
									"presentation_rect" : [ 330.0, 66.0, 71.0, 22.0 ],
									"text" : "prepend 17"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 310.5, 38.0, 71.0, 22.0 ],
									"presentation_rect" : [ 310.5, 38.0, 71.0, 22.0 ],
									"text" : "prepend 16"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.929411764705882, 0.341176470588235, 0.270588235294118, 1.0 ],
									"id" : "obj-37",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 297.0, 8.0, 8.0, 8.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 579.0, 8.0, 8.0, 8.0 ],
									"rounded" : 15.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.toggle[167]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "live.toggle"
										}

									}
,
									"varname" : "out30"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.929411764705882, 0.341176470588235, 0.270588235294118, 1.0 ],
									"id" : "obj-38",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 287.0, 8.0, 8.0, 8.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 560.0, 8.0, 8.0, 8.0 ],
									"rounded" : 15.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.toggle[219]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "live.toggle"
										}

									}
,
									"varname" : "out29"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.929411764705882, 0.341176470588235, 0.270588235294118, 1.0 ],
									"id" : "obj-39",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 277.0, 8.0, 8.0, 8.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 541.0, 8.0, 8.0, 8.0 ],
									"rounded" : 15.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.toggle[220]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "live.toggle"
										}

									}
,
									"varname" : "out28"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.929411764705882, 0.341176470588235, 0.270588235294118, 1.0 ],
									"id" : "obj-40",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 267.0, 8.0, 8.0, 8.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 522.0, 8.0, 8.0, 8.0 ],
									"rounded" : 15.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.toggle[221]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "live.toggle"
										}

									}
,
									"varname" : "out27"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.929411764705882, 0.341176470588235, 0.270588235294118, 1.0 ],
									"id" : "obj-41",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 257.0, 8.0, 8.0, 8.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 503.0, 8.0, 8.0, 8.0 ],
									"rounded" : 15.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.toggle[222]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "live.toggle"
										}

									}
,
									"varname" : "out26"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.929411764705882, 0.341176470588235, 0.270588235294118, 1.0 ],
									"id" : "obj-42",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 247.0, 8.0, 8.0, 8.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 484.0, 8.0, 8.0, 8.0 ],
									"rounded" : 15.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.toggle[223]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "live.toggle"
										}

									}
,
									"varname" : "out25"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.929411764705882, 0.341176470588235, 0.270588235294118, 1.0 ],
									"id" : "obj-43",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 238.0, 8.0, 8.0, 8.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 465.0, 8.0, 8.0, 8.0 ],
									"rounded" : 15.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.toggle[224]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "live.toggle"
										}

									}
,
									"varname" : "out24"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.929411764705882, 0.341176470588235, 0.270588235294118, 1.0 ],
									"id" : "obj-44",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 228.0, 8.0, 8.0, 8.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 446.0, 8.0, 8.0, 8.0 ],
									"rounded" : 15.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.toggle[225]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "live.toggle"
										}

									}
,
									"varname" : "out23"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.929411764705882, 0.341176470588235, 0.270588235294118, 1.0 ],
									"id" : "obj-45",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 218.0, 8.0, 8.0, 8.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 427.0, 8.0, 8.0, 8.0 ],
									"rounded" : 15.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.toggle[226]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "live.toggle"
										}

									}
,
									"varname" : "out22"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.929411764705882, 0.341176470588235, 0.270588235294118, 1.0 ],
									"id" : "obj-46",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 209.0, 8.0, 8.0, 8.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 408.0, 8.0, 8.0, 8.0 ],
									"rounded" : 15.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.toggle[227]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "live.toggle"
										}

									}
,
									"varname" : "out21"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.929411764705882, 0.341176470588235, 0.270588235294118, 1.0 ],
									"id" : "obj-47",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 199.0, 8.0, 8.0, 8.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 389.0, 8.0, 8.0, 8.0 ],
									"rounded" : 15.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.toggle[228]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "live.toggle"
										}

									}
,
									"varname" : "out20"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.929411764705882, 0.341176470588235, 0.270588235294118, 1.0 ],
									"id" : "obj-48",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 189.0, 8.0, 8.0, 8.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 370.0, 8.0, 8.0, 8.0 ],
									"rounded" : 15.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.toggle[229]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "live.toggle"
										}

									}
,
									"varname" : "out19"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.929411764705882, 0.341176470588235, 0.270588235294118, 1.0 ],
									"id" : "obj-49",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 179.0, 8.0, 8.0, 8.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 351.0, 8.0, 8.0, 8.0 ],
									"rounded" : 15.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.toggle[230]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "live.toggle"
										}

									}
,
									"varname" : "out18"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.929411764705882, 0.341176470588235, 0.270588235294118, 1.0 ],
									"id" : "obj-50",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 169.0, 8.0, 8.0, 8.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 332.0, 8.0, 8.0, 8.0 ],
									"rounded" : 15.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.toggle[231]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "live.toggle"
										}

									}
,
									"varname" : "out17"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.929411764705882, 0.341176470588235, 0.270588235294118, 1.0 ],
									"id" : "obj-51",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 160.0, 8.0, 8.0, 8.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 313.0, 8.0, 8.0, 8.0 ],
									"rounded" : 15.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.toggle[232]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "live.toggle"
										}

									}
,
									"varname" : "out16"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.929411764705882, 0.341176470588235, 0.270588235294118, 1.0 ],
									"id" : "obj-21",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 150.0, 8.0, 8.0, 8.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 292.0, 8.0, 8.0, 8.0 ],
									"rounded" : 15.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.toggle[16]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "live.toggle"
										}

									}
,
									"varname" : "out15"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 290.0, 119.0, 71.0, 22.0 ],
									"presentation_rect" : [ 290.0, 119.0, 71.0, 22.0 ],
									"text" : "prepend 15"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 271.0, 93.0, 71.0, 22.0 ],
									"presentation_rect" : [ 271.0, 93.0, 71.0, 22.0 ],
									"text" : "prepend 14"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 252.5, 66.0, 71.0, 22.0 ],
									"presentation_rect" : [ 252.5, 66.0, 71.0, 22.0 ],
									"text" : "prepend 13"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 233.0, 38.0, 71.0, 22.0 ],
									"presentation_rect" : [ 233.0, 38.0, 71.0, 22.0 ],
									"text" : "prepend 12"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 214.0, 119.0, 70.0, 22.0 ],
									"presentation_rect" : [ 214.0, 119.0, 70.0, 22.0 ],
									"text" : "prepend 11"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.0, 93.0, 71.0, 22.0 ],
									"presentation_rect" : [ 195.0, 93.0, 71.0, 22.0 ],
									"text" : "prepend 10"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.5, 66.0, 65.0, 22.0 ],
									"presentation_rect" : [ 176.5, 66.0, 65.0, 22.0 ],
									"text" : "prepend 9"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 157.0, 38.0, 65.0, 22.0 ],
									"presentation_rect" : [ 157.0, 38.0, 65.0, 22.0 ],
									"text" : "prepend 8"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 138.0, 119.0, 65.0, 22.0 ],
									"presentation_rect" : [ 138.0, 119.0, 65.0, 22.0 ],
									"text" : "prepend 7"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.0, 93.0, 65.0, 22.0 ],
									"presentation_rect" : [ 119.0, 93.0, 65.0, 22.0 ],
									"text" : "prepend 6"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.5, 66.0, 65.0, 22.0 ],
									"presentation_rect" : [ 100.5, 66.0, 65.0, 22.0 ],
									"text" : "prepend 5"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.0, 38.0, 65.0, 22.0 ],
									"presentation_rect" : [ 81.0, 38.0, 65.0, 22.0 ],
									"text" : "prepend 4"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.5, 119.0, 65.0, 22.0 ],
									"presentation_rect" : [ 61.5, 119.0, 65.0, 22.0 ],
									"text" : "prepend 3"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 42.5, 93.0, 65.0, 22.0 ],
									"presentation_rect" : [ 42.5, 93.0, 65.0, 22.0 ],
									"text" : "prepend 2"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.0, 66.0, 65.0, 22.0 ],
									"presentation_rect" : [ 24.0, 66.0, 65.0, 22.0 ],
									"text" : "prepend 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 138.0, 231.0, 30.0, 30.0 ],
									"presentation_rect" : [ 138.0, 231.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 138.0, 200.0, 115.0, 22.0 ],
									"presentation_rect" : [ 138.0, 200.0, 115.0, 22.0 ],
									"text" : "prepend reverb_out"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4.5, 38.0, 65.0, 22.0 ],
									"presentation_rect" : [ 4.5, 38.0, 65.0, 22.0 ],
									"text" : "prepend 0"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.929411764705882, 0.341176470588235, 0.270588235294118, 1.0 ],
									"id" : "obj-69",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 140.0, 8.0, 8.0, 8.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 269.0, 8.0, 8.0, 8.0 ],
									"rounded" : 15.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.toggle[15]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "live.toggle"
										}

									}
,
									"varname" : "out14"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.929411764705882, 0.341176470588235, 0.270588235294118, 1.0 ],
									"id" : "obj-68",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 130.0, 8.0, 8.0, 8.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 250.0, 8.0, 8.0, 8.0 ],
									"rounded" : 15.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.toggle[14]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "live.toggle"
										}

									}
,
									"varname" : "out13"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.929411764705882, 0.341176470588235, 0.270588235294118, 1.0 ],
									"id" : "obj-67",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 120.0, 8.0, 8.0, 8.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 230.0, 8.0, 8.0, 8.0 ],
									"rounded" : 15.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.toggle[13]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "live.toggle"
										}

									}
,
									"varname" : "out12"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.929411764705882, 0.341176470588235, 0.270588235294118, 1.0 ],
									"id" : "obj-66",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 110.0, 8.0, 8.0, 8.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 211.0, 8.0, 8.0, 8.0 ],
									"rounded" : 15.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.toggle[12]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "live.toggle"
										}

									}
,
									"varname" : "out11"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.929411764705882, 0.341176470588235, 0.270588235294118, 1.0 ],
									"id" : "obj-65",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 100.0, 8.0, 8.0, 8.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 192.0, 8.0, 8.0, 8.0 ],
									"rounded" : 15.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.toggle[11]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "live.toggle"
										}

									}
,
									"varname" : "out10"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.929411764705882, 0.341176470588235, 0.270588235294118, 1.0 ],
									"id" : "obj-64",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 91.0, 8.0, 8.0, 8.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 173.0, 8.0, 8.0, 8.0 ],
									"rounded" : 15.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.toggle[10]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "live.toggle"
										}

									}
,
									"varname" : "out9"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.929411764705882, 0.341176470588235, 0.270588235294118, 1.0 ],
									"id" : "obj-63",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 81.0, 8.0, 8.0, 8.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 153.0, 8.0, 8.0, 8.0 ],
									"rounded" : 15.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.toggle[9]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "live.toggle"
										}

									}
,
									"varname" : "out8"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.929411764705882, 0.341176470588235, 0.270588235294118, 1.0 ],
									"id" : "obj-62",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 71.0, 8.0, 8.0, 8.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 134.0, 8.0, 8.0, 8.0 ],
									"rounded" : 15.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.toggle[8]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "live.toggle"
										}

									}
,
									"varname" : "out7"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.929411764705882, 0.341176470588235, 0.270588235294118, 1.0 ],
									"id" : "obj-61",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 61.0, 8.0, 8.0, 8.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 115.0, 8.0, 8.0, 8.0 ],
									"rounded" : 15.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.toggle[7]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "live.toggle"
										}

									}
,
									"varname" : "out6"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.929411764705882, 0.341176470588235, 0.270588235294118, 1.0 ],
									"id" : "obj-60",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 51.0, 8.0, 8.0, 8.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 96.0, 8.0, 8.0, 8.0 ],
									"rounded" : 15.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.toggle[6]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "live.toggle"
										}

									}
,
									"varname" : "out5"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.929411764705882, 0.341176470588235, 0.270588235294118, 1.0 ],
									"id" : "obj-59",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 41.0, 8.0, 8.0, 8.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 76.0, 8.0, 8.0, 8.0 ],
									"rounded" : 15.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.toggle[5]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "live.toggle"
										}

									}
,
									"varname" : "out4"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.929411764705882, 0.341176470588235, 0.270588235294118, 1.0 ],
									"id" : "obj-58",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 32.0, 8.0, 8.0, 8.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 57.0, 8.0, 8.0, 8.0 ],
									"rounded" : 15.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.toggle[4]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "live.toggle"
										}

									}
,
									"varname" : "out3"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.929411764705882, 0.341176470588235, 0.270588235294118, 1.0 ],
									"id" : "obj-57",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 22.0, 8.0, 8.0, 8.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 38.0, 8.0, 8.0, 8.0 ],
									"rounded" : 15.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.toggle[3]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "live.toggle"
										}

									}
,
									"varname" : "out2"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.929411764705882, 0.341176470588235, 0.270588235294118, 1.0 ],
									"id" : "obj-56",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 12.0, 8.0, 8.0, 8.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 19.0, 8.0, 8.0, 8.0 ],
									"rounded" : 15.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.toggle[2]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "live.toggle"
										}

									}
,
									"varname" : "out1"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.929411764705882, 0.341176470588235, 0.270588235294118, 1.0 ],
									"id" : "obj-55",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 3.0, 8.0, 8.0, 8.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 8.0, 8.0, 8.0 ],
									"rounded" : 15.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.toggle[1]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "live.toggle"
										}

									}
,
									"varname" : "out0"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"hidden" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"hidden" : 1,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"hidden" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"hidden" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"hidden" : 1,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"hidden" : 1,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"hidden" : 1,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"hidden" : 1,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"hidden" : 1,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"hidden" : 1,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"hidden" : 1,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"hidden" : 1,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"hidden" : 1,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"hidden" : 1,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"hidden" : 1,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"hidden" : 1,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"hidden" : 1,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 1,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"hidden" : 1,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 453.0, 361.0, 314.0, 26.5 ],
					"presentation" : 1,
					"presentation_rect" : [ -4.0, 133.5, 314.0, 17.5 ],
					"varname" : "reverb",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.784313725490196, 0.784313725490196, 0.784313725490196, 0.0 ],
					"bgcolor" : [ 0.784313725490196, 0.784313725490196, 0.784313725490196, 0.0 ],
					"bgoncolor" : [ 0.588235294117647, 0.588235294117647, 0.588235294117647, 0.0 ],
					"bordercolor" : [ 0.470588235294118, 0.470588235294118, 0.470588235294118, 0.0 ],
					"id" : "obj-52",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 375.5, 431.0, 62.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.5, 126.0, 27.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.text[4]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.text[1]"
						}

					}
,
					"text" : "Gain:",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoffcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "live.text[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 333.5, 261.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.0, 124.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_units" : "s",
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.numbox[67]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 10.0,
							"parameter_initial" : [ -20 ],
							"parameter_shortname" : "live.numbox"
						}

					}
,
					"varname" : "reverb_gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 227.5, 60.5, 141.0, 22.0 ],
					"presentation_rect" : [ 227.5, 60.5, 141.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 202, 45, 1355, 927 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 1129, 44, 1688, 594 ]
					}
,
					"text" : "pattrstorage 2conTimbre",
					"varname" : "2conTimbre[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.784313725490196, 0.784313725490196, 0.784313725490196, 0.0 ],
					"bgcolor" : [ 0.784313725490196, 0.784313725490196, 0.784313725490196, 0.0 ],
					"bgoncolor" : [ 0.588235294117647, 0.588235294117647, 0.588235294117647, 0.0 ],
					"bordercolor" : [ 0.470588235294118, 0.470588235294118, 0.470588235294118, 0.0 ],
					"id" : "obj-46",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 375.5, 405.0, 62.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.5, 113.0, 55.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.text[3]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.text[1]"
						}

					}
,
					"text" : "Dampening:",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoffcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.784313725490196, 0.784313725490196, 0.784313725490196, 0.0 ],
					"bgcolor" : [ 0.784313725490196, 0.784313725490196, 0.784313725490196, 0.0 ],
					"bgoncolor" : [ 0.588235294117647, 0.588235294117647, 0.588235294117647, 0.0 ],
					"bordercolor" : [ 0.470588235294118, 0.470588235294118, 0.470588235294118, 0.0 ],
					"id" : "obj-45",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 375.5, 361.0, 62.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.5, 100.0, 27.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.text[2]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.text[1]"
						}

					}
,
					"text" : "Time:",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoffcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 204.0, 263.0, 59.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.0, 69.0, 59.0, 16.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.text",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.text"
						}

					}
,
					"text" : "Reverb Off",
					"texton" : "Reverb On",
					"varname" : "reverb_state"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 212.0, 387.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.0, 111.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_units" : "s",
							"parameter_longname" : "live.numbox[68]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1.0 ],
							"parameter_shortname" : "live.numbox"
						}

					}
,
					"varname" : "reverb_dampinp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 212.0, 420.0, 145.0, 22.0 ],
					"presentation_rect" : [ 212.0, 420.0, 145.0, 22.0 ],
					"text" : "prepend reverb_damping"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 55.0, 328.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.0, 84.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 9,
							"parameter_units" : "m",
							"parameter_longname" : "live.numbox",
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 70 ],
							"parameter_shortname" : "live.numbox"
						}

					}
,
					"varname" : "reverb_roomsize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 55.0, 361.0, 147.0, 22.0 ],
					"presentation_rect" : [ 55.0, 361.0, 147.0, 22.0 ],
					"text" : "prepend reverb_roomsize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 212.0, 326.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.0, 98.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 9,
							"parameter_units" : "s",
							"parameter_longname" : "live.numbox[66]",
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.6 ],
							"parameter_shortname" : "live.numbox"
						}

					}
,
					"varname" : "reverb_time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 212.0, 359.0, 121.0, 22.0 ],
					"presentation_rect" : [ 212.0, 359.0, 121.0, 22.0 ],
					"text" : "prepend reverb_time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 333.5, 291.0, 121.0, 22.0 ],
					"presentation_rect" : [ 333.5, 291.0, 121.0, 22.0 ],
					"text" : "prepend reverb_gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 204.0, 291.0, 125.0, 22.0 ],
					"presentation_rect" : [ 204.0, 291.0, 125.0, 22.0 ],
					"text" : "prepend reverb_state"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 47.0, 149.0, 24.0, 22.0 ],
					"presentation_rect" : [ 47.0, 149.0, 24.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 47.0, 177.0, 70.0, 22.0 ],
					"presentation_rect" : [ 47.0, 177.0, 70.0, 22.0 ],
					"text" : "zl.group 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 47.0, 122.0, 43.0, 22.0 ],
					"presentation_rect" : [ 47.0, 122.0, 43.0, 22.0 ],
					"text" : "uzi 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 47.0, 91.0, 60.0, 22.0 ],
					"presentation_rect" : [ 47.0, 91.0, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 47.0, 291.0, 149.0, 22.0 ],
					"presentation_rect" : [ 47.0, 291.0, 149.0, 22.0 ],
					"text" : "prepend reverb_voicegain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 47.0, 261.0, 68.0, 22.0 ],
					"presentation_rect" : [ 47.0, 261.0, 68.0, 22.0 ],
					"text" : "listfunnel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 461.0, 144.0, 22.0 ],
					"presentation_rect" : [ 20.0, 461.0, 144.0, 22.0 ],
					"text" : "udpsend localhost 46001"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Amount of gain for individual voice ",
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"candicane2" : [ 0.447058823529412, 0.984313725490196, 0.866666666666667, 1.0 ],
					"candicane3" : [ 0.447058823529412, 0.984313725490196, 0.866666666666667, 1.0 ],
					"candicane4" : [ 0.447058823529412, 0.984313725490196, 0.866666666666667, 1.0 ],
					"candycane" : 4,
					"contdata" : 1,
					"ghostbar" : 50,
					"id" : "obj-2",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 47.0, 216.0, 353.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -5.0, 153.0, 319.0, 13.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 3,
							"parameter_longname" : "reverb_voicegain",
							"parameter_invisible" : 1,
							"parameter_shortname" : "reverb_voicegain"
						}

					}
,
					"setminmax" : [ -90.0, 0.0 ],
					"size" : 32,
					"slidercolor" : [ 0.929411764705882, 0.341176470588235, 0.270588235294118, 1.0 ],
					"spacing" : 5,
					"varname" : "reverb_voicegain"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#0-" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 1,
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "maxscore.2conTimbre.menus.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 553.0, 91.0, 141.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.0, 22.0, 171.0, 121.0 ],
					"varname" : "maxscore.2conTimbre.menus",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 540.0, 227.0, 748.0, 437.0 ],
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
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 396.0, 30.0, 30.0 ],
									"presentation_rect" : [ 144.0, 396.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 458.0, 265.0, 57.722168000000003, 22.0 ],
									"presentation_rect" : [ 458.0, 265.0, 57.722168000000003, 22.0 ],
									"text" : "zl join"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 496.722168000000011, 236.0, 44.5, 22.0 ],
									"presentation_rect" : [ 496.722168000000011, 236.0, 44.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 458.0, 203.0, 57.722168000000003, 22.0 ],
									"presentation_rect" : [ 458.0, 203.0, 57.722168000000003, 22.0 ],
									"text" : "zl ecils 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 458.0, 166.0, 85.0, 22.0 ],
									"presentation_rect" : [ 458.0, 166.0, 85.0, 22.0 ],
									"text" : "prepend bend"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 842.0, 275.0, 460.0, 552.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 189.5, 339.0, 110.0, 22.0 ],
													"presentation_rect" : [ 189.5, 339.0, 110.0, 22.0 ],
													"text" : "prepend pitchbend"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 189.5, 311.0, 42.0, 22.0 ],
													"presentation_rect" : [ 189.5, 311.0, 42.0, 22.0 ],
													"text" : "* 100."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 189.5, 284.0, 93.0, 22.0 ],
													"presentation_rect" : [ 189.5, 284.0, 93.0, 22.0 ],
													"text" : "route pitchbend"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 147.5, 372.0, 135.0, 22.0 ],
													"presentation_rect" : [ 147.5, 372.0, 135.0, 22.0 ],
													"text" : "zl join"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 147.5, 256.0, 61.0, 22.0 ],
													"presentation_rect" : [ 147.5, 256.0, 61.0, 22.0 ],
													"text" : "zl slice 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 147.5, 405.0, 32.5, 22.0 ],
													"presentation_rect" : [ 147.5, 405.0, 32.5, 22.0 ],
													"text" : "t l 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-17",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 348.0, 514.0, 25.0, 25.0 ],
													"presentation_rect" : [ 348.0, 514.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 235.0, 135.0, 32.5, 22.0 ],
													"presentation_rect" : [ 235.0, 135.0, 32.5, 22.0 ],
													"text" : "t l 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 456.0, 74.0, 22.0 ],
													"presentation_rect" : [ 30.0, 456.0, 74.0, 22.0 ],
													"text" : "$2 $3 $4 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 147.5, 447.0, 57.0, 22.0 ],
													"presentation_rect" : [ 147.5, 447.0, 57.0, 22.0 ],
													"text" : "$2 $3 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 41.0, 204.0, 22.0 ],
													"presentation_rect" : [ 50.0, 41.0, 204.0, 22.0 ],
													"text" : "route list"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 197.0, 164.0, 24.0, 22.0 ],
													"presentation_rect" : [ 197.0, 164.0, 24.0, 22.0 ],
													"text" : "t 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "gswitch2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 30.0, 210.0, 39.0, 32.0 ],
													"presentation_rect" : [ 30.0, 210.0, 39.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 136.0, 164.0, 24.0, 22.0 ],
													"presentation_rect" : [ 136.0, 164.0, 24.0, 22.0 ],
													"text" : "t 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 136.0, 135.0, 80.0, 22.0 ],
													"presentation_rect" : [ 136.0, 135.0, 80.0, 22.0 ],
													"text" : "route int float"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 136.0, 108.0, 49.0, 22.0 ],
													"presentation_rect" : [ 136.0, 108.0, 49.0, 22.0 ],
													"text" : "zl nth 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 77.0, 104.5, 22.0 ],
													"presentation_rect" : [ 50.0, 77.0, 104.5, 22.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-38",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 6.0, 25.0, 25.0 ],
													"presentation_rect" : [ 50.0, 6.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-42",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 514.0, 25.0, 25.0 ],
													"presentation_rect" : [ 30.0, 514.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-53",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 235.0, 514.0, 25.0, 25.0 ],
													"presentation_rect" : [ 235.0, 514.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-10", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"midpoints" : [ 199.0, 365.0, 273.0, 365.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"midpoints" : [ 258.0, 215.0, 357.5, 215.0 ],
													"source" : [ "obj-16", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"midpoints" : [ 170.5, 440.0, 357.5, 440.0 ],
													"source" : [ "obj-18", 1 ]
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
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-3", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 145.5, 197.0, 39.5, 197.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"midpoints" : [ 157.0, 481.5, 244.5, 481.5 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 59.5, 250.5, 157.0, 250.5 ],
													"source" : [ "obj-8", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 206.5, 197.5, 39.5, 197.5 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 62.0, 93.0, 22.0 ],
									"presentation_rect" : [ 50.0, 62.0, 93.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p route-list"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-69",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 244.0, 315.0, 33.0, 22.0 ],
									"presentation_rect" : [ 244.0, 315.0, 33.0, 22.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 151.0, 79.0, 545.0, 511.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 49.5, 428.0, 25.0, 25.0 ],
													"presentation_rect" : [ 49.5, 428.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 441.0, 325.0, 24.0, 22.0 ],
													"presentation_rect" : [ 441.0, 325.0, 24.0, 22.0 ],
													"text" : "t 1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 376.0, 325.0, 24.0, 22.0 ],
													"presentation_rect" : [ 376.0, 325.0, 24.0, 22.0 ],
													"text" : "t 2"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 311.0, 325.0, 24.0, 22.0 ],
													"presentation_rect" : [ 311.0, 325.0, 24.0, 22.0 ],
													"text" : "t 0"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 311.0, 293.0, 149.0, 22.0 ],
													"presentation_rect" : [ 311.0, 293.0, 149.0, 22.0 ],
													"text" : "sel <none> <channel_10>"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 16.5, 376.0, 52.0, 22.0 ],
													"presentation_rect" : [ 16.5, 376.0, 52.0, 22.0 ],
													"text" : "gate 2"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 201.5, 161.0, 29.5, 22.0 ],
													"presentation_rect" : [ 201.5, 161.0, 29.5, 22.0 ],
													"text" : "- 1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 201.5, 261.0, 29.5, 22.0 ],
													"presentation_rect" : [ 201.5, 261.0, 29.5, 22.0 ],
													"text" : "- 1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "" ],
													"patching_rect" : [ 201.5, 232.0, 65.0, 22.0 ],
													"presentation_rect" : [ 201.5, 232.0, 65.0, 22.0 ],
													"text" : "unpack i s"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.5, 315.0, 244.75, 22.0 ],
													"presentation_rect" : [ 49.5, 315.0, 244.75, 22.0 ],
													"text" : "pack 1. 1. 1. 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 201.5, 206.0, 239.0, 35.0 ],
													"presentation_rect" : [ 201.5, 206.0, 239.0, 35.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}
,
													"text" : "coll #0-maxscore.fluidsynth.instruments"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 206.0, 119.0, 22.0 ],
													"presentation_rect" : [ 50.0, 206.0, 119.0, 22.0 ],
													"text" : "expr $f1+12800.*$f2"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 201.5, 127.5, 92.75, 22.0 ],
													"presentation_rect" : [ 201.5, 127.5, 92.75, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 50.0, 89.0, 170.5, 22.0 ],
													"presentation_rect" : [ 50.0, 89.0, 170.5, 22.0 ],
													"text" : "unpack 1. 1. 1."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-62",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"presentation_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-63",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 16.5, 428.0, 25.0, 25.0 ],
													"presentation_rect" : [ 16.5, 428.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-13", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 320.5, 368.0, 26.0, 368.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 385.5, 368.0, 26.0, 368.0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 450.5, 368.0, 26.0, 368.0 ],
													"source" : [ "obj-18", 0 ]
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
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-40", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 1 ],
													"source" : [ "obj-40", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 3 ],
													"source" : [ "obj-45", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 2 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 257.0, 273.0, 320.5, 273.0 ],
													"source" : [ "obj-52", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 1 ],
													"midpoints" : [ 211.0, 194.0, 159.5, 194.0 ],
													"order" : 1,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"order" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 273.0, 288.0, 62.0, 22.0 ],
									"presentation_rect" : [ 273.0, 288.0, 62.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p assign"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 467.0, 442.0, 533.0, 343.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 242.0, 145.0, 49.0, 22.0 ],
													"presentation_rect" : [ 242.0, 145.0, 49.0, 22.0 ],
													"text" : "zl.nth 1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 61.0, 117.0, 42.0, 22.0 ],
													"presentation_rect" : [ 61.0, 117.0, 42.0, 22.0 ],
													"text" : "* 100."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 293.0, 210.0, 24.0, 22.0 ],
													"presentation_rect" : [ 293.0, 210.0, 24.0, 22.0 ],
													"text" : "t 1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 242.0, 210.0, 24.0, 22.0 ],
													"presentation_rect" : [ 242.0, 210.0, 24.0, 22.0 ],
													"text" : "t 0"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 242.0, 178.0, 70.0, 22.0 ],
													"presentation_rect" : [ 242.0, 178.0, 70.0, 22.0 ],
													"text" : "sel <none>"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 46.0, 261.0, 34.0, 22.0 ],
													"presentation_rect" : [ 46.0, 261.0, 34.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 61.0, 210.0, 154.25, 22.0 ],
													"presentation_rect" : [ 61.0, 210.0, 154.25, 22.0 ],
													"text" : "pack 1. 1. 1. 1."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "int", "int", "int", "int" ],
													"patching_rect" : [ 197.0, 87.0, 64.0, 22.0 ],
													"presentation_rect" : [ 197.0, 87.0, 64.0, 22.0 ],
													"text" : "t i i i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 242.0, 117.0, 266.0, 22.0 ],
													"presentation_rect" : [ 242.0, 117.0, 266.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}
,
													"text" : "coll #0-maxscore.2conTimbre.instruments"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "float" ],
													"patching_rect" : [ 60.75, 58.0, 155.0, 22.0 ],
													"presentation_rect" : [ 60.75, 58.0, 155.0, 22.0 ],
													"text" : "unpack 1. 1. 1. 1."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 151.666672000000005, 117.0, 50.0, 22.0 ],
													"presentation_rect" : [ 151.666672000000005, 117.0, 50.0, 22.0 ],
													"text" : "* 1000."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-57",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.75, 20.0, 25.0, 25.0 ],
													"presentation_rect" : [ 60.75, 20.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-58",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 46.0, 297.0, 25.0, 25.0 ],
													"presentation_rect" : [ 46.0, 297.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
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
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 251.5, 253.0, 55.5, 253.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 302.5, 253.0, 55.5, 253.0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-31", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 3 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-35", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 1 ],
													"source" : [ "obj-35", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-35", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 2 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 144.0, 288.0, 62.0, 22.0 ],
									"presentation_rect" : [ 144.0, 288.0, 62.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p assign"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "stop" ],
									"patching_rect" : [ 179.75, 162.5, 40.0, 22.0 ],
									"presentation_rect" : [ 179.75, 162.5, 40.0, 22.0 ],
									"text" : "t stop"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 364.0, 84.0, 1096.0, 608.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 234.499985000000009, 500.0, 260.0, 22.0 ],
													"presentation_rect" : [ 234.499985000000009, 500.0, 260.0, 22.0 ],
													"text" : "program \"from Max 2\" \"001 Horn in F.ordinario\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 234.499985000000009, 467.0, 277.0, 22.0 ],
													"presentation_rect" : [ 234.499985000000009, 467.0, 277.0, 22.0 ],
													"text" : "program \"from Max 2\" \"002 Horn in F.bisbigliando\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 234.499985000000009, 429.0, 296.0, 22.0 ],
													"presentation_rect" : [ 234.499985000000009, 429.0, 296.0, 22.0 ],
													"text" : "program \"from Max 2\" Tenorhackbrett.Finger.pizzicato"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 234.499985000000009, 395.0, 251.0, 22.0 ],
													"presentation_rect" : [ 234.499985000000009, 395.0, 251.0, 22.0 ],
													"text" : "program Eins Tenorhackbrett.Finger.pizzicato"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 213.499985000000009, 339.0, 320.0, 22.0 ],
													"presentation_rect" : [ 213.499985000000009, 339.0, 320.0, 22.0 ],
													"text" : "\"Tenorhackbrett.Hackbrettschlägel.Holzseite der Schlägel\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 213.499985000000009, 306.0, 177.0, 22.0 ],
													"presentation_rect" : [ 213.499985000000009, 306.0, 177.0, 22.0 ],
													"text" : "Tenorhackbrett.Finger.pizzicato"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"linecount" : 14,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 574.0, 332.0, 404.0, 194.0 ],
													"presentation_linecount" : 14,
													"presentation_rect" : [ 574.0, 332.0, 404.0, 194.0 ],
													"text" : "• program voicename programname \nExplanation:\rExecutes a program change.\rvoicename is the name of the voice.\rprogramname is the name of the program. \n• gain voicename gainvalue\rExplanation:\rSets the gain of the voice.\rvoicename is the name of the voice. gainvalue is the gain in dB.\r• panvoicename panvalue\rExplanation:\rSets the pan of a voice.\rvoicename is the name of the voice. panvalue is the pan value(0.-1.).\r0.0: left 1.0: right"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 148.499985000000009, 399.0, 78.0, 22.0 ],
													"presentation_rect" : [ 148.499985000000009, 399.0, 78.0, 22.0 ],
													"text" : "all_notes_off"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 36.499991999999999, 367.0, 57.0, 22.0 ],
													"presentation_rect" : [ 36.499991999999999, 367.0, 57.0, 22.0 ],
													"text" : "$2 $1 64"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 36.499991999999999, 399.0, 94.0, 22.0 ],
													"presentation_rect" : [ 36.499991999999999, 399.0, 94.0, 22.0 ],
													"text" : "prepend noteoff"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-102",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 36.499991999999999, 446.0, 30.0, 30.0 ],
													"presentation_rect" : [ 36.499991999999999, 446.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.499992000000006, 310.0, 57.0, 22.0 ],
													"presentation_rect" : [ 65.499992000000006, 310.0, 57.0, 22.0 ],
													"text" : "$3 $2 $1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 36.499991999999999, 282.0, 48.0, 22.0 ],
													"presentation_rect" : [ 36.499991999999999, 282.0, 48.0, 22.0 ],
													"text" : "route 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 36.499991999999999, 248.0, 57.0, 22.0 ],
													"presentation_rect" : [ 36.499991999999999, 248.0, 57.0, 22.0 ],
													"text" : "$2 $1 $3"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 36.499991999999999, 216.0, 302.0, 22.0 ],
													"presentation_rect" : [ 36.499991999999999, 216.0, 302.0, 22.0 ],
													"text" : "pack f i i"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.499992000000006, 339.0, 95.0, 22.0 ],
													"presentation_rect" : [ 65.499992000000006, 339.0, 95.0, 22.0 ],
													"text" : "prepend noteon"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 176.75, 176.0, 20.0, 22.0 ],
													"presentation_rect" : [ 176.75, 176.0, 20.0, 22.0 ],
													"text" : "t i"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "int", "int" ],
													"patching_rect" : [ 609.25, 48.0, 79.0, 22.0 ],
													"presentation_rect" : [ 609.25, 48.0, 79.0, 22.0 ],
													"text" : "unpack f f 1 i"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 609.25, 13.0, 25.0, 25.0 ],
													"presentation_rect" : [ 609.25, 13.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 543.25, 13.0, 25.0, 25.0 ],
													"presentation_rect" : [ 543.25, 13.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 35.249991999999999, 181.0, 41.0, 22.0 ],
													"presentation_rect" : [ 35.249991999999999, 181.0, 41.0, 22.0 ],
													"text" : "/ 100."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 35.249991999999999, 146.0, 41.0, 22.0 ],
													"presentation_rect" : [ 35.249991999999999, 146.0, 41.0, 22.0 ],
													"text" : "round"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-55",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 35.249991999999999, 13.0, 25.0, 25.0 ],
													"presentation_rect" : [ 35.249991999999999, 13.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "float", "float", "float", "float", "int" ],
													"patching_rect" : [ 35.249991999999999, 55.0, 398.0, 22.0 ],
													"presentation_rect" : [ 35.249991999999999, 55.0, 398.0, 22.0 ],
													"text" : "unpack f f f f i"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 35.249991999999999, 99.0, 303.25, 22.0 ],
													"presentation_rect" : [ 35.249991999999999, 99.0, 303.25, 22.0 ],
													"text" : "makenote 64 1000 1 @repeatmode 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 3 ],
													"source" : [ "obj-1", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 2 ],
													"midpoints" : [ 234.249991999999992, 89.5, 234.249991999999992, 89.5 ],
													"source" : [ "obj-1", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 1 ],
													"midpoints" : [ 139.499991999999992, 89.5, 139.499991999999992, 89.5 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"midpoints" : [ 44.749991999999999, 96.0, 44.749991999999999, 96.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 638.75, 157.5, 186.25, 157.5 ],
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 618.75, 136.0, 44.749991999999999, 136.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 552.75, 379.0, 157.999985000000009, 379.0 ],
													"order" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"midpoints" : [ 552.75, 88.5, 44.749991999999999, 88.5 ],
													"order" : 1,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-20", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
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
													"destination" : [ "obj-102", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 2 ],
													"source" : [ "obj-40", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 186.874991999999992, 156.5, 186.25, 156.5 ],
													"source" : [ "obj-40", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 144.0, 361.5, 148.0, 22.0 ],
									"presentation_rect" : [ 144.0, 361.5, 148.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p router"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 87.0, 127.0, 575.5, 22.0 ],
									"presentation_rect" : [ 87.0, 127.0, 575.5, 22.0 ],
									"text" : "route panic stop note instrument pitchbend bank"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 198.0, 203.0, 171.0, 20.0 ],
									"presentation_rect" : [ 198.0, 203.0, 171.0, 20.0 ],
									"text" : "pitch velocity duration channel"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 16.0, 30.0, 30.0 ],
									"presentation_rect" : [ 50.0, 16.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"midpoints" : [ 133.5, 105.5, 531.722168000000011, 105.5 ],
									"source" : [ "obj-12", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"midpoints" : [ 59.5, 241.5, 153.5, 241.5 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 1 ],
									"midpoints" : [ 96.5, 223.0, 218.0, 223.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 282.0, 272.5, 282.5, 272.5 ],
									"source" : [ "obj-16", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-16", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 1 ],
									"midpoints" : [ 189.25, 223.0, 218.0, 223.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 2 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 1 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 467.5, 230.25, 467.5, 230.25 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 20.0, 60.5, 62.0, 22.0 ],
					"presentation_rect" : [ 20.0, 60.5, 62.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p audio"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"id" : "obj-41",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 588.5, 332.0, 122.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.0, 20.0, 177.0, 123.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.784313725490196, 0.784313725490196, 0.784313725490196, 0.0 ],
					"bgcolor" : [ 0.784313725490196, 0.784313725490196, 0.784313725490196, 0.0 ],
					"bordercolor" : [ 0.470588235294118, 0.470588235294118, 0.470588235294118, 0.0 ],
					"id" : "obj-30",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 375.5, 332.0, 62.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.5, 86.0, 51.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.text[1]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.text[1]"
						}

					}
,
					"text" : "Room Size:",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoffcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 13.0, 25.0, 25.0 ],
					"presentation_rect" : [ 20.0, 13.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 227.5, 22.0, 58.0, 22.0 ],
					"presentation_rect" : [ 227.5, 22.0, 58.0, 22.0 ],
					"restore" : 					{
						"Edit Button" : [ 0.0 ],
						"live.text" : [ 0.0 ],
						"live.text[1]" : [ 0.0 ],
						"live.text[2]" : [ 0.0 ],
						"live.text[3]" : [ 0.0 ],
						"reverb_dampinp" : [ 1.0 ],
						"reverb_gain" : [ -20.0 ],
						"reverb_roomsize" : [ 0.0 ],
						"reverb_state" : [ 0.0 ],
						"reverb_time" : [ 0.600000023841858 ],
						"reverb_voicegain" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
					}
,
					"text" : "autopattr",
					"varname" : "u955018712"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 16.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 351.0, 13.0, 347.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 68.0, -2.0, 180.0, 24.0 ],
					"text" : "LiveScore 2conTimbre"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"id" : "obj-42",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 588.5, 308.0, 122.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 67.0, 132.0, 72.0 ],
					"proportion" : 0.39,
					"rounded" : 0
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
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "maxscore.2conTimbreGUI.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 181.0, 113.0, 168.0, 86.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 20.0, 132.0, 48.0 ],
					"varname" : "maxscore.2conTimbreGUI",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"id" : "obj-36",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 588.5, 283.0, 122.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 20.0, 132.0, 48.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-29", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-29", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 813.5, 497.0 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 813.5, 523.0, 979.0, 523.0, 979.0, 302.0, 813.5, 302.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 818.5, 83.0, 836.0, 83.0, 836.0, 23.0, 773.5, 23.0 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 813.5, 567.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
 ],
		"locked_bgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ]
	}

}
