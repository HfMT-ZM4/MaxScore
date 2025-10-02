{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 1,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 106.0, 1722.0, 819.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
		"gridsize" : [ 15.0, 15.0 ],
		"assistshowspatchername" : 0,
		"commentary" : "",
		"showcommentary" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 631.0, 665.0, 20.0, 20.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 631.419894993305206, 692.432401478290558, 87.0, 20.0 ],
					"text" : "pvar ostinato_dict"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 631.419894993305206, 718.378346264362335, 119.0, 20.0 ],
					"text" : "prepend dump_ostinatos"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 877.953871250152588, 688.019408345222473, 166.0, 20.0 ],
					"text" : "loadmess name #0ostinato_dict"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "dictionary", "", "", "", "" ],
					"patching_rect" : [ 877.953871250152588, 715.019408345222473, 61.0, 20.0 ],
					"saved_object_attributes" : 					{
						"legacy" : 1,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict",
					"varname" : "ostinato_dict"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1194.0, 309.150481164455414, 29.5, 20.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1194.0, 250.0, 42.0, 20.0 ],
					"text" : "isplugin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1194.0, 279.0, 86.0, 20.0 ],
					"saved_object_attributes" : 					{
						"filename" : "swissarmyknife",
						"parameter_enable" : 0
					}
,
					"text" : "js swissarmyknife"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1543.0, 453.398052036762238, 52.0, 20.0 ],
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1472.0, 418.56309974193573, 161.0, 20.0 ],
					"text" : "route tempo timesig"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1211.0, 498.56309974193573, 19.0, 20.0 ],
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1614.0, 558.56309974193573, 83.0, 20.0 ],
					"text" : "set is_playing $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1194.0, 530.56309974193573, 36.0, 20.0 ],
					"text" : "gate 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1543.0, 490.56309974193573, 131.0, 20.0 ],
					"text" : "set signature_numerator $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1576.0, 519.56309974193573, 141.0, 20.0 ],
					"text" : "set signature_denominator $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1472.0, 490.56309974193573, 66.0, 20.0 ],
					"text" : "set tempo $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1472.0, 680.56309974193573, 200.5, 20.0 ],
					"saved_object_attributes" : 					{
						"_persistence" : 1
					}
,
					"text" : "live.object"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1640.0, 384.56309974193573, 65.0, 20.0 ],
					"text" : "path live_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1640.0, 416.56309974193573, 46.0, 20.0 ],
					"text" : "live.path"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 1194.0, 207.0, 71.0, 20.0 ],
					"text" : "live.thisdevice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1347.0, 617.56309974193573, 41.0, 20.0 ],
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
					"patching_rect" : [ 1246.0, 617.56309974193573, 51.0, 20.0 ],
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
					"patching_rect" : [ 1236.0, 732.56309974193573, 52.0, 20.0 ],
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
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.607843137254902, 0.83921568627451, 0.756862745098039, 1.0 ],
					"bordercolor" : [ 0.931948395395052, 0.771744459193783, 0.523883756405412, 1.0 ],
					"focusbordercolor" : [ 0.931948395395052, 0.771744459193783, 0.523883756405412, 1.0 ],
					"hidden" : 1,
					"id" : "obj-115",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1369.0, 400.56309974193573, 20.0, 20.0 ],
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
					"hidden" : 1,
					"id" : "obj-127",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1301.0, 400.56309974193573, 18.0, 18.0 ],
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
					"hidden" : 1,
					"hint" : "",
					"id" : "obj-140",
					"items" : [ 1, ",", 2, ",", 4, ",", 8, ",", 16 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1317.0, 400.56309974193573, 40.939551999999999, 20.0 ],
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
					"hidden" : 1,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-131",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1263.0, 400.56309974193573, 40.0, 20.0 ],
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
					"hidden" : 1,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-130",
					"maxclass" : "flonum",
					"minimum" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1211.0, 400.56309974193573, 50.0, 20.0 ],
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
					"patching_rect" : [ 1389.5, 23.0, 38.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.776698470115662, 1.941747546195984, 21.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}

					}
,
					"text" : "On",
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
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
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 270.0, 460.0, 435.0, 417.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"assistshowspatchername" : 0,
						"commentary" : "",
						"showcommentary" : 0,
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
						"bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
						"editing_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ]
					}
,
					"patching_rect" : [ 154.75, 152.75, 49.0, 20.0 ],
					"saved_object_attributes" : 					{
						"editing_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
						"locked_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ]
					}
,
					"text" : "p isprime"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"activetextcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"hint" : "Clear Scales menu",
					"id" : "obj-32",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 764.20872950553894, 503.783761262893677, 15.0, 15.0 ],
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
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 95.0, 100.0, 1381.0, 611.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"assistshowspatchername" : 0,
						"commentary" : "",
						"showcommentary" : 0,
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
									"patching_rect" : [ 792.0, 147.0, 24.0, 24.0 ]
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
 ]
					}
,
					"patching_rect" : [ 425.0, 35.0, 43.0, 20.0 ],
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
					"patching_rect" : [ 1326.5, 22.0, 72.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 128.155338048934937, 131.067959368228912, 51.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}

					}
,
					"text" : "Precision:",
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.224371293128988, 0.224371233701808, 0.224371249262613, 1.0 ],
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
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 2,
							"parameter_longname" : "Precision",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Precision",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"spacing_y" : 3.0,
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
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
					"patching_rect" : [ 1068.0, 576.56309974193573, 46.0, 20.0 ],
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
					"patching_rect" : [ 877.953871250152588, 651.999990403652191, 105.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "Pitchsets",
							"parameter_modmode" : 0,
							"parameter_shortname" : "Pitchsets",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
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
					"patching_rect" : [ 877.953871250152588, 618.999990403652191, 107.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "meters",
							"parameter_modmode" : 0,
							"parameter_shortname" : "meters",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
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
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 527.0, 206.0, 766.0, 463.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"assistshowspatchername" : 0,
						"commentary" : "",
						"showcommentary" : 0,
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
 ]
					}
,
					"patching_rect" : [ 154.75, 66.0, 51.0, 20.0 ],
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
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 71.0, 100.0, 748.0, 741.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"assistshowspatchername" : 0,
						"commentary" : "",
						"showcommentary" : 0,
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
									"restore" : [ 62.499999999999957 ],
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
 ]
					}
