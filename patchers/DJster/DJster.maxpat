{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 100.0, 1444.0, 819.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1405.0, 556.310671985149384, 41.0, 20.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1304.308236002922058, 556.310671985149384, 51.0, 20.0 ],
					"text" : "zl.change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1293.808236002922058, 671.0, 52.0, 20.0 ],
					"text" : "change 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.75, 291.262131929397583, 36.0, 20.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 54.050969183444977, 345.631063222885132, 67.0, 20.0 ],
					"text" : "prepend note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 54.050969183444977, 320.388345122337341, 50.0, 20.0 ],
					"text" : "append 1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"fontsize" : 12.0,
					"id" : "obj-157",
					"ignoreclick" : 1,
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 11.25, 267.990287601947784, 35.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.941747546195984, 11.650485277175903, 33.653847277164459, 18.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "Instance",
							"parameter_mmax" : 32.0,
							"parameter_mmin" : 1.0,
							"parameter_modmode" : 4,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Instance",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "instance"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
					"id" : "obj-144",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.75, 236.893200635910034, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.883495092391968, 5.825242638587952, 30.0, 30.0 ],
					"proportion" : 0.39,
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : ""
						}

					}
,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.607843137254902, 0.83921568627451, 0.756862745098039, 1.0 ],
					"bordercolor" : [ 1.0, 0.67843137254902, 0.337254901960784, 1.0 ],
					"focusbordercolor" : [ 1.0, 0.67843137254902, 0.337254901960784, 1.0 ],
					"id" : "obj-115",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1410.060661017894745, 406.796110928058624, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 129.728154301643372, 152.0, 15.0, 15.0 ],
					"rounded" : 20.0,
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : "themecolor.live_lcd_control_fg"
						}
,
						"focusbordercolor" : 						{
							"expression" : "themecolor.live_lcd_control_fg"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.toggle",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "global_transport_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1342.099496901035309, 406.796110928058624, 18.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.0, 152.0, 18.0, 18.0 ],
					"text" : "/",
					"textcolor" : [ 0.969, 0.969, 0.969, 1.0 ],
					"varname" : "slash"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"annotation" : "Unit",
					"bgcolor" : [ 0.4, 0.4, 0.4, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 0.4, 0.4, 0.4, 1.0 ],
					"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-140",
					"items" : [ 1, ",", 2, ",", 4, ",", 8, ",", 16 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1357.63347727060318, 406.796110928058624, 40.939551999999999, 20.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 206.0, 151.0, 33.0, 20.0 ],
					"prototypename" : "Arial9",
					"textcolor" : [ 0.969, 0.969, 0.969, 1.0 ],
					"varname" : "timesig_denominator"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.4, 0.4, 0.4, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-131",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1304.235419750213623, 406.796110928058624, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 177.0, 151.0, 29.0, 20.0 ],
					"textcolor" : [ 0.969, 0.969, 0.969, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"varname" : "timesig_numerator"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Tempo",
					"bgcolor" : [ 0.4, 0.4, 0.4, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-130",
					"maxclass" : "flonum",
					"minimum" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1251.808236002922058, 406.796110928058624, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.0, 150.5, 27.0, 20.0 ],
					"textcolor" : [ 0.969, 0.969, 0.969, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"varname" : "tempo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1328.0, 70.0, 38.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.776698470115662, 1.941747546195984, 21.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}

					}
,
					"text" : "On",
					"textcolor" : [ 0.709803921568627, 0.709803921568627, 0.709803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 449.0, 59.0, 57.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1051.808238744735718, 478.640770137310028, 71.0, 20.0 ],
					"text" : "loadmess 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1026.565520644187927, 453.398052036762238, 87.0, 20.0 ],
					"text" : "pvar pulse_length"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 13.25, 179.0, 134.0, 20.0 ],
					"text" : "clearchecks, checkitem $1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 270.0, 460.0, 435.0, 417.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 118.0, 309.0, 57.0, 22.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 118.0, 341.0, 110.0, 22.0 ],
									"text" : "prepend setsymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 118.0, 373.0, 176.0, 22.0 ],
									"text" : "pattrforward parent::subdivision"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 42.0, 267.0, 68.0, 22.0 ],
									"text" : "zl.group 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 42.0, 84.0, 40.0, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 63.0, 165.0, 47.0, 22.0 ],
									"text" : "zl.iter 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 136.0, 71.0, 22.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 63.0, 227.0, 112.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll primefactors.txt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 63.0, 195.0, 52.0, 22.0 ],
									"text" : "route int"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-124",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 42.0, 27.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-125",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 42.0, 327.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 51.5, 296.0, 127.5, 296.0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"originid" : "pat-16065",
						"bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
						"editing_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
						"saved_attribute_attributes" : 						{
							"default_plcolor" : 							{
								"expression" : ""
							}
,
							"editing_bgcolor" : 							{
								"expression" : ""
							}
,
							"locked_bgcolor" : 							{
								"expression" : ""
							}

						}

					}
,
					"patching_rect" : [ 154.75, 152.75, 49.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"default_plcolor" : 						{
							"expression" : ""
						}
,
						"editing_bgcolor" : 						{
							"expression" : ""
						}
,
						"locked_bgcolor" : 						{
							"expression" : ""
						}

					}
,
					"saved_object_attributes" : 					{
						"editing_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ]
					}
,
					"text" : "p isprime"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"activetextcolor" : [ 0.027450980392157, 0.027450980392157, 0.027450980392157, 1.0 ],
					"hint" : "Clear Scales menu",
					"id" : "obj-32",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 764.20872950553894, 550.072808027267456, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 138.834949553012848, 24.271844327449799, 15.0, 14.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.text[1]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Clear Scales",
							"parameter_type" : 2
						}

					}
,
					"text" : "C",
					"varname" : "clear_scales"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 329.478151559829712, 581.553390085697174, 54.0, 20.0 ],
					"text" : "symbol $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 95.0, 100.0, 1381.0, 611.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-31",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1056.0, 411.0, 306.0, 35.0 ],
									"text" : "tempo, timesig_numerator, timesig_denominator, slash, global_transport_active"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 834.5, 370.0, 430.0, 22.0 ],
									"text" : "tempo, timesig_numerator, timesig_denominator, slash, global_transport_active"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 792.0, 147.0, 24.0, 24.0 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 1056.0, 216.0, 107.0, 22.0 ],
									"text" : "t b b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 834.5, 216.0, 104.0, 22.0 ],
									"text" : "t b b b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 863.0, 341.0, 257.0, 21.0 ],
									"text" : "script sendbox $1 presentation_rect $2 $3 $4 $5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 919.833333333333371, 302.0, 208.0, 22.0 ],
									"text" : "preset_obj 308 152.5 181.769714 15."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1143.833333333333485, 302.0, 165.0, 22.0 ],
									"text" : "preset_obj 352. 153. 137. 15."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 890.833333333333371, 275.0, 165.0, 22.0 ],
									"text" : "preset_tab 187. 152. 105. 16."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1113.833333333333485, 275.0, 199.0, 22.0 ],
									"text" : "preset_tab 294. 152. 48.436033 16."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1084.833333333333485, 248.0, 214.0, 22.0 ],
									"text" : "preset_label 243.509706 150.5 46. 18."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 862.833333333333371, 248.0, 181.0, 22.0 ],
									"text" : "preset_label 133.5 150.5 46. 18."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 834.5, 178.0, 240.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 835.0, 456.0, 80.0, 22.0 ],
									"text" : "script hide $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1056.0, 456.0, 85.0, 22.0 ],
									"text" : "script show $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 835.0, 518.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 824.0, 87.0, 29.5, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 824.0, 131.5, 282.0, 22.0 ],
									"text" : "pattrforward parent::Autobusk-Player::use-transport"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 382.566649999999981, 178.0, 119.0, 22.0 ],
									"text" : "0.047 0.424 0.847 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 256.566649999999981, 178.0, 119.0, 22.0 ],
									"text" : "0.745 0.745 0.745 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 663.566649999999981, 278.0, 142.0, 22.0 ],
									"text" : "prepend activefgdialcolor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 663.566649999999981, 178.0, 116.0, 22.0 ],
									"text" : "\"Control Needle Off\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 468.0, 278.0, 132.0, 22.0 ],
									"text" : "prepend activedialcolor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 256.566649999999981, 278.0, 149.0, 22.0 ],
									"text" : "prepend activeneedlecolor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 506.566649999999981, 178.0, 155.0, 22.0 ],
									"text" : "textcolor \"Text Background\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 138.566649999999981, 95.0, 387.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 138.566649999999981, 178.0, 116.0, 22.0 ],
									"text" : "textcolor \"Print Text\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 178.0, 82.0, 22.0 ],
									"text" : "ignoreclick $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-103",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 10.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-114",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 518.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 2,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 59.5, 63.0, 148.066649999999981, 63.0 ],
									"order" : 1,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 59.5, 63.5, 833.5, 63.5 ],
									"order" : 0,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 2,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 2,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-29", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-29", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-30", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-30", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"originid" : "pat-16067",
						"saved_attribute_attributes" : 						{
							"default_plcolor" : 							{
								"expression" : ""
							}

						}

					}
,
					"patching_rect" : [ 425.0, 35.0, 43.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"default_plcolor" : 						{
							"expression" : ""
						}

					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p active"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1265.0, 69.0, 72.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 128.155338048934937, 131.067959368228912, 51.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}

					}
,
					"text" : "Precision:",
					"textcolor" : [ 0.709803921568627, 0.709803921568627, 0.709803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.211764705882353, 0.211764705882353, 0.211764705882353, 1.0 ],
					"annotation" : "Event length given in ms or percentage of pulse length",
					"appearance" : 1,
					"id" : "obj-53",
					"maxclass" : "live.tab",
					"mode" : 1,
					"multiline" : 0,
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 863.458726763725281, 322.330092668533325, 51.450012000000015, 20.666666209697723 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.640774250030518, 132.038833141326904, 46.147354006767273, 15.5 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_surface_bg"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "note", "hires" ],
							"parameter_info" : "Event length given in ms or percentage of pulse length",
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 2,
							"parameter_longname" : "Precision",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Precision",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"spacing_y" : 3.0,
					"textcolor" : [ 0.709803921568627, 0.709803921568627, 0.709803921568627, 1.0 ],
					"varname" : "precision"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1125.594645500183105, 550.485429346561432, 46.0, 20.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 631.419894993305206, 420.388343751430511, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "dictionary", "", "", "", "" ],
					"patching_rect" : [ 893.555813729763031, 661.165039479732513, 105.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "Pitchsets",
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Pitchsets",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"embed" : 0,
						"legacy" : 1,
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"text" : "dict #0scales",
					"varname" : "scales"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "dictionary", "", "", "", "" ],
					"patching_rect" : [ 893.555813729763031, 628.155331194400787, 107.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "meters",
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "meters",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"embed" : 0,
						"legacy" : 1,
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"text" : "dict #0meters",
					"varname" : "meters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 578.992711246013641, 633.009700059890747, 20.0, 20.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 578.992711246013641, 603.883486866950989, 108.0, 20.0 ],
					"text" : "route dump preset::file"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 87.730582058429718, 411.650479793548584, 85.0, 20.0 ],
					"text" : "dump_params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "dictionary", "", "", "", "" ],
					"patching_rect" : [ 668.3130983710289, 666.019408345222473, 90.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"legacy" : 1,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict djster_params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 668.3130983710289, 633.009700059890747, 61.0, 20.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "dump" ],
					"patching_rect" : [ 578.992711246013641, 553.398050665855408, 39.0, 20.0 ],
					"text" : "t dump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 578.992711246013641, 576.699021220207214, 53.0, 20.0 ],
					"text" : "pvar µbus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 235.303395569324493, 633.009700059890747, 87.0, 20.0 ],
					"text" : "prepend varname"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 545.983002960681915, 413.592227339744568, 66.0, 20.0 ],
					"text" : "route symbol"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 4,
						"data" : [ 							{
								"key" : 0,
								"value" : [ "harmonic-energy-profile-15.txt" ]
							}
, 							{
								"key" : 1,
								"value" : [ "harmonic-energy-profile.txt" ]
							}
, 							{
								"key" : 2,
								"value" : [ "harmonic-energy-profile-odd10.txt" ]
							}
, 							{
								"key" : 3,
								"value" : [ "harmonic-energy-profile-odd22.txt" ]
							}
 ]
					}
,
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 545.983002960681915, 388.349509239196777, 75.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 513.944168448448181, 658.252418160438538, 54.0, 20.0 ],
					"text" : "symbol $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 513.944168448448181, 603.883486866950989, 29.5, 20.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 523.652906179428101, 628.155331194400787, 44.0, 20.0 ],
					"text" : "send $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 527.0, 206.0, 766.0, 463.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 326.0, 207.0, 82.0, 22.0 ],
									"text" : "ignoreclick $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 326.0, 334.0, 161.0, 22.0 ],
									"text" : "pattrforward parent::instance"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 521.0, 203.0, 71.0, 22.0 ],
									"text" : "routepass 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 521.0, 279.0, 54.0, 22.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 521.0, 244.0, 61.0, 22.0 ],
									"text" : "pipe 1000"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-145",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.0, 69.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-146",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 251.0, 320.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 251.0, 244.0, 35.0, 22.0 ],
									"text" : "2 2 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 251.0, 203.0, 34.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 521.0, 334.0, 190.0, 22.0 ],
									"text" : "pattrforward parent::use_transport"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 521.0, 77.0, 29.5, 22.0 ],
									"text" : "#1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "int", "int" ],
									"patching_rect" : [ 521.0, 46.0, 83.0, 22.0 ],
									"text" : "live.thisdevice"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 521.0, 111.0, 89.0, 22.0 ],
									"text" : "zl.compare live"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 141.0, 207.0, 29.5, 22.0 ],
									"text" : "!= 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.0, 272.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.0, 334.0, 51.0, 22.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.0, 304.0, 157.0, 22.0 ],
									"text" : "load globaltransport.maxpat"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
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
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 530.5, 156.0, 260.5, 156.0 ],
									"order" : 2,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 530.5, 156.0, 335.5, 156.0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 530.5, 156.5, 150.5, 156.5 ],
									"order" : 3,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"originid" : "pat-16069",
						"saved_attribute_attributes" : 						{
							"default_plcolor" : 							{
								"expression" : ""
							}

						}

					}
,
					"patching_rect" : [ 154.75, 66.0, 51.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"default_plcolor" : 						{
							"expression" : ""
						}

					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p isplugin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 71.0, 100.0, 748.0, 741.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 150.0, 323.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 150.0, 404.0, 29.5, 22.0 ],
									"text" : "+ 1",
									"varname" : "u451003530[4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 150.0, 371.0, 423.0, 22.0 ],
									"restore" : [ 1.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr @bindto parent::event_length_display_style @invisible 1 @autorestore 0",
									"varname" : "u451003530[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 229.0, 512.0, 62.0, 22.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 150.0, 512.0, 60.0, 22.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 473.0, 218.0, 22.0, 22.0 ],
									"text" : "t 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 390.0, 190.0, 131.5, 22.0 ],
									"text" : "regexp \\\\ms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 272.0, 591.0, 110.0, 22.0 ],
									"text" : "expr $f1 / $f2 * 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 591.0, 110.0, 22.0 ],
									"text" : "expr $f2 * $f1 / 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 363.0, 512.0, 347.0, 22.0 ],
									"restore" : [ 199.999999999999972 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr @bindto parent::pulse_length @invisible 1 @autorestore 0",
									"varname" : "u451003530[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 694.0, 185.0, 22.0 ],
									"text" : "pattrforward parent::event_length",
									"varname" : "u451003530[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 272.0, 459.0, 152.0, 22.0 ],
									"text" : "regexp ms @substitute %0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 191.0, 415.0, 153.0, 22.0 ],
									"text" : "regexp \\\\% @substitute %0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 362.0, 195.0, 22.0, 22.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 446.0, 218.0, 22.0, 22.0 ],
									"text" : "t 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 295.0, 122.0, 29.5, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 249.0, 300.0, 65.0, 22.0 ],
									"text" : "gate 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 469.0, 33.0, 29.5, 22.0 ],
									"text" : "20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 420.0, 33.0, 38.0, 22.0 ],
									"text" : "20ms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 372.0, 33.0, 33.0, 22.0 ],
									"text" : "20%"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 295.0, 61.0, 29.5, 22.0 ],
									"text" : "$2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 306.0, 160.0, 131.5, 22.0 ],
									"text" : "regexp \\\\%"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-151",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 295.0, 18.0, 30.0, 30.0 ]
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
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 200.5, 657.0, 159.5, 657.0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 258.5, 344.5, 200.5, 344.5 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 304.5, 657.5, 159.5, 657.5 ],
									"source" : [ "obj-12", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 238.5, 657.5, 159.5, 657.5 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-2", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"order" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"order" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 159.5, 678.5, 159.5, 678.5 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 281.5, 657.5, 159.5, 657.5 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"originid" : "pat-16071",
						"saved_attribute_attributes" : 						{
							"default_plcolor" : 							{
								"expression" : ""
							}

						}

					}
,
					"patching_rect" : [ 483.847081482410431, 553.398050665855408, 74.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"default_plcolor" : 						{
							"expression" : ""
						}

					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p event_length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 164.0, 149.0, 1346.0, 717.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 419.0, 274.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 448.0, 461.0, 110.0, 22.0 ],
									"text" : "expr $f2 * $f1 / 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 313.0, 275.0, 71.0, 22.0 ],
									"text" : "t i 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 328.0, 423.0, 138.5, 22.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 341.0, 371.0, 29.5, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 328.0, 346.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 328.0, 461.0, 110.0, 22.0 ],
									"text" : "expr $f1 / $f2 * 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 419.0, 307.0, 347.0, 22.0 ],
									"restore" : [ 199.999999999999972 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr @bindto parent::pulse_length @invisible 1 @autorestore 0",
									"varname" : "u451003530[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 313.0, 307.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 328.0, 519.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 498.0, 362.0, 29.5, 22.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 904.0, 275.0, 394.0, 22.0 ],
									"restore" : [ 39.999999999999943 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr @bindto parent::event_length @invisible 1 @autorestore 0 @thru 0",
									"varname" : "u451003530[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 498.0, 195.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 568.0, 145.0, 22.0, 22.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 511.0, 82.0, 29.5, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 522.0, 115.0, 65.0, 22.0 ],
									"text" : "onebang 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 126.0, 393.0, 180.0, 22.0 ],
									"text" : "send parent::pitch_center, $1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 97.0, 363.0, 173.0, 22.0 ],
									"text" : "send parent::tonic_pitch, $1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.0, 336.0, 178.0, 22.0 ],
									"text" : "send parent::pitch_range, $1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 72.0, 32.0, 24.0, 24.0 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 98.0, 183.0, 131.0, 22.0 ],
									"text" : "_parameter_unitstyle 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 183.0, 131.0, 22.0 ],
									"text" : "_parameter_unitstyle 9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 151.0, 131.0, 22.0 ],
									"text" : "_parameter_unitstyle 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 15.0, 105.0, 288.61669900000004, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 470.0, 73.0, 22.0 ],
									"text" : "pattrforward"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 307.0, 193.0, 22.0 ],
									"text" : "send parent::melody_scope, $1 $2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 32.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 803.0, 599.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 630.0, 435.0, 134.0, 22.0 ],
									"text" : "_parameter_initial 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 690.0, 517.0, 121.0, 22.0 ],
									"text" : "_parameter_initial 99"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 600.0, 599.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 600.0, 275.0, 44.049987999999985, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "int", "int", "int", "bang" ],
									"patching_rect" : [ 498.0, 236.0, 425.0, 22.0 ],
									"text" : "t b i i i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 674.0, 489.0, 147.0, 22.0 ],
									"text" : "_parameter_range 1 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 600.0, 373.0, 131.0, 22.0 ],
									"text" : "_parameter_unitstyle 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 610.0, 405.0, 161.0, 22.0 ],
									"text" : "_parameter_range 20 20000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 655.0, 461.0, 131.0, 22.0 ],
									"text" : "_parameter_unitstyle 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 701.0, 283.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-139",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 511.0, 17.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-140",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 702.0, 599.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-1", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 609.0, 268.5, 322.5, 268.5 ],
									"order" : 1,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-1", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"order" : 2,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"order" : 2,
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 3,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 2,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"midpoints" : [ 507.5, 404.0, 457.0, 404.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-33", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"midpoints" : [ 913.5, 340.0, 518.0, 340.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"order" : 1,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"order" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-44", 1 ]
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
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ],
						"originid" : "pat-16073",
						"saved_attribute_attributes" : 						{
							"default_plcolor" : 							{
								"expression" : ""
							}

						}

					}
,
					"patching_rect" : [ 863.458726763725281, 366.990286231040955, 72.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"default_plcolor" : 						{
							"expression" : ""
						}

					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p switch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 946.953871250152588, 396.116499423980713, 45.0, 20.0 ],
					"text" : "gate 2 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 708.958344000000011, 41.0, 176.0, 20.0 ],
					"text" : "pattrforward Autobusk-Player::overlap"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Silent downbeat. This parameter switches the relative probabilities for the first and second pulses",
					"bordercolor" : [ 1.0, 0.67843137254902, 0.337254901960784, 1.0 ],
					"focusbordercolor" : [ 0.458823529411765, 0.458823529411765, 0.458823529411765, 1.0 ],
					"id" : "obj-217",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 709.458344000000011, 13.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.941746175289154, 133.009706914424896, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"bordercolor" : 						{
							"expression" : "themecolor.live_control_selection"
						}
,
						"focusbordercolor" : 						{
							"expression" : "themecolor.live_control_zombie"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_info" : "Silent downbeat. This parameter switches the relative probabilities for the first and second pulses",
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Overlap",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Overlap",
							"parameter_type" : 2
						}

					}
,
					"varname" : "overlap"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-215",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1263.0, 166.0, 101.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 58.252426385879517, 131.067959368228912, 45.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}

					}
,
					"text" : "Overlap:",
					"textcolor" : [ 0.709803921568627, 0.709803921568627, 0.709803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-207",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 694.049987999999871, 67.0, 75.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 424.271838843822479, 0.0, 77.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}

					}
,
					"text" : "Chordal Weight",
					"textcolor" : [ 0.709803921568627, 0.709803921568627, 0.709803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.211764705882353, 0.211764705882353, 0.211764705882353, 1.0 ],
					"annotation" : "Set the number of intervals in a chord. A maximum of 5 notes can be played together in each stream. ",
					"appearance" : 2,
					"bordercolor" : [ 1.0, 0.67843137254902, 0.337254901960784, 1.0 ],
					"id" : "obj-206",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 708.958344000000011, 96.5, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 447.572809398174286, 20.388349235057831, 28.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_surface_bg"
						}
,
						"bordercolor" : 						{
							"expression" : "themecolor.live_control_selection"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "1", "2", "3", "4", "5" ],
							"parameter_info" : "Set the number of intervals in a chord. A maximum of 5 notes can be played together in each stream. ",
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Chordal Weight",
							"parameter_mmax" : 5.0,
							"parameter_mmin" : 1.0,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Chordal Weight",
							"parameter_type" : 1,
							"parameter_unitstyle" : 9
						}

					}
,
					"textcolor" : [ 0.709803921568627, 0.709803921568627, 0.709803921568627, 1.0 ],
					"textjustification" : 0,
					"varname" : "chordal_weight"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 813.944164335727692, 666.019408345222473, 56.0, 20.0 ],
					"text" : "pvar meter"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Transport on: set subdivisions of the current beat; transport off: set meter",
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"id" : "obj-158",
					"items" : [ 1, ",", 2, ",", 3, ",", 2, 2, ",", "2+3", ",", "3+2", ",", 2, 3, ",", 3, 2, ",", "2+2+3", ",", "2+3+2", ",", "3+2+2", ",", 2, 2, 2, ",", "2+3+3", ",", "3+2+3", ",", "3+3+2", ",", 3, 3, ",", 2, 5, ",", 11, ",", 3, 2, 2, ",", 2, 3, 2, ",", 2, 2, 3, ",", "my-meter" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 814.915038108825684, 618.446593463420868, 17.850037000000043, 20.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 228.155336678028107, 0.0, 18.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "1", "2", "3", "2 2", "2+3", "3+2", "2 3", "3 2", "2+2+3", "2+3+2", "3+2+2", "2 2 2", "2+3+3", "3+2+3", "3+3+2", "3 3", "2 5", "11", "3 2 2", "2 3 2", "2 2 3", "my-meter" ],
							"parameter_longname" : "Subdivision",
							"parameter_mmax" : 21,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Subdivision",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "subdivision"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Silent downbeat. This parameter switches the relative probabilities for the first and second pulses",
					"bordercolor" : [ 1.0, 0.67843137254902, 0.337254901960784, 1.0 ],
					"focusbordercolor" : [ 0.458823529411765, 0.458823529411765, 0.458823529411765, 1.0 ],
					"id" : "obj-155",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 425.383330999999998, 13.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.941746175289154, 152.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"bordercolor" : 						{
							"expression" : "themecolor.live_control_selection"
						}
,
						"focusbordercolor" : 						{
							"expression" : "themecolor.live_control_zombie"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_info" : "Silent downbeat. This parameter switches the relative probabilities for the first and second pulses",
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Use Transport",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Use Transport",
							"parameter_type" : 2
						}

					}
,
					"varname" : "use_transport"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-138",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1317.0, 193.0, 37.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 328.155335307121277, 0.0, 37.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}

					}
,
					"text" : "Sorted",
					"textcolor" : [ 0.709803921568627, 0.709803921568627, 0.709803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 893.53335600000014, 41.0, 250.0, 20.0 ],
					"text" : "pattrforward Autobusk-Player::tonal-hierarchies::sorted"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Silent downbeat. This parameter switches the relative probabilities for the first and second pulses",
					"bordercolor" : [ 1.0, 0.67843137254902, 0.337254901960784, 1.0 ],
					"focusbordercolor" : [ 0.458823529411765, 0.458823529411765, 0.458823529411765, 1.0 ],
					"id" : "obj-136",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 894.03335600000014, 13.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 338.834946811199188, 20.388349235057831, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"bordercolor" : 						{
							"expression" : "themecolor.live_control_selection"
						}
,
						"focusbordercolor" : 						{
							"expression" : "themecolor.live_control_zombie"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "harm", "scale" ],
							"parameter_info" : "Silent downbeat. This parameter switches the relative probabilities for the first and second pulses",
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Sorted",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Sorted",
							"parameter_type" : 2
						}

					}
,
					"varname" : "sorted"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 221.711162745952606, 426.213586390018463, 263.0, 20.0 ],
					"text" : "pattrforward Autobusk-Player::tonal-hierarchies::cohesion"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 221.711162745952606, 396.116499423980713, 102.0, 20.0 ],
					"text" : "scale -100. 100. -1 1."
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
					"activefgdialcolor" : [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 1.0 ],
					"activeneedlecolor" : [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 1.0 ],
					"annotation" : "A measure of the preservation of the scale used as input for the stocastic process. The values range from -1 (preserved sequence played backward)  to 0 (weighted randomness) to 1 (preserved sequence played forward).\nThe scale can be represented either as an ascending sequence or as sequence, the order of which depending on its members' harmonic distance from the tonic or an arbitrarily assignedpriority value (use the Sort switch to toggle between these modes).\n",
					"appearance" : 1,
					"fontsize" : 9.0,
					"id" : "obj-77",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 221.711162745952606, 341.747568130493164, 53.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 419.41746997833252, 46.601941108703613, 72.5, 36.0 ],
					"prototypename" : "amount",
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : "themecolor.live_macro_title"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}
,
						"valueof" : 						{
							"parameter_info" : "A measure of the preservation of the scale used as input for the stocastic process. The values range from -1 (preserved sequence played backward)  to 0 (weighted randomness) to 1 (preserved sequence played forward).\nThe scale can be represented either as an ascending sequence or as sequence, the order of which depending on its members' harmonic distance from the tonic or an arbitrarily assignedpriority value (use the Sort switch to toggle between these modes).\n",
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Melodic Cohesion",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Melodic Cohesion",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 0.709803921568627, 0.709803921568627, 0.709803921568627, 1.0 ],
					"triangle" : 1,
					"varname" : "melodic_cohesion"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1000.351928770542145, 478.640770137310028, 45.0, 20.0 ],
					"text" : "gate 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 154.75, 97.0, 57.0, 20.0 ],
					"restore" : [ "2 2 2" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr meter",
					"varname" : "meter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1128.283339999999953, 165.0, 112.0, 20.0 ],
					"text" : "prepend ostinato-buffer"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.211764705882353, 0.211764705882353, 0.211764705882353, 1.0 ],
					"annotation" : "Ostinato Buffer: Switch between different buffers",
					"appearance" : 1,
					"id" : "obj-128",
					"maxclass" : "live.tab",
					"num_lines_patching" : 3,
					"num_lines_presentation" : 3,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1128.283339999999953, 86.0, 30.725006000000121, 36.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 249.514559686183929, 3.883495092391968, 32.589416027069092, 36.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_surface_bg"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "0", "1", "2", "3", "4", "5" ],
							"parameter_info" : "Ostinato Buffer: Switch between different buffers",
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Ostinato Buffer",
							"parameter_mmax" : 5,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Ostinato Buffer",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"spacing_y" : 3.0,
					"textcolor" : [ 0.709803921568627, 0.709803921568627, 0.709803921568627, 1.0 ],
					"varname" : "ostinato-buffer"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.211764705882353, 0.211764705882353, 0.211764705882353, 1.0 ],
					"annotation" : "Event length given in ms or percentage of pulse length",
					"appearance" : 1,
					"id" : "obj-122",
					"maxclass" : "live.tab",
					"mode" : 1,
					"multiline" : 0,
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 916.856784284114838, 322.330092668533325, 42.450012000000015, 20.666666209697723 ],
					"presentation" : 1,
					"presentation_rect" : [ 299.99999588727951, 132.038833141326904, 37.147354006767273, 15.5 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_surface_bg"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "ms", "%" ],
							"parameter_info" : "Event length given in ms or percentage of pulse length",
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 2,
							"parameter_longname" : "Choice",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Event Length Display Style",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"spacing_y" : 3.0,
					"textcolor" : [ 0.709803921568627, 0.709803921568627, 0.709803921568627, 1.0 ],
					"varname" : "event_length_display_style"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-121",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1265.0, 90.0, 72.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 233.009705543518066, 131.067959368228912, 67.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}

					}
,
					"text" : "Event Length:",
					"textcolor" : [ 0.709803921568627, 0.709803921568627, 0.709803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 973.16746312379837, 514.56309974193573, 47.0, 20.0 ],
					"text" : "pak 1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 973.16746312379837, 544.66018670797348, 90.0, 20.0 ],
					"text" : "expr $f1 * $f2/100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 973.16746312379837, 424.271838843822479, 73.0, 20.0 ],
					"text" : "t f b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 946.953871250152588, 581.553390085697174, 105.0, 20.0 ],
					"text" : "prepend event_length"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
					"activefgdialcolor" : [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 1.0 ],
					"activeneedlecolor" : [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 1.0 ],
					"annotation" : "The length in pulses of every event generated; a value of 1 is similar to ‘staccato’, a large value to ‘legato’.",
					"appearance" : 1,
					"fontsize" : 9.0,
					"id" : "obj-110",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 973.16746312379837, 350.485432088375092, 59.5, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 172.815531611442566, 47.0, 64.0, 36.0 ],
					"prototypename" : "amount",
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : "themecolor.live_macro_title"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}
,
						"valueof" : 						{
							"parameter_exponent" : 4.0,
							"parameter_info" : "The length in pulses of every event generated; a value of 1 is similar to ‘staccato’, a large value to ‘legato’.",
							"parameter_initial" : [ 99 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Event Length",
							"parameter_mmax" : 1000.0,
							"parameter_mmin" : 1.0,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Event Length",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 0.709803921568627, 0.709803921568627, 0.709803921568627, 1.0 ],
					"triangle" : 1,
					"varname" : "event_length"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1328.0, 140.0, 38.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 389.320383012294769, 0.0, 46.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}

					}
,
					"text" : "Outset",
					"textcolor" : [ 0.709803921568627, 0.709803921568627, 0.709803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-113",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1073.733351999999968, 95.0, 26.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 363.106791138648987, 0.0, 30.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}

					}
,
					"text" : "SDB",
					"textcolor" : [ 0.709803921568627, 0.709803921568627, 0.709803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.647, 0.647, 0.647, 1.0 ],
					"activebgoncolor" : [ 0.667, 0.863, 0.675, 1.0 ],
					"annotation" : "Turn event generation on/off",
					"bordercolor" : [ 1.0, 0.67843137254902, 0.337254901960784, 1.0 ],
					"focusbordercolor" : [ 0.458823529411765, 0.458823529411765, 0.458823529411765, 1.0 ],
					"id" : "obj-109",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 329.316681000000017, 13.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.689319789409637, 23.300970554351807, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : "themecolor.live_control_selection"
						}
,
						"focusbordercolor" : 						{
							"expression" : "themecolor.live_control_zombie"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_info" : "Turn event generation on/off",
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Play",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Play",
							"parameter_type" : 2
						}

					}
,
					"varname" : "stream"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 252.779123485088348, 588.349506497383118, 61.0, 20.0 ],
					"text" : "pvar stream"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1125.594645500183105, 581.553390085697174, 20.0, 20.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1125.594645500183105, 518.446594834327698, 47.0, 20.0 ],
					"text" : "del 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 1125.594645500183105, 489.320381641387939, 71.0, 20.0 ],
					"text" : "live.thisdevice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1125.594645500183105, 609.70872950553894, 53.5, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 448.0, 566.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 251.0, 248.0, 29.5, 22.0 ],
									"text" : "t l 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 125.0, 381.0, 190.0, 22.0 ],
									"text" : "regexp .scl | .SCL @substitute %0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 199.0, 248.0, 29.5, 22.0 ],
									"text" : "t l 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 307.0, 248.0, 29.5, 22.0 ],
									"text" : "t l 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 199.0, 169.0, 127.0, 22.0 ],
									"text" : "routepass meter scale"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 177.033324999999991, 136.0, 40.966675000000009, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 18.0, 340.0, 126.0, 22.0 ],
									"text" : "gate 3 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 301.0, 340.0, 82.0, 22.0 ],
									"text" : "prepend send"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 125.0, 101.0, 71.033324999999991, 22.0 ],
									"text" : "zl ecils 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 125.0, 63.0, 49.0, 22.0 ],
									"text" : "zl rot -1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-116",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.0, 22.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-117",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 508.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-1", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-110", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-110", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-111", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-112", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-112", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-113", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-115", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 1 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-60", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ],
						"originid" : "pat-16075",
						"bgcolor" : [ 0.215686274509804, 0.215686274509804, 0.215686274509804, 1.0 ],
						"editing_bgcolor" : [ 0.215686274509804, 0.215686274509804, 0.215686274509804, 1.0 ],
						"saved_attribute_attributes" : 						{
							"default_plcolor" : 							{
								"expression" : ""
							}
,
							"editing_bgcolor" : 							{
								"expression" : ""
							}
,
							"locked_bgcolor" : 							{
								"expression" : ""
							}

						}

					}
,
					"patching_rect" : [ 626.565526127815247, 553.398050665855408, 70.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"default_plcolor" : 						{
							"expression" : ""
						}
,
						"editing_bgcolor" : 						{
							"expression" : ""
						}
,
						"locked_bgcolor" : 						{
							"expression" : ""
						}

					}
,
					"saved_object_attributes" : 					{
						"editing_bgcolor" : [ 0.215686274509804, 0.215686274509804, 0.215686274509804, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.215686274509804, 0.215686274509804, 0.215686274509804, 1.0 ]
					}
,
					"text" : "p send-param"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 292.584948182106018, 522.330089926719666, 41.0, 20.0 ],
					"text" : "dict.iter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 292.584948182106018, 483.495139002799988, 353.733368000000041, 31.0 ],
					"text" : "routepass dictionary append-meter add-scale replace-pitchset event_length scale dump_params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 329.478151559829712, 556.310671985149384, 76.5, 20.0 ],
					"text" : "t l b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 386.759704172611237, 581.553390085697174, 79.0, 20.0 ],
					"text" : "send time_latch"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"id" : "obj-87",
					"items" : [ "time", ",", "pulse" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 295.497569501399994, 341.747568130493164, 52.0, 20.0 ],
					"pattrmode" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "time", "pulse" ],
							"parameter_invisible" : 1,
							"parameter_longname" : "Sync Type",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "time_latch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1265.0, 140.0, 32.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 131.0, 34.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}

					}
,
					"text" : "Sync:",
					"textcolor" : [ 0.709803921568627, 0.709803921568627, 0.709803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1125.594645500183105, 638.834942698478699, 92.0, 20.0 ],
					"text" : "load scala-browser"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1125.594645500183105, 665.048534572124481, 44.0, 20.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"activetextcolor" : [ 0.027450980392157, 0.027450980392157, 0.027450980392157, 1.0 ],
					"hint" : "Load Scala browser to add more scales",
					"id" : "obj-88",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1163.458722651004791, 584.46601140499115, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 138.834949553012848, 3.883495092391968, 15.0, 14.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "Scala Browser",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Scala Browser",
							"parameter_type" : 2
						}

					}
,
					"text" : "B",
					"varname" : "open_scala_browser"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "clear" ],
					"patching_rect" : [ 694.049987999999871, 486.398052036762238, 41.0, 20.0 ],
					"text" : "t l clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 694.049987999999871, 453.398052036762238, 157.0, 20.0 ],
					"restore" : [ "" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr @invisible 1 @autorestore 0",
					"varname" : "u162014466"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 173.167474091053009, 595.145622909069061, 61.0, 20.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"comment" : "var name",
					"id" : "obj-90",
					"index" : 4,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 235.303395569324493, 699.999990403652191, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 173.167474091053009, 522.330089926719666, 61.0, 20.0 ],
					"text" : "getvarname"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 173.167474091053009, 559.223293304443359, 91.0, 20.0 ],
					"saved_object_attributes" : 					{
						"filename" : "scriptingname.js",
						"parameter_enable" : 0
					}
,
					"text" : "js scriptingname.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 173.167474091053009, 624.27183610200882, 19.0, 20.0 ],
					"text" : "r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 312.002423644065857, 366.990286231040955, 94.0, 20.0 ],
					"text" : "prepend time_latch"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.67843137254902, 0.337254901960784, 1.0 ],
					"id" : "obj-49",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 296.468443274497986, 311.650481164455414, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.0, 132.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_control_selection"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "Sync",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Sync",
							"parameter_type" : 2
						}

					}
,
					"varname" : "sync"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 133.361649394035339, 657.281544387340546, 154.0, 20.0 ],
					"priority" : 					{
						"event_length_display_style" : -1
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 763, 140, 1507, 770 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 780, 524, 1380, 824 ]
					}
,
					"text" : "pattrstorage µbus @savemode 0",
					"varname" : "µbus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 53.75, 458.252420902252197, 257.0, 20.0 ],
					"text" : "route scales meters preset getvarname time_latch panic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "bang", "float" ],
					"patching_rect" : [ 933.683350000000019, 130.75, 40.0, 20.0 ],
					"text" : "t f b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 990.216675000000009, 166.0, 122.0, 20.0 ],
					"text" : "expr int($f1*$f2/100.+0.5)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 990.216675000000009, 130.75, 29.5, 20.0 ],
					"text" : "t f b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 481.416687000000024, 135.0, 93.0, 20.0 ],
					"text" : "scale 0. 100. 0. 24."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 368.350006000000008, 130.75, 93.0, 20.0 ],
					"text" : "scale 0. 100. 0. 24."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 535.303391456604004, 311.650481164455414, 50.5, 20.0 ],
					"restore" : 					{
						"attenuation" : [ 15.0 ],
						"chordal_weight" : [ 1.0 ],
						"dynamics" : [ 64.0 ],
						"event_length" : [ 39.999999999999943 ],
						"event_length_display_style" : [ 1.0 ],
						"eventfulness" : [ 100.0 ],
						"global_transport_active" : [ 1.0 ],
						"harmoniclarity" : [ 50.0 ],
						"instance" : [ 1.0 ],
						"melodic_cohesion" : [ 0.0 ],
						"melody_scope" : [ 7.000000000000002 ],
						"meters" : [ 							{
								"my-meter" : [ 105, 1, 68, 22, 54, 81, 17, 83, 30, 58, 98, 10, 62, 33, 80, 66, 25, 71, 47, 58, 104, 15, 58, 38, 42, 93, 14, 69, 56, 46, 89, 23, 87, 42, 65, 104, 2, 69, 23, 50, 79, 20, 77, 33, 64, 91, 13, 67, 32, 82, 78, 23, 73, 51, 55, 104, 21, 55, 39, 47, 90, 16, 74, 50, 49, 102, 20, 88, 46, 62, 104, 3, 65, 24, 56, 71, 22, 84, 31, 64, 103, 12, 69, 35, 76, 79, 27, 70, 51, 60, 103, 24, 61, 37, 49, 98, 14, 76, 69, 45, 102, 24, 85, 46, 66 ]
							}
 ],
						"metriclarity" : [ 100.0 ],
						"ostinato" : [ 0.0 ],
						"ostinato-buffer" : [ 0.0 ],
						"outset_pulses" : [ 1.0 ],
						"overlap" : [ 1.0 ],
						"pitch_center" : [ 60.0 ],
						"pitch_range" : [ 7.000000000000002 ],
						"precision" : [ 0.0 ],
						"pulse_length" : [ 199.999999999999972 ],
						"scale" : [ "Major" ],
						"scales" : [ 							{
								"Major" : 								{
									"1" : [ -9600, 1, 256, -126 ],
									"2" : [ -9400, 9, 2048, -62 ],
									"3" : [ -9200, 2, 405, -56 ],
									"4" : [ -9100, 1, 192, -116 ],
									"5" : [ -8900, 3, 512, -86 ],
									"6" : [ -8700, 27, 4096, -51 ],
									"7" : [ -8500, 1, 135, -70 ],
									"8" : [ -8400, 1, 128, -143 ],
									"9" : [ -8200, 9, 1024, -66 ],
									"10" : [ -8000, 5, 512, -65 ],
									"11" : [ -7900, 1, 96, -131 ],
									"12" : [ -7700, 3, 256, -94 ],
									"13" : [ -7500, 27, 2048, -53 ],
									"14" : [ -7300, 2, 135, -65 ],
									"15" : [ -7200, 1, 64, -167 ],
									"16" : [ -7000, 9, 512, -70 ],
									"17" : [ -6800, 5, 256, -70 ],
									"18" : [ -6700, 1, 48, -151 ],
									"19" : [ -6500, 3, 128, -104 ],
									"20" : [ -6300, 27, 1024, -56 ],
									"21" : [ -6100, 4, 135, -61 ],
									"22" : [ -6000, 1, 32, -201 ],
									"23" : [ -5800, 9, 256, -76 ],
									"24" : [ -5600, 5, 128, -75 ],
									"25" : [ -5500, 1, 24, -177 ],
									"26" : [ -5300, 3, 64, -116 ],
									"27" : [ -5100, 27, 512, -59 ],
									"28" : [ -4900, 8, 135, -58 ],
									"29" : [ -4800, 1, 16, -251 ],
									"30" : [ -4600, 9, 128, -82 ],
									"31" : [ -4400, 5, 64, 81 ],
									"32" : [ -4300, 1, 12, -215 ],
									"33" : [ -4100, 3, 32, -131 ],
									"34" : [ -3900, 27, 256, 63 ],
									"35" : [ -3700, 15, 128, 63 ],
									"36" : [ -3600, 1, 8, -334 ],
									"37" : [ -3400, 9, 64, -89 ],
									"38" : [ -3200, 5, 32, 88 ],
									"39" : [ -3100, 1, 6, -273 ],
									"40" : [ -2900, 3, 16, -151 ],
									"41" : [ -2700, 27, 128, 67 ],
									"42" : [ -2500, 15, 64, 67 ],
									"43" : [ -2400, 1, 4, -501 ],
									"44" : [ -2200, 9, 32, 97 ],
									"45" : [ -2000, 5, 16, 97 ],
									"46" : [ -1900, 1, 3, -376 ],
									"47" : [ -1700, 3, 8, -177 ],
									"48" : [ -1500, 27, 64, 72 ],
									"49" : [ -1300, 15, 32, 72 ],
									"50" : [ -1200, 1, 2, -1001 ],
									"51" : [ -1000, 9, 16, 108 ],
									"52" : [ -800, 5, 8, 107 ],
									"53" : [ -700, 2, 3, -273 ],
									"54" : [ -500, 3, 4, 215 ],
									"55" : [ -300, 27, 32, 77 ],
									"56" : [ -100, 15, 16, 77 ],
									"57" : [ 0, 1, 1, 1112 ],
									"58" : [ 200, 9, 8, 121 ],
									"59" : [ 400, 5, 4, 120 ],
									"60" : [ 500, 4, 3, -215 ],
									"61" : [ 700, 3, 2, 273 ],
									"62" : [ 900, 27, 16, 84 ],
									"63" : [ 1100, 15, 8, 83 ],
									"64" : [ 1200, 2, 1, 1001 ],
									"65" : [ 1400, 9, 4, 137 ],
									"66" : [ 1600, 5, 2, 136 ],
									"67" : [ 1700, 8, 3, 177 ],
									"68" : [ 1900, 3, 1, 376 ],
									"69" : [ 2100, 27, 8, 91 ],
									"70" : [ 2300, 15, 4, 91 ],
									"71" : [ 2400, 4, 1, 501 ],
									"72" : [ 2600, 9, 2, 158 ],
									"73" : [ 2800, 5, 1, 157 ],
									"74" : [ 2900, 16, 3, 151 ],
									"75" : [ 3100, 6, 1, 273 ],
									"76" : [ 3300, 27, 4, 101 ],
									"77" : [ 3500, 15, 2, 100 ],
									"78" : [ 3600, 8, 1, 334 ],
									"79" : [ 3800, 9, 1, 188 ],
									"80" : [ 4000, 10, 1, 136 ],
									"81" : [ 4100, 32, 3, 131 ],
									"82" : [ 4300, 12, 1, 215 ],
									"83" : [ 4500, 27, 2, 112 ],
									"84" : [ 4700, 15, 1, 111 ],
									"85" : [ 4800, 16, 1, 251 ],
									"86" : [ 5000, 18, 1, 158 ],
									"87" : [ 5200, 20, 1, 120 ],
									"88" : [ 5300, 64, 3, 116 ],
									"89" : [ 5500, 24, 1, 177 ],
									"90" : [ 5700, 27, 1, 126 ],
									"91" : [ 5900, 30, 1, 100 ],
									"92" : [ 6000, 32, 1, 201 ],
									"93" : [ 6200, 36, 1, 137 ],
									"94" : [ 6400, 81, 2, 86 ],
									"95" : [ 6500, 128, 3, 104 ],
									"96" : [ 6700, 48, 1, 151 ],
									"97" : [ 6900, 54, 1, 112 ],
									"98" : [ 7100, 60, 1, 91 ],
									"99" : [ 7200, 64, 1, 167 ],
									"100" : [ 7400, 72, 1, 121 ],
									"101" : [ 7600, 81, 1, 94 ],
									"102" : [ 7700, 256, 3, 94 ],
									"103" : [ 7900, 96, 1, 131 ],
									"104" : [ 8100, 108, 1, 101 ],
									"105" : [ 8300, 120, 1, 83 ],
									"106" : [ 8400, 128, 1, 143 ],
									"107" : [ 8600, 144, 1, 108 ],
									"108" : [ 8800, 162, 1, 86 ],
									"109" : [ 8900, 512, 3, 86 ],
									"110" : [ 9100, 192, 1, 116 ],
									"111" : [ 9300, 216, 1, 91 ],
									"112" : [ 9500, 243, 1, 76 ],
									"113" : [ 9600, 256, 1, 126 ]
								}
,
								"Minor" : 								{
									"1" : [ -9600, 1, 256, -126 ],
									"2" : [ -9400, 9, 2048, -62 ],
									"3" : [ -9300, 1, 216, -91 ],
									"4" : [ -9100, 1, 192, -116 ],
									"5" : [ -8900, 3, 512, -86 ],
									"6" : [ -8800, 1, 162, -86 ],
									"7" : [ -8600, 1, 144, -108 ],
									"8" : [ -8400, 1, 128, -143 ],
									"9" : [ -8200, 9, 1024, -66 ],
									"10" : [ -8100, 1, 108, -101 ],
									"11" : [ -7900, 1, 96, -131 ],
									"12" : [ -7700, 3, 256, -94 ],
									"13" : [ -7600, 1, 81, -94 ],
									"14" : [ -7400, 1, 72, -121 ],
									"15" : [ -7200, 1, 64, -167 ],
									"16" : [ -7000, 9, 512, -70 ],
									"17" : [ -6900, 1, 54, -112 ],
									"18" : [ -6700, 1, 48, -151 ],
									"19" : [ -6500, 3, 128, -104 ],
									"20" : [ -6400, 2, 81, -86 ],
									"21" : [ -6200, 1, 36, -137 ],
									"22" : [ -6000, 1, 32, -201 ],
									"23" : [ -5800, 9, 256, -76 ],
									"24" : [ -5700, 1, 27, -126 ],
									"25" : [ -5500, 1, 24, -177 ],
									"26" : [ -5300, 3, 64, -116 ],
									"27" : [ -5200, 1, 20, -120 ],
									"28" : [ -5000, 1, 18, -158 ],
									"29" : [ -4800, 1, 16, -251 ],
									"30" : [ -4600, 9, 128, -82 ],
									"31" : [ -4500, 2, 27, -112 ],
									"32" : [ -4300, 1, 12, -215 ],
									"33" : [ -4100, 3, 32, -131 ],
									"34" : [ -4000, 1, 10, -136 ],
									"35" : [ -3800, 1, 9, -188 ],
									"36" : [ -3600, 1, 8, -334 ],
									"37" : [ -3400, 9, 64, -89 ],
									"38" : [ -3300, 4, 27, -101 ],
									"39" : [ -3100, 1, 6, -273 ],
									"40" : [ -2900, 3, 16, -151 ],
									"41" : [ -2800, 1, 5, -157 ],
									"42" : [ -2600, 2, 9, -158 ],
									"43" : [ -2400, 1, 4, -501 ],
									"44" : [ -2200, 9, 32, 97 ],
									"45" : [ -2100, 8, 27, -91 ],
									"46" : [ -1900, 1, 3, -376 ],
									"47" : [ -1700, 3, 8, -177 ],
									"48" : [ -1600, 2, 5, -136 ],
									"49" : [ -1400, 4, 9, -137 ],
									"50" : [ -1200, 1, 2, -1001 ],
									"51" : [ -1000, 9, 16, 108 ],
									"52" : [ -900, 16, 27, -84 ],
									"53" : [ -700, 2, 3, -273 ],
									"54" : [ -500, 3, 4, 215 ],
									"55" : [ -400, 4, 5, -120 ],
									"56" : [ -200, 8, 9, -121 ],
									"57" : [ 0, 1, 1, 1112 ],
									"58" : [ 200, 9, 8, 121 ],
									"59" : [ 300, 32, 27, -77 ],
									"60" : [ 500, 4, 3, -215 ],
									"61" : [ 700, 3, 2, 273 ],
									"62" : [ 800, 8, 5, -107 ],
									"63" : [ 1000, 16, 9, -108 ],
									"64" : [ 1200, 2, 1, 1001 ],
									"65" : [ 1400, 9, 4, 137 ],
									"66" : [ 1500, 64, 27, -72 ],
									"67" : [ 1700, 8, 3, 177 ],
									"68" : [ 1900, 3, 1, 376 ],
									"69" : [ 2000, 16, 5, -97 ],
									"70" : [ 2200, 32, 9, -97 ],
									"71" : [ 2400, 4, 1, 501 ],
									"72" : [ 2600, 9, 2, 158 ],
									"73" : [ 2700, 128, 27, -67 ],
									"74" : [ 2900, 16, 3, 151 ],
									"75" : [ 3100, 6, 1, 273 ],
									"76" : [ 3200, 32, 5, -88 ],
									"77" : [ 3400, 64, 9, 89 ],
									"78" : [ 3600, 8, 1, 334 ],
									"79" : [ 3800, 9, 1, 188 ],
									"80" : [ 3900, 256, 27, 63 ],
									"81" : [ 4100, 32, 3, 131 ],
									"82" : [ 4300, 12, 1, 215 ],
									"83" : [ 4400, 64, 5, -81 ],
									"84" : [ 4600, 128, 9, 82 ],
									"85" : [ 4800, 16, 1, 251 ],
									"86" : [ 5000, 18, 1, 158 ],
									"87" : [ 5100, 512, 27, 59 ],
									"88" : [ 5300, 64, 3, 116 ],
									"89" : [ 5500, 24, 1, 177 ],
									"90" : [ 5600, 128, 5, 75 ],
									"91" : [ 5800, 256, 9, 76 ],
									"92" : [ 6000, 32, 1, 201 ],
									"93" : [ 6200, 36, 1, 137 ],
									"94" : [ 6300, 1024, 27, 56 ],
									"95" : [ 6500, 128, 3, 104 ],
									"96" : [ 6700, 48, 1, 151 ],
									"97" : [ 6800, 256, 5, 70 ],
									"98" : [ 7000, 512, 9, 70 ],
									"99" : [ 7200, 64, 1, 167 ],
									"100" : [ 7400, 72, 1, 121 ],
									"101" : [ 7500, 2048, 27, 53 ],
									"102" : [ 7700, 256, 3, 94 ],
									"103" : [ 7900, 96, 1, 131 ],
									"104" : [ 8000, 512, 5, 65 ],
									"105" : [ 8200, 1024, 9, 66 ],
									"106" : [ 8400, 128, 1, 143 ],
									"107" : [ 8600, 144, 1, 108 ],
									"108" : [ 8700, 4096, 27, 51 ],
									"109" : [ 8900, 512, 3, 86 ],
									"110" : [ 9100, 192, 1, 116 ],
									"111" : [ 9200, 405, 2, 56 ],
									"112" : [ 9400, 2048, 9, 62 ],
									"113" : [ 9600, 256, 1, 126 ]
								}
,
								"Dorian" : 								{
									"1" : [ -9600, 1, 256, -126 ],
									"2" : [ -9400, 9, 2048, -62 ],
									"3" : [ -9300, 1, 216, -91 ],
									"4" : [ -9100, 1, 192, -116 ],
									"5" : [ -8900, 3, 512, -86 ],
									"6" : [ -8700, 27, 4096, -51 ],
									"7" : [ -8600, 1, 144, -108 ],
									"8" : [ -8400, 1, 128, -143 ],
									"9" : [ -8200, 9, 1024, -66 ],
									"10" : [ -8100, 1, 108, -101 ],
									"11" : [ -7900, 1, 96, -131 ],
									"12" : [ -7700, 3, 256, -94 ],
									"13" : [ -7500, 27, 2048, -53 ],
									"14" : [ -7400, 1, 72, -121 ],
									"15" : [ -7200, 1, 64, -167 ],
									"16" : [ -7000, 9, 512, -70 ],
									"17" : [ -6900, 1, 54, -112 ],
									"18" : [ -6700, 1, 48, -151 ],
									"19" : [ -6500, 3, 128, -104 ],
									"20" : [ -6300, 27, 1024, -56 ],
									"21" : [ -6200, 1, 36, -137 ],
									"22" : [ -6000, 1, 32, -201 ],
									"23" : [ -5800, 9, 256, -76 ],
									"24" : [ -5700, 1, 27, -126 ],
									"25" : [ -5500, 1, 24, -177 ],
									"26" : [ -5300, 3, 64, -116 ],
									"27" : [ -5100, 27, 512, -59 ],
									"28" : [ -5000, 1, 18, -158 ],
									"29" : [ -4800, 1, 16, -251 ],
									"30" : [ -4600, 9, 128, -82 ],
									"31" : [ -4500, 2, 27, -112 ],
									"32" : [ -4300, 1, 12, -215 ],
									"33" : [ -4100, 3, 32, -131 ],
									"34" : [ -3900, 27, 256, 63 ],
									"35" : [ -3800, 1, 9, -188 ],
									"36" : [ -3600, 1, 8, -334 ],
									"37" : [ -3400, 9, 64, -89 ],
									"38" : [ -3300, 4, 27, -101 ],
									"39" : [ -3100, 1, 6, -273 ],
									"40" : [ -2900, 3, 16, -151 ],
									"41" : [ -2700, 27, 128, 67 ],
									"42" : [ -2600, 2, 9, -158 ],
									"43" : [ -2400, 1, 4, -501 ],
									"44" : [ -2200, 9, 32, 97 ],
									"45" : [ -2100, 8, 27, -91 ],
									"46" : [ -1900, 1, 3, -376 ],
									"47" : [ -1700, 3, 8, -177 ],
									"48" : [ -1500, 27, 64, 72 ],
									"49" : [ -1400, 4, 9, -137 ],
									"50" : [ -1200, 1, 2, -1001 ],
									"51" : [ -1000, 9, 16, 108 ],
									"52" : [ -900, 16, 27, -84 ],
									"53" : [ -700, 2, 3, -273 ],
									"54" : [ -500, 3, 4, 215 ],
									"55" : [ -300, 27, 32, 77 ],
									"56" : [ -200, 8, 9, -121 ],
									"57" : [ 0, 1, 1, 1112 ],
									"58" : [ 200, 9, 8, 121 ],
									"59" : [ 300, 32, 27, -77 ],
									"60" : [ 500, 4, 3, -215 ],
									"61" : [ 700, 3, 2, 273 ],
									"62" : [ 900, 27, 16, 84 ],
									"63" : [ 1000, 16, 9, -108 ],
									"64" : [ 1200, 2, 1, 1001 ],
									"65" : [ 1400, 9, 4, 137 ],
									"66" : [ 1500, 64, 27, -72 ],
									"67" : [ 1700, 8, 3, 177 ],
									"68" : [ 1900, 3, 1, 376 ],
									"69" : [ 2100, 27, 8, 91 ],
									"70" : [ 2200, 32, 9, -97 ],
									"71" : [ 2400, 4, 1, 501 ],
									"72" : [ 2600, 9, 2, 158 ],
									"73" : [ 2700, 128, 27, -67 ],
									"74" : [ 2900, 16, 3, 151 ],
									"75" : [ 3100, 6, 1, 273 ],
									"76" : [ 3300, 27, 4, 101 ],
									"77" : [ 3400, 64, 9, 89 ],
									"78" : [ 3600, 8, 1, 334 ],
									"79" : [ 3800, 9, 1, 188 ],
									"80" : [ 3900, 256, 27, 63 ],
									"81" : [ 4100, 32, 3, 131 ],
									"82" : [ 4300, 12, 1, 215 ],
									"83" : [ 4500, 27, 2, 112 ],
									"84" : [ 4600, 128, 9, 82 ],
									"85" : [ 4800, 16, 1, 251 ],
									"86" : [ 5000, 18, 1, 158 ],
									"87" : [ 5100, 512, 27, 59 ],
									"88" : [ 5300, 64, 3, 116 ],
									"89" : [ 5500, 24, 1, 177 ],
									"90" : [ 5700, 27, 1, 126 ],
									"91" : [ 5800, 256, 9, 76 ],
									"92" : [ 6000, 32, 1, 201 ],
									"93" : [ 6200, 36, 1, 137 ],
									"94" : [ 6300, 1024, 27, 56 ],
									"95" : [ 6500, 128, 3, 104 ],
									"96" : [ 6700, 48, 1, 151 ],
									"97" : [ 6900, 54, 1, 112 ],
									"98" : [ 7000, 512, 9, 70 ],
									"99" : [ 7200, 64, 1, 167 ],
									"100" : [ 7400, 72, 1, 121 ],
									"101" : [ 7500, 2048, 27, 53 ],
									"102" : [ 7700, 256, 3, 94 ],
									"103" : [ 7900, 96, 1, 131 ],
									"104" : [ 8100, 108, 1, 101 ],
									"105" : [ 8200, 1024, 9, 66 ],
									"106" : [ 8400, 128, 1, 143 ],
									"107" : [ 8600, 144, 1, 108 ],
									"108" : [ 8700, 4096, 27, 51 ],
									"109" : [ 8900, 512, 3, 86 ],
									"110" : [ 9100, 192, 1, 116 ],
									"111" : [ 9300, 216, 1, 91 ],
									"112" : [ 9400, 2048, 9, 62 ],
									"113" : [ 9600, 256, 1, 126 ]
								}
,
								"Mixolydian" : 								{
									"1" : [ -9600, 1, 256, -126 ],
									"2" : [ -9400, 9, 2048, -62 ],
									"3" : [ -9200, 2, 405, -56 ],
									"4" : [ -9100, 1, 192, -116 ],
									"5" : [ -8900, 3, 512, -86 ],
									"6" : [ -8700, 27, 4096, -51 ],
									"7" : [ -8600, 1, 144, -108 ],
									"8" : [ -8400, 1, 128, -143 ],
									"9" : [ -8200, 9, 1024, -66 ],
									"10" : [ -8000, 5, 512, -65 ],
									"11" : [ -7900, 1, 96, -131 ],
									"12" : [ -7700, 3, 256, -94 ],
									"13" : [ -7500, 27, 2048, -53 ],
									"14" : [ -7400, 1, 72, -121 ],
									"15" : [ -7200, 1, 64, -167 ],
									"16" : [ -7000, 9, 512, -70 ],
									"17" : [ -6800, 5, 256, -70 ],
									"18" : [ -6700, 1, 48, -151 ],
									"19" : [ -6500, 3, 128, -104 ],
									"20" : [ -6300, 27, 1024, -56 ],
									"21" : [ -6200, 1, 36, -137 ],
									"22" : [ -6000, 1, 32, -201 ],
									"23" : [ -5800, 9, 256, -76 ],
									"24" : [ -5600, 5, 128, -75 ],
									"25" : [ -5500, 1, 24, -177 ],
									"26" : [ -5300, 3, 64, -116 ],
									"27" : [ -5100, 27, 512, -59 ],
									"28" : [ -5000, 1, 18, -158 ],
									"29" : [ -4800, 1, 16, -251 ],
									"30" : [ -4600, 9, 128, -82 ],
									"31" : [ -4400, 5, 64, 81 ],
									"32" : [ -4300, 1, 12, -215 ],
									"33" : [ -4100, 3, 32, -131 ],
									"34" : [ -3900, 27, 256, 63 ],
									"35" : [ -3800, 1, 9, -188 ],
									"36" : [ -3600, 1, 8, -334 ],
									"37" : [ -3400, 9, 64, -89 ],
									"38" : [ -3200, 5, 32, 88 ],
									"39" : [ -3100, 1, 6, -273 ],
									"40" : [ -2900, 3, 16, -151 ],
									"41" : [ -2700, 27, 128, 67 ],
									"42" : [ -2600, 2, 9, -158 ],
									"43" : [ -2400, 1, 4, -501 ],
									"44" : [ -2200, 9, 32, 97 ],
									"45" : [ -2000, 5, 16, 97 ],
									"46" : [ -1900, 1, 3, -376 ],
									"47" : [ -1700, 3, 8, -177 ],
									"48" : [ -1500, 27, 64, 72 ],
									"49" : [ -1400, 4, 9, -137 ],
									"50" : [ -1200, 1, 2, -1001 ],
									"51" : [ -1000, 9, 16, 108 ],
									"52" : [ -800, 5, 8, 107 ],
									"53" : [ -700, 2, 3, -273 ],
									"54" : [ -500, 3, 4, 215 ],
									"55" : [ -300, 27, 32, 77 ],
									"56" : [ -200, 8, 9, -121 ],
									"57" : [ 0, 1, 1, 1112 ],
									"58" : [ 200, 9, 8, 121 ],
									"59" : [ 400, 5, 4, 120 ],
									"60" : [ 500, 4, 3, -215 ],
									"61" : [ 700, 3, 2, 273 ],
									"62" : [ 900, 27, 16, 84 ],
									"63" : [ 1000, 16, 9, -108 ],
									"64" : [ 1200, 2, 1, 1001 ],
									"65" : [ 1400, 9, 4, 137 ],
									"66" : [ 1600, 5, 2, 136 ],
									"67" : [ 1700, 8, 3, 177 ],
									"68" : [ 1900, 3, 1, 376 ],
									"69" : [ 2100, 27, 8, 91 ],
									"70" : [ 2200, 32, 9, -97 ],
									"71" : [ 2400, 4, 1, 501 ],
									"72" : [ 2600, 9, 2, 158 ],
									"73" : [ 2800, 5, 1, 157 ],
									"74" : [ 2900, 16, 3, 151 ],
									"75" : [ 3100, 6, 1, 273 ],
									"76" : [ 3300, 27, 4, 101 ],
									"77" : [ 3400, 64, 9, 89 ],
									"78" : [ 3600, 8, 1, 334 ],
									"79" : [ 3800, 9, 1, 188 ],
									"80" : [ 4000, 10, 1, 136 ],
									"81" : [ 4100, 32, 3, 131 ],
									"82" : [ 4300, 12, 1, 215 ],
									"83" : [ 4500, 27, 2, 112 ],
									"84" : [ 4600, 128, 9, 82 ],
									"85" : [ 4800, 16, 1, 251 ],
									"86" : [ 5000, 18, 1, 158 ],
									"87" : [ 5200, 20, 1, 120 ],
									"88" : [ 5300, 64, 3, 116 ],
									"89" : [ 5500, 24, 1, 177 ],
									"90" : [ 5700, 27, 1, 126 ],
									"91" : [ 5800, 256, 9, 76 ],
									"92" : [ 6000, 32, 1, 201 ],
									"93" : [ 6200, 36, 1, 137 ],
									"94" : [ 6400, 81, 2, 86 ],
									"95" : [ 6500, 128, 3, 104 ],
									"96" : [ 6700, 48, 1, 151 ],
									"97" : [ 6900, 54, 1, 112 ],
									"98" : [ 7000, 512, 9, 70 ],
									"99" : [ 7200, 64, 1, 167 ],
									"100" : [ 7400, 72, 1, 121 ],
									"101" : [ 7600, 81, 1, 94 ],
									"102" : [ 7700, 256, 3, 94 ],
									"103" : [ 7900, 96, 1, 131 ],
									"104" : [ 8100, 108, 1, 101 ],
									"105" : [ 8200, 1024, 9, 66 ],
									"106" : [ 8400, 128, 1, 143 ],
									"107" : [ 8600, 144, 1, 108 ],
									"108" : [ 8800, 162, 1, 86 ],
									"109" : [ 8900, 512, 3, 86 ],
									"110" : [ 9100, 192, 1, 116 ],
									"111" : [ 9300, 216, 1, 91 ],
									"112" : [ 9400, 2048, 9, 62 ],
									"113" : [ 9600, 256, 1, 126 ]
								}
,
								"Lydian" : 								{
									"1" : [ -9600, 1, 256, -126 ],
									"2" : [ -9400, 9, 2048, -62 ],
									"3" : [ -9200, 2, 405, -56 ],
									"4" : [ -9000, 1, 180, -73 ],
									"5" : [ -8900, 3, 512, -86 ],
									"6" : [ -8700, 27, 4096, -51 ],
									"7" : [ -8500, 1, 135, -70 ],
									"8" : [ -8400, 1, 128, -143 ],
									"9" : [ -8200, 9, 1024, -66 ],
									"10" : [ -8000, 5, 512, -65 ],
									"11" : [ -7800, 1, 90, -79 ],
									"12" : [ -7700, 3, 256, -94 ],
									"13" : [ -7500, 27, 2048, -53 ],
									"14" : [ -7300, 2, 135, -65 ],
									"15" : [ -7200, 1, 64, -167 ],
									"16" : [ -7000, 9, 512, -70 ],
									"17" : [ -6800, 5, 256, -70 ],
									"18" : [ -6600, 1, 45, -86 ],
									"19" : [ -6500, 3, 128, -104 ],
									"20" : [ -6300, 27, 1024, -56 ],
									"21" : [ -6100, 4, 135, -61 ],
									"22" : [ -6000, 1, 32, -201 ],
									"23" : [ -5800, 9, 256, -76 ],
									"24" : [ -5600, 5, 128, -75 ],
									"25" : [ -5400, 2, 45, -79 ],
									"26" : [ -5300, 3, 64, -116 ],
									"27" : [ -5100, 27, 512, -59 ],
									"28" : [ -4900, 8, 135, -58 ],
									"29" : [ -4800, 1, 16, -251 ],
									"30" : [ -4600, 9, 128, -82 ],
									"31" : [ -4400, 5, 64, 81 ],
									"32" : [ -4200, 4, 45, -73 ],
									"33" : [ -4100, 3, 32, -131 ],
									"34" : [ -3900, 27, 256, 63 ],
									"35" : [ -3700, 15, 128, 63 ],
									"36" : [ -3600, 1, 8, -334 ],
									"37" : [ -3400, 9, 64, -89 ],
									"38" : [ -3200, 5, 32, 88 ],
									"39" : [ -3000, 8, 45, -68 ],
									"40" : [ -2900, 3, 16, -151 ],
									"41" : [ -2700, 27, 128, 67 ],
									"42" : [ -2500, 15, 64, 67 ],
									"43" : [ -2400, 1, 4, -501 ],
									"44" : [ -2200, 9, 32, 97 ],
									"45" : [ -2000, 5, 16, 97 ],
									"46" : [ -1800, 16, 45, -64 ],
									"47" : [ -1700, 3, 8, -177 ],
									"48" : [ -1500, 27, 64, 72 ],
									"49" : [ -1300, 15, 32, 72 ],
									"50" : [ -1200, 1, 2, -1001 ],
									"51" : [ -1000, 9, 16, 108 ],
									"52" : [ -800, 5, 8, 107 ],
									"53" : [ -600, 32, 45, -60 ],
									"54" : [ -500, 3, 4, 215 ],
									"55" : [ -300, 27, 32, 77 ],
									"56" : [ -100, 15, 16, 77 ],
									"57" : [ 0, 1, 1, 1112 ],
									"58" : [ 200, 9, 8, 121 ],
									"59" : [ 400, 5, 4, 120 ],
									"60" : [ 600, 45, 32, 60 ],
									"61" : [ 700, 3, 2, 273 ],
									"62" : [ 900, 27, 16, 84 ],
									"63" : [ 1100, 15, 8, 83 ],
									"64" : [ 1200, 2, 1, 1001 ],
									"65" : [ 1400, 9, 4, 137 ],
									"66" : [ 1600, 5, 2, 136 ],
									"67" : [ 1800, 45, 16, 64 ],
									"68" : [ 1900, 3, 1, 376 ],
									"69" : [ 2100, 27, 8, 91 ],
									"70" : [ 2300, 15, 4, 91 ],
									"71" : [ 2400, 4, 1, 501 ],
									"72" : [ 2600, 9, 2, 158 ],
									"73" : [ 2800, 5, 1, 157 ],
									"74" : [ 3000, 45, 8, 68 ],
									"75" : [ 3100, 6, 1, 273 ],
									"76" : [ 3300, 27, 4, 101 ],
									"77" : [ 3500, 15, 2, 100 ],
									"78" : [ 3600, 8, 1, 334 ],
									"79" : [ 3800, 9, 1, 188 ],
									"80" : [ 4000, 10, 1, 136 ],
									"81" : [ 4200, 45, 4, 73 ],
									"82" : [ 4300, 12, 1, 215 ],
									"83" : [ 4500, 27, 2, 112 ],
									"84" : [ 4700, 15, 1, 111 ],
									"85" : [ 4800, 16, 1, 251 ],
									"86" : [ 5000, 18, 1, 158 ],
									"87" : [ 5200, 20, 1, 120 ],
									"88" : [ 5400, 45, 2, 79 ],
									"89" : [ 5500, 24, 1, 177 ],
									"90" : [ 5700, 27, 1, 126 ],
									"91" : [ 5900, 30, 1, 100 ],
									"92" : [ 6000, 32, 1, 201 ],
									"93" : [ 6200, 36, 1, 137 ],
									"94" : [ 6400, 81, 2, 86 ],
									"95" : [ 6600, 45, 1, 86 ],
									"96" : [ 6700, 48, 1, 151 ],
									"97" : [ 6900, 54, 1, 112 ],
									"98" : [ 7100, 60, 1, 91 ],
									"99" : [ 7200, 64, 1, 167 ],
									"100" : [ 7400, 72, 1, 121 ],
									"101" : [ 7600, 81, 1, 94 ],
									"102" : [ 7800, 90, 1, 79 ],
									"103" : [ 7900, 96, 1, 131 ],
									"104" : [ 8100, 108, 1, 101 ],
									"105" : [ 8300, 120, 1, 83 ],
									"106" : [ 8400, 128, 1, 143 ],
									"107" : [ 8600, 144, 1, 108 ],
									"108" : [ 8800, 162, 1, 86 ],
									"109" : [ 9000, 180, 1, 73 ],
									"110" : [ 9100, 192, 1, 116 ],
									"111" : [ 9300, 216, 1, 91 ],
									"112" : [ 9500, 243, 1, 76 ],
									"113" : [ 9600, 256, 1, 126 ]
								}
,
								"Phrygian" : 								{
									"1" : [ -9600, 1, 256, -126 ],
									"2" : [ -9500, 1, 243, -76 ],
									"3" : [ -9300, 1, 216, -91 ],
									"4" : [ -9100, 1, 192, -116 ],
									"5" : [ -8900, 3, 512, -86 ],
									"6" : [ -8800, 1, 162, -86 ],
									"7" : [ -8600, 1, 144, -108 ],
									"8" : [ -8400, 1, 128, -143 ],
									"9" : [ -8300, 1, 120, -83 ],
									"10" : [ -8100, 1, 108, -101 ],
									"11" : [ -7900, 1, 96, -131 ],
									"12" : [ -7700, 3, 256, -94 ],
									"13" : [ -7600, 1, 81, -94 ],
									"14" : [ -7400, 1, 72, -121 ],
									"15" : [ -7200, 1, 64, -167 ],
									"16" : [ -7100, 1, 60, -91 ],
									"17" : [ -6900, 1, 54, -112 ],
									"18" : [ -6700, 1, 48, -151 ],
									"19" : [ -6500, 3, 128, -104 ],
									"20" : [ -6400, 2, 81, -86 ],
									"21" : [ -6200, 1, 36, -137 ],
									"22" : [ -6000, 1, 32, -201 ],
									"23" : [ -5900, 1, 30, -100 ],
									"24" : [ -5700, 1, 27, -126 ],
									"25" : [ -5500, 1, 24, -177 ],
									"26" : [ -5300, 3, 64, -116 ],
									"27" : [ -5200, 1, 20, -120 ],
									"28" : [ -5000, 1, 18, -158 ],
									"29" : [ -4800, 1, 16, -251 ],
									"30" : [ -4700, 1, 15, -111 ],
									"31" : [ -4500, 2, 27, -112 ],
									"32" : [ -4300, 1, 12, -215 ],
									"33" : [ -4100, 3, 32, -131 ],
									"34" : [ -4000, 1, 10, -136 ],
									"35" : [ -3800, 1, 9, -188 ],
									"36" : [ -3600, 1, 8, -334 ],
									"37" : [ -3500, 2, 15, -100 ],
									"38" : [ -3300, 4, 27, -101 ],
									"39" : [ -3100, 1, 6, -273 ],
									"40" : [ -2900, 3, 16, -151 ],
									"41" : [ -2800, 1, 5, -157 ],
									"42" : [ -2600, 2, 9, -158 ],
									"43" : [ -2400, 1, 4, -501 ],
									"44" : [ -2300, 4, 15, -91 ],
									"45" : [ -2100, 8, 27, -91 ],
									"46" : [ -1900, 1, 3, -376 ],
									"47" : [ -1700, 3, 8, -177 ],
									"48" : [ -1600, 2, 5, -136 ],
									"49" : [ -1400, 4, 9, -137 ],
									"50" : [ -1200, 1, 2, -1001 ],
									"51" : [ -1100, 8, 15, -83 ],
									"52" : [ -900, 16, 27, -84 ],
									"53" : [ -700, 2, 3, -273 ],
									"54" : [ -500, 3, 4, 215 ],
									"55" : [ -400, 4, 5, -120 ],
									"56" : [ -200, 8, 9, -121 ],
									"57" : [ 0, 1, 1, 1112 ],
									"58" : [ 100, 16, 15, -77 ],
									"59" : [ 300, 32, 27, -77 ],
									"60" : [ 500, 4, 3, -215 ],
									"61" : [ 700, 3, 2, 273 ],
									"62" : [ 800, 8, 5, -107 ],
									"63" : [ 1000, 16, 9, -108 ],
									"64" : [ 1200, 2, 1, 1001 ],
									"65" : [ 1300, 32, 15, -72 ],
									"66" : [ 1500, 64, 27, -72 ],
									"67" : [ 1700, 8, 3, 177 ],
									"68" : [ 1900, 3, 1, 376 ],
									"69" : [ 2000, 16, 5, -97 ],
									"70" : [ 2200, 32, 9, -97 ],
									"71" : [ 2400, 4, 1, 501 ],
									"72" : [ 2500, 64, 15, -67 ],
									"73" : [ 2700, 128, 27, -67 ],
									"74" : [ 2900, 16, 3, 151 ],
									"75" : [ 3100, 6, 1, 273 ],
									"76" : [ 3200, 32, 5, -88 ],
									"77" : [ 3400, 64, 9, 89 ],
									"78" : [ 3600, 8, 1, 334 ],
									"79" : [ 3700, 128, 15, -63 ],
									"80" : [ 3900, 256, 27, 63 ],
									"81" : [ 4100, 32, 3, 131 ],
									"82" : [ 4300, 12, 1, 215 ],
									"83" : [ 4400, 64, 5, -81 ],
									"84" : [ 4600, 128, 9, 82 ],
									"85" : [ 4800, 16, 1, 251 ],
									"86" : [ 4900, 135, 8, 58 ],
									"87" : [ 5100, 512, 27, 59 ],
									"88" : [ 5300, 64, 3, 116 ],
									"89" : [ 5500, 24, 1, 177 ],
									"90" : [ 5600, 128, 5, 75 ],
									"91" : [ 5800, 256, 9, 76 ],
									"92" : [ 6000, 32, 1, 201 ],
									"93" : [ 6100, 135, 4, 61 ],
									"94" : [ 6300, 1024, 27, 56 ],
									"95" : [ 6500, 128, 3, 104 ],
									"96" : [ 6700, 48, 1, 151 ],
									"97" : [ 6800, 256, 5, 70 ],
									"98" : [ 7000, 512, 9, 70 ],
									"99" : [ 7200, 64, 1, 167 ],
									"100" : [ 7300, 135, 2, 65 ],
									"101" : [ 7500, 2048, 27, 53 ],
									"102" : [ 7700, 256, 3, 94 ],
									"103" : [ 7900, 96, 1, 131 ],
									"104" : [ 8000, 512, 5, 65 ],
									"105" : [ 8200, 1024, 9, 66 ],
									"106" : [ 8400, 128, 1, 143 ],
									"107" : [ 8500, 135, 1, 70 ],
									"108" : [ 8700, 4096, 27, 51 ],
									"109" : [ 8900, 512, 3, 86 ],
									"110" : [ 9100, 192, 1, 116 ],
									"111" : [ 9200, 405, 2, 56 ],
									"112" : [ 9400, 2048, 9, 62 ],
									"113" : [ 9600, 256, 1, 126 ]
								}
,
								"Locrian" : 								{
									"1" : [ -9600, 1, 256, -126 ],
									"2" : [ -9500, 1, 243, -76 ],
									"3" : [ -9300, 1, 216, -91 ],
									"4" : [ -9100, 1, 192, -116 ],
									"5" : [ -9000, 1, 180, -73 ],
									"6" : [ -8800, 1, 162, -86 ],
									"7" : [ -8600, 1, 144, -108 ],
									"8" : [ -8400, 1, 128, -143 ],
									"9" : [ -8300, 1, 120, -83 ],
									"10" : [ -8100, 1, 108, -101 ],
									"11" : [ -7900, 1, 96, -131 ],
									"12" : [ -7800, 1, 90, -79 ],
									"13" : [ -7600, 1, 81, -94 ],
									"14" : [ -7400, 1, 72, -121 ],
									"15" : [ -7200, 1, 64, -167 ],
									"16" : [ -7100, 1, 60, -91 ],
									"17" : [ -6900, 1, 54, -112 ],
									"18" : [ -6700, 1, 48, -151 ],
									"19" : [ -6600, 1, 45, -86 ],
									"20" : [ -6400, 2, 81, -86 ],
									"21" : [ -6200, 1, 36, -137 ],
									"22" : [ -6000, 1, 32, -201 ],
									"23" : [ -5900, 1, 30, -100 ],
									"24" : [ -5700, 1, 27, -126 ],
									"25" : [ -5500, 1, 24, -177 ],
									"26" : [ -5400, 2, 45, -79 ],
									"27" : [ -5200, 1, 20, -120 ],
									"28" : [ -5000, 1, 18, -158 ],
									"29" : [ -4800, 1, 16, -251 ],
									"30" : [ -4700, 1, 15, -111 ],
									"31" : [ -4500, 2, 27, -112 ],
									"32" : [ -4300, 1, 12, -215 ],
									"33" : [ -4200, 4, 45, -73 ],
									"34" : [ -4000, 1, 10, -136 ],
									"35" : [ -3800, 1, 9, -188 ],
									"36" : [ -3600, 1, 8, -334 ],
									"37" : [ -3500, 2, 15, -100 ],
									"38" : [ -3300, 4, 27, -101 ],
									"39" : [ -3100, 1, 6, -273 ],
									"40" : [ -3000, 8, 45, -68 ],
									"41" : [ -2800, 1, 5, -157 ],
									"42" : [ -2600, 2, 9, -158 ],
									"43" : [ -2400, 1, 4, -501 ],
									"44" : [ -2300, 4, 15, -91 ],
									"45" : [ -2100, 8, 27, -91 ],
									"46" : [ -1900, 1, 3, -376 ],
									"47" : [ -1800, 16, 45, -64 ],
									"48" : [ -1600, 2, 5, -136 ],
									"49" : [ -1400, 4, 9, -137 ],
									"50" : [ -1200, 1, 2, -1001 ],
									"51" : [ -1100, 8, 15, -83 ],
									"52" : [ -900, 16, 27, -84 ],
									"53" : [ -700, 2, 3, -273 ],
									"54" : [ -600, 32, 45, -60 ],
									"55" : [ -400, 4, 5, -120 ],
									"56" : [ -200, 8, 9, -121 ],
									"57" : [ 0, 1, 1, 1112 ],
									"58" : [ 100, 16, 15, -77 ],
									"59" : [ 300, 32, 27, -77 ],
									"60" : [ 500, 4, 3, -215 ],
									"61" : [ 600, 45, 32, 60 ],
									"62" : [ 800, 8, 5, -107 ],
									"63" : [ 1000, 16, 9, -108 ],
									"64" : [ 1200, 2, 1, 1001 ],
									"65" : [ 1300, 32, 15, -72 ],
									"66" : [ 1500, 64, 27, -72 ],
									"67" : [ 1700, 8, 3, 177 ],
									"68" : [ 1800, 45, 16, 64 ],
									"69" : [ 2000, 16, 5, -97 ],
									"70" : [ 2200, 32, 9, -97 ],
									"71" : [ 2400, 4, 1, 501 ],
									"72" : [ 2500, 64, 15, -67 ],
									"73" : [ 2700, 128, 27, -67 ],
									"74" : [ 2900, 16, 3, 151 ],
									"75" : [ 3000, 45, 8, 68 ],
									"76" : [ 3200, 32, 5, -88 ],
									"77" : [ 3400, 64, 9, 89 ],
									"78" : [ 3600, 8, 1, 334 ],
									"79" : [ 3700, 128, 15, -63 ],
									"80" : [ 3900, 256, 27, 63 ],
									"81" : [ 4100, 32, 3, 131 ],
									"82" : [ 4200, 45, 4, 73 ],
									"83" : [ 4400, 64, 5, -81 ],
									"84" : [ 4600, 128, 9, 82 ],
									"85" : [ 4800, 16, 1, 251 ],
									"86" : [ 4900, 135, 8, 58 ],
									"87" : [ 5100, 512, 27, 59 ],
									"88" : [ 5300, 64, 3, 116 ],
									"89" : [ 5400, 45, 2, 79 ],
									"90" : [ 5600, 128, 5, 75 ],
									"91" : [ 5800, 256, 9, 76 ],
									"92" : [ 6000, 32, 1, 201 ],
									"93" : [ 6100, 135, 4, 61 ],
									"94" : [ 6300, 1024, 27, 56 ],
									"95" : [ 6500, 128, 3, 104 ],
									"96" : [ 6600, 45, 1, 86 ],
									"97" : [ 6800, 256, 5, 70 ],
									"98" : [ 7000, 512, 9, 70 ],
									"99" : [ 7200, 64, 1, 167 ],
									"100" : [ 7300, 135, 2, 65 ],
									"101" : [ 7500, 2048, 27, 53 ],
									"102" : [ 7700, 256, 3, 94 ],
									"103" : [ 7800, 90, 1, 79 ],
									"104" : [ 8000, 512, 5, 65 ],
									"105" : [ 8200, 1024, 9, 66 ],
									"106" : [ 8400, 128, 1, 143 ],
									"107" : [ 8500, 135, 1, 70 ],
									"108" : [ 8700, 4096, 27, 51 ],
									"109" : [ 8900, 512, 3, 86 ],
									"110" : [ 9000, 180, 1, 73 ],
									"111" : [ 9200, 405, 2, 56 ],
									"112" : [ 9400, 2048, 9, 62 ],
									"113" : [ 9600, 256, 1, 126 ]
								}
,
								"Whole Tone" : 								{
									"1" : [ -9600, 1, 256, -126 ],
									"2" : [ -9400, 9, 2048, -62 ],
									"3" : [ -9200, 2, 405, -56 ],
									"4" : [ -9000, 1, 180, -73 ],
									"5" : [ -8800, 1, 162, -86 ],
									"6" : [ -8600, 1, 144, -108 ],
									"7" : [ -8400, 1, 128, -143 ],
									"8" : [ -8200, 9, 1024, -66 ],
									"9" : [ -8000, 5, 512, -65 ],
									"10" : [ -7800, 1, 90, -79 ],
									"11" : [ -7600, 1, 81, -94 ],
									"12" : [ -7400, 1, 72, -121 ],
									"13" : [ -7200, 1, 64, -167 ],
									"14" : [ -7000, 9, 512, -70 ],
									"15" : [ -6800, 5, 256, -70 ],
									"16" : [ -6600, 1, 45, -86 ],
									"17" : [ -6400, 2, 81, -86 ],
									"18" : [ -6200, 1, 36, -137 ],
									"19" : [ -6000, 1, 32, -201 ],
									"20" : [ -5800, 9, 256, -76 ],
									"21" : [ -5600, 5, 128, -75 ],
									"22" : [ -5400, 2, 45, -79 ],
									"23" : [ -5200, 1, 20, -120 ],
									"24" : [ -5000, 1, 18, -158 ],
									"25" : [ -4800, 1, 16, -251 ],
									"26" : [ -4600, 9, 128, -82 ],
									"27" : [ -4400, 5, 64, 81 ],
									"28" : [ -4200, 4, 45, -73 ],
									"29" : [ -4000, 1, 10, -136 ],
									"30" : [ -3800, 1, 9, -188 ],
									"31" : [ -3600, 1, 8, -334 ],
									"32" : [ -3400, 9, 64, -89 ],
									"33" : [ -3200, 5, 32, 88 ],
									"34" : [ -3000, 8, 45, -68 ],
									"35" : [ -2800, 1, 5, -157 ],
									"36" : [ -2600, 2, 9, -158 ],
									"37" : [ -2400, 1, 4, -501 ],
									"38" : [ -2200, 9, 32, 97 ],
									"39" : [ -2000, 5, 16, 97 ],
									"40" : [ -1800, 16, 45, -64 ],
									"41" : [ -1600, 2, 5, -136 ],
									"42" : [ -1400, 4, 9, -137 ],
									"43" : [ -1200, 1, 2, -1001 ],
									"44" : [ -1000, 9, 16, 108 ],
									"45" : [ -800, 5, 8, 107 ],
									"46" : [ -600, 32, 45, -60 ],
									"47" : [ -400, 4, 5, -120 ],
									"48" : [ -200, 8, 9, -121 ],
									"49" : [ 0, 1, 1, 1112 ],
									"50" : [ 200, 9, 8, 121 ],
									"51" : [ 400, 5, 4, 120 ],
									"52" : [ 600, 45, 32, 60 ],
									"53" : [ 800, 8, 5, -107 ],
									"54" : [ 1000, 16, 9, -108 ],
									"55" : [ 1200, 2, 1, 1001 ],
									"56" : [ 1400, 9, 4, 137 ],
									"57" : [ 1600, 5, 2, 136 ],
									"58" : [ 1800, 45, 16, 64 ],
									"59" : [ 2000, 16, 5, -97 ],
									"60" : [ 2200, 32, 9, -97 ],
									"61" : [ 2400, 4, 1, 501 ],
									"62" : [ 2600, 9, 2, 158 ],
									"63" : [ 2800, 5, 1, 157 ],
									"64" : [ 3000, 45, 8, 68 ],
									"65" : [ 3200, 32, 5, -88 ],
									"66" : [ 3400, 64, 9, 89 ],
									"67" : [ 3600, 8, 1, 334 ],
									"68" : [ 3800, 9, 1, 188 ],
									"69" : [ 4000, 10, 1, 136 ],
									"70" : [ 4200, 45, 4, 73 ],
									"71" : [ 4400, 64, 5, -81 ],
									"72" : [ 4600, 128, 9, 82 ],
									"73" : [ 4800, 16, 1, 251 ],
									"74" : [ 5000, 18, 1, 158 ],
									"75" : [ 5200, 20, 1, 120 ],
									"76" : [ 5400, 45, 2, 79 ],
									"77" : [ 5600, 128, 5, 75 ],
									"78" : [ 5800, 256, 9, 76 ],
									"79" : [ 6000, 32, 1, 201 ],
									"80" : [ 6200, 36, 1, 137 ],
									"81" : [ 6400, 81, 2, 86 ],
									"82" : [ 6600, 45, 1, 86 ],
									"83" : [ 6800, 256, 5, 70 ],
									"84" : [ 7000, 512, 9, 70 ],
									"85" : [ 7200, 64, 1, 167 ],
									"86" : [ 7400, 72, 1, 121 ],
									"87" : [ 7600, 81, 1, 94 ],
									"88" : [ 7800, 90, 1, 79 ],
									"89" : [ 8000, 512, 5, 65 ],
									"90" : [ 8200, 1024, 9, 66 ],
									"91" : [ 8400, 128, 1, 143 ],
									"92" : [ 8600, 144, 1, 108 ],
									"93" : [ 8800, 162, 1, 86 ],
									"94" : [ 9000, 180, 1, 73 ],
									"95" : [ 9200, 405, 2, 56 ],
									"96" : [ 9400, 2048, 9, 62 ],
									"97" : [ 9600, 256, 1, 126 ]
								}
,
								"Half-whole Dim." : 								{
									"1" : [ -9600, 1, 256, -126 ],
									"2" : [ -9500, 1, 243, -76 ],
									"3" : [ -9300, 1, 216, -91 ],
									"4" : [ -9200, 2, 405, -56 ],
									"5" : [ -9000, 1, 180, -73 ],
									"6" : [ -8900, 3, 512, -86 ],
									"7" : [ -8700, 27, 4096, -51 ],
									"8" : [ -8600, 1, 144, -108 ],
									"9" : [ -8400, 1, 128, -143 ],
									"10" : [ -8300, 1, 120, -83 ],
									"11" : [ -8100, 1, 108, -101 ],
									"12" : [ -8000, 5, 512, -65 ],
									"13" : [ -7800, 1, 90, -79 ],
									"14" : [ -7700, 3, 256, -94 ],
									"15" : [ -7500, 27, 2048, -53 ],
									"16" : [ -7400, 1, 72, -121 ],
									"17" : [ -7200, 1, 64, -167 ],
									"18" : [ -7100, 1, 60, -91 ],
									"19" : [ -6900, 1, 54, -112 ],
									"20" : [ -6800, 5, 256, -70 ],
									"21" : [ -6600, 1, 45, -86 ],
									"22" : [ -6500, 3, 128, -104 ],
									"23" : [ -6300, 27, 1024, -56 ],
									"24" : [ -6200, 1, 36, -137 ],
									"25" : [ -6000, 1, 32, -201 ],
									"26" : [ -5900, 1, 30, -100 ],
									"27" : [ -5700, 1, 27, -126 ],
									"28" : [ -5600, 5, 128, -75 ],
									"29" : [ -5400, 2, 45, -79 ],
									"30" : [ -5300, 3, 64, -116 ],
									"31" : [ -5100, 27, 512, -59 ],
									"32" : [ -5000, 1, 18, -158 ],
									"33" : [ -4800, 1, 16, -251 ],
									"34" : [ -4700, 1, 15, -111 ],
									"35" : [ -4500, 2, 27, -112 ],
									"36" : [ -4400, 5, 64, 81 ],
									"37" : [ -4200, 4, 45, -73 ],
									"38" : [ -4100, 3, 32, -131 ],
									"39" : [ -3900, 27, 256, 63 ],
									"40" : [ -3800, 1, 9, -188 ],
									"41" : [ -3600, 1, 8, -334 ],
									"42" : [ -3500, 2, 15, -100 ],
									"43" : [ -3300, 4, 27, -101 ],
									"44" : [ -3200, 5, 32, 88 ],
									"45" : [ -3000, 8, 45, -68 ],
									"46" : [ -2900, 3, 16, -151 ],
									"47" : [ -2700, 27, 128, 67 ],
									"48" : [ -2600, 2, 9, -158 ],
									"49" : [ -2400, 1, 4, -501 ],
									"50" : [ -2300, 4, 15, -91 ],
									"51" : [ -2100, 8, 27, -91 ],
									"52" : [ -2000, 5, 16, 97 ],
									"53" : [ -1800, 16, 45, -64 ],
									"54" : [ -1700, 3, 8, -177 ],
									"55" : [ -1500, 27, 64, 72 ],
									"56" : [ -1400, 4, 9, -137 ],
									"57" : [ -1200, 1, 2, -1001 ],
									"58" : [ -1100, 8, 15, -83 ],
									"59" : [ -900, 16, 27, -84 ],
									"60" : [ -800, 5, 8, 107 ],
									"61" : [ -600, 32, 45, -60 ],
									"62" : [ -500, 3, 4, 215 ],
									"63" : [ -300, 27, 32, 77 ],
									"64" : [ -200, 8, 9, -121 ],
									"65" : [ 0, 1, 1, 1112 ],
									"66" : [ 100, 16, 15, -77 ],
									"67" : [ 300, 32, 27, -77 ],
									"68" : [ 400, 5, 4, 120 ],
									"69" : [ 600, 45, 32, 60 ],
									"70" : [ 700, 3, 2, 273 ],
									"71" : [ 900, 27, 16, 84 ],
									"72" : [ 1000, 16, 9, -108 ],
									"73" : [ 1200, 2, 1, 1001 ],
									"74" : [ 1300, 32, 15, -72 ],
									"75" : [ 1500, 64, 27, -72 ],
									"76" : [ 1600, 5, 2, 136 ],
									"77" : [ 1800, 45, 16, 64 ],
									"78" : [ 1900, 3, 1, 376 ],
									"79" : [ 2100, 27, 8, 91 ],
									"80" : [ 2200, 32, 9, -97 ],
									"81" : [ 2400, 4, 1, 501 ],
									"82" : [ 2500, 64, 15, -67 ],
									"83" : [ 2700, 128, 27, -67 ],
									"84" : [ 2800, 5, 1, 157 ],
									"85" : [ 3000, 45, 8, 68 ],
									"86" : [ 3100, 6, 1, 273 ],
									"87" : [ 3300, 27, 4, 101 ],
									"88" : [ 3400, 64, 9, 89 ],
									"89" : [ 3600, 8, 1, 334 ],
									"90" : [ 3700, 128, 15, -63 ],
									"91" : [ 3900, 256, 27, 63 ],
									"92" : [ 4000, 10, 1, 136 ],
									"93" : [ 4200, 45, 4, 73 ],
									"94" : [ 4300, 12, 1, 215 ],
									"95" : [ 4500, 27, 2, 112 ],
									"96" : [ 4600, 128, 9, 82 ],
									"97" : [ 4800, 16, 1, 251 ],
									"98" : [ 4900, 135, 8, 58 ],
									"99" : [ 5100, 512, 27, 59 ],
									"100" : [ 5200, 20, 1, 120 ],
									"101" : [ 5400, 45, 2, 79 ],
									"102" : [ 5500, 24, 1, 177 ],
									"103" : [ 5700, 27, 1, 126 ],
									"104" : [ 5800, 256, 9, 76 ],
									"105" : [ 6000, 32, 1, 201 ],
									"106" : [ 6100, 135, 4, 61 ],
									"107" : [ 6300, 1024, 27, 56 ],
									"108" : [ 6400, 81, 2, 86 ],
									"109" : [ 6600, 45, 1, 86 ],
									"110" : [ 6700, 48, 1, 151 ],
									"111" : [ 6900, 54, 1, 112 ],
									"112" : [ 7000, 512, 9, 70 ],
									"113" : [ 7200, 64, 1, 167 ],
									"114" : [ 7300, 135, 2, 65 ],
									"115" : [ 7500, 2048, 27, 53 ],
									"116" : [ 7600, 81, 1, 94 ],
									"117" : [ 7800, 90, 1, 79 ],
									"118" : [ 7900, 96, 1, 131 ],
									"119" : [ 8100, 108, 1, 101 ],
									"120" : [ 8200, 1024, 9, 66 ],
									"121" : [ 8400, 128, 1, 143 ],
									"122" : [ 8500, 135, 1, 70 ],
									"123" : [ 8700, 4096, 27, 51 ],
									"124" : [ 8800, 162, 1, 86 ],
									"125" : [ 9000, 180, 1, 73 ],
									"126" : [ 9100, 192, 1, 116 ],
									"127" : [ 9300, 216, 1, 91 ],
									"128" : [ 9400, 2048, 9, 62 ],
									"129" : [ 9600, 256, 1, 126 ]
								}
,
								"Whole-half Dim." : 								{
									"1" : [ -9600, 1, 256, -126 ],
									"2" : [ -9400, 9, 2048, -62 ],
									"3" : [ -9300, 1, 216, -91 ],
									"4" : [ -9100, 1, 192, -116 ],
									"5" : [ -9000, 1, 180, -73 ],
									"6" : [ -8800, 1, 162, -86 ],
									"7" : [ -8700, 27, 4096, -51 ],
									"8" : [ -8500, 1, 135, -70 ],
									"9" : [ -8400, 1, 128, -143 ],
									"10" : [ -8200, 9, 1024, -66 ],
									"11" : [ -8100, 1, 108, -101 ],
									"12" : [ -7900, 1, 96, -131 ],
									"13" : [ -7800, 1, 90, -79 ],
									"14" : [ -7600, 1, 81, -94 ],
									"15" : [ -7500, 27, 2048, -53 ],
									"16" : [ -7300, 2, 135, -65 ],
									"17" : [ -7200, 1, 64, -167 ],
									"18" : [ -7000, 9, 512, -70 ],
									"19" : [ -6900, 1, 54, -112 ],
									"20" : [ -6700, 1, 48, -151 ],
									"21" : [ -6600, 1, 45, -86 ],
									"22" : [ -6400, 2, 81, -86 ],
									"23" : [ -6300, 27, 1024, -56 ],
									"24" : [ -6100, 4, 135, -61 ],
									"25" : [ -6000, 1, 32, -201 ],
									"26" : [ -5800, 9, 256, -76 ],
									"27" : [ -5700, 1, 27, -126 ],
									"28" : [ -5500, 1, 24, -177 ],
									"29" : [ -5400, 2, 45, -79 ],
									"30" : [ -5200, 1, 20, -120 ],
									"31" : [ -5100, 27, 512, -59 ],
									"32" : [ -4900, 8, 135, -58 ],
									"33" : [ -4800, 1, 16, -251 ],
									"34" : [ -4600, 9, 128, -82 ],
									"35" : [ -4500, 2, 27, -112 ],
									"36" : [ -4300, 1, 12, -215 ],
									"37" : [ -4200, 4, 45, -73 ],
									"38" : [ -4000, 1, 10, -136 ],
									"39" : [ -3900, 27, 256, 63 ],
									"40" : [ -3700, 15, 128, 63 ],
									"41" : [ -3600, 1, 8, -334 ],
									"42" : [ -3400, 9, 64, -89 ],
									"43" : [ -3300, 4, 27, -101 ],
									"44" : [ -3100, 1, 6, -273 ],
									"45" : [ -3000, 8, 45, -68 ],
									"46" : [ -2800, 1, 5, -157 ],
									"47" : [ -2700, 27, 128, 67 ],
									"48" : [ -2500, 15, 64, 67 ],
									"49" : [ -2400, 1, 4, -501 ],
									"50" : [ -2200, 9, 32, 97 ],
									"51" : [ -2100, 8, 27, -91 ],
									"52" : [ -1900, 1, 3, -376 ],
									"53" : [ -1800, 16, 45, -64 ],
									"54" : [ -1600, 2, 5, -136 ],
									"55" : [ -1500, 27, 64, 72 ],
									"56" : [ -1300, 15, 32, 72 ],
									"57" : [ -1200, 1, 2, -1001 ],
									"58" : [ -1000, 9, 16, 108 ],
									"59" : [ -900, 16, 27, -84 ],
									"60" : [ -700, 2, 3, -273 ],
									"61" : [ -600, 32, 45, -60 ],
									"62" : [ -400, 4, 5, -120 ],
									"63" : [ -300, 27, 32, 77 ],
									"64" : [ -100, 15, 16, 77 ],
									"65" : [ 0, 1, 1, 1112 ],
									"66" : [ 200, 9, 8, 121 ],
									"67" : [ 300, 32, 27, -77 ],
									"68" : [ 500, 4, 3, -215 ],
									"69" : [ 600, 45, 32, 60 ],
									"70" : [ 800, 8, 5, -107 ],
									"71" : [ 900, 27, 16, 84 ],
									"72" : [ 1100, 15, 8, 83 ],
									"73" : [ 1200, 2, 1, 1001 ],
									"74" : [ 1400, 9, 4, 137 ],
									"75" : [ 1500, 64, 27, -72 ],
									"76" : [ 1700, 8, 3, 177 ],
									"77" : [ 1800, 45, 16, 64 ],
									"78" : [ 2000, 16, 5, -97 ],
									"79" : [ 2100, 27, 8, 91 ],
									"80" : [ 2300, 15, 4, 91 ],
									"81" : [ 2400, 4, 1, 501 ],
									"82" : [ 2600, 9, 2, 158 ],
									"83" : [ 2700, 128, 27, -67 ],
									"84" : [ 2900, 16, 3, 151 ],
									"85" : [ 3000, 45, 8, 68 ],
									"86" : [ 3200, 32, 5, -88 ],
									"87" : [ 3300, 27, 4, 101 ],
									"88" : [ 3500, 15, 2, 100 ],
									"89" : [ 3600, 8, 1, 334 ],
									"90" : [ 3800, 9, 1, 188 ],
									"91" : [ 3900, 256, 27, 63 ],
									"92" : [ 4100, 32, 3, 131 ],
									"93" : [ 4200, 45, 4, 73 ],
									"94" : [ 4400, 64, 5, -81 ],
									"95" : [ 4500, 27, 2, 112 ],
									"96" : [ 4700, 15, 1, 111 ],
									"97" : [ 4800, 16, 1, 251 ],
									"98" : [ 5000, 18, 1, 158 ],
									"99" : [ 5100, 512, 27, 59 ],
									"100" : [ 5300, 64, 3, 116 ],
									"101" : [ 5400, 45, 2, 79 ],
									"102" : [ 5600, 128, 5, 75 ],
									"103" : [ 5700, 27, 1, 126 ],
									"104" : [ 5900, 30, 1, 100 ],
									"105" : [ 6000, 32, 1, 201 ],
									"106" : [ 6200, 36, 1, 137 ],
									"107" : [ 6300, 1024, 27, 56 ],
									"108" : [ 6500, 128, 3, 104 ],
									"109" : [ 6600, 45, 1, 86 ],
									"110" : [ 6800, 256, 5, 70 ],
									"111" : [ 6900, 54, 1, 112 ],
									"112" : [ 7100, 60, 1, 91 ],
									"113" : [ 7200, 64, 1, 167 ],
									"114" : [ 7400, 72, 1, 121 ],
									"115" : [ 7500, 2048, 27, 53 ],
									"116" : [ 7700, 256, 3, 94 ],
									"117" : [ 7800, 90, 1, 79 ],
									"118" : [ 8000, 512, 5, 65 ],
									"119" : [ 8100, 108, 1, 101 ],
									"120" : [ 8300, 120, 1, 83 ],
									"121" : [ 8400, 128, 1, 143 ],
									"122" : [ 8600, 144, 1, 108 ],
									"123" : [ 8700, 4096, 27, 51 ],
									"124" : [ 8900, 512, 3, 86 ],
									"125" : [ 9000, 180, 1, 73 ],
									"126" : [ 9200, 405, 2, 56 ],
									"127" : [ 9300, 216, 1, 91 ],
									"128" : [ 9500, 243, 1, 76 ],
									"129" : [ 9600, 256, 1, 126 ]
								}
,
								"Minor Blues" : 								{
									"1" : [ -9600, 1, 256, -126 ],
									"2" : [ -9300, 1, 216, -91 ],
									"3" : [ -9100, 1, 192, -116 ],
									"4" : [ -9000, 1, 180, -73 ],
									"5" : [ -8900, 3, 512, -86 ],
									"6" : [ -8600, 1, 144, -108 ],
									"7" : [ -8400, 1, 128, -143 ],
									"8" : [ -8100, 1, 108, -101 ],
									"9" : [ -7900, 1, 96, -131 ],
									"10" : [ -7800, 1, 90, -79 ],
									"11" : [ -7700, 3, 256, -94 ],
									"12" : [ -7400, 1, 72, -121 ],
									"13" : [ -7200, 1, 64, -167 ],
									"14" : [ -6900, 1, 54, -112 ],
									"15" : [ -6700, 1, 48, -151 ],
									"16" : [ -6600, 1, 45, -86 ],
									"17" : [ -6500, 3, 128, -104 ],
									"18" : [ -6200, 1, 36, -137 ],
									"19" : [ -6000, 1, 32, -201 ],
									"20" : [ -5700, 1, 27, -126 ],
									"21" : [ -5500, 1, 24, -177 ],
									"22" : [ -5400, 2, 45, -79 ],
									"23" : [ -5300, 3, 64, -116 ],
									"24" : [ -5000, 1, 18, -158 ],
									"25" : [ -4800, 1, 16, -251 ],
									"26" : [ -4500, 2, 27, -112 ],
									"27" : [ -4300, 1, 12, -215 ],
									"28" : [ -4200, 4, 45, -73 ],
									"29" : [ -4100, 3, 32, -131 ],
									"30" : [ -3800, 1, 9, -188 ],
									"31" : [ -3600, 1, 8, -334 ],
									"32" : [ -3300, 4, 27, -101 ],
									"33" : [ -3100, 1, 6, -273 ],
									"34" : [ -3000, 8, 45, -68 ],
									"35" : [ -2900, 3, 16, -151 ],
									"36" : [ -2600, 2, 9, -158 ],
									"37" : [ -2400, 1, 4, -501 ],
									"38" : [ -2100, 8, 27, -91 ],
									"39" : [ -1900, 1, 3, -376 ],
									"40" : [ -1800, 16, 45, -64 ],
									"41" : [ -1700, 3, 8, -177 ],
									"42" : [ -1400, 4, 9, -137 ],
									"43" : [ -1200, 1, 2, -1001 ],
									"44" : [ -900, 16, 27, -84 ],
									"45" : [ -700, 2, 3, -273 ],
									"46" : [ -600, 32, 45, -60 ],
									"47" : [ -500, 3, 4, 215 ],
									"48" : [ -200, 8, 9, -121 ],
									"49" : [ 0, 1, 1, 1112 ],
									"50" : [ 300, 32, 27, -77 ],
									"51" : [ 500, 4, 3, -215 ],
									"52" : [ 600, 45, 32, 60 ],
									"53" : [ 700, 3, 2, 273 ],
									"54" : [ 1000, 16, 9, -108 ],
									"55" : [ 1200, 2, 1, 1001 ],
									"56" : [ 1500, 64, 27, -72 ],
									"57" : [ 1700, 8, 3, 177 ],
									"58" : [ 1800, 45, 16, 64 ],
									"59" : [ 1900, 3, 1, 376 ],
									"60" : [ 2200, 32, 9, -97 ],
									"61" : [ 2400, 4, 1, 501 ],
									"62" : [ 2700, 128, 27, -67 ],
									"63" : [ 2900, 16, 3, 151 ],
									"64" : [ 3000, 45, 8, 68 ],
									"65" : [ 3100, 6, 1, 273 ],
									"66" : [ 3400, 64, 9, 89 ],
									"67" : [ 3600, 8, 1, 334 ],
									"68" : [ 3900, 256, 27, 63 ],
									"69" : [ 4100, 32, 3, 131 ],
									"70" : [ 4200, 45, 4, 73 ],
									"71" : [ 4300, 12, 1, 215 ],
									"72" : [ 4600, 128, 9, 82 ],
									"73" : [ 4800, 16, 1, 251 ],
									"74" : [ 5100, 512, 27, 59 ],
									"75" : [ 5300, 64, 3, 116 ],
									"76" : [ 5400, 45, 2, 79 ],
									"77" : [ 5500, 24, 1, 177 ],
									"78" : [ 5800, 256, 9, 76 ],
									"79" : [ 6000, 32, 1, 201 ],
									"80" : [ 6300, 1024, 27, 56 ],
									"81" : [ 6500, 128, 3, 104 ],
									"82" : [ 6600, 45, 1, 86 ],
									"83" : [ 6700, 48, 1, 151 ],
									"84" : [ 7000, 512, 9, 70 ],
									"85" : [ 7200, 64, 1, 167 ],
									"86" : [ 7500, 2048, 27, 53 ],
									"87" : [ 7700, 256, 3, 94 ],
									"88" : [ 7800, 90, 1, 79 ],
									"89" : [ 7900, 96, 1, 131 ],
									"90" : [ 8200, 1024, 9, 66 ],
									"91" : [ 8400, 128, 1, 143 ],
									"92" : [ 8700, 4096, 27, 51 ],
									"93" : [ 8900, 512, 3, 86 ],
									"94" : [ 9000, 180, 1, 73 ],
									"95" : [ 9100, 192, 1, 116 ],
									"96" : [ 9400, 2048, 9, 62 ],
									"97" : [ 9600, 256, 1, 126 ]
								}
,
								"Minor Pentatonic" : 								{
									"1" : [ -9600, 1, 256, -126 ],
									"2" : [ -9300, 1, 216, -91 ],
									"3" : [ -9100, 1, 192, -116 ],
									"4" : [ -8900, 3, 512, -86 ],
									"5" : [ -8600, 1, 144, -108 ],
									"6" : [ -8400, 1, 128, -143 ],
									"7" : [ -8100, 1, 108, -101 ],
									"8" : [ -7900, 1, 96, -131 ],
									"9" : [ -7700, 3, 256, -94 ],
									"10" : [ -7400, 1, 72, -121 ],
									"11" : [ -7200, 1, 64, -167 ],
									"12" : [ -6900, 1, 54, -112 ],
									"13" : [ -6700, 1, 48, -151 ],
									"14" : [ -6500, 3, 128, -104 ],
									"15" : [ -6200, 1, 36, -137 ],
									"16" : [ -6000, 1, 32, -201 ],
									"17" : [ -5700, 1, 27, -126 ],
									"18" : [ -5500, 1, 24, -177 ],
									"19" : [ -5300, 3, 64, -116 ],
									"20" : [ -5000, 1, 18, -158 ],
									"21" : [ -4800, 1, 16, -251 ],
									"22" : [ -4500, 2, 27, -112 ],
									"23" : [ -4300, 1, 12, -215 ],
									"24" : [ -4100, 3, 32, -131 ],
									"25" : [ -3800, 1, 9, -188 ],
									"26" : [ -3600, 1, 8, -334 ],
									"27" : [ -3300, 4, 27, -101 ],
									"28" : [ -3100, 1, 6, -273 ],
									"29" : [ -2900, 3, 16, -151 ],
									"30" : [ -2600, 2, 9, -158 ],
									"31" : [ -2400, 1, 4, -501 ],
									"32" : [ -2100, 8, 27, -91 ],
									"33" : [ -1900, 1, 3, -376 ],
									"34" : [ -1700, 3, 8, -177 ],
									"35" : [ -1400, 4, 9, -137 ],
									"36" : [ -1200, 1, 2, -1001 ],
									"37" : [ -900, 16, 27, -84 ],
									"38" : [ -700, 2, 3, -273 ],
									"39" : [ -500, 3, 4, 215 ],
									"40" : [ -200, 8, 9, -121 ],
									"41" : [ 0, 1, 1, 1112 ],
									"42" : [ 300, 32, 27, -77 ],
									"43" : [ 500, 4, 3, -215 ],
									"44" : [ 700, 3, 2, 273 ],
									"45" : [ 1000, 16, 9, -108 ],
									"46" : [ 1200, 2, 1, 1001 ],
									"47" : [ 1500, 64, 27, -72 ],
									"48" : [ 1700, 8, 3, 177 ],
									"49" : [ 1900, 3, 1, 376 ],
									"50" : [ 2200, 32, 9, -97 ],
									"51" : [ 2400, 4, 1, 501 ],
									"52" : [ 2700, 128, 27, -67 ],
									"53" : [ 2900, 16, 3, 151 ],
									"54" : [ 3100, 6, 1, 273 ],
									"55" : [ 3400, 64, 9, 89 ],
									"56" : [ 3600, 8, 1, 334 ],
									"57" : [ 3900, 256, 27, 63 ],
									"58" : [ 4100, 32, 3, 131 ],
									"59" : [ 4300, 12, 1, 215 ],
									"60" : [ 4600, 128, 9, 82 ],
									"61" : [ 4800, 16, 1, 251 ],
									"62" : [ 5100, 512, 27, 59 ],
									"63" : [ 5300, 64, 3, 116 ],
									"64" : [ 5500, 24, 1, 177 ],
									"65" : [ 5800, 256, 9, 76 ],
									"66" : [ 6000, 32, 1, 201 ],
									"67" : [ 6300, 1024, 27, 56 ],
									"68" : [ 6500, 128, 3, 104 ],
									"69" : [ 6700, 48, 1, 151 ],
									"70" : [ 7000, 512, 9, 70 ],
									"71" : [ 7200, 64, 1, 167 ],
									"72" : [ 7500, 2048, 27, 53 ],
									"73" : [ 7700, 256, 3, 94 ],
									"74" : [ 7900, 96, 1, 131 ],
									"75" : [ 8200, 1024, 9, 66 ],
									"76" : [ 8400, 128, 1, 143 ],
									"77" : [ 8700, 4096, 27, 51 ],
									"78" : [ 8900, 512, 3, 86 ],
									"79" : [ 9100, 192, 1, 116 ],
									"80" : [ 9400, 2048, 9, 62 ],
									"81" : [ 9600, 256, 1, 126 ]
								}
,
								"Major Pentatonic" : 								{
									"1" : [ -9600, 1, 256, -126 ],
									"2" : [ -9400, 9, 2048, -62 ],
									"3" : [ -9200, 2, 405, -56 ],
									"4" : [ -8900, 3, 512, -86 ],
									"5" : [ -8700, 27, 4096, -51 ],
									"6" : [ -8400, 1, 128, -143 ],
									"7" : [ -8200, 9, 1024, -66 ],
									"8" : [ -8000, 5, 512, -65 ],
									"9" : [ -7700, 3, 256, -94 ],
									"10" : [ -7500, 27, 2048, -53 ],
									"11" : [ -7200, 1, 64, -167 ],
									"12" : [ -7000, 9, 512, -70 ],
									"13" : [ -6800, 5, 256, -70 ],
									"14" : [ -6500, 3, 128, -104 ],
									"15" : [ -6300, 27, 1024, -56 ],
									"16" : [ -6000, 1, 32, -201 ],
									"17" : [ -5800, 9, 256, -76 ],
									"18" : [ -5600, 5, 128, -75 ],
									"19" : [ -5300, 3, 64, -116 ],
									"20" : [ -5100, 27, 512, -59 ],
									"21" : [ -4800, 1, 16, -251 ],
									"22" : [ -4600, 9, 128, -82 ],
									"23" : [ -4400, 5, 64, 81 ],
									"24" : [ -4100, 3, 32, -131 ],
									"25" : [ -3900, 27, 256, 63 ],
									"26" : [ -3600, 1, 8, -334 ],
									"27" : [ -3400, 9, 64, -89 ],
									"28" : [ -3200, 5, 32, 88 ],
									"29" : [ -2900, 3, 16, -151 ],
									"30" : [ -2700, 27, 128, 67 ],
									"31" : [ -2400, 1, 4, -501 ],
									"32" : [ -2200, 9, 32, 97 ],
									"33" : [ -2000, 5, 16, 97 ],
									"34" : [ -1700, 3, 8, -177 ],
									"35" : [ -1500, 27, 64, 72 ],
									"36" : [ -1200, 1, 2, -1001 ],
									"37" : [ -1000, 9, 16, 108 ],
									"38" : [ -800, 5, 8, 107 ],
									"39" : [ -500, 3, 4, 215 ],
									"40" : [ -300, 27, 32, 77 ],
									"41" : [ 0, 1, 1, 1112 ],
									"42" : [ 200, 9, 8, 121 ],
									"43" : [ 400, 5, 4, 120 ],
									"44" : [ 700, 3, 2, 273 ],
									"45" : [ 900, 27, 16, 84 ],
									"46" : [ 1200, 2, 1, 1001 ],
									"47" : [ 1400, 9, 4, 137 ],
									"48" : [ 1600, 5, 2, 136 ],
									"49" : [ 1900, 3, 1, 376 ],
									"50" : [ 2100, 27, 8, 91 ],
									"51" : [ 2400, 4, 1, 501 ],
									"52" : [ 2600, 9, 2, 158 ],
									"53" : [ 2800, 5, 1, 157 ],
									"54" : [ 3100, 6, 1, 273 ],
									"55" : [ 3300, 27, 4, 101 ],
									"56" : [ 3600, 8, 1, 334 ],
									"57" : [ 3800, 9, 1, 188 ],
									"58" : [ 4000, 10, 1, 136 ],
									"59" : [ 4300, 12, 1, 215 ],
									"60" : [ 4500, 27, 2, 112 ],
									"61" : [ 4800, 16, 1, 251 ],
									"62" : [ 5000, 18, 1, 158 ],
									"63" : [ 5200, 20, 1, 120 ],
									"64" : [ 5500, 24, 1, 177 ],
									"65" : [ 5700, 27, 1, 126 ],
									"66" : [ 6000, 32, 1, 201 ],
									"67" : [ 6200, 36, 1, 137 ],
									"68" : [ 6400, 81, 2, 86 ],
									"69" : [ 6700, 48, 1, 151 ],
									"70" : [ 6900, 54, 1, 112 ],
									"71" : [ 7200, 64, 1, 167 ],
									"72" : [ 7400, 72, 1, 121 ],
									"73" : [ 7600, 81, 1, 94 ],
									"74" : [ 7900, 96, 1, 131 ],
									"75" : [ 8100, 108, 1, 101 ],
									"76" : [ 8400, 128, 1, 143 ],
									"77" : [ 8600, 144, 1, 108 ],
									"78" : [ 8800, 162, 1, 86 ],
									"79" : [ 9100, 192, 1, 116 ],
									"80" : [ 9300, 216, 1, 91 ],
									"81" : [ 9600, 256, 1, 126 ]
								}
,
								"Harmonic Minor" : 								{
									"1" : [ -9600, 1, 256, -126 ],
									"2" : [ -9400, 9, 2048, -62 ],
									"3" : [ -9300, 1, 216, -91 ],
									"4" : [ -9100, 1, 192, -116 ],
									"5" : [ -8900, 3, 512, -86 ],
									"6" : [ -8800, 1, 162, -86 ],
									"7" : [ -8500, 1, 135, -70 ],
									"8" : [ -8400, 1, 128, -143 ],
									"9" : [ -8200, 9, 1024, -66 ],
									"10" : [ -8100, 1, 108, -101 ],
									"11" : [ -7900, 1, 96, -131 ],
									"12" : [ -7700, 3, 256, -94 ],
									"13" : [ -7600, 1, 81, -94 ],
									"14" : [ -7300, 2, 135, -65 ],
									"15" : [ -7200, 1, 64, -167 ],
									"16" : [ -7000, 9, 512, -70 ],
									"17" : [ -6900, 1, 54, -112 ],
									"18" : [ -6700, 1, 48, -151 ],
									"19" : [ -6500, 3, 128, -104 ],
									"20" : [ -6400, 2, 81, -86 ],
									"21" : [ -6100, 4, 135, -61 ],
									"22" : [ -6000, 1, 32, -201 ],
									"23" : [ -5800, 9, 256, -76 ],
									"24" : [ -5700, 1, 27, -126 ],
									"25" : [ -5500, 1, 24, -177 ],
									"26" : [ -5300, 3, 64, -116 ],
									"27" : [ -5200, 1, 20, -120 ],
									"28" : [ -4900, 8, 135, -58 ],
									"29" : [ -4800, 1, 16, -251 ],
									"30" : [ -4600, 9, 128, -82 ],
									"31" : [ -4500, 2, 27, -112 ],
									"32" : [ -4300, 1, 12, -215 ],
									"33" : [ -4100, 3, 32, -131 ],
									"34" : [ -4000, 1, 10, -136 ],
									"35" : [ -3700, 15, 128, 63 ],
									"36" : [ -3600, 1, 8, -334 ],
									"37" : [ -3400, 9, 64, -89 ],
									"38" : [ -3300, 4, 27, -101 ],
									"39" : [ -3100, 1, 6, -273 ],
									"40" : [ -2900, 3, 16, -151 ],
									"41" : [ -2800, 1, 5, -157 ],
									"42" : [ -2500, 15, 64, 67 ],
									"43" : [ -2400, 1, 4, -501 ],
									"44" : [ -2200, 9, 32, 97 ],
									"45" : [ -2100, 8, 27, -91 ],
									"46" : [ -1900, 1, 3, -376 ],
									"47" : [ -1700, 3, 8, -177 ],
									"48" : [ -1600, 2, 5, -136 ],
									"49" : [ -1300, 15, 32, 72 ],
									"50" : [ -1200, 1, 2, -1001 ],
									"51" : [ -1000, 9, 16, 108 ],
									"52" : [ -900, 16, 27, -84 ],
									"53" : [ -700, 2, 3, -273 ],
									"54" : [ -500, 3, 4, 215 ],
									"55" : [ -400, 4, 5, -120 ],
									"56" : [ -100, 15, 16, 77 ],
									"57" : [ 0, 1, 1, 1112 ],
									"58" : [ 200, 9, 8, 121 ],
									"59" : [ 300, 32, 27, -77 ],
									"60" : [ 500, 4, 3, -215 ],
									"61" : [ 700, 3, 2, 273 ],
									"62" : [ 800, 8, 5, -107 ],
									"63" : [ 1100, 15, 8, 83 ],
									"64" : [ 1200, 2, 1, 1001 ],
									"65" : [ 1400, 9, 4, 137 ],
									"66" : [ 1500, 64, 27, -72 ],
									"67" : [ 1700, 8, 3, 177 ],
									"68" : [ 1900, 3, 1, 376 ],
									"69" : [ 2000, 16, 5, -97 ],
									"70" : [ 2300, 15, 4, 91 ],
									"71" : [ 2400, 4, 1, 501 ],
									"72" : [ 2600, 9, 2, 158 ],
									"73" : [ 2700, 128, 27, -67 ],
									"74" : [ 2900, 16, 3, 151 ],
									"75" : [ 3100, 6, 1, 273 ],
									"76" : [ 3200, 32, 5, -88 ],
									"77" : [ 3500, 15, 2, 100 ],
									"78" : [ 3600, 8, 1, 334 ],
									"79" : [ 3800, 9, 1, 188 ],
									"80" : [ 3900, 256, 27, 63 ],
									"81" : [ 4100, 32, 3, 131 ],
									"82" : [ 4300, 12, 1, 215 ],
									"83" : [ 4400, 64, 5, -81 ],
									"84" : [ 4700, 15, 1, 111 ],
									"85" : [ 4800, 16, 1, 251 ],
									"86" : [ 5000, 18, 1, 158 ],
									"87" : [ 5100, 512, 27, 59 ],
									"88" : [ 5300, 64, 3, 116 ],
									"89" : [ 5500, 24, 1, 177 ],
									"90" : [ 5600, 128, 5, 75 ],
									"91" : [ 5900, 30, 1, 100 ],
									"92" : [ 6000, 32, 1, 201 ],
									"93" : [ 6200, 36, 1, 137 ],
									"94" : [ 6300, 1024, 27, 56 ],
									"95" : [ 6500, 128, 3, 104 ],
									"96" : [ 6700, 48, 1, 151 ],
									"97" : [ 6800, 256, 5, 70 ],
									"98" : [ 7100, 60, 1, 91 ],
									"99" : [ 7200, 64, 1, 167 ],
									"100" : [ 7400, 72, 1, 121 ],
									"101" : [ 7500, 2048, 27, 53 ],
									"102" : [ 7700, 256, 3, 94 ],
									"103" : [ 7900, 96, 1, 131 ],
									"104" : [ 8000, 512, 5, 65 ],
									"105" : [ 8300, 120, 1, 83 ],
									"106" : [ 8400, 128, 1, 143 ],
									"107" : [ 8600, 144, 1, 108 ],
									"108" : [ 8700, 4096, 27, 51 ],
									"109" : [ 8900, 512, 3, 86 ],
									"110" : [ 9100, 192, 1, 116 ],
									"111" : [ 9200, 405, 2, 56 ],
									"112" : [ 9500, 243, 1, 76 ],
									"113" : [ 9600, 256, 1, 126 ]
								}
,
								"Harmonic Major" : 								{
									"1" : [ -9600, 1, 256, -126 ],
									"2" : [ -9400, 9, 2048, -62 ],
									"3" : [ -9200, 2, 405, -56 ],
									"4" : [ -9100, 1, 192, -116 ],
									"5" : [ -8900, 3, 512, -86 ],
									"6" : [ -8800, 1, 162, -86 ],
									"7" : [ -8500, 1, 135, -70 ],
									"8" : [ -8400, 1, 128, -143 ],
									"9" : [ -8200, 9, 1024, -66 ],
									"10" : [ -8000, 5, 512, -65 ],
									"11" : [ -7900, 1, 96, -131 ],
									"12" : [ -7700, 3, 256, -94 ],
									"13" : [ -7600, 1, 81, -94 ],
									"14" : [ -7300, 2, 135, -65 ],
									"15" : [ -7200, 1, 64, -167 ],
									"16" : [ -7000, 9, 512, -70 ],
									"17" : [ -6800, 5, 256, -70 ],
									"18" : [ -6700, 1, 48, -151 ],
									"19" : [ -6500, 3, 128, -104 ],
									"20" : [ -6400, 2, 81, -86 ],
									"21" : [ -6100, 4, 135, -61 ],
									"22" : [ -6000, 1, 32, -201 ],
									"23" : [ -5800, 9, 256, -76 ],
									"24" : [ -5600, 5, 128, -75 ],
									"25" : [ -5500, 1, 24, -177 ],
									"26" : [ -5300, 3, 64, -116 ],
									"27" : [ -5200, 1, 20, -120 ],
									"28" : [ -4900, 8, 135, -58 ],
									"29" : [ -4800, 1, 16, -251 ],
									"30" : [ -4600, 9, 128, -82 ],
									"31" : [ -4400, 5, 64, 81 ],
									"32" : [ -4300, 1, 12, -215 ],
									"33" : [ -4100, 3, 32, -131 ],
									"34" : [ -4000, 1, 10, -136 ],
									"35" : [ -3700, 15, 128, 63 ],
									"36" : [ -3600, 1, 8, -334 ],
									"37" : [ -3400, 9, 64, -89 ],
									"38" : [ -3200, 5, 32, 88 ],
									"39" : [ -3100, 1, 6, -273 ],
									"40" : [ -2900, 3, 16, -151 ],
									"41" : [ -2800, 1, 5, -157 ],
									"42" : [ -2500, 15, 64, 67 ],
									"43" : [ -2400, 1, 4, -501 ],
									"44" : [ -2200, 9, 32, 97 ],
									"45" : [ -2000, 5, 16, 97 ],
									"46" : [ -1900, 1, 3, -376 ],
									"47" : [ -1700, 3, 8, -177 ],
									"48" : [ -1600, 2, 5, -136 ],
									"49" : [ -1300, 15, 32, 72 ],
									"50" : [ -1200, 1, 2, -1001 ],
									"51" : [ -1000, 9, 16, 108 ],
									"52" : [ -800, 5, 8, 107 ],
									"53" : [ -700, 2, 3, -273 ],
									"54" : [ -500, 3, 4, 215 ],
									"55" : [ -400, 4, 5, -120 ],
									"56" : [ -100, 15, 16, 77 ],
									"57" : [ 0, 1, 1, 1112 ],
									"58" : [ 200, 9, 8, 121 ],
									"59" : [ 400, 5, 4, 120 ],
									"60" : [ 500, 4, 3, -215 ],
									"61" : [ 700, 3, 2, 273 ],
									"62" : [ 800, 8, 5, -107 ],
									"63" : [ 1100, 15, 8, 83 ],
									"64" : [ 1200, 2, 1, 1001 ],
									"65" : [ 1400, 9, 4, 137 ],
									"66" : [ 1600, 5, 2, 136 ],
									"67" : [ 1700, 8, 3, 177 ],
									"68" : [ 1900, 3, 1, 376 ],
									"69" : [ 2000, 16, 5, -97 ],
									"70" : [ 2300, 15, 4, 91 ],
									"71" : [ 2400, 4, 1, 501 ],
									"72" : [ 2600, 9, 2, 158 ],
									"73" : [ 2800, 5, 1, 157 ],
									"74" : [ 2900, 16, 3, 151 ],
									"75" : [ 3100, 6, 1, 273 ],
									"76" : [ 3200, 32, 5, -88 ],
									"77" : [ 3500, 15, 2, 100 ],
									"78" : [ 3600, 8, 1, 334 ],
									"79" : [ 3800, 9, 1, 188 ],
									"80" : [ 4000, 10, 1, 136 ],
									"81" : [ 4100, 32, 3, 131 ],
									"82" : [ 4300, 12, 1, 215 ],
									"83" : [ 4400, 64, 5, -81 ],
									"84" : [ 4700, 15, 1, 111 ],
									"85" : [ 4800, 16, 1, 251 ],
									"86" : [ 5000, 18, 1, 158 ],
									"87" : [ 5200, 20, 1, 120 ],
									"88" : [ 5300, 64, 3, 116 ],
									"89" : [ 5500, 24, 1, 177 ],
									"90" : [ 5600, 128, 5, 75 ],
									"91" : [ 5900, 30, 1, 100 ],
									"92" : [ 6000, 32, 1, 201 ],
									"93" : [ 6200, 36, 1, 137 ],
									"94" : [ 6400, 81, 2, 86 ],
									"95" : [ 6500, 128, 3, 104 ],
									"96" : [ 6700, 48, 1, 151 ],
									"97" : [ 6800, 256, 5, 70 ],
									"98" : [ 7100, 60, 1, 91 ],
									"99" : [ 7200, 64, 1, 167 ],
									"100" : [ 7400, 72, 1, 121 ],
									"101" : [ 7600, 81, 1, 94 ],
									"102" : [ 7700, 256, 3, 94 ],
									"103" : [ 7900, 96, 1, 131 ],
									"104" : [ 8000, 512, 5, 65 ],
									"105" : [ 8300, 120, 1, 83 ],
									"106" : [ 8400, 128, 1, 143 ],
									"107" : [ 8600, 144, 1, 108 ],
									"108" : [ 8800, 162, 1, 86 ],
									"109" : [ 8900, 512, 3, 86 ],
									"110" : [ 9100, 192, 1, 116 ],
									"111" : [ 9200, 405, 2, 56 ],
									"112" : [ 9500, 243, 1, 76 ],
									"113" : [ 9600, 256, 1, 126 ]
								}
,
								"Dorian #4" : 								{
									"1" : [ -9600, 1, 256, -126 ],
									"2" : [ -9400, 9, 2048, -62 ],
									"3" : [ -9300, 1, 216, -91 ],
									"4" : [ -9000, 1, 180, -73 ],
									"5" : [ -8900, 3, 512, -86 ],
									"6" : [ -8700, 27, 4096, -51 ],
									"7" : [ -8600, 1, 144, -108 ],
									"8" : [ -8400, 1, 128, -143 ],
									"9" : [ -8200, 9, 1024, -66 ],
									"10" : [ -8100, 1, 108, -101 ],
									"11" : [ -7800, 1, 90, -79 ],
									"12" : [ -7700, 3, 256, -94 ],
									"13" : [ -7500, 27, 2048, -53 ],
									"14" : [ -7400, 1, 72, -121 ],
									"15" : [ -7200, 1, 64, -167 ],
									"16" : [ -7000, 9, 512, -70 ],
									"17" : [ -6900, 1, 54, -112 ],
									"18" : [ -6600, 1, 45, -86 ],
									"19" : [ -6500, 3, 128, -104 ],
									"20" : [ -6300, 27, 1024, -56 ],
									"21" : [ -6200, 1, 36, -137 ],
									"22" : [ -6000, 1, 32, -201 ],
									"23" : [ -5800, 9, 256, -76 ],
									"24" : [ -5700, 1, 27, -126 ],
									"25" : [ -5400, 2, 45, -79 ],
									"26" : [ -5300, 3, 64, -116 ],
									"27" : [ -5100, 27, 512, -59 ],
									"28" : [ -5000, 1, 18, -158 ],
									"29" : [ -4800, 1, 16, -251 ],
									"30" : [ -4600, 9, 128, -82 ],
									"31" : [ -4500, 2, 27, -112 ],
									"32" : [ -4200, 4, 45, -73 ],
									"33" : [ -4100, 3, 32, -131 ],
									"34" : [ -3900, 27, 256, 63 ],
									"35" : [ -3800, 1, 9, -188 ],
									"36" : [ -3600, 1, 8, -334 ],
									"37" : [ -3400, 9, 64, -89 ],
									"38" : [ -3300, 4, 27, -101 ],
									"39" : [ -3000, 8, 45, -68 ],
									"40" : [ -2900, 3, 16, -151 ],
									"41" : [ -2700, 27, 128, 67 ],
									"42" : [ -2600, 2, 9, -158 ],
									"43" : [ -2400, 1, 4, -501 ],
									"44" : [ -2200, 9, 32, 97 ],
									"45" : [ -2100, 8, 27, -91 ],
									"46" : [ -1800, 16, 45, -64 ],
									"47" : [ -1700, 3, 8, -177 ],
									"48" : [ -1500, 27, 64, 72 ],
									"49" : [ -1400, 4, 9, -137 ],
									"50" : [ -1200, 1, 2, -1001 ],
									"51" : [ -1000, 9, 16, 108 ],
									"52" : [ -900, 16, 27, -84 ],
									"53" : [ -600, 32, 45, -60 ],
									"54" : [ -500, 3, 4, 215 ],
									"55" : [ -300, 27, 32, 77 ],
									"56" : [ -200, 8, 9, -121 ],
									"57" : [ 0, 1, 1, 1112 ],
									"58" : [ 200, 9, 8, 121 ],
									"59" : [ 300, 32, 27, -77 ],
									"60" : [ 600, 45, 32, 60 ],
									"61" : [ 700, 3, 2, 273 ],
									"62" : [ 900, 27, 16, 84 ],
									"63" : [ 1000, 16, 9, -108 ],
									"64" : [ 1200, 2, 1, 1001 ],
									"65" : [ 1400, 9, 4, 137 ],
									"66" : [ 1500, 64, 27, -72 ],
									"67" : [ 1800, 45, 16, 64 ],
									"68" : [ 1900, 3, 1, 376 ],
									"69" : [ 2100, 27, 8, 91 ],
									"70" : [ 2200, 32, 9, -97 ],
									"71" : [ 2400, 4, 1, 501 ],
									"72" : [ 2600, 9, 2, 158 ],
									"73" : [ 2700, 128, 27, -67 ],
									"74" : [ 3000, 45, 8, 68 ],
									"75" : [ 3100, 6, 1, 273 ],
									"76" : [ 3300, 27, 4, 101 ],
									"77" : [ 3400, 64, 9, 89 ],
									"78" : [ 3600, 8, 1, 334 ],
									"79" : [ 3800, 9, 1, 188 ],
									"80" : [ 3900, 256, 27, 63 ],
									"81" : [ 4200, 45, 4, 73 ],
									"82" : [ 4300, 12, 1, 215 ],
									"83" : [ 4500, 27, 2, 112 ],
									"84" : [ 4600, 128, 9, 82 ],
									"85" : [ 4800, 16, 1, 251 ],
									"86" : [ 5000, 18, 1, 158 ],
									"87" : [ 5100, 512, 27, 59 ],
									"88" : [ 5400, 45, 2, 79 ],
									"89" : [ 5500, 24, 1, 177 ],
									"90" : [ 5700, 27, 1, 126 ],
									"91" : [ 5800, 256, 9, 76 ],
									"92" : [ 6000, 32, 1, 201 ],
									"93" : [ 6200, 36, 1, 137 ],
									"94" : [ 6300, 1024, 27, 56 ],
									"95" : [ 6600, 45, 1, 86 ],
									"96" : [ 6700, 48, 1, 151 ],
									"97" : [ 6900, 54, 1, 112 ],
									"98" : [ 7000, 512, 9, 70 ],
									"99" : [ 7200, 64, 1, 167 ],
									"100" : [ 7400, 72, 1, 121 ],
									"101" : [ 7500, 2048, 27, 53 ],
									"102" : [ 7800, 90, 1, 79 ],
									"103" : [ 7900, 96, 1, 131 ],
									"104" : [ 8100, 108, 1, 101 ],
									"105" : [ 8200, 1024, 9, 66 ],
									"106" : [ 8400, 128, 1, 143 ],
									"107" : [ 8600, 144, 1, 108 ],
									"108" : [ 8700, 4096, 27, 51 ],
									"109" : [ 9000, 180, 1, 73 ],
									"110" : [ 9100, 192, 1, 116 ],
									"111" : [ 9300, 216, 1, 91 ],
									"112" : [ 9400, 2048, 9, 62 ],
									"113" : [ 9600, 256, 1, 126 ]
								}
,
								"Phrygian Dominant" : 								{
									"1" : [ -9600, 1, 256, -126 ],
									"2" : [ -9500, 1, 243, -76 ],
									"3" : [ -9200, 2, 405, -56 ],
									"4" : [ -9100, 1, 192, -116 ],
									"5" : [ -8900, 3, 512, -86 ],
									"6" : [ -8800, 1, 162, -86 ],
									"7" : [ -8600, 1, 144, -108 ],
									"8" : [ -8400, 1, 128, -143 ],
									"9" : [ -8300, 1, 120, -83 ],
									"10" : [ -8000, 5, 512, -65 ],
									"11" : [ -7900, 1, 96, -131 ],
									"12" : [ -7700, 3, 256, -94 ],
									"13" : [ -7600, 1, 81, -94 ],
									"14" : [ -7400, 1, 72, -121 ],
									"15" : [ -7200, 1, 64, -167 ],
									"16" : [ -7100, 1, 60, -91 ],
									"17" : [ -6800, 5, 256, -70 ],
									"18" : [ -6700, 1, 48, -151 ],
									"19" : [ -6500, 3, 128, -104 ],
									"20" : [ -6400, 2, 81, -86 ],
									"21" : [ -6200, 1, 36, -137 ],
									"22" : [ -6000, 1, 32, -201 ],
									"23" : [ -5900, 1, 30, -100 ],
									"24" : [ -5600, 5, 128, -75 ],
									"25" : [ -5500, 1, 24, -177 ],
									"26" : [ -5300, 3, 64, -116 ],
									"27" : [ -5200, 1, 20, -120 ],
									"28" : [ -5000, 1, 18, -158 ],
									"29" : [ -4800, 1, 16, -251 ],
									"30" : [ -4700, 1, 15, -111 ],
									"31" : [ -4400, 5, 64, 81 ],
									"32" : [ -4300, 1, 12, -215 ],
									"33" : [ -4100, 3, 32, -131 ],
									"34" : [ -4000, 1, 10, -136 ],
									"35" : [ -3800, 1, 9, -188 ],
									"36" : [ -3600, 1, 8, -334 ],
									"37" : [ -3500, 2, 15, -100 ],
									"38" : [ -3200, 5, 32, 88 ],
									"39" : [ -3100, 1, 6, -273 ],
									"40" : [ -2900, 3, 16, -151 ],
									"41" : [ -2800, 1, 5, -157 ],
									"42" : [ -2600, 2, 9, -158 ],
									"43" : [ -2400, 1, 4, -501 ],
									"44" : [ -2300, 4, 15, -91 ],
									"45" : [ -2000, 5, 16, 97 ],
									"46" : [ -1900, 1, 3, -376 ],
									"47" : [ -1700, 3, 8, -177 ],
									"48" : [ -1600, 2, 5, -136 ],
									"49" : [ -1400, 4, 9, -137 ],
									"50" : [ -1200, 1, 2, -1001 ],
									"51" : [ -1100, 8, 15, -83 ],
									"52" : [ -800, 5, 8, 107 ],
									"53" : [ -700, 2, 3, -273 ],
									"54" : [ -500, 3, 4, 215 ],
									"55" : [ -400, 4, 5, -120 ],
									"56" : [ -200, 8, 9, -121 ],
									"57" : [ 0, 1, 1, 1112 ],
									"58" : [ 100, 16, 15, -77 ],
									"59" : [ 400, 5, 4, 120 ],
									"60" : [ 500, 4, 3, -215 ],
									"61" : [ 700, 3, 2, 273 ],
									"62" : [ 800, 8, 5, -107 ],
									"63" : [ 1000, 16, 9, -108 ],
									"64" : [ 1200, 2, 1, 1001 ],
									"65" : [ 1300, 32, 15, -72 ],
									"66" : [ 1600, 5, 2, 136 ],
									"67" : [ 1700, 8, 3, 177 ],
									"68" : [ 1900, 3, 1, 376 ],
									"69" : [ 2000, 16, 5, -97 ],
									"70" : [ 2200, 32, 9, -97 ],
									"71" : [ 2400, 4, 1, 501 ],
									"72" : [ 2500, 64, 15, -67 ],
									"73" : [ 2800, 5, 1, 157 ],
									"74" : [ 2900, 16, 3, 151 ],
									"75" : [ 3100, 6, 1, 273 ],
									"76" : [ 3200, 32, 5, -88 ],
									"77" : [ 3400, 64, 9, 89 ],
									"78" : [ 3600, 8, 1, 334 ],
									"79" : [ 3700, 128, 15, -63 ],
									"80" : [ 4000, 10, 1, 136 ],
									"81" : [ 4100, 32, 3, 131 ],
									"82" : [ 4300, 12, 1, 215 ],
									"83" : [ 4400, 64, 5, -81 ],
									"84" : [ 4600, 128, 9, 82 ],
									"85" : [ 4800, 16, 1, 251 ],
									"86" : [ 4900, 135, 8, 58 ],
									"87" : [ 5200, 20, 1, 120 ],
									"88" : [ 5300, 64, 3, 116 ],
									"89" : [ 5500, 24, 1, 177 ],
									"90" : [ 5600, 128, 5, 75 ],
									"91" : [ 5800, 256, 9, 76 ],
									"92" : [ 6000, 32, 1, 201 ],
									"93" : [ 6100, 135, 4, 61 ],
									"94" : [ 6400, 81, 2, 86 ],
									"95" : [ 6500, 128, 3, 104 ],
									"96" : [ 6700, 48, 1, 151 ],
									"97" : [ 6800, 256, 5, 70 ],
									"98" : [ 7000, 512, 9, 70 ],
									"99" : [ 7200, 64, 1, 167 ],
									"100" : [ 7300, 135, 2, 65 ],
									"101" : [ 7600, 81, 1, 94 ],
									"102" : [ 7700, 256, 3, 94 ],
									"103" : [ 7900, 96, 1, 131 ],
									"104" : [ 8000, 512, 5, 65 ],
									"105" : [ 8200, 1024, 9, 66 ],
									"106" : [ 8400, 128, 1, 143 ],
									"107" : [ 8500, 135, 1, 70 ],
									"108" : [ 8800, 162, 1, 86 ],
									"109" : [ 8900, 512, 3, 86 ],
									"110" : [ 9100, 192, 1, 116 ],
									"111" : [ 9200, 405, 2, 56 ],
									"112" : [ 9400, 2048, 9, 62 ],
									"113" : [ 9600, 256, 1, 126 ]
								}
,
								"Melodic Minor" : 								{
									"1" : [ -9600, 1, 256, -126 ],
									"2" : [ -9400, 9, 2048, -62 ],
									"3" : [ -9300, 1, 216, -91 ],
									"4" : [ -9100, 1, 192, -116 ],
									"5" : [ -8900, 3, 512, -86 ],
									"6" : [ -8700, 27, 4096, -51 ],
									"7" : [ -8500, 1, 135, -70 ],
									"8" : [ -8400, 1, 128, -143 ],
									"9" : [ -8200, 9, 1024, -66 ],
									"10" : [ -8100, 1, 108, -101 ],
									"11" : [ -7900, 1, 96, -131 ],
									"12" : [ -7700, 3, 256, -94 ],
									"13" : [ -7500, 27, 2048, -53 ],
									"14" : [ -7300, 2, 135, -65 ],
									"15" : [ -7200, 1, 64, -167 ],
									"16" : [ -7000, 9, 512, -70 ],
									"17" : [ -6900, 1, 54, -112 ],
									"18" : [ -6700, 1, 48, -151 ],
									"19" : [ -6500, 3, 128, -104 ],
									"20" : [ -6300, 27, 1024, -56 ],
									"21" : [ -6100, 4, 135, -61 ],
									"22" : [ -6000, 1, 32, -201 ],
									"23" : [ -5800, 9, 256, -76 ],
									"24" : [ -5700, 1, 27, -126 ],
									"25" : [ -5500, 1, 24, -177 ],
									"26" : [ -5300, 3, 64, -116 ],
									"27" : [ -5100, 27, 512, -59 ],
									"28" : [ -4900, 8, 135, -58 ],
									"29" : [ -4800, 1, 16, -251 ],
									"30" : [ -4600, 9, 128, -82 ],
									"31" : [ -4500, 2, 27, -112 ],
									"32" : [ -4300, 1, 12, -215 ],
									"33" : [ -4100, 3, 32, -131 ],
									"34" : [ -3900, 27, 256, 63 ],
									"35" : [ -3700, 15, 128, 63 ],
									"36" : [ -3600, 1, 8, -334 ],
									"37" : [ -3400, 9, 64, -89 ],
									"38" : [ -3300, 4, 27, -101 ],
									"39" : [ -3100, 1, 6, -273 ],
									"40" : [ -2900, 3, 16, -151 ],
									"41" : [ -2700, 27, 128, 67 ],
									"42" : [ -2500, 15, 64, 67 ],
									"43" : [ -2400, 1, 4, -501 ],
									"44" : [ -2200, 9, 32, 97 ],
									"45" : [ -2100, 8, 27, -91 ],
									"46" : [ -1900, 1, 3, -376 ],
									"47" : [ -1700, 3, 8, -177 ],
									"48" : [ -1500, 27, 64, 72 ],
									"49" : [ -1300, 15, 32, 72 ],
									"50" : [ -1200, 1, 2, -1001 ],
									"51" : [ -1000, 9, 16, 108 ],
									"52" : [ -900, 16, 27, -84 ],
									"53" : [ -700, 2, 3, -273 ],
									"54" : [ -500, 3, 4, 215 ],
									"55" : [ -300, 27, 32, 77 ],
									"56" : [ -100, 15, 16, 77 ],
									"57" : [ 0, 1, 1, 1112 ],
									"58" : [ 200, 9, 8, 121 ],
									"59" : [ 300, 32, 27, -77 ],
									"60" : [ 500, 4, 3, -215 ],
									"61" : [ 700, 3, 2, 273 ],
									"62" : [ 900, 27, 16, 84 ],
									"63" : [ 1100, 15, 8, 83 ],
									"64" : [ 1200, 2, 1, 1001 ],
									"65" : [ 1400, 9, 4, 137 ],
									"66" : [ 1500, 64, 27, -72 ],
									"67" : [ 1700, 8, 3, 177 ],
									"68" : [ 1900, 3, 1, 376 ],
									"69" : [ 2100, 27, 8, 91 ],
									"70" : [ 2300, 15, 4, 91 ],
									"71" : [ 2400, 4, 1, 501 ],
									"72" : [ 2600, 9, 2, 158 ],
									"73" : [ 2700, 128, 27, -67 ],
									"74" : [ 2900, 16, 3, 151 ],
									"75" : [ 3100, 6, 1, 273 ],
									"76" : [ 3300, 27, 4, 101 ],
									"77" : [ 3500, 15, 2, 100 ],
									"78" : [ 3600, 8, 1, 334 ],
									"79" : [ 3800, 9, 1, 188 ],
									"80" : [ 3900, 256, 27, 63 ],
									"81" : [ 4100, 32, 3, 131 ],
									"82" : [ 4300, 12, 1, 215 ],
									"83" : [ 4500, 27, 2, 112 ],
									"84" : [ 4700, 15, 1, 111 ],
									"85" : [ 4800, 16, 1, 251 ],
									"86" : [ 5000, 18, 1, 158 ],
									"87" : [ 5100, 512, 27, 59 ],
									"88" : [ 5300, 64, 3, 116 ],
									"89" : [ 5500, 24, 1, 177 ],
									"90" : [ 5700, 27, 1, 126 ],
									"91" : [ 5900, 30, 1, 100 ],
									"92" : [ 6000, 32, 1, 201 ],
									"93" : [ 6200, 36, 1, 137 ],
									"94" : [ 6300, 1024, 27, 56 ],
									"95" : [ 6500, 128, 3, 104 ],
									"96" : [ 6700, 48, 1, 151 ],
									"97" : [ 6900, 54, 1, 112 ],
									"98" : [ 7100, 60, 1, 91 ],
									"99" : [ 7200, 64, 1, 167 ],
									"100" : [ 7400, 72, 1, 121 ],
									"101" : [ 7500, 2048, 27, 53 ],
									"102" : [ 7700, 256, 3, 94 ],
									"103" : [ 7900, 96, 1, 131 ],
									"104" : [ 8100, 108, 1, 101 ],
									"105" : [ 8300, 120, 1, 83 ],
									"106" : [ 8400, 128, 1, 143 ],
									"107" : [ 8600, 144, 1, 108 ],
									"108" : [ 8700, 4096, 27, 51 ],
									"109" : [ 8900, 512, 3, 86 ],
									"110" : [ 9100, 192, 1, 116 ],
									"111" : [ 9300, 216, 1, 91 ],
									"112" : [ 9500, 243, 1, 76 ],
									"113" : [ 9600, 256, 1, 126 ]
								}
,
								"Lydian Augmented" : 								{
									"1" : [ -9600, 1, 256, -126 ],
									"2" : [ -9400, 9, 2048, -62 ],
									"3" : [ -9200, 2, 405, -56 ],
									"4" : [ -9000, 1, 180, -73 ],
									"5" : [ -8800, 1, 162, -86 ],
									"6" : [ -8700, 27, 4096, -51 ],
									"7" : [ -8500, 1, 135, -70 ],
									"8" : [ -8400, 1, 128, -143 ],
									"9" : [ -8200, 9, 1024, -66 ],
									"10" : [ -8000, 5, 512, -65 ],
									"11" : [ -7800, 1, 90, -79 ],
									"12" : [ -7600, 1, 81, -94 ],
									"13" : [ -7500, 27, 2048, -53 ],
									"14" : [ -7300, 2, 135, -65 ],
									"15" : [ -7200, 1, 64, -167 ],
									"16" : [ -7000, 9, 512, -70 ],
									"17" : [ -6800, 5, 256, -70 ],
									"18" : [ -6600, 1, 45, -86 ],
									"19" : [ -6400, 2, 81, -86 ],
									"20" : [ -6300, 27, 1024, -56 ],
									"21" : [ -6100, 4, 135, -61 ],
									"22" : [ -6000, 1, 32, -201 ],
									"23" : [ -5800, 9, 256, -76 ],
									"24" : [ -5600, 5, 128, -75 ],
									"25" : [ -5400, 2, 45, -79 ],
									"26" : [ -5200, 1, 20, -120 ],
									"27" : [ -5100, 27, 512, -59 ],
									"28" : [ -4900, 8, 135, -58 ],
									"29" : [ -4800, 1, 16, -251 ],
									"30" : [ -4600, 9, 128, -82 ],
									"31" : [ -4400, 5, 64, 81 ],
									"32" : [ -4200, 4, 45, -73 ],
									"33" : [ -4000, 1, 10, -136 ],
									"34" : [ -3900, 27, 256, 63 ],
									"35" : [ -3700, 15, 128, 63 ],
									"36" : [ -3600, 1, 8, -334 ],
									"37" : [ -3400, 9, 64, -89 ],
									"38" : [ -3200, 5, 32, 88 ],
									"39" : [ -3000, 8, 45, -68 ],
									"40" : [ -2800, 1, 5, -157 ],
									"41" : [ -2700, 27, 128, 67 ],
									"42" : [ -2500, 15, 64, 67 ],
									"43" : [ -2400, 1, 4, -501 ],
									"44" : [ -2200, 9, 32, 97 ],
									"45" : [ -2000, 5, 16, 97 ],
									"46" : [ -1800, 16, 45, -64 ],
									"47" : [ -1600, 2, 5, -136 ],
									"48" : [ -1500, 27, 64, 72 ],
									"49" : [ -1300, 15, 32, 72 ],
									"50" : [ -1200, 1, 2, -1001 ],
									"51" : [ -1000, 9, 16, 108 ],
									"52" : [ -800, 5, 8, 107 ],
									"53" : [ -600, 32, 45, -60 ],
									"54" : [ -400, 4, 5, -120 ],
									"55" : [ -300, 27, 32, 77 ],
									"56" : [ -100, 15, 16, 77 ],
									"57" : [ 0, 1, 1, 1112 ],
									"58" : [ 200, 9, 8, 121 ],
									"59" : [ 400, 5, 4, 120 ],
									"60" : [ 600, 45, 32, 60 ],
									"61" : [ 800, 8, 5, -107 ],
									"62" : [ 900, 27, 16, 84 ],
									"63" : [ 1100, 15, 8, 83 ],
									"64" : [ 1200, 2, 1, 1001 ],
									"65" : [ 1400, 9, 4, 137 ],
									"66" : [ 1600, 5, 2, 136 ],
									"67" : [ 1800, 45, 16, 64 ],
									"68" : [ 2000, 16, 5, -97 ],
									"69" : [ 2100, 27, 8, 91 ],
									"70" : [ 2300, 15, 4, 91 ],
									"71" : [ 2400, 4, 1, 501 ],
									"72" : [ 2600, 9, 2, 158 ],
									"73" : [ 2800, 5, 1, 157 ],
									"74" : [ 3000, 45, 8, 68 ],
									"75" : [ 3200, 32, 5, -88 ],
									"76" : [ 3300, 27, 4, 101 ],
									"77" : [ 3500, 15, 2, 100 ],
									"78" : [ 3600, 8, 1, 334 ],
									"79" : [ 3800, 9, 1, 188 ],
									"80" : [ 4000, 10, 1, 136 ],
									"81" : [ 4200, 45, 4, 73 ],
									"82" : [ 4400, 64, 5, -81 ],
									"83" : [ 4500, 27, 2, 112 ],
									"84" : [ 4700, 15, 1, 111 ],
									"85" : [ 4800, 16, 1, 251 ],
									"86" : [ 5000, 18, 1, 158 ],
									"87" : [ 5200, 20, 1, 120 ],
									"88" : [ 5400, 45, 2, 79 ],
									"89" : [ 5600, 128, 5, 75 ],
									"90" : [ 5700, 27, 1, 126 ],
									"91" : [ 5900, 30, 1, 100 ],
									"92" : [ 6000, 32, 1, 201 ],
									"93" : [ 6200, 36, 1, 137 ],
									"94" : [ 6400, 81, 2, 86 ],
									"95" : [ 6600, 45, 1, 86 ],
									"96" : [ 6800, 256, 5, 70 ],
									"97" : [ 6900, 54, 1, 112 ],
									"98" : [ 7100, 60, 1, 91 ],
									"99" : [ 7200, 64, 1, 167 ],
									"100" : [ 7400, 72, 1, 121 ],
									"101" : [ 7600, 81, 1, 94 ],
									"102" : [ 7800, 90, 1, 79 ],
									"103" : [ 8000, 512, 5, 65 ],
									"104" : [ 8100, 108, 1, 101 ],
									"105" : [ 8300, 120, 1, 83 ],
									"106" : [ 8400, 128, 1, 143 ],
									"107" : [ 8600, 144, 1, 108 ],
									"108" : [ 8800, 162, 1, 86 ],
									"109" : [ 9000, 180, 1, 73 ],
									"110" : [ 9200, 405, 2, 56 ],
									"111" : [ 9300, 216, 1, 91 ],
									"112" : [ 9500, 243, 1, 76 ],
									"113" : [ 9600, 256, 1, 126 ]
								}
,
								"Lydian Dominant" : 								{
									"1" : [ -9600, 1, 256, -126 ],
									"2" : [ -9400, 9, 2048, -62 ],
									"3" : [ -9200, 2, 405, -56 ],
									"4" : [ -9000, 1, 180, -73 ],
									"5" : [ -8900, 3, 512, -86 ],
									"6" : [ -8700, 27, 4096, -51 ],
									"7" : [ -8600, 1, 144, -108 ],
									"8" : [ -8400, 1, 128, -143 ],
									"9" : [ -8200, 9, 1024, -66 ],
									"10" : [ -8000, 5, 512, -65 ],
									"11" : [ -7800, 1, 90, -79 ],
									"12" : [ -7700, 3, 256, -94 ],
									"13" : [ -7500, 27, 2048, -53 ],
									"14" : [ -7400, 1, 72, -121 ],
									"15" : [ -7200, 1, 64, -167 ],
									"16" : [ -7000, 9, 512, -70 ],
									"17" : [ -6800, 5, 256, -70 ],
									"18" : [ -6600, 1, 45, -86 ],
									"19" : [ -6500, 3, 128, -104 ],
									"20" : [ -6300, 27, 1024, -56 ],
									"21" : [ -6200, 1, 36, -137 ],
									"22" : [ -6000, 1, 32, -201 ],
									"23" : [ -5800, 9, 256, -76 ],
									"24" : [ -5600, 5, 128, -75 ],
									"25" : [ -5400, 2, 45, -79 ],
									"26" : [ -5300, 3, 64, -116 ],
									"27" : [ -5100, 27, 512, -59 ],
									"28" : [ -5000, 1, 18, -158 ],
									"29" : [ -4800, 1, 16, -251 ],
									"30" : [ -4600, 9, 128, -82 ],
									"31" : [ -4400, 5, 64, 81 ],
									"32" : [ -4200, 4, 45, -73 ],
									"33" : [ -4100, 3, 32, -131 ],
									"34" : [ -3900, 27, 256, 63 ],
									"35" : [ -3800, 1, 9, -188 ],
									"36" : [ -3600, 1, 8, -334 ],
									"37" : [ -3400, 9, 64, -89 ],
									"38" : [ -3200, 5, 32, 88 ],
									"39" : [ -3000, 8, 45, -68 ],
									"40" : [ -2900, 3, 16, -151 ],
									"41" : [ -2700, 27, 128, 67 ],
									"42" : [ -2600, 2, 9, -158 ],
									"43" : [ -2400, 1, 4, -501 ],
									"44" : [ -2200, 9, 32, 97 ],
									"45" : [ -2000, 5, 16, 97 ],
									"46" : [ -1800, 16, 45, -64 ],
									"47" : [ -1700, 3, 8, -177 ],
									"48" : [ -1500, 27, 64, 72 ],
									"49" : [ -1400, 4, 9, -137 ],
									"50" : [ -1200, 1, 2, -1001 ],
									"51" : [ -1000, 9, 16, 108 ],
									"52" : [ -800, 5, 8, 107 ],
									"53" : [ -600, 32, 45, -60 ],
									"54" : [ -500, 3, 4, 215 ],
									"55" : [ -300, 27, 32, 77 ],
									"56" : [ -200, 8, 9, -121 ],
									"57" : [ 0, 1, 1, 1112 ],
									"58" : [ 200, 9, 8, 121 ],
									"59" : [ 400, 5, 4, 120 ],
									"60" : [ 600, 45, 32, 60 ],
									"61" : [ 700, 3, 2, 273 ],
									"62" : [ 900, 27, 16, 84 ],
									"63" : [ 1000, 16, 9, -108 ],
									"64" : [ 1200, 2, 1, 1001 ],
									"65" : [ 1400, 9, 4, 137 ],
									"66" : [ 1600, 5, 2, 136 ],
									"67" : [ 1800, 45, 16, 64 ],
									"68" : [ 1900, 3, 1, 376 ],
									"69" : [ 2100, 27, 8, 91 ],
									"70" : [ 2200, 32, 9, -97 ],
									"71" : [ 2400, 4, 1, 501 ],
									"72" : [ 2600, 9, 2, 158 ],
									"73" : [ 2800, 5, 1, 157 ],
									"74" : [ 3000, 45, 8, 68 ],
									"75" : [ 3100, 6, 1, 273 ],
									"76" : [ 3300, 27, 4, 101 ],
									"77" : [ 3400, 64, 9, 89 ],
									"78" : [ 3600, 8, 1, 334 ],
									"79" : [ 3800, 9, 1, 188 ],
									"80" : [ 4000, 10, 1, 136 ],
									"81" : [ 4200, 45, 4, 73 ],
									"82" : [ 4300, 12, 1, 215 ],
									"83" : [ 4500, 27, 2, 112 ],
									"84" : [ 4600, 128, 9, 82 ],
									"85" : [ 4800, 16, 1, 251 ],
									"86" : [ 5000, 18, 1, 158 ],
									"87" : [ 5200, 20, 1, 120 ],
									"88" : [ 5400, 45, 2, 79 ],
									"89" : [ 5500, 24, 1, 177 ],
									"90" : [ 5700, 27, 1, 126 ],
									"91" : [ 5800, 256, 9, 76 ],
									"92" : [ 6000, 32, 1, 201 ],
									"93" : [ 6200, 36, 1, 137 ],
									"94" : [ 6400, 81, 2, 86 ],
									"95" : [ 6600, 45, 1, 86 ],
									"96" : [ 6700, 48, 1, 151 ],
									"97" : [ 6900, 54, 1, 112 ],
									"98" : [ 7000, 512, 9, 70 ],
									"99" : [ 7200, 64, 1, 167 ],
									"100" : [ 7400, 72, 1, 121 ],
									"101" : [ 7600, 81, 1, 94 ],
									"102" : [ 7800, 90, 1, 79 ],
									"103" : [ 7900, 96, 1, 131 ],
									"104" : [ 8100, 108, 1, 101 ],
									"105" : [ 8200, 1024, 9, 66 ],
									"106" : [ 8400, 128, 1, 143 ],
									"107" : [ 8600, 144, 1, 108 ],
									"108" : [ 8800, 162, 1, 86 ],
									"109" : [ 9000, 180, 1, 73 ],
									"110" : [ 9100, 192, 1, 116 ],
									"111" : [ 9300, 216, 1, 91 ],
									"112" : [ 9400, 2048, 9, 62 ],
									"113" : [ 9600, 256, 1, 126 ]
								}
,
								"Super Locrian" : 								{
									"1" : [ -9600, 1, 256, -126 ],
									"2" : [ -9500, 1, 243, -76 ],
									"3" : [ -9300, 1, 216, -91 ],
									"4" : [ -9200, 2, 405, -56 ],
									"5" : [ -9000, 1, 180, -73 ],
									"6" : [ -8800, 1, 162, -86 ],
									"7" : [ -8600, 1, 144, -108 ],
									"8" : [ -8400, 1, 128, -143 ],
									"9" : [ -8300, 1, 120, -83 ],
									"10" : [ -8100, 1, 108, -101 ],
									"11" : [ -8000, 5, 512, -65 ],
									"12" : [ -7800, 1, 90, -79 ],
									"13" : [ -7600, 1, 81, -94 ],
									"14" : [ -7400, 1, 72, -121 ],
									"15" : [ -7200, 1, 64, -167 ],
									"16" : [ -7100, 1, 60, -91 ],
									"17" : [ -6900, 1, 54, -112 ],
									"18" : [ -6800, 5, 256, -70 ],
									"19" : [ -6600, 1, 45, -86 ],
									"20" : [ -6400, 2, 81, -86 ],
									"21" : [ -6200, 1, 36, -137 ],
									"22" : [ -6000, 1, 32, -201 ],
									"23" : [ -5900, 1, 30, -100 ],
									"24" : [ -5700, 1, 27, -126 ],
									"25" : [ -5600, 5, 128, -75 ],
									"26" : [ -5400, 2, 45, -79 ],
									"27" : [ -5200, 1, 20, -120 ],
									"28" : [ -5000, 1, 18, -158 ],
									"29" : [ -4800, 1, 16, -251 ],
									"30" : [ -4700, 1, 15, -111 ],
									"31" : [ -4500, 2, 27, -112 ],
									"32" : [ -4400, 5, 64, 81 ],
									"33" : [ -4200, 4, 45, -73 ],
									"34" : [ -4000, 1, 10, -136 ],
									"35" : [ -3800, 1, 9, -188 ],
									"36" : [ -3600, 1, 8, -334 ],
									"37" : [ -3500, 2, 15, -100 ],
									"38" : [ -3300, 4, 27, -101 ],
									"39" : [ -3200, 5, 32, 88 ],
									"40" : [ -3000, 8, 45, -68 ],
									"41" : [ -2800, 1, 5, -157 ],
									"42" : [ -2600, 2, 9, -158 ],
									"43" : [ -2400, 1, 4, -501 ],
									"44" : [ -2300, 4, 15, -91 ],
									"45" : [ -2100, 8, 27, -91 ],
									"46" : [ -2000, 5, 16, 97 ],
									"47" : [ -1800, 16, 45, -64 ],
									"48" : [ -1600, 2, 5, -136 ],
									"49" : [ -1400, 4, 9, -137 ],
									"50" : [ -1200, 1, 2, -1001 ],
									"51" : [ -1100, 8, 15, -83 ],
									"52" : [ -900, 16, 27, -84 ],
									"53" : [ -800, 5, 8, 107 ],
									"54" : [ -600, 32, 45, -60 ],
									"55" : [ -400, 4, 5, -120 ],
									"56" : [ -200, 8, 9, -121 ],
									"57" : [ 0, 1, 1, 1112 ],
									"58" : [ 100, 16, 15, -77 ],
									"59" : [ 300, 32, 27, -77 ],
									"60" : [ 400, 5, 4, 120 ],
									"61" : [ 600, 45, 32, 60 ],
									"62" : [ 800, 8, 5, -107 ],
									"63" : [ 1000, 16, 9, -108 ],
									"64" : [ 1200, 2, 1, 1001 ],
									"65" : [ 1300, 32, 15, -72 ],
									"66" : [ 1500, 64, 27, -72 ],
									"67" : [ 1600, 5, 2, 136 ],
									"68" : [ 1800, 45, 16, 64 ],
									"69" : [ 2000, 16, 5, -97 ],
									"70" : [ 2200, 32, 9, -97 ],
									"71" : [ 2400, 4, 1, 501 ],
									"72" : [ 2500, 64, 15, -67 ],
									"73" : [ 2700, 128, 27, -67 ],
									"74" : [ 2800, 5, 1, 157 ],
									"75" : [ 3000, 45, 8, 68 ],
									"76" : [ 3200, 32, 5, -88 ],
									"77" : [ 3400, 64, 9, 89 ],
									"78" : [ 3600, 8, 1, 334 ],
									"79" : [ 3700, 128, 15, -63 ],
									"80" : [ 3900, 256, 27, 63 ],
									"81" : [ 4000, 10, 1, 136 ],
									"82" : [ 4200, 45, 4, 73 ],
									"83" : [ 4400, 64, 5, -81 ],
									"84" : [ 4600, 128, 9, 82 ],
									"85" : [ 4800, 16, 1, 251 ],
									"86" : [ 4900, 135, 8, 58 ],
									"87" : [ 5100, 512, 27, 59 ],
									"88" : [ 5200, 20, 1, 120 ],
									"89" : [ 5400, 45, 2, 79 ],
									"90" : [ 5600, 128, 5, 75 ],
									"91" : [ 5800, 256, 9, 76 ],
									"92" : [ 6000, 32, 1, 201 ],
									"93" : [ 6100, 135, 4, 61 ],
									"94" : [ 6300, 1024, 27, 56 ],
									"95" : [ 6400, 81, 2, 86 ],
									"96" : [ 6600, 45, 1, 86 ],
									"97" : [ 6800, 256, 5, 70 ],
									"98" : [ 7000, 512, 9, 70 ],
									"99" : [ 7200, 64, 1, 167 ],
									"100" : [ 7300, 135, 2, 65 ],
									"101" : [ 7500, 2048, 27, 53 ],
									"102" : [ 7600, 81, 1, 94 ],
									"103" : [ 7800, 90, 1, 79 ],
									"104" : [ 8000, 512, 5, 65 ],
									"105" : [ 8200, 1024, 9, 66 ],
									"106" : [ 8400, 128, 1, 143 ],
									"107" : [ 8500, 135, 1, 70 ],
									"108" : [ 8700, 4096, 27, 51 ],
									"109" : [ 8800, 162, 1, 86 ],
									"110" : [ 9000, 180, 1, 73 ],
									"111" : [ 9200, 405, 2, 56 ],
									"112" : [ 9400, 2048, 9, 62 ],
									"113" : [ 9600, 256, 1, 126 ]
								}
,
								"8-Tone Spanish" : 								{
									"1" : [ -9600, 1, 256, -126 ],
									"2" : [ -9500, 1, 243, -76 ],
									"3" : [ -9300, 1, 216, -91 ],
									"4" : [ -9200, 2, 405, -56 ],
									"5" : [ -9100, 1, 192, -116 ],
									"6" : [ -9000, 1, 180, -73 ],
									"7" : [ -8800, 1, 162, -86 ],
									"8" : [ -8600, 1, 144, -108 ],
									"9" : [ -8400, 1, 128, -143 ],
									"10" : [ -8300, 1, 120, -83 ],
									"11" : [ -8100, 1, 108, -101 ],
									"12" : [ -8000, 5, 512, -65 ],
									"13" : [ -7900, 1, 96, -131 ],
									"14" : [ -7800, 1, 90, -79 ],
									"15" : [ -7600, 1, 81, -94 ],
									"16" : [ -7400, 1, 72, -121 ],
									"17" : [ -7200, 1, 64, -167 ],
									"18" : [ -7100, 1, 60, -91 ],
									"19" : [ -6900, 1, 54, -112 ],
									"20" : [ -6800, 5, 256, -70 ],
									"21" : [ -6700, 1, 48, -151 ],
									"22" : [ -6600, 1, 45, -86 ],
									"23" : [ -6400, 2, 81, -86 ],
									"24" : [ -6200, 1, 36, -137 ],
									"25" : [ -6000, 1, 32, -201 ],
									"26" : [ -5900, 1, 30, -100 ],
									"27" : [ -5700, 1, 27, -126 ],
									"28" : [ -5600, 5, 128, -75 ],
									"29" : [ -5500, 1, 24, -177 ],
									"30" : [ -5400, 2, 45, -79 ],
									"31" : [ -5200, 1, 20, -120 ],
									"32" : [ -5000, 1, 18, -158 ],
									"33" : [ -4800, 1, 16, -251 ],
									"34" : [ -4700, 1, 15, -111 ],
									"35" : [ -4500, 2, 27, -112 ],
									"36" : [ -4400, 5, 64, 81 ],
									"37" : [ -4300, 1, 12, -215 ],
									"38" : [ -4200, 4, 45, -73 ],
									"39" : [ -4000, 1, 10, -136 ],
									"40" : [ -3800, 1, 9, -188 ],
									"41" : [ -3600, 1, 8, -334 ],
									"42" : [ -3500, 2, 15, -100 ],
									"43" : [ -3300, 4, 27, -101 ],
									"44" : [ -3200, 5, 32, 88 ],
									"45" : [ -3100, 1, 6, -273 ],
									"46" : [ -3000, 8, 45, -68 ],
									"47" : [ -2800, 1, 5, -157 ],
									"48" : [ -2600, 2, 9, -158 ],
									"49" : [ -2400, 1, 4, -501 ],
									"50" : [ -2300, 4, 15, -91 ],
									"51" : [ -2100, 8, 27, -91 ],
									"52" : [ -2000, 5, 16, 97 ],
									"53" : [ -1900, 1, 3, -376 ],
									"54" : [ -1800, 16, 45, -64 ],
									"55" : [ -1600, 2, 5, -136 ],
									"56" : [ -1400, 4, 9, -137 ],
									"57" : [ -1200, 1, 2, -1001 ],
									"58" : [ -1100, 8, 15, -83 ],
									"59" : [ -900, 16, 27, -84 ],
									"60" : [ -800, 5, 8, 107 ],
									"61" : [ -700, 2, 3, -273 ],
									"62" : [ -600, 32, 45, -60 ],
									"63" : [ -400, 4, 5, -120 ],
									"64" : [ -200, 8, 9, -121 ],
									"65" : [ 0, 1, 1, 1112 ],
									"66" : [ 100, 16, 15, -77 ],
									"67" : [ 300, 32, 27, -77 ],
									"68" : [ 400, 5, 4, 120 ],
									"69" : [ 500, 4, 3, -215 ],
									"70" : [ 600, 45, 32, 60 ],
									"71" : [ 800, 8, 5, -107 ],
									"72" : [ 1000, 16, 9, -108 ],
									"73" : [ 1200, 2, 1, 1001 ],
									"74" : [ 1300, 32, 15, -72 ],
									"75" : [ 1500, 64, 27, -72 ],
									"76" : [ 1600, 5, 2, 136 ],
									"77" : [ 1700, 8, 3, 177 ],
									"78" : [ 1800, 45, 16, 64 ],
									"79" : [ 2000, 16, 5, -97 ],
									"80" : [ 2200, 32, 9, -97 ],
									"81" : [ 2400, 4, 1, 501 ],
									"82" : [ 2500, 64, 15, -67 ],
									"83" : [ 2700, 128, 27, -67 ],
									"84" : [ 2800, 5, 1, 157 ],
									"85" : [ 2900, 16, 3, 151 ],
									"86" : [ 3000, 45, 8, 68 ],
									"87" : [ 3200, 32, 5, -88 ],
									"88" : [ 3400, 64, 9, 89 ],
									"89" : [ 3600, 8, 1, 334 ],
									"90" : [ 3700, 128, 15, -63 ],
									"91" : [ 3900, 256, 27, 63 ],
									"92" : [ 4000, 10, 1, 136 ],
									"93" : [ 4100, 32, 3, 131 ],
									"94" : [ 4200, 45, 4, 73 ],
									"95" : [ 4400, 64, 5, -81 ],
									"96" : [ 4600, 128, 9, 82 ],
									"97" : [ 4800, 16, 1, 251 ],
									"98" : [ 4900, 135, 8, 58 ],
									"99" : [ 5100, 512, 27, 59 ],
									"100" : [ 5200, 20, 1, 120 ],
									"101" : [ 5300, 64, 3, 116 ],
									"102" : [ 5400, 45, 2, 79 ],
									"103" : [ 5600, 128, 5, 75 ],
									"104" : [ 5800, 256, 9, 76 ],
									"105" : [ 6000, 32, 1, 201 ],
									"106" : [ 6100, 135, 4, 61 ],
									"107" : [ 6300, 1024, 27, 56 ],
									"108" : [ 6400, 81, 2, 86 ],
									"109" : [ 6500, 128, 3, 104 ],
									"110" : [ 6600, 45, 1, 86 ],
									"111" : [ 6800, 256, 5, 70 ],
									"112" : [ 7000, 512, 9, 70 ],
									"113" : [ 7200, 64, 1, 167 ],
									"114" : [ 7300, 135, 2, 65 ],
									"115" : [ 7500, 2048, 27, 53 ],
									"116" : [ 7600, 81, 1, 94 ],
									"117" : [ 7700, 256, 3, 94 ],
									"118" : [ 7800, 90, 1, 79 ],
									"119" : [ 8000, 512, 5, 65 ],
									"120" : [ 8200, 1024, 9, 66 ],
									"121" : [ 8400, 128, 1, 143 ],
									"122" : [ 8500, 135, 1, 70 ],
									"123" : [ 8700, 4096, 27, 51 ],
									"124" : [ 8800, 162, 1, 86 ],
									"125" : [ 8900, 512, 3, 86 ],
									"126" : [ 9000, 180, 1, 73 ],
									"127" : [ 9200, 405, 2, 56 ],
									"128" : [ 9400, 2048, 9, 62 ],
									"129" : [ 9600, 256, 1, 126 ]
								}
,
								"Bhairav" : 								{
									"1" : [ -9600, 1, 256, -126 ],
									"2" : [ -9500, 1, 243, -76 ],
									"3" : [ -9200, 2, 405, -56 ],
									"4" : [ -9100, 1, 192, -116 ],
									"5" : [ -8900, 3, 512, -86 ],
									"6" : [ -8800, 1, 162, -86 ],
									"7" : [ -8500, 1, 135, -70 ],
									"8" : [ -8400, 1, 128, -143 ],
									"9" : [ -8300, 1, 120, -83 ],
									"10" : [ -8000, 5, 512, -65 ],
									"11" : [ -7900, 1, 96, -131 ],
									"12" : [ -7700, 3, 256, -94 ],
									"13" : [ -7600, 1, 81, -94 ],
									"14" : [ -7300, 2, 135, -65 ],
									"15" : [ -7200, 1, 64, -167 ],
									"16" : [ -7100, 1, 60, -91 ],
									"17" : [ -6800, 5, 256, -70 ],
									"18" : [ -6700, 1, 48, -151 ],
									"19" : [ -6500, 3, 128, -104 ],
									"20" : [ -6400, 2, 81, -86 ],
									"21" : [ -6100, 4, 135, -61 ],
									"22" : [ -6000, 1, 32, -201 ],
									"23" : [ -5900, 1, 30, -100 ],
									"24" : [ -5600, 5, 128, -75 ],
									"25" : [ -5500, 1, 24, -177 ],
									"26" : [ -5300, 3, 64, -116 ],
									"27" : [ -5200, 1, 20, -120 ],
									"28" : [ -4900, 8, 135, -58 ],
									"29" : [ -4800, 1, 16, -251 ],
									"30" : [ -4700, 1, 15, -111 ],
									"31" : [ -4400, 5, 64, 81 ],
									"32" : [ -4300, 1, 12, -215 ],
									"33" : [ -4100, 3, 32, -131 ],
									"34" : [ -4000, 1, 10, -136 ],
									"35" : [ -3700, 15, 128, 63 ],
									"36" : [ -3600, 1, 8, -334 ],
									"37" : [ -3500, 2, 15, -100 ],
									"38" : [ -3200, 5, 32, 88 ],
									"39" : [ -3100, 1, 6, -273 ],
									"40" : [ -2900, 3, 16, -151 ],
									"41" : [ -2800, 1, 5, -157 ],
									"42" : [ -2500, 15, 64, 67 ],
									"43" : [ -2400, 1, 4, -501 ],
									"44" : [ -2300, 4, 15, -91 ],
									"45" : [ -2000, 5, 16, 97 ],
									"46" : [ -1900, 1, 3, -376 ],
									"47" : [ -1700, 3, 8, -177 ],
									"48" : [ -1600, 2, 5, -136 ],
									"49" : [ -1300, 15, 32, 72 ],
									"50" : [ -1200, 1, 2, -1001 ],
									"51" : [ -1100, 8, 15, -83 ],
									"52" : [ -800, 5, 8, 107 ],
									"53" : [ -700, 2, 3, -273 ],
									"54" : [ -500, 3, 4, 215 ],
									"55" : [ -400, 4, 5, -120 ],
									"56" : [ -100, 15, 16, 77 ],
									"57" : [ 0, 1, 1, 1112 ],
									"58" : [ 100, 16, 15, -77 ],
									"59" : [ 400, 5, 4, 120 ],
									"60" : [ 500, 4, 3, -215 ],
									"61" : [ 700, 3, 2, 273 ],
									"62" : [ 800, 8, 5, -107 ],
									"63" : [ 1100, 15, 8, 83 ],
									"64" : [ 1200, 2, 1, 1001 ],
									"65" : [ 1300, 32, 15, -72 ],
									"66" : [ 1600, 5, 2, 136 ],
									"67" : [ 1700, 8, 3, 177 ],
									"68" : [ 1900, 3, 1, 376 ],
									"69" : [ 2000, 16, 5, -97 ],
									"70" : [ 2300, 15, 4, 91 ],
									"71" : [ 2400, 4, 1, 501 ],
									"72" : [ 2500, 64, 15, -67 ],
									"73" : [ 2800, 5, 1, 157 ],
									"74" : [ 2900, 16, 3, 151 ],
									"75" : [ 3100, 6, 1, 273 ],
									"76" : [ 3200, 32, 5, -88 ],
									"77" : [ 3500, 15, 2, 100 ],
									"78" : [ 3600, 8, 1, 334 ],
									"79" : [ 3700, 128, 15, -63 ],
									"80" : [ 4000, 10, 1, 136 ],
									"81" : [ 4100, 32, 3, 131 ],
									"82" : [ 4300, 12, 1, 215 ],
									"83" : [ 4400, 64, 5, -81 ],
									"84" : [ 4700, 15, 1, 111 ],
									"85" : [ 4800, 16, 1, 251 ],
									"86" : [ 4900, 135, 8, 58 ],
									"87" : [ 5200, 20, 1, 120 ],
									"88" : [ 5300, 64, 3, 116 ],
									"89" : [ 5500, 24, 1, 177 ],
									"90" : [ 5600, 128, 5, 75 ],
									"91" : [ 5900, 30, 1, 100 ],
									"92" : [ 6000, 32, 1, 201 ],
									"93" : [ 6100, 135, 4, 61 ],
									"94" : [ 6400, 81, 2, 86 ],
									"95" : [ 6500, 128, 3, 104 ],
									"96" : [ 6700, 48, 1, 151 ],
									"97" : [ 6800, 256, 5, 70 ],
									"98" : [ 7100, 60, 1, 91 ],
									"99" : [ 7200, 64, 1, 167 ],
									"100" : [ 7300, 135, 2, 65 ],
									"101" : [ 7600, 81, 1, 94 ],
									"102" : [ 7700, 256, 3, 94 ],
									"103" : [ 7900, 96, 1, 131 ],
									"104" : [ 8000, 512, 5, 65 ],
									"105" : [ 8300, 120, 1, 83 ],
									"106" : [ 8400, 128, 1, 143 ],
									"107" : [ 8500, 135, 1, 70 ],
									"108" : [ 8800, 162, 1, 86 ],
									"109" : [ 8900, 512, 3, 86 ],
									"110" : [ 9100, 192, 1, 116 ],
									"111" : [ 9200, 405, 2, 56 ],
									"112" : [ 9500, 243, 1, 76 ],
									"113" : [ 9600, 256, 1, 126 ]
								}
,
								"Hungarian Minor" : 								{
									"1" : [ -9600, 1, 256, -126 ],
									"2" : [ -9400, 9, 2048, -62 ],
									"3" : [ -9300, 1, 216, -91 ],
									"4" : [ -9000, 1, 180, -73 ],
									"5" : [ -8900, 3, 512, -86 ],
									"6" : [ -8800, 1, 162, -86 ],
									"7" : [ -8500, 1, 135, -70 ],
									"8" : [ -8400, 1, 128, -143 ],
									"9" : [ -8200, 9, 1024, -66 ],
									"10" : [ -8100, 1, 108, -101 ],
									"11" : [ -7800, 1, 90, -79 ],
									"12" : [ -7700, 3, 256, -94 ],
									"13" : [ -7600, 1, 81, -94 ],
									"14" : [ -7300, 2, 135, -65 ],
									"15" : [ -7200, 1, 64, -167 ],
									"16" : [ -7000, 9, 512, -70 ],
									"17" : [ -6900, 1, 54, -112 ],
									"18" : [ -6600, 1, 45, -86 ],
									"19" : [ -6500, 3, 128, -104 ],
									"20" : [ -6400, 2, 81, -86 ],
									"21" : [ -6100, 4, 135, -61 ],
									"22" : [ -6000, 1, 32, -201 ],
									"23" : [ -5800, 9, 256, -76 ],
									"24" : [ -5700, 1, 27, -126 ],
									"25" : [ -5400, 2, 45, -79 ],
									"26" : [ -5300, 3, 64, -116 ],
									"27" : [ -5200, 1, 20, -120 ],
									"28" : [ -4900, 8, 135, -58 ],
									"29" : [ -4800, 1, 16, -251 ],
									"30" : [ -4600, 9, 128, -82 ],
									"31" : [ -4500, 2, 27, -112 ],
									"32" : [ -4200, 4, 45, -73 ],
									"33" : [ -4100, 3, 32, -131 ],
									"34" : [ -4000, 1, 10, -136 ],
									"35" : [ -3700, 15, 128, 63 ],
									"36" : [ -3600, 1, 8, -334 ],
									"37" : [ -3400, 9, 64, -89 ],
									"38" : [ -3300, 4, 27, -101 ],
									"39" : [ -3000, 8, 45, -68 ],
									"40" : [ -2900, 3, 16, -151 ],
									"41" : [ -2800, 1, 5, -157 ],
									"42" : [ -2500, 15, 64, 67 ],
									"43" : [ -2400, 1, 4, -501 ],
									"44" : [ -2200, 9, 32, 97 ],
									"45" : [ -2100, 8, 27, -91 ],
									"46" : [ -1800, 16, 45, -64 ],
									"47" : [ -1700, 3, 8, -177 ],
									"48" : [ -1600, 2, 5, -136 ],
									"49" : [ -1300, 15, 32, 72 ],
									"50" : [ -1200, 1, 2, -1001 ],
									"51" : [ -1000, 9, 16, 108 ],
									"52" : [ -900, 16, 27, -84 ],
									"53" : [ -600, 32, 45, -60 ],
									"54" : [ -500, 3, 4, 215 ],
									"55" : [ -400, 4, 5, -120 ],
									"56" : [ -100, 15, 16, 77 ],
									"57" : [ 0, 1, 1, 1112 ],
									"58" : [ 200, 9, 8, 121 ],
									"59" : [ 300, 32, 27, -77 ],
									"60" : [ 600, 45, 32, 60 ],
									"61" : [ 700, 3, 2, 273 ],
									"62" : [ 800, 8, 5, -107 ],
									"63" : [ 1100, 15, 8, 83 ],
									"64" : [ 1200, 2, 1, 1001 ],
									"65" : [ 1400, 9, 4, 137 ],
									"66" : [ 1500, 64, 27, -72 ],
									"67" : [ 1800, 45, 16, 64 ],
									"68" : [ 1900, 3, 1, 376 ],
									"69" : [ 2000, 16, 5, -97 ],
									"70" : [ 2300, 15, 4, 91 ],
									"71" : [ 2400, 4, 1, 501 ],
									"72" : [ 2600, 9, 2, 158 ],
									"73" : [ 2700, 128, 27, -67 ],
									"74" : [ 3000, 45, 8, 68 ],
									"75" : [ 3100, 6, 1, 273 ],
									"76" : [ 3200, 32, 5, -88 ],
									"77" : [ 3500, 15, 2, 100 ],
									"78" : [ 3600, 8, 1, 334 ],
									"79" : [ 3800, 9, 1, 188 ],
									"80" : [ 3900, 256, 27, 63 ],
									"81" : [ 4200, 45, 4, 73 ],
									"82" : [ 4300, 12, 1, 215 ],
									"83" : [ 4400, 64, 5, -81 ],
									"84" : [ 4700, 15, 1, 111 ],
									"85" : [ 4800, 16, 1, 251 ],
									"86" : [ 5000, 18, 1, 158 ],
									"87" : [ 5100, 512, 27, 59 ],
									"88" : [ 5400, 45, 2, 79 ],
									"89" : [ 5500, 24, 1, 177 ],
									"90" : [ 5600, 128, 5, 75 ],
									"91" : [ 5900, 30, 1, 100 ],
									"92" : [ 6000, 32, 1, 201 ],
									"93" : [ 6200, 36, 1, 137 ],
									"94" : [ 6300, 1024, 27, 56 ],
									"95" : [ 6600, 45, 1, 86 ],
									"96" : [ 6700, 48, 1, 151 ],
									"97" : [ 6800, 256, 5, 70 ],
									"98" : [ 7100, 60, 1, 91 ],
									"99" : [ 7200, 64, 1, 167 ],
									"100" : [ 7400, 72, 1, 121 ],
									"101" : [ 7500, 2048, 27, 53 ],
									"102" : [ 7800, 90, 1, 79 ],
									"103" : [ 7900, 96, 1, 131 ],
									"104" : [ 8000, 512, 5, 65 ],
									"105" : [ 8300, 120, 1, 83 ],
									"106" : [ 8400, 128, 1, 143 ],
									"107" : [ 8600, 144, 1, 108 ],
									"108" : [ 8700, 4096, 27, 51 ],
									"109" : [ 9000, 180, 1, 73 ],
									"110" : [ 9100, 192, 1, 116 ],
									"111" : [ 9200, 405, 2, 56 ],
									"112" : [ 9500, 243, 1, 76 ],
									"113" : [ 9600, 256, 1, 126 ]
								}
,
								"Hirajoshi" : 								{
									"1" : [ -9600, 1, 256, -126 ],
									"2" : [ -9400, 9, 2048, -62 ],
									"3" : [ -9300, 1, 216, -91 ],
									"4" : [ -8900, 3, 512, -86 ],
									"5" : [ -8800, 1, 162, -86 ],
									"6" : [ -8400, 1, 128, -143 ],
									"7" : [ -8200, 9, 1024, -66 ],
									"8" : [ -8100, 1, 108, -101 ],
									"9" : [ -7700, 3, 256, -94 ],
									"10" : [ -7600, 1, 81, -94 ],
									"11" : [ -7200, 1, 64, -167 ],
									"12" : [ -7000, 9, 512, -70 ],
									"13" : [ -6900, 1, 54, -112 ],
									"14" : [ -6500, 3, 128, -104 ],
									"15" : [ -6400, 2, 81, -86 ],
									"16" : [ -6000, 1, 32, -201 ],
									"17" : [ -5800, 9, 256, -76 ],
									"18" : [ -5700, 1, 27, -126 ],
									"19" : [ -5300, 3, 64, -116 ],
									"20" : [ -5200, 1, 20, -120 ],
									"21" : [ -4800, 1, 16, -251 ],
									"22" : [ -4600, 9, 128, -82 ],
									"23" : [ -4500, 2, 27, -112 ],
									"24" : [ -4100, 3, 32, -131 ],
									"25" : [ -4000, 1, 10, -136 ],
									"26" : [ -3600, 1, 8, -334 ],
									"27" : [ -3400, 9, 64, -89 ],
									"28" : [ -3300, 4, 27, -101 ],
									"29" : [ -2900, 3, 16, -151 ],
									"30" : [ -2800, 1, 5, -157 ],
									"31" : [ -2400, 1, 4, -501 ],
									"32" : [ -2200, 9, 32, 97 ],
									"33" : [ -2100, 8, 27, -91 ],
									"34" : [ -1700, 3, 8, -177 ],
									"35" : [ -1600, 2, 5, -136 ],
									"36" : [ -1200, 1, 2, -1001 ],
									"37" : [ -1000, 9, 16, 108 ],
									"38" : [ -900, 16, 27, -84 ],
									"39" : [ -500, 3, 4, 215 ],
									"40" : [ -400, 4, 5, -120 ],
									"41" : [ 0, 1, 1, 1112 ],
									"42" : [ 200, 9, 8, 121 ],
									"43" : [ 300, 32, 27, -77 ],
									"44" : [ 700, 3, 2, 273 ],
									"45" : [ 800, 8, 5, -107 ],
									"46" : [ 1200, 2, 1, 1001 ],
									"47" : [ 1400, 9, 4, 137 ],
									"48" : [ 1500, 64, 27, -72 ],
									"49" : [ 1900, 3, 1, 376 ],
									"50" : [ 2000, 16, 5, -97 ],
									"51" : [ 2400, 4, 1, 501 ],
									"52" : [ 2600, 9, 2, 158 ],
									"53" : [ 2700, 128, 27, -67 ],
									"54" : [ 3100, 6, 1, 273 ],
									"55" : [ 3200, 32, 5, -88 ],
									"56" : [ 3600, 8, 1, 334 ],
									"57" : [ 3800, 9, 1, 188 ],
									"58" : [ 3900, 256, 27, 63 ],
									"59" : [ 4300, 12, 1, 215 ],
									"60" : [ 4400, 64, 5, -81 ],
									"61" : [ 4800, 16, 1, 251 ],
									"62" : [ 5000, 18, 1, 158 ],
									"63" : [ 5100, 512, 27, 59 ],
									"64" : [ 5500, 24, 1, 177 ],
									"65" : [ 5600, 128, 5, 75 ],
									"66" : [ 6000, 32, 1, 201 ],
									"67" : [ 6200, 36, 1, 137 ],
									"68" : [ 6300, 1024, 27, 56 ],
									"69" : [ 6700, 48, 1, 151 ],
									"70" : [ 6800, 256, 5, 70 ],
									"71" : [ 7200, 64, 1, 167 ],
									"72" : [ 7400, 72, 1, 121 ],
									"73" : [ 7500, 2048, 27, 53 ],
									"74" : [ 7900, 96, 1, 131 ],
									"75" : [ 8000, 512, 5, 65 ],
									"76" : [ 8400, 128, 1, 143 ],
									"77" : [ 8600, 144, 1, 108 ],
									"78" : [ 8700, 4096, 27, 51 ],
									"79" : [ 9100, 192, 1, 116 ],
									"80" : [ 9200, 405, 2, 56 ],
									"81" : [ 9600, 256, 1, 126 ]
								}
,
								"In-sen" : 								{
									"1" : [ -9600, 1, 256, -126 ],
									"2" : [ -9500, 1, 243, -76 ],
									"3" : [ -9100, 1, 192, -116 ],
									"4" : [ -8900, 3, 512, -86 ],
									"5" : [ -8600, 1, 144, -108 ],
									"6" : [ -8400, 1, 128, -143 ],
									"7" : [ -8300, 1, 120, -83 ],
									"8" : [ -7900, 1, 96, -131 ],
									"9" : [ -7700, 3, 256, -94 ],
									"10" : [ -7400, 1, 72, -121 ],
									"11" : [ -7200, 1, 64, -167 ],
									"12" : [ -7100, 1, 60, -91 ],
									"13" : [ -6700, 1, 48, -151 ],
									"14" : [ -6500, 3, 128, -104 ],
									"15" : [ -6200, 1, 36, -137 ],
									"16" : [ -6000, 1, 32, -201 ],
									"17" : [ -5900, 1, 30, -100 ],
									"18" : [ -5500, 1, 24, -177 ],
									"19" : [ -5300, 3, 64, -116 ],
									"20" : [ -5000, 1, 18, -158 ],
									"21" : [ -4800, 1, 16, -251 ],
									"22" : [ -4700, 1, 15, -111 ],
									"23" : [ -4300, 1, 12, -215 ],
									"24" : [ -4100, 3, 32, -131 ],
									"25" : [ -3800, 1, 9, -188 ],
									"26" : [ -3600, 1, 8, -334 ],
									"27" : [ -3500, 2, 15, -100 ],
									"28" : [ -3100, 1, 6, -273 ],
									"29" : [ -2900, 3, 16, -151 ],
									"30" : [ -2600, 2, 9, -158 ],
									"31" : [ -2400, 1, 4, -501 ],
									"32" : [ -2300, 4, 15, -91 ],
									"33" : [ -1900, 1, 3, -376 ],
									"34" : [ -1700, 3, 8, -177 ],
									"35" : [ -1400, 4, 9, -137 ],
									"36" : [ -1200, 1, 2, -1001 ],
									"37" : [ -1100, 8, 15, -83 ],
									"38" : [ -700, 2, 3, -273 ],
									"39" : [ -500, 3, 4, 215 ],
									"40" : [ -200, 8, 9, -121 ],
									"41" : [ 0, 1, 1, 1112 ],
									"42" : [ 100, 16, 15, -77 ],
									"43" : [ 500, 4, 3, -215 ],
									"44" : [ 700, 3, 2, 273 ],
									"45" : [ 1000, 16, 9, -108 ],
									"46" : [ 1200, 2, 1, 1001 ],
									"47" : [ 1300, 32, 15, -72 ],
									"48" : [ 1700, 8, 3, 177 ],
									"49" : [ 1900, 3, 1, 376 ],
									"50" : [ 2200, 32, 9, -97 ],
									"51" : [ 2400, 4, 1, 501 ],
									"52" : [ 2500, 64, 15, -67 ],
									"53" : [ 2900, 16, 3, 151 ],
									"54" : [ 3100, 6, 1, 273 ],
									"55" : [ 3400, 64, 9, 89 ],
									"56" : [ 3600, 8, 1, 334 ],
									"57" : [ 3700, 128, 15, -63 ],
									"58" : [ 4100, 32, 3, 131 ],
									"59" : [ 4300, 12, 1, 215 ],
									"60" : [ 4600, 128, 9, 82 ],
									"61" : [ 4800, 16, 1, 251 ],
									"62" : [ 4900, 135, 8, 58 ],
									"63" : [ 5300, 64, 3, 116 ],
									"64" : [ 5500, 24, 1, 177 ],
									"65" : [ 5800, 256, 9, 76 ],
									"66" : [ 6000, 32, 1, 201 ],
									"67" : [ 6100, 135, 4, 61 ],
									"68" : [ 6500, 128, 3, 104 ],
									"69" : [ 6700, 48, 1, 151 ],
									"70" : [ 7000, 512, 9, 70 ],
									"71" : [ 7200, 64, 1, 167 ],
									"72" : [ 7300, 135, 2, 65 ],
									"73" : [ 7700, 256, 3, 94 ],
									"74" : [ 7900, 96, 1, 131 ],
									"75" : [ 8200, 1024, 9, 66 ],
									"76" : [ 8400, 128, 1, 143 ],
									"77" : [ 8500, 135, 1, 70 ],
									"78" : [ 8900, 512, 3, 86 ],
									"79" : [ 9100, 192, 1, 116 ],
									"80" : [ 9400, 2048, 9, 62 ],
									"81" : [ 9600, 256, 1, 126 ]
								}
,
								"Iwato" : 								{
									"1" : [ -9600, 1, 256, -126 ],
									"2" : [ -9500, 1, 243, -76 ],
									"3" : [ -9100, 1, 192, -116 ],
									"4" : [ -9000, 1, 180, -73 ],
									"5" : [ -8600, 1, 144, -108 ],
									"6" : [ -8400, 1, 128, -143 ],
									"7" : [ -8300, 1, 120, -83 ],
									"8" : [ -7900, 1, 96, -131 ],
									"9" : [ -7800, 1, 90, -79 ],
									"10" : [ -7400, 1, 72, -121 ],
									"11" : [ -7200, 1, 64, -167 ],
									"12" : [ -7100, 1, 60, -91 ],
									"13" : [ -6700, 1, 48, -151 ],
									"14" : [ -6600, 1, 45, -86 ],
									"15" : [ -6200, 1, 36, -137 ],
									"16" : [ -6000, 1, 32, -201 ],
									"17" : [ -5900, 1, 30, -100 ],
									"18" : [ -5500, 1, 24, -177 ],
									"19" : [ -5400, 2, 45, -79 ],
									"20" : [ -5000, 1, 18, -158 ],
									"21" : [ -4800, 1, 16, -251 ],
									"22" : [ -4700, 1, 15, -111 ],
									"23" : [ -4300, 1, 12, -215 ],
									"24" : [ -4200, 4, 45, -73 ],
									"25" : [ -3800, 1, 9, -188 ],
									"26" : [ -3600, 1, 8, -334 ],
									"27" : [ -3500, 2, 15, -100 ],
									"28" : [ -3100, 1, 6, -273 ],
									"29" : [ -3000, 8, 45, -68 ],
									"30" : [ -2600, 2, 9, -158 ],
									"31" : [ -2400, 1, 4, -501 ],
									"32" : [ -2300, 4, 15, -91 ],
									"33" : [ -1900, 1, 3, -376 ],
									"34" : [ -1800, 16, 45, -64 ],
									"35" : [ -1400, 4, 9, -137 ],
									"36" : [ -1200, 1, 2, -1001 ],
									"37" : [ -1100, 8, 15, -83 ],
									"38" : [ -700, 2, 3, -273 ],
									"39" : [ -600, 32, 45, -60 ],
									"40" : [ -200, 8, 9, -121 ],
									"41" : [ 0, 1, 1, 1112 ],
									"42" : [ 100, 16, 15, -77 ],
									"43" : [ 500, 4, 3, -215 ],
									"44" : [ 600, 45, 32, 60 ],
									"45" : [ 1000, 16, 9, -108 ],
									"46" : [ 1200, 2, 1, 1001 ],
									"47" : [ 1300, 32, 15, -72 ],
									"48" : [ 1700, 8, 3, 177 ],
									"49" : [ 1800, 45, 16, 64 ],
									"50" : [ 2200, 32, 9, -97 ],
									"51" : [ 2400, 4, 1, 501 ],
									"52" : [ 2500, 64, 15, -67 ],
									"53" : [ 2900, 16, 3, 151 ],
									"54" : [ 3000, 45, 8, 68 ],
									"55" : [ 3400, 64, 9, 89 ],
									"56" : [ 3600, 8, 1, 334 ],
									"57" : [ 3700, 128, 15, -63 ],
									"58" : [ 4100, 32, 3, 131 ],
									"59" : [ 4200, 45, 4, 73 ],
									"60" : [ 4600, 128, 9, 82 ],
									"61" : [ 4800, 16, 1, 251 ],
									"62" : [ 4900, 135, 8, 58 ],
									"63" : [ 5300, 64, 3, 116 ],
									"64" : [ 5400, 45, 2, 79 ],
									"65" : [ 5800, 256, 9, 76 ],
									"66" : [ 6000, 32, 1, 201 ],
									"67" : [ 6100, 135, 4, 61 ],
									"68" : [ 6500, 128, 3, 104 ],
									"69" : [ 6600, 45, 1, 86 ],
									"70" : [ 7000, 512, 9, 70 ],
									"71" : [ 7200, 64, 1, 167 ],
									"72" : [ 7300, 135, 2, 65 ],
									"73" : [ 7700, 256, 3, 94 ],
									"74" : [ 7800, 90, 1, 79 ],
									"75" : [ 8200, 1024, 9, 66 ],
									"76" : [ 8400, 128, 1, 143 ],
									"77" : [ 8500, 135, 1, 70 ],
									"78" : [ 8900, 512, 3, 86 ],
									"79" : [ 9000, 180, 1, 73 ],
									"80" : [ 9400, 2048, 9, 62 ],
									"81" : [ 9600, 256, 1, 126 ]
								}
,
								"Kumoi" : 								{
									"1" : [ -9600, 1, 256, -126 ],
									"2" : [ -9400, 9, 2048, -62 ],
									"3" : [ -9300, 1, 216, -91 ],
									"4" : [ -8900, 3, 512, -86 ],
									"5" : [ -8700, 27, 4096, -51 ],
									"6" : [ -8400, 1, 128, -143 ],
									"7" : [ -8200, 9, 1024, -66 ],
									"8" : [ -8100, 1, 108, -101 ],
									"9" : [ -7700, 3, 256, -94 ],
									"10" : [ -7500, 27, 2048, -53 ],
									"11" : [ -7200, 1, 64, -167 ],
									"12" : [ -7000, 9, 512, -70 ],
									"13" : [ -6900, 1, 54, -112 ],
									"14" : [ -6500, 3, 128, -104 ],
									"15" : [ -6300, 27, 1024, -56 ],
									"16" : [ -6000, 1, 32, -201 ],
									"17" : [ -5800, 9, 256, -76 ],
									"18" : [ -5700, 1, 27, -126 ],
									"19" : [ -5300, 3, 64, -116 ],
									"20" : [ -5100, 27, 512, -59 ],
									"21" : [ -4800, 1, 16, -251 ],
									"22" : [ -4600, 9, 128, -82 ],
									"23" : [ -4500, 2, 27, -112 ],
									"24" : [ -4100, 3, 32, -131 ],
									"25" : [ -3900, 27, 256, 63 ],
									"26" : [ -3600, 1, 8, -334 ],
									"27" : [ -3400, 9, 64, -89 ],
									"28" : [ -3300, 4, 27, -101 ],
									"29" : [ -2900, 3, 16, -151 ],
									"30" : [ -2700, 27, 128, 67 ],
									"31" : [ -2400, 1, 4, -501 ],
									"32" : [ -2200, 9, 32, 97 ],
									"33" : [ -2100, 8, 27, -91 ],
									"34" : [ -1700, 3, 8, -177 ],
									"35" : [ -1500, 27, 64, 72 ],
									"36" : [ -1200, 1, 2, -1001 ],
									"37" : [ -1000, 9, 16, 108 ],
									"38" : [ -900, 16, 27, -84 ],
									"39" : [ -500, 3, 4, 215 ],
									"40" : [ -300, 27, 32, 77 ],
									"41" : [ 0, 1, 1, 1112 ],
									"42" : [ 200, 9, 8, 121 ],
									"43" : [ 300, 32, 27, -77 ],
									"44" : [ 700, 3, 2, 273 ],
									"45" : [ 900, 27, 16, 84 ],
									"46" : [ 1200, 2, 1, 1001 ],
									"47" : [ 1400, 9, 4, 137 ],
									"48" : [ 1500, 64, 27, -72 ],
									"49" : [ 1900, 3, 1, 376 ],
									"50" : [ 2100, 27, 8, 91 ],
									"51" : [ 2400, 4, 1, 501 ],
									"52" : [ 2600, 9, 2, 158 ],
									"53" : [ 2700, 128, 27, -67 ],
									"54" : [ 3100, 6, 1, 273 ],
									"55" : [ 3300, 27, 4, 101 ],
									"56" : [ 3600, 8, 1, 334 ],
									"57" : [ 3800, 9, 1, 188 ],
									"58" : [ 3900, 256, 27, 63 ],
									"59" : [ 4300, 12, 1, 215 ],
									"60" : [ 4500, 27, 2, 112 ],
									"61" : [ 4800, 16, 1, 251 ],
									"62" : [ 5000, 18, 1, 158 ],
									"63" : [ 5100, 512, 27, 59 ],
									"64" : [ 5500, 24, 1, 177 ],
									"65" : [ 5700, 27, 1, 126 ],
									"66" : [ 6000, 32, 1, 201 ],
									"67" : [ 6200, 36, 1, 137 ],
									"68" : [ 6300, 1024, 27, 56 ],
									"69" : [ 6700, 48, 1, 151 ],
									"70" : [ 6900, 54, 1, 112 ],
									"71" : [ 7200, 64, 1, 167 ],
									"72" : [ 7400, 72, 1, 121 ],
									"73" : [ 7500, 2048, 27, 53 ],
									"74" : [ 7900, 96, 1, 131 ],
									"75" : [ 8100, 108, 1, 101 ],
									"76" : [ 8400, 128, 1, 143 ],
									"77" : [ 8600, 144, 1, 108 ],
									"78" : [ 8700, 4096, 27, 51 ],
									"79" : [ 9100, 192, 1, 116 ],
									"80" : [ 9300, 216, 1, 91 ],
									"81" : [ 9600, 256, 1, 126 ]
								}
,
								"Pelog Selisir" : 								{
									"1" : [ -9600, 1, 256, -126 ],
									"2" : [ -9500, 1, 243, -76 ],
									"3" : [ -9300, 1, 216, -91 ],
									"4" : [ -8900, 3, 512, -86 ],
									"5" : [ -8800, 1, 162, -86 ],
									"6" : [ -8400, 1, 128, -143 ],
									"7" : [ -8300, 1, 120, -83 ],
									"8" : [ -8100, 1, 108, -101 ],
									"9" : [ -7700, 3, 256, -94 ],
									"10" : [ -7600, 1, 81, -94 ],
									"11" : [ -7200, 1, 64, -167 ],
									"12" : [ -7100, 1, 60, -91 ],
									"13" : [ -6900, 1, 54, -112 ],
									"14" : [ -6500, 3, 128, -104 ],
									"15" : [ -6400, 2, 81, -86 ],
									"16" : [ -6000, 1, 32, -201 ],
									"17" : [ -5900, 1, 30, -100 ],
									"18" : [ -5700, 1, 27, -126 ],
									"19" : [ -5300, 3, 64, -116 ],
									"20" : [ -5200, 1, 20, -120 ],
									"21" : [ -4800, 1, 16, -251 ],
									"22" : [ -4700, 1, 15, -111 ],
									"23" : [ -4500, 2, 27, -112 ],
									"24" : [ -4100, 3, 32, -131 ],
									"25" : [ -4000, 1, 10, -136 ],
									"26" : [ -3600, 1, 8, -334 ],
									"27" : [ -3500, 2, 15, -100 ],
									"28" : [ -3300, 4, 27, -101 ],
									"29" : [ -2900, 3, 16, -151 ],
									"30" : [ -2800, 1, 5, -157 ],
									"31" : [ -2400, 1, 4, -501 ],
									"32" : [ -2300, 4, 15, -91 ],
									"33" : [ -2100, 8, 27, -91 ],
									"34" : [ -1700, 3, 8, -177 ],
									"35" : [ -1600, 2, 5, -136 ],
									"36" : [ -1200, 1, 2, -1001 ],
									"37" : [ -1100, 8, 15, -83 ],
									"38" : [ -900, 16, 27, -84 ],
									"39" : [ -500, 3, 4, 215 ],
									"40" : [ -400, 4, 5, -120 ],
									"41" : [ 0, 1, 1, 1112 ],
									"42" : [ 100, 16, 15, -77 ],
									"43" : [ 300, 32, 27, -77 ],
									"44" : [ 700, 3, 2, 273 ],
									"45" : [ 800, 8, 5, -107 ],
									"46" : [ 1200, 2, 1, 1001 ],
									"47" : [ 1300, 32, 15, -72 ],
									"48" : [ 1500, 64, 27, -72 ],
									"49" : [ 1900, 3, 1, 376 ],
									"50" : [ 2000, 16, 5, -97 ],
									"51" : [ 2400, 4, 1, 501 ],
									"52" : [ 2500, 64, 15, -67 ],
									"53" : [ 2700, 128, 27, -67 ],
									"54" : [ 3100, 6, 1, 273 ],
									"55" : [ 3200, 32, 5, -88 ],
									"56" : [ 3600, 8, 1, 334 ],
									"57" : [ 3700, 128, 15, -63 ],
									"58" : [ 3900, 256, 27, 63 ],
									"59" : [ 4300, 12, 1, 215 ],
									"60" : [ 4400, 64, 5, -81 ],
									"61" : [ 4800, 16, 1, 251 ],
									"62" : [ 4900, 135, 8, 58 ],
									"63" : [ 5100, 512, 27, 59 ],
									"64" : [ 5500, 24, 1, 177 ],
									"65" : [ 5600, 128, 5, 75 ],
									"66" : [ 6000, 32, 1, 201 ],
									"67" : [ 6100, 135, 4, 61 ],
									"68" : [ 6300, 1024, 27, 56 ],
									"69" : [ 6700, 48, 1, 151 ],
									"70" : [ 6800, 256, 5, 70 ],
									"71" : [ 7200, 64, 1, 167 ],
									"72" : [ 7300, 135, 2, 65 ],
									"73" : [ 7500, 2048, 27, 53 ],
									"74" : [ 7900, 96, 1, 131 ],
									"75" : [ 8000, 512, 5, 65 ],
									"76" : [ 8400, 128, 1, 143 ],
									"77" : [ 8500, 135, 1, 70 ],
									"78" : [ 8700, 4096, 27, 51 ],
									"79" : [ 9100, 192, 1, 116 ],
									"80" : [ 9200, 405, 2, 56 ],
									"81" : [ 9600, 256, 1, 126 ]
								}
,
								"Pelog Tembung" : 								{
									"1" : [ -9600, 1, 256, -126 ],
									"2" : [ -9500, 1, 243, -76 ],
									"3" : [ -9100, 1, 192, -116 ],
									"4" : [ -8900, 3, 512, -86 ],
									"5" : [ -8800, 1, 162, -86 ],
									"6" : [ -8400, 1, 128, -143 ],
									"7" : [ -8300, 1, 120, -83 ],
									"8" : [ -7900, 1, 96, -131 ],
									"9" : [ -7700, 3, 256, -94 ],
									"10" : [ -7600, 1, 81, -94 ],
									"11" : [ -7200, 1, 64, -167 ],
									"12" : [ -7100, 1, 60, -91 ],
									"13" : [ -6700, 1, 48, -151 ],
									"14" : [ -6500, 3, 128, -104 ],
									"15" : [ -6400, 2, 81, -86 ],
									"16" : [ -6000, 1, 32, -201 ],
									"17" : [ -5900, 1, 30, -100 ],
									"18" : [ -5500, 1, 24, -177 ],
									"19" : [ -5300, 3, 64, -116 ],
									"20" : [ -5200, 1, 20, -120 ],
									"21" : [ -4800, 1, 16, -251 ],
									"22" : [ -4700, 1, 15, -111 ],
									"23" : [ -4300, 1, 12, -215 ],
									"24" : [ -4100, 3, 32, -131 ],
									"25" : [ -4000, 1, 10, -136 ],
									"26" : [ -3600, 1, 8, -334 ],
									"27" : [ -3500, 2, 15, -100 ],
									"28" : [ -3100, 1, 6, -273 ],
									"29" : [ -2900, 3, 16, -151 ],
									"30" : [ -2800, 1, 5, -157 ],
									"31" : [ -2400, 1, 4, -501 ],
									"32" : [ -2300, 4, 15, -91 ],
									"33" : [ -1900, 1, 3, -376 ],
									"34" : [ -1700, 3, 8, -177 ],
									"35" : [ -1600, 2, 5, -136 ],
									"36" : [ -1200, 1, 2, -1001 ],
									"37" : [ -1100, 8, 15, -83 ],
									"38" : [ -700, 2, 3, -273 ],
									"39" : [ -500, 3, 4, 215 ],
									"40" : [ -400, 4, 5, -120 ],
									"41" : [ 0, 1, 1, 1112 ],
									"42" : [ 100, 16, 15, -77 ],
									"43" : [ 500, 4, 3, -215 ],
									"44" : [ 700, 3, 2, 273 ],
									"45" : [ 800, 8, 5, -107 ],
									"46" : [ 1200, 2, 1, 1001 ],
									"47" : [ 1300, 32, 15, -72 ],
									"48" : [ 1700, 8, 3, 177 ],
									"49" : [ 1900, 3, 1, 376 ],
									"50" : [ 2000, 16, 5, -97 ],
									"51" : [ 2400, 4, 1, 501 ],
									"52" : [ 2500, 64, 15, -67 ],
									"53" : [ 2900, 16, 3, 151 ],
									"54" : [ 3100, 6, 1, 273 ],
									"55" : [ 3200, 32, 5, -88 ],
									"56" : [ 3600, 8, 1, 334 ],
									"57" : [ 3700, 128, 15, -63 ],
									"58" : [ 4100, 32, 3, 131 ],
									"59" : [ 4300, 12, 1, 215 ],
									"60" : [ 4400, 64, 5, -81 ],
									"61" : [ 4800, 16, 1, 251 ],
									"62" : [ 4900, 135, 8, 58 ],
									"63" : [ 5300, 64, 3, 116 ],
									"64" : [ 5500, 24, 1, 177 ],
									"65" : [ 5600, 128, 5, 75 ],
									"66" : [ 6000, 32, 1, 201 ],
									"67" : [ 6100, 135, 4, 61 ],
									"68" : [ 6500, 128, 3, 104 ],
									"69" : [ 6700, 48, 1, 151 ],
									"70" : [ 6800, 256, 5, 70 ],
									"71" : [ 7200, 64, 1, 167 ],
									"72" : [ 7300, 135, 2, 65 ],
									"73" : [ 7700, 256, 3, 94 ],
									"74" : [ 7900, 96, 1, 131 ],
									"75" : [ 8000, 512, 5, 65 ],
									"76" : [ 8400, 128, 1, 143 ],
									"77" : [ 8500, 135, 1, 70 ],
									"78" : [ 8900, 512, 3, 86 ],
									"79" : [ 9100, 192, 1, 116 ],
									"80" : [ 9200, 405, 2, 56 ],
									"81" : [ 9600, 256, 1, 126 ]
								}
,
								"Messiaen 3" : 								{
									"1" : [ -9600, 1, 256, -126 ],
									"2" : [ -9400, 9, 2048, -62 ],
									"3" : [ -9300, 1, 216, -91 ],
									"4" : [ -9200, 2, 405, -56 ],
									"5" : [ -9000, 1, 180, -73 ],
									"6" : [ -8900, 3, 512, -86 ],
									"7" : [ -8800, 1, 162, -86 ],
									"8" : [ -8600, 1, 144, -108 ],
									"9" : [ -8500, 1, 135, -70 ],
									"10" : [ -8400, 1, 128, -143 ],
									"11" : [ -8200, 9, 1024, -66 ],
									"12" : [ -8100, 1, 108, -101 ],
									"13" : [ -8000, 5, 512, -65 ],
									"14" : [ -7800, 1, 90, -79 ],
									"15" : [ -7700, 3, 256, -94 ],
									"16" : [ -7600, 1, 81, -94 ],
									"17" : [ -7400, 1, 72, -121 ],
									"18" : [ -7300, 2, 135, -65 ],
									"19" : [ -7200, 1, 64, -167 ],
									"20" : [ -7000, 9, 512, -70 ],
									"21" : [ -6900, 1, 54, -112 ],
									"22" : [ -6800, 5, 256, -70 ],
									"23" : [ -6600, 1, 45, -86 ],
									"24" : [ -6500, 3, 128, -104 ],
									"25" : [ -6400, 2, 81, -86 ],
									"26" : [ -6200, 1, 36, -137 ],
									"27" : [ -6100, 4, 135, -61 ],
									"28" : [ -6000, 1, 32, -201 ],
									"29" : [ -5800, 9, 256, -76 ],
									"30" : [ -5700, 1, 27, -126 ],
									"31" : [ -5600, 5, 128, -75 ],
									"32" : [ -5400, 2, 45, -79 ],
									"33" : [ -5300, 3, 64, -116 ],
									"34" : [ -5200, 1, 20, -120 ],
									"35" : [ -5000, 1, 18, -158 ],
									"36" : [ -4900, 8, 135, -58 ],
									"37" : [ -4800, 1, 16, -251 ],
									"38" : [ -4600, 9, 128, -82 ],
									"39" : [ -4500, 2, 27, -112 ],
									"40" : [ -4400, 5, 64, 81 ],
									"41" : [ -4200, 4, 45, -73 ],
									"42" : [ -4100, 3, 32, -131 ],
									"43" : [ -4000, 1, 10, -136 ],
									"44" : [ -3800, 1, 9, -188 ],
									"45" : [ -3700, 15, 128, 63 ],
									"46" : [ -3600, 1, 8, -334 ],
									"47" : [ -3400, 9, 64, -89 ],
									"48" : [ -3300, 4, 27, -101 ],
									"49" : [ -3200, 5, 32, 88 ],
									"50" : [ -3000, 8, 45, -68 ],
									"51" : [ -2900, 3, 16, -151 ],
									"52" : [ -2800, 1, 5, -157 ],
									"53" : [ -2600, 2, 9, -158 ],
									"54" : [ -2500, 15, 64, 67 ],
									"55" : [ -2400, 1, 4, -501 ],
									"56" : [ -2200, 9, 32, 97 ],
									"57" : [ -2100, 8, 27, -91 ],
									"58" : [ -2000, 5, 16, 97 ],
									"59" : [ -1800, 16, 45, -64 ],
									"60" : [ -1700, 3, 8, -177 ],
									"61" : [ -1600, 2, 5, -136 ],
									"62" : [ -1400, 4, 9, -137 ],
									"63" : [ -1300, 15, 32, 72 ],
									"64" : [ -1200, 1, 2, -1001 ],
									"65" : [ -1000, 9, 16, 108 ],
									"66" : [ -900, 16, 27, -84 ],
									"67" : [ -800, 5, 8, 107 ],
									"68" : [ -600, 32, 45, -60 ],
									"69" : [ -500, 3, 4, 215 ],
									"70" : [ -400, 4, 5, -120 ],
									"71" : [ -200, 8, 9, -121 ],
									"72" : [ -100, 15, 16, 77 ],
									"73" : [ 0, 1, 1, 1112 ],
									"74" : [ 200, 9, 8, 121 ],
									"75" : [ 300, 32, 27, -77 ],
									"76" : [ 400, 5, 4, 120 ],
									"77" : [ 600, 45, 32, 60 ],
									"78" : [ 700, 3, 2, 273 ],
									"79" : [ 800, 8, 5, -107 ],
									"80" : [ 1000, 16, 9, -108 ],
									"81" : [ 1100, 15, 8, 83 ],
									"82" : [ 1200, 2, 1, 1001 ],
									"83" : [ 1400, 9, 4, 137 ],
									"84" : [ 1500, 64, 27, -72 ],
									"85" : [ 1600, 5, 2, 136 ],
									"86" : [ 1800, 45, 16, 64 ],
									"87" : [ 1900, 3, 1, 376 ],
									"88" : [ 2000, 16, 5, -97 ],
									"89" : [ 2200, 32, 9, -97 ],
									"90" : [ 2300, 15, 4, 91 ],
									"91" : [ 2400, 4, 1, 501 ],
									"92" : [ 2600, 9, 2, 158 ],
									"93" : [ 2700, 128, 27, -67 ],
									"94" : [ 2800, 5, 1, 157 ],
									"95" : [ 3000, 45, 8, 68 ],
									"96" : [ 3100, 6, 1, 273 ],
									"97" : [ 3200, 32, 5, -88 ],
									"98" : [ 3400, 64, 9, 89 ],
									"99" : [ 3500, 15, 2, 100 ],
									"100" : [ 3600, 8, 1, 334 ],
									"101" : [ 3800, 9, 1, 188 ],
									"102" : [ 3900, 256, 27, 63 ],
									"103" : [ 4000, 10, 1, 136 ],
									"104" : [ 4200, 45, 4, 73 ],
									"105" : [ 4300, 12, 1, 215 ],
									"106" : [ 4400, 64, 5, -81 ],
									"107" : [ 4600, 128, 9, 82 ],
									"108" : [ 4700, 15, 1, 111 ],
									"109" : [ 4800, 16, 1, 251 ],
									"110" : [ 5000, 18, 1, 158 ],
									"111" : [ 5100, 512, 27, 59 ],
									"112" : [ 5200, 20, 1, 120 ],
									"113" : [ 5400, 45, 2, 79 ],
									"114" : [ 5500, 24, 1, 177 ],
									"115" : [ 5600, 128, 5, 75 ],
									"116" : [ 5800, 256, 9, 76 ],
									"117" : [ 5900, 30, 1, 100 ],
									"118" : [ 6000, 32, 1, 201 ],
									"119" : [ 6200, 36, 1, 137 ],
									"120" : [ 6300, 1024, 27, 56 ],
									"121" : [ 6400, 81, 2, 86 ],
									"122" : [ 6600, 45, 1, 86 ],
									"123" : [ 6700, 48, 1, 151 ],
									"124" : [ 6800, 256, 5, 70 ],
									"125" : [ 7000, 512, 9, 70 ],
									"126" : [ 7100, 60, 1, 91 ],
									"127" : [ 7200, 64, 1, 167 ],
									"128" : [ 7400, 72, 1, 121 ],
									"129" : [ 7500, 2048, 27, 53 ],
									"130" : [ 7600, 81, 1, 94 ],
									"131" : [ 7800, 90, 1, 79 ],
									"132" : [ 7900, 96, 1, 131 ],
									"133" : [ 8000, 512, 5, 65 ],
									"134" : [ 8200, 1024, 9, 66 ],
									"135" : [ 8300, 120, 1, 83 ],
									"136" : [ 8400, 128, 1, 143 ],
									"137" : [ 8600, 144, 1, 108 ],
									"138" : [ 8700, 4096, 27, 51 ],
									"139" : [ 8800, 162, 1, 86 ],
									"140" : [ 9000, 180, 1, 73 ],
									"141" : [ 9100, 192, 1, 116 ],
									"142" : [ 9200, 405, 2, 56 ],
									"143" : [ 9400, 2048, 9, 62 ],
									"144" : [ 9500, 243, 1, 76 ],
									"145" : [ 9600, 256, 1, 126 ]
								}
,
								"Messiaen 4" : 								{
									"1" : [ -9600, 1, 256, -126 ],
									"2" : [ -9500, 1, 243, -76 ],
									"3" : [ -9400, 9, 2048, -62 ],
									"4" : [ -9100, 1, 192, -116 ],
									"5" : [ -9000, 1, 180, -73 ],
									"6" : [ -8900, 3, 512, -86 ],
									"7" : [ -8800, 1, 162, -86 ],
									"8" : [ -8500, 1, 135, -70 ],
									"9" : [ -8400, 1, 128, -143 ],
									"10" : [ -8300, 1, 120, -83 ],
									"11" : [ -8200, 9, 1024, -66 ],
									"12" : [ -7900, 1, 96, -131 ],
									"13" : [ -7800, 1, 90, -79 ],
									"14" : [ -7700, 3, 256, -94 ],
									"15" : [ -7600, 1, 81, -94 ],
									"16" : [ -7300, 2, 135, -65 ],
									"17" : [ -7200, 1, 64, -167 ],
									"18" : [ -7100, 1, 60, -91 ],
									"19" : [ -7000, 9, 512, -70 ],
									"20" : [ -6700, 1, 48, -151 ],
									"21" : [ -6600, 1, 45, -86 ],
									"22" : [ -6500, 3, 128, -104 ],
									"23" : [ -6400, 2, 81, -86 ],
									"24" : [ -6100, 4, 135, -61 ],
									"25" : [ -6000, 1, 32, -201 ],
									"26" : [ -5900, 1, 30, -100 ],
									"27" : [ -5800, 9, 256, -76 ],
									"28" : [ -5500, 1, 24, -177 ],
									"29" : [ -5400, 2, 45, -79 ],
									"30" : [ -5300, 3, 64, -116 ],
									"31" : [ -5200, 1, 20, -120 ],
									"32" : [ -4900, 8, 135, -58 ],
									"33" : [ -4800, 1, 16, -251 ],
									"34" : [ -4700, 1, 15, -111 ],
									"35" : [ -4600, 9, 128, -82 ],
									"36" : [ -4300, 1, 12, -215 ],
									"37" : [ -4200, 4, 45, -73 ],
									"38" : [ -4100, 3, 32, -131 ],
									"39" : [ -4000, 1, 10, -136 ],
									"40" : [ -3700, 15, 128, 63 ],
									"41" : [ -3600, 1, 8, -334 ],
									"42" : [ -3500, 2, 15, -100 ],
									"43" : [ -3400, 9, 64, -89 ],
									"44" : [ -3100, 1, 6, -273 ],
									"45" : [ -3000, 8, 45, -68 ],
									"46" : [ -2900, 3, 16, -151 ],
									"47" : [ -2800, 1, 5, -157 ],
									"48" : [ -2500, 15, 64, 67 ],
									"49" : [ -2400, 1, 4, -501 ],
									"50" : [ -2300, 4, 15, -91 ],
									"51" : [ -2200, 9, 32, 97 ],
									"52" : [ -1900, 1, 3, -376 ],
									"53" : [ -1800, 16, 45, -64 ],
									"54" : [ -1700, 3, 8, -177 ],
									"55" : [ -1600, 2, 5, -136 ],
									"56" : [ -1300, 15, 32, 72 ],
									"57" : [ -1200, 1, 2, -1001 ],
									"58" : [ -1100, 8, 15, -83 ],
									"59" : [ -1000, 9, 16, 108 ],
									"60" : [ -700, 2, 3, -273 ],
									"61" : [ -600, 32, 45, -60 ],
									"62" : [ -500, 3, 4, 215 ],
									"63" : [ -400, 4, 5, -120 ],
									"64" : [ -100, 15, 16, 77 ],
									"65" : [ 0, 1, 1, 1112 ],
									"66" : [ 100, 16, 15, -77 ],
									"67" : [ 200, 9, 8, 121 ],
									"68" : [ 500, 4, 3, -215 ],
									"69" : [ 600, 45, 32, 60 ],
									"70" : [ 700, 3, 2, 273 ],
									"71" : [ 800, 8, 5, -107 ],
									"72" : [ 1100, 15, 8, 83 ],
									"73" : [ 1200, 2, 1, 1001 ],
									"74" : [ 1300, 32, 15, -72 ],
									"75" : [ 1400, 9, 4, 137 ],
									"76" : [ 1700, 8, 3, 177 ],
									"77" : [ 1800, 45, 16, 64 ],
									"78" : [ 1900, 3, 1, 376 ],
									"79" : [ 2000, 16, 5, -97 ],
									"80" : [ 2300, 15, 4, 91 ],
									"81" : [ 2400, 4, 1, 501 ],
									"82" : [ 2500, 64, 15, -67 ],
									"83" : [ 2600, 9, 2, 158 ],
									"84" : [ 2900, 16, 3, 151 ],
									"85" : [ 3000, 45, 8, 68 ],
									"86" : [ 3100, 6, 1, 273 ],
									"87" : [ 3200, 32, 5, -88 ],
									"88" : [ 3500, 15, 2, 100 ],
									"89" : [ 3600, 8, 1, 334 ],
									"90" : [ 3700, 128, 15, -63 ],
									"91" : [ 3800, 9, 1, 188 ],
									"92" : [ 4100, 32, 3, 131 ],
									"93" : [ 4200, 45, 4, 73 ],
									"94" : [ 4300, 12, 1, 215 ],
									"95" : [ 4400, 64, 5, -81 ],
									"96" : [ 4700, 15, 1, 111 ],
									"97" : [ 4800, 16, 1, 251 ],
									"98" : [ 4900, 135, 8, 58 ],
									"99" : [ 5000, 18, 1, 158 ],
									"100" : [ 5300, 64, 3, 116 ],
									"101" : [ 5400, 45, 2, 79 ],
									"102" : [ 5500, 24, 1, 177 ],
									"103" : [ 5600, 128, 5, 75 ],
									"104" : [ 5900, 30, 1, 100 ],
									"105" : [ 6000, 32, 1, 201 ],
									"106" : [ 6100, 135, 4, 61 ],
									"107" : [ 6200, 36, 1, 137 ],
									"108" : [ 6500, 128, 3, 104 ],
									"109" : [ 6600, 45, 1, 86 ],
									"110" : [ 6700, 48, 1, 151 ],
									"111" : [ 6800, 256, 5, 70 ],
									"112" : [ 7100, 60, 1, 91 ],
									"113" : [ 7200, 64, 1, 167 ],
									"114" : [ 7300, 135, 2, 65 ],
									"115" : [ 7400, 72, 1, 121 ],
									"116" : [ 7700, 256, 3, 94 ],
									"117" : [ 7800, 90, 1, 79 ],
									"118" : [ 7900, 96, 1, 131 ],
									"119" : [ 8000, 512, 5, 65 ],
									"120" : [ 8300, 120, 1, 83 ],
									"121" : [ 8400, 128, 1, 143 ],
									"122" : [ 8500, 135, 1, 70 ],
									"123" : [ 8600, 144, 1, 108 ],
									"124" : [ 8900, 512, 3, 86 ],
									"125" : [ 9000, 180, 1, 73 ],
									"126" : [ 9100, 192, 1, 116 ],
									"127" : [ 9200, 405, 2, 56 ],
									"128" : [ 9500, 243, 1, 76 ],
									"129" : [ 9600, 256, 1, 126 ]
								}
,
								"Messiaen 5" : 								{
									"1" : [ -9600, 1, 256, -126 ],
									"2" : [ -9500, 1, 243, -76 ],
									"3" : [ -9100, 1, 192, -116 ],
									"4" : [ -9000, 1, 180, -73 ],
									"5" : [ -8900, 3, 512, -86 ],
									"6" : [ -8500, 1, 135, -70 ],
									"7" : [ -8400, 1, 128, -143 ],
									"8" : [ -8300, 1, 120, -83 ],
									"9" : [ -7900, 1, 96, -131 ],
									"10" : [ -7800, 1, 90, -79 ],
									"11" : [ -7700, 3, 256, -94 ],
									"12" : [ -7300, 2, 135, -65 ],
									"13" : [ -7200, 1, 64, -167 ],
									"14" : [ -7100, 1, 60, -91 ],
									"15" : [ -6700, 1, 48, -151 ],
									"16" : [ -6600, 1, 45, -86 ],
									"17" : [ -6500, 3, 128, -104 ],
									"18" : [ -6100, 4, 135, -61 ],
									"19" : [ -6000, 1, 32, -201 ],
									"20" : [ -5900, 1, 30, -100 ],
									"21" : [ -5500, 1, 24, -177 ],
									"22" : [ -5400, 2, 45, -79 ],
									"23" : [ -5300, 3, 64, -116 ],
									"24" : [ -4900, 8, 135, -58 ],
									"25" : [ -4800, 1, 16, -251 ],
									"26" : [ -4700, 1, 15, -111 ],
									"27" : [ -4300, 1, 12, -215 ],
									"28" : [ -4200, 4, 45, -73 ],
									"29" : [ -4100, 3, 32, -131 ],
									"30" : [ -3700, 15, 128, 63 ],
									"31" : [ -3600, 1, 8, -334 ],
									"32" : [ -3500, 2, 15, -100 ],
									"33" : [ -3100, 1, 6, -273 ],
									"34" : [ -3000, 8, 45, -68 ],
									"35" : [ -2900, 3, 16, -151 ],
									"36" : [ -2500, 15, 64, 67 ],
									"37" : [ -2400, 1, 4, -501 ],
									"38" : [ -2300, 4, 15, -91 ],
									"39" : [ -1900, 1, 3, -376 ],
									"40" : [ -1800, 16, 45, -64 ],
									"41" : [ -1700, 3, 8, -177 ],
									"42" : [ -1300, 15, 32, 72 ],
									"43" : [ -1200, 1, 2, -1001 ],
									"44" : [ -1100, 8, 15, -83 ],
									"45" : [ -700, 2, 3, -273 ],
									"46" : [ -600, 32, 45, -60 ],
									"47" : [ -500, 3, 4, 215 ],
									"48" : [ -100, 15, 16, 77 ],
									"49" : [ 0, 1, 1, 1112 ],
									"50" : [ 100, 16, 15, -77 ],
									"51" : [ 500, 4, 3, -215 ],
									"52" : [ 600, 45, 32, 60 ],
									"53" : [ 700, 3, 2, 273 ],
									"54" : [ 1100, 15, 8, 83 ],
									"55" : [ 1200, 2, 1, 1001 ],
									"56" : [ 1300, 32, 15, -72 ],
									"57" : [ 1700, 8, 3, 177 ],
									"58" : [ 1800, 45, 16, 64 ],
									"59" : [ 1900, 3, 1, 376 ],
									"60" : [ 2300, 15, 4, 91 ],
									"61" : [ 2400, 4, 1, 501 ],
									"62" : [ 2500, 64, 15, -67 ],
									"63" : [ 2900, 16, 3, 151 ],
									"64" : [ 3000, 45, 8, 68 ],
									"65" : [ 3100, 6, 1, 273 ],
									"66" : [ 3500, 15, 2, 100 ],
									"67" : [ 3600, 8, 1, 334 ],
									"68" : [ 3700, 128, 15, -63 ],
									"69" : [ 4100, 32, 3, 131 ],
									"70" : [ 4200, 45, 4, 73 ],
									"71" : [ 4300, 12, 1, 215 ],
									"72" : [ 4700, 15, 1, 111 ],
									"73" : [ 4800, 16, 1, 251 ],
									"74" : [ 4900, 135, 8, 58 ],
									"75" : [ 5300, 64, 3, 116 ],
									"76" : [ 5400, 45, 2, 79 ],
									"77" : [ 5500, 24, 1, 177 ],
									"78" : [ 5900, 30, 1, 100 ],
									"79" : [ 6000, 32, 1, 201 ],
									"80" : [ 6100, 135, 4, 61 ],
									"81" : [ 6500, 128, 3, 104 ],
									"82" : [ 6600, 45, 1, 86 ],
									"83" : [ 6700, 48, 1, 151 ],
									"84" : [ 7100, 60, 1, 91 ],
									"85" : [ 7200, 64, 1, 167 ],
									"86" : [ 7300, 135, 2, 65 ],
									"87" : [ 7700, 256, 3, 94 ],
									"88" : [ 7800, 90, 1, 79 ],
									"89" : [ 7900, 96, 1, 131 ],
									"90" : [ 8300, 120, 1, 83 ],
									"91" : [ 8400, 128, 1, 143 ],
									"92" : [ 8500, 135, 1, 70 ],
									"93" : [ 8900, 512, 3, 86 ],
									"94" : [ 9000, 180, 1, 73 ],
									"95" : [ 9100, 192, 1, 116 ],
									"96" : [ 9500, 243, 1, 76 ],
									"97" : [ 9600, 256, 1, 126 ]
								}
,
								"Messiaen 6" : 								{
									"1" : [ -9600, 1, 256, -126 ],
									"2" : [ -9400, 9, 2048, -62 ],
									"3" : [ -9200, 2, 405, -56 ],
									"4" : [ -9100, 1, 192, -116 ],
									"5" : [ -9000, 1, 180, -73 ],
									"6" : [ -8800, 1, 162, -86 ],
									"7" : [ -8600, 1, 144, -108 ],
									"8" : [ -8500, 1, 135, -70 ],
									"9" : [ -8400, 1, 128, -143 ],
									"10" : [ -8200, 9, 1024, -66 ],
									"11" : [ -8000, 5, 512, -65 ],
									"12" : [ -7900, 1, 96, -131 ],
									"13" : [ -7800, 1, 90, -79 ],
									"14" : [ -7600, 1, 81, -94 ],
									"15" : [ -7400, 1, 72, -121 ],
									"16" : [ -7300, 2, 135, -65 ],
									"17" : [ -7200, 1, 64, -167 ],
									"18" : [ -7000, 9, 512, -70 ],
									"19" : [ -6800, 5, 256, -70 ],
									"20" : [ -6700, 1, 48, -151 ],
									"21" : [ -6600, 1, 45, -86 ],
									"22" : [ -6400, 2, 81, -86 ],
									"23" : [ -6200, 1, 36, -137 ],
									"24" : [ -6100, 4, 135, -61 ],
									"25" : [ -6000, 1, 32, -201 ],
									"26" : [ -5800, 9, 256, -76 ],
									"27" : [ -5600, 5, 128, -75 ],
									"28" : [ -5500, 1, 24, -177 ],
									"29" : [ -5400, 2, 45, -79 ],
									"30" : [ -5200, 1, 20, -120 ],
									"31" : [ -5000, 1, 18, -158 ],
									"32" : [ -4900, 8, 135, -58 ],
									"33" : [ -4800, 1, 16, -251 ],
									"34" : [ -4600, 9, 128, -82 ],
									"35" : [ -4400, 5, 64, 81 ],
									"36" : [ -4300, 1, 12, -215 ],
									"37" : [ -4200, 4, 45, -73 ],
									"38" : [ -4000, 1, 10, -136 ],
									"39" : [ -3800, 1, 9, -188 ],
									"40" : [ -3700, 15, 128, 63 ],
									"41" : [ -3600, 1, 8, -334 ],
									"42" : [ -3400, 9, 64, -89 ],
									"43" : [ -3200, 5, 32, 88 ],
									"44" : [ -3100, 1, 6, -273 ],
									"45" : [ -3000, 8, 45, -68 ],
									"46" : [ -2800, 1, 5, -157 ],
									"47" : [ -2600, 2, 9, -158 ],
									"48" : [ -2500, 15, 64, 67 ],
									"49" : [ -2400, 1, 4, -501 ],
									"50" : [ -2200, 9, 32, 97 ],
									"51" : [ -2000, 5, 16, 97 ],
									"52" : [ -1900, 1, 3, -376 ],
									"53" : [ -1800, 16, 45, -64 ],
									"54" : [ -1600, 2, 5, -136 ],
									"55" : [ -1400, 4, 9, -137 ],
									"56" : [ -1300, 15, 32, 72 ],
									"57" : [ -1200, 1, 2, -1001 ],
									"58" : [ -1000, 9, 16, 108 ],
									"59" : [ -800, 5, 8, 107 ],
									"60" : [ -700, 2, 3, -273 ],
									"61" : [ -600, 32, 45, -60 ],
									"62" : [ -400, 4, 5, -120 ],
									"63" : [ -200, 8, 9, -121 ],
									"64" : [ -100, 15, 16, 77 ],
									"65" : [ 0, 1, 1, 1112 ],
									"66" : [ 200, 9, 8, 121 ],
									"67" : [ 400, 5, 4, 120 ],
									"68" : [ 500, 4, 3, -215 ],
									"69" : [ 600, 45, 32, 60 ],
									"70" : [ 800, 8, 5, -107 ],
									"71" : [ 1000, 16, 9, -108 ],
									"72" : [ 1100, 15, 8, 83 ],
									"73" : [ 1200, 2, 1, 1001 ],
									"74" : [ 1400, 9, 4, 137 ],
									"75" : [ 1600, 5, 2, 136 ],
									"76" : [ 1700, 8, 3, 177 ],
									"77" : [ 1800, 45, 16, 64 ],
									"78" : [ 2000, 16, 5, -97 ],
									"79" : [ 2200, 32, 9, -97 ],
									"80" : [ 2300, 15, 4, 91 ],
									"81" : [ 2400, 4, 1, 501 ],
									"82" : [ 2600, 9, 2, 158 ],
									"83" : [ 2800, 5, 1, 157 ],
									"84" : [ 2900, 16, 3, 151 ],
									"85" : [ 3000, 45, 8, 68 ],
									"86" : [ 3200, 32, 5, -88 ],
									"87" : [ 3400, 64, 9, 89 ],
									"88" : [ 3500, 15, 2, 100 ],
									"89" : [ 3600, 8, 1, 334 ],
									"90" : [ 3800, 9, 1, 188 ],
									"91" : [ 4000, 10, 1, 136 ],
									"92" : [ 4100, 32, 3, 131 ],
									"93" : [ 4200, 45, 4, 73 ],
									"94" : [ 4400, 64, 5, -81 ],
									"95" : [ 4600, 128, 9, 82 ],
									"96" : [ 4700, 15, 1, 111 ],
									"97" : [ 4800, 16, 1, 251 ],
									"98" : [ 5000, 18, 1, 158 ],
									"99" : [ 5200, 20, 1, 120 ],
									"100" : [ 5300, 64, 3, 116 ],
									"101" : [ 5400, 45, 2, 79 ],
									"102" : [ 5600, 128, 5, 75 ],
									"103" : [ 5800, 256, 9, 76 ],
									"104" : [ 5900, 30, 1, 100 ],
									"105" : [ 6000, 32, 1, 201 ],
									"106" : [ 6200, 36, 1, 137 ],
									"107" : [ 6400, 81, 2, 86 ],
									"108" : [ 6500, 128, 3, 104 ],
									"109" : [ 6600, 45, 1, 86 ],
									"110" : [ 6800, 256, 5, 70 ],
									"111" : [ 7000, 512, 9, 70 ],
									"112" : [ 7100, 60, 1, 91 ],
									"113" : [ 7200, 64, 1, 167 ],
									"114" : [ 7400, 72, 1, 121 ],
									"115" : [ 7600, 81, 1, 94 ],
									"116" : [ 7700, 256, 3, 94 ],
									"117" : [ 7800, 90, 1, 79 ],
									"118" : [ 8000, 512, 5, 65 ],
									"119" : [ 8200, 1024, 9, 66 ],
									"120" : [ 8300, 120, 1, 83 ],
									"121" : [ 8400, 128, 1, 143 ],
									"122" : [ 8600, 144, 1, 108 ],
									"123" : [ 8800, 162, 1, 86 ],
									"124" : [ 8900, 512, 3, 86 ],
									"125" : [ 9000, 180, 1, 73 ],
									"126" : [ 9200, 405, 2, 56 ],
									"127" : [ 9400, 2048, 9, 62 ],
									"128" : [ 9500, 243, 1, 76 ],
									"129" : [ 9600, 256, 1, 126 ]
								}
,
								"Messiaen 7" : 								{
									"1" : [ -9600, 1, 256, -126 ],
									"2" : [ -9500, 1, 243, -76 ],
									"3" : [ -9400, 9, 2048, -62 ],
									"4" : [ -9300, 1, 216, -91 ],
									"5" : [ -9100, 1, 192, -116 ],
									"6" : [ -9000, 1, 180, -73 ],
									"7" : [ -8900, 3, 512, -86 ],
									"8" : [ -8800, 1, 162, -86 ],
									"9" : [ -8700, 27, 4096, -51 ],
									"10" : [ -8500, 1, 135, -70 ],
									"11" : [ -8400, 1, 128, -143 ],
									"12" : [ -8300, 1, 120, -83 ],
									"13" : [ -8200, 9, 1024, -66 ],
									"14" : [ -8100, 1, 108, -101 ],
									"15" : [ -7900, 1, 96, -131 ],
									"16" : [ -7800, 1, 90, -79 ],
									"17" : [ -7700, 3, 256, -94 ],
									"18" : [ -7600, 1, 81, -94 ],
									"19" : [ -7500, 27, 2048, -53 ],
									"20" : [ -7300, 2, 135, -65 ],
									"21" : [ -7200, 1, 64, -167 ],
									"22" : [ -7100, 1, 60, -91 ],
									"23" : [ -7000, 9, 512, -70 ],
									"24" : [ -6900, 1, 54, -112 ],
									"25" : [ -6700, 1, 48, -151 ],
									"26" : [ -6600, 1, 45, -86 ],
									"27" : [ -6500, 3, 128, -104 ],
									"28" : [ -6400, 2, 81, -86 ],
									"29" : [ -6300, 27, 1024, -56 ],
									"30" : [ -6100, 4, 135, -61 ],
									"31" : [ -6000, 1, 32, -201 ],
									"32" : [ -5900, 1, 30, -100 ],
									"33" : [ -5800, 9, 256, -76 ],
									"34" : [ -5700, 1, 27, -126 ],
									"35" : [ -5500, 1, 24, -177 ],
									"36" : [ -5400, 2, 45, -79 ],
									"37" : [ -5300, 3, 64, -116 ],
									"38" : [ -5200, 1, 20, -120 ],
									"39" : [ -5100, 27, 512, -59 ],
									"40" : [ -4900, 8, 135, -58 ],
									"41" : [ -4800, 1, 16, -251 ],
									"42" : [ -4700, 1, 15, -111 ],
									"43" : [ -4600, 9, 128, -82 ],
									"44" : [ -4500, 2, 27, -112 ],
									"45" : [ -4300, 1, 12, -215 ],
									"46" : [ -4200, 4, 45, -73 ],
									"47" : [ -4100, 3, 32, -131 ],
									"48" : [ -4000, 1, 10, -136 ],
									"49" : [ -3900, 27, 256, 63 ],
									"50" : [ -3700, 15, 128, 63 ],
									"51" : [ -3600, 1, 8, -334 ],
									"52" : [ -3500, 2, 15, -100 ],
									"53" : [ -3400, 9, 64, -89 ],
									"54" : [ -3300, 4, 27, -101 ],
									"55" : [ -3100, 1, 6, -273 ],
									"56" : [ -3000, 8, 45, -68 ],
									"57" : [ -2900, 3, 16, -151 ],
									"58" : [ -2800, 1, 5, -157 ],
									"59" : [ -2700, 27, 128, 67 ],
									"60" : [ -2500, 15, 64, 67 ],
									"61" : [ -2400, 1, 4, -501 ],
									"62" : [ -2300, 4, 15, -91 ],
									"63" : [ -2200, 9, 32, 97 ],
									"64" : [ -2100, 8, 27, -91 ],
									"65" : [ -1900, 1, 3, -376 ],
									"66" : [ -1800, 16, 45, -64 ],
									"67" : [ -1700, 3, 8, -177 ],
									"68" : [ -1600, 2, 5, -136 ],
									"69" : [ -1500, 27, 64, 72 ],
									"70" : [ -1300, 15, 32, 72 ],
									"71" : [ -1200, 1, 2, -1001 ],
									"72" : [ -1100, 8, 15, -83 ],
									"73" : [ -1000, 9, 16, 108 ],
									"74" : [ -900, 16, 27, -84 ],
									"75" : [ -700, 2, 3, -273 ],
									"76" : [ -600, 32, 45, -60 ],
									"77" : [ -500, 3, 4, 215 ],
									"78" : [ -400, 4, 5, -120 ],
									"79" : [ -300, 27, 32, 77 ],
									"80" : [ -100, 15, 16, 77 ],
									"81" : [ 0, 1, 1, 1112 ],
									"82" : [ 100, 16, 15, -77 ],
									"83" : [ 200, 9, 8, 121 ],
									"84" : [ 300, 32, 27, -77 ],
									"85" : [ 500, 4, 3, -215 ],
									"86" : [ 600, 45, 32, 60 ],
									"87" : [ 700, 3, 2, 273 ],
									"88" : [ 800, 8, 5, -107 ],
									"89" : [ 900, 27, 16, 84 ],
									"90" : [ 1100, 15, 8, 83 ],
									"91" : [ 1200, 2, 1, 1001 ],
									"92" : [ 1300, 32, 15, -72 ],
									"93" : [ 1400, 9, 4, 137 ],
									"94" : [ 1500, 64, 27, -72 ],
									"95" : [ 1700, 8, 3, 177 ],
									"96" : [ 1800, 45, 16, 64 ],
									"97" : [ 1900, 3, 1, 376 ],
									"98" : [ 2000, 16, 5, -97 ],
									"99" : [ 2100, 27, 8, 91 ],
									"100" : [ 2300, 15, 4, 91 ],
									"101" : [ 2400, 4, 1, 501 ],
									"102" : [ 2500, 64, 15, -67 ],
									"103" : [ 2600, 9, 2, 158 ],
									"104" : [ 2700, 128, 27, -67 ],
									"105" : [ 2900, 16, 3, 151 ],
									"106" : [ 3000, 45, 8, 68 ],
									"107" : [ 3100, 6, 1, 273 ],
									"108" : [ 3200, 32, 5, -88 ],
									"109" : [ 3300, 27, 4, 101 ],
									"110" : [ 3500, 15, 2, 100 ],
									"111" : [ 3600, 8, 1, 334 ],
									"112" : [ 3700, 128, 15, -63 ],
									"113" : [ 3800, 9, 1, 188 ],
									"114" : [ 3900, 256, 27, 63 ],
									"115" : [ 4100, 32, 3, 131 ],
									"116" : [ 4200, 45, 4, 73 ],
									"117" : [ 4300, 12, 1, 215 ],
									"118" : [ 4400, 64, 5, -81 ],
									"119" : [ 4500, 27, 2, 112 ],
									"120" : [ 4700, 15, 1, 111 ],
									"121" : [ 4800, 16, 1, 251 ],
									"122" : [ 4900, 135, 8, 58 ],
									"123" : [ 5000, 18, 1, 158 ],
									"124" : [ 5100, 512, 27, 59 ],
									"125" : [ 5300, 64, 3, 116 ],
									"126" : [ 5400, 45, 2, 79 ],
									"127" : [ 5500, 24, 1, 177 ],
									"128" : [ 5600, 128, 5, 75 ],
									"129" : [ 5700, 27, 1, 126 ],
									"130" : [ 5900, 30, 1, 100 ],
									"131" : [ 6000, 32, 1, 201 ],
									"132" : [ 6100, 135, 4, 61 ],
									"133" : [ 6200, 36, 1, 137 ],
									"134" : [ 6300, 1024, 27, 56 ],
									"135" : [ 6500, 128, 3, 104 ],
									"136" : [ 6600, 45, 1, 86 ],
									"137" : [ 6700, 48, 1, 151 ],
									"138" : [ 6800, 256, 5, 70 ],
									"139" : [ 6900, 54, 1, 112 ],
									"140" : [ 7100, 60, 1, 91 ],
									"141" : [ 7200, 64, 1, 167 ],
									"142" : [ 7300, 135, 2, 65 ],
									"143" : [ 7400, 72, 1, 121 ],
									"144" : [ 7500, 2048, 27, 53 ],
									"145" : [ 7700, 256, 3, 94 ],
									"146" : [ 7800, 90, 1, 79 ],
									"147" : [ 7900, 96, 1, 131 ],
									"148" : [ 8000, 512, 5, 65 ],
									"149" : [ 8100, 108, 1, 101 ],
									"150" : [ 8300, 120, 1, 83 ],
									"151" : [ 8400, 128, 1, 143 ],
									"152" : [ 8500, 135, 1, 70 ],
									"153" : [ 8600, 144, 1, 108 ],
									"154" : [ 8700, 4096, 27, 51 ],
									"155" : [ 8900, 512, 3, 86 ],
									"156" : [ 9000, 180, 1, 73 ],
									"157" : [ 9100, 192, 1, 116 ],
									"158" : [ 9200, 405, 2, 56 ],
									"159" : [ 9300, 216, 1, 91 ],
									"160" : [ 9500, 243, 1, 76 ],
									"161" : [ 9600, 256, 1, 126 ]
								}
,
								"Chromatic" : 								{
									"1" : [ -9600, 1, 256, -126 ],
									"2" : [ -9500, 1, 243, -76 ],
									"3" : [ -9400, 9, 2048, -62 ],
									"4" : [ -9300, 1, 216, -91 ],
									"5" : [ -9200, 2, 405, -56 ],
									"6" : [ -9100, 1, 192, -116 ],
									"7" : [ -9000, 1, 180, -73 ],
									"8" : [ -8900, 3, 512, -86 ],
									"9" : [ -8800, 1, 162, -86 ],
									"10" : [ -8700, 27, 4096, -51 ],
									"11" : [ -8600, 1, 144, -108 ],
									"12" : [ -8500, 1, 135, -70 ],
									"13" : [ -8400, 1, 128, -143 ],
									"14" : [ -8300, 1, 120, -83 ],
									"15" : [ -8200, 9, 1024, -66 ],
									"16" : [ -8100, 1, 108, -101 ],
									"17" : [ -8000, 5, 512, -65 ],
									"18" : [ -7900, 1, 96, -131 ],
									"19" : [ -7800, 1, 90, -79 ],
									"20" : [ -7700, 3, 256, -94 ],
									"21" : [ -7600, 1, 81, -94 ],
									"22" : [ -7500, 27, 2048, -53 ],
									"23" : [ -7400, 1, 72, -121 ],
									"24" : [ -7300, 2, 135, -65 ],
									"25" : [ -7200, 1, 64, -167 ],
									"26" : [ -7100, 1, 60, -91 ],
									"27" : [ -7000, 9, 512, -70 ],
									"28" : [ -6900, 1, 54, -112 ],
									"29" : [ -6800, 5, 256, -70 ],
									"30" : [ -6700, 1, 48, -151 ],
									"31" : [ -6600, 1, 45, -86 ],
									"32" : [ -6500, 3, 128, -104 ],
									"33" : [ -6400, 2, 81, -86 ],
									"34" : [ -6300, 27, 1024, -56 ],
									"35" : [ -6200, 1, 36, -137 ],
									"36" : [ -6100, 4, 135, -61 ],
									"37" : [ -6000, 1, 32, -201 ],
									"38" : [ -5900, 1, 30, -100 ],
									"39" : [ -5800, 9, 256, -76 ],
									"40" : [ -5700, 1, 27, -126 ],
									"41" : [ -5600, 5, 128, -75 ],
									"42" : [ -5500, 1, 24, -177 ],
									"43" : [ -5400, 2, 45, -79 ],
									"44" : [ -5300, 3, 64, -116 ],
									"45" : [ -5200, 1, 20, -120 ],
									"46" : [ -5100, 27, 512, -59 ],
									"47" : [ -5000, 1, 18, -158 ],
									"48" : [ -4900, 8, 135, -58 ],
									"49" : [ -4800, 1, 16, -251 ],
									"50" : [ -4700, 1, 15, -111 ],
									"51" : [ -4600, 9, 128, -82 ],
									"52" : [ -4500, 2, 27, -112 ],
									"53" : [ -4400, 5, 64, 81 ],
									"54" : [ -4300, 1, 12, -215 ],
									"55" : [ -4200, 4, 45, -73 ],
									"56" : [ -4100, 3, 32, -131 ],
									"57" : [ -4000, 1, 10, -136 ],
									"58" : [ -3900, 27, 256, 63 ],
									"59" : [ -3800, 1, 9, -188 ],
									"60" : [ -3700, 15, 128, 63 ],
									"61" : [ -3600, 1, 8, -334 ],
									"62" : [ -3500, 2, 15, -100 ],
									"63" : [ -3400, 9, 64, -89 ],
									"64" : [ -3300, 4, 27, -101 ],
									"65" : [ -3200, 5, 32, 88 ],
									"66" : [ -3100, 1, 6, -273 ],
									"67" : [ -3000, 8, 45, -68 ],
									"68" : [ -2900, 3, 16, -151 ],
									"69" : [ -2800, 1, 5, -157 ],
									"70" : [ -2700, 27, 128, 67 ],
									"71" : [ -2600, 2, 9, -158 ],
									"72" : [ -2500, 15, 64, 67 ],
									"73" : [ -2400, 1, 4, -501 ],
									"74" : [ -2300, 4, 15, -91 ],
									"75" : [ -2200, 9, 32, 97 ],
									"76" : [ -2100, 8, 27, -91 ],
									"77" : [ -2000, 5, 16, 97 ],
									"78" : [ -1900, 1, 3, -376 ],
									"79" : [ -1800, 16, 45, -64 ],
									"80" : [ -1700, 3, 8, -177 ],
									"81" : [ -1600, 2, 5, -136 ],
									"82" : [ -1500, 27, 64, 72 ],
									"83" : [ -1400, 4, 9, -137 ],
									"84" : [ -1300, 15, 32, 72 ],
									"85" : [ -1200, 1, 2, -1001 ],
									"86" : [ -1100, 8, 15, -83 ],
									"87" : [ -1000, 9, 16, 108 ],
									"88" : [ -900, 16, 27, -84 ],
									"89" : [ -800, 5, 8, 107 ],
									"90" : [ -700, 2, 3, -273 ],
									"91" : [ -600, 32, 45, -60 ],
									"92" : [ -500, 3, 4, 215 ],
									"93" : [ -400, 4, 5, -120 ],
									"94" : [ -300, 27, 32, 77 ],
									"95" : [ -200, 8, 9, -121 ],
									"96" : [ -100, 15, 16, 77 ],
									"97" : [ 0, 1, 1, 1112 ],
									"98" : [ 100, 16, 15, -77 ],
									"99" : [ 200, 9, 8, 121 ],
									"100" : [ 300, 32, 27, -77 ],
									"101" : [ 400, 5, 4, 120 ],
									"102" : [ 500, 4, 3, -215 ],
									"103" : [ 600, 45, 32, 60 ],
									"104" : [ 700, 3, 2, 273 ],
									"105" : [ 800, 8, 5, -107 ],
									"106" : [ 900, 27, 16, 84 ],
									"107" : [ 1000, 16, 9, -108 ],
									"108" : [ 1100, 15, 8, 83 ],
									"109" : [ 1200, 2, 1, 1001 ],
									"110" : [ 1300, 32, 15, -72 ],
									"111" : [ 1400, 9, 4, 137 ],
									"112" : [ 1500, 64, 27, -72 ],
									"113" : [ 1600, 5, 2, 136 ],
									"114" : [ 1700, 8, 3, 177 ],
									"115" : [ 1800, 45, 16, 64 ],
									"116" : [ 1900, 3, 1, 376 ],
									"117" : [ 2000, 16, 5, -97 ],
									"118" : [ 2100, 27, 8, 91 ],
									"119" : [ 2200, 32, 9, -97 ],
									"120" : [ 2300, 15, 4, 91 ],
									"121" : [ 2400, 4, 1, 501 ],
									"122" : [ 2500, 64, 15, -67 ],
									"123" : [ 2600, 9, 2, 158 ],
									"124" : [ 2700, 128, 27, -67 ],
									"125" : [ 2800, 5, 1, 157 ],
									"126" : [ 2900, 16, 3, 151 ],
									"127" : [ 3000, 45, 8, 68 ],
									"128" : [ 3100, 6, 1, 273 ],
									"129" : [ 3200, 32, 5, -88 ],
									"130" : [ 3300, 27, 4, 101 ],
									"131" : [ 3400, 64, 9, 89 ],
									"132" : [ 3500, 15, 2, 100 ],
									"133" : [ 3600, 8, 1, 334 ],
									"134" : [ 3700, 128, 15, -63 ],
									"135" : [ 3800, 9, 1, 188 ],
									"136" : [ 3900, 256, 27, 63 ],
									"137" : [ 4000, 10, 1, 136 ],
									"138" : [ 4100, 32, 3, 131 ],
									"139" : [ 4200, 45, 4, 73 ],
									"140" : [ 4300, 12, 1, 215 ],
									"141" : [ 4400, 64, 5, -81 ],
									"142" : [ 4500, 27, 2, 112 ],
									"143" : [ 4600, 128, 9, 82 ],
									"144" : [ 4700, 15, 1, 111 ],
									"145" : [ 4800, 16, 1, 251 ],
									"146" : [ 4900, 135, 8, 58 ],
									"147" : [ 5000, 18, 1, 158 ],
									"148" : [ 5100, 512, 27, 59 ],
									"149" : [ 5200, 20, 1, 120 ],
									"150" : [ 5300, 64, 3, 116 ],
									"151" : [ 5400, 45, 2, 79 ],
									"152" : [ 5500, 24, 1, 177 ],
									"153" : [ 5600, 128, 5, 75 ],
									"154" : [ 5700, 27, 1, 126 ],
									"155" : [ 5800, 256, 9, 76 ],
									"156" : [ 5900, 30, 1, 100 ],
									"157" : [ 6000, 32, 1, 201 ],
									"158" : [ 6100, 135, 4, 61 ],
									"159" : [ 6200, 36, 1, 137 ],
									"160" : [ 6300, 1024, 27, 56 ],
									"161" : [ 6400, 81, 2, 86 ],
									"162" : [ 6500, 128, 3, 104 ],
									"163" : [ 6600, 45, 1, 86 ],
									"164" : [ 6700, 48, 1, 151 ],
									"165" : [ 6800, 256, 5, 70 ],
									"166" : [ 6900, 54, 1, 112 ],
									"167" : [ 7000, 512, 9, 70 ],
									"168" : [ 7100, 60, 1, 91 ],
									"169" : [ 7200, 64, 1, 167 ],
									"170" : [ 7300, 135, 2, 65 ],
									"171" : [ 7400, 72, 1, 121 ],
									"172" : [ 7500, 2048, 27, 53 ],
									"173" : [ 7600, 81, 1, 94 ],
									"174" : [ 7700, 256, 3, 94 ],
									"175" : [ 7800, 90, 1, 79 ],
									"176" : [ 7900, 96, 1, 131 ],
									"177" : [ 8000, 512, 5, 65 ],
									"178" : [ 8100, 108, 1, 101 ],
									"179" : [ 8200, 1024, 9, 66 ],
									"180" : [ 8300, 120, 1, 83 ],
									"181" : [ 8400, 128, 1, 143 ],
									"182" : [ 8500, 135, 1, 70 ],
									"183" : [ 8600, 144, 1, 108 ],
									"184" : [ 8700, 4096, 27, 51 ],
									"185" : [ 8800, 162, 1, 86 ],
									"186" : [ 8900, 512, 3, 86 ],
									"187" : [ 9000, 180, 1, 73 ],
									"188" : [ 9100, 192, 1, 116 ],
									"189" : [ 9200, 405, 2, 56 ],
									"190" : [ 9300, 216, 1, 91 ],
									"191" : [ 9400, 2048, 9, 62 ],
									"192" : [ 9500, 243, 1, 76 ],
									"193" : [ 9600, 256, 1, 126 ]
								}
,
								"my-scale" : 								{
									"1" : [ 0, 1, 1, -1 ],
									"2" : [ 100, 1, 1, -2 ],
									"3" : [ 700, 1, 1, -3 ],
									"4" : [ 600, 1, 1, -4 ],
									"5" : [ 1100, 1, 1, -5 ],
									"6" : [ 500, 1, 1, -6 ],
									"7" : [ 600, 1, 1, -7 ]
								}
,
								"All Maqamat 24EDO" : 								{
									"0" : [ -9600, 1, 256, -125 ],
									"1" : [ -9500, 1, 243, -75 ],
									"2" : [ -9450, 3, 704, -37 ],
									"3" : [ -9400, 9, 2048, -61 ],
									"4" : [ -9300, 1, 216, -91 ],
									"5" : [ -9250, 1, 210, -49 ],
									"6" : [ -9200, 2, 405, -55 ],
									"7" : [ -9100, 1, 192, -115 ],
									"8" : [ -9000, 1, 180, -73 ],
									"9" : [ -8900, 3, 512, -86 ],
									"10" : [ -8800, 1, 162, -86 ],
									"11" : [ -8750, 1, 156, -37 ],
									"12" : [ -8700, 27, 4096, -50 ],
									"13" : [ -8600, 1, 144, -107 ],
									"14" : [ -8550, 1, 140, -54 ],
									"15" : [ -8500, 1, 135, -69 ],
									"16" : [ -8400, 1, 128, -143 ],
									"17" : [ -8300, 1, 120, -83 ],
									"18" : [ -8250, 3, 352, -39 ],
									"19" : [ -8200, 9, 1024, -65 ],
									"20" : [ -8100, 1, 108, -100 ],
									"21" : [ -8050, 1, 105, -52 ],
									"22" : [ -8000, 5, 512, -65 ],
									"23" : [ -7900, 1, 96, -130 ],
									"24" : [ -7800, 1, 90, -79 ],
									"25" : [ -7700, 3, 256, -94 ],
									"26" : [ -7600, 1, 81, -94 ],
									"27" : [ -7550, 1, 78, -39 ],
									"28" : [ -7500, 27, 2048, -53 ],
									"29" : [ -7400, 1, 72, -120 ],
									"30" : [ -7350, 1, 70, -57 ],
									"31" : [ -7300, 2, 135, -65 ],
									"32" : [ -7200, 1, 64, -167 ],
									"33" : [ -7100, 1, 60, -90 ],
									"34" : [ -7050, 3, 176, -40 ],
									"35" : [ -7000, 9, 512, -70 ],
									"36" : [ -6900, 1, 54, -111 ],
									"37" : [ -6850, 2, 105, -49 ],
									"38" : [ -6800, 5, 256, -69 ],
									"39" : [ -6700, 1, 48, -150 ],
									"40" : [ -6600, 1, 45, -85 ],
									"41" : [ -6500, 3, 128, -103 ],
									"42" : [ -6400, 2, 81, -86 ],
									"43" : [ -6350, 1, 39, -40 ],
									"44" : [ -6300, 27, 1024, -56 ],
									"45" : [ -6200, 1, 36, -136 ],
									"46" : [ -6150, 1, 35, -60 ],
									"47" : [ -6100, 4, 135, -61 ],
									"48" : [ -6000, 1, 32, -200 ],
									"49" : [ -5900, 1, 30, -99 ],
									"50" : [ -5850, 3, 88, -42 ],
									"51" : [ -5800, 9, 256, -75 ],
									"52" : [ -5700, 1, 27, -125 ],
									"53" : [ -5650, 4, 105, -47 ],
									"54" : [ -5600, 5, 128, -75 ],
									"55" : [ -5500, 1, 24, -176 ],
									"56" : [ -5400, 2, 45, -79 ],
									"57" : [ -5300, 3, 64, -115 ],
									"58" : [ -5200, 1, 20, -119 ],
									"59" : [ -5150, 9, 176, -36 ],
									"60" : [ -5100, 27, 512, -59 ],
									"61" : [ -5000, 1, 18, -158 ],
									"62" : [ -4950, 2, 35, -57 ],
									"63" : [ -4900, 8, 135, -57 ],
									"64" : [ -4800, 1, 16, -250 ],
									"65" : [ -4700, 1, 15, -110 ],
									"66" : [ -4650, 3, 44, -44 ],
									"67" : [ -4600, 9, 128, -81 ],
									"68" : [ -4500, 2, 27, -111 ],
									"69" : [ -4450, 8, 105, -45 ],
									"70" : [ -4400, 5, 64, 81 ],
									"71" : [ -4300, 1, 12, -214 ],
									"72" : [ -4200, 4, 45, -73 ],
									"73" : [ -4100, 3, 32, -130 ],
									"74" : [ -4000, 1, 10, -135 ],
									"75" : [ -3950, 9, 88, -38 ],
									"76" : [ -3900, 27, 256, 63 ],
									"77" : [ -3800, 1, 9, -187 ],
									"78" : [ -3750, 4, 35, -54 ],
									"79" : [ -3700, 15, 128, 62 ],
									"80" : [ -3600, 1, 8, -333 ],
									"81" : [ -3500, 2, 15, -99 ],
									"82" : [ -3450, 3, 22, -46 ],
									"83" : [ -3400, 9, 64, -88 ],
									"84" : [ -3300, 4, 27, -100 ],
									"85" : [ -3250, 16, 105, -43 ],
									"86" : [ -3200, 5, 32, 88 ],
									"87" : [ -3100, 1, 6, -273 ],
									"88" : [ -3000, 8, 45, -68 ],
									"89" : [ -2900, 3, 16, -150 ],
									"90" : [ -2800, 1, 5, -156 ],
									"91" : [ -2750, 9, 44, -39 ],
									"92" : [ -2700, 27, 128, 67 ],
									"93" : [ -2600, 2, 9, -158 ],
									"94" : [ -2550, 8, 35, -51 ],
									"95" : [ -2500, 15, 64, 66 ],
									"96" : [ -2400, 1, 4, -500 ],
									"97" : [ -2300, 4, 15, -90 ],
									"98" : [ -2250, 3, 11, -48 ],
									"99" : [ -2200, 9, 32, 97 ],
									"100" : [ -2100, 8, 27, -91 ],
									"101" : [ -2050, 11, 36, 39 ],
									"102" : [ -2000, 5, 16, 96 ],
									"103" : [ -1900, 1, 3, -375 ],
									"104" : [ -1800, 16, 45, -64 ],
									"105" : [ -1700, 3, 8, -176 ],
									"106" : [ -1600, 2, 5, -135 ],
									"107" : [ -1550, 9, 22, -41 ],
									"108" : [ -1500, 27, 64, 71 ],
									"109" : [ -1400, 4, 9, -136 ],
									"110" : [ -1350, 16, 35, -48 ],
									"111" : [ -1300, 15, 32, 71 ],
									"112" : [ -1200, 1, 2, -1000 ],
									"113" : [ -1100, 8, 15, -83 ],
									"114" : [ -1050, 6, 11, -46 ],
									"115" : [ -1000, 9, 16, 107 ],
									"116" : [ -900, 16, 27, -83 ],
									"117" : [ -850, 11, 18, 41 ],
									"118" : [ -800, 5, 8, 106 ],
									"119" : [ -700, 2, 3, -273 ],
									"120" : [ -600, 32, 45, -60 ],
									"121" : [ -500, 3, 4, 214 ],
									"122" : [ -400, 4, 5, -119 ],
									"123" : [ -350, 9, 11, -43 ],
									"124" : [ -300, 27, 32, 77 ],
									"125" : [ -200, 8, 9, -120 ],
									"126" : [ -150, 32, 35, -46 ],
									"127" : [ -100, 15, 16, 77 ],
									"128" : [ 0, 1, 1, 1111 ],
									"129" : [ 100, 16, 15, -77 ],
									"130" : [ 150, 35, 32, 46 ],
									"131" : [ 200, 9, 8, 120 ],
									"132" : [ 300, 32, 27, -77 ],
									"133" : [ 350, 11, 9, 43 ],
									"134" : [ 400, 5, 4, 119 ],
									"135" : [ 500, 4, 3, -214 ],
									"136" : [ 600, 45, 32, 60 ],
									"137" : [ 700, 3, 2, 273 ],
									"138" : [ 800, 8, 5, -106 ],
									"139" : [ 850, 18, 11, -41 ],
									"140" : [ 900, 27, 16, 83 ],
									"141" : [ 1000, 16, 9, -107 ],
									"142" : [ 1050, 11, 6, 46 ],
									"143" : [ 1100, 15, 8, 83 ],
									"144" : [ 1200, 2, 1, 1000 ],
									"145" : [ 1300, 32, 15, -71 ],
									"146" : [ 1350, 35, 16, 48 ],
									"147" : [ 1400, 9, 4, 136 ],
									"148" : [ 1500, 64, 27, -71 ],
									"149" : [ 1550, 22, 9, 41 ],
									"150" : [ 1600, 5, 2, 135 ],
									"151" : [ 1700, 8, 3, 176 ],
									"152" : [ 1800, 45, 16, 64 ],
									"153" : [ 1900, 3, 1, 375 ],
									"154" : [ 2000, 16, 5, -96 ],
									"155" : [ 2050, 36, 11, -39 ],
									"156" : [ 2100, 27, 8, 91 ],
									"157" : [ 2200, 32, 9, -97 ],
									"158" : [ 2250, 11, 3, 48 ],
									"159" : [ 2300, 15, 4, 90 ],
									"160" : [ 2400, 4, 1, 500 ],
									"161" : [ 2500, 64, 15, -66 ],
									"162" : [ 2550, 35, 8, 51 ],
									"163" : [ 2600, 9, 2, 158 ],
									"164" : [ 2700, 128, 27, -67 ],
									"165" : [ 2750, 44, 9, 39 ],
									"166" : [ 2800, 5, 1, 156 ],
									"167" : [ 2900, 16, 3, 150 ],
									"168" : [ 3000, 45, 8, 68 ],
									"169" : [ 3100, 6, 1, 273 ],
									"170" : [ 3200, 32, 5, -88 ],
									"171" : [ 3250, 105, 16, 43 ],
									"172" : [ 3300, 27, 4, 100 ],
									"173" : [ 3400, 64, 9, 88 ],
									"174" : [ 3450, 22, 3, 46 ],
									"175" : [ 3500, 15, 2, 99 ],
									"176" : [ 3600, 8, 1, 333 ],
									"177" : [ 3700, 128, 15, -62 ],
									"178" : [ 3750, 35, 4, 54 ],
									"179" : [ 3800, 9, 1, 188 ],
									"180" : [ 3900, 256, 27, 63 ],
									"181" : [ 3950, 88, 9, 38 ],
									"182" : [ 4000, 10, 1, 135 ],
									"183" : [ 4100, 32, 3, 130 ],
									"184" : [ 4200, 45, 4, 73 ],
									"185" : [ 4300, 12, 1, 214 ],
									"186" : [ 4400, 64, 5, -81 ],
									"187" : [ 4450, 105, 8, 45 ],
									"188" : [ 4500, 27, 2, 111 ],
									"189" : [ 4600, 128, 9, 81 ],
									"190" : [ 4650, 44, 3, 44 ],
									"191" : [ 4700, 15, 1, 110 ],
									"192" : [ 4800, 16, 1, 250 ],
									"193" : [ 4900, 135, 8, 57 ],
									"194" : [ 4950, 35, 2, 57 ],
									"195" : [ 5000, 18, 1, 158 ],
									"196" : [ 5100, 512, 27, 59 ],
									"197" : [ 5150, 176, 9, 36 ],
									"198" : [ 5200, 20, 1, 119 ],
									"199" : [ 5300, 64, 3, 115 ],
									"200" : [ 5400, 45, 2, 79 ],
									"201" : [ 5500, 24, 1, 176 ],
									"202" : [ 5600, 128, 5, 75 ],
									"203" : [ 5650, 105, 4, 47 ],
									"204" : [ 5700, 27, 1, 125 ],
									"205" : [ 5800, 256, 9, 75 ],
									"206" : [ 5850, 88, 3, 42 ],
									"207" : [ 5900, 30, 1, 99 ],
									"208" : [ 6000, 32, 1, 200 ],
									"209" : [ 6100, 135, 4, 61 ],
									"210" : [ 6150, 35, 1, 60 ],
									"211" : [ 6200, 36, 1, 136 ],
									"212" : [ 6300, 1024, 27, 56 ],
									"213" : [ 6350, 39, 1, 40 ],
									"214" : [ 6400, 81, 2, 86 ],
									"215" : [ 6500, 128, 3, 103 ],
									"216" : [ 6600, 45, 1, 85 ],
									"217" : [ 6700, 48, 1, 150 ],
									"218" : [ 6800, 256, 5, 69 ],
									"219" : [ 6850, 105, 2, 49 ],
									"220" : [ 6900, 54, 1, 111 ],
									"221" : [ 7000, 512, 9, 70 ],
									"222" : [ 7050, 176, 3, 40 ],
									"223" : [ 7100, 60, 1, 90 ],
									"224" : [ 7200, 64, 1, 167 ],
									"225" : [ 7300, 135, 2, 65 ],
									"226" : [ 7350, 70, 1, 57 ],
									"227" : [ 7400, 72, 1, 120 ],
									"228" : [ 7500, 2048, 27, 53 ],
									"229" : [ 7550, 78, 1, 39 ],
									"230" : [ 7600, 81, 1, 94 ],
									"231" : [ 7700, 256, 3, 94 ],
									"232" : [ 7800, 90, 1, 79 ],
									"233" : [ 7900, 96, 1, 130 ],
									"234" : [ 8000, 512, 5, 65 ],
									"235" : [ 8050, 105, 1, 52 ],
									"236" : [ 8100, 108, 1, 100 ],
									"237" : [ 8200, 1024, 9, 65 ],
									"238" : [ 8250, 352, 3, 39 ],
									"239" : [ 8300, 120, 1, 83 ],
									"240" : [ 8400, 128, 1, 143 ],
									"241" : [ 8500, 135, 1, 69 ],
									"242" : [ 8550, 140, 1, 54 ],
									"243" : [ 8600, 144, 1, 107 ],
									"244" : [ 8700, 4096, 27, 50 ],
									"245" : [ 8750, 156, 1, 37 ],
									"246" : [ 8800, 162, 1, 86 ],
									"247" : [ 8900, 512, 3, 86 ],
									"248" : [ 9000, 180, 1, 73 ],
									"249" : [ 9100, 192, 1, 115 ],
									"250" : [ 9200, 405, 2, 55 ],
									"251" : [ 9250, 210, 1, 49 ],
									"252" : [ 9300, 216, 1, 91 ],
									"253" : [ 9400, 2048, 9, 61 ],
									"254" : [ 9450, 704, 3, 37 ],
									"255" : [ 9500, 243, 1, 75 ],
									"256" : [ 9600, 256, 1, 125 ]
								}
,
								"Dastgah-e Abuata" : 								{
									"0" : [ -9600, 1, 256, -125 ],
									"1" : [ -9395, 9, 2048, -61 ],
									"2" : [ -9260, 1, 210, -49 ],
									"3" : [ -9100, 1, 192, -115 ],
									"4" : [ -8900, 3, 512, -86 ],
									"5" : [ -8695, 27, 4096, -50 ],
									"6" : [ -8400, 1, 128, -143 ],
									"7" : [ -8195, 9, 1024, -65 ],
									"8" : [ -8060, 1, 105, -52 ],
									"9" : [ -7900, 1, 96, -130 ],
									"10" : [ -7700, 3, 256, -94 ],
									"11" : [ -7495, 27, 2048, -53 ],
									"12" : [ -7200, 1, 64, -167 ],
									"13" : [ -6995, 9, 512, -70 ],
									"14" : [ -6860, 2, 105, -49 ],
									"15" : [ -6700, 1, 48, -150 ],
									"16" : [ -6500, 3, 128, -103 ],
									"17" : [ -6295, 27, 1024, -56 ],
									"18" : [ -6000, 1, 32, -200 ],
									"19" : [ -5795, 9, 256, -75 ],
									"20" : [ -5660, 4, 105, -47 ],
									"21" : [ -5500, 1, 24, -176 ],
									"22" : [ -5300, 3, 64, -115 ],
									"23" : [ -5095, 27, 512, -59 ],
									"24" : [ -4800, 1, 16, -250 ],
									"25" : [ -4595, 9, 128, -81 ],
									"26" : [ -4460, 8, 105, -45 ],
									"27" : [ -4300, 1, 12, -214 ],
									"28" : [ -4100, 3, 32, -130 ],
									"29" : [ -3895, 27, 256, 63 ],
									"30" : [ -3600, 1, 8, -333 ],
									"31" : [ -3395, 9, 64, -88 ],
									"32" : [ -3260, 16, 105, -43 ],
									"33" : [ -3100, 1, 6, -273 ],
									"34" : [ -2900, 3, 16, -150 ],
									"35" : [ -2695, 27, 128, 67 ],
									"36" : [ -2400, 1, 4, -500 ],
									"37" : [ -2195, 9, 32, 97 ],
									"38" : [ -2060, 32, 105, -41 ],
									"39" : [ -1900, 1, 3, -375 ],
									"40" : [ -1700, 3, 8, -176 ],
									"41" : [ -1495, 27, 64, 71 ],
									"42" : [ -1200, 1, 2, -1000 ],
									"43" : [ -995, 9, 16, 107 ],
									"44" : [ -860, 3, 5, -110 ],
									"45" : [ -700, 2, 3, -273 ],
									"46" : [ -500, 3, 4, 214 ],
									"47" : [ -295, 27, 32, 77 ],
									"48" : [ 0, 1, 1, 1111 ],
									"49" : [ 205, 9, 8, 120 ],
									"50" : [ 340, 11, 9, 43 ],
									"51" : [ 500, 4, 3, -214 ],
									"52" : [ 700, 3, 2, 273 ],
									"53" : [ 905, 27, 16, 83 ],
									"54" : [ 1200, 2, 1, 1000 ],
									"55" : [ 1405, 9, 4, 136 ],
									"56" : [ 1540, 22, 9, 41 ],
									"57" : [ 1700, 8, 3, 176 ],
									"58" : [ 1900, 3, 1, 375 ],
									"59" : [ 2105, 27, 8, 91 ],
									"60" : [ 2400, 4, 1, 500 ],
									"61" : [ 2605, 9, 2, 158 ],
									"62" : [ 2740, 44, 9, 39 ],
									"63" : [ 2900, 16, 3, 150 ],
									"64" : [ 3100, 6, 1, 273 ],
									"65" : [ 3305, 27, 4, 100 ],
									"66" : [ 3600, 8, 1, 333 ],
									"67" : [ 3805, 9, 1, 188 ],
									"68" : [ 3940, 243, 25, 38 ],
									"69" : [ 4100, 32, 3, 130 ],
									"70" : [ 4300, 12, 1, 214 ],
									"71" : [ 4505, 27, 2, 111 ],
									"72" : [ 4800, 16, 1, 250 ],
									"73" : [ 5005, 18, 1, 158 ],
									"74" : [ 5140, 39, 2, 39 ],
									"75" : [ 5300, 64, 3, 115 ],
									"76" : [ 5500, 24, 1, 176 ],
									"77" : [ 5705, 27, 1, 125 ],
									"78" : [ 6000, 32, 1, 200 ],
									"79" : [ 6205, 36, 1, 136 ],
									"80" : [ 6340, 39, 1, 40 ],
									"81" : [ 6500, 128, 3, 103 ],
									"82" : [ 6700, 48, 1, 150 ],
									"83" : [ 6905, 54, 1, 111 ],
									"84" : [ 7200, 64, 1, 167 ],
									"85" : [ 7405, 72, 1, 120 ],
									"86" : [ 7540, 78, 1, 39 ],
									"87" : [ 7700, 256, 3, 94 ],
									"88" : [ 7900, 96, 1, 130 ],
									"89" : [ 8105, 108, 1, 100 ],
									"90" : [ 8400, 128, 1, 143 ],
									"91" : [ 8605, 144, 1, 107 ],
									"92" : [ 8740, 156, 1, 37 ],
									"93" : [ 8900, 512, 3, 86 ],
									"94" : [ 9100, 192, 1, 115 ],
									"95" : [ 9305, 216, 1, 91 ],
									"96" : [ 9600, 256, 1, 125 ]
								}
,
								"Dastgah-e Bayat-e Tork" : 								{
									"0" : [ -9600, 1, 256, -125 ],
									"1" : [ -9395, 9, 2048, -61 ],
									"2" : [ -9260, 1, 210, -49 ],
									"3" : [ -9100, 1, 192, -115 ],
									"4" : [ -8900, 3, 512, -86 ],
									"5" : [ -8695, 27, 4096, -50 ],
									"6" : [ -8605, 1, 144, -107 ],
									"7" : [ -8400, 1, 128, -143 ],
									"8" : [ -8195, 9, 1024, -65 ],
									"9" : [ -8060, 1, 105, -52 ],
									"10" : [ -7900, 1, 96, -130 ],
									"11" : [ -7700, 3, 256, -94 ],
									"12" : [ -7495, 27, 2048, -53 ],
									"13" : [ -7405, 1, 72, -120 ],
									"14" : [ -7200, 1, 64, -167 ],
									"15" : [ -6995, 9, 512, -70 ],
									"16" : [ -6860, 2, 105, -49 ],
									"17" : [ -6700, 1, 48, -150 ],
									"18" : [ -6500, 3, 128, -103 ],
									"19" : [ -6295, 27, 1024, -56 ],
									"20" : [ -6205, 1, 36, -136 ],
									"21" : [ -6000, 1, 32, -200 ],
									"22" : [ -5795, 9, 256, -75 ],
									"23" : [ -5660, 4, 105, -47 ],
									"24" : [ -5500, 1, 24, -176 ],
									"25" : [ -5300, 3, 64, -115 ],
									"26" : [ -5095, 27, 512, -59 ],
									"27" : [ -5005, 1, 18, -158 ],
									"28" : [ -4800, 1, 16, -250 ],
									"29" : [ -4595, 9, 128, -81 ],
									"30" : [ -4460, 8, 105, -45 ],
									"31" : [ -4300, 1, 12, -214 ],
									"32" : [ -4100, 3, 32, -130 ],
									"33" : [ -3895, 27, 256, 63 ],
									"34" : [ -3805, 1, 9, -187 ],
									"35" : [ -3600, 1, 8, -333 ],
									"36" : [ -3395, 9, 64, -88 ],
									"37" : [ -3260, 16, 105, -43 ],
									"38" : [ -3100, 1, 6, -273 ],
									"39" : [ -2900, 3, 16, -150 ],
									"40" : [ -2695, 27, 128, 67 ],
									"41" : [ -2605, 2, 9, -158 ],
									"42" : [ -2400, 1, 4, -500 ],
									"43" : [ -2195, 9, 32, 97 ],
									"44" : [ -2060, 32, 105, -41 ],
									"45" : [ -1900, 1, 3, -375 ],
									"46" : [ -1700, 3, 8, -176 ],
									"47" : [ -1495, 27, 64, 71 ],
									"48" : [ -1405, 4, 9, -136 ],
									"49" : [ -1200, 1, 2, -1000 ],
									"50" : [ -995, 9, 16, 107 ],
									"51" : [ -860, 3, 5, -110 ],
									"52" : [ -700, 2, 3, -273 ],
									"53" : [ -500, 3, 4, 214 ],
									"54" : [ -295, 27, 32, 77 ],
									"55" : [ -205, 8, 9, -120 ],
									"56" : [ 0, 1, 1, 1111 ],
									"57" : [ 205, 9, 8, 120 ],
									"58" : [ 340, 11, 9, 43 ],
									"59" : [ 500, 4, 3, -214 ],
									"60" : [ 700, 3, 2, 273 ],
									"61" : [ 905, 27, 16, 83 ],
									"62" : [ 995, 16, 9, -107 ],
									"63" : [ 1200, 2, 1, 1000 ],
									"64" : [ 1405, 9, 4, 136 ],
									"65" : [ 1540, 22, 9, 41 ],
									"66" : [ 1700, 8, 3, 176 ],
									"67" : [ 1900, 3, 1, 375 ],
									"68" : [ 2105, 27, 8, 91 ],
									"69" : [ 2195, 32, 9, -97 ],
									"70" : [ 2400, 4, 1, 500 ],
									"71" : [ 2605, 9, 2, 158 ],
									"72" : [ 2740, 44, 9, 39 ],
									"73" : [ 2900, 16, 3, 150 ],
									"74" : [ 3100, 6, 1, 273 ],
									"75" : [ 3305, 27, 4, 100 ],
									"76" : [ 3395, 64, 9, 88 ],
									"77" : [ 3600, 8, 1, 333 ],
									"78" : [ 3805, 9, 1, 188 ],
									"79" : [ 3940, 243, 25, 38 ],
									"80" : [ 4100, 32, 3, 130 ],
									"81" : [ 4300, 12, 1, 214 ],
									"82" : [ 4505, 27, 2, 111 ],
									"83" : [ 4595, 128, 9, 81 ],
									"84" : [ 4800, 16, 1, 250 ],
									"85" : [ 5005, 18, 1, 158 ],
									"86" : [ 5140, 39, 2, 39 ],
									"87" : [ 5300, 64, 3, 115 ],
									"88" : [ 5500, 24, 1, 176 ],
									"89" : [ 5705, 27, 1, 125 ],
									"90" : [ 5795, 256, 9, 75 ],
									"91" : [ 6000, 32, 1, 200 ],
									"92" : [ 6205, 36, 1, 136 ],
									"93" : [ 6340, 39, 1, 40 ],
									"94" : [ 6500, 128, 3, 103 ],
									"95" : [ 6700, 48, 1, 150 ],
									"96" : [ 6905, 54, 1, 111 ],
									"97" : [ 6995, 512, 9, 70 ],
									"98" : [ 7200, 64, 1, 167 ],
									"99" : [ 7405, 72, 1, 120 ],
									"100" : [ 7540, 78, 1, 39 ],
									"101" : [ 7700, 256, 3, 94 ],
									"102" : [ 7900, 96, 1, 130 ],
									"103" : [ 8105, 108, 1, 100 ],
									"104" : [ 8195, 1024, 9, 65 ],
									"105" : [ 8400, 128, 1, 143 ],
									"106" : [ 8605, 144, 1, 107 ],
									"107" : [ 8740, 156, 1, 37 ],
									"108" : [ 8900, 512, 3, 86 ],
									"109" : [ 9100, 192, 1, 115 ],
									"110" : [ 9305, 216, 1, 91 ],
									"111" : [ 9395, 2048, 9, 61 ],
									"112" : [ 9600, 256, 1, 125 ]
								}
,
								"Degung Tri Suara TBN" : 								{
									"0" : [ -9600, 1111 ],
									"1" : [ -9493, 1111 ],
									"2" : [ -9282, 1111 ],
									"3" : [ -8889, 1111 ],
									"4" : [ -8788, 1111 ],
									"5" : [ -8400, 1111 ],
									"6" : [ -8293, 1111 ],
									"7" : [ -8082, 1111 ],
									"8" : [ -7689, 1111 ],
									"9" : [ -7588, 1111 ],
									"10" : [ -7200, 1111 ],
									"11" : [ -7093, 1111 ],
									"12" : [ -6882, 1111 ],
									"13" : [ -6489, 1111 ],
									"14" : [ -6388, 1111 ],
									"15" : [ -6000, 1111 ],
									"16" : [ -5893, 1111 ],
									"17" : [ -5682, 1111 ],
									"18" : [ -5289, 1111 ],
									"19" : [ -5188, 1111 ],
									"20" : [ -4800, 1111 ],
									"21" : [ -4693, 1111 ],
									"22" : [ -4482, 1111 ],
									"23" : [ -4089, 1111 ],
									"24" : [ -3988, 1111 ],
									"25" : [ -3600, 1111 ],
									"26" : [ -3493, 1111 ],
									"27" : [ -3282, 1111 ],
									"28" : [ -2889, 1111 ],
									"29" : [ -2788, 1111 ],
									"30" : [ -2400, 1111 ],
									"31" : [ -2293, 1111 ],
									"32" : [ -2082, 1111 ],
									"33" : [ -1689, 1111 ],
									"34" : [ -1588, 1111 ],
									"35" : [ -1200, 1111 ],
									"36" : [ -1093, 1111 ],
									"37" : [ -882, 1111 ],
									"38" : [ -489, 1111 ],
									"39" : [ -388, 1111 ],
									"40" : [ 0, 1111 ],
									"41" : [ 107, 1111 ],
									"42" : [ 318, 1111 ],
									"43" : [ 711, 1111 ],
									"44" : [ 812, 1111 ],
									"45" : [ 1200, 1111 ],
									"46" : [ 1307, 1111 ],
									"47" : [ 1518, 1111 ],
									"48" : [ 1911, 1111 ],
									"49" : [ 2012, 1111 ],
									"50" : [ 2400, 1111 ],
									"51" : [ 2507, 1111 ],
									"52" : [ 2718, 1111 ],
									"53" : [ 3111, 1111 ],
									"54" : [ 3212, 1111 ],
									"55" : [ 3600, 1111 ],
									"56" : [ 3707, 1111 ],
									"57" : [ 3918, 1111 ],
									"58" : [ 4311, 1111 ],
									"59" : [ 4412, 1111 ],
									"60" : [ 4800, 1111 ],
									"61" : [ 4907, 1111 ],
									"62" : [ 5118, 1111 ],
									"63" : [ 5511, 1111 ],
									"64" : [ 5612, 1111 ],
									"65" : [ 6000, 1111 ],
									"66" : [ 6107, 1111 ],
									"67" : [ 6318, 1111 ],
									"68" : [ 6711, 1111 ],
									"69" : [ 6812, 1111 ],
									"70" : [ 7200, 1111 ],
									"71" : [ 7307, 1111 ],
									"72" : [ 7518, 1111 ],
									"73" : [ 7911, 1111 ],
									"74" : [ 8012, 1111 ],
									"75" : [ 8400, 1111 ],
									"76" : [ 8507, 1111 ],
									"77" : [ 8718, 1111 ],
									"78" : [ 9111, 1111 ],
									"79" : [ 9212, 1111 ],
									"80" : [ 9600, 1111 ]
								}
,
								"Hicaz-detailed" : 								{
									"0" : [ -9600, 1111 ],
									"1" : [ -9511, 1111 ],
									"2" : [ -9456, 1111 ],
									"3" : [ -9389, 1111 ],
									"4" : [ -9223, 1111 ],
									"5" : [ -9107, 1111 ],
									"6" : [ -8898, 1111 ],
									"7" : [ -8808, 1111 ],
									"8" : [ -8760, 1111 ],
									"9" : [ -8732, 1111 ],
									"10" : [ -8604, 1111 ],
									"11" : [ -8519, 1111 ],
									"12" : [ -8400, 1111 ],
									"13" : [ -8311, 1111 ],
									"14" : [ -8256, 1111 ],
									"15" : [ -8189, 1111 ],
									"16" : [ -8023, 1111 ],
									"17" : [ -7907, 1111 ],
									"18" : [ -7698, 1111 ],
									"19" : [ -7608, 1111 ],
									"20" : [ -7560, 1111 ],
									"21" : [ -7532, 1111 ],
									"22" : [ -7404, 1111 ],
									"23" : [ -7319, 1111 ],
									"24" : [ -7200, 1111 ],
									"25" : [ -7111, 1111 ],
									"26" : [ -7056, 1111 ],
									"27" : [ -6989, 1111 ],
									"28" : [ -6823, 1111 ],
									"29" : [ -6707, 1111 ],
									"30" : [ -6498, 1111 ],
									"31" : [ -6408, 1111 ],
									"32" : [ -6360, 1111 ],
									"33" : [ -6332, 1111 ],
									"34" : [ -6204, 1111 ],
									"35" : [ -6119, 1111 ],
									"36" : [ -6000, 1111 ],
									"37" : [ -5911, 1111 ],
									"38" : [ -5856, 1111 ],
									"39" : [ -5789, 1111 ],
									"40" : [ -5623, 1111 ],
									"41" : [ -5507, 1111 ],
									"42" : [ -5298, 1111 ],
									"43" : [ -5208, 1111 ],
									"44" : [ -5160, 1111 ],
									"45" : [ -5132, 1111 ],
									"46" : [ -5004, 1111 ],
									"47" : [ -4919, 1111 ],
									"48" : [ -4800, 1111 ],
									"49" : [ -4711, 1111 ],
									"50" : [ -4656, 1111 ],
									"51" : [ -4589, 1111 ],
									"52" : [ -4423, 1111 ],
									"53" : [ -4307, 1111 ],
									"54" : [ -4098, 1111 ],
									"55" : [ -4008, 1111 ],
									"56" : [ -3960, 1111 ],
									"57" : [ -3932, 1111 ],
									"58" : [ -3804, 1111 ],
									"59" : [ -3719, 1111 ],
									"60" : [ -3600, 1111 ],
									"61" : [ -3511, 1111 ],
									"62" : [ -3456, 1111 ],
									"63" : [ -3389, 1111 ],
									"64" : [ -3223, 1111 ],
									"65" : [ -3107, 1111 ],
									"66" : [ -2898, 1111 ],
									"67" : [ -2808, 1111 ],
									"68" : [ -2760, 1111 ],
									"69" : [ -2732, 1111 ],
									"70" : [ -2604, 1111 ],
									"71" : [ -2519, 1111 ],
									"72" : [ -2400, 1111 ],
									"73" : [ -2311, 1111 ],
									"74" : [ -2256, 1111 ],
									"75" : [ -2189, 1111 ],
									"76" : [ -2023, 1111 ],
									"77" : [ -1907, 1111 ],
									"78" : [ -1698, 1111 ],
									"79" : [ -1608, 1111 ],
									"80" : [ -1560, 1111 ],
									"81" : [ -1532, 1111 ],
									"82" : [ -1404, 1111 ],
									"83" : [ -1319, 1111 ],
									"84" : [ -1200, 1111 ],
									"85" : [ -1111, 1111 ],
									"86" : [ -1056, 1111 ],
									"87" : [ -989, 1111 ],
									"88" : [ -823, 1111 ],
									"89" : [ -707, 1111 ],
									"90" : [ -498, 1111 ],
									"91" : [ -408, 1111 ],
									"92" : [ -360, 1111 ],
									"93" : [ -332, 1111 ],
									"94" : [ -204, 1111 ],
									"95" : [ -119, 1111 ],
									"96" : [ 0, 1111 ],
									"97" : [ 89, 1111 ],
									"98" : [ 144, 1111 ],
									"99" : [ 211, 1111 ],
									"100" : [ 377, 1111 ],
									"101" : [ 493, 1111 ],
									"102" : [ 702, 1111 ],
									"103" : [ 792, 1111 ],
									"104" : [ 840, 1111 ],
									"105" : [ 868, 1111 ],
									"106" : [ 996, 1111 ],
									"107" : [ 1081, 1111 ],
									"108" : [ 1200, 1111 ],
									"109" : [ 1289, 1111 ],
									"110" : [ 1344, 1111 ],
									"111" : [ 1411, 1111 ],
									"112" : [ 1577, 1111 ],
									"113" : [ 1693, 1111 ],
									"114" : [ 1902, 1111 ],
									"115" : [ 1992, 1111 ],
									"116" : [ 2040, 1111 ],
									"117" : [ 2068, 1111 ],
									"118" : [ 2196, 1111 ],
									"119" : [ 2281, 1111 ],
									"120" : [ 2400, 1111 ],
									"121" : [ 2489, 1111 ],
									"122" : [ 2544, 1111 ],
									"123" : [ 2611, 1111 ],
									"124" : [ 2777, 1111 ],
									"125" : [ 2893, 1111 ],
									"126" : [ 3102, 1111 ],
									"127" : [ 3192, 1111 ],
									"128" : [ 3240, 1111 ],
									"129" : [ 3268, 1111 ],
									"130" : [ 3396, 1111 ],
									"131" : [ 3481, 1111 ],
									"132" : [ 3600, 1111 ],
									"133" : [ 3689, 1111 ],
									"134" : [ 3744, 1111 ],
									"135" : [ 3811, 1111 ],
									"136" : [ 3977, 1111 ],
									"137" : [ 4093, 1111 ],
									"138" : [ 4302, 1111 ],
									"139" : [ 4392, 1111 ],
									"140" : [ 4440, 1111 ],
									"141" : [ 4468, 1111 ],
									"142" : [ 4596, 1111 ],
									"143" : [ 4681, 1111 ],
									"144" : [ 4800, 1111 ],
									"145" : [ 4889, 1111 ],
									"146" : [ 4944, 1111 ],
									"147" : [ 5011, 1111 ],
									"148" : [ 5177, 1111 ],
									"149" : [ 5293, 1111 ],
									"150" : [ 5502, 1111 ],
									"151" : [ 5592, 1111 ],
									"152" : [ 5640, 1111 ],
									"153" : [ 5668, 1111 ],
									"154" : [ 5796, 1111 ],
									"155" : [ 5881, 1111 ],
									"156" : [ 6000, 1111 ],
									"157" : [ 6089, 1111 ],
									"158" : [ 6144, 1111 ],
									"159" : [ 6211, 1111 ],
									"160" : [ 6377, 1111 ],
									"161" : [ 6493, 1111 ],
									"162" : [ 6702, 1111 ],
									"163" : [ 6792, 1111 ],
									"164" : [ 6840, 1111 ],
									"165" : [ 6868, 1111 ],
									"166" : [ 6996, 1111 ],
									"167" : [ 7081, 1111 ],
									"168" : [ 7200, 1111 ],
									"169" : [ 7289, 1111 ],
									"170" : [ 7344, 1111 ],
									"171" : [ 7411, 1111 ],
									"172" : [ 7577, 1111 ],
									"173" : [ 7693, 1111 ],
									"174" : [ 7902, 1111 ],
									"175" : [ 7992, 1111 ],
									"176" : [ 8040, 1111 ],
									"177" : [ 8068, 1111 ],
									"178" : [ 8196, 1111 ],
									"179" : [ 8281, 1111 ],
									"180" : [ 8400, 1111 ],
									"181" : [ 8489, 1111 ],
									"182" : [ 8544, 1111 ],
									"183" : [ 8611, 1111 ],
									"184" : [ 8777, 1111 ],
									"185" : [ 8893, 1111 ],
									"186" : [ 9102, 1111 ],
									"187" : [ 9192, 1111 ],
									"188" : [ 9240, 1111 ],
									"189" : [ 9268, 1111 ],
									"190" : [ 9396, 1111 ],
									"191" : [ 9481, 1111 ],
									"192" : [ 9600, 1111 ]
								}
,
								"Bohlen Pierce" : 								{
									"0" : [ -9510, 1, 243, -75 ],
									"1" : [ -9363, 1, 224, -65 ],
									"2" : [ -9217, 5, 1024, -61 ],
									"3" : [ -9071, 27, 5120, -41 ],
									"4" : [ -8925, 5, 864, -52 ],
									"5" : [ -8778, 1, 160, -88 ],
									"6" : [ -8632, 7, 1024, 49 ],
									"7" : [ -8486, 1, 135, -69 ],
									"8" : [ -8339, 7, 864, -43 ],
									"9" : [ -8193, 9, 1024, -65 ],
									"10" : [ -8047, 1, 105, -52 ],
									"11" : [ -7900, 1, 96, -130 ],
									"12" : [ -7754, 1, 88, -47 ],
									"13" : [ -7608, 1, 81, -94 ],
									"14" : [ -7462, 3, 224, -56 ],
									"15" : [ -7315, 15, 1024, -52 ],
									"16" : [ -7169, 1, 63, -64 ],
									"17" : [ -7023, 5, 288, -60 ],
									"18" : [ -6876, 3, 160, -71 ],
									"19" : [ -6730, 5, 243, -51 ],
									"20" : [ -6584, 1, 45, -85 ],
									"21" : [ -6437, 7, 288, -48 ],
									"22" : [ -6291, 27, 1024, -56 ],
									"23" : [ -6145, 1, 35, -60 ],
									"24" : [ -5998, 1, 32, -200 ],
									"25" : [ -5852, 3, 88, -42 ],
									"26" : [ -5706, 1, 27, -125 ],
									"27" : [ -5560, 1, 25, -78 ],
									"28" : [ -5413, 32, 729, -48 ],
									"29" : [ -5267, 1, 21, -77 ],
									"30" : [ -5121, 5, 96, -71 ],
									"31" : [ -4974, 9, 160, -60 ],
									"32" : [ -4828, 1, 16, -250 ],
									"33" : [ -4682, 1, 15, -110 ],
									"34" : [ -4535, 7, 96, 56 ],
									"35" : [ -4389, 81, 1024, 48 ],
									"36" : [ -4243, 3, 35, -52 ],
									"37" : [ -4097, 3, 32, -130 ],
									"38" : [ -3950, 9, 88, -38 ],
									"39" : [ -3804, 1, 9, -187 ],
									"40" : [ -3658, 3, 25, -65 ],
									"41" : [ -3511, 32, 243, -55 ],
									"42" : [ -3365, 1, 7, -97 ],
									"43" : [ -3219, 5, 32, 88 ],
									"44" : [ -3072, 1, 6, -273 ],
									"45" : [ -2926, 5, 27, -69 ],
									"46" : [ -2780, 1, 5, -156 ],
									"47" : [ -2633, 7, 32, 65 ],
									"48" : [ -2487, 5, 21, -52 ],
									"49" : [ -2341, 7, 27, 55 ],
									"50" : [ -2195, 9, 32, 97 ],
									"51" : [ -2048, 11, 36, 39 ],
									"52" : [ -1902, 1, 3, -375 ],
									"53" : [ -1756, 4, 11, -50 ],
									"54" : [ -1609, 32, 81, -64 ],
									"55" : [ -1463, 3, 7, -77 ],
									"56" : [ -1317, 15, 32, 71 ],
									"57" : [ -1170, 1, 2, -1000 ],
									"58" : [ -1024, 5, 9, 85 ],
									"59" : [ -878, 3, 5, -110 ],
									"60" : [ -732, 2, 3, -273 ],
									"61" : [ -585, 5, 7, -60 ],
									"62" : [ -439, 7, 9, 64 ],
									"63" : [ -293, 27, 32, 77 ],
									"64" : [ -146, 11, 12, 44 ],
									"65" : [ 0, 1, 1, 1111 ],
									"66" : [ 146, 12, 11, -44 ],
									"67" : [ 293, 32, 27, -77 ],
									"68" : [ 439, 9, 7, -64 ],
									"69" : [ 585, 7, 5, 60 ],
									"70" : [ 732, 3, 2, 273 ],
									"71" : [ 878, 5, 3, 110 ],
									"72" : [ 1024, 9, 5, -85 ],
									"73" : [ 1170, 2, 1, 1000 ],
									"74" : [ 1317, 32, 15, -71 ],
									"75" : [ 1463, 7, 3, 77 ],
									"76" : [ 1609, 81, 32, 64 ],
									"77" : [ 1756, 11, 4, 50 ],
									"78" : [ 1902, 3, 1, 375 ],
									"79" : [ 2048, 36, 11, -39 ],
									"80" : [ 2195, 32, 9, -97 ],
									"81" : [ 2341, 27, 7, -55 ],
									"82" : [ 2487, 21, 5, 52 ],
									"83" : [ 2633, 32, 7, -65 ],
									"84" : [ 2780, 5, 1, 156 ],
									"85" : [ 2926, 27, 5, 69 ],
									"86" : [ 3072, 6, 1, 273 ],
									"87" : [ 3219, 32, 5, -88 ],
									"88" : [ 3365, 7, 1, 97 ],
									"89" : [ 3511, 243, 32, 55 ],
									"90" : [ 3658, 25, 3, 65 ],
									"91" : [ 3804, 9, 1, 188 ],
									"92" : [ 3950, 88, 9, 38 ],
									"93" : [ 4097, 32, 3, 130 ],
									"94" : [ 4243, 35, 3, 52 ],
									"95" : [ 4389, 1024, 81, -48 ],
									"96" : [ 4535, 96, 7, -56 ],
									"97" : [ 4682, 15, 1, 110 ],
									"98" : [ 4828, 16, 1, 250 ],
									"99" : [ 4974, 160, 9, 60 ],
									"100" : [ 5121, 96, 5, 71 ],
									"101" : [ 5267, 21, 1, 77 ],
									"102" : [ 5413, 729, 32, 48 ],
									"103" : [ 5560, 25, 1, 78 ],
									"104" : [ 5706, 27, 1, 125 ],
									"105" : [ 5852, 88, 3, 42 ],
									"106" : [ 5998, 32, 1, 200 ],
									"107" : [ 6145, 35, 1, 60 ],
									"108" : [ 6291, 1024, 27, 56 ],
									"109" : [ 6437, 288, 7, 48 ],
									"110" : [ 6584, 45, 1, 85 ],
									"111" : [ 6730, 243, 5, 51 ],
									"112" : [ 6876, 160, 3, 71 ],
									"113" : [ 7023, 288, 5, 60 ],
									"114" : [ 7169, 63, 1, 64 ],
									"115" : [ 7315, 1024, 15, 52 ],
									"116" : [ 7462, 224, 3, 56 ],
									"117" : [ 7608, 81, 1, 94 ],
									"118" : [ 7754, 88, 1, 47 ],
									"119" : [ 7900, 96, 1, 130 ],
									"120" : [ 8047, 105, 1, 52 ],
									"121" : [ 8193, 1024, 9, 65 ],
									"122" : [ 8339, 864, 7, 43 ],
									"123" : [ 8486, 135, 1, 69 ],
									"124" : [ 8632, 1024, 7, -49 ],
									"125" : [ 8778, 160, 1, 88 ],
									"126" : [ 8925, 864, 5, 52 ],
									"127" : [ 9071, 5120, 27, 41 ],
									"128" : [ 9217, 1024, 5, 61 ],
									"129" : [ 9363, 224, 1, 65 ],
									"130" : [ 9510, 243, 1, 75 ]
								}
,
								"Buselik-simplified" : 								{
									"0" : [ -9600, 1111 ],
									"1" : [ -9420, 1111 ],
									"2" : [ -9389, 1111 ],
									"3" : [ -9306, 1111 ],
									"4" : [ -9107, 1111 ],
									"5" : [ -8898, 1111 ],
									"6" : [ -8808, 1111 ],
									"7" : [ -8718, 1111 ],
									"8" : [ -8604, 1111 ],
									"9" : [ -8519, 1111 ],
									"10" : [ -8400, 1111 ],
									"11" : [ -8220, 1111 ],
									"12" : [ -8189, 1111 ],
									"13" : [ -8106, 1111 ],
									"14" : [ -7907, 1111 ],
									"15" : [ -7698, 1111 ],
									"16" : [ -7608, 1111 ],
									"17" : [ -7518, 1111 ],
									"18" : [ -7404, 1111 ],
									"19" : [ -7319, 1111 ],
									"20" : [ -7200, 1111 ],
									"21" : [ -7020, 1111 ],
									"22" : [ -6989, 1111 ],
									"23" : [ -6906, 1111 ],
									"24" : [ -6707, 1111 ],
									"25" : [ -6498, 1111 ],
									"26" : [ -6408, 1111 ],
									"27" : [ -6318, 1111 ],
									"28" : [ -6204, 1111 ],
									"29" : [ -6119, 1111 ],
									"30" : [ -6000, 1111 ],
									"31" : [ -5820, 1111 ],
									"32" : [ -5789, 1111 ],
									"33" : [ -5706, 1111 ],
									"34" : [ -5507, 1111 ],
									"35" : [ -5298, 1111 ],
									"36" : [ -5208, 1111 ],
									"37" : [ -5118, 1111 ],
									"38" : [ -5004, 1111 ],
									"39" : [ -4919, 1111 ],
									"40" : [ -4800, 1111 ],
									"41" : [ -4620, 1111 ],
									"42" : [ -4589, 1111 ],
									"43" : [ -4506, 1111 ],
									"44" : [ -4307, 1111 ],
									"45" : [ -4098, 1111 ],
									"46" : [ -4008, 1111 ],
									"47" : [ -3918, 1111 ],
									"48" : [ -3804, 1111 ],
									"49" : [ -3719, 1111 ],
									"50" : [ -3600, 1111 ],
									"51" : [ -3420, 1111 ],
									"52" : [ -3389, 1111 ],
									"53" : [ -3306, 1111 ],
									"54" : [ -3107, 1111 ],
									"55" : [ -2898, 1111 ],
									"56" : [ -2808, 1111 ],
									"57" : [ -2718, 1111 ],
									"58" : [ -2604, 1111 ],
									"59" : [ -2519, 1111 ],
									"60" : [ -2400, 1111 ],
									"61" : [ -2220, 1111 ],
									"62" : [ -2189, 1111 ],
									"63" : [ -2106, 1111 ],
									"64" : [ -1907, 1111 ],
									"65" : [ -1698, 1111 ],
									"66" : [ -1608, 1111 ],
									"67" : [ -1518, 1111 ],
									"68" : [ -1404, 1111 ],
									"69" : [ -1319, 1111 ],
									"70" : [ -1200, 1111 ],
									"71" : [ -1020, 1111 ],
									"72" : [ -989, 1111 ],
									"73" : [ -906, 1111 ],
									"74" : [ -707, 1111 ],
									"75" : [ -498, 1111 ],
									"76" : [ -408, 1111 ],
									"77" : [ -318, 1111 ],
									"78" : [ -204, 1111 ],
									"79" : [ -119, 1111 ],
									"80" : [ 0, 1111 ],
									"81" : [ 180, 1111 ],
									"82" : [ 211, 1111 ],
									"83" : [ 294, 1111 ],
									"84" : [ 493, 1111 ],
									"85" : [ 702, 1111 ],
									"86" : [ 792, 1111 ],
									"87" : [ 882, 1111 ],
									"88" : [ 996, 1111 ],
									"89" : [ 1081, 1111 ],
									"90" : [ 1200, 1111 ],
									"91" : [ 1380, 1111 ],
									"92" : [ 1411, 1111 ],
									"93" : [ 1494, 1111 ],
									"94" : [ 1693, 1111 ],
									"95" : [ 1902, 1111 ],
									"96" : [ 1992, 1111 ],
									"97" : [ 2082, 1111 ],
									"98" : [ 2196, 1111 ],
									"99" : [ 2281, 1111 ],
									"100" : [ 2400, 1111 ],
									"101" : [ 2580, 1111 ],
									"102" : [ 2611, 1111 ],
									"103" : [ 2694, 1111 ],
									"104" : [ 2893, 1111 ],
									"105" : [ 3102, 1111 ],
									"106" : [ 3192, 1111 ],
									"107" : [ 3282, 1111 ],
									"108" : [ 3396, 1111 ],
									"109" : [ 3481, 1111 ],
									"110" : [ 3600, 1111 ],
									"111" : [ 3780, 1111 ],
									"112" : [ 3811, 1111 ],
									"113" : [ 3894, 1111 ],
									"114" : [ 4093, 1111 ],
									"115" : [ 4302, 1111 ],
									"116" : [ 4392, 1111 ],
									"117" : [ 4482, 1111 ],
									"118" : [ 4596, 1111 ],
									"119" : [ 4681, 1111 ],
									"120" : [ 4800, 1111 ],
									"121" : [ 4980, 1111 ],
									"122" : [ 5011, 1111 ],
									"123" : [ 5094, 1111 ],
									"124" : [ 5293, 1111 ],
									"125" : [ 5502, 1111 ],
									"126" : [ 5592, 1111 ],
									"127" : [ 5682, 1111 ],
									"128" : [ 5796, 1111 ],
									"129" : [ 5881, 1111 ],
									"130" : [ 6000, 1111 ],
									"131" : [ 6180, 1111 ],
									"132" : [ 6211, 1111 ],
									"133" : [ 6294, 1111 ],
									"134" : [ 6493, 1111 ],
									"135" : [ 6702, 1111 ],
									"136" : [ 6792, 1111 ],
									"137" : [ 6882, 1111 ],
									"138" : [ 6996, 1111 ],
									"139" : [ 7081, 1111 ],
									"140" : [ 7200, 1111 ],
									"141" : [ 7380, 1111 ],
									"142" : [ 7411, 1111 ],
									"143" : [ 7494, 1111 ],
									"144" : [ 7693, 1111 ],
									"145" : [ 7902, 1111 ],
									"146" : [ 7992, 1111 ],
									"147" : [ 8082, 1111 ],
									"148" : [ 8196, 1111 ],
									"149" : [ 8281, 1111 ],
									"150" : [ 8400, 1111 ],
									"151" : [ 8580, 1111 ],
									"152" : [ 8611, 1111 ],
									"153" : [ 8694, 1111 ],
									"154" : [ 8893, 1111 ],
									"155" : [ 9102, 1111 ],
									"156" : [ 9192, 1111 ],
									"157" : [ 9282, 1111 ],
									"158" : [ 9396, 1111 ],
									"159" : [ 9481, 1111 ],
									"160" : [ 9600, 1111 ]
								}
,
								"Bayati 2" : 								{
									"0" : [ -9600, 1111 ],
									"1" : [ -9510, 1111 ],
									"2" : [ -9462, 1111 ],
									"3" : [ -9306, 1111 ],
									"4" : [ -9212, 1111 ],
									"5" : [ -9102, 1111 ],
									"6" : [ -8983, 1111 ],
									"7" : [ -8893, 1111 ],
									"8" : [ -8814, 1111 ],
									"9" : [ -8716, 1111 ],
									"10" : [ -8604, 1111 ],
									"11" : [ -8520, 1111 ],
									"12" : [ -8400, 1111 ],
									"13" : [ -8310, 1111 ],
									"14" : [ -8262, 1111 ],
									"15" : [ -8106, 1111 ],
									"16" : [ -8012, 1111 ],
									"17" : [ -7902, 1111 ],
									"18" : [ -7783, 1111 ],
									"19" : [ -7693, 1111 ],
									"20" : [ -7614, 1111 ],
									"21" : [ -7516, 1111 ],
									"22" : [ -7404, 1111 ],
									"23" : [ -7320, 1111 ],
									"24" : [ -7200, 1111 ],
									"25" : [ -7110, 1111 ],
									"26" : [ -7062, 1111 ],
									"27" : [ -6906, 1111 ],
									"28" : [ -6812, 1111 ],
									"29" : [ -6702, 1111 ],
									"30" : [ -6583, 1111 ],
									"31" : [ -6493, 1111 ],
									"32" : [ -6414, 1111 ],
									"33" : [ -6316, 1111 ],
									"34" : [ -6204, 1111 ],
									"35" : [ -6120, 1111 ],
									"36" : [ -6000, 1111 ],
									"37" : [ -5910, 1111 ],
									"38" : [ -5862, 1111 ],
									"39" : [ -5706, 1111 ],
									"40" : [ -5612, 1111 ],
									"41" : [ -5502, 1111 ],
									"42" : [ -5383, 1111 ],
									"43" : [ -5293, 1111 ],
									"44" : [ -5214, 1111 ],
									"45" : [ -5116, 1111 ],
									"46" : [ -5004, 1111 ],
									"47" : [ -4920, 1111 ],
									"48" : [ -4800, 1111 ],
									"49" : [ -4710, 1111 ],
									"50" : [ -4662, 1111 ],
									"51" : [ -4506, 1111 ],
									"52" : [ -4412, 1111 ],
									"53" : [ -4302, 1111 ],
									"54" : [ -4183, 1111 ],
									"55" : [ -4093, 1111 ],
									"56" : [ -4014, 1111 ],
									"57" : [ -3916, 1111 ],
									"58" : [ -3804, 1111 ],
									"59" : [ -3720, 1111 ],
									"60" : [ -3600, 1111 ],
									"61" : [ -3510, 1111 ],
									"62" : [ -3462, 1111 ],
									"63" : [ -3306, 1111 ],
									"64" : [ -3212, 1111 ],
									"65" : [ -3102, 1111 ],
									"66" : [ -2983, 1111 ],
									"67" : [ -2893, 1111 ],
									"68" : [ -2814, 1111 ],
									"69" : [ -2716, 1111 ],
									"70" : [ -2604, 1111 ],
									"71" : [ -2520, 1111 ],
									"72" : [ -2400, 1111 ],
									"73" : [ -2310, 1111 ],
									"74" : [ -2262, 1111 ],
									"75" : [ -2106, 1111 ],
									"76" : [ -2012, 1111 ],
									"77" : [ -1902, 1111 ],
									"78" : [ -1783, 1111 ],
									"79" : [ -1693, 1111 ],
									"80" : [ -1614, 1111 ],
									"81" : [ -1516, 1111 ],
									"82" : [ -1404, 1111 ],
									"83" : [ -1320, 1111 ],
									"84" : [ -1200, 1111 ],
									"85" : [ -1110, 1111 ],
									"86" : [ -1062, 1111 ],
									"87" : [ -906, 1111 ],
									"88" : [ -812, 1111 ],
									"89" : [ -702, 1111 ],
									"90" : [ -583, 1111 ],
									"91" : [ -493, 1111 ],
									"92" : [ -414, 1111 ],
									"93" : [ -316, 1111 ],
									"94" : [ -204, 1111 ],
									"95" : [ -120, 1111 ],
									"96" : [ 0, 1111 ],
									"97" : [ 90, 1111 ],
									"98" : [ 138, 1111 ],
									"99" : [ 294, 1111 ],
									"100" : [ 388, 1111 ],
									"101" : [ 498, 1111 ],
									"102" : [ 617, 1111 ],
									"103" : [ 707, 1111 ],
									"104" : [ 786, 1111 ],
									"105" : [ 884, 1111 ],
									"106" : [ 996, 1111 ],
									"107" : [ 1080, 1111 ],
									"108" : [ 1200, 1111 ],
									"109" : [ 1290, 1111 ],
									"110" : [ 1338, 1111 ],
									"111" : [ 1494, 1111 ],
									"112" : [ 1588, 1111 ],
									"113" : [ 1698, 1111 ],
									"114" : [ 1817, 1111 ],
									"115" : [ 1907, 1111 ],
									"116" : [ 1986, 1111 ],
									"117" : [ 2084, 1111 ],
									"118" : [ 2196, 1111 ],
									"119" : [ 2280, 1111 ],
									"120" : [ 2400, 1111 ],
									"121" : [ 2490, 1111 ],
									"122" : [ 2538, 1111 ],
									"123" : [ 2694, 1111 ],
									"124" : [ 2788, 1111 ],
									"125" : [ 2898, 1111 ],
									"126" : [ 3017, 1111 ],
									"127" : [ 3107, 1111 ],
									"128" : [ 3186, 1111 ],
									"129" : [ 3284, 1111 ],
									"130" : [ 3396, 1111 ],
									"131" : [ 3480, 1111 ],
									"132" : [ 3600, 1111 ],
									"133" : [ 3690, 1111 ],
									"134" : [ 3738, 1111 ],
									"135" : [ 3894, 1111 ],
									"136" : [ 3988, 1111 ],
									"137" : [ 4098, 1111 ],
									"138" : [ 4217, 1111 ],
									"139" : [ 4307, 1111 ],
									"140" : [ 4386, 1111 ],
									"141" : [ 4484, 1111 ],
									"142" : [ 4596, 1111 ],
									"143" : [ 4680, 1111 ],
									"144" : [ 4800, 1111 ],
									"145" : [ 4890, 1111 ],
									"146" : [ 4938, 1111 ],
									"147" : [ 5094, 1111 ],
									"148" : [ 5188, 1111 ],
									"149" : [ 5298, 1111 ],
									"150" : [ 5417, 1111 ],
									"151" : [ 5507, 1111 ],
									"152" : [ 5586, 1111 ],
									"153" : [ 5684, 1111 ],
									"154" : [ 5796, 1111 ],
									"155" : [ 5880, 1111 ],
									"156" : [ 6000, 1111 ],
									"157" : [ 6090, 1111 ],
									"158" : [ 6138, 1111 ],
									"159" : [ 6294, 1111 ],
									"160" : [ 6388, 1111 ],
									"161" : [ 6498, 1111 ],
									"162" : [ 6617, 1111 ],
									"163" : [ 6707, 1111 ],
									"164" : [ 6786, 1111 ],
									"165" : [ 6884, 1111 ],
									"166" : [ 6996, 1111 ],
									"167" : [ 7080, 1111 ],
									"168" : [ 7200, 1111 ],
									"169" : [ 7290, 1111 ],
									"170" : [ 7338, 1111 ],
									"171" : [ 7494, 1111 ],
									"172" : [ 7588, 1111 ],
									"173" : [ 7698, 1111 ],
									"174" : [ 7817, 1111 ],
									"175" : [ 7907, 1111 ],
									"176" : [ 7986, 1111 ],
									"177" : [ 8084, 1111 ],
									"178" : [ 8196, 1111 ],
									"179" : [ 8280, 1111 ],
									"180" : [ 8400, 1111 ],
									"181" : [ 8490, 1111 ],
									"182" : [ 8538, 1111 ],
									"183" : [ 8694, 1111 ],
									"184" : [ 8788, 1111 ],
									"185" : [ 8898, 1111 ],
									"186" : [ 9017, 1111 ],
									"187" : [ 9107, 1111 ],
									"188" : [ 9186, 1111 ],
									"189" : [ 9284, 1111 ],
									"190" : [ 9396, 1111 ],
									"191" : [ 9480, 1111 ],
									"192" : [ 9600, 1111 ]
								}
,
								"Degung Dwi Suara KF" : 								{
									"0" : [ -9600, 1111 ],
									"1" : [ -9498, 1111 ],
									"2" : [ -9256, 1111 ],
									"3" : [ -8889, 1111 ],
									"4" : [ -8788, 1111 ],
									"5" : [ -8400, 1111 ],
									"6" : [ -8298, 1111 ],
									"7" : [ -8056, 1111 ],
									"8" : [ -7689, 1111 ],
									"9" : [ -7588, 1111 ],
									"10" : [ -7200, 1111 ],
									"11" : [ -7098, 1111 ],
									"12" : [ -6856, 1111 ],
									"13" : [ -6489, 1111 ],
									"14" : [ -6388, 1111 ],
									"15" : [ -6000, 1111 ],
									"16" : [ -5898, 1111 ],
									"17" : [ -5656, 1111 ],
									"18" : [ -5289, 1111 ],
									"19" : [ -5188, 1111 ],
									"20" : [ -4800, 1111 ],
									"21" : [ -4698, 1111 ],
									"22" : [ -4456, 1111 ],
									"23" : [ -4089, 1111 ],
									"24" : [ -3988, 1111 ],
									"25" : [ -3600, 1111 ],
									"26" : [ -3498, 1111 ],
									"27" : [ -3256, 1111 ],
									"28" : [ -2889, 1111 ],
									"29" : [ -2788, 1111 ],
									"30" : [ -2400, 1111 ],
									"31" : [ -2298, 1111 ],
									"32" : [ -2056, 1111 ],
									"33" : [ -1689, 1111 ],
									"34" : [ -1588, 1111 ],
									"35" : [ -1200, 1111 ],
									"36" : [ -1098, 1111 ],
									"37" : [ -856, 1111 ],
									"38" : [ -489, 1111 ],
									"39" : [ -388, 1111 ],
									"40" : [ 0, 1111 ],
									"41" : [ 102, 1111 ],
									"42" : [ 344, 1111 ],
									"43" : [ 711, 1111 ],
									"44" : [ 812, 1111 ],
									"45" : [ 1200, 1111 ],
									"46" : [ 1302, 1111 ],
									"47" : [ 1544, 1111 ],
									"48" : [ 1911, 1111 ],
									"49" : [ 2012, 1111 ],
									"50" : [ 2400, 1111 ],
									"51" : [ 2502, 1111 ],
									"52" : [ 2744, 1111 ],
									"53" : [ 3111, 1111 ],
									"54" : [ 3212, 1111 ],
									"55" : [ 3600, 1111 ],
									"56" : [ 3702, 1111 ],
									"57" : [ 3944, 1111 ],
									"58" : [ 4311, 1111 ],
									"59" : [ 4412, 1111 ],
									"60" : [ 4800, 1111 ],
									"61" : [ 4902, 1111 ],
									"62" : [ 5144, 1111 ],
									"63" : [ 5511, 1111 ],
									"64" : [ 5612, 1111 ],
									"65" : [ 6000, 1111 ],
									"66" : [ 6102, 1111 ],
									"67" : [ 6344, 1111 ],
									"68" : [ 6711, 1111 ],
									"69" : [ 6812, 1111 ],
									"70" : [ 7200, 1111 ],
									"71" : [ 7302, 1111 ],
									"72" : [ 7544, 1111 ],
									"73" : [ 7911, 1111 ],
									"74" : [ 8012, 1111 ],
									"75" : [ 8400, 1111 ],
									"76" : [ 8502, 1111 ],
									"77" : [ 8744, 1111 ],
									"78" : [ 9111, 1111 ],
									"79" : [ 9212, 1111 ],
									"80" : [ 9600, 1111 ]
								}
,
								"Degung Dwi Suara TBN" : 								{
									"0" : [ -9600, 1111 ],
									"1" : [ -9493, 1111 ],
									"2" : [ -9282, 1111 ],
									"3" : [ -8889, 1111 ],
									"4" : [ -8788, 1111 ],
									"5" : [ -8400, 1111 ],
									"6" : [ -8293, 1111 ],
									"7" : [ -8082, 1111 ],
									"8" : [ -7689, 1111 ],
									"9" : [ -7588, 1111 ],
									"10" : [ -7200, 1111 ],
									"11" : [ -7093, 1111 ],
									"12" : [ -6882, 1111 ],
									"13" : [ -6489, 1111 ],
									"14" : [ -6388, 1111 ],
									"15" : [ -6000, 1111 ],
									"16" : [ -5893, 1111 ],
									"17" : [ -5682, 1111 ],
									"18" : [ -5289, 1111 ],
									"19" : [ -5188, 1111 ],
									"20" : [ -4800, 1111 ],
									"21" : [ -4693, 1111 ],
									"22" : [ -4482, 1111 ],
									"23" : [ -4089, 1111 ],
									"24" : [ -3988, 1111 ],
									"25" : [ -3600, 1111 ],
									"26" : [ -3493, 1111 ],
									"27" : [ -3282, 1111 ],
									"28" : [ -2889, 1111 ],
									"29" : [ -2788, 1111 ],
									"30" : [ -2400, 1111 ],
									"31" : [ -2293, 1111 ],
									"32" : [ -2082, 1111 ],
									"33" : [ -1689, 1111 ],
									"34" : [ -1588, 1111 ],
									"35" : [ -1200, 1111 ],
									"36" : [ -1093, 1111 ],
									"37" : [ -882, 1111 ],
									"38" : [ -489, 1111 ],
									"39" : [ -388, 1111 ],
									"40" : [ 0, 1111 ],
									"41" : [ 107, 1111 ],
									"42" : [ 318, 1111 ],
									"43" : [ 711, 1111 ],
									"44" : [ 812, 1111 ],
									"45" : [ 1200, 1111 ],
									"46" : [ 1307, 1111 ],
									"47" : [ 1518, 1111 ],
									"48" : [ 1911, 1111 ],
									"49" : [ 2012, 1111 ],
									"50" : [ 2400, 1111 ],
									"51" : [ 2507, 1111 ],
									"52" : [ 2718, 1111 ],
									"53" : [ 3111, 1111 ],
									"54" : [ 3212, 1111 ],
									"55" : [ 3600, 1111 ],
									"56" : [ 3707, 1111 ],
									"57" : [ 3918, 1111 ],
									"58" : [ 4311, 1111 ],
									"59" : [ 4412, 1111 ],
									"60" : [ 4800, 1111 ],
									"61" : [ 4907, 1111 ],
									"62" : [ 5118, 1111 ],
									"63" : [ 5511, 1111 ],
									"64" : [ 5612, 1111 ],
									"65" : [ 6000, 1111 ],
									"66" : [ 6107, 1111 ],
									"67" : [ 6318, 1111 ],
									"68" : [ 6711, 1111 ],
									"69" : [ 6812, 1111 ],
									"70" : [ 7200, 1111 ],
									"71" : [ 7307, 1111 ],
									"72" : [ 7518, 1111 ],
									"73" : [ 7911, 1111 ],
									"74" : [ 8012, 1111 ],
									"75" : [ 8400, 1111 ],
									"76" : [ 8507, 1111 ],
									"77" : [ 8718, 1111 ],
									"78" : [ 9111, 1111 ],
									"79" : [ 9212, 1111 ],
									"80" : [ 9600, 1111 ]
								}
,
								"55-EDO" : 								{
									"0" : [ -9600, 1111 ],
									"1" : [ -9578, 1111 ],
									"2" : [ -9556, 1111 ],
									"3" : [ -9535, 1111 ],
									"4" : [ -9513, 1111 ],
									"5" : [ -9491, 1111 ],
									"6" : [ -9469, 1111 ],
									"7" : [ -9447, 1111 ],
									"8" : [ -9425, 1111 ],
									"9" : [ -9404, 1111 ],
									"10" : [ -9382, 1111 ],
									"11" : [ -9360, 1111 ],
									"12" : [ -9338, 1111 ],
									"13" : [ -9316, 1111 ],
									"14" : [ -9295, 1111 ],
									"15" : [ -9273, 1111 ],
									"16" : [ -9251, 1111 ],
									"17" : [ -9229, 1111 ],
									"18" : [ -9207, 1111 ],
									"19" : [ -9185, 1111 ],
									"20" : [ -9164, 1111 ],
									"21" : [ -9142, 1111 ],
									"22" : [ -9120, 1111 ],
									"23" : [ -9098, 1111 ],
									"24" : [ -9076, 1111 ],
									"25" : [ -9055, 1111 ],
									"26" : [ -9033, 1111 ],
									"27" : [ -9011, 1111 ],
									"28" : [ -8989, 1111 ],
									"29" : [ -8967, 1111 ],
									"30" : [ -8945, 1111 ],
									"31" : [ -8924, 1111 ],
									"32" : [ -8902, 1111 ],
									"33" : [ -8880, 1111 ],
									"34" : [ -8858, 1111 ],
									"35" : [ -8836, 1111 ],
									"36" : [ -8815, 1111 ],
									"37" : [ -8793, 1111 ],
									"38" : [ -8771, 1111 ],
									"39" : [ -8749, 1111 ],
									"40" : [ -8727, 1111 ],
									"41" : [ -8705, 1111 ],
									"42" : [ -8684, 1111 ],
									"43" : [ -8662, 1111 ],
									"44" : [ -8640, 1111 ],
									"45" : [ -8618, 1111 ],
									"46" : [ -8596, 1111 ],
									"47" : [ -8575, 1111 ],
									"48" : [ -8553, 1111 ],
									"49" : [ -8531, 1111 ],
									"50" : [ -8509, 1111 ],
									"51" : [ -8487, 1111 ],
									"52" : [ -8465, 1111 ],
									"53" : [ -8444, 1111 ],
									"54" : [ -8422, 1111 ],
									"55" : [ -8400, 1111 ],
									"56" : [ -8378, 1111 ],
									"57" : [ -8356, 1111 ],
									"58" : [ -8335, 1111 ],
									"59" : [ -8313, 1111 ],
									"60" : [ -8291, 1111 ],
									"61" : [ -8269, 1111 ],
									"62" : [ -8247, 1111 ],
									"63" : [ -8225, 1111 ],
									"64" : [ -8204, 1111 ],
									"65" : [ -8182, 1111 ],
									"66" : [ -8160, 1111 ],
									"67" : [ -8138, 1111 ],
									"68" : [ -8116, 1111 ],
									"69" : [ -8095, 1111 ],
									"70" : [ -8073, 1111 ],
									"71" : [ -8051, 1111 ],
									"72" : [ -8029, 1111 ],
									"73" : [ -8007, 1111 ],
									"74" : [ -7985, 1111 ],
									"75" : [ -7964, 1111 ],
									"76" : [ -7942, 1111 ],
									"77" : [ -7920, 1111 ],
									"78" : [ -7898, 1111 ],
									"79" : [ -7876, 1111 ],
									"80" : [ -7855, 1111 ],
									"81" : [ -7833, 1111 ],
									"82" : [ -7811, 1111 ],
									"83" : [ -7789, 1111 ],
									"84" : [ -7767, 1111 ],
									"85" : [ -7745, 1111 ],
									"86" : [ -7724, 1111 ],
									"87" : [ -7702, 1111 ],
									"88" : [ -7680, 1111 ],
									"89" : [ -7658, 1111 ],
									"90" : [ -7636, 1111 ],
									"91" : [ -7615, 1111 ],
									"92" : [ -7593, 1111 ],
									"93" : [ -7571, 1111 ],
									"94" : [ -7549, 1111 ],
									"95" : [ -7527, 1111 ],
									"96" : [ -7505, 1111 ],
									"97" : [ -7484, 1111 ],
									"98" : [ -7462, 1111 ],
									"99" : [ -7440, 1111 ],
									"100" : [ -7418, 1111 ],
									"101" : [ -7396, 1111 ],
									"102" : [ -7375, 1111 ],
									"103" : [ -7353, 1111 ],
									"104" : [ -7331, 1111 ],
									"105" : [ -7309, 1111 ],
									"106" : [ -7287, 1111 ],
									"107" : [ -7265, 1111 ],
									"108" : [ -7244, 1111 ],
									"109" : [ -7222, 1111 ],
									"110" : [ -7200, 1111 ],
									"111" : [ -7178, 1111 ],
									"112" : [ -7156, 1111 ],
									"113" : [ -7135, 1111 ],
									"114" : [ -7113, 1111 ],
									"115" : [ -7091, 1111 ],
									"116" : [ -7069, 1111 ],
									"117" : [ -7047, 1111 ],
									"118" : [ -7025, 1111 ],
									"119" : [ -7004, 1111 ],
									"120" : [ -6982, 1111 ],
									"121" : [ -6960, 1111 ],
									"122" : [ -6938, 1111 ],
									"123" : [ -6916, 1111 ],
									"124" : [ -6895, 1111 ],
									"125" : [ -6873, 1111 ],
									"126" : [ -6851, 1111 ],
									"127" : [ -6829, 1111 ],
									"128" : [ -6807, 1111 ],
									"129" : [ -6785, 1111 ],
									"130" : [ -6764, 1111 ],
									"131" : [ -6742, 1111 ],
									"132" : [ -6720, 1111 ],
									"133" : [ -6698, 1111 ],
									"134" : [ -6676, 1111 ],
									"135" : [ -6655, 1111 ],
									"136" : [ -6633, 1111 ],
									"137" : [ -6611, 1111 ],
									"138" : [ -6589, 1111 ],
									"139" : [ -6567, 1111 ],
									"140" : [ -6545, 1111 ],
									"141" : [ -6524, 1111 ],
									"142" : [ -6502, 1111 ],
									"143" : [ -6480, 1111 ],
									"144" : [ -6458, 1111 ],
									"145" : [ -6436, 1111 ],
									"146" : [ -6415, 1111 ],
									"147" : [ -6393, 1111 ],
									"148" : [ -6371, 1111 ],
									"149" : [ -6349, 1111 ],
									"150" : [ -6327, 1111 ],
									"151" : [ -6305, 1111 ],
									"152" : [ -6284, 1111 ],
									"153" : [ -6262, 1111 ],
									"154" : [ -6240, 1111 ],
									"155" : [ -6218, 1111 ],
									"156" : [ -6196, 1111 ],
									"157" : [ -6175, 1111 ],
									"158" : [ -6153, 1111 ],
									"159" : [ -6131, 1111 ],
									"160" : [ -6109, 1111 ],
									"161" : [ -6087, 1111 ],
									"162" : [ -6065, 1111 ],
									"163" : [ -6044, 1111 ],
									"164" : [ -6022, 1111 ],
									"165" : [ -6000, 1111 ],
									"166" : [ -5978, 1111 ],
									"167" : [ -5956, 1111 ],
									"168" : [ -5935, 1111 ],
									"169" : [ -5913, 1111 ],
									"170" : [ -5891, 1111 ],
									"171" : [ -5869, 1111 ],
									"172" : [ -5847, 1111 ],
									"173" : [ -5825, 1111 ],
									"174" : [ -5804, 1111 ],
									"175" : [ -5782, 1111 ],
									"176" : [ -5760, 1111 ],
									"177" : [ -5738, 1111 ],
									"178" : [ -5716, 1111 ],
									"179" : [ -5695, 1111 ],
									"180" : [ -5673, 1111 ],
									"181" : [ -5651, 1111 ],
									"182" : [ -5629, 1111 ],
									"183" : [ -5607, 1111 ],
									"184" : [ -5585, 1111 ],
									"185" : [ -5564, 1111 ],
									"186" : [ -5542, 1111 ],
									"187" : [ -5520, 1111 ],
									"188" : [ -5498, 1111 ],
									"189" : [ -5476, 1111 ],
									"190" : [ -5455, 1111 ],
									"191" : [ -5433, 1111 ],
									"192" : [ -5411, 1111 ],
									"193" : [ -5389, 1111 ],
									"194" : [ -5367, 1111 ],
									"195" : [ -5345, 1111 ],
									"196" : [ -5324, 1111 ],
									"197" : [ -5302, 1111 ],
									"198" : [ -5280, 1111 ],
									"199" : [ -5258, 1111 ],
									"200" : [ -5236, 1111 ],
									"201" : [ -5215, 1111 ],
									"202" : [ -5193, 1111 ],
									"203" : [ -5171, 1111 ],
									"204" : [ -5149, 1111 ],
									"205" : [ -5127, 1111 ],
									"206" : [ -5105, 1111 ],
									"207" : [ -5084, 1111 ],
									"208" : [ -5062, 1111 ],
									"209" : [ -5040, 1111 ],
									"210" : [ -5018, 1111 ],
									"211" : [ -4996, 1111 ],
									"212" : [ -4975, 1111 ],
									"213" : [ -4953, 1111 ],
									"214" : [ -4931, 1111 ],
									"215" : [ -4909, 1111 ],
									"216" : [ -4887, 1111 ],
									"217" : [ -4865, 1111 ],
									"218" : [ -4844, 1111 ],
									"219" : [ -4822, 1111 ],
									"220" : [ -4800, 1111 ],
									"221" : [ -4778, 1111 ],
									"222" : [ -4756, 1111 ],
									"223" : [ -4735, 1111 ],
									"224" : [ -4713, 1111 ],
									"225" : [ -4691, 1111 ],
									"226" : [ -4669, 1111 ],
									"227" : [ -4647, 1111 ],
									"228" : [ -4625, 1111 ],
									"229" : [ -4604, 1111 ],
									"230" : [ -4582, 1111 ],
									"231" : [ -4560, 1111 ],
									"232" : [ -4538, 1111 ],
									"233" : [ -4516, 1111 ],
									"234" : [ -4495, 1111 ],
									"235" : [ -4473, 1111 ],
									"236" : [ -4451, 1111 ],
									"237" : [ -4429, 1111 ],
									"238" : [ -4407, 1111 ],
									"239" : [ -4385, 1111 ],
									"240" : [ -4364, 1111 ],
									"241" : [ -4342, 1111 ],
									"242" : [ -4320, 1111 ],
									"243" : [ -4298, 1111 ],
									"244" : [ -4276, 1111 ],
									"245" : [ -4255, 1111 ],
									"246" : [ -4233, 1111 ],
									"247" : [ -4211, 1111 ],
									"248" : [ -4189, 1111 ],
									"249" : [ -4167, 1111 ],
									"250" : [ -4145, 1111 ],
									"251" : [ -4124, 1111 ],
									"252" : [ -4102, 1111 ],
									"253" : [ -4080, 1111 ],
									"254" : [ -4058, 1111 ],
									"255" : [ -4036, 1111 ],
									"256" : [ -4015, 1111 ],
									"257" : [ -3993, 1111 ],
									"258" : [ -3971, 1111 ],
									"259" : [ -3949, 1111 ],
									"260" : [ -3927, 1111 ],
									"261" : [ -3905, 1111 ],
									"262" : [ -3884, 1111 ],
									"263" : [ -3862, 1111 ],
									"264" : [ -3840, 1111 ],
									"265" : [ -3818, 1111 ],
									"266" : [ -3796, 1111 ],
									"267" : [ -3775, 1111 ],
									"268" : [ -3753, 1111 ],
									"269" : [ -3731, 1111 ],
									"270" : [ -3709, 1111 ],
									"271" : [ -3687, 1111 ],
									"272" : [ -3665, 1111 ],
									"273" : [ -3644, 1111 ],
									"274" : [ -3622, 1111 ],
									"275" : [ -3600, 1111 ],
									"276" : [ -3578, 1111 ],
									"277" : [ -3556, 1111 ],
									"278" : [ -3535, 1111 ],
									"279" : [ -3513, 1111 ],
									"280" : [ -3491, 1111 ],
									"281" : [ -3469, 1111 ],
									"282" : [ -3447, 1111 ],
									"283" : [ -3425, 1111 ],
									"284" : [ -3404, 1111 ],
									"285" : [ -3382, 1111 ],
									"286" : [ -3360, 1111 ],
									"287" : [ -3338, 1111 ],
									"288" : [ -3316, 1111 ],
									"289" : [ -3295, 1111 ],
									"290" : [ -3273, 1111 ],
									"291" : [ -3251, 1111 ],
									"292" : [ -3229, 1111 ],
									"293" : [ -3207, 1111 ],
									"294" : [ -3185, 1111 ],
									"295" : [ -3164, 1111 ],
									"296" : [ -3142, 1111 ],
									"297" : [ -3120, 1111 ],
									"298" : [ -3098, 1111 ],
									"299" : [ -3076, 1111 ],
									"300" : [ -3055, 1111 ],
									"301" : [ -3033, 1111 ],
									"302" : [ -3011, 1111 ],
									"303" : [ -2989, 1111 ],
									"304" : [ -2967, 1111 ],
									"305" : [ -2945, 1111 ],
									"306" : [ -2924, 1111 ],
									"307" : [ -2902, 1111 ],
									"308" : [ -2880, 1111 ],
									"309" : [ -2858, 1111 ],
									"310" : [ -2836, 1111 ],
									"311" : [ -2815, 1111 ],
									"312" : [ -2793, 1111 ],
									"313" : [ -2771, 1111 ],
									"314" : [ -2749, 1111 ],
									"315" : [ -2727, 1111 ],
									"316" : [ -2705, 1111 ],
									"317" : [ -2684, 1111 ],
									"318" : [ -2662, 1111 ],
									"319" : [ -2640, 1111 ],
									"320" : [ -2618, 1111 ],
									"321" : [ -2596, 1111 ],
									"322" : [ -2575, 1111 ],
									"323" : [ -2553, 1111 ],
									"324" : [ -2531, 1111 ],
									"325" : [ -2509, 1111 ],
									"326" : [ -2487, 1111 ],
									"327" : [ -2465, 1111 ],
									"328" : [ -2444, 1111 ],
									"329" : [ -2422, 1111 ],
									"330" : [ -2400, 1111 ],
									"331" : [ -2378, 1111 ],
									"332" : [ -2356, 1111 ],
									"333" : [ -2335, 1111 ],
									"334" : [ -2313, 1111 ],
									"335" : [ -2291, 1111 ],
									"336" : [ -2269, 1111 ],
									"337" : [ -2247, 1111 ],
									"338" : [ -2225, 1111 ],
									"339" : [ -2204, 1111 ],
									"340" : [ -2182, 1111 ],
									"341" : [ -2160, 1111 ],
									"342" : [ -2138, 1111 ],
									"343" : [ -2116, 1111 ],
									"344" : [ -2095, 1111 ],
									"345" : [ -2073, 1111 ],
									"346" : [ -2051, 1111 ],
									"347" : [ -2029, 1111 ],
									"348" : [ -2007, 1111 ],
									"349" : [ -1985, 1111 ],
									"350" : [ -1964, 1111 ],
									"351" : [ -1942, 1111 ],
									"352" : [ -1920, 1111 ],
									"353" : [ -1898, 1111 ],
									"354" : [ -1876, 1111 ],
									"355" : [ -1855, 1111 ],
									"356" : [ -1833, 1111 ],
									"357" : [ -1811, 1111 ],
									"358" : [ -1789, 1111 ],
									"359" : [ -1767, 1111 ],
									"360" : [ -1745, 1111 ],
									"361" : [ -1724, 1111 ],
									"362" : [ -1702, 1111 ],
									"363" : [ -1680, 1111 ],
									"364" : [ -1658, 1111 ],
									"365" : [ -1636, 1111 ],
									"366" : [ -1615, 1111 ],
									"367" : [ -1593, 1111 ],
									"368" : [ -1571, 1111 ],
									"369" : [ -1549, 1111 ],
									"370" : [ -1527, 1111 ],
									"371" : [ -1505, 1111 ],
									"372" : [ -1484, 1111 ],
									"373" : [ -1462, 1111 ],
									"374" : [ -1440, 1111 ],
									"375" : [ -1418, 1111 ],
									"376" : [ -1396, 1111 ],
									"377" : [ -1375, 1111 ],
									"378" : [ -1353, 1111 ],
									"379" : [ -1331, 1111 ],
									"380" : [ -1309, 1111 ],
									"381" : [ -1287, 1111 ],
									"382" : [ -1265, 1111 ],
									"383" : [ -1244, 1111 ],
									"384" : [ -1222, 1111 ],
									"385" : [ -1200, 1111 ],
									"386" : [ -1178, 1111 ],
									"387" : [ -1156, 1111 ],
									"388" : [ -1135, 1111 ],
									"389" : [ -1113, 1111 ],
									"390" : [ -1091, 1111 ],
									"391" : [ -1069, 1111 ],
									"392" : [ -1047, 1111 ],
									"393" : [ -1025, 1111 ],
									"394" : [ -1004, 1111 ],
									"395" : [ -982, 1111 ],
									"396" : [ -960, 1111 ],
									"397" : [ -938, 1111 ],
									"398" : [ -916, 1111 ],
									"399" : [ -895, 1111 ],
									"400" : [ -873, 1111 ],
									"401" : [ -851, 1111 ],
									"402" : [ -829, 1111 ],
									"403" : [ -807, 1111 ],
									"404" : [ -785, 1111 ],
									"405" : [ -764, 1111 ],
									"406" : [ -742, 1111 ],
									"407" : [ -720, 1111 ],
									"408" : [ -698, 1111 ],
									"409" : [ -676, 1111 ],
									"410" : [ -655, 1111 ],
									"411" : [ -633, 1111 ],
									"412" : [ -611, 1111 ],
									"413" : [ -589, 1111 ],
									"414" : [ -567, 1111 ],
									"415" : [ -545, 1111 ],
									"416" : [ -524, 1111 ],
									"417" : [ -502, 1111 ],
									"418" : [ -480, 1111 ],
									"419" : [ -458, 1111 ],
									"420" : [ -436, 1111 ],
									"421" : [ -415, 1111 ],
									"422" : [ -393, 1111 ],
									"423" : [ -371, 1111 ],
									"424" : [ -349, 1111 ],
									"425" : [ -327, 1111 ],
									"426" : [ -305, 1111 ],
									"427" : [ -284, 1111 ],
									"428" : [ -262, 1111 ],
									"429" : [ -240, 1111 ],
									"430" : [ -218, 1111 ],
									"431" : [ -196, 1111 ],
									"432" : [ -175, 1111 ],
									"433" : [ -153, 1111 ],
									"434" : [ -131, 1111 ],
									"435" : [ -109, 1111 ],
									"436" : [ -87, 1111 ],
									"437" : [ -65, 1111 ],
									"438" : [ -44, 1111 ],
									"439" : [ -22, 1111 ],
									"440" : [ 0, 1111 ],
									"441" : [ 22, 1111 ],
									"442" : [ 44, 1111 ],
									"443" : [ 65, 1111 ],
									"444" : [ 87, 1111 ],
									"445" : [ 109, 1111 ],
									"446" : [ 131, 1111 ],
									"447" : [ 153, 1111 ],
									"448" : [ 175, 1111 ],
									"449" : [ 196, 1111 ],
									"450" : [ 218, 1111 ],
									"451" : [ 240, 1111 ],
									"452" : [ 262, 1111 ],
									"453" : [ 284, 1111 ],
									"454" : [ 305, 1111 ],
									"455" : [ 327, 1111 ],
									"456" : [ 349, 1111 ],
									"457" : [ 371, 1111 ],
									"458" : [ 393, 1111 ],
									"459" : [ 415, 1111 ],
									"460" : [ 436, 1111 ],
									"461" : [ 458, 1111 ],
									"462" : [ 480, 1111 ],
									"463" : [ 502, 1111 ],
									"464" : [ 524, 1111 ],
									"465" : [ 545, 1111 ],
									"466" : [ 567, 1111 ],
									"467" : [ 589, 1111 ],
									"468" : [ 611, 1111 ],
									"469" : [ 633, 1111 ],
									"470" : [ 655, 1111 ],
									"471" : [ 676, 1111 ],
									"472" : [ 698, 1111 ],
									"473" : [ 720, 1111 ],
									"474" : [ 742, 1111 ],
									"475" : [ 764, 1111 ],
									"476" : [ 785, 1111 ],
									"477" : [ 807, 1111 ],
									"478" : [ 829, 1111 ],
									"479" : [ 851, 1111 ],
									"480" : [ 873, 1111 ],
									"481" : [ 895, 1111 ],
									"482" : [ 916, 1111 ],
									"483" : [ 938, 1111 ],
									"484" : [ 960, 1111 ],
									"485" : [ 982, 1111 ],
									"486" : [ 1004, 1111 ],
									"487" : [ 1025, 1111 ],
									"488" : [ 1047, 1111 ],
									"489" : [ 1069, 1111 ],
									"490" : [ 1091, 1111 ],
									"491" : [ 1113, 1111 ],
									"492" : [ 1135, 1111 ],
									"493" : [ 1156, 1111 ],
									"494" : [ 1178, 1111 ],
									"495" : [ 1200, 1111 ],
									"496" : [ 1222, 1111 ],
									"497" : [ 1244, 1111 ],
									"498" : [ 1265, 1111 ],
									"499" : [ 1287, 1111 ],
									"500" : [ 1309, 1111 ],
									"501" : [ 1331, 1111 ],
									"502" : [ 1353, 1111 ],
									"503" : [ 1375, 1111 ],
									"504" : [ 1396, 1111 ],
									"505" : [ 1418, 1111 ],
									"506" : [ 1440, 1111 ],
									"507" : [ 1462, 1111 ],
									"508" : [ 1484, 1111 ],
									"509" : [ 1505, 1111 ],
									"510" : [ 1527, 1111 ],
									"511" : [ 1549, 1111 ],
									"512" : [ 1571, 1111 ],
									"513" : [ 1593, 1111 ],
									"514" : [ 1615, 1111 ],
									"515" : [ 1636, 1111 ],
									"516" : [ 1658, 1111 ],
									"517" : [ 1680, 1111 ],
									"518" : [ 1702, 1111 ],
									"519" : [ 1724, 1111 ],
									"520" : [ 1745, 1111 ],
									"521" : [ 1767, 1111 ],
									"522" : [ 1789, 1111 ],
									"523" : [ 1811, 1111 ],
									"524" : [ 1833, 1111 ],
									"525" : [ 1855, 1111 ],
									"526" : [ 1876, 1111 ],
									"527" : [ 1898, 1111 ],
									"528" : [ 1920, 1111 ],
									"529" : [ 1942, 1111 ],
									"530" : [ 1964, 1111 ],
									"531" : [ 1985, 1111 ],
									"532" : [ 2007, 1111 ],
									"533" : [ 2029, 1111 ],
									"534" : [ 2051, 1111 ],
									"535" : [ 2073, 1111 ],
									"536" : [ 2095, 1111 ],
									"537" : [ 2116, 1111 ],
									"538" : [ 2138, 1111 ],
									"539" : [ 2160, 1111 ],
									"540" : [ 2182, 1111 ],
									"541" : [ 2204, 1111 ],
									"542" : [ 2225, 1111 ],
									"543" : [ 2247, 1111 ],
									"544" : [ 2269, 1111 ],
									"545" : [ 2291, 1111 ],
									"546" : [ 2313, 1111 ],
									"547" : [ 2335, 1111 ],
									"548" : [ 2356, 1111 ],
									"549" : [ 2378, 1111 ],
									"550" : [ 2400, 1111 ],
									"551" : [ 2422, 1111 ],
									"552" : [ 2444, 1111 ],
									"553" : [ 2465, 1111 ],
									"554" : [ 2487, 1111 ],
									"555" : [ 2509, 1111 ],
									"556" : [ 2531, 1111 ],
									"557" : [ 2553, 1111 ],
									"558" : [ 2575, 1111 ],
									"559" : [ 2596, 1111 ],
									"560" : [ 2618, 1111 ],
									"561" : [ 2640, 1111 ],
									"562" : [ 2662, 1111 ],
									"563" : [ 2684, 1111 ],
									"564" : [ 2705, 1111 ],
									"565" : [ 2727, 1111 ],
									"566" : [ 2749, 1111 ],
									"567" : [ 2771, 1111 ],
									"568" : [ 2793, 1111 ],
									"569" : [ 2815, 1111 ],
									"570" : [ 2836, 1111 ],
									"571" : [ 2858, 1111 ],
									"572" : [ 2880, 1111 ],
									"573" : [ 2902, 1111 ],
									"574" : [ 2924, 1111 ],
									"575" : [ 2945, 1111 ],
									"576" : [ 2967, 1111 ],
									"577" : [ 2989, 1111 ],
									"578" : [ 3011, 1111 ],
									"579" : [ 3033, 1111 ],
									"580" : [ 3055, 1111 ],
									"581" : [ 3076, 1111 ],
									"582" : [ 3098, 1111 ],
									"583" : [ 3120, 1111 ],
									"584" : [ 3142, 1111 ],
									"585" : [ 3164, 1111 ],
									"586" : [ 3185, 1111 ],
									"587" : [ 3207, 1111 ],
									"588" : [ 3229, 1111 ],
									"589" : [ 3251, 1111 ],
									"590" : [ 3273, 1111 ],
									"591" : [ 3295, 1111 ],
									"592" : [ 3316, 1111 ],
									"593" : [ 3338, 1111 ],
									"594" : [ 3360, 1111 ],
									"595" : [ 3382, 1111 ],
									"596" : [ 3404, 1111 ],
									"597" : [ 3425, 1111 ],
									"598" : [ 3447, 1111 ],
									"599" : [ 3469, 1111 ],
									"600" : [ 3491, 1111 ],
									"601" : [ 3513, 1111 ],
									"602" : [ 3535, 1111 ],
									"603" : [ 3556, 1111 ],
									"604" : [ 3578, 1111 ],
									"605" : [ 3600, 1111 ],
									"606" : [ 3622, 1111 ],
									"607" : [ 3644, 1111 ],
									"608" : [ 3665, 1111 ],
									"609" : [ 3687, 1111 ],
									"610" : [ 3709, 1111 ],
									"611" : [ 3731, 1111 ],
									"612" : [ 3753, 1111 ],
									"613" : [ 3775, 1111 ],
									"614" : [ 3796, 1111 ],
									"615" : [ 3818, 1111 ],
									"616" : [ 3840, 1111 ],
									"617" : [ 3862, 1111 ],
									"618" : [ 3884, 1111 ],
									"619" : [ 3905, 1111 ],
									"620" : [ 3927, 1111 ],
									"621" : [ 3949, 1111 ],
									"622" : [ 3971, 1111 ],
									"623" : [ 3993, 1111 ],
									"624" : [ 4015, 1111 ],
									"625" : [ 4036, 1111 ],
									"626" : [ 4058, 1111 ],
									"627" : [ 4080, 1111 ],
									"628" : [ 4102, 1111 ],
									"629" : [ 4124, 1111 ],
									"630" : [ 4145, 1111 ],
									"631" : [ 4167, 1111 ],
									"632" : [ 4189, 1111 ],
									"633" : [ 4211, 1111 ],
									"634" : [ 4233, 1111 ],
									"635" : [ 4255, 1111 ],
									"636" : [ 4276, 1111 ],
									"637" : [ 4298, 1111 ],
									"638" : [ 4320, 1111 ],
									"639" : [ 4342, 1111 ],
									"640" : [ 4364, 1111 ],
									"641" : [ 4385, 1111 ],
									"642" : [ 4407, 1111 ],
									"643" : [ 4429, 1111 ],
									"644" : [ 4451, 1111 ],
									"645" : [ 4473, 1111 ],
									"646" : [ 4495, 1111 ],
									"647" : [ 4516, 1111 ],
									"648" : [ 4538, 1111 ],
									"649" : [ 4560, 1111 ],
									"650" : [ 4582, 1111 ],
									"651" : [ 4604, 1111 ],
									"652" : [ 4625, 1111 ],
									"653" : [ 4647, 1111 ],
									"654" : [ 4669, 1111 ],
									"655" : [ 4691, 1111 ],
									"656" : [ 4713, 1111 ],
									"657" : [ 4735, 1111 ],
									"658" : [ 4756, 1111 ],
									"659" : [ 4778, 1111 ],
									"660" : [ 4800, 1111 ],
									"661" : [ 4822, 1111 ],
									"662" : [ 4844, 1111 ],
									"663" : [ 4865, 1111 ],
									"664" : [ 4887, 1111 ],
									"665" : [ 4909, 1111 ],
									"666" : [ 4931, 1111 ],
									"667" : [ 4953, 1111 ],
									"668" : [ 4975, 1111 ],
									"669" : [ 4996, 1111 ],
									"670" : [ 5018, 1111 ],
									"671" : [ 5040, 1111 ],
									"672" : [ 5062, 1111 ],
									"673" : [ 5084, 1111 ],
									"674" : [ 5105, 1111 ],
									"675" : [ 5127, 1111 ],
									"676" : [ 5149, 1111 ],
									"677" : [ 5171, 1111 ],
									"678" : [ 5193, 1111 ],
									"679" : [ 5215, 1111 ],
									"680" : [ 5236, 1111 ],
									"681" : [ 5258, 1111 ],
									"682" : [ 5280, 1111 ],
									"683" : [ 5302, 1111 ],
									"684" : [ 5324, 1111 ],
									"685" : [ 5345, 1111 ],
									"686" : [ 5367, 1111 ],
									"687" : [ 5389, 1111 ],
									"688" : [ 5411, 1111 ],
									"689" : [ 5433, 1111 ],
									"690" : [ 5455, 1111 ],
									"691" : [ 5476, 1111 ],
									"692" : [ 5498, 1111 ],
									"693" : [ 5520, 1111 ],
									"694" : [ 5542, 1111 ],
									"695" : [ 5564, 1111 ],
									"696" : [ 5585, 1111 ],
									"697" : [ 5607, 1111 ],
									"698" : [ 5629, 1111 ],
									"699" : [ 5651, 1111 ],
									"700" : [ 5673, 1111 ],
									"701" : [ 5695, 1111 ],
									"702" : [ 5716, 1111 ],
									"703" : [ 5738, 1111 ],
									"704" : [ 5760, 1111 ],
									"705" : [ 5782, 1111 ],
									"706" : [ 5804, 1111 ],
									"707" : [ 5825, 1111 ],
									"708" : [ 5847, 1111 ],
									"709" : [ 5869, 1111 ],
									"710" : [ 5891, 1111 ],
									"711" : [ 5913, 1111 ],
									"712" : [ 5935, 1111 ],
									"713" : [ 5956, 1111 ],
									"714" : [ 5978, 1111 ],
									"715" : [ 6000, 1111 ],
									"716" : [ 6022, 1111 ],
									"717" : [ 6044, 1111 ],
									"718" : [ 6065, 1111 ],
									"719" : [ 6087, 1111 ],
									"720" : [ 6109, 1111 ],
									"721" : [ 6131, 1111 ],
									"722" : [ 6153, 1111 ],
									"723" : [ 6175, 1111 ],
									"724" : [ 6196, 1111 ],
									"725" : [ 6218, 1111 ],
									"726" : [ 6240, 1111 ],
									"727" : [ 6262, 1111 ],
									"728" : [ 6284, 1111 ],
									"729" : [ 6305, 1111 ],
									"730" : [ 6327, 1111 ],
									"731" : [ 6349, 1111 ],
									"732" : [ 6371, 1111 ],
									"733" : [ 6393, 1111 ],
									"734" : [ 6415, 1111 ],
									"735" : [ 6436, 1111 ],
									"736" : [ 6458, 1111 ],
									"737" : [ 6480, 1111 ],
									"738" : [ 6502, 1111 ],
									"739" : [ 6524, 1111 ],
									"740" : [ 6545, 1111 ],
									"741" : [ 6567, 1111 ],
									"742" : [ 6589, 1111 ],
									"743" : [ 6611, 1111 ],
									"744" : [ 6633, 1111 ],
									"745" : [ 6655, 1111 ],
									"746" : [ 6676, 1111 ],
									"747" : [ 6698, 1111 ],
									"748" : [ 6720, 1111 ],
									"749" : [ 6742, 1111 ],
									"750" : [ 6764, 1111 ],
									"751" : [ 6785, 1111 ],
									"752" : [ 6807, 1111 ],
									"753" : [ 6829, 1111 ],
									"754" : [ 6851, 1111 ],
									"755" : [ 6873, 1111 ],
									"756" : [ 6895, 1111 ],
									"757" : [ 6916, 1111 ],
									"758" : [ 6938, 1111 ],
									"759" : [ 6960, 1111 ],
									"760" : [ 6982, 1111 ],
									"761" : [ 7004, 1111 ],
									"762" : [ 7025, 1111 ],
									"763" : [ 7047, 1111 ],
									"764" : [ 7069, 1111 ],
									"765" : [ 7091, 1111 ],
									"766" : [ 7113, 1111 ],
									"767" : [ 7135, 1111 ],
									"768" : [ 7156, 1111 ],
									"769" : [ 7178, 1111 ],
									"770" : [ 7200, 1111 ],
									"771" : [ 7222, 1111 ],
									"772" : [ 7244, 1111 ],
									"773" : [ 7265, 1111 ],
									"774" : [ 7287, 1111 ],
									"775" : [ 7309, 1111 ],
									"776" : [ 7331, 1111 ],
									"777" : [ 7353, 1111 ],
									"778" : [ 7375, 1111 ],
									"779" : [ 7396, 1111 ],
									"780" : [ 7418, 1111 ],
									"781" : [ 7440, 1111 ],
									"782" : [ 7462, 1111 ],
									"783" : [ 7484, 1111 ],
									"784" : [ 7505, 1111 ],
									"785" : [ 7527, 1111 ],
									"786" : [ 7549, 1111 ],
									"787" : [ 7571, 1111 ],
									"788" : [ 7593, 1111 ],
									"789" : [ 7615, 1111 ],
									"790" : [ 7636, 1111 ],
									"791" : [ 7658, 1111 ],
									"792" : [ 7680, 1111 ],
									"793" : [ 7702, 1111 ],
									"794" : [ 7724, 1111 ],
									"795" : [ 7745, 1111 ],
									"796" : [ 7767, 1111 ],
									"797" : [ 7789, 1111 ],
									"798" : [ 7811, 1111 ],
									"799" : [ 7833, 1111 ],
									"800" : [ 7855, 1111 ],
									"801" : [ 7876, 1111 ],
									"802" : [ 7898, 1111 ],
									"803" : [ 7920, 1111 ],
									"804" : [ 7942, 1111 ],
									"805" : [ 7964, 1111 ],
									"806" : [ 7985, 1111 ],
									"807" : [ 8007, 1111 ],
									"808" : [ 8029, 1111 ],
									"809" : [ 8051, 1111 ],
									"810" : [ 8073, 1111 ],
									"811" : [ 8095, 1111 ],
									"812" : [ 8116, 1111 ],
									"813" : [ 8138, 1111 ],
									"814" : [ 8160, 1111 ],
									"815" : [ 8182, 1111 ],
									"816" : [ 8204, 1111 ],
									"817" : [ 8225, 1111 ],
									"818" : [ 8247, 1111 ],
									"819" : [ 8269, 1111 ],
									"820" : [ 8291, 1111 ],
									"821" : [ 8313, 1111 ],
									"822" : [ 8335, 1111 ],
									"823" : [ 8356, 1111 ],
									"824" : [ 8378, 1111 ],
									"825" : [ 8400, 1111 ],
									"826" : [ 8422, 1111 ],
									"827" : [ 8444, 1111 ],
									"828" : [ 8465, 1111 ],
									"829" : [ 8487, 1111 ],
									"830" : [ 8509, 1111 ],
									"831" : [ 8531, 1111 ],
									"832" : [ 8553, 1111 ],
									"833" : [ 8575, 1111 ],
									"834" : [ 8596, 1111 ],
									"835" : [ 8618, 1111 ],
									"836" : [ 8640, 1111 ],
									"837" : [ 8662, 1111 ],
									"838" : [ 8684, 1111 ],
									"839" : [ 8705, 1111 ],
									"840" : [ 8727, 1111 ],
									"841" : [ 8749, 1111 ],
									"842" : [ 8771, 1111 ],
									"843" : [ 8793, 1111 ],
									"844" : [ 8815, 1111 ],
									"845" : [ 8836, 1111 ],
									"846" : [ 8858, 1111 ],
									"847" : [ 8880, 1111 ],
									"848" : [ 8902, 1111 ],
									"849" : [ 8924, 1111 ],
									"850" : [ 8945, 1111 ],
									"851" : [ 8967, 1111 ],
									"852" : [ 8989, 1111 ],
									"853" : [ 9011, 1111 ],
									"854" : [ 9033, 1111 ],
									"855" : [ 9055, 1111 ],
									"856" : [ 9076, 1111 ],
									"857" : [ 9098, 1111 ],
									"858" : [ 9120, 1111 ],
									"859" : [ 9142, 1111 ],
									"860" : [ 9164, 1111 ],
									"861" : [ 9185, 1111 ],
									"862" : [ 9207, 1111 ],
									"863" : [ 9229, 1111 ],
									"864" : [ 9251, 1111 ],
									"865" : [ 9273, 1111 ],
									"866" : [ 9295, 1111 ],
									"867" : [ 9316, 1111 ],
									"868" : [ 9338, 1111 ],
									"869" : [ 9360, 1111 ],
									"870" : [ 9382, 1111 ],
									"871" : [ 9404, 1111 ],
									"872" : [ 9425, 1111 ],
									"873" : [ 9447, 1111 ],
									"874" : [ 9469, 1111 ],
									"875" : [ 9491, 1111 ],
									"876" : [ 9513, 1111 ],
									"877" : [ 9535, 1111 ],
									"878" : [ 9556, 1111 ],
									"879" : [ 9578, 1111 ],
									"880" : [ 9600, 1111 ]
								}
,
								"13-EDO" : 								{
									"0" : [ -9600, 1111 ],
									"1" : [ -9491, 1111 ],
									"2" : [ -9382, 1111 ],
									"3" : [ -9273, 1111 ],
									"4" : [ -9164, 1111 ],
									"5" : [ -9055, 1111 ],
									"6" : [ -8945, 1111 ],
									"7" : [ -8836, 1111 ],
									"8" : [ -8727, 1111 ],
									"9" : [ -8618, 1111 ],
									"10" : [ -8509, 1111 ],
									"11" : [ -8400, 1111 ],
									"12" : [ -8291, 1111 ],
									"13" : [ -8182, 1111 ],
									"14" : [ -8073, 1111 ],
									"15" : [ -7964, 1111 ],
									"16" : [ -7855, 1111 ],
									"17" : [ -7745, 1111 ],
									"18" : [ -7636, 1111 ],
									"19" : [ -7527, 1111 ],
									"20" : [ -7418, 1111 ],
									"21" : [ -7309, 1111 ],
									"22" : [ -7200, 1111 ],
									"23" : [ -7091, 1111 ],
									"24" : [ -6982, 1111 ],
									"25" : [ -6873, 1111 ],
									"26" : [ -6764, 1111 ],
									"27" : [ -6655, 1111 ],
									"28" : [ -6545, 1111 ],
									"29" : [ -6436, 1111 ],
									"30" : [ -6327, 1111 ],
									"31" : [ -6218, 1111 ],
									"32" : [ -6109, 1111 ],
									"33" : [ -6000, 1111 ],
									"34" : [ -5891, 1111 ],
									"35" : [ -5782, 1111 ],
									"36" : [ -5673, 1111 ],
									"37" : [ -5564, 1111 ],
									"38" : [ -5455, 1111 ],
									"39" : [ -5345, 1111 ],
									"40" : [ -5236, 1111 ],
									"41" : [ -5127, 1111 ],
									"42" : [ -5018, 1111 ],
									"43" : [ -4909, 1111 ],
									"44" : [ -4800, 1111 ],
									"45" : [ -4691, 1111 ],
									"46" : [ -4582, 1111 ],
									"47" : [ -4473, 1111 ],
									"48" : [ -4364, 1111 ],
									"49" : [ -4255, 1111 ],
									"50" : [ -4145, 1111 ],
									"51" : [ -4036, 1111 ],
									"52" : [ -3927, 1111 ],
									"53" : [ -3818, 1111 ],
									"54" : [ -3709, 1111 ],
									"55" : [ -3600, 1111 ],
									"56" : [ -3491, 1111 ],
									"57" : [ -3382, 1111 ],
									"58" : [ -3273, 1111 ],
									"59" : [ -3164, 1111 ],
									"60" : [ -3055, 1111 ],
									"61" : [ -2945, 1111 ],
									"62" : [ -2836, 1111 ],
									"63" : [ -2727, 1111 ],
									"64" : [ -2618, 1111 ],
									"65" : [ -2509, 1111 ],
									"66" : [ -2400, 1111 ],
									"67" : [ -2291, 1111 ],
									"68" : [ -2182, 1111 ],
									"69" : [ -2073, 1111 ],
									"70" : [ -1964, 1111 ],
									"71" : [ -1855, 1111 ],
									"72" : [ -1745, 1111 ],
									"73" : [ -1636, 1111 ],
									"74" : [ -1527, 1111 ],
									"75" : [ -1418, 1111 ],
									"76" : [ -1309, 1111 ],
									"77" : [ -1200, 1111 ],
									"78" : [ -1091, 1111 ],
									"79" : [ -982, 1111 ],
									"80" : [ -873, 1111 ],
									"81" : [ -764, 1111 ],
									"82" : [ -655, 1111 ],
									"83" : [ -545, 1111 ],
									"84" : [ -436, 1111 ],
									"85" : [ -327, 1111 ],
									"86" : [ -218, 1111 ],
									"87" : [ -109, 1111 ],
									"88" : [ 0, 1111 ],
									"89" : [ 109, 1111 ],
									"90" : [ 218, 1111 ],
									"91" : [ 327, 1111 ],
									"92" : [ 436, 1111 ],
									"93" : [ 545, 1111 ],
									"94" : [ 655, 1111 ],
									"95" : [ 764, 1111 ],
									"96" : [ 873, 1111 ],
									"97" : [ 982, 1111 ],
									"98" : [ 1091, 1111 ],
									"99" : [ 1200, 1111 ],
									"100" : [ 1309, 1111 ],
									"101" : [ 1418, 1111 ],
									"102" : [ 1527, 1111 ],
									"103" : [ 1636, 1111 ],
									"104" : [ 1745, 1111 ],
									"105" : [ 1855, 1111 ],
									"106" : [ 1964, 1111 ],
									"107" : [ 2073, 1111 ],
									"108" : [ 2182, 1111 ],
									"109" : [ 2291, 1111 ],
									"110" : [ 2400, 1111 ],
									"111" : [ 2509, 1111 ],
									"112" : [ 2618, 1111 ],
									"113" : [ 2727, 1111 ],
									"114" : [ 2836, 1111 ],
									"115" : [ 2945, 1111 ],
									"116" : [ 3055, 1111 ],
									"117" : [ 3164, 1111 ],
									"118" : [ 3273, 1111 ],
									"119" : [ 3382, 1111 ],
									"120" : [ 3491, 1111 ],
									"121" : [ 3600, 1111 ],
									"122" : [ 3709, 1111 ],
									"123" : [ 3818, 1111 ],
									"124" : [ 3927, 1111 ],
									"125" : [ 4036, 1111 ],
									"126" : [ 4145, 1111 ],
									"127" : [ 4255, 1111 ],
									"128" : [ 4364, 1111 ],
									"129" : [ 4473, 1111 ],
									"130" : [ 4582, 1111 ],
									"131" : [ 4691, 1111 ],
									"132" : [ 4800, 1111 ],
									"133" : [ 4909, 1111 ],
									"134" : [ 5018, 1111 ],
									"135" : [ 5127, 1111 ],
									"136" : [ 5236, 1111 ],
									"137" : [ 5345, 1111 ],
									"138" : [ 5455, 1111 ],
									"139" : [ 5564, 1111 ],
									"140" : [ 5673, 1111 ],
									"141" : [ 5782, 1111 ],
									"142" : [ 5891, 1111 ],
									"143" : [ 6000, 1111 ],
									"144" : [ 6109, 1111 ],
									"145" : [ 6218, 1111 ],
									"146" : [ 6327, 1111 ],
									"147" : [ 6436, 1111 ],
									"148" : [ 6545, 1111 ],
									"149" : [ 6655, 1111 ],
									"150" : [ 6764, 1111 ],
									"151" : [ 6873, 1111 ],
									"152" : [ 6982, 1111 ],
									"153" : [ 7091, 1111 ],
									"154" : [ 7200, 1111 ],
									"155" : [ 7309, 1111 ],
									"156" : [ 7418, 1111 ],
									"157" : [ 7527, 1111 ],
									"158" : [ 7636, 1111 ],
									"159" : [ 7745, 1111 ],
									"160" : [ 7855, 1111 ],
									"161" : [ 7964, 1111 ],
									"162" : [ 8073, 1111 ],
									"163" : [ 8182, 1111 ],
									"164" : [ 8291, 1111 ],
									"165" : [ 8400, 1111 ],
									"166" : [ 8509, 1111 ],
									"167" : [ 8618, 1111 ],
									"168" : [ 8727, 1111 ],
									"169" : [ 8836, 1111 ],
									"170" : [ 8945, 1111 ],
									"171" : [ 9055, 1111 ],
									"172" : [ 9164, 1111 ],
									"173" : [ 9273, 1111 ],
									"174" : [ 9382, 1111 ],
									"175" : [ 9491, 1111 ],
									"176" : [ 9600, 1111 ]
								}
,
								"Dastgah-e Dashti" : 								{
									"0" : [ -9600, 1, 256, -125 ],
									"1" : [ -9395, 9, 2048, -61 ],
									"2" : [ -9260, 1, 210, -49 ],
									"3" : [ -9100, 1, 192, -115 ],
									"4" : [ -8900, 3, 512, -86 ],
									"5" : [ -8695, 27, 4096, -50 ],
									"6" : [ -8605, 1, 144, -107 ],
									"7" : [ -8400, 1, 128, -143 ],
									"8" : [ -8195, 9, 1024, -65 ],
									"9" : [ -8060, 1, 105, -52 ],
									"10" : [ -7900, 1, 96, -130 ],
									"11" : [ -7700, 3, 256, -94 ],
									"12" : [ -7495, 27, 2048, -53 ],
									"13" : [ -7405, 1, 72, -120 ],
									"14" : [ -7200, 1, 64, -167 ],
									"15" : [ -6995, 9, 512, -70 ],
									"16" : [ -6860, 2, 105, -49 ],
									"17" : [ -6700, 1, 48, -150 ],
									"18" : [ -6500, 3, 128, -103 ],
									"19" : [ -6295, 27, 1024, -56 ],
									"20" : [ -6205, 1, 36, -136 ],
									"21" : [ -6000, 1, 32, -200 ],
									"22" : [ -5795, 9, 256, -75 ],
									"23" : [ -5660, 4, 105, -47 ],
									"24" : [ -5500, 1, 24, -176 ],
									"25" : [ -5300, 3, 64, -115 ],
									"26" : [ -5095, 27, 512, -59 ],
									"27" : [ -5005, 1, 18, -158 ],
									"28" : [ -4800, 1, 16, -250 ],
									"29" : [ -4595, 9, 128, -81 ],
									"30" : [ -4460, 8, 105, -45 ],
									"31" : [ -4300, 1, 12, -214 ],
									"32" : [ -4100, 3, 32, -130 ],
									"33" : [ -3895, 27, 256, 63 ],
									"34" : [ -3805, 1, 9, -187 ],
									"35" : [ -3600, 1, 8, -333 ],
									"36" : [ -3395, 9, 64, -88 ],
									"37" : [ -3260, 16, 105, -43 ],
									"38" : [ -3100, 1, 6, -273 ],
									"39" : [ -2900, 3, 16, -150 ],
									"40" : [ -2695, 27, 128, 67 ],
									"41" : [ -2605, 2, 9, -158 ],
									"42" : [ -2400, 1, 4, -500 ],
									"43" : [ -2195, 9, 32, 97 ],
									"44" : [ -2060, 32, 105, -41 ],
									"45" : [ -1900, 1, 3, -375 ],
									"46" : [ -1700, 3, 8, -176 ],
									"47" : [ -1495, 27, 64, 71 ],
									"48" : [ -1405, 4, 9, -136 ],
									"49" : [ -1200, 1, 2, -1000 ],
									"50" : [ -995, 9, 16, 107 ],
									"51" : [ -860, 3, 5, -110 ],
									"52" : [ -700, 2, 3, -273 ],
									"53" : [ -500, 3, 4, 214 ],
									"54" : [ -295, 27, 32, 77 ],
									"55" : [ -205, 8, 9, -120 ],
									"56" : [ 0, 1, 1, 1111 ],
									"57" : [ 205, 9, 8, 120 ],
									"58" : [ 340, 11, 9, 43 ],
									"59" : [ 500, 4, 3, -214 ],
									"60" : [ 700, 3, 2, 273 ],
									"61" : [ 905, 27, 16, 83 ],
									"62" : [ 995, 16, 9, -107 ],
									"63" : [ 1200, 2, 1, 1000 ],
									"64" : [ 1405, 9, 4, 136 ],
									"65" : [ 1540, 22, 9, 41 ],
									"66" : [ 1700, 8, 3, 176 ],
									"67" : [ 1900, 3, 1, 375 ],
									"68" : [ 2105, 27, 8, 91 ],
									"69" : [ 2195, 32, 9, -97 ],
									"70" : [ 2400, 4, 1, 500 ],
									"71" : [ 2605, 9, 2, 158 ],
									"72" : [ 2740, 44, 9, 39 ],
									"73" : [ 2900, 16, 3, 150 ],
									"74" : [ 3100, 6, 1, 273 ],
									"75" : [ 3305, 27, 4, 100 ],
									"76" : [ 3395, 64, 9, 88 ],
									"77" : [ 3600, 8, 1, 333 ],
									"78" : [ 3805, 9, 1, 188 ],
									"79" : [ 3940, 243, 25, 38 ],
									"80" : [ 4100, 32, 3, 130 ],
									"81" : [ 4300, 12, 1, 214 ],
									"82" : [ 4505, 27, 2, 111 ],
									"83" : [ 4595, 128, 9, 81 ],
									"84" : [ 4800, 16, 1, 250 ],
									"85" : [ 5005, 18, 1, 158 ],
									"86" : [ 5140, 39, 2, 39 ],
									"87" : [ 5300, 64, 3, 115 ],
									"88" : [ 5500, 24, 1, 176 ],
									"89" : [ 5705, 27, 1, 125 ],
									"90" : [ 5795, 256, 9, 75 ],
									"91" : [ 6000, 32, 1, 200 ],
									"92" : [ 6205, 36, 1, 136 ],
									"93" : [ 6340, 39, 1, 40 ],
									"94" : [ 6500, 128, 3, 103 ],
									"95" : [ 6700, 48, 1, 150 ],
									"96" : [ 6905, 54, 1, 111 ],
									"97" : [ 6995, 512, 9, 70 ],
									"98" : [ 7200, 64, 1, 167 ],
									"99" : [ 7405, 72, 1, 120 ],
									"100" : [ 7540, 78, 1, 39 ],
									"101" : [ 7700, 256, 3, 94 ],
									"102" : [ 7900, 96, 1, 130 ],
									"103" : [ 8105, 108, 1, 100 ],
									"104" : [ 8195, 1024, 9, 65 ],
									"105" : [ 8400, 128, 1, 143 ],
									"106" : [ 8605, 144, 1, 107 ],
									"107" : [ 8740, 156, 1, 37 ],
									"108" : [ 8900, 512, 3, 86 ],
									"109" : [ 9100, 192, 1, 115 ],
									"110" : [ 9305, 216, 1, 91 ],
									"111" : [ 9395, 2048, 9, 61 ],
									"112" : [ 9600, 256, 1, 125 ]
								}
,
								"41-EDO" : 								{
									"0" : [ -9600, 1, 256, -125 ],
									"1" : [ -9571, 1, 252, -57 ],
									"2" : [ -9541, 7, 1728, -41 ],
									"3" : [ -9512, 1, 243, -75 ],
									"4" : [ -9483, 1, 240, -77 ],
									"5" : [ -9454, 3, 704, -37 ],
									"6" : [ -9424, 5, 1152, -53 ],
									"7" : [ -9395, 9, 2048, -61 ],
									"8" : [ -9366, 1, 224, -65 ],
									"9" : [ -9337, 7, 1536, -46 ],
									"10" : [ -9307, 1, 216, -91 ],
									"11" : [ -9278, 3, 640, -62 ],
									"12" : [ -9249, 1, 210, -49 ],
									"13" : [ -9220, 5, 1024, -61 ],
									"14" : [ -9190, 2, 405, -55 ],
									"15" : [ -9161, 1, 200, -63 ],
									"16" : [ -9132, 1, 196, -44 ],
									"17" : [ -9102, 1, 192, -115 ],
									"18" : [ -9073, 27, 5120, -41 ],
									"19" : [ -9044, 3, 560, -43 ],
									"20" : [ -9015, 4, 729, -56 ],
									"21" : [ -8985, 1, 180, -73 ],
									"22" : [ -8956, 1, 176, -45 ],
									"23" : [ -8927, 5, 864, -52 ],
									"24" : [ -8898, 3, 512, -86 ],
									"25" : [ -8868, 1, 168, -63 ],
									"26" : [ -8839, 7, 1152, -44 ],
									"27" : [ -8810, 1, 162, -86 ],
									"28" : [ -8780, 1, 160, -88 ],
									"29" : [ -8751, 1, 156, -37 ],
									"30" : [ -8722, 5, 768, -59 ],
									"31" : [ -8693, 27, 4096, -50 ],
									"32" : [ -8663, 3, 448, -53 ],
									"33" : [ -8634, 7, 1024, 49 ],
									"34" : [ -8605, 1, 144, -107 ],
									"35" : [ -8576, 9, 1280, -51 ],
									"36" : [ -8546, 1, 140, -54 ],
									"37" : [ -8517, 15, 2048, -50 ],
									"38" : [ -8488, 1, 135, -69 ],
									"39" : [ -8459, 3, 400, -51 ],
									"40" : [ -8429, 5, 648, -50 ],
									"41" : [ -8400, 1, 128, -143 ],
									"42" : [ -8371, 1, 126, -60 ],
									"43" : [ -8341, 7, 864, -43 ],
									"44" : [ -8312, 2, 243, -70 ],
									"45" : [ -8283, 1, 120, -83 ],
									"46" : [ -8254, 3, 352, -39 ],
									"47" : [ -8224, 5, 576, -56 ],
									"48" : [ -8195, 9, 1024, -65 ],
									"49" : [ -8166, 1, 112, -70 ],
									"50" : [ -8137, 7, 768, -48 ],
									"51" : [ -8107, 1, 108, -100 ],
									"52" : [ -8078, 3, 320, -66 ],
									"53" : [ -8049, 1, 105, -52 ],
									"54" : [ -8020, 5, 512, -65 ],
									"55" : [ -7990, 4, 405, -52 ],
									"56" : [ -7961, 1, 100, -68 ],
									"57" : [ -7932, 1, 98, -46 ],
									"58" : [ -7902, 1, 96, -130 ],
									"59" : [ -7873, 27, 2560, -43 ],
									"60" : [ -7844, 3, 280, -45 ],
									"61" : [ -7815, 8, 729, -53 ],
									"62" : [ -7785, 1, 90, -79 ],
									"63" : [ -7756, 1, 88, -47 ],
									"64" : [ -7727, 5, 432, -54 ],
									"65" : [ -7698, 3, 256, -94 ],
									"66" : [ -7668, 1, 84, -67 ],
									"67" : [ -7639, 7, 576, -46 ],
									"68" : [ -7610, 1, 81, -94 ],
									"69" : [ -7580, 1, 80, -96 ],
									"70" : [ -7551, 1, 78, -39 ],
									"71" : [ -7522, 5, 384, -62 ],
									"72" : [ -7493, 27, 2048, -53 ],
									"73" : [ -7463, 3, 224, -56 ],
									"74" : [ -7434, 7, 512, 52 ],
									"75" : [ -7405, 1, 72, -120 ],
									"76" : [ -7376, 9, 640, -53 ],
									"77" : [ -7346, 1, 70, -57 ],
									"78" : [ -7317, 15, 1024, -52 ],
									"79" : [ -7288, 2, 135, -65 ],
									"80" : [ -7259, 3, 200, -54 ],
									"81" : [ -7229, 5, 324, -52 ],
									"82" : [ -7200, 1, 64, -167 ],
									"83" : [ -7171, 1, 63, -64 ],
									"84" : [ -7141, 7, 432, -45 ],
									"85" : [ -7112, 4, 243, -65 ],
									"86" : [ -7083, 1, 60, -90 ],
									"87" : [ -7054, 3, 176, -40 ],
									"88" : [ -7024, 5, 288, -60 ],
									"89" : [ -6995, 9, 512, -70 ],
									"90" : [ -6966, 1, 56, -75 ],
									"91" : [ -6937, 7, 384, 50 ],
									"92" : [ -6907, 1, 54, -111 ],
									"93" : [ -6878, 3, 160, -71 ],
									"94" : [ -6849, 2, 105, -49 ],
									"95" : [ -6820, 5, 256, -69 ],
									"96" : [ -6790, 8, 405, -50 ],
									"97" : [ -6761, 1, 50, -72 ],
									"98" : [ -6732, 1, 49, -49 ],
									"99" : [ -6702, 1, 48, -150 ],
									"100" : [ -6673, 1, 48, -150 ],
									"101" : [ -6644, 3, 140, -47 ],
									"102" : [ -6615, 16, 729, -50 ],
									"103" : [ -6585, 1, 45, -85 ],
									"104" : [ -6556, 1, 44, -50 ],
									"105" : [ -6527, 5, 216, -57 ],
									"106" : [ -6498, 3, 128, -103 ],
									"107" : [ -6468, 1, 42, -72 ],
									"108" : [ -6439, 7, 288, -48 ],
									"109" : [ -6410, 2, 81, -86 ],
									"110" : [ -6380, 1, 40, -106 ],
									"111" : [ -6351, 1, 39, -40 ],
									"112" : [ -6322, 5, 192, -66 ],
									"113" : [ -6293, 27, 1024, -56 ],
									"114" : [ -6263, 3, 112, -59 ],
									"115" : [ -6234, 7, 256, 55 ],
									"116" : [ -6205, 1, 36, -136 ],
									"117" : [ -6176, 9, 320, -56 ],
									"118" : [ -6146, 1, 35, -60 ],
									"119" : [ -6117, 15, 512, 55 ],
									"120" : [ -6088, 4, 135, -61 ],
									"121" : [ -6059, 3, 100, -57 ],
									"122" : [ -6029, 1, 32, -200 ],
									"123" : [ -6000, 1, 32, -200 ],
									"124" : [ -5971, 2, 63, -60 ],
									"125" : [ -5941, 7, 216, -47 ],
									"126" : [ -5912, 8, 243, -61 ],
									"127" : [ -5883, 1, 30, -99 ],
									"128" : [ -5854, 3, 88, -42 ],
									"129" : [ -5824, 5, 144, -64 ],
									"130" : [ -5795, 9, 256, -75 ],
									"131" : [ -5766, 1, 28, -81 ],
									"132" : [ -5737, 7, 192, 53 ],
									"133" : [ -5707, 1, 27, -125 ],
									"134" : [ -5678, 3, 80, -77 ],
									"135" : [ -5649, 4, 105, -47 ],
									"136" : [ -5620, 5, 128, -75 ],
									"137" : [ -5590, 16, 405, -47 ],
									"138" : [ -5561, 1, 25, -78 ],
									"139" : [ -5532, 21, 512, 46 ],
									"140" : [ -5502, 1, 24, -176 ],
									"141" : [ -5473, 1, 24, -176 ],
									"142" : [ -5444, 3, 70, -49 ],
									"143" : [ -5415, 32, 729, -48 ],
									"144" : [ -5385, 2, 45, -79 ],
									"145" : [ -5356, 1, 22, -52 ],
									"146" : [ -5327, 5, 108, -61 ],
									"147" : [ -5298, 3, 64, -115 ],
									"148" : [ -5268, 1, 21, -77 ],
									"149" : [ -5239, 7, 144, 51 ],
									"150" : [ -5210, 4, 81, -79 ],
									"151" : [ -5180, 1, 20, -119 ],
									"152" : [ -5151, 9, 176, -36 ],
									"153" : [ -5122, 5, 96, -71 ],
									"154" : [ -5093, 27, 512, -59 ],
									"155" : [ -5063, 3, 56, -63 ],
									"156" : [ -5034, 7, 128, 58 ],
									"157" : [ -5005, 1, 18, -158 ],
									"158" : [ -4976, 9, 160, -60 ],
									"159" : [ -4946, 2, 35, -57 ],
									"160" : [ -4917, 15, 256, 59 ],
									"161" : [ -4888, 8, 135, -57 ],
									"162" : [ -4859, 3, 50, -61 ],
									"163" : [ -4829, 1, 16, -250 ],
									"164" : [ -4800, 1, 16, -250 ],
									"165" : [ -4771, 1, 16, -250 ],
									"166" : [ -4741, 7, 108, 49 ],
									"167" : [ -4712, 16, 243, -58 ],
									"168" : [ -4683, 1, 15, -110 ],
									"169" : [ -4654, 3, 44, -44 ],
									"170" : [ -4624, 5, 72, -68 ],
									"171" : [ -4595, 9, 128, -81 ],
									"172" : [ -4566, 1, 14, -89 ],
									"173" : [ -4537, 7, 96, 56 ],
									"174" : [ -4507, 2, 27, -111 ],
									"175" : [ -4478, 3, 40, -83 ],
									"176" : [ -4449, 8, 105, -45 ],
									"177" : [ -4420, 5, 64, 81 ],
									"178" : [ -4390, 81, 1024, 48 ],
									"179" : [ -4361, 2, 25, -72 ],
									"180" : [ -4332, 21, 256, 48 ],
									"181" : [ -4302, 1, 12, -214 ],
									"182" : [ -4273, 1, 12, -214 ],
									"183" : [ -4244, 3, 35, -52 ],
									"184" : [ -4215, 7, 80, -48 ],
									"185" : [ -4185, 4, 45, -73 ],
									"186" : [ -4156, 1, 11, -55 ],
									"187" : [ -4127, 5, 54, -65 ],
									"188" : [ -4098, 3, 32, -130 ],
									"189" : [ -4068, 2, 21, -72 ],
									"190" : [ -4039, 7, 72, 54 ],
									"191" : [ -4010, 8, 81, -73 ],
									"192" : [ -3980, 1, 10, -135 ],
									"193" : [ -3951, 9, 88, -38 ],
									"194" : [ -3922, 5, 48, -77 ],
									"195" : [ -3893, 27, 256, 63 ],
									"196" : [ -3863, 3, 28, -67 ],
									"197" : [ -3834, 7, 64, 61 ],
									"198" : [ -3805, 1, 9, -187 ],
									"199" : [ -3776, 9, 80, -64 ],
									"200" : [ -3746, 4, 35, -54 ],
									"201" : [ -3717, 15, 128, 62 ],
									"202" : [ -3688, 16, 135, -54 ],
									"203" : [ -3659, 3, 25, -65 ],
									"204" : [ -3629, 1, 8, -333 ],
									"205" : [ -3600, 1, 8, -333 ],
									"206" : [ -3571, 1, 8, -333 ],
									"207" : [ -3541, 7, 54, 52 ],
									"208" : [ -3512, 32, 243, -55 ],
									"209" : [ -3483, 2, 15, -99 ],
									"210" : [ -3454, 3, 22, -46 ],
									"211" : [ -3424, 5, 36, -73 ],
									"212" : [ -3395, 9, 64, -88 ],
									"213" : [ -3366, 1, 7, -97 ],
									"214" : [ -3337, 7, 48, 59 ],
									"215" : [ -3307, 4, 27, -100 ],
									"216" : [ -3278, 3, 20, -90 ],
									"217" : [ -3249, 16, 105, -43 ],
									"218" : [ -3220, 5, 32, 88 ],
									"219" : [ -3190, 81, 512, 51 ],
									"220" : [ -3161, 4, 25, -68 ],
									"221" : [ -3132, 1, 6, -273 ],
									"222" : [ -3102, 1, 6, -273 ],
									"223" : [ -3073, 1, 6, -273 ],
									"224" : [ -3044, 6, 35, -49 ],
									"225" : [ -3015, 7, 40, 51 ],
									"226" : [ -2985, 8, 45, -68 ],
									"227" : [ -2956, 2, 11, -52 ],
									"228" : [ -2927, 5, 27, -69 ],
									"229" : [ -2898, 3, 16, -150 ],
									"230" : [ -2868, 4, 21, -67 ],
									"231" : [ -2839, 7, 36, 57 ],
									"232" : [ -2810, 16, 81, -68 ],
									"233" : [ -2780, 1, 5, -156 ],
									"234" : [ -2751, 9, 44, -39 ],
									"235" : [ -2722, 5, 24, 83 ],
									"236" : [ -2693, 27, 128, 67 ],
									"237" : [ -2663, 3, 14, -72 ],
									"238" : [ -2634, 7, 32, 65 ],
									"239" : [ -2605, 2, 9, -158 ],
									"240" : [ -2576, 9, 40, -68 ],
									"241" : [ -2546, 8, 35, -51 ],
									"242" : [ -2517, 15, 64, 66 ],
									"243" : [ -2488, 5, 21, -52 ],
									"244" : [ -2459, 6, 25, -61 ],
									"245" : [ -2429, 1, 4, -500 ],
									"246" : [ -2400, 1, 4, -500 ],
									"247" : [ -2371, 1, 4, -500 ],
									"248" : [ -2341, 7, 27, 55 ],
									"249" : [ -2312, 64, 243, -52 ],
									"250" : [ -2283, 4, 15, -90 ],
									"251" : [ -2254, 3, 11, -48 ],
									"252" : [ -2224, 5, 18, 79 ],
									"253" : [ -2195, 9, 32, 97 ],
									"254" : [ -2166, 2, 7, -89 ],
									"255" : [ -2137, 7, 24, 63 ],
									"256" : [ -2107, 8, 27, -91 ],
									"257" : [ -2078, 3, 10, -99 ],
									"258" : [ -2049, 11, 36, 39 ],
									"259" : [ -2020, 5, 16, 96 ],
									"260" : [ -1990, 81, 256, 54 ],
									"261" : [ -1961, 9, 28, -57 ],
									"262" : [ -1932, 1, 3, -375 ],
									"263" : [ -1902, 1, 3, -375 ],
									"264" : [ -1873, 1, 3, -375 ],
									"265" : [ -1844, 11, 32, 43 ],
									"266" : [ -1815, 7, 20, 54 ],
									"267" : [ -1785, 16, 45, -64 ],
									"268" : [ -1756, 4, 11, -50 ],
									"269" : [ -1727, 10, 27, -65 ],
									"270" : [ -1698, 3, 8, -176 ],
									"271" : [ -1668, 8, 21, -63 ],
									"272" : [ -1639, 7, 18, 60 ],
									"273" : [ -1610, 32, 81, -64 ],
									"274" : [ -1580, 2, 5, -135 ],
									"275" : [ -1551, 9, 22, -41 ],
									"276" : [ -1522, 5, 12, 90 ],
									"277" : [ -1493, 27, 64, 71 ],
									"278" : [ -1463, 3, 7, -77 ],
									"279" : [ -1434, 7, 16, 70 ],
									"280" : [ -1405, 4, 9, -136 ],
									"281" : [ -1376, 9, 20, -73 ],
									"282" : [ -1346, 16, 35, -48 ],
									"283" : [ -1317, 15, 32, 71 ],
									"284" : [ -1288, 10, 21, -49 ],
									"285" : [ -1259, 27, 56, -47 ],
									"286" : [ -1229, 1, 2, -1000 ],
									"287" : [ -1200, 1, 2, -1000 ],
									"288" : [ -1171, 1, 2, -1000 ],
									"289" : [ -1141, 14, 27, 52 ],
									"290" : [ -1112, 128, 243, -49 ],
									"291" : [ -1083, 8, 15, -83 ],
									"292" : [ -1054, 6, 11, -46 ],
									"293" : [ -1024, 5, 9, 85 ],
									"294" : [ -995, 9, 16, 107 ],
									"295" : [ -966, 4, 7, -81 ],
									"296" : [ -937, 7, 12, 67 ],
									"297" : [ -907, 16, 27, -83 ],
									"298" : [ -878, 3, 5, -110 ],
									"299" : [ -849, 11, 18, 41 ],
									"300" : [ -820, 5, 8, 106 ],
									"301" : [ -790, 81, 128, 57 ],
									"302" : [ -761, 9, 14, -60 ],
									"303" : [ -732, 2, 3, -273 ],
									"304" : [ -702, 2, 3, -273 ],
									"305" : [ -673, 2, 3, -273 ],
									"306" : [ -644, 11, 16, 45 ],
									"307" : [ -615, 7, 10, 57 ],
									"308" : [ -585, 5, 7, -60 ],
									"309" : [ -556, 8, 11, -47 ],
									"310" : [ -527, 20, 27, 61 ],
									"311" : [ -498, 3, 4, 214 ],
									"312" : [ -468, 16, 21, -59 ],
									"313" : [ -439, 7, 9, 64 ],
									"314" : [ -410, 64, 81, -60 ],
									"315" : [ -380, 4, 5, -119 ],
									"316" : [ -351, 9, 11, -43 ],
									"317" : [ -322, 5, 6, 99 ],
									"318" : [ -293, 27, 32, 77 ],
									"319" : [ -263, 6, 7, -72 ],
									"320" : [ -234, 7, 8, 75 ],
									"321" : [ -205, 8, 9, -120 ],
									"322" : [ -176, 9, 10, -79 ],
									"323" : [ -146, 11, 12, 44 ],
									"324" : [ -117, 15, 16, 77 ],
									"325" : [ -88, 243, 256, 47 ],
									"326" : [ -59, 27, 28, -49 ],
									"327" : [ -29, 1, 1, 1111 ],
									"328" : [ 0, 1, 1, 1111 ],
									"329" : [ 29, 1, 1, 1111 ],
									"330" : [ 59, 28, 27, 49 ],
									"331" : [ 88, 256, 243, -47 ],
									"332" : [ 117, 16, 15, -77 ],
									"333" : [ 146, 12, 11, -44 ],
									"334" : [ 176, 10, 9, 79 ],
									"335" : [ 205, 9, 8, 120 ],
									"336" : [ 234, 8, 7, -75 ],
									"337" : [ 263, 7, 6, 72 ],
									"338" : [ 293, 32, 27, -77 ],
									"339" : [ 322, 6, 5, -99 ],
									"340" : [ 351, 11, 9, 43 ],
									"341" : [ 380, 5, 4, 119 ],
									"342" : [ 410, 81, 64, 60 ],
									"343" : [ 439, 9, 7, -64 ],
									"344" : [ 468, 21, 16, 59 ],
									"345" : [ 498, 4, 3, -214 ],
									"346" : [ 527, 27, 20, -61 ],
									"347" : [ 556, 11, 8, 47 ],
									"348" : [ 585, 7, 5, 60 ],
									"349" : [ 615, 10, 7, -57 ],
									"350" : [ 644, 16, 11, -45 ],
									"351" : [ 673, 3, 2, 273 ],
									"352" : [ 702, 3, 2, 273 ],
									"353" : [ 732, 3, 2, 273 ],
									"354" : [ 761, 14, 9, 60 ],
									"355" : [ 790, 128, 81, -57 ],
									"356" : [ 820, 8, 5, -106 ],
									"357" : [ 849, 18, 11, -41 ],
									"358" : [ 878, 5, 3, 110 ],
									"359" : [ 907, 27, 16, 83 ],
									"360" : [ 937, 12, 7, -67 ],
									"361" : [ 966, 7, 4, 81 ],
									"362" : [ 995, 16, 9, -107 ],
									"363" : [ 1024, 9, 5, -85 ],
									"364" : [ 1054, 11, 6, 46 ],
									"365" : [ 1083, 15, 8, 83 ],
									"366" : [ 1112, 243, 128, 49 ],
									"367" : [ 1141, 27, 14, -52 ],
									"368" : [ 1171, 2, 1, 1000 ],
									"369" : [ 1200, 2, 1, 1000 ],
									"370" : [ 1229, 2, 1, 1000 ],
									"371" : [ 1259, 25, 12, 57 ],
									"372" : [ 1288, 21, 10, 49 ],
									"373" : [ 1317, 32, 15, -71 ],
									"374" : [ 1346, 35, 16, 48 ],
									"375" : [ 1376, 20, 9, 73 ],
									"376" : [ 1405, 9, 4, 136 ],
									"377" : [ 1434, 16, 7, -70 ],
									"378" : [ 1463, 7, 3, 77 ],
									"379" : [ 1493, 64, 27, -71 ],
									"380" : [ 1522, 12, 5, -90 ],
									"381" : [ 1551, 22, 9, 41 ],
									"382" : [ 1580, 5, 2, 135 ],
									"383" : [ 1610, 81, 32, 64 ],
									"384" : [ 1639, 18, 7, -60 ],
									"385" : [ 1668, 21, 8, 63 ],
									"386" : [ 1698, 8, 3, 176 ],
									"387" : [ 1727, 27, 10, 65 ],
									"388" : [ 1756, 11, 4, 50 ],
									"389" : [ 1785, 45, 16, 64 ],
									"390" : [ 1815, 20, 7, -54 ],
									"391" : [ 1844, 32, 11, -43 ],
									"392" : [ 1873, 3, 1, 375 ],
									"393" : [ 1902, 3, 1, 375 ],
									"394" : [ 1932, 3, 1, 375 ],
									"395" : [ 1961, 28, 9, 57 ],
									"396" : [ 1990, 256, 81, -54 ],
									"397" : [ 2020, 16, 5, -96 ],
									"398" : [ 2049, 36, 11, -39 ],
									"399" : [ 2078, 10, 3, 99 ],
									"400" : [ 2107, 27, 8, 91 ],
									"401" : [ 2137, 24, 7, -63 ],
									"402" : [ 2166, 7, 2, 89 ],
									"403" : [ 2195, 32, 9, -97 ],
									"404" : [ 2224, 18, 5, -79 ],
									"405" : [ 2254, 11, 3, 48 ],
									"406" : [ 2283, 15, 4, 90 ],
									"407" : [ 2312, 243, 64, 52 ],
									"408" : [ 2341, 27, 7, -55 ],
									"409" : [ 2371, 4, 1, 500 ],
									"410" : [ 2400, 4, 1, 500 ],
									"411" : [ 2429, 4, 1, 500 ],
									"412" : [ 2459, 25, 6, 61 ],
									"413" : [ 2488, 21, 5, 52 ],
									"414" : [ 2517, 64, 15, -66 ],
									"415" : [ 2546, 35, 8, 51 ],
									"416" : [ 2576, 40, 9, 68 ],
									"417" : [ 2605, 9, 2, 158 ],
									"418" : [ 2634, 32, 7, -65 ],
									"419" : [ 2663, 14, 3, 72 ],
									"420" : [ 2693, 128, 27, -67 ],
									"421" : [ 2722, 24, 5, -83 ],
									"422" : [ 2751, 44, 9, 39 ],
									"423" : [ 2780, 5, 1, 156 ],
									"424" : [ 2810, 81, 16, 68 ],
									"425" : [ 2839, 36, 7, -57 ],
									"426" : [ 2868, 21, 4, 67 ],
									"427" : [ 2898, 16, 3, 150 ],
									"428" : [ 2927, 27, 5, 69 ],
									"429" : [ 2956, 11, 2, 52 ],
									"430" : [ 2985, 45, 8, 68 ],
									"431" : [ 3015, 40, 7, -51 ],
									"432" : [ 3044, 35, 6, 49 ],
									"433" : [ 3073, 6, 1, 273 ],
									"434" : [ 3102, 6, 1, 273 ],
									"435" : [ 3132, 6, 1, 273 ],
									"436" : [ 3161, 25, 4, 68 ],
									"437" : [ 3190, 512, 81, -51 ],
									"438" : [ 3220, 32, 5, -88 ],
									"439" : [ 3249, 105, 16, 43 ],
									"440" : [ 3278, 20, 3, 90 ],
									"441" : [ 3307, 27, 4, 100 ],
									"442" : [ 3337, 48, 7, -59 ],
									"443" : [ 3366, 7, 1, 97 ],
									"444" : [ 3395, 64, 9, 88 ],
									"445" : [ 3424, 36, 5, 73 ],
									"446" : [ 3454, 22, 3, 46 ],
									"447" : [ 3483, 15, 2, 99 ],
									"448" : [ 3512, 243, 32, 55 ],
									"449" : [ 3541, 54, 7, -52 ],
									"450" : [ 3571, 8, 1, 333 ],
									"451" : [ 3600, 8, 1, 333 ],
									"452" : [ 3629, 8, 1, 333 ],
									"453" : [ 3659, 25, 3, 65 ],
									"454" : [ 3688, 135, 16, 54 ],
									"455" : [ 3717, 128, 15, -62 ],
									"456" : [ 3746, 35, 4, 54 ],
									"457" : [ 3776, 80, 9, 64 ],
									"458" : [ 3805, 9, 1, 188 ],
									"459" : [ 3834, 64, 7, -61 ],
									"460" : [ 3863, 28, 3, 67 ],
									"461" : [ 3893, 256, 27, 63 ],
									"462" : [ 3922, 48, 5, 77 ],
									"463" : [ 3951, 88, 9, 38 ],
									"464" : [ 3980, 10, 1, 135 ],
									"465" : [ 4010, 81, 8, 73 ],
									"466" : [ 4039, 72, 7, -54 ],
									"467" : [ 4068, 21, 2, 72 ],
									"468" : [ 4098, 32, 3, 130 ],
									"469" : [ 4127, 54, 5, 65 ],
									"470" : [ 4156, 11, 1, 55 ],
									"471" : [ 4185, 45, 4, 73 ],
									"472" : [ 4215, 80, 7, 48 ],
									"473" : [ 4244, 35, 3, 52 ],
									"474" : [ 4273, 12, 1, 214 ],
									"475" : [ 4302, 12, 1, 214 ],
									"476" : [ 4332, 256, 21, -48 ],
									"477" : [ 4361, 25, 2, 72 ],
									"478" : [ 4390, 1024, 81, -48 ],
									"479" : [ 4420, 64, 5, -81 ],
									"480" : [ 4449, 105, 8, 45 ],
									"481" : [ 4478, 40, 3, 83 ],
									"482" : [ 4507, 27, 2, 111 ],
									"483" : [ 4537, 96, 7, -56 ],
									"484" : [ 4566, 14, 1, 89 ],
									"485" : [ 4595, 128, 9, 81 ],
									"486" : [ 4624, 72, 5, 68 ],
									"487" : [ 4654, 44, 3, 44 ],
									"488" : [ 4683, 15, 1, 110 ],
									"489" : [ 4712, 243, 16, 58 ],
									"490" : [ 4741, 108, 7, -49 ],
									"491" : [ 4771, 16, 1, 250 ],
									"492" : [ 4800, 16, 1, 250 ],
									"493" : [ 4829, 16, 1, 250 ],
									"494" : [ 4859, 50, 3, 61 ],
									"495" : [ 4888, 135, 8, 57 ],
									"496" : [ 4917, 256, 15, -59 ],
									"497" : [ 4946, 35, 2, 57 ],
									"498" : [ 4976, 160, 9, 60 ],
									"499" : [ 5005, 18, 1, 158 ],
									"500" : [ 5034, 128, 7, -58 ],
									"501" : [ 5063, 56, 3, 63 ],
									"502" : [ 5093, 512, 27, 59 ],
									"503" : [ 5122, 96, 5, 71 ],
									"504" : [ 5151, 176, 9, 36 ],
									"505" : [ 5180, 20, 1, 119 ],
									"506" : [ 5210, 81, 4, 79 ],
									"507" : [ 5239, 144, 7, -51 ],
									"508" : [ 5268, 21, 1, 77 ],
									"509" : [ 5298, 64, 3, 115 ],
									"510" : [ 5327, 108, 5, 61 ],
									"511" : [ 5356, 22, 1, 52 ],
									"512" : [ 5385, 45, 2, 79 ],
									"513" : [ 5415, 729, 32, 48 ],
									"514" : [ 5444, 70, 3, 49 ],
									"515" : [ 5473, 24, 1, 176 ],
									"516" : [ 5502, 24, 1, 176 ],
									"517" : [ 5532, 512, 21, -46 ],
									"518" : [ 5561, 25, 1, 78 ],
									"519" : [ 5590, 405, 16, 47 ],
									"520" : [ 5620, 128, 5, 75 ],
									"521" : [ 5649, 105, 4, 47 ],
									"522" : [ 5678, 80, 3, 77 ],
									"523" : [ 5707, 27, 1, 125 ],
									"524" : [ 5737, 192, 7, -53 ],
									"525" : [ 5766, 28, 1, 81 ],
									"526" : [ 5795, 256, 9, 75 ],
									"527" : [ 5824, 144, 5, 64 ],
									"528" : [ 5854, 88, 3, 42 ],
									"529" : [ 5883, 30, 1, 99 ],
									"530" : [ 5912, 243, 8, 61 ],
									"531" : [ 5941, 216, 7, 47 ],
									"532" : [ 5971, 63, 2, 60 ],
									"533" : [ 6000, 32, 1, 200 ],
									"534" : [ 6029, 32, 1, 200 ],
									"535" : [ 6059, 100, 3, 57 ],
									"536" : [ 6088, 135, 4, 61 ],
									"537" : [ 6117, 512, 15, -55 ],
									"538" : [ 6146, 35, 1, 60 ],
									"539" : [ 6176, 320, 9, 56 ],
									"540" : [ 6205, 36, 1, 136 ],
									"541" : [ 6234, 256, 7, -55 ],
									"542" : [ 6263, 112, 3, 59 ],
									"543" : [ 6293, 1024, 27, 56 ],
									"544" : [ 6322, 192, 5, 66 ],
									"545" : [ 6351, 39, 1, 40 ],
									"546" : [ 6380, 40, 1, 106 ],
									"547" : [ 6410, 81, 2, 86 ],
									"548" : [ 6439, 288, 7, 48 ],
									"549" : [ 6468, 42, 1, 72 ],
									"550" : [ 6498, 128, 3, 103 ],
									"551" : [ 6527, 216, 5, 57 ],
									"552" : [ 6556, 44, 1, 50 ],
									"553" : [ 6585, 45, 1, 85 ],
									"554" : [ 6615, 729, 16, 50 ],
									"555" : [ 6644, 140, 3, 47 ],
									"556" : [ 6673, 48, 1, 150 ],
									"557" : [ 6702, 48, 1, 150 ],
									"558" : [ 6732, 243, 5, 51 ],
									"559" : [ 6761, 50, 1, 72 ],
									"560" : [ 6790, 405, 8, 50 ],
									"561" : [ 6820, 256, 5, 69 ],
									"562" : [ 6849, 105, 2, 49 ],
									"563" : [ 6878, 160, 3, 71 ],
									"564" : [ 6907, 54, 1, 111 ],
									"565" : [ 6937, 384, 7, -50 ],
									"566" : [ 6966, 56, 1, 75 ],
									"567" : [ 6995, 512, 9, 70 ],
									"568" : [ 7024, 288, 5, 60 ],
									"569" : [ 7054, 176, 3, 40 ],
									"570" : [ 7083, 60, 1, 90 ],
									"571" : [ 7112, 243, 4, 65 ],
									"572" : [ 7141, 432, 7, 45 ],
									"573" : [ 7171, 63, 1, 64 ],
									"574" : [ 7200, 64, 1, 167 ],
									"575" : [ 7229, 324, 5, 52 ],
									"576" : [ 7259, 200, 3, 54 ],
									"577" : [ 7288, 135, 2, 65 ],
									"578" : [ 7317, 1024, 15, 52 ],
									"579" : [ 7346, 70, 1, 57 ],
									"580" : [ 7376, 640, 9, 53 ],
									"581" : [ 7405, 72, 1, 120 ],
									"582" : [ 7434, 512, 7, -52 ],
									"583" : [ 7463, 224, 3, 56 ],
									"584" : [ 7493, 2048, 27, 53 ],
									"585" : [ 7522, 384, 5, 62 ],
									"586" : [ 7551, 78, 1, 39 ],
									"587" : [ 7580, 80, 1, 96 ],
									"588" : [ 7610, 81, 1, 94 ],
									"589" : [ 7639, 576, 7, 46 ],
									"590" : [ 7668, 84, 1, 67 ],
									"591" : [ 7698, 256, 3, 94 ],
									"592" : [ 7727, 432, 5, 54 ],
									"593" : [ 7756, 88, 1, 47 ],
									"594" : [ 7785, 90, 1, 79 ],
									"595" : [ 7815, 729, 8, 53 ],
									"596" : [ 7844, 280, 3, 45 ],
									"597" : [ 7873, 2560, 27, 43 ],
									"598" : [ 7902, 96, 1, 130 ],
									"599" : [ 7932, 486, 5, 48 ],
									"600" : [ 7961, 100, 1, 68 ],
									"601" : [ 7990, 405, 4, 52 ],
									"602" : [ 8020, 512, 5, 65 ],
									"603" : [ 8049, 105, 1, 52 ],
									"604" : [ 8078, 320, 3, 66 ],
									"605" : [ 8107, 108, 1, 100 ],
									"606" : [ 8137, 768, 7, 48 ],
									"607" : [ 8166, 112, 1, 70 ],
									"608" : [ 8195, 1024, 9, 65 ],
									"609" : [ 8224, 576, 5, 56 ],
									"610" : [ 8254, 352, 3, 39 ],
									"611" : [ 8283, 120, 1, 83 ],
									"612" : [ 8312, 243, 2, 70 ],
									"613" : [ 8341, 864, 7, 43 ],
									"614" : [ 8371, 126, 1, 60 ],
									"615" : [ 8400, 128, 1, 143 ],
									"616" : [ 8429, 648, 5, 50 ],
									"617" : [ 8459, 400, 3, 51 ],
									"618" : [ 8488, 135, 1, 69 ],
									"619" : [ 8517, 2048, 15, 50 ],
									"620" : [ 8546, 140, 1, 54 ],
									"621" : [ 8576, 1280, 9, 51 ],
									"622" : [ 8605, 144, 1, 107 ],
									"623" : [ 8634, 1024, 7, -49 ],
									"624" : [ 8663, 448, 3, 53 ],
									"625" : [ 8693, 4096, 27, 50 ],
									"626" : [ 8722, 768, 5, 59 ],
									"627" : [ 8751, 156, 1, 37 ],
									"628" : [ 8780, 160, 1, 88 ],
									"629" : [ 8810, 162, 1, 86 ],
									"630" : [ 8839, 1152, 7, 44 ],
									"631" : [ 8868, 168, 1, 63 ],
									"632" : [ 8898, 512, 3, 86 ],
									"633" : [ 8927, 864, 5, 52 ],
									"634" : [ 8956, 176, 1, 45 ],
									"635" : [ 8985, 180, 1, 73 ],
									"636" : [ 9015, 729, 4, 56 ],
									"637" : [ 9044, 560, 3, 43 ],
									"638" : [ 9073, 5120, 27, 41 ],
									"639" : [ 9102, 192, 1, 115 ],
									"640" : [ 9132, 972, 5, 46 ],
									"641" : [ 9161, 200, 1, 63 ],
									"642" : [ 9190, 405, 2, 55 ],
									"643" : [ 9220, 1024, 5, 61 ],
									"644" : [ 9249, 210, 1, 49 ],
									"645" : [ 9278, 640, 3, 62 ],
									"646" : [ 9307, 216, 1, 91 ],
									"647" : [ 9337, 1536, 7, 46 ],
									"648" : [ 9366, 224, 1, 65 ],
									"649" : [ 9395, 2048, 9, 61 ],
									"650" : [ 9424, 1152, 5, 53 ],
									"651" : [ 9454, 704, 3, 37 ],
									"652" : [ 9483, 240, 1, 77 ],
									"653" : [ 9512, 243, 1, 75 ],
									"654" : [ 9541, 1728, 7, 41 ],
									"655" : [ 9571, 252, 1, 57 ],
									"656" : [ 9600, 256, 1, 125 ]
								}

							}
 ],
						"silent_downbeat" : [ 0.0 ],
						"sorted" : [ 0.0 ],
						"stream" : [ 0.0 ],
						"subdivision" : [ "2 2 2" ],
						"tempo" : [ 120.0 ],
						"timesig_denominator" : [ "4" ],
						"timesig_numerator" : [ 4 ],
						"tonic_pitch" : [ 36.0 ],
						"use_transport" : [ 1.0 ]
					}
,
					"text" : "autopattr",
					"varname" : "u284015269"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 329.478151559829712, 633.009700059890747, 62.0, 20.0 ],
					"text" : "pattrforward"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-43",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 53.75, 411.650479793548584, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 13.25, 88.25, 93.0, 20.0 ],
					"text" : "r #0scales"
				}

			}
, 			{
				"box" : 				{
					"comment" : "downbeat",
					"id" : "obj-76",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 115.885921478271484, 373.786402642726898, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "count",
					"id" : "obj-75",
					"index" : 3,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 177.050969183444977, 373.786402642726898, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 877.15002400000003, 130.75, 35.0, 20.0 ],
					"text" : "* 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 820.61669900000004, 130.75, 35.0, 20.0 ],
					"text" : "* 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 654.016662999999994, 130.75, 35.0, 20.0 ],
					"text" : "* 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 587.416687000000024, 130.75, 35.0, 20.0 ],
					"text" : "* 100."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"hint" : "Harmonic Energy profile used for the lookup of frequency ratios for scales added to DJster",
					"id" : "obj-107",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1265.0, 116.0, 75.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 345.631063222885132, 131.067959368228912, 78.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}

					}
,
					"text" : "Harm. E. Profile:",
					"textcolor" : [ 0.709803921568627, 0.709803921568627, 0.709803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 663.45872950553894, 447.572809398174286, 20.0, 20.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 663.45872950553894, 424.271838843822479, 88.0, 20.0 ],
					"text" : "pvar \"Scale open\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 814.915038108825684, 547.572808027267456, 20.0, 20.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 814.915038108825684, 508.737857103347778, 88.0, 20.0 ],
					"text" : "pvar \"Meter open\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "clear" ],
					"patching_rect" : [ 663.45872950553894, 581.553390085697174, 148.0, 20.0 ],
					"text" : "scale-subpatch-exp #0",
					"varname" : "scale-subpatch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 814.915038108825684, 581.553390085697174, 131.0, 20.0 ],
					"text" : "meter-subpatch #0",
					"varname" : "meter-subpatch"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.4, 0.4, 0.4, 1.0 ],
					"annotation" : "Tonality Profile. A narrow profile assumes that small intervals can be clearly differentiated. ",
					"bordercolor" : [ 0.470588235294118, 0.474509803921569, 0.47843137254902, 1.0 ],
					"id" : "obj-104",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 545.983002960681915, 366.990286231040955, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 425.242712616920471, 132.038833141326904, 64.5, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}
,
						"tricolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "Narrow", "Wide", "Odd Narrow", "Odd Wide" ],
							"parameter_info" : "Tonality Profile. A narrow profile assumes that small intervals can be clearly differentiated. ",
							"parameter_invisible" : 1,
							"parameter_longname" : "Tonality Profile",
							"parameter_mmax" : 3,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Tonality Profile",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.709803921568627, 0.709803921568627, 0.709803921568627, 1.0 ],
					"tricolor" : [ 0.709803921568627, 0.709803921568627, 0.709803921568627, 1.0 ],
					"varname" : "tonality-profile"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "clear" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 419.0, 203.0, 882.0, 464.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 293.0, 130.0, 34.0, 22.0 ],
									"text" : "write"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 584.0, 299.0, 219.0, 20.0 ],
									"text" : "loadmess priority event_length_display_style -1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-7",
									"linecount" : 7,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 543.0, 167.0, 338.0, 87.0 ],
									"text" : "attenuation 15, dynamics 64., event_length 100., event_length_display_style 1., eventfulness 100., harmoniclarity 50., melodic_cohesion 0., melody_scope 7., metriclarity 100., ostinato 0., ostinato-buffer 0., outset_pulses 1., overlap 1., pitch_center 60., pitch_range 7., pulse_length 200., scale Major, silent_downbeat 0., sorted 0., stream 0., subdivisions 1, tonic_pitch 36., use_transport 1., chordal_weight 1., meter \"2 2 2\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 393.0, 92.0, 22.0, 20.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 369.5, 346.0, 78.0, 20.0 ],
									"text" : "loadmess clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 393.0, 273.0, 48.0, 20.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 247.75, 118.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 299.0, 71.0, 20.0 ],
									"text" : "prepend write"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 60.0, 66.0, 52.0, 20.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 96.0, 81.0, 20.0 ],
									"text" : "name µbus.json"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 60.0, 154.0, 40.0, 20.0 ],
									"text" : "t l l l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 179.0, 148.0, 29.5, 20.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "bang" ],
									"patching_rect" : [ 60.0, 124.0, 58.0, 20.0 ],
									"text" : "savedialog"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 393.0, 230.0, 89.0, 20.0 ],
									"text" : "sel notfound"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 393.0, 198.0, 68.0, 20.0 ],
									"text" : "absolutepath"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "clear" ],
									"patching_rect" : [ 277.25, 299.0, 43.0, 20.0 ],
									"text" : "t l clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 277.25, 346.0, 83.0, 20.0 ],
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 299.25, 402.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 144.0, 299.0, 50.0, 22.0 ],
									"varname" : "number"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 463.0, 273.0, 71.0, 20.0 ],
									"text" : "prepend write"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 393.0, 164.0, 51.0, 20.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 393.0, 124.0, 32.5, 20.0 ],
									"text" : "grab"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 393.0, 49.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"patching_rect" : [ 179.0, 84.0, 190.25, 20.0 ],
									"text" : "sel r i w"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 204.0, 268.0, 51.0, 20.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 179.0, 234.0, 117.25, 20.0 ],
									"text" : "route int float"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 204.0, 299.0, 70.0, 20.0 ],
									"text" : "prepend read"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 179.0, 198.0, 156.0, 20.0 ],
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr file @autorestore 0 @thru 0",
									"varname" : "file"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 179.0, 118.0, 59.0, 20.0 ],
									"text" : "opendialog"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-36",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 49.0, 25.0, 25.0 ]
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
									"patching_rect" : [ 204.0, 402.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 593.5, 334.0, 213.5, 334.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 472.5, 333.0, 213.5, 333.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 153.5, 331.5, 213.5, 331.5 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-23", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-33", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 245.583333333333343, 118.0, 552.5, 118.0 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-36", 0 ]
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
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 302.5, 333.5, 213.5, 333.5 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 552.5, 333.5, 213.5, 333.5 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"originid" : "pat-16083",
						"bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
						"editing_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
						"saved_attribute_attributes" : 						{
							"default_plcolor" : 							{
								"expression" : ""
							}
,
							"editing_bgcolor" : 							{
								"expression" : ""
							}
,
							"locked_bgcolor" : 							{
								"expression" : ""
							}

						}

					}
,
					"patching_rect" : [ 71.225727915763855, 595.145622909069061, 50.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"default_plcolor" : 						{
							"expression" : ""
						}
,
						"editing_bgcolor" : 						{
							"expression" : ""
						}
,
						"locked_bgcolor" : 						{
							"expression" : ""
						}

					}
,
					"saved_object_attributes" : 					{
						"editing_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ]
					}
,
					"text" : "p presets",
					"varname" : "presets"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.211764705882353, 0.211764705882353, 0.211764705882353, 1.0 ],
					"annotation" : "Init, read and write presets",
					"button" : 1,
					"fontface" : 1,
					"id" : "obj-56",
					"maxclass" : "live.tab",
					"multiline" : 0,
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 43.070388495922089, 572.815526127815247, 75.450012000000015, 13.666666209697723 ],
					"presentation" : 1,
					"presentation_rect" : [ 294.0, 152.0, 48.436033000000002, 16.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_surface_bg"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "i", "r", "w" ],
							"parameter_info" : "Init, read and write presets",
							"parameter_invisible" : 2,
							"parameter_longname" : "Precision[1]",
							"parameter_mmax" : 2,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Preset Tab",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"spacing_y" : 3.0,
					"textcolor" : [ 0.709803921568627, 0.709803921568627, 0.709803921568627, 1.0 ],
					"varname" : "preset_tab"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1265.0, 193.0, 45.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 243.509705999999994, 150.5, 46.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}

					}
,
					"text" : "Presets:",
					"textcolor" : [ 0.709803921568627, 0.709803921568627, 0.709803921568627, 1.0 ],
					"varname" : "preset_label"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 7,
					"embed" : 0,
					"id" : "obj-58",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 18.79854416847229, 657.281544387340546, 100.0, 19.0 ],
					"pattrstorage" : "µbus",
					"presentation" : 1,
					"presentation_rect" : [ 352.0, 153.0, 137.0, 15.0 ],
					"style" : "section info emph",
					"varname" : "preset_obj"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Click to load .meter file scales containing custom metric profiles",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-70",
					"items" : [ "Load", ".meter", "file" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 476.080091297626495, 366.990286231040955, 62.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 151.456308603286743, 0.0, 77.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}

					}
,
					"varname" : "Meter open"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-71",
					"items" : [ "Load", ".cent", "file" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 410.060674726963043, 366.990286231040955, 62.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.019416570663452, 0.970873773097992, 72.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}

					}
,
					"varname" : "Scale open"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-3",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 53.75, 373.786402642726898, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1196.0, 289.0, 458.0, 308.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.0, 197.0, 34.0, 20.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "" ],
									"patching_rect" : [ 245.0, 130.0, 32.5, 20.0 ],
									"text" : "t f l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 258.5, 161.0, 32.5, 20.0 ],
									"text" : "< 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 245.0, 100.0, 120.0, 20.0 ],
									"text" : "pack f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.75, 197.0, 34.0, 20.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "" ],
									"patching_rect" : [ 78.75, 130.0, 32.5, 20.0 ],
									"text" : "t f l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 92.25, 161.0, 36.0, 20.0 ],
									"text" : ">= 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 78.75, 100.0, 120.0, 20.0 ],
									"text" : "pack f f"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-168",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 78.75, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-170",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 245.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-171",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 230.0, 237.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-172",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 63.75, 237.160766999999993, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 1 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"source" : [ "obj-128", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 1 ],
									"order" : 0,
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"order" : 1,
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"order" : 0,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 1 ],
									"order" : 1,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-96", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 1 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ],
						"originid" : "pat-16085",
						"bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
						"editing_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
						"saved_attribute_attributes" : 						{
							"default_plcolor" : 							{
								"expression" : ""
							}
,
							"editing_bgcolor" : 							{
								"expression" : ""
							}
,
							"locked_bgcolor" : 							{
								"expression" : ""
							}

						}

					}
,
					"patching_rect" : [ 663.45872950553894, 349.5145583152771, 125.683288597656315, 20.0 ],
					"saved_attribute_attributes" : 					{
						"default_plcolor" : 						{
							"expression" : ""
						}
,
						"editing_bgcolor" : 						{
							"expression" : ""
						}
,
						"locked_bgcolor" : 						{
							"expression" : ""
						}

					}
,
					"saved_object_attributes" : 					{
						"editing_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ]
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 770.254844546318054, 387.378635466098785, 19.0, 20.0 ],
					"text" : "t f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 663.45872950553894, 387.378635466098785, 19.0, 20.0 ],
					"text" : "t f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 770.254844546318054, 320.388345122337341, 83.0, 20.0 ],
					"text" : "pvar pitch_range"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 663.45872950553894, 320.388345122337341, 95.0, 20.0 ],
					"text" : "pvar melody_scope"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "" ],
					"patching_rect" : [ 54.050969183444977, 291.262131929397583, 142.0, 20.0 ],
					"text" : "Autobusk-µPlayer #0",
					"varname" : "Autobusk-Player"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1051.0, 228.0, 120.0, 20.0 ],
					"text" : "prepend silent_downbeat"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Silent downbeat. This parameter switches the relative probabilities for the first and second pulses",
					"bordercolor" : [ 1.0, 0.67843137254902, 0.337254901960784, 1.0 ],
					"focusbordercolor" : [ 0.458823529411765, 0.458823529411765, 0.458823529411765, 1.0 ],
					"id" : "obj-47",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1051.5, 96.5, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 368.932033777236938, 20.388349235057831, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"bordercolor" : 						{
							"expression" : "themecolor.live_control_selection"
						}
,
						"focusbordercolor" : 						{
							"expression" : "themecolor.live_control_zombie"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_info" : "Silent downbeat. This parameter switches the relative probabilities for the first and second pulses",
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Silent Downbeat",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Silent Downbeat",
							"parameter_type" : 2
						}

					}
,
					"varname" : "silent_downbeat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1305.0, 166.0, 83.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 150.5, 83.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}

					}
,
					"text" : "Global Transport:",
					"textcolor" : [ 0.709803921568627, 0.709803921568627, 0.709803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 155.0, 179.0, 74.0, 20.0 ],
					"text" : "prepend meter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 53.75, 152.75, 71.0, 20.0 ],
					"text" : "prepend scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 255.28334000000001, 135.0, 83.0, 20.0 ],
					"text" : "prepend ostinato"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 990.216675000000009, 192.0, 97.0, 20.0 ],
					"text" : "prepend attenuation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 933.683350000000019, 219.0, 90.0, 20.0 ],
					"text" : "prepend dynamics"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 877.15002400000003, 161.0, 100.0, 20.0 ],
					"text" : "prepend pitch_range"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 820.61669900000004, 190.0, 102.0, 20.0 ],
					"text" : "prepend pitch_center"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 764.083312999999976, 161.0, 110.0, 20.0 ],
					"text" : "prepend harmoniclarity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 709.549987999999985, 190.0, 115.0, 20.0 ],
					"text" : "prepend chordal_weight"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 654.016662999999994, 158.5, 96.0, 20.0 ],
					"text" : "prepend tonic_pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 587.416687000000024, 190.0, 112.0, 20.0 ],
					"text" : "prepend melody_scope"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 481.416687000000024, 190.0, 104.0, 20.0 ],
					"text" : "prepend eventfulness"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 424.883330999999998, 161.0, 105.0, 20.0 ],
					"text" : "prepend pulse_length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 368.350006000000008, 190.0, 96.0, 20.0 ],
					"text" : "prepend metriclarity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 311.816681000000017, 161.0, 110.0, 20.0 ],
					"text" : "prepend outset_pulses"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 54.050969183444977, 266.990287601947784, 19.0, 20.0 ],
					"text" : "t l",
					"varname" : "djster"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.211764705882353, 0.211764705882353, 0.211764705882353, 1.0 ],
					"annotation" : "Ostinato: modes are none, talea (rhythmic ostinato) and ostinato (melodic ostinato)",
					"appearance" : 1,
					"id" : "obj-29",
					"maxclass" : "live.tab",
					"num_lines_patching" : 3,
					"num_lines_presentation" : 3,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 255.28334000000001, 86.0, 42.450012000000015, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 284.466015517711639, 3.883495092391968, 44.589416027069092, 36.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_surface_bg"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "talea", "ostinato" ],
							"parameter_info" : "Ostinato: modes are none, talea (rhythmic ostinato) and ostinato (melodic ostinato)",
							"parameter_longname" : "Ostinato",
							"parameter_mmax" : 2,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Ostinato",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"spacing_y" : 3.0,
					"textcolor" : [ 0.709803921568627, 0.709803921568627, 0.709803921568627, 1.0 ],
					"varname" : "ostinato"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.164705882352941, 0.164705882352941, 0.164705882352941, 1.0 ],
					"activefgdialcolor" : [ 0.164705882352941, 0.164705882352941, 0.164705882352941, 1.0 ],
					"activeneedlecolor" : [ 0.164705882352941, 0.164705882352941, 0.164705882352941, 1.0 ],
					"annotation" : "The time interval between pulses",
					"appearance" : 1,
					"dialcolor" : [ 0.164705882352941, 0.164705882352941, 0.164705882352941, 1.0 ],
					"fontsize" : 9.0,
					"id" : "obj-22",
					"ignoreclick" : 1,
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 424.883330999999998, 86.0, 59.5, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 47.0, 64.0, 36.0 ],
					"prototypename" : "amount",
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : "themecolor.live_dial_needle_zombie"
						}
,
						"activefgdialcolor" : 						{
							"expression" : "themecolor.live_dial_needle_zombie"
						}
,
						"activeneedlecolor" : 						{
							"expression" : "themecolor.live_dial_needle_zombie"
						}
,
						"dialcolor" : 						{
							"expression" : "themecolor.live_dial_needle_zombie"
						}
,
						"needlecolor" : 						{
							"expression" : "themecolor.live_macro_title"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_control_text_bg"
						}
,
						"valueof" : 						{
							"parameter_exponent" : 5.0,
							"parameter_info" : "The time interval between pulses",
							"parameter_initial" : [ 200 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Pulse Length",
							"parameter_mmax" : 20000.0,
							"parameter_mmin" : 10.0,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Pulse Length",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"textcolor" : [ 0.141176470588235, 0.141176470588235, 0.141176470588235, 1.0 ],
					"triangle" : 1,
					"varname" : "pulse_length"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Enter a meter into text field: separate strata with spaces (prime numbers up to 41 allowed) and use + for additive meters (numbers 2 and 3 allowed)",
					"autoscroll" : 0,
					"bgcolor" : [ 0.4, 0.4, 0.4, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-20",
					"keymode" : 1,
					"lines" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 173.75, 123.0, 62.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.339803695678711, 22.330096781253815, 78.0, 20.0 ],
					"rounded" : 0.0,
					"text" : "2 2 2",
					"varname" : "textedit",
					"wordwrap" : 0
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
					"activefgdialcolor" : [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 1.0 ],
					"activeneedlecolor" : [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 1.0 ],
					"annotation" : "The maximum velocity of the stream. Values may be attenuated dependimg on the Attenuation parameter setting.",
					"appearance" : 1,
					"fontsize" : 9.0,
					"id" : "obj-27",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 933.683350000000019, 86.0, 47.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 333.728154301643372, 92.0, 47.0, 36.0 ],
					"prototypename" : "amount",
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : "themecolor.live_macro_title"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}
,
						"valueof" : 						{
							"parameter_info" : "The maximum velocity of the stream. Values may be attenuated dependimg on the Attenuation parameter setting.",
							"parameter_initial" : [ 64 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Dynamics",
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Dynamics",
							"parameter_type" : 1,
							"parameter_units" : "vel",
							"parameter_unitstyle" : 9
						}

					}
,
					"textcolor" : [ 0.709803921568627, 0.709803921568627, 0.709803921568627, 1.0 ],
					"triangle" : 1,
					"varname" : "dynamics"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
					"activefgdialcolor" : [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 1.0 ],
					"activeneedlecolor" : [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 1.0 ],
					"annotation" : "The extent to which the dynamics may deviate from the dynamics value; at minimum ‘metriclarity’  this is decided at random, whereas at maximum ‘metriclarity’ the deviation is related to the ‘indispensability’ of the pulse - the metriclarity is then dynamically amplified; this may be useful in the case of maximum eventfulness where agogic elements are neutralized.",
					"appearance" : 1,
					"fontsize" : 9.0,
					"id" : "obj-28",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 990.216675000000009, 86.0, 53.5, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 419.41746997833252, 92.0, 55.0, 36.0 ],
					"prototypename" : "amount",
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : "themecolor.live_macro_title"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 15 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Attenuation",
							"parameter_mmax" : 100.0,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Attenuation",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 0.709803921568627, 0.709803921568627, 0.709803921568627, 1.0 ],
					"triangle" : 1,
					"varname" : "attenuation"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
					"activefgdialcolor" : [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 1.0 ],
					"activeneedlecolor" : [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 1.0 ],
					"annotation" : "The interval in semitones (floating point) from the pitch center defining the range the melody is allowed to move in.",
					"appearance" : 1,
					"fontsize" : 9.0,
					"id" : "obj-26",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 877.15002400000003, 86.0, 56.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 258.0, 92.0, 60.0, 36.0 ],
					"prototypename" : "amount",
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : "themecolor.live_macro_title"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}
,
						"valueof" : 						{
							"parameter_exponent" : 2.0,
							"parameter_info" : "The interval in semitones (floating point) from the pitch center defining the range the melody is allowed to move in.",
							"parameter_initial" : [ 7 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Pitch Range",
							"parameter_mmax" : 96.0,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Pitch Range",
							"parameter_type" : 0,
							"parameter_units" : "st",
							"parameter_unitstyle" : 7
						}

					}
,
					"textcolor" : [ 0.709803921568627, 0.709803921568627, 0.709803921568627, 1.0 ],
					"triangle" : 1,
					"varname" : "pitch_range"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
					"activefgdialcolor" : [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 1.0 ],
					"activeneedlecolor" : [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 1.0 ],
					"annotation" : "The MIDI pitch (floating point) of the center of pitch window (i.e. the range the melody is allowed to move in)",
					"appearance" : 1,
					"fontsize" : 9.0,
					"id" : "obj-25",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 820.61669900000004, 86.0, 58.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 172.815531611442566, 92.0, 60.0, 36.0 ],
					"prototypename" : "pitch",
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : "themecolor.live_macro_title"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}
,
						"valueof" : 						{
							"parameter_info" : "The MIDI pitch (floating point) of the center of pitch window (i.e. the range the melody is allowed to move in)",
							"parameter_initial" : [ 60 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Pitch Center",
							"parameter_mmax" : 96.0,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Pitch Center",
							"parameter_type" : 0,
							"parameter_units" : "nt",
							"parameter_unitstyle" : 8
						}

					}
,
					"textcolor" : [ 0.709803921568627, 0.709803921568627, 0.709803921568627, 1.0 ],
					"triangle" : 1,
					"varname" : "pitch_center"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
					"activefgdialcolor" : [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 1.0 ],
					"activeneedlecolor" : [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 1.0 ],
					"annotation" : "Analogous to metriclarity, a minimum value accords all pitches in the scale an equal probability, thus weakening the key-feeling; at maximum the opposite is true. Note that this description particularly holds in the case of scales such as the chromatic; a major scale would introduce its own intrinsic key-feeling even at the minimum Parameter value.",
					"appearance" : 1,
					"fontsize" : 9.0,
					"id" : "obj-24",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 764.083312999999976, 86.0, 66.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 333.728154301643372, 47.0, 71.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : "themecolor.live_macro_title"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Harmoniclarity",
							"parameter_mmax" : 100.0,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Harmoniclarity",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 0.709803921568627, 0.709803921568627, 0.709803921568627, 1.0 ],
					"triangle" : 1,
					"varname" : "harmoniclarity"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
					"activefgdialcolor" : [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 1.0 ],
					"activeneedlecolor" : [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 1.0 ],
					"annotation" : "The MIDI pitch (floating point) the selected tonality profile is anchored on. ",
					"appearance" : 1,
					"fontsize" : 9.0,
					"id" : "obj-52",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 654.016662999999994, 86.0, 53.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.834949553012848, 92.0, 55.0, 36.0 ],
					"prototypename" : "pitch",
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : "themecolor.live_macro_title"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}
,
						"valueof" : 						{
							"parameter_info" : "The MIDI pitch (floating point) the selected tonality profile is anchored on. ",
							"parameter_initial" : [ 36 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Tonic Pitch",
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Tonic Pitch",
							"parameter_type" : 0,
							"parameter_units" : "nt",
							"parameter_unitstyle" : 8
						}

					}
,
					"textcolor" : [ 0.709803921568627, 0.709803921568627, 0.709803921568627, 1.0 ],
					"triangle" : 1,
					"varname" : "tonic_pitch"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
					"activefgdialcolor" : [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 1.0 ],
					"activeneedlecolor" : [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 1.0 ],
					"annotation" : "The maximum number of semitones permitted between the MIDI number of any event and the one following it.",
					"appearance" : 1,
					"fontsize" : 9.0,
					"id" : "obj-13",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 587.416687000000024, 86.0, 68.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 92.0, 64.5, 36.0 ],
					"prototypename" : "amount",
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : "themecolor.live_macro_title"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}
,
						"valueof" : 						{
							"parameter_exponent" : 2.0,
							"parameter_initial" : [ 7 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Melody Scope",
							"parameter_mmax" : 96.0,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Melody Scope",
							"parameter_type" : 0,
							"parameter_units" : "st",
							"parameter_unitstyle" : 7
						}

					}
,
					"textcolor" : [ 0.709803921568627, 0.709803921568627, 0.709803921568627, 1.0 ],
					"triangle" : 1,
					"varname" : "melody_scope"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
					"activefgdialcolor" : [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 1.0 ],
					"activeneedlecolor" : [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 1.0 ],
					"annotation" : "At minimum the stream is inactive, at maximum it is saturated with attacks, e.g. every available pulse in the metre accorded to this stream is played. ",
					"appearance" : 1,
					"fontsize" : 9.0,
					"id" : "obj-11",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 481.416687000000024, 86.0, 67.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.834949553012848, 47.0, 64.0, 36.0 ],
					"prototypename" : "amount",
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : "themecolor.live_macro_title"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}
,
						"valueof" : 						{
							"parameter_info" : "At minimum the stream is inactive, at maximum it is saturated with attacks, e.g. every available pulse in the metre accorded to this stream is played. ",
							"parameter_initial" : [ 100.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Eventfulness",
							"parameter_mmax" : 100.0,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Eventfulness",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 0.709803921568627, 0.709803921568627, 0.709803921568627, 1.0 ],
					"triangle" : 1,
					"varname" : "eventfulness"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
					"activefgdialcolor" : [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 1.0 ],
					"activeneedlecolor" : [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 1.0 ],
					"annotation" : "A measure of the resultant clarity of the metre as played in the stream - at minimum all pulses are accorded equal probability and the metre cannot be musically detected, whereas at maximum the opposite is true.",
					"appearance" : 1,
					"fontsize" : 9.0,
					"id" : "obj-5",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 368.350006000000008, 86.0, 53.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 258.0, 47.0, 60.0, 36.0 ],
					"prototypename" : "amount",
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : "themecolor.live_macro_title"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 100.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Metriclarity",
							"parameter_mmax" : 100.0,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Metriclarity",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 0.709803921568627, 0.709803921568627, 0.709803921568627, 1.0 ],
					"triangle" : 1,
					"varname" : "metriclarity"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.211764705882353, 0.211764705882353, 0.211764705882353, 1.0 ],
					"annotation" : "Outset pulses: This parameter allows the metric profile for the given meter to be set to the indicated pulse number. If set to 2, the metric profile is shifted by 1. The downbeat would  have the probablity of the second pulse, the second pulse that of the third pulse and so on.",
					"appearance" : 2,
					"bordercolor" : [ 1.0, 0.67843137254902, 0.337254901960784, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 311.816681000000017, 96.5, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 395.145625650882721, 20.388349235057831, 28.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_surface_bg"
						}
,
						"bordercolor" : 						{
							"expression" : "themecolor.live_control_selection"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}
,
						"valueof" : 						{
							"parameter_info" : "Outset pulses: This parameter allows the metric profile for the given meter to be set to the indicated pulse number. If set to 2, the metric profile is shifted by 1. The downbeat would  have the probablity of the second pulse, the second pulse that of the third pulse and so on.",
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Outset Pulses",
							"parameter_mmax" : 32.0,
							"parameter_mmin" : 1.0,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Outset Pulses",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.709803921568627, 0.709803921568627, 0.709803921568627, 1.0 ],
					"textjustification" : 0,
					"varname" : "outset_pulses"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 764.083312999999976, 135.0, 93.0, 20.0 ],
					"text" : "scale 0. 100. 0. 12."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bordercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"hint" : "Pick a scale from the menu",
					"id" : "obj-30",
					"ignoreclick" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 763.049987999999871, 485.398052036762238, 68.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.019416570663452, 21.359223008155823, 65.0, 20.0 ],
					"rounded" : 0.0,
					"varname" : "drop-scale"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"annotation" : " Here one of the scales can be choosen by its name as shown in the Scale Menu. Drag and drop additional Scala file ",
					"bgcolor" : [ 0.4, 0.4, 0.4, 1 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 0.4, 0.4, 0.4, 1 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 11.0,
					"id" : "obj-16",
					"items" : [ "Major", ",", "Minor", ",", "Dorian", ",", "Mixolydian", ",", "Lydian", ",", "Phrygian", ",", "Locrian", ",", "Whole Tone", ",", "Half-whole Dim.", ",", "Whole-half Dim.", ",", "Minor Blues", ",", "Minor Pentatonic", ",", "Major Pentatonic", ",", "Harmonic Minor", ",", "Harmonic Major", ",", "Dorian #4", ",", "Phrygian Dominant", ",", "Melodic Minor", ",", "Lydian Augmented", ",", "Lydian Dominant", ",", "Super Locrian", ",", "8-Tone Spanish", ",", "Bhairav", ",", "Hungarian Minor", ",", "Hirajoshi", ",", "In-sen", ",", "Iwato", ",", "Kumoi", ",", "Pelog Selisir", ",", "Pelog Tembung", ",", "Messiaen 3", ",", "Messiaen 4", ",", "Messiaen 5", ",", "Messiaen 6", ",", "Messiaen 7", ",", "Chromatic", ",", "my-scale", ",", "All Maqamat 24EDO", ",", "Dastgah-e Abuata", ",", "Dastgah-e Bayat-e Tork", ",", "Degung Tri Suara TBN", ",", "Hicaz-detailed", ",", "Bohlen Pierce", ",", "Buselik-simplified", ",", "Bayati 2", ",", "Degung Dwi Suara KF", ",", "Degung Dwi Suara TBN", ",", "55-EDO", ",", "13-EDO", ",", "Dastgah-e Dashti", ",", "41-EDO" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 13.25, 122.5, 100.0, 21.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 66.019416570663452, 21.359223008155823, 77.0, 21.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Major", "Minor", "Dorian", "Mixolydian", "Lydian", "Phrygian", "Locrian", "Whole Tone", "Half-whole Dim.", "Whole-half Dim.", "Minor Blues", "Minor Pentatonic", "Major Pentatonic", "Harmonic Minor", "Harmonic Major", "Dorian #4", "Phrygian Dominant", "Melodic Minor", "Lydian Augmented", "Lydian Dominant", "Super Locrian", "8-Tone Spanish", "Bhairav", "Hungarian Minor", "Hirajoshi", "In-sen", "Iwato", "Kumoi", "Pelog Selisir", "Pelog Tembung", "Messiaen 3", "Messiaen 4", "Messiaen 5", "Messiaen 6", "Messiaen 7", "Chromatic", "my-scale", "All Maqamat 24EDO", "Dastgah-e Abuata", "Dastgah-e Bayat-e Tork", "Degung Tri Suara TBN", "Hicaz-detailed", "Bohlen Pierce", "Buselik-simplified", "Bayati 2", "Degung Dwi Suara KF", "Degung Dwi Suara TBN", "55-EDO", "13-EDO", "Dastgah-e Dashti", "41-EDO" ],
							"parameter_longname" : "Scale",
							"parameter_mmax" : 50,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Scale",
							"parameter_type" : 2
						}

					}
,
					"varname" : "scale"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.4, 0.4, 0.4, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"id" : "obj-42",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1254.0, 61.0, 131.0, 159.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 498.0, 172.0 ],
					"proportion" : 0.39,
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1405.0, 588.349506497383118, 72.0, 20.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1137.094645500183105, 305.747568130493164, 198.0, 20.0 ],
					"text" : "metro 1000 @autostart 1 @active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1304.308236002922058, 588.349506497383118, 93.0, 20.0 ],
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1293.808236002922058, 699.999990403652191, 72.0, 20.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1304.308236002922058, 619.349506497383118, 72.0, 20.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1378.308236002922058, 619.349506497383118, 110.0, 20.0 ],
					"text" : "prepend setsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1137.094645500183105, 337.747568130493164, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1304.235419750213623, 480.582517683506012, 94.0, 20.0 ],
					"text" : "prepend timesig"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1304.235419750213623, 447.572809398174286, 83.030224000000089, 20.0 ],
					"text" : "pak 4 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1251.808236002922058, 447.572809398174286, 59.0, 20.0 ],
					"text" : "tempo $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"patching_rect" : [ 1251.808236002922058, 514.56309974193573, 103.0, 20.0 ],
					"text" : "transport",
					"varname" : "transport"
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
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-102", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 1 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 1 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 1414.5, 653.796110928058624, 1494.060661017894745, 653.796110928058624, 1494.060661017894745, 397.796110928058624, 1419.560661017894745, 397.796110928058624 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"midpoints" : [ 1419.560661017894745, 509.296110928058624, 1261.308236002922058, 509.296110928058624 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-116", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 1 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-123", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-125", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"order" : 1,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-135", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-139", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-139", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"midpoints" : [ 1324.308236002922058, 544.796110928058624, 1414.5, 544.796110928058624 ],
					"source" : [ "obj-139", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 1 ],
					"source" : [ "obj-140", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 925.958726763725281, 461.296110928058624, 1009.851928770542145, 461.296110928058624 ],
					"source" : [ "obj-141", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-141", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"midpoints" : [ 1313.735419750213623, 509.296110928058624, 1261.308236002922058, 509.296110928058624 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 1387.808236002922058, 659.462777823209763, 1507.310661017894517, 659.462777823209763, 1507.310661017894517, 389.296110928058624, 1367.13347727060318, 389.296110928058624 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 1313.808236002922058, 665.546110928058624, 1521.090885017894607, 665.546110928058624, 1521.090885017894607, 383.296110928058624, 1313.735419750213623, 383.296110928058624 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 1 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-151", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 1303.308236002922058, 734.296110928058624, 1237.560661017894517, 734.296110928058624, 1237.560661017894517, 395.296110928058624, 1261.308236002922058, 395.296110928058624 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-158", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 2 ],
					"midpoints" : [ 555.483002960681915, 520.546110928058624, 737.45872950553894, 520.546110928058624 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-173", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 677.8130983710289, 691.921110928058624, 244.803395569324493, 691.921110928058624 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-180", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 3 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 221.916666666666657, 517.796110928058624, 338.978151559829712, 517.796110928058624 ],
					"source" : [ "obj-34", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-34", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-34", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-34", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 1 ],
					"midpoints" : [ 63.25, 550.296110928058624, 705.20872950553894, 550.296110928058624 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-34", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 22.75, 207.0, 4.0, 207.0, 4.0, 113.0, 22.75, 113.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-39", 0 ]
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
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"hidden" : 1,
					"order" : 2,
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 1,
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 6,
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 7,
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"order" : 3,
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 4,
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"order" : 5,
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"order" : 0,
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"midpoints" : [ 182.667474091053009, 586.046110928058624, 244.803395569324493, 586.046110928058624 ],
					"order" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"order" : 1,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-81", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 1 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"source" : [ "obj-83", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-83", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-85", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-91", 1 ]
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
					"destination" : [ "obj-173", 1 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-99", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 541.180211039248888, 587.921110928058624, 523.444168448448181, 587.921110928058624 ],
					"source" : [ "obj-99", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-99", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-99", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 4 ],
					"midpoints" : [ 445.542105896391718, 527.796110928058624, 801.95872950553894, 527.796110928058624 ],
					"source" : [ "obj-99", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 4 ],
					"midpoints" : [ 397.723053324963189, 527.796110928058624, 801.95872950553894, 527.796110928058624 ],
					"source" : [ "obj-99", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 2 ],
					"midpoints" : [ 349.904000753534604, 538.421110928058624, 936.415038108825684, 538.421110928058624 ],
					"source" : [ "obj-99", 1 ]
				}

			}
 ],
		"originid" : "pat-16063",
		"styles" : [ 			{
				"name" : "black on white",
				"umenu" : 				{
					"bgfillcolor" : 					{
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
				"number" : 				{
					"fontname" : [ "Arial" ],
					"fontsize" : [ 12.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "panel_blue_yellow",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : -90.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.0, 0.078431, 0.321569, 1.0 ],
						"color2" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
						"proportion" : 0.736715,
						"type" : "gradient"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontname" : [ "Helvetica Neue" ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"saved_attribute_attributes" : 		{
			"default_plcolor" : 			{
				"expression" : ""
			}

		}

	}

}