,
					"patching_rect" : [ 483.847081482410431, 553.398050665855408, 74.0, 20.0 ],
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
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 164.0, 149.0, 1346.0, 717.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"assistshowspatchername" : 0,
						"commentary" : "",
						"showcommentary" : 0,
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
									"restore" : [ 62.499999999999957 ],
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
									"restore" : [ 100.000000000000028 ],
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
									"patching_rect" : [ 72.0, 32.0, 24.0, 24.0 ]
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
 ]
					}
,
					"patching_rect" : [ 863.458726763725281, 366.990286231040955, 72.0, 20.0 ],
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
					"bordercolor" : [ 0.9, 0.65, 0.05, 1.0 ],
					"focusbordercolor" : [ 0.53926766494125, 0.539267534772943, 0.539267568788001, 1.0 ],
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
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Overlap",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
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
					"patching_rect" : [ 1324.5, 119.0, 101.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 58.252426385879517, 131.067959368228912, 45.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}

					}
,
					"text" : "Overlap:",
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
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
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.224371293128988, 0.224371233701808, 0.224371249262613, 1.0 ],
					"annotation" : "Set the number of intervals in a chord. A maximum of 5 notes can be played together in each stream. ",
					"appearance" : 2,
					"bordercolor" : [ 0.9, 0.65, 0.05, 1.0 ],
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
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Chordal Weight",
							"parameter_mmax" : 5.0,
							"parameter_mmin" : 1.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Chordal Weight",
							"parameter_type" : 1,
							"parameter_unitstyle" : 9
						}

					}
,
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
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
					"presentation_rect" : [ 232.499994456768036, 21.666666150093079, 18.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "1", "2", "3", "2 2", "2+3", "3+2", "2 3", "3 2", "2+2+3", "2+3+2", "3+2+2", "2 2 2", "2+3+3", "3+2+3", "3+3+2", "3 3", "2 5", "11", "3 2 2", "2 3 2", "2 2 3", "my-meter" ],
							"parameter_longname" : "Subdivision",
							"parameter_mmax" : 21,
							"parameter_modmode" : 0,
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
					"bordercolor" : [ 0.9, 0.65, 0.05, 1.0 ],
					"focusbordercolor" : [ 0.53926766494125, 0.539267534772943, 0.539267568788001, 1.0 ],
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
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Use Transport",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
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
					"patching_rect" : [ 1378.5, 146.0, 37.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 328.155335307121277, 0.0, 37.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}

					}
,
					"text" : "Sorted",
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
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
					"bordercolor" : [ 0.9, 0.65, 0.05, 1.0 ],
					"focusbordercolor" : [ 0.53926766494125, 0.539267534772943, 0.539267568788001, 1.0 ],
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
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Sorted",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
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
					"needlecolor" : [ 0.214569518193424, 0.214569460199173, 0.214569475372783, 1.0 ],
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
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Melodic Cohesion",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Melodic Cohesion",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
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
					"restore" : [ "5" ],
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
					"activebgcolor" : [ 0.224371293128988, 0.224371233701808, 0.224371249262613, 1.0 ],
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
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Ostinato Buffer",
							"parameter_mmax" : 5,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Ostinato Buffer",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"spacing_y" : 3.0,
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
					"varname" : "ostinato-buffer"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.224371293128988, 0.224371233701808, 0.224371249262613, 1.0 ],
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
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 2,
							"parameter_longname" : "Choice",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Event Length Display Style",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"spacing_y" : 3.0,
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
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
					"patching_rect" : [ 1326.5, 43.0, 72.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 233.009705543518066, 131.067959368228912, 67.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}

					}
,
					"text" : "Event Length:",
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
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
					"needlecolor" : [ 0.214569518193424, 0.214569460199173, 0.214569475372783, 1.0 ],
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
							"parameter_initial" : [ 99 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Event Length",
							"parameter_mmax" : 1000.0,
							"parameter_mmin" : 1.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Event Length",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
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
					"patching_rect" : [ 1389.5, 93.0, 38.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 389.320383012294769, 0.0, 46.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}

					}
,
					"text" : "Outset",
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
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
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.647, 0.647, 0.647, 1.0 ],
					"activebgoncolor" : [ 1.0, 0.71, 0.196, 1.0 ],
					"annotation" : "Turn event generation on/off",
					"bordercolor" : [ 0.9, 0.65, 0.05, 1.0 ],
					"focusbordercolor" : [ 0.53926766494125, 0.539267534772943, 0.539267568788001, 1.0 ],
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
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Play",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
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
					"patching_rect" : [ 1068.0, 607.56309974193573, 20.0, 20.0 ],
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
					"patching_rect" : [ 1068.0, 544.56309974193573, 47.0, 20.0 ],
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
					"patching_rect" : [ 1068.0, 514.56309974193573, 71.0, 20.0 ],
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
					"patching_rect" : [ 1068.0, 635.56309974193573, 53.5, 20.0 ],
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
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 448.0, 566.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"assistshowspatchername" : 0,
						"commentary" : "",
						"showcommentary" : 0,
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
						"bgcolor" : [ 0.215686274509804, 0.215686274509804, 0.215686274509804, 1.0 ],
						"editing_bgcolor" : [ 0.215686274509804, 0.215686274509804, 0.215686274509804, 1.0 ]
					}
,
					"patching_rect" : [ 722.40593333542347, 553.398050665855408, 70.0, 20.0 ],
					"saved_object_attributes" : 					{
						"editing_bgcolor" : [ 0.215686274509804, 0.215686274509804, 0.215686274509804, 1.0 ],
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
					"numinlets" : 10,
					"numoutlets" : 10,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 293.0, 483.495139002799988, 448.40593333542347, 31.0 ],
					"text" : "routepass dictionary append-meter add-scale replace-pitchset event_length scale dump_params set-ostinato-buffer dump_ostinatos"
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
					"patching_rect" : [ 1326.5, 93.0, 32.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 131.0, 34.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}

					}
,
					"text" : "Sync:",
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1068.0, 664.56309974193573, 92.0, 20.0 ],
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
					"patching_rect" : [ 1068.0, 691.56309974193573, 44.0, 20.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"activetextcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"hint" : "Load Scala browser to add more scales",
					"id" : "obj-88",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1106.0, 610.56309974193573, 15.0, 15.0 ],
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
					"patching_rect" : [ 778.458726763725281, 457.244810342788696, 41.0, 20.0 ],
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
					"patching_rect" : [ 778.458726763725281, 424.271838843822479, 157.0, 20.0 ],
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
					"patching_rect" : [ 235.303395569324493, 757.837803959846497, 30.0, 30.0 ]
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
					"activebgcolor" : [ 0.9, 0.65, 0.05, 1.0 ],
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
						"client_rect" : [ 763, 140, 1715, 770 ],
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
						"event_length" : [ 100.000000000000028 ],
						"event_length_display_style" : [ 1.0 ],
						"eventfulness" : [ 100.0 ],
						"global_transport_active" : [ 0.0 ],
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
						"ostinato_dict" : [ 							{
								"0" : 								{
									"1" : 									{
										"5" : [ 19, 6600, 58 ],
										"4" : [ 19, 4900, 57 ],
										"3" : [ 19, 7000, 16 ],
										"2" : [ 19, 4800, 93 ],
										"1" : [ 19, 7000, 101 ]
									}
,
									"2" : 									{
										"5" : [ 0, 5000, 28 ],
										"4" : [ 0, 5900, 91 ],
										"3" : [ 0, 5800, 121 ],
										"2" : [ 0, 6100, 90 ],
										"1" : [ 0, 6700, 39 ]
									}
,
									"3" : 									{
										"5" : [ 10, 6500, 57 ],
										"4" : [ 10, 5900, 75 ],
										"3" : [ 10, 6700, 87 ],
										"2" : [ 10, 6400, 1 ],
										"1" : [ 10, 7200, 41 ]
									}
,
									"4" : 									{
										"5" : [ 5, 6600, 74 ],
										"4" : [ 5, 5700, 18 ],
										"3" : [ 5, 5000, 4 ],
										"2" : [ 5, 5800, 13 ],
										"1" : [ 5, 7300, 73 ]
									}
,
									"5" : 									{
										"5" : [ 15, 5400, 54 ],
										"4" : [ 15, 5200, 125 ],
										"2" : [ 15, 5100, 34 ],
										"1" : [ 15, 6600, 94 ]
									}
,
									"6" : 									{
										"5" : [ 3, 6200, 38 ],
										"4" : [ 3, 5200, 27 ],
										"3" : [ 3, 6300, 94 ],
										"2" : [ 3, 6100, 98 ],
										"1" : [ 3, 7200, 25 ]
									}
,
									"7" : 									{
										"5" : [ 13, 6000, 7 ],
										"4" : [ 13, 5200, 94 ],
										"3" : [ 13, 5400, 125 ],
										"2" : [ 13, 6200, 44 ],
										"1" : [ 13, 7400, 86 ]
									}
,
									"8" : 									{
										"5" : [ 8, 5700, 54 ],
										"4" : [ 8, 6100, 4 ],
										"2" : [ 8, 5900, 52 ],
										"1" : [ 8, 6300, 72 ]
									}
,
									"9" : 									{
										"5" : [ 18, 4800, 119 ],
										"4" : [ 18, 6300, 88 ],
										"3" : [ 18, 5800, 67 ],
										"2" : [ 18, 6500, 32 ],
										"1" : [ 18, 6700, 59 ]
									}
,
									"10" : 									{
										"5" : [ 1, 4900, 12 ],
										"4" : [ 1, 6600, 31 ],
										"3" : [ 1, 5400, 103 ],
										"2" : [ 1, 5600, 101 ],
										"1" : [ 1, 7900, 80 ]
									}
,
									"11" : 									{
										"5" : [ 11, 5900, 64 ],
										"4" : [ 11, 5900, 75 ],
										"3" : [ 11, 5600, 106 ],
										"2" : [ 11, 5200, 92 ],
										"1" : [ 11, 6000, 100 ]
									}
,
									"12" : 									{
										"5" : [ 6, 5600, 123 ],
										"4" : [ 6, 6600, 85 ],
										"3" : [ 6, 5600, 102 ],
										"2" : [ 6, 4900, 34 ],
										"1" : [ 6, 7000, 84 ]
									}
,
									"13" : 									{
										"5" : [ 16, 5600, 102 ],
										"4" : [ 16, 6200, 54 ],
										"3" : [ 16, 6500, 14 ],
										"2" : [ 16, 6000, 40 ],
										"1" : [ 16, 6000, 114 ]
									}
,
									"14" : 									{
										"5" : [ 2, 5800, 21 ],
										"4" : [ 2, 5700, 35 ],
										"3" : [ 2, 5100, 100 ],
										"2" : [ 2, 6900, 30 ],
										"1" : [ 2, 6300, 98 ]
									}
,
									"15" : 									{
										"5" : [ 12, 4800, 54 ],
										"4" : [ 12, 7000, 34 ],
										"3" : [ 12, 6400, 97 ],
										"2" : [ 12, 6800, 88 ],
										"1" : [ 12, 7000, 97 ]
									}
,
									"16" : 									{
										"5" : [ 7, 6600, 11 ],
										"3" : [ 7, 5700, 86 ],
										"2" : [ 7, 6600, 5 ],
										"1" : [ 7, 6200, 103 ]
									}
,
									"17" : 									{
										"5" : [ 17, 5400, 43 ],
										"4" : [ 17, 6200, 71 ],
										"3" : [ 17, 6600, 56 ],
										"2" : [ 17, 7000, 94 ],
										"1" : [ 17, 6100, 29 ]
									}
,
									"18" : 									{
										"5" : [ 4, 6200, 85 ],
										"4" : [ 4, 5500, 122 ],
										"3" : [ 4, 5000, 72 ],
										"2" : [ 4, 6400, 60 ],
										"1" : [ 4, 6500, 92 ]
									}
,
									"19" : 									{
										"5" : [ 14, 5600, 84 ],
										"4" : [ 14, 6300, 81 ],
										"3" : [ 14, 6700, 16 ],
										"2" : [ 14, 4900, 22 ]
									}
,
									"20" : 									{
										"5" : [ 9, 6500, 118 ],
										"4" : [ 9, 5900, 127 ],
										"3" : [ 9, 5700, 44 ],
										"2" : [ 9, 6100, 39 ],
										"1" : [ 9, 6400, 67 ]
									}

								}

							}
 ],
						"outset_pulses" : [ 1.0 ],
						"overlap" : [ 1.0 ],
						"pitch_center" : [ 60.0 ],
						"pitch_range" : [ 7.000000000000002 ],
						"precision" : [ 0.0 ],
						"pulse_length" : [ 62.499999999999957 ],
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
								"7-EDO" : 								{
									"0" : [ -9600, 1111 ],
									"1" : [ -9429, 1111 ],
									"2" : [ -9257, 1111 ],
									"3" : [ -9086, 1111 ],
									"4" : [ -8914, 1111 ],
									"5" : [ -8743, 1111 ],
									"6" : [ -8571, 1111 ],
									"7" : [ -8400, 1111 ],
									"8" : [ -8229, 1111 ],
									"9" : [ -8057, 1111 ],
									"10" : [ -7886, 1111 ],
									"11" : [ -7714, 1111 ],
									"12" : [ -7543, 1111 ],
									"13" : [ -7371, 1111 ],
									"14" : [ -7200, 1111 ],
									"15" : [ -7029, 1111 ],
									"16" : [ -6857, 1111 ],
									"17" : [ -6686, 1111 ],
									"18" : [ -6514, 1111 ],
									"19" : [ -6343, 1111 ],
									"20" : [ -6171, 1111 ],
									"21" : [ -6000, 1111 ],
									"22" : [ -5829, 1111 ],
									"23" : [ -5657, 1111 ],
									"24" : [ -5486, 1111 ],
									"25" : [ -5314, 1111 ],
									"26" : [ -5143, 1111 ],
									"27" : [ -4971, 1111 ],
									"28" : [ -4800, 1111 ],
									"29" : [ -4629, 1111 ],
									"30" : [ -4457, 1111 ],
									"31" : [ -4286, 1111 ],
									"32" : [ -4114, 1111 ],
									"33" : [ -3943, 1111 ],
									"34" : [ -3771, 1111 ],
									"35" : [ -3600, 1111 ],
									"36" : [ -3429, 1111 ],
									"37" : [ -3257, 1111 ],
									"38" : [ -3086, 1111 ],
									"39" : [ -2914, 1111 ],
									"40" : [ -2743, 1111 ],
									"41" : [ -2571, 1111 ],
									"42" : [ -2400, 1111 ],
									"43" : [ -2229, 1111 ],
									"44" : [ -2057, 1111 ],
									"45" : [ -1886, 1111 ],
									"46" : [ -1714, 1111 ],
									"47" : [ -1543, 1111 ],
									"48" : [ -1371, 1111 ],
									"49" : [ -1200, 1111 ],
									"50" : [ -1029, 1111 ],
									"51" : [ -857, 1111 ],
									"52" : [ -686, 1111 ],
									"53" : [ -514, 1111 ],
									"54" : [ -343, 1111 ],
									"55" : [ -171, 1111 ],
									"56" : [ 0, 1111 ],
									"57" : [ 171, 1111 ],
									"58" : [ 343, 1111 ],
									"59" : [ 514, 1111 ],
									"60" : [ 686, 1111 ],
									"61" : [ 857, 1111 ],
									"62" : [ 1029, 1111 ],
									"63" : [ 1200, 1111 ],
									"64" : [ 1371, 1111 ],
									"65" : [ 1543, 1111 ],
									"66" : [ 1714, 1111 ],
									"67" : [ 1886, 1111 ],
									"68" : [ 2057, 1111 ],
									"69" : [ 2229, 1111 ],
									"70" : [ 2400, 1111 ],
									"71" : [ 2571, 1111 ],
									"72" : [ 2743, 1111 ],
									"73" : [ 2914, 1111 ],
									"74" : [ 3086, 1111 ],
									"75" : [ 3257, 1111 ],
									"76" : [ 3429, 1111 ],
									"77" : [ 3600, 1111 ],
									"78" : [ 3771, 1111 ],
									"79" : [ 3943, 1111 ],
									"80" : [ 4114, 1111 ],
									"81" : [ 4286, 1111 ],
									"82" : [ 4457, 1111 ],
									"83" : [ 4629, 1111 ],
									"84" : [ 4800, 1111 ],
									"85" : [ 4971, 1111 ],
									"86" : [ 5143, 1111 ],
									"87" : [ 5314, 1111 ],
									"88" : [ 5486, 1111 ],
									"89" : [ 5657, 1111 ],
									"90" : [ 5829, 1111 ],
									"91" : [ 6000, 1111 ],
									"92" : [ 6171, 1111 ],
									"93" : [ 6343, 1111 ],
									"94" : [ 6514, 1111 ],
									"95" : [ 6686, 1111 ],
									"96" : [ 6857, 1111 ],
									"97" : [ 7029, 1111 ],
									"98" : [ 7200, 1111 ],
									"99" : [ 7371, 1111 ],
									"100" : [ 7543, 1111 ],
									"101" : [ 7714, 1111 ],
									"102" : [ 7886, 1111 ],
									"103" : [ 8057, 1111 ],
									"104" : [ 8229, 1111 ],
									"105" : [ 8400, 1111 ],
									"106" : [ 8571, 1111 ],
									"107" : [ 8743, 1111 ],
									"108" : [ 8914, 1111 ],
									"109" : [ 9086, 1111 ],
									"110" : [ 9257, 1111 ],
									"111" : [ 9429, 1111 ],
									"112" : [ 9600, 1111 ]
								}
,
								"12-yarman24a" : 								{
									"0" : [ -9600, 1, 256, -125 ],
									"1" : [ -9516, 1, 243, -75 ],
									"2" : [ -9408, 9, 2048, -61 ],
									"3" : [ -9308, 1, 216, -91 ],
									"4" : [ -9214, 5, 1024, -61 ],
									"5" : [ -9102, 1, 192, -115 ],
									"6" : [ -9016, 4, 729, -56 ],
									"7" : [ -8904, 3, 512, -86 ],
									"8" : [ -8812, 1, 162, -86 ],
									"9" : [ -8712, 5, 768, -59 ],
									"10" : [ -8604, 1, 144, -107 ],
									"11" : [ -8512, 15, 2048, -50 ],
									"12" : [ -8400, 1, 128, -143 ],
									"13" : [ -8316, 2, 243, -70 ],
									"14" : [ -8208, 9, 1024, -65 ],
									"15" : [ -8108, 1, 108, -100 ],
									"16" : [ -8014, 5, 512, -65 ],
									"17" : [ -7902, 1, 96, -130 ],
									"18" : [ -7816, 8, 729, -53 ],
									"19" : [ -7704, 3, 256, -94 ],
									"20" : [ -7612, 1, 81, -94 ],
									"21" : [ -7512, 5, 384, -62 ],
									"22" : [ -7404, 1, 72, -120 ],
									"23" : [ -7312, 15, 1024, -52 ],
									"24" : [ -7200, 1, 64, -167 ],
									"25" : [ -7116, 4, 243, -65 ],
									"26" : [ -7008, 9, 512, -70 ],
									"27" : [ -6908, 1, 54, -111 ],
									"28" : [ -6814, 5, 256, -69 ],
									"29" : [ -6702, 1, 48, -150 ],
									"30" : [ -6616, 16, 729, -50 ],
									"31" : [ -6504, 3, 128, -103 ],
									"32" : [ -6412, 2, 81, -86 ],
									"33" : [ -6312, 5, 192, -66 ],
									"34" : [ -6204, 1, 36, -136 ],
									"35" : [ -6112, 15, 512, 55 ],
									"36" : [ -6000, 1, 32, -200 ],
									"37" : [ -5916, 8, 243, -61 ],
									"38" : [ -5808, 9, 256, -75 ],
									"39" : [ -5708, 1, 27, -125 ],
									"40" : [ -5614, 5, 128, -75 ],
									"41" : [ -5502, 1, 24, -176 ],
									"42" : [ -5416, 7, 160, -46 ],
									"43" : [ -5304, 3, 64, -115 ],
									"44" : [ -5212, 4, 81, -79 ],
									"45" : [ -5112, 5, 96, -71 ],
									"46" : [ -5004, 1, 18, -158 ],
									"47" : [ -4912, 15, 256, 59 ],
									"48" : [ -4800, 1, 16, -250 ],
									"49" : [ -4716, 16, 243, -58 ],
									"50" : [ -4608, 9, 128, -81 ],
									"51" : [ -4508, 2, 27, -111 ],
									"52" : [ -4414, 5, 64, 81 ],
									"53" : [ -4302, 1, 12, -214 ],
									"54" : [ -4216, 7, 80, -48 ],
									"55" : [ -4104, 3, 32, -130 ],
									"56" : [ -4012, 8, 81, -73 ],
									"57" : [ -3912, 5, 48, -77 ],
									"58" : [ -3804, 1, 9, -187 ],
									"59" : [ -3712, 15, 128, 62 ],
									"60" : [ -3600, 1, 8, -333 ],
									"61" : [ -3516, 32, 243, -55 ],
									"62" : [ -3408, 9, 64, -88 ],
									"63" : [ -3308, 4, 27, -100 ],
									"64" : [ -3214, 5, 32, 88 ],
									"65" : [ -3102, 1, 6, -273 ],
									"66" : [ -3016, 7, 40, 51 ],
									"67" : [ -2904, 3, 16, -150 ],
									"68" : [ -2812, 16, 81, -68 ],
									"69" : [ -2712, 5, 24, 83 ],
									"70" : [ -2604, 2, 9, -158 ],
									"71" : [ -2512, 15, 64, 66 ],
									"72" : [ -2400, 1, 4, -500 ],
									"73" : [ -2316, 64, 243, -52 ],
									"74" : [ -2208, 9, 32, 97 ],
									"75" : [ -2108, 8, 27, -91 ],
									"76" : [ -2014, 5, 16, 96 ],
									"77" : [ -1902, 1, 3, -375 ],
									"78" : [ -1816, 7, 20, 54 ],
									"79" : [ -1704, 3, 8, -176 ],
									"80" : [ -1612, 32, 81, -64 ],
									"81" : [ -1512, 5, 12, 90 ],
									"82" : [ -1404, 4, 9, -136 ],
									"83" : [ -1312, 15, 32, 71 ],
									"84" : [ -1200, 1, 2, -1000 ],
									"85" : [ -1116, 128, 243, -49 ],
									"86" : [ -1008, 9, 16, 107 ],
									"87" : [ -908, 16, 27, -83 ],
									"88" : [ -814, 5, 8, 106 ],
									"89" : [ -702, 2, 3, -273 ],
									"90" : [ -616, 7, 10, 57 ],
									"91" : [ -504, 3, 4, 214 ],
									"92" : [ -412, 64, 81, -60 ],
									"93" : [ -312, 5, 6, 99 ],
									"94" : [ -204, 8, 9, -120 ],
									"95" : [ -112, 15, 16, 77 ],
									"96" : [ 0, 1, 1, 1111 ],
									"97" : [ 84, 21, 20, 47 ],
									"98" : [ 192, 9, 8, 120 ],
									"99" : [ 292, 32, 27, -77 ],
									"100" : [ 386, 5, 4, 119 ],
									"101" : [ 498, 4, 3, -214 ],
									"102" : [ 584, 7, 5, 60 ],
									"103" : [ 696, 3, 2, 273 ],
									"104" : [ 788, 128, 81, -57 ],
									"105" : [ 888, 5, 3, 110 ],
									"106" : [ 996, 16, 9, -107 ],
									"107" : [ 1088, 15, 8, 83 ],
									"108" : [ 1200, 2, 1, 1000 ],
									"109" : [ 1284, 21, 10, 49 ],
									"110" : [ 1392, 9, 4, 136 ],
									"111" : [ 1492, 64, 27, -71 ],
									"112" : [ 1586, 5, 2, 135 ],
									"113" : [ 1698, 8, 3, 176 ],
									"114" : [ 1784, 45, 16, 64 ],
									"115" : [ 1896, 3, 1, 375 ],
									"116" : [ 1988, 256, 81, -54 ],
									"117" : [ 2088, 10, 3, 99 ],
									"118" : [ 2196, 32, 9, -97 ],
									"119" : [ 2288, 15, 4, 90 ],
									"120" : [ 2400, 4, 1, 500 ],
									"121" : [ 2484, 21, 5, 52 ],
									"122" : [ 2592, 9, 2, 158 ],
									"123" : [ 2692, 128, 27, -67 ],
									"124" : [ 2786, 5, 1, 156 ],
									"125" : [ 2898, 16, 3, 150 ],
									"126" : [ 2984, 45, 8, 68 ],
									"127" : [ 3096, 6, 1, 273 ],
									"128" : [ 3188, 512, 81, -51 ],
									"129" : [ 3288, 20, 3, 90 ],
									"130" : [ 3396, 64, 9, 88 ],
									"131" : [ 3488, 15, 2, 99 ],
									"132" : [ 3600, 8, 1, 333 ],
									"133" : [ 3684, 42, 5, 49 ],
									"134" : [ 3792, 9, 1, 188 ],
									"135" : [ 3892, 256, 27, 63 ],
									"136" : [ 3986, 10, 1, 135 ],
									"137" : [ 4098, 32, 3, 130 ],
									"138" : [ 4184, 45, 4, 73 ],
									"139" : [ 4296, 12, 1, 214 ],
									"140" : [ 4388, 25, 2, 72 ],
									"141" : [ 4488, 40, 3, 83 ],
									"142" : [ 4596, 128, 9, 81 ],
									"143" : [ 4688, 15, 1, 110 ],
									"144" : [ 4800, 16, 1, 250 ],
									"145" : [ 4884, 135, 8, 57 ],
									"146" : [ 4992, 18, 1, 158 ],
									"147" : [ 5092, 512, 27, 59 ],
									"148" : [ 5186, 20, 1, 119 ],
									"149" : [ 5298, 64, 3, 115 ],
									"150" : [ 5384, 45, 2, 79 ],
									"151" : [ 5496, 24, 1, 176 ],
									"152" : [ 5588, 25, 1, 78 ],
									"153" : [ 5688, 27, 1, 125 ],
									"154" : [ 5796, 256, 9, 75 ],
									"155" : [ 5888, 30, 1, 99 ],
									"156" : [ 6000, 32, 1, 200 ],
									"157" : [ 6084, 135, 4, 61 ],
									"158" : [ 6192, 36, 1, 136 ],
									"159" : [ 6292, 1024, 27, 56 ],
									"160" : [ 6386, 40, 1, 106 ],
									"161" : [ 6498, 128, 3, 103 ],
									"162" : [ 6584, 45, 1, 85 ],
									"163" : [ 6696, 48, 1, 150 ],
									"164" : [ 6788, 50, 1, 72 ],
									"165" : [ 6888, 160, 3, 71 ],
									"166" : [ 6996, 512, 9, 70 ],
									"167" : [ 7088, 60, 1, 90 ],
									"168" : [ 7200, 64, 1, 167 ],
									"169" : [ 7284, 135, 2, 65 ],
									"170" : [ 7392, 72, 1, 120 ],
									"171" : [ 7492, 2048, 27, 53 ],
									"172" : [ 7586, 80, 1, 96 ],
									"173" : [ 7698, 256, 3, 94 ],
									"174" : [ 7784, 90, 1, 79 ],
									"175" : [ 7896, 96, 1, 130 ],
									"176" : [ 7988, 405, 4, 52 ],
									"177" : [ 8088, 320, 3, 66 ],
									"178" : [ 8196, 1024, 9, 65 ],
									"179" : [ 8288, 120, 1, 83 ],
									"180" : [ 8400, 128, 1, 143 ],
									"181" : [ 8484, 135, 1, 69 ],
									"182" : [ 8592, 144, 1, 107 ],
									"183" : [ 8692, 4096, 27, 50 ],
									"184" : [ 8786, 160, 1, 88 ],
									"185" : [ 8898, 512, 3, 86 ],
									"186" : [ 8984, 180, 1, 73 ],
									"187" : [ 9096, 192, 1, 115 ],
									"188" : [ 9188, 405, 2, 55 ],
									"189" : [ 9288, 640, 3, 62 ],
									"190" : [ 9396, 2048, 9, 61 ],
									"191" : [ 9488, 240, 1, 77 ],
									"192" : [ 9600, 256, 1, 125 ]
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
						"use_transport" : [ 0.0 ]
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
					"patching_rect" : [ 1326.5, 69.0, 75.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 345.631063222885132, 131.067959368228912, 78.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}

					}
,
					"text" : "Harm. E. Profile:",
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
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
							"parameter_invisible" : 1,
							"parameter_longname" : "Tonality Profile",
							"parameter_mmax" : 3,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Tonality Profile",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
					"tricolor" : [ 0.9, 0.9, 0.9, 1.0 ],
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
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 419.0, 203.0, 882.0, 464.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"assistshowspatchername" : 0,
						"commentary" : "",
						"showcommentary" : 0,
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
						"bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
						"editing_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ]
					}
,
					"patching_rect" : [ 71.225727915763855, 595.145622909069061, 50.0, 20.0 ],
					"saved_object_attributes" : 					{
						"editing_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
						"locked_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ]
					}
,
					"text" : "p presets",
					"varname" : "presets"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.224371293128988, 0.224371233701808, 0.224371249262613, 1.0 ],
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
					"presentation_rect" : [ 187.0, 152.0, 105.0, 16.0 ],
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
							"parameter_invisible" : 2,
							"parameter_longname" : "Precision[1]",
							"parameter_mmax" : 2,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Preset Tab",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"spacing_y" : 3.0,
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
					"varname" : "preset_tab"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1326.5, 146.0, 45.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 133.5, 150.5, 46.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}

					}
,
					"text" : "Presets:",
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
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
					"presentation_rect" : [ 308.0, 152.5, 181.769713999999993, 15.0 ],
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
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1196.0, 289.0, 458.0, 308.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"assistshowspatchername" : 0,
						"commentary" : "",
						"showcommentary" : 0,
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
						"bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
						"editing_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ]
					}
,
					"patching_rect" : [ 663.45872950553894, 349.5145583152771, 125.683288597656315, 20.0 ],
					"saved_object_attributes" : 					{
						"editing_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
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
					"bordercolor" : [ 0.9, 0.65, 0.05, 1.0 ],
					"focusbordercolor" : [ 0.53926766494125, 0.539267534772943, 0.539267568788001, 1.0 ],
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
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Silent Downbeat",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
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
					"patching_rect" : [ 1366.5, 119.0, 83.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 150.5, 83.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}

					}
,
					"text" : "Global Transport:",
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
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
					"activebgcolor" : [ 0.224371293128988, 0.224371233701808, 0.224371249262613, 1.0 ],
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
							"parameter_longname" : "Ostinato",
							"parameter_mmax" : 2,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Ostinato",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"spacing_y" : 3.0,
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
					"varname" : "ostinato"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.047, 0.424, 0.847, 1.0 ],
					"activefgdialcolor" : [ 0.745, 0.745, 0.745, 1.0 ],
					"activeneedlecolor" : [ 0.745, 0.745, 0.745, 1.0 ],
					"annotation" : "The time interval between pulses",
					"appearance" : 1,
					"dialcolor" : [ 0.53926766494125, 0.539267534772943, 0.539267568788001, 1.0 ],
					"fontsize" : 9.0,
					"id" : "obj-22",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.214569518193424, 0.214569460199173, 0.214569475372783, 1.0 ],
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
						"dialcolor" : 						{
							"expression" : "themecolor.live_dial_needle_zombie"
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
							"parameter_exponent" : 5.0,
							"parameter_initial" : [ 200 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Pulse Length",
							"parameter_mmax" : 20000.0,
							"parameter_mmin" : 10.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Pulse Length",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
					"triangle" : 1,
					"varname" : "pulse_length"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Enter a meter into text field: separate strata with spaces (prime numbers up to 41 allowed) and use + for additive meters (numbers 2 and 3 allowed)",
					"autoscroll" : 0,
					"bgcolor" : [ 0.4, 0.4, 0.4, 1.0 ],
					"bordercolor" : [ 0.203921568627451, 0.203921568627451, 0.203921568627451, 0.41 ],
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
					"text" : "5",
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
					"needlecolor" : [ 0.214569518193424, 0.214569460199173, 0.214569475372783, 1.0 ],
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
							"parameter_initial" : [ 64 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Dynamics",
							"parameter_modmode" : 0,
							"parameter_shortname" : "Dynamics",
							"parameter_type" : 1,
							"parameter_units" : "vel",
							"parameter_unitstyle" : 9
						}

					}
,
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
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
					"needlecolor" : [ 0.214569518193424, 0.214569460199173, 0.214569475372783, 1.0 ],
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
							"parameter_shortname" : "Attenuation",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
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
					"needlecolor" : [ 0.214569518193424, 0.214569460199173, 0.214569475372783, 1.0 ],
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
							"parameter_initial" : [ 7 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Pitch Range",
							"parameter_mmax" : 96.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Pitch Range",
							"parameter_type" : 0,
							"parameter_units" : "st",
							"parameter_unitstyle" : 7
						}

					}
,
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
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
					"needlecolor" : [ 0.214569518193424, 0.214569460199173, 0.214569475372783, 1.0 ],
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
							"parameter_initial" : [ 60 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Pitch Center",
							"parameter_mmax" : 96.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Pitch Center",
							"parameter_type" : 0,
							"parameter_units" : "nt",
							"parameter_unitstyle" : 8
						}

					}
,
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
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
					"needlecolor" : [ 0.214569518193424, 0.214569460199173, 0.214569475372783, 1.0 ],
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
							"parameter_shortname" : "Harmoniclarity",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
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
					"needlecolor" : [ 0.214569518193424, 0.214569460199173, 0.214569475372783, 1.0 ],
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
							"parameter_initial" : [ 36 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Tonic Pitch",
							"parameter_modmode" : 0,
							"parameter_shortname" : "Tonic Pitch",
							"parameter_type" : 0,
							"parameter_units" : "nt",
							"parameter_unitstyle" : 8
						}

					}
,
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
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
					"needlecolor" : [ 0.214569518193424, 0.214569460199173, 0.214569475372783, 1.0 ],
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
							"parameter_shortname" : "Melody Scope",
							"parameter_type" : 0,
							"parameter_units" : "st",
							"parameter_unitstyle" : 7
						}

					}
,
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
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
					"needlecolor" : [ 0.214569518193424, 0.214569460199173, 0.214569475372783, 1.0 ],
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
							"parameter_initial" : [ 100.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Eventfulness",
							"parameter_mmax" : 100.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Eventfulness",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
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
					"needlecolor" : [ 0.214569518193424, 0.214569460199173, 0.214569475372783, 1.0 ],
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
							"parameter_shortname" : "Metriclarity",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
					"triangle" : 1,
					"varname" : "metriclarity"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.224371293128988, 0.224371233701808, 0.224371249262613, 1.0 ],
					"annotation" : "Outset pulses: This parameter allows the metric profile for the given meter to be set to the indicated pulse number. If set to 2, the metric profile is shifted by 1. The downbeat would  have the probablity of the second pulse, the second pulse that of the third pulse and so on.",
					"appearance" : 2,
					"bordercolor" : [ 0.9, 0.65, 0.05, 1.0 ],
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
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Outset Pulses",
							"parameter_mmax" : 5.0,
							"parameter_mmin" : 1.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Outset Pulses",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
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
					"patching_rect" : [ 847.647912859916687, 456.163729310035706, 68.0, 20.0 ],
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
					"items" : [ "Major", ",", "Minor", ",", "Dorian", ",", "Mixolydian", ",", "Lydian", ",", "Phrygian", ",", "Locrian", ",", "Whole Tone", ",", "Half-whole Dim.", ",", "Whole-half Dim.", ",", "Minor Blues", ",", "Minor Pentatonic", ",", "Major Pentatonic", ",", "Harmonic Minor", ",", "Harmonic Major", ",", "Dorian #4", ",", "Phrygian Dominant", ",", "Melodic Minor", ",", "Lydian Augmented", ",", "Lydian Dominant", ",", "Super Locrian", ",", "8-Tone Spanish", ",", "Bhairav", ",", "Hungarian Minor", ",", "Hirajoshi", ",", "In-sen", ",", "Iwato", ",", "Kumoi", ",", "Pelog Selisir", ",", "Pelog Tembung", ",", "Messiaen 3", ",", "Messiaen 4", ",", "Messiaen 5", ",", "Messiaen 6", ",", "Messiaen 7", ",", "Chromatic", ",", "my-scale", ",", "55-EDO", ",", "7-EDO", ",", "12-yarman24a" ],
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
							"parameter_enum" : [ "Major", "Minor", "Dorian", "Mixolydian", "Lydian", "Phrygian", "Locrian", "Whole Tone", "Half-whole Dim.", "Whole-half Dim.", "Minor Blues", "Minor Pentatonic", "Major Pentatonic", "Harmonic Minor", "Harmonic Major", "Dorian #4", "Phrygian Dominant", "Melodic Minor", "Lydian Augmented", "Lydian Dominant", "Super Locrian", "8-Tone Spanish", "Bhairav", "Hungarian Minor", "Hirajoshi", "In-sen", "Iwato", "Kumoi", "Pelog Selisir", "Pelog Tembung", "Messiaen 3", "Messiaen 4", "Messiaen 5", "Messiaen 6", "Messiaen 7", "Chromatic", "my-scale", "55-EDO", "7-EDO", "12-yarman24a" ],
							"parameter_longname" : "Scale",
							"parameter_mmax" : 39,
							"parameter_modmode" : 0,
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
					"patching_rect" : [ 1315.5, 14.0, 131.0, 159.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 498.0, 172.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1347.0, 649.56309974193573, 72.0, 20.0 ],
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
					"patching_rect" : [ 1106.0, 338.0, 198.0, 20.0 ],
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
					"patching_rect" : [ 1246.0, 649.56309974193573, 93.0, 20.0 ],
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
					"patching_rect" : [ 1236.0, 761.56309974193573, 72.0, 20.0 ],
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
					"patching_rect" : [ 1246.0, 680.56309974193573, 72.0, 20.0 ],
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
					"patching_rect" : [ 1320.0, 680.56309974193573, 110.0, 20.0 ],
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
					"patching_rect" : [ 1106.0, 371.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1263.0, 457.56309974193573, 94.0, 20.0 ],
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
					"patching_rect" : [ 1263.0, 431.56309974193573, 83.030224000000089, 20.0 ],
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
					"patching_rect" : [ 1211.0, 431.56309974193573, 59.0, 20.0 ],
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
					"patching_rect" : [ 1194.0, 576.56309974193573, 103.0, 20.0 ],
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
					"midpoints" : [ 1356.5, 675.64513099193573, 1435.961164116859436, 675.64513099193573, 1435.961164116859436, 389.00059974193573, 1378.5, 389.00059974193573 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"midpoints" : [ 1378.5, 493.375333070755005, 1220.5, 493.375333070755005 ],
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
					"destination" : [ "obj-203", 0 ],
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
					"midpoints" : [ 1266.5, 608.42638099193573, 1356.5, 608.42638099193573 ],
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
					"destination" : [ "obj-203", 0 ],
					"midpoints" : [ 1272.5, 493.082364320755005, 1220.5, 493.082364320755005 ],
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
					"midpoints" : [ 1329.5, 707.686797887086868, 1449.211164116859209, 707.686797887086868, 1449.211164116859209, 380.09044349193573, 1326.5, 380.09044349193573 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 1255.5, 717.03184974193573, 1462.991388116859298, 717.03184974193573, 1462.991388116859298, 370.30919349193573, 1272.5, 370.30919349193573 ],
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
					"midpoints" : [ 1245.5, 796.16856849193573, 1179.461164116859209, 796.16856849193573, 1179.461164116859209, 387.53184974193573, 1220.5, 387.53184974193573 ],
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
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 640.919894993305206, 749.389747352106497, 244.803395569324493, 749.389747352106497 ],
					"source" : [ "obj-160", 0 ]
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
					"destination" : [ "obj-181", 0 ],
					"order" : 1,
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"midpoints" : [ 1203.5, 241.59044349193573, 1649.5, 241.59044349193573 ],
					"order" : 0,
					"source" : [ "obj-172", 0 ]
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
					"midpoints" : [ 677.8130983710289, 749.209537604125217, 244.803395569324493, 749.209537604125217 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 1 ],
					"source" : [ "obj-176", 1 ]
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
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-179", 0 ]
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
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"midpoints" : [ 1203.5, 357.4296875, 1203.5, 357.4296875 ],
					"source" : [ "obj-184", 0 ]
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
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-189", 0 ]
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
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"midpoints" : [ 1220.5, 560.56309974193573, 1405.171875, 560.56309974193573, 1405.171875, 405.518608331680298, 1481.5, 405.518608331680298 ],
					"source" : [ "obj-196", 1 ]
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
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 1 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"source" : [ "obj-204", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-204", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-205", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-205", 0 ]
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
					"midpoints" : [ 63.25, 548.469675198895857, 705.20872950553894, 548.469675198895857 ],
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
					"midpoints" : [ 787.958726763725281, 548.295115309301764, 705.20872950553894, 548.295115309301764 ],
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
					"source" : [ "obj-99", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 541.058851853013039, 587.921110928058624, 523.444168448448181, 587.921110928058624 ],
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
					"destination" : [ "obj-189", 0 ],
					"midpoints" : [ 684.194162964820862, 570.69887651479803, 640.5, 570.69887651479803 ],
					"source" : [ "obj-99", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-99", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 4 ],
					"midpoints" : [ 445.635311111807823, 527.796110928058624, 801.95872950553894, 527.796110928058624 ],
					"source" : [ "obj-99", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 4 ],
					"midpoints" : [ 397.923540741205215, 527.796110928058624, 801.95872950553894, 527.796110928058624 ],
					"source" : [ "obj-99", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 2 ],
					"midpoints" : [ 350.211770370602608, 538.421110928058624, 936.415038108825684, 538.421110928058624 ],
					"source" : [ "obj-99", 1 ]
				}

			}
 ],
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
 ]
	}

}
