{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 7,
			"architecture" : "x86"
		}
,
		"openrect" : [ 713.0, 342.0, 594.0, 132.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 0,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"globalpatchername" : "1899-keyboard",
		"title" : "17TET-entry",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 94.0, 435.0, 76.0, 18.0 ],
					"text" : "65.647057 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.0, 240.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 231.0, 109.0, 47.0, 20.0 ],
					"text" : "Action:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 250.5, 393.0, 49.0, 20.0 ],
					"text" : "pack f i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 512.0, 281.601715, 72.0, 20.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 512.0, 369.601715, 177.0, 19.0 ],
					"text" : "clearchecks, checkitem $1 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"framecolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"id" : "obj-45",
					"items" : [ "Add", "Note", ",", "Add", "Interval", ",", "Set", "Pitch" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 512.0, 326.601715, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 285.0, 109.0, 97.0, 20.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 17.0, 279.601715, 60.0, 20.0 ],
					"text" : "loadbang",
					"varname" : "pitch[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 17.0, 312.601715, 181.0, 18.0 ],
					"text" : "window flags float, window exec"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 67.0, 19.5, 194.0, 18.0 ],
					"text" : "window flags nofloat, window exec"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 336.5, 396.601715, 143.0, 20.0 ],
					"text" : "sprintf send %i-keyboard"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 336.5, 369.601715, 91.0, 20.0 ],
					"text" : "loadmess #1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 99.0, 344.601715, 153.0, 20.0 ],
					"text" : "loadmess title 17TET-entry",
					"varname" : "pitch[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 67.0, 376.601715, 69.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher",
					"varname" : "pitch[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 250.5, 328.601715, 164.0, 20.0 ],
					"text" : "expr 12./17.*$f1+60.+$f2*12."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 607.5, 1.0, 91.0, 20.0 ],
					"text" : "loadmess set 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x86"
						}
,
						"rect" : [ 50.0, 94.0, 518.0, 315.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 425.962524, 145.646835, 28.0, 20.0 ],
									"text" : "t -2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 397.962524, 145.646835, 28.0, 20.0 ],
									"text" : "t -1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 373.962524, 145.646835, 24.0, 20.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 349.962524, 145.646835, 24.0, 20.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 325.962524, 145.646835, 24.0, 20.0 ],
									"text" : "t 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 325.962524, 223.646835, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-141",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 226.962524, 145.646835, 37.0, 18.0 ],
									"text" : "set 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 226.962524, 122.0, 36.0, 20.0 ],
									"text" : "sel 1",
									"varname" : "button7[7]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 226.962524, 100.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-138",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.739868, 145.646835, 37.0, 18.0 ],
									"text" : "set 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 184.739868, 122.0, 36.0, 20.0 ],
									"text" : "sel 1",
									"varname" : "button7[6]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 184.739868, 100.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-135",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 141.896301, 145.646835, 37.0, 18.0 ],
									"text" : "set 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 141.896301, 122.0, 36.0, 20.0 ],
									"text" : "sel 1",
									"varname" : "button7[5]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 141.896301, 100.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-132",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 97.810913, 145.646835, 37.0, 18.0 ],
									"text" : "set 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 97.810913, 122.0, 36.0, 20.0 ],
									"text" : "sel 1",
									"varname" : "button7[4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 97.810913, 100.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-131",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 145.646835, 37.0, 18.0 ],
									"text" : "set 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 122.0, 36.0, 20.0 ],
									"text" : "sel 1",
									"varname" : "button7[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 100.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-144",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-145",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 97.810913, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-146",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 141.896301, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-147",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 184.739868, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-148",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 226.962524, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-149",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 223.646835, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-150",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 97.810913, 223.646835, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-151",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 141.896301, 223.646835, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-152",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 184.739868, 223.646835, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-153",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 226.962524, 223.646835, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 607.5, 38.5, 73.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p mtx"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 1.0, 0.0, 0.0, 0.34 ],
					"id" : "obj-116",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 553.5, 82.176582, 17.148743, 14.646835 ],
					"presentation" : 1,
					"presentation_rect" : [ 553.5, 79.176582, 17.148743, 14.646835 ],
					"toggle" : 1,
					"varname" : "oct2"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 1.0, 0.0, 0.0, 0.34 ],
					"id" : "obj-101",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 553.5, 68.823418, 17.148743, 14.646835 ],
					"presentation" : 1,
					"presentation_rect" : [ 553.5, 65.823418, 17.148743, 14.646835 ],
					"toggle" : 1,
					"varname" : "oct3"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 1.0, 0.0, 0.0, 0.34 ],
					"id" : "obj-100",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 553.5, 45.676582, 17.148743, 14.646835 ],
					"presentation" : 1,
					"presentation_rect" : [ 553.5, 42.676582, 17.148743, 14.646835 ],
					"toggle" : 1,
					"varname" : "oct4"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 1.0, 0.0, 0.0, 0.34 ],
					"id" : "obj-99",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 553.5, 33.353165, 17.148743, 14.646835 ],
					"presentation" : 1,
					"presentation_rect" : [ 553.5, 30.353165, 17.148743, 14.646835 ],
					"toggle" : 1,
					"varname" : "oct5"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 1.0, 0.0, 0.0, 0.34 ],
					"id" : "obj-98",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 553.5, 19.5, 17.148743, 14.646835 ],
					"presentation" : 1,
					"presentation_rect" : [ 553.5, 16.5, 17.148743, 14.646835 ],
					"toggle" : 1,
					"varname" : "oct6"
				}

			}
, 			{
				"box" : 				{
					"data" : [ 3888, "", "IBkSG0fBZn....PCIgDQRA...3B...vSHX.....kQbOx....DLmPIQEBHf.B7g.YHB..NbdRDEDUnEX6atEaTU88G+y4xbloykJkRuH2JWC01hP3RTBJhAQBw.BwnDMAevDgGzfw3KZhgPh9juxClnF6KFAjKhQZPHwP.LEnf.lhTt0RozRoyzKSmNcl4LmyYN+ef+6smYnE3GzeJl7akPlSOm8YeV60ZsWW9t1n3555x+BI0+oYfGV5+w3+cS+OF+ua5esLt9X8DlISFRlLI.npphvaanPgHPf.iYemwLFOWtbjISFN7gOL+zO8SXXXPf.Av00kDIRvF23F4EewWDU0wFk7Xxr355Ru81KG8nGk8t28xzm9zot5pi4Mu4Q0UWMQiFkKbgKv.CLvXwmC.TcbbHWtbRUpqqadW+fx3c0UW7C+vOPYkUFUWc0nppRGczAm5TmBWWW762OwhEaLiw0cccQQQIOFVQQgAFX.BGNL974KuEfhhxcwzpppTSM0vLm4L4Lm4LjKWN5u+9YvAGjToRw68duGqacq6dtv8N2Bd5dQp.TnTOVrXrqcsKZt4lyahEW6cQJHSSSl1zlFlllzVasQlLYXRSZR7tu66xRVxRn2d6kLYxLpLrP3cuVXdIc.4FFEEErrrXu6cu7y+7Oyktzk3odpmh.ABLpRCEEExkKGQiFkPgBwF1vFPQQgfAChllFABDfSdxShhhBye9ymoN0oNpRQw7Vnzdjj95hUphhBpppzd6syfCNHadyal5qud5qu9XxSdx2S0ohhBgCGloLkoPUUUENNNnqqisssbrNNNDLXv6KC8fR5hIPr.t3EuHqe8qm4Lm4vQO5QySaLZeTEEEprxJoxJq7glQ9Olw6t6tkpacccZu81olZpgVasUhDIBoSml1aucTUUQQQAcc86xF2qVHWtb.2w7y60dGm3YBsrXOlWAXtb4tqwIlGWWWzO1wNFZZZjMaVBFLHW4JWgPgBwUu5UwxxhFZnAz00wue+nooQvfAyiA89wbbbvxxBEEE74ymjgLLLjde.vvv.SSSTUUwue+jHQBbbbvmOe.fsss7ucbbPUUEMMM762uTnouxUtRojvxxhye9ySQEUDFFFr4MuYIC6kQDR9rYyhllFVVVxw3UxA2wikllF.jMaVrrrtKuIlllRMt28F555RqAaaa40NNNnWRIkHUEoSml96ueZpolXKaYKL8oO871.Vn4Qg+s3dYyl8tdlggQdlKOpjd6s2tb00YmcRrXwXcqacnoowMtwMxyNUHYsssyKvTtb4PSSCUUUhGONh8MZZZRuOScpSU5VsvHyB6YwX8tmw6h268zu7kuL4xki1ZqMZokVjR+KbgKfppJoRkR5dSXZjNcZoogW2h81aubtycNbccIRjHDIRDxlMKW9xWlktzkxjm7jkaxyjICVVV4Yd433HYbgssXgJt1119N13uxq7JxPyKbgKjcu6cypV0pnjRJA3N1ndW0dkVdU6111bnCcH74yGu1q8ZXXXfhhBQiFku8a+VVyZVCyZVyJu4PvvdmKgFVPd0Ddetd+82O6ae6ipqtZps1Z4.G3.ze+8SznQYvAGDWWWl4LmobClXChvUkXhylMKm7jmj95qOxlMKwiGm96ueZu814YdlmgJpnBLMMyaNDK.ut8JL9fX+RglQ5MzPCzbyMSkUVIm8rmkjISxO9i+HwhEi3wiiqqK0UWcTUUUgppJ555XYYI+USSSpBsrr3F23FzSO8fiiClll32uel3DmHm8rmMOIoXwpqqKcGqooI2W.flllzTUbeglT+O+y+jktzkREUTAM0TSzd6syPCMD0UWcLwINQ5qu93Dm3DL+4OeIiaaaippJ111RMA.qYMqgku7kKGGbGe1gBER5hyqohXgKBBIXVuZBgaXw7IFudznQ4EdgWfVasURkJESZRShpqtZd629swvvfnQixW8UeEKaYKiGmH8adyaRSM0DM1XiTSM0PwEWLQiFknQiRf.AX3gGFCCCZs0VIc5z.HiLJt1qqRgjSX9XXXHkhtttRIuHfCPdOW79hnrdSWPbsiiC50Vasrm8rGxjICKYIKA+98ywO9w4hW7hDKVLt7kuL974iN6rSIimKWN74ymz0jfw000Y3gGVxvlllDJTHf+pfCQndaaaxkKG4xkC+98KYXg6Qu1zh8CdcPnu90ud1912NwiGmlZpIJt3hIUpTbtycNt10tFQiFksrksvrl0rjthD+JXbuLVpToxyqie+9wxxRljjv+rsssj4000kuie+9w11FcccY9Jttt44QRWWGkzoS6d3CeXZrwFo+96mzoSS73wonhJhRJoDV7hWLaXCafHQhLFak9nQJm9zm10xxhVasUt0stEwhEi1ZqMpnhJXtyctTSM0jWDLQxNdSFRH4Dg485kPHIEInIrSEt9D9y8FLRbOwbIn7LURjHAlll7jO4SxDm3DQWWmicrigiiC0VasXaaS73wyKPiXyovTwq4gHeDKKq7XbSSy7BtH1zJVPB6ZQJsvcxeRXp333Hs2cccQeQKZQR6NQduc2c2biabCVvBVfLkRAUXB+tttxTUccc4rm8rzUWcglllTqTTQEwxW9xwue+2kzqvBgKDsAuEO38WcwtdgmgCdvCRiM1HkUVYDNb36KzDh6kLYRZokVnolZhrYyRIkTBgCGlAFX.t5UuJqd0qlRKsz6uw6HL+iDbEpdqjo2d6kcsqcwe7G+AgCGVJgGIl1KYYYwwO9wo95qmjISRokVJFFFjMaVhFMJ81auiJJVdql59sH7R5EVu3vCOLiabiiW5kdo7b+UXBPdWLZZZTQEUPKszBye9ymXwhQO8zC27l2j3wiym8Ye18sP5BYrBQSnvLJUrrrbE1QVVVzTSMgppJKZQKBe97cWYqMZlNQiFkO7C+Pt90uNEUTQ355xjm7jYYKaY7Vu0acWPSLZL9CJZVJ111tdy4UTrqnduBmjB+.Bx11lVZoEt0stEgBEBcccJszRo7xKmm3IdhQkYuWL2854JNNNtBFovbd89xOH34I7vHR08gAR4GjuC7+Kw8ZBHXbQx9iFrXOHejQS6LRiQLtBso8deuykhsssq2A30Gs3ddi38vvbiz67fn8Fsw355lODbiFcuT4OLvM7.YJbu1Xpn7WcjnPnjeXYp+tH8BYtGmYVujThOR.wLRZgGWn6x306t56UdJ+SS5vH6RZz.94wEREFcuJEJ0ebhTcbbtKaZQTuQJM1GWHE2Qfat90uNZZZ2yFM8OMoesqcMz00IRjHb8qecNzgNDm9zmlHQhvl1zln7xKGCCCIjDhJkD0dJtVWWOuZM8FEFxGfSuU038edQn0aDauXqHqO869tuysu95iSdxSR73wITnPTUUUwUtxUHRjHrzktTBEJDISljxJqLFbvAAPB+VlLYv00kvgCillFCO7vjJUJYpslllR7zylMKFFFx5GEvWjISFY8qQhDAEEERjHgDtBw4DPrXUTTP+Ue0Wk8u+8ikkEevG7ALm4LGF23FGG8nGkcricva7FuAVVV7oe5mxG8QeDSYJSYD8uKjJdqlw6dlQKYpBGmWuZE977LUBGNLM2byDOdbJt3hopppBEEEV0pVEG7fGDKKKRlLI111TYkU9XC9J56e+6mVasUTUU4.G3.zSO8HQgZfAFf8rm8vDlvDXAKXAbjibDJpnhjU9KfGVWWm.ABfiiSdMB.PZVH51fWjbE6MLMMkXnHPBVXeKFCjeKH0KqrxvmOeXYYQc0UGkUVYRfZl5TmprZ8zoSSYkUF.xNeI1f5EiDUUUxlMadYTZYYIgJVTkkppJYxjQxLBSCQ0XB7V7B8gWyG8Eu3Eybm6bY7ie7r10tVIJr.bhSbBVwJVAM0TSru8sOpu95o3hKV97GDaQuisv5WGoVoT33Gs8I5FFF79u+6ikkkDYU3NmFh3wiSEUTAoRkh4Lm4PwEWbdf57OIoTe806ZZZJs0BFLHkTRIzSO8vQNxQX0qd0jLYRTTTvue+xNDXXXHUyhNnYXXPmc1Is2d6XXXHQxpjRJgEtvExPCMTd928VWZ1rYkXPJhGDIRDIdkhShgn8JJ29121UXiIb1mMaV1111Fu7K+xr7kubYCjDav7h0m3iN3fCRCMz.JJJTSM0PokVJACFjN6rS18t2Me7G+w4ETQ.poggA974izoSmG9jhVoK5FcQEUTdOWuzRKUFUDfzoSyW7EeA974i0t109.YZ355RlLYXu6cu7IexmPnPgPQQg3wiSas0Fyd1yl4Mu4M5p8BreGo4uPjGzO7gOLm5TmhMsoMQrXw36+9ume+2+c1111FCMzPLv.CjGv6NNNTTQEAfriY111DKVLNyYNCacqaEUUUt8suM25V2hjISxW+0esDulQBULAi40k48Zgnnnfxm+4et6u9q+JiabiiDIRfllFyXFyfoMsoQnPgxqGjllljISl7N+f4xkiDIRPtb4n4lalN5nC762uL+mILgIPs0Vq7jUH5Zg3cEl.YxjIO7xELt3aIZ8nv0pRlLYb24N2IMzPCLoIMIdm24cXFyXFRm9EpFKz8mWf3ylMKIRjPhjkvusPB5s02dAexKRZd8YCjWSExKIKWWWWKKKRmNMFFFRuEOrzeWULo+a+1uICy5MTqPsVnz0aCTE2WX66kgKLDN7WmcEgWIuIUI51l2NSHzFdSbSrOQWXSFLXPLMMIc5z3ymORkJkrsFdUqhP1BFPj1Zgm1AQ94h17IVXhw40cJfr0LBlyaWqKr0h111njMa17.8zK8fVp1nMt6matG1wBiRoa+afdjOMyoSmlu4a9FYmLrsskUzXZZhOe9jG3lUtxUxS+zO8XAe+nKwcccoiN5fb4xQvfAkG2CQoXdOHZie7ieTA4+ucFG9Ka7gGdX9xu7K47m+7DHP.BFLHYxjgvgCyV25Vkm5nwB5Q1TIWtbzSO8PlLY3W9kegN5nCVwJVAkWd4DJTH5pqtXG6XGzUWcIO6JiEzirDOYxjr8suc5t6t4zm9z7rO6yRnPgHQhDze+8yktzkn7xKmoLkovF23F44dtm6wCFWPQiFk27MeSl0rlk7n.1c2ciiiC6bm6jYO6YOV7YjzX1+GIzzzX1yd1zXiMR3vgIPf.77O+yyq+5u9XNSCiw9wsrrXngFhfACJSx5+Vz+ZC.8+wGauXKUks1K.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-97",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 539.5, 16.5, 46.0, 79.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 539.5, 13.5, 46.0, 79.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 250.5, 439.601715, 51.0, 20.0 ],
					"text" : "forward",
					"varname" : "pitch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 250.5, 299.0, 164.0, 20.0 ],
					"text" : "pack f f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 80.5, 245.0, 31.0, 20.0 ],
					"text" : "t 17",
					"varname" : "button17[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 0.5, 245.0, 31.0, 20.0 ],
					"text" : "t 16",
					"varname" : "button16[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 552.5, 196.0, 31.0, 20.0 ],
					"text" : "t 15",
					"varname" : "button15[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 472.5, 196.0, 31.0, 20.0 ],
					"text" : "t 14",
					"varname" : "button14[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 392.5, 196.0, 31.0, 20.0 ],
					"text" : "t 13",
					"varname" : "button13[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 314.5, 196.0, 31.0, 20.0 ],
					"text" : "t 12",
					"varname" : "button12[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 234.5, 196.0, 30.0, 20.0 ],
					"text" : "t 11",
					"varname" : "button11[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 156.5, 196.0, 31.0, 20.0 ],
					"text" : "t 10",
					"varname" : "button10[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 78.5, 196.0, 24.0, 20.0 ],
					"text" : "t 9",
					"varname" : "button9[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 0.5, 196.0, 24.0, 20.0 ],
					"text" : "t 8",
					"varname" : "button8[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 550.5, 148.0, 24.0, 20.0 ],
					"text" : "t 7",
					"varname" : "button7[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 472.5, 148.0, 24.0, 20.0 ],
					"text" : "t 6",
					"varname" : "button6[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 394.5, 148.0, 24.0, 20.0 ],
					"text" : "t 5",
					"varname" : "button5[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 314.5, 148.0, 24.0, 20.0 ],
					"text" : "t 4",
					"varname" : "button4[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 236.5, 148.0, 24.0, 20.0 ],
					"text" : "t 3",
					"varname" : "button3[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 158.5, 148.0, 24.0, 20.0 ],
					"text" : "t 2",
					"varname" : "button2[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 80.5, 148.0, 24.0, 20.0 ],
					"text" : "t 1",
					"varname" : "button1[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 0.5, 148.0, 24.0, 20.0 ],
					"text" : "t 0",
					"varname" : "button0[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 80.5, 223.0, 84.0, 20.0 ],
					"text" : "pvar button17",
					"varname" : "button17[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.5, 223.0, 84.0, 20.0 ],
					"text" : "pvar button16",
					"varname" : "button16[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 552.5, 174.0, 84.0, 20.0 ],
					"text" : "pvar button15",
					"varname" : "button15[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 472.5, 174.0, 84.0, 20.0 ],
					"text" : "pvar button14",
					"varname" : "button14[1]"
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
					"patching_rect" : [ 392.5, 174.0, 84.0, 20.0 ],
					"text" : "pvar button13",
					"varname" : "button13[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 314.5, 174.0, 84.0, 20.0 ],
					"text" : "pvar button12",
					"varname" : "button12[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 234.5, 174.0, 83.0, 20.0 ],
					"text" : "pvar button11",
					"varname" : "button11[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 156.5, 174.0, 84.0, 20.0 ],
					"text" : "pvar button10",
					"varname" : "button10[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 78.5, 174.0, 77.0, 20.0 ],
					"text" : "pvar button9",
					"varname" : "button9[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.5, 174.0, 77.0, 20.0 ],
					"text" : "pvar button8",
					"varname" : "button8[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 550.5, 121.0, 77.0, 20.0 ],
					"text" : "pvar button7",
					"varname" : "button7[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 472.5, 121.0, 77.0, 20.0 ],
					"text" : "pvar button6",
					"varname" : "button6[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 394.5, 121.0, 77.0, 20.0 ],
					"text" : "pvar button5",
					"varname" : "button5[1]"
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
					"outlettype" : [ "" ],
					"patching_rect" : [ 314.5, 121.0, 77.0, 20.0 ],
					"text" : "pvar button4",
					"varname" : "button4[1]"
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
					"patching_rect" : [ 236.5, 121.0, 77.0, 20.0 ],
					"text" : "pvar button3",
					"varname" : "button3[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 158.5, 121.0, 77.0, 20.0 ],
					"text" : "pvar button2",
					"varname" : "button2[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 80.5, 121.0, 77.0, 20.0 ],
					"text" : "pvar button1",
					"varname" : "button1[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.5, 121.0, 77.0, 20.0 ],
					"text" : "pvar button0",
					"varname" : "button0[1]"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-30",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 476.5, 58.5, 54.5, 41.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 476.5, 58.5, 54.5, 41.5 ],
					"varname" : "button17"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-31",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 423.5, 58.5, 53.0, 41.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 423.5, 58.5, 53.0, 41.5 ],
					"varname" : "button16"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-14",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 367.5, 58.5, 56.0, 41.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 367.5, 58.5, 56.0, 41.5 ],
					"varname" : "button15"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-16",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 311.5, 58.5, 57.0, 41.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 311.5, 58.5, 57.0, 41.5 ],
					"varname" : "button14"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-17",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 255.5, 58.5, 58.0, 41.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.5, 58.5, 58.0, 41.5 ],
					"varname" : "button13"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-18",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 196.5, 58.5, 60.5, 41.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 196.5, 58.5, 60.5, 41.5 ],
					"varname" : "button12"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-19",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 143.0, 58.5, 55.0, 41.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 143.0, 58.5, 55.0, 41.5 ],
					"varname" : "button11"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-20",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 88.0, 58.5, 56.0, 41.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.0, 58.5, 56.0, 41.5 ],
					"varname" : "button10"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-21",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 17.0, 58.5, 71.0, 41.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 58.5, 71.0, 41.5 ],
					"varname" : "button9"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-22",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 476.5, 5.0, 54.5, 53.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 476.5, 5.0, 54.5, 53.5 ],
					"varname" : "button8"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-13",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 423.5, 5.0, 53.0, 53.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 423.5, 5.0, 53.0, 53.5 ],
					"varname" : "button7"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-11",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 367.5, 5.0, 56.0, 53.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 367.5, 5.0, 56.0, 53.5 ],
					"varname" : "button6"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-10",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 311.5, 5.0, 57.0, 53.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 311.5, 5.0, 57.0, 53.5 ],
					"varname" : "button5"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-9",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 255.5, 5.0, 58.0, 53.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.5, 5.0, 58.0, 53.5 ],
					"varname" : "button4"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-8",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 196.5, 5.0, 60.5, 53.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 196.5, 5.0, 60.5, 53.5 ],
					"varname" : "button3"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-7",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 143.0, 5.0, 55.0, 53.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 143.0, 5.0, 55.0, 53.5 ],
					"varname" : "button2"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-6",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 88.0, 5.0, 56.0, 53.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.0, 5.0, 56.0, 53.5 ],
					"varname" : "button1"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-5",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 17.0, 5.0, 71.0, 53.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 5.0, 71.0, 53.5 ],
					"varname" : "button0"
				}

			}
, 			{
				"box" : 				{
					"data" : [ 35577, "png", "IBkSG0fBZn....PCIgDQRA..BrA...vXHX....fLIKLN....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68cGcUebk+edU8ppWPUjnH5MSGaSGrwXLAavD6jfaG6SpNqWmBIqyYyY2bRxIIqy5j01I6FuI1NwN13tMFvzLUSU.BIAB0EpWeM85u22e+g9cmbee02mJfDRvpOmCGw6899cl6Lyctyct26bGUNb3PRsZ0..PkJU..PsZ0PRRR7YUpTI9+gCGFpUqV7YIIIvee92K+6ToRUDeO++SP92woCk9rbzW+90BFJJyQwnXTLJ9+xPI4pz2MRWl6Hc5ajHTqjxA7+R+F86DBGNr364+F8872S9+3JZvqapd40s7msuvPACvnLUihQwnXTLziaFTz.Xfutzn.PMfxVjff7AckrhA8YkTxPkJUHb3vQ05FxKGkngdidFpfbkgFpYrFkwcTLXhQ4mFEizgRxxuYhucjtBQizfZ4egRK7ycaRz9MkbIB8YxsLJ867xJZzf7e+FAjqH0PMi0nLtihASLJ+zn3lQbiPV6nX3ApA5oKTHHefWI2lv+r7+pTLenTLXzWlMSI5XTLJFEihQwMGXTY1We3Vg9O0.cGmE.8TYAN3JDDMkSHWrPOC+y7mOZAeZ+sCcTMeu0.2JLA5VUL5XynXvDiz1r3HAZXffaEVySM4lCZQe4wcA8+4MVRIBRIEfd51A5YnxfG3nQqi6VgNzQQ+GiNdOxEiN1LJtdvHg3tquniQwMVnVIkK.5Yz1J+DkH+6IkIHEPjepT5uQu6MhfwbTLJFEihACLprJkwHEkUGcisibf5vgCiPgBAIIIwe4Gq0PgBI9bnPg.PjG6UfHU3f9LAd4wcWhbEW5OwtwnnaDMAbCTAe2nDTd8VORRRvgCGvqWuCRTznXTL3fQkWMvwnan7+aBs.PnHAcLUUqVMBFLXDI2qnkbtn2OZtVQdbbPfeBUja4iAxD3gRETFop7ibZJb3vnrxJCW3BW.O3C9fWykyPEtVqmvgCi5pqN7Vu0agKcoKgINwIhuy246.KVrLHSg2XfR7SgCGFc1YmnyN6DYmc1HlXhYXh5F5PvfAQGczA..RM0TGlolaLXjpriQBXjP+Rf.AfCGNfISlfNc5PnPgfZ0pgVsZGQPeWqvlMa..h10Ho1hVZQd0pUGgB.ZznoecLj3w7A8dxUZPd7aHOCkxKqAJFJ6LGIMP0avqWu3cdm2AYlYlC2jxfFjjjPc0UG9o+zeJrYyFhM1XQ4kWNb618MsJaHmeJPf.nfBJ.u3K9hvue+Xsqcs3wdrG6lF9t9BNb3.UWc0HwDSDkVZoH93i+VFkMBEJDrYyF5niNfSmNQf.APlYlIxLyLuo73aJ2xyzlM0nQyPZcMbg5qud7+7+7+.WtbgXhIF3ymOXwhE7HOxifILgIziC2vHc32ue7Iexmfcu6cCWtbgzSOcrsssMLsoMMnUq1gaxC.++U1fqMm7f6jXL3JhvgJUpDLjjhKJEWGzuy+7fISGs3za9luIznQCLZzHlyblCV7hW7fR4ORDgCGFEUTQXG6XGnt5pCO9i+3C2jzfJzpUKV8pWMl+7mOpnhJPgEVHRLwDGRpqqEqpc8hfAChZpoFjUVYgvgCiZpolaH06Pkvdd4FJTHTas0hidzih65ttKzTSMgjRJoA85b3.974CG3.G.evG7AnolZBd73AIjPBXaaaaHiLxXXegT4n+Ldy+8BKrPTas0hYNyYhwN1wNnSOiD5epolZPc0UGZqs1fQiFga2tQpolpvB+2r.Zr8nG8nXO6YOPud8HszRC0We83xW9xHu7xCwFarC2jI.XtQgf7SUhRGKVdVDUsZ0HTnP3EewWDSdxSF28ce2HXvfQTI8miMq7mqudV4niN5.+5e8uFEWbwPud8Hb3vXO6YO3odpmBqe8quOe+aFQvfAwQNxQPgEVHl+7mORKszFtIIAtdWPSkJUHszRCaXCa.0UWcXm6bmXaaaaCYZoqTxranVniACFvZW6ZQxImL9zO8SQt4l6MDAcCU0AubsYyFJpnhPRIkDznQC5ryN6ycKNRXGu8GTc0UiKdwKBsZ0hYO6Yi3hKNjWd4gYO6YOhbGwCj9zJpnBr6cuajRJof3iO9gPpZ3Es1ZqX0qd0XJSYJn1ZqE6d26F2y8bOH6ry9lBdPBDsVe80CMZzfst0shIMoIgW+0ecjTRIMhwpF..ZIM43t7fqfA+HwpTR6JXvf3ke4WFe3G9g3K9hu.4me9Hu7xCACFLBKinTLePJyzaQLb+IPhBFLH9hu3KPRIkD9U+peErZ0J762Od629swt10tvccW2EzpU6MMBy5uPmNcXqacqH8zSGM2byinDzMXzOGNbXTXgEhW4UdErjkrDLyYNS3xkK..Xwhkgzwyg5c9Czs6u14N2Id228cQRIkDV25V2fdcNb.mNchCe3CiO6y9LjbxIiJpnBTe80ijRJIzRKs.iFMhILgIzCkiuYXtYf.AvktzkPIkTBBEJDxImbvpW8pQ94mOzqW+vM4ccg5pqN7AevGffAChEtvEBCFLLbSRCYXgKbgPmNcvfAC3.G3.X8qe8XoKcovrYyCKzy0qrrwMtwgCe3Ci29seaX1rYb0qdUr3Eu3QT7jZ44XCfHiuBtRFJYwAsZ0h8su8gCe3Ci6+9ueryctSbhSbBLtwMNgUOHkIhVh6RtkTjWW8mAfPgBgxJqLLiYLCL4IOYg.gN5nidj.wtUBpToBIjPBH93iGM2byC2jyfFjjjPKszB9vO7CwYNyYv5V25v5V25Pf.Av69tuKxKu7vRW5Ruoa7TofC0ue+vhEKn81aGm7jmbHwr02HQ3vgQUUUEd228cQGczAZrwFAP2ioW5RWBgCGFYkUV3e5e5eZDkk35uvtc6n95qG.cGDd0VasnwFaDyblybHsdGp2njOe9v4O+4gFMZv3F23vN1wNfZ0pwl1zlvLlwLFTpigZWUNP5ixHiLfZ0pwt28tgVsZwLm4LQ7wGe+xh6CE35s7m5TmJl5TmJNxQNBBFLH1vF1.l3Dm3HKKa.DYfaRGSUkhaC4mXDIIIr28tWr4MuYbe228g5pqNb1ydV7POzC0CkT5sX+P9yLPAE2H+W+W+W3cdm2AgCGFNc5DwDSL36889dCIA4zHADJTHTc0UiFZnAXylMzZqshTRIkHdl9Se5voEenS+DGNb3.+o+zeB6ae6CokVZPkJUnt5pC0Vas3Dm3DXoKco.XngtuQ0WPGI7MtwMhUtxUh28ceWzRKsLrPOC10gQiFwRW5Rw7l27Pf.Av4N24PIkTBlyblCBEJDxLyLwjlzjFzogPgBgt5pKnQil98NTGn0a7wGO1xV1B1zl1Dra2NNyYNCLYxz0JI2uQqs1J5ryNQZok1Ph6MrYyFb3vAb3vAZpolPGczABEJDt7kuLlxTlxfxhVQqeVRRB986GRRRCXqobstYRMZzfVasUTPAEfku7kiLxHinV1WK7kQKzDhVczWkUu8LszRK3u7W9KnnhJBgCGFKYIKAqcsqcDWLRokTJPiFM831YE.QcgZ0pUiN6rSTd4kiG9geXXwhEjc1YiVZoEEcaBA56Ux8IWqBazoSGt+6+9EGURylMizSOcrzktTLgILgqox75Ej6oFpbsAs6++k+k+EDHP.HIIgqd0qhewu3Wf3hKNwy0e5SGNsPfR8OABD.FLX.qXEq.W4JWA+2+2+2vfACPsZ0XsqcsH6ryF.CMz8Mp9Bud8h8u+8iyctygLyLSb4KeYrwMtwgb5QRRBABD.ZznIh.6dvBpUqF4kWdHiLx.FLX.Nb3.M2byHXvfXqacq.naYJxMu6fAMXylMblybFL9wO99879AZ81Vasg1aucnVsZb1ydV32uejat4dMPsCLTYkUhxJqLrnEsngDkM5pqtPkUVIJszRwBW3BwjlzjPEUTArZ05P9tiCFLHN8oOMzoSGV3BW3.5cud3apt5pQVYkExM2bU7Hme8FyYbTd4kilZpIL8oO8HF+FLjOWQEUfRJoDDNbXXznQLoIMIjXhIdCys5M0TSH4jStO4SzxcWBuQQwsAWwg.ABfvgCivgCCsZ0hVZoEX2tcXvfA30qWgqLb3vg3nSIOucvsbBonC+4HZgGUvzeU5coeSud83AdfGPDbpwDSLPqVsn81aWzIPJ4vqWf+gBUbq4PJCoUqVw+mR5YZ0pEgBEBgBER7tT4pQiFDLXPboKcIjat4Jhs.JlQ.9GJhvC.WdeNQGxOxvzwQlnC61siDSLQb0qdU3ymOX1rY31saQxWi+tbqWEJTHA8Hm1nwI4ovd9+ppppfOe9vTlxT5w3Hcr4HkWkexjTZB.QuzuEJTH7.OvC.0pUipqtZb9yedbgKbAjVZog0rl0f1ZqsHdeNe.u+jPzLMJ8Oh2SiFMvqWu3.G3...3tu66VQEiIKoQyE3zt74Mx2gCEmSTa9Tm5T..XxSdxHmbxAMzPC8HW0PkA887ikNOQ6Qzp7I879lVasUb1ydVL9wOdLwINQwtJo9cp9LZzHBDH.BEJDBFLHBGNLznQif2i5un5kZSDMQOuWudQc0UG5ryNQokVZD+t7ckRuOEf2ACFrGiq74BzbPc5zA0pUiFZnA7EewW.a1rI3Qn5h3woxgOGfeLOUqVsPYL850K3kUoRE762ON9wONNwINA762OznQCV7hWLpnhJvUu5UE86TNafyKvm+wkoRy03tal9N5YCFLHJpnhPyM2LxLyLiH6LSkIM2iyOReGk+HHYSx46UoRE5niNPf.AP6s2N16d2KBFLHlvDl.zqWOprxJgOe9fFMZD4tgvgCi.ABf.ABHFin9ZpbkK2PozofZ0pgc61woN0oDJ1nQiF32u+HRoBbdJhWg3a4yKn0n.5VVlVsZEq+vkEJIIgqbkq.IIIblybFTZokFQeh7DaI8cT8qz7S4eG8dpToBEVXgnzRKEKYIKAIlXhBdM9bWdak+870K382z7mye9yiFarQ30qWnVsZbgKbAXylMw7H9bLJId5ymOQ4RJZQq241sa30q2H9dOd7DgmIb5zofGqjRJAekuxWAKaYKqWySPprYylTuYEivgCiXhIF7EewWfO9i+XQkoQiFX2tcTQEUfoO8oC.fKcoKgTRIEXvfAwDOpCQqVsPqVsviGOQvDQSD74ymnillTPMtXhIFHIIIxfj7SCCILfaBN+98KpS5bTSOOIHg9KucqUqVgxJjBTxYfnxMXvfhmkXD862OhM1XgOe9Pqs1JRN4jE8g5zoC5zoSH3lDBnRkJ3ymuHV3Pud8h9Xpt4Bun9HRQH+98ifACBiFMJDvyeWJo0PS3BDH.hIlXD8eRRRPmNcBAExqW54HzYmchvgCKzPm5Wn2yue+PmNch1.IXOlXhA5zoS7NDSef.A.P2JHRiMRRRPud8hIrTeSLwDiXgMtBMZ0pE986WvuxUJiqfEewC9DQdanlZpAd73AiYLiQPuT+A.PrwFKLZzHrYyF762OzqWu32n9S53jSsifACJJKRHoYylQmc1IzpUqf2knCRnGM1wU3fDTQKTR0MoDLuswayACFDc0UWn4laFolZpH1XiUz+PkG8974F7umymJIIIlaQBAo9Z9BYzIQI1XiMBk24JkR8UJEf57+xGmnEGnuylMant5pC4jSNBq6Q8WbEKn5j3C3JZyayz6qVsZnWudnVsZ32uew3AoXDMNQysnwRud8J3k4tQl5Cka8S4alhOV1byMCe97IVnhnOZLl5un9Od6ldFR9CMOgO2ffb9LZwZ9lFjyqyAWYJdcv2.kb2SDLXPzRKs.MZzfjSN4HVHlu3tbETIqiELXPgRFD8x2P.WIXZ9H09H47bdV97ckr.GeivjhpjbJZdFwyP7KM2byBYJFMZTwDtEOulPxPn40lMaVrw.c5zIpGZtSLwDiP1HesS4aBjymvWGklGPqCqWudXvfgHVmluIHxxntc6Fexm7I3oe5mF21sca8p0MzJWSM9N9oBURRBSYJSAiYLiQvzoSmNb3CeX31sa7POzCgewu3WfMrgMf0rl0HFH4ZySLtzNB3Z5R0KwPQ0Ku94SVoEN3KBxYv3Zvx2sFPzsp.WqRp8QBJnmmV3jaMCtVoDytMa1vK7Bu.1xV1RDlykKTf22PLGbZhK7kGmKblZZhEe7xiGOQrPLUuzjN4m9HtfINSm79E56762O1wN1ArZ0Jtu669D8w7II7wMRIFhVkuCU9tf3V1h9+bES4um7+R6HUtvWdeIeAN4JYPKb0UWcge2u62Ae97gG3Ad.LiYLiH1Y.eLgKjlWdxWjTtPEBxErwElJWvNu8Ku+HZkuR+VYkUF9fO3Cvl27lQd4kWD+Vz1klR8k81uy+Lv+XGl8Uao+.kdGRH7INwIv9129v29a+sUL4gEs1m7uSIv4A3umR8Kx4EFHsMkno.ABfcu6cCud8h65ttKXwhkH3u5qxh+Lxk6Iu8wUFn2nek99A53KUGs1ZqXe6aeH0TSEqZUqRwxJZuOmV3y23+etxrxKa4VfQtbgnQK813p75RRRBm3Dm.W4JWAqYMqAomd5QsbUhNo1AusH+Y4JNqz3a+Eb4o80XfJUpPKszBN9wONRN4j6S21DQ.hx0Fh9Gs.qEKVfUqVEMFSlLghKtXDHP.7oe5mBiFMhG7AePDWbwEw6J2rx.HByZxWHMZc9DMNPEL0ePzlfGsmUtxXxgJUpDlCLmbxA4jSNWSzT+YfNZuqRO6.QnWuAe97gXhIFX1r49UaquDJNRCszRKPqVs39u+6GKXAK3VpzGtjjDLa1LzqWORM0TGxRPZCGnqt5BpUqFFMZDYjQFvpUqC2jzfFHKUFSLwfjSN4aZyftQCjLESlLcKEOIGlLYBZznAVsZ8Vp7WBYkl9SZdWqRK1xMSH8Wp.IkMTqVMLa1LZokVfGOdv1291QRIkTOz1jaxZ92y8KEAt4CI+vx8AGYRKdiR9c3Rf.A5g0.nccS6.Wtl9J8+UB82ELIyhSlym.OdW5O0C229T6PIKQwUhKZZiqRkpH7g30JTqVMrXwROni9S6QIH2rsbSYy4k74ymhZcSsKBTaTtUsn9bx5Az3.w+P7n974KhcB40q2HpWhd3807X2fnIZbgbgF.DtKhS+bE6oei2d3J+K+cHZPt07jyCPVTh6F.GNb.61sKnQ49zluSpdamibeoysxGucoT6kWdQKFUnOqztw4xsBGNL750K5pqtPvfAQ80WOrXwRObojbqNQ7.zlr3t0f6FH4aXRN8Hm+fyWvAO1fjSO7watE9372RRRnyN6T31UBbKsxoA4t+Po9WdaPtUPj+bDeN2Bbb4rxqKpOV93M+y.cmPF83wCb5zo3XEy6e3aZk6dP.HbkfWudEqSQ0C2p3.PrtBOVHH5f6dKpNkONy4yk22vsrJ8dzXgd85EtQo4laVXgY4YqThtc61sPlkZ0pExjHYiT3HvoAJzABGNrv0PjBpTrWQtYURRR3tExp573sgGCejaUH5f5Wo1mGOdPWc0U+xZJpb3vQO37nAIpiSqVs3bm6bXm6bmBgRwFarn0VaEEVXgHt3hCSYJSQDGDbgx7E3kjjDcRjOq39QhKT1fACHb3vvkKWPqVsHPf.vrYyB+HII0s+QISzRclTmCO9AnmA.hioFU2DSF46chQh6icRAFhgiyXvWvhy3UVYkgbxIGgBGDsFJTHXxjodn3C4xFRgB+98GQrOvi6CpsS8QD8PwhAwXP9Lj5Gn9EtOl49yirhkbgu7wwvg6NHCA.RN4j6guGkqLEILfhkB49JmpaIot8+uGOdDSXn1mOe95QbsPsAMZz.e97EgKZn1Tf.Afd85Ew8fGOdhn+jbqG42cZhTkUVIRKszDzKQiTrCwUlkZ6zjapuhT5QmNcPud88XBOQm7E0DSJYKFRKNQBxH2moSmNgu2IkHjagRpMRyYBEJDb5zoHlMHk2o1OMdwoCpN850qnsvUhWqVsnqt5Jh49jvJtOyMZzXDtHkhgHtvKud8BCFLHT5jGDZzXA.DBgCDHfX9tVsZQmc1I5niNPd4kmXrfTlfDxR8W7XLgGqZz3.OlnHdXZ9.w2QaDhJC4wPTvfAEyCI9XtaOI5gneJfKIZlG.lz8uBYUC4aDjnStBQ73mfqb.eLlqP.usQykkqnn7M.QkIWYd4KJqzF7nwPsZ0Bud8hVasUnSmNjXhIFw3DONK3xX38A7cUKWN.MujZWT6mBPRpem1bqe+9EkGWIb5e50qOBkXnvBfjMPy6o4CT6r0VaENc5TjQco37hW2z2SzE0mykSRw9FWALpsR8Iz7GOd7.+98KhmC97b97cdBujGznxUrh5ioSFnZ0pQas0FJt3hwO4m7SPVYkUutwRsjVdbhkq4I0fxKu7vC9fOHBEJDhIlXvEu3EwANvAfNc5vy9rOKRN4jEBj3DF0vHld9DBNCu7NLpify.wYp4Zfx6LjuSDR6Mt.AtUUnxlOojCk1YfRVigC+98iW7EeQroMsIjZpo1ic5JehGQK71.UubFe9jdRKcpMxWDj2OKOlUjWu75hOVHmVn5OXvf38e+2GIjPBX0qd0QnjkR67UdYxUxRtRM7f9iKzjGSH75RtK3juKQdeBsXAWPu7wAUpTA61siW4UdErl0rFL8oO8H1UrbELjqjkb5iOuR9tpkCd6kaAQd8x2wFusSB34zIuemd9.ABfxKubr28tWrksrEjRJoHTxmymwoe9bL463lnatkPi13uRJSIG7wc48oJMmg+L974Cm7jmDewW7E367c9NvnQiJVexGChlvQk3ci1uEsxPNuIu9kS+bEj4xJofe7HG4Hvue+XoKcovnQi8PIAknU4yETZ7PNeqbYyxeGkJSkrVibKrvAWNE.PCMz.1+92ORO8zwJW4JEzE2ZCxUbhKOr2bqsRyW4x6jyKzayQUR9l71K+648U6d26FM2byXsqcsXLiYL8n9j2eGs0hjuFo72mixKubTSM0fYO6Y2iiBqRsaN3i0x4y40W80WOZt4liHH4iF5g87kKnmVXyrYyXricrPud83pW8p3cdm2Aomd5nwFaDwEWbX7ie7BS4HWHUzlb2WSzGrPuMfbsVd.Qe.2kKWvfACH6rytemQHkuH+fM5q9.klboD74ymXGHThYp+J7s+PG8FtVdW4BG6qeuwFaDRRRhyeez5WjSG82mSom8Zo+PIAd8V4PBs6ryNQLwDCFyXFSDB8FIgqkwY2tcCiFMBCFLfDSLwHT13lc31sagBgYmc1QjDwTZwwnwy2aaBPNhFeauIyt2pKk.86tc6VDGXzI36VMXznQnWudDe7weCMYaIIIAKVrLjEmHVsZsGtVKZPq7eTNiH2pBFMZDNc5DuvK7BHojRBO2y8b3Ye1mEm7jmDScpS8V5bo+.AjI63tT5VEnUqVDe7wqn0FFoi9ZALUpTAiFMBiFMFwNoFLJ6q0ms+TN8W5jbqCo3g7Ek3tJil2SBQnMOvcYiR6TRd7QIO9jjWO7uWoc7S6vmnexJJ77FgRzgbqsviUGtYvowYJdZjSW72mnCpNH2rb0qdUnQiFjd5oGQL5viM.kbo.Olanxk2Vn9axxAjEYi1NgUBQS9du8NQC8m4OWKOOwWJ2RkbPicTeFMNxi0.Z7jbQmbqtRkK2xF.PL1FsXtg+N72kOdRVNkbALeNF45F+98Ca1rASlLEww0UdrkP7f73nhJeN8QVulnC4K52byMCa1rgJpnBzd6s2qwUAQGABDP35Ix54986WD6ZjqT83wCLYxjvEp8mMqpxlMa83ojG+AZ0pEW9xWFG4HGAs2d63y9rOCyd1yF21scaXO6YOPmNcXEqXEBlFGNbft5pKg+vHeGSws.uChO4ixAGjea862Ob61MLYxjHnX3tEf72Ec9hoALJ9Cj62Pd.HpVc2mCZJvhhIlXDLozuSwpAWPnACFD9jm6GWxOV.cKnsfBJ.ScpSEVrXQDmJT8PLd77.AsH.IHmLKkjjTD4MD52n5gXrIgkzyQ9Rj69.d9AgmSQ3Vih5G3KJPkCEeDUUUUvfACXricrQLYglfQ9llNW+xckCMtwMEp7IJjeKoXbP9hBT+F2r+b2vPzE8L7E9nIGTeDESGDsTUUUgTSMUQbBPKpPw.CM1vWXF.hwNZbhmaGnOymewigAhVn5hFW39GmG2MJsnQ3vgivL7bEDnEr5pqtP80WOxJqrD9GluXpbkEH9.97Hh+mZOD8PiqzwFWkJUhEQ3ttjFCIvcMJMVxKeZLiFWoXSh3yoE2c5zIra2NxM2bin7iV8Sy4nX8hDlR7+z6RiWDeCe9pjjD5niNfJUpDmVO5DLIWYCNeIuOlVLhuXCwGqWudQxILb3vH1XiUzuR8Sz3MM2lhSIZLmuPKedHuMJeAX9bZZ7k6BbNegbqZvAeAZ4JGSyIBFLHZs0VE8ggBERHiih8At7ARlDIOhKKfuYYt7X9h173rQdLrvUZgJGtxpT4I2UP79SthgTY4xkK30qWjXhIBKVrHVCfqrB8Ypbo5fpOhto09HZiKqk5Wjjjfa2tA.PbwEmPFCQujrFRVFe8SpNkq.HWQORoZe97glatY7S+o+z9NlMjOvHOffHjbxICWtbgCdvChm5odJjQFY.850CylMi+9e+uCa1rAud8B850CSlLg4O+4KDZRAHFErTbgnACFDlLYBpUqFc0UWhjIBs.MEnljhAT4wYjkGri7Iz7DFkYylgSmNEI.KNCDsnFw7RB8kj59jPvW3iGzWTmOYMCIIIzUWcgJpnBLwINQjc1YKBNP850KhNXJauw6Kn9FZBNwrP6hilnReGuuiBtNpr74yGLXvf3XkQLHjBbTDKyoAdRGiuyVhlHlR+98CCFLHRhKTah5qnwBdYSkIEHUT+GWYE9h+50qWXgAZxEOwcQi6zDH+98CiFMJnE9DYRvHU+x82KobjVsZQas0Fdi23MvpV0pP1YmcD7BxC9L9Nr.5VY.9hrVrXQrHNuej1EEQ+T4Q8MxCTWZgb9tj3yY4B2n4GxW3hnwZqsVbvCdPr90udj92lQQM...H.jDQAQU5o2iEI3yi3xA36tSdbJwELyEPxQCMz.N9wONV7hWrHKXRkIeyMQ664KFxm2QKt5wiGbtycNb4KeY7HOxiDQxiiq3E2pG7.iSd6Ud6StLQZrzsa2nvBKDFMZDyblyTQe2y+r7X1hZOx2wLeSBd73A6cu6EgCGF24cdmh4Ezli3VRgnMZmy7MEw4kIdH4iwbEOjaUEdfMyUhgpWdfVKmumTdfqbNYsba1rgie7iiDSLQL24NWwbAhumJWtbVpcpjhT7MBH+Yn9VtRTbdLBbE3kqnDm2jWmbkQn9RB6ae6CM2byh7rA0GyUrjnA4VDjqTHmmQNMw+LP2wrQAETfXMv67NuSjYlYFQLy0byMC2tcKR1XJMePdeMGs1Zq3O8m9S8KqbqkSbDAvaPDyYJojBra2NV6ZWK1xV1hnwaylM7du26gO+y+bzUWcIzrOkTRAeouzWpGDq7IZx0hLZMLk9N9yGMveFhgUIAlbgoxKS9BEx0RWIZzgCG38e+2GKdwKF4jSNJNgPoAN4CtxMmqR0UzXHhFSCm9UhF5sw.ftWPs1ZqEIkTRXYKaY.HxfjUIgoJ0F6scCwUDfSW80Nn5swH4+Nud3kYCMz.zoSGlvDl.xO+7ifVkW+81hTbgMQiukKXW9bu9BQatTz5iH9IRIzwMtwoXhuRInzBs8FcDsxHwDSDie7iGokVZJN+lWGxqGNTp841saTWc0g5pqNLtwMNEClU4ueeI2n+ztb4xEZokVfUqVulxoNJQWx+NOd7fBKrPnVsZLyYNyHNQdJIKi+tQatPzfR73xem9y7akpmnIypgFZ.W4JWAYkUVXNyYNJVGQarrunmaDn2jKQfhWizSOcQR8RNn1Wqs1J762ORN4jutxyOM2by3Lm4LnlZpARRcG6F4kWdH93iGs1Zq3XG6X3S9jOAczQGXQKZQ3q7U9JH8zSe.45eGNb.SlLoXFQUNDpOIeAPtVtZznAM1Xin3hKFO+y+7QDfRG+3GGs2d6XxSdxXcqacvkKW3vG9v30e8WGyctycX6hPa3DVrXAlLYBlLYpGo61a1AYA.UpTccMQXjJLa1LhKt3Dlu9VIP6lSRRRXhzA56qz20eWXVRp6jJVuoXU+UwE4frHFU1x8+9fQcnD349.xMNVsZEwEWbC3EAi1ySV1Tkp+w09vsRfGeaWqsM47fxiOgnorTus4Ot6NCEJjHPV47Y75JZapT9lw3tpmSes0VavpUqn3hKFd85Eye9yOhbdg7M1P+UR5ebjj4VRxsa2XxSdxXiabinvBKTXAvRKsT729a+MDHP.LyYNSgkkxJqrvhW7hi3JZfnSd7RwcKXSM0T+NlMzRl0RocqvOq5zkwy4O+4w4O+4Eli9Ue0WsG2OI4me9nnhJB+w+3eDyZVyRTlTLPPmMdiFMFww7im69oytL8tjomoAV98kB2OWxyMDTtZfaRONCQf.AfISlfjjjvb5j4BIeZQcrz2wsPBOmBPuqe+9Qqs1J93O9iE2FdDcQl9jVLiL0IOVP3iCjOj49KlnKh4k6uRtY7oXTgFWHWNPlAkxcEzXCYdVJlN34NApr0pUKppppfVsZEQ7O+dlgyvSw8BeAIdtMg.QibA27KhItI5n2mlbwisFdLKnWud3ymOAuIO+iPsMOd7HLcHMgxoSmnlZpA6XG6.VrXQz1jjjDwYCWgKdr.QlzlJKtOT44gCpuftyTnyBO4SbpOfL+I2cA7cQwy4ATaOb3vhyHOWXIIvygCGn5pqF+1e6uElLYRv+QBRHdEp7o7N.8YZtCw6Si2j6zHqmPsEsZ0JBHtlZpIwoggh+Eud8BWtb0Cy7Sie7jzmbdMZ9DsXfKWtfSmNw1291EKPSwjE0mRyKn2g30H9O9w7k7ysRKFw4KojIlOe9fSmNQbwEGRIkTfISlfYylE72T.3QiUd85MBWUR7Jb9bCFL.SlLg5pqN32uewbOtu4IW4QVuh6dHdbK.DYNUg3MjjjDxSo9dderbqAyigGdbbP7Rz2S8axCrQZbf3e850q3hr63G+3Q39C5uj7.d7RP7lb4y7mmdVdr3QsetrTdvZR75pToRv21UWcIt+TLYxjnNn2mmijjSGzXfc61Q3vgwoN0ohPwJ9F5c4xELYxDb5zIToRk3tHijsQzNsVF2MwTdCgV2ftHE83wCJu7xEy6O6YOKZu81gNc5PBIjfHbELXv.16d2KNxQNhnehKileecQmHQiFMhN5nC30q2d3VNkf3znveH49xhX9oa10byMWDHP.7Zu1qg4N24B850iJpnBw.0LlwLvUtxUPUUUEl27lWDKFZ0pUQrYP6FgX5nqj53hKNw6PBznIwz.DwzpUa22RcTrIPWFYjfBJ.xnmkDtvyTj7E6MZzHb61MToRUDwP.sffGOdDBBoATe97ILkTvfAEG8U5Fw0hEKB5ykKW..h.eEn6qsZJHXAPDKJRsS5V3iV3wsa2hIfzjWud8hSdxShYMqYAKVr.ylMCWtbgFZnAwhYVrXIBqs3vgiH7KJMI0jISh.1Mb3vBEKHZIPf.nnhJR3eUftsJPDLWLA4TrkPKFRJa41s6H1sFIjkh8GtOSIg0jvDRoKRfGWnNMoiTJf9Gu7nOS84gBEB1saGW3BW.omd5HgDRHhcwvExRsOpt4IVIdNqfWWb2lPyyHPOm73CgKLhuvD+6j6NFtaZn4wzb5ZpoF3zoSLu4MOjPBIDwhb79B4uOWIXp8RB93BD4ltm2NaokVPgEVHVxRVRDJ0va2z2SwH.kf23zBWXN0+QA9ZQEUDprxJw5W+5EJoycmB8rz7e+98iJpnBL6YOaEOIczhlbZij+PkYWc0EN7gOLtzktDRO8zgUqVQ1YmMV3BWHN0oNENvANPOxBs4jSNXEqXEX7ie78X7mq3Js3OsPYnPgvLm4LEJav+M5uz6vUzPoXuhZOjRWb9bZdFOHc44nF44BDZwSZ7f+bz3IeG4746zBwgBEBIlXhXZSaZQL2fuvN2T874S74JJ8cDeC8NzeI9UZga9lHb3vAdy27MQ0UWMhM1XQ7wGOBGNLpu95wZVyZvrl0rDaNS9bYpr48e6ZW6BABD.29se6HwDSLh01n56RW5RXtyct3xW9xPiFMXhSbhB401saGm+7mGszRKX7ie7XZSaZhMIS8GxcgcCMz.dm24cPwEWLV6ZWKV6ZWK762Odu268DtSITnPnpppBlMaFeiuw2P3FEtBobdIRNIMlVYkUh27MeydrARkfV4lzjyTv2AU94mOrZ0JJu7xwW6q80fNc5v68duGd5m9owEtvEPs0VKVyZVC..t5UuJppppv5W+5w8e+2eDUHehuRVSg+a7uiq0j7FUz9ck1MB+cTBbZnuzTSNsSuqa2twEtvEvV1xVPlYlohkgRlDSI5i+LJ0t4OiMa1PiM1Hd7G+wi3Y6sX+f2OnT+u72yue+3u9W+qvjISXqacqQTV8UeUz3yTp95qxKZiM82wrnUlM2by3zm9zXQKZQ2PbAXuM9NXCRY5RJoDrnEsHjRJozC5XnB0TSM3jm7j3sdq2B1saGlLYBaYKaAKaYKC974SX0ipqtZbkqbEnRkJrwMtQje942i9Fk5qb61Mb61MrYyFt8a+1i3zTveOe97gRKsTzPCMfoMsoAGNbf63Ntin196qwklatYzd6siksrkgILgIf8su8gjSNYjZpoBCFLfG9geXLm4LGwN9O4IOIJszREJjzaflO3xkKTWc0AsZ0hksrkEwMD70KTRFxYNyYvW7EeA5niNPbwEGV5RWJt8a+1EaNRIY0CTve+FZnA3xkKjQFYfku7k2quy0R4yWKQNh12efCb.XvfA7C9A+.LsoMMnSmNTYkUhe+u+2ibyMWLm4LmATpd3HG4HPqVsXxSdxQLuiPyM2LJojRPwEWLJrvBQ4kWNt+6+9w8du2KrZ0J1291Gd228cEyc9FeiuAVyZVSudO4DHP.XylMrjkrDr4MuYjQFYHR7lu1q8ZBOLPxxm5TmZDgHQ+AVsZEwFar8qvEPKoEHPOuEJoAqvgCibxIG7XO1igW7EeQ7bO2yg7yOejd5oiTSMUjUVYA2tcKhqiW+0ecXwhErksrkd3+m+u.3GCoaTwrAojijjzPZcJI0c.qQ28KWqvsa2nnhJBKXAKXPj5t9AchVtd7e7.Abqzzehn6qGPVPfLM+Pc8wgZ0cepJHKW50qWzQGcf1ZqM7W+q+Ur+8uegEVHWWlYlYhIO4I2uJexsdjO0iF36fkexFj6+b9Nk6q1E4Np8rm8.ud8hUspUINcdNc5DszRKvqWunlZpAEUTQXJSYJXpScp86XlgrBHcJsFpF2Jqrxva8VuEJrvBQBIj.Tqt6qcgN5nCX0pUbG2wcLjTu73RXfz13o1ckfRato2dFN5ryNga2twt28tEwkXokVJl7jmLl5Tm5.NowQm.Rkr.fGOdva9luIN7gOrvp+IlXhH0TSEpUqFezG8Q3fG7fXaaaaH+7yGe3G9gnzRKEKXAKHBkMH9VB974C4kWd3du26EolZpBKXswMtQLtwMNgqYmvDl.l3Dmnvsixi2Exct7q2dxRms0Va84gBffJ61sKAzyS..2zrZznANb3.0We832+6+8nzRKU3dfINwIBylMiScpSgjRJIzVasA61si0rl0f69tu6HRVNd73AlMaVD6.jI03WhNj4f39kWmNcvkKWvrYyhi1H4qdxbejooHSvSl3iLQl77U.+LZSzGQST7KP9wSkJUB2fvcsBwnyyQCpUqFtc6F+g+ve.abiaDSbhSTzdI+hRlemnMd9XfLsG0uYznQzUWcA.HLaFwLPLvzILn81aGG3.G.OwS7Dn1ZqEs1ZqXZSaZB+lSl2qqt5BNc5DwGe7B2IwoIt4W4lwjnq268dOnWudrgMrgHZG7igG0lnipJ2cFkVZoPRRBkWd43dtm6A974Cd73QvXGJTHws.IoIta2tgWudE7Kj6r3wUjMa1Dt0geeoDLXPgI6oi6KEmBjYiId8t5pKblybFLsoMMDarwJZSDeG4xIt0zj6qV9wtS9wsTs5tu.CMa1Lb3vAJqrxPiM1HRJojvzl1zD8YT+NY9Zh+fGWPD+Du74J4RycouKTnPniN5.0TSMXZSaZQ35LpOj6t.tut4wy.O2ovSY9TcvieJRIJ2tcipqtZjat4BqVshKdwKBSlLg3hKNTXgEhvgCizRKMg0jJszRA.DelGuVT+L2U.RRRh6FkIO4IKFa3BB0pUKLa1Lb61Mb3vAzoSGpnhJPRIkDRHgDP7wGOznQC5ryNQqs1JrZ0JRJojDtVjJCpsQ8Es0VahKjxrxJKjUVYgN5nCTUUUgN5nCgbDCFL.qVshrxJKwIxglqQsGkheCe97gJqrRnQiFL1wNVgYsIEm38A72iTZlnatqK3tkfjwVZokhJpnBjat4hryNanUqVzRKsfJqrRjbxIi7xKun5tNtbIJlT.fHmqvksQiKTb541saTUUUAiFMFwwwlOFSoYAdrMUas0Bud8BqVsJhg.tatH5vmOevkKWBks4AaK+DTRxeBDH.pu95QSM0jvEXT4lbxIKt2jn4cxcCHIyg5mUqVMps1ZgZ0pQZoklPNN4NhvgCiJqrR3wiGwXJstJcECDHP.L0oNUDe7wiFarQzXiMBKVrHtTL4AuIIm0iGOviGOhmiV6iTZkhIKfHCzT9cJkJUpDtMmboHs1qQiFEtb+m7S9IJZwFNTY2tcItu7HvMujVscmTu14N2ILXv.BFLHt3Eun3lrKPf.hDZS5omNlwLlgHFB3BfIlORXJIHj1oQ3vgiHPfHgUzB+986GwFarhEvHFcdvMII0cR1wgCGHmbxAIkTRPqVsvgCGBEAnAFUp9GWPZbSswCRK57dyyfZj..hokDXSZ8QAnma2tEZpR9zmD7PSfHA1bAo7DKD2WqTRXhV.l56n93.ABfBJn.g4jIsVGyXFCJpnhP3vceYWQJLkPBIfoO8oKZizhNbS6yKehVncESw1BwjSIDLf+gxaTeHs.nGOdvku7kQbwEG.fHM2yCnUUpTAKVrDgPL4Agj7.CyrYyhXLg5W3APGO1GHK+P9lll7PKhVZokhwO9wCqVsFQvjRmjBZm2zDOJ.dIZfdGZAe9knV3vgQ0UWMNvAN.zpUKRHgDPLwDCb3vArZ0Jt268dEis7fSkDRxMcNM1PJqS7TbKRR0KsHYyM2LppppvLlwLfFMZDAPMoPE0+pVsZgxcDOKkxk44vDhl3AaL89bkU6niNvEu3EQhIlH97O+yw7m+7wjlzjv92+9gWudwsca2FjjjPwEWLJu7xQhIlH9ReouDRM0TEJ7Pw6CAdt5ITnPn95qGtc6VTVbEzBDH.Zu81wN24NQiM1nfG2rYyHyLyDSaZSCG+3GGMzPCByB6xkKLgILArxUtRjTRII3eHEwjjjPEUTAN3AOHRLwDwpV0pPRIkjXw6PgBgFZnAzd6si3hKNjQFYHjewmeyiCHtxizXLeQbthd7.JmZqT+BEPgjbAd7oQ0A0dToREZpolPGczAxImbvXFyXDwLViM1HJqrxPRIkDRKszhvZLTb6voeZSXxaeDuBM2k3m4J.ImumewXFJTHbfCb.Te80iYLiYHr9xZVyZDWtY6cu6Em5TmRHqVkJUXdyadX4Ke4hajbdLnvk0w2XBo7AoHDsFC0+QwigbEEowA9FDnemlWx2zA8apT08w+syN6DyYNyAW4JWAiabiC5zoCezG8QH8zSGyZVyRDj06ae6CyYNyAyYNyAVsZMh0rI4n77LC49TmNchicrig4Lm4Hx0MDuJ8rzXEeygb9RNzpUKt3EuH93O9iw26688PhIlH5MnkW.TAy+KQrSZRSBSZRSRzI5vgCzbyMiVZoE3vgCrm8rGje94iG+we7AszVtR9Sq27suWudwe7O9GQgEVH73wCrZ0Jt8a+1wblybhfY3ZkV30k79M4zJWqb4JwwQnPgvIO4IQd4kGxHiL52zh79EIIIzRKsfyctygbyMWr5UuZb9yedje94i1ZqMnRkJL1wNVL0oNUjWd4g8t28hXiMV7i9Q+nAVGQuzGzWzYnPgvUu5Uwjm7jgQiFQ80WOt8a+16QlmKb3tusesa2NZrwFgWudwbm6b6Q.nd8.daPIgEjfwdieafBIIIzZqshm+4edrxUtRrwMtQjUVYAIII7we7GiKcoK0iXbp2ne4zt7eSIZlDlSyQkyyFLXP3vgCDLXPE2ohKWtvku7kQkUVIpnhJfd85w8bO2Cl5TmZuRukWd43PG5Pn95qGqd0qFOxi7HvoSmn7xKGe5m9onpppRHjKmbxA2y8bO39tu6KBypqDeGG7EPoOy6K5ryNgjjDNyYNi3NFI0TSEqcsqEM0TSvtc63wdrGCyZVyBZznAETPA3nG8nH+7yGSe5SWw5LojRBd85EScpSE24cdm8n+junF2D58kbn9yXZ+obj+rQqbJnfBvwN1wPhIlHFyXFCBFLHZrwFQCMz.lxTlB1zl1jh7C8m4G8lbh9ibCBImbx3Ue0WEm4LmASe5SGO9i+3H2byEpUqFm8rmEZznAyblyTbaTSVPcZSaZXbiab8dmiBsKhV3JGbst9Qz52oe6hW7hnlZpA5zoCszRKHt3hCKYIKAImbx3PG5PhXnoiN5.omd5XQKZQBWw0WxgA.ZrwFwa7FuARKszP5omdepXP+EwEWbHu7xqeEtDZkOAPtFWxEJSZRSmk7oLko.IIIbtycN3ymODWbwoXVjTocjEsEnkqriR+lb32ue7FuwaffAChm7IeRbkqbEbfCb.bpScJrgMrA7s9VeqATmXzPuQCCj2wlMa3i9nOBadyaFG8nGEicri8ZJFH38qtc6F50qGOyy7LHkTRAG9vGF4me93Dm3DX9ye9X0qd0vjISn81aGtb4BqXEqHhSDPeQ6Cj1tROqOe9Ps0VKN5QOJ5pqtPYkUFNwINA9O9O9ODGA05qud7hu3KhKbgKDgEr13F2H9te2u6.ptuVFqTprHzWkUeUe974CkTRIPRRBeyu42DwEWbvoSm3PG5P3fG7fX0qd0C4w3DEyFDBGNLtxUtB9jO4SvJVwJfc61wd1ydvC7.OPDIeHe97gyblyfW4UdEzd6sCMZzfXiMVgRg+ve3OTXsJk.0ujWd4gG4QdDX0pUXwhE73O9iioO8oipqtZXxjIje94i7yOewIAZvDImbxXUqZUvhEKXxSdxn81aWjObb3vAzpUKlwLlARKszDW4BwDSLBSUqDlxTlBlvDlfXG879KJ1ltY4Ni5xW9x3i9nORXUlvgCiYLiYfErfEfLxHiq64RbbsL2L0TSUbB1n3K.na4de5m9oXdyadXwKdwvnQi3pW8pnolZB4lathz08.sNOwINAN1wNFt+6+9Qd4kWTaG.QWoI9uEs5ee6ae3i9nOBW8pWU3ZivgCiDRHALu4MOTbwEiFarQjQFYfUrhUfUrhUfXiMVX2tcQaKZvue+3rm8r3+8+8+EwFarXqacqCZJZ..LoIMIL9wO99W.hBn7IifzXhuvuR6.jLQiEKVDwVPzDzKWwhn8a7OKWgCft2gRUUUkvj6gCGFW7hWDG8nGEOyy7LPmNcHt3hC986G6ae6CETPA3zm9zhi5mEKVPZokVe14nDFHLqQiQTRp6XGnwFaTX1eylMK7mNcjwnmim9s4Q+K+FfjL0tEKVPbwEGd4W9kQFYjAlwLlALa1L10t1E1291G.5d2sKbgKTbcNqz3UeM9MP6mb4xEd8W+0wd26dgCGNfFMZPd4kGV9xWNb61Mb5zIb4xE9jO4SPbwEGdxm7Iga2tQGczAJszRQAET.NwINgH2WjXhIJtQcURo0AJ8JGTYd8zlU52CEJDJt3hw1291QbwEGpqt5Pqs1Jl0rlE1vF1v0L8d8ffAChhKtXb7iebjTRIg0t10hYO6Yi.ABfZpoFbkqbE31saboKcIzRKsfjRJILoIMIjbxIiJqrRzVasgxJqLLqYMKQel7.gSsZ0HojRB24cdmBS+pRkJjZpoh69tu6HNZh8miQ20BHYE1saG1saGUUUUXbiabh4Zm4LmAETPAHyLyDs0VanyN6De8u9WuWyLn7Xgffe+9wm8YeFZpolvccW200clE8FAl9zmNdnG5gvwO9wgCGNPJojBl0rlEl0rlERN4jGzGOFHkWWc0E9jO4SvG9geHRM0Twbm6bwwN1wfd85wS9jOIzqWO5niNvq7JuBdy27MQnPce6FOlwLF7k+xeYjPBILfpyt5pKrqcsKricrCrhUrh9kRzDhlrndq9KojRP4kWNjjjPrwFKLYxDV5RWJF6XGKRIkTv3G+3Qf.ADGCVsZ0hW5kdIboKcILsoMMLwINQDarwFgE8..pqt5DGK6UrhUfG9geXjYlY1uCL49C3wHTeAQLanz4pUIkPja9VJJo2912NRO8zw2869cEAcBubkuaSt4eHqfH20CJM330qW7c+teWb1ydVQYPAOjjjjHQ.QACFEfPRRcmqG762OdfG3AvS+zO80dO7..QykG0UWc3Ue0WEaaaaCu7K+xHlXhAkWd4nolZJBErn9EJ4xPJlnSmN7BuvKHBpPftu2K99e+uOrXwBhIlXv+1+1+FRJojPYkUF1+92u3nNkZpoh0st0MnpgK0t.TdRkSmNwK+xuLJojRvrm8rQvfAwC+vOLb3vA1912t3R7hRzV.+iK1L5x8iW1qacqC+fevOXPk9GpQ3vgQCMz.98+9eOJojRPvfAQN4jCV0pVEVwJVQeFfUCUnyN6Du+6+93se62FScpSEOyy7LH6ryFUUUU3W9K+k3bm6bhaCWx5abe+SwyAEeT29se63q9U+pQvGzVasgqbkqfYO6Y2iiPIoL8.0MY8WqdBz8c3vG7Ae.N8oOMZu81EwYUJojB9deuuGxHiLvm8YeFdm24cfSmNQt4lKV4JWIti63NfVsZQrwFaeZokvgCiZqsVrqcsKb1ydVr5UuZroMsog0Lsa+c27z3n73h5F4IVJZn7xKG+5e8uFyblyDaZSaBlLYB+4+7eFIlXhX8qe8HgDR.G+3GG6bm6DUUUUHt3hCSXBS.qacqCSdxSd.YgrZqsV7W9K+EbwKdQ7k9ReIrt0sNDe7w2uWf9ZwhMM1Xi3S+zOENc5DqbkqD6ae6C28ce2XJSYJQ0hI6ae6C+o+zeB0UWcQnnNO9YhIlXvTlxTvpW8pwxV1xDwsxvETYylMIkRLI.8z5BxU7PqVsh.+5W8q9U3IexmDaYKaIhqfZkTZHZeGU18le7BEJD1+92uPfgJUpPc0UG9rO6yv3G+3wrl0rDADFc+jL24NWb0qdUQjKu90udjYlYNHz8MvQ3vgQAET.9y+4+LZngFDVunqt5BO1i8XX0qd03Dm3D3O7G9ChI7ACFDSe5SGOvC7.nyN6DM0TShIZbA2UWc03oe5mF5zoC+7e9OWDU9.PjA73Ak5.EWqtkfBPyN6rSru8sODe7wiZqsVLqYMKjd5oiSe5SKxuEVrXASe5SG50qGVrXA0UWc3XG6XXdyadvpUqhSdyxV1xh5whbvv8ICEfFKb61MZokVPnPgvXFyX5yiq4PIBGNLJpnhvK8RuD5ryNge+9wxW9xwS7DOAToREt7kuLb4xErYylXr6Nuy6DVrXAUTQEX+6e+hf4kBDxMu4MKrZFAZwL4xX5niNvAO3AgVsZwF23FGPztbkMn+uRn7xKG+7e9OGUVYkB2hnUqVL+4Oe7TO0SgDSLQDHP.3xkK31saDWbwgXhIFTPAEf8rm8fwLlwfErfEfjRJIX1rYw8SBkATas0VwoN0ovm+4eNb3vAt268dwV1xVF1TfjvfoKEGtPWc0EZqs1D88pToRbIUR211TPZStRlNwEm3Dm.0UWcHu7xC4jSNh2mtwRof3uhJp.G6XGCm8rmElMaFO1i8XXwKdwQD.lCUPRRB6d26FABD.4kWd30dsWCadyaFyadyCiY1fK...B.IQTPTIpJ6ELXPbkqbETbwEilZpIghhgCGV3ZvIMoIgoLko.KVrLhHETnsuLYIO1Mncx.z8Ntc4xE1912NZt4lQnPgP94muvG6JsqinYdaklPnjvCJ3uV4JWYDuSkUVI18t2MZrwFE6dzoSmXMqYM3q+0+5vpUq83zdLbM4KTnP3xW9x3BW3BhH71oSm3odpmBqYMqA5zoC0UWcXSaZSXAKXAH1XiEm6bmCG6XGCKbgKLhiUImARkJUHkTRAKbgKDwEWbhKQLftSxZ+g+ve.OwS7DQj0BGnnuLYXugN5nC7du26gScpSAGNb.ud8hcricfu829ai68duWX2tczRKsfxJqLg64ra2NprxJwpW8pw1111hvZX2HxAFCEPkJUvrYyH2byU74gSXylMTPAEfjSNY7LOyyfO8S+TbxSdRrnEsHrvEtPQvU2PCMfSe5SiCcnCgyblyHNkAyctyEOyy7LvpUqBW8oTNHPkJU8PvoKWtvgNzgv9129vS8TO0.l1kah5dK38xLyLwS+zOMJpnhPUUUEl+7mON0oNEdpm5oDlYmRgywGe7hxlb25e+u+2wa8VuEzqWuHd0.51hcTNYvnQiXtyct3dtm6AyZVy5FxBU8WLbymc8.ylMKRS3Djm7oTqVshwGSYkUFdi23MDtdkFSLXvfHdinq+83iOdLyYNSr0stULkoLEwIH4Zouaf7dkUVY3y9rOCqd0qFwFarXQKZQHqrxpWspDkfvjulKeMV5D4MRAZAh7tS.HRFSddWf+aj4OsYyF73wCti63NvTm5T6QBAgK.fG.pxeldKhl4tag1sOGYmc1XSaZS3nG8nvlMaXtyct3Nuy6DKYIKYD2kElVsZwJW4JQyM2LxImbvJW4JwK+xurP3jMa1PokVJV1xVFLZzHZu81Qs0Vq3Hu0asGKVrfu+2+6C.HhEj8u+8iW60dMrwMtwnFjSWqXfLIrkVZA6XG6PbLmMXv.VxRVBVvBVfHVSV3BWHN6YOKd8W+0gjT2G+rku7ki0st0MfFGGoJXs+3+1azPRRBIjPB3ttq6B4me9h63jjSNY.7OBl6zRKMr0stUjTRIgFarQXxjILqYMKrfEr.jZpoBUpTEwB.8lv1fAChpqtZ7tu66hScpSgG3Ad.LyYNy906pD82ehQGiFMh7yOezYmchRJoDTWc0E0KLM9mG6XGKdzG8QE22Sc1YmvlMans1ZSjyTlyblCl3DmHl0rlkHESOTE2ICTbytUMHzehGJk.kANOxQNhH2CQxFMXv.RIkTvzl1zvLm4Lw7l27P5omdD2+ICUzKGkUVYHkTRA4me9H6ryVbMv2Wn+jz4FIAUNc5TjTu3VffBlJdbWvstAo0z1291Q3vgw1291QRIkD.5YF3SoH5WtkRjaAE4C180fme+9ga2tQ3vggYylGw3uQfdJ7LXvfXW6ZWhEb+Y+reFxN6rQZokFlwLlA9M+leCJrvBE4.ACFLfu5W8qhssss0uqupqtZ7JuxqfSe5SiG8QeTr4Mu4dMa6cszNFHvmOen3hKFu0a8VXRSZRnrxJC+nezOBVsZUTlABD.szRKnlZpAZznAVrXASXBSnGWJPihAOPA5MY4AIIIQLOIWPFkmXH9.J3vb3vgHYPEs3.JXvfn95qGW3BW.m8rmEEUTQPkJUXKaYKX8qe88ZZWt+1N5KdjlZpI7AevG.UpTg63NtCXznw90Qhj5in3YfRpbpToBFLXPjYHkmaBtUD2ro3BerylMaQjr+nDSI4RM9c3xMRvuLztYR4gAJT4vgiHxfn.QdoGIWCctkNHAMzDN42XojhJ8V7YnzoeoubkhbERtYR6cmNchcsqcgie7iCa1rgXhIFzTSMIRuw+leyuAVsZEG3.G.986GYmc1XwKdwHqrxRbrnT5pqmxNjUUUU3HG4H3PG5PH4jSFeyu42DyZVyZDgO65niNvu6286vsca2FN5QOJdtm64PrwFaOdN4Yj0QwHOvmuUQEUfW3EdA31saL0oNUjPBI.iFMhvgCCOd7fN6rSb0qdUTas0h1aucDarwha61tM7fO3ChIMoIEQREZnbNbGczgHOzPV4iyeMPsnBvHGKTMJ5azaVOeTLzCEu0WoOK20Jx0ZmNpN.Qt.AuLnmSdcH28J.PQqfDMFjn82QxHTnP3Lm4L329a+sh.UhNgL29se6XQKZQhar0oN0oJrfDEjnu+6+93Mdi2.iYLiAojRJvrYyvtc6voSmvmOeniN5PbEdu5UuZ7nO5iJxu9iTfCGND2iNNc5TQkMFoXQpQQzAe9VRIkDl27lGd228cw68dumHqrRalvfACH93iG4jSNXKaYKX1yd1Hu7x659d9XfpbRBIj.V9xWdDVqMZsIkJ+9qKaFEiLwniYCuHB2nnzfQuYVP9DO4OGkEFUpLjqDQzxNa7m6VAFEJXVeq25sPM0TCxO+7wl1zlvK8RuD9xe4uLl8rmcTC7QIIITVYkg+xe4ufJpnB3xkqHRm6IlXhHyLyDSXBS.yYNyAiabiSX8ig69N9QbrrxJCwFarnfBJ.qYMqY.egFMJF4.9bSud8hlZpITVYkgN6rSgBGFMZDolZpXbiabhijMc+OLPqqga93Qw+2Cix2M3AUNb3PhmiKjacA5DfHdAVrVvu7YjaID5Xtoj0N3wlg7fFs21MwMiPo1iSmNwq7JuBLXv.dzG8QwO3G7CvW6q805ya.U9wjkxcHpToRbLQoXj4ZQX9MJPtgixqFihas.c+bvsVI82almGOJFEihqOnka8.thC7+OG7aUN9yH2JGDTR.i7.CMZlmbfFMviTTLo2L2JETY..EWbwvgCGhKwq9BpToRjbkFHAO6HIPK9LphF2ZB4Vlajxbx+uFtUxhvihaMfZkBzR4JP.7OXZ4IpK4mdE5c6MkDjW1xOprzyvuZnkWtJUOCWB0Tps1WzgZ0pQt4lq3J196+8+9XRSZRCn5UIWWMJFEizvn7mCOXTYCih9BWOGs2qEDwULOPOWDSthE7q7b52k+Wt6Q5MKcH25I7+xUBQoX2XvXhzv4tt74yG74yGhM1X6S5XzcG9OfOe9DWTTWuGk2QwnXTL7gQkqc8gqm9ugi9d0x8suRm3D5uJkcP4uibqcPOqRtjQ9mk+7TLfvKad99fiqUMzFrTX4ZAwDSLhShQeQGQ62oKTpaEAkuGHDNbXb0qdU7pu5qB2tcipqtZ3wimgQJbTbidmQ8FT5zsciD974CszRKCqyGud5C762u3tS5VYvSOCCU3FE+20y5WCGJ40inHTd7TH28I7mi+78ULXDsj6k75NZeez9qRuiRtlo+.kXR5KFmgKMy862Od8W+0wEu3Ei36oEkil6otY.c0UW3se62Fm4LmQ7ctb4Bu8a+1hTRrJUpDAi3MKvue+3bm6bnpppZ3lTFTvHock1WwI1fAJpnhvwO9wiPgB5pXujRJAG3.G.M0TSCI0c+AWq8AABD.m7jmDm8rmMBYD7DYFcEBLTQu2HPwEWL1yd1CZu81EeGcp9FLwfc6p+J2d+6e+BY+m6bmCu4a9l3XG6X3BW3BX+6e+3K9hu.Nc5bPk1FHPqbqPvgbkF3tQQ9yw+K2sGDn.KkWl7StBY4BtKXTxMKxUXg9bnPgvINwIvIO4IQ0UWMlzjlD11111.59IPIljqEFmgZSTQ4qiyctygG5gdH.zce3ku7kwK8RuDppppvF23FwS7DOQONIQizAcACsqcsK7rO6yBIIIzXiMh25sdKb3CeX7rO6yBsZ0dSw01MAIIIzd6siSbhSf29sear4MuYjWd4AIIIXylMbjibDX2tcL9wOdQ5a+lY31sazPCMfwLlw.KVrffAChlZpITRIk.2tcKtVruYBszRK3PG5PvnQiX5Se5..n4laFUUUUHkTRAs0VavpUqH6rydXlRUF8lLoFarQTe80iryNanRU2W1kG8nGE6bm6DNc5DlMaVbO3r90udDe7weCl5u9ga2twAO3AQ5omtPl3gNzgPiM1HV4JWIRM0T6yxX3xsO8m57RW5R3zm9zH6ryFNc5De3G9g3HG4HHXvfPud8vue+X8qe8X7ie7Ca2YOZ4YDT4Ve.n20pRIKfH2JGz2oT.KI+ZlOZAlJoTAmV4C7gCGFm8rmEO2y8b..H1XiEW7hWDSaZSCKe4Kef2qbchgZEMNzgNDd9m+4wrm8rQhIlnXmU+re1OCYjQFX7ie7Xm6bm3tu66dDwhx82Iod73AezG8Q38du2CFLX.iYLiA0UWc34dtmCd73Aomd5hzgs7Ln5HY3ymOb3CeX7e9e9ehzRKMQb5zRKsfe4u7WhBJn.nUqVjc1YibyMWjQFYLbSxWWnwFaDevG7A3AevGDpToBe9m+43O9G+in81aGwGe7X4Ke43e9e9ed.mPuFND1GNbXboKcIricrCb9yedbe228ITFr0VaENc5DVrXAgCGFojRJ83BBajBTpeqqt5BG7fGDevG7AvnQi3q9U+p..nxJqD6e+6GEUTQ.naYNYkUVHgDRnGWzY8EFIDWFkUVY3u829anjRJAequ02BlLYBkTRI3i+3OF268duhKUu9BC2sing8t28hW+0ecL8oOcDWbwIxTuyctyElMaF1rYCABD.qZUqRboCNb.sxs1PuEEyxOAHbqOnQiF32ueDSLwDghAbEHHqanTbhPku7btA8WknK52CDH.NvAN.V+5WO1vF1.La1LdgW3EfCGNtN6dF4gfAChSbhSfzSOcjQFY.Up595V9Ue0WE268duXyadyvtc63G+i+wnlZpYDgxF8WzUWcgCbfC.SlLgjSNYXwhE3ymOr7kubrfEr.r+8u+aJ2UkNc5vBVvBv+9+9+NN24Nm3FSkL49O8m9SQmc1IN8oO8HpaJzAJ762OJqrxvG+weL5niNfISlfc61wku7kw7l27vzl1zPQEUDRN4julxCLCGB6sa2N16d2KJt3hQpolJhM1XgVsZQmc1ItvEt.b4xE.5VgRqVsht5pK.zcLYcyfEp74yGzpUKxHiLPbwEGjjjvUtxUPokVJhM1XwpV0pvbm6bQRIkDRM0TGvJaLRXA5KcoKgZqsVDSLwfDSLQDLXPryctSbG2wcfa61tsndIONRPQo9CrXwBRKszPhIlHzpUKRIkTvS8TOExLyLgYylw67NuCxJqrvjm7jGVS4.ha8Ud.YpzEvF8W4JRPJZ3xkK7i+w+XbO2y8f0u90KhY.0pUiPgBoX.hx+KUdTcGM2mnjeICGNLb4xEt+6+9wDm3DQiM1HZokVPlYlY+pS3lElJft2Q+W+q+0QIkTBJqrxP3vgQokVJToRE15V2pfYZricrWyAP4fc+Q+srRHgDv+5+5+Jpu95wQO5QQLwDCxLyLwW4q7Ufa2tQvfAutuvtFNfFMZDS7O0oNkHExmSN4fe3O7GBqVshCe3CiLyLya5T1fyqTc0Uim+4edXylMLiYLCnVsZjbxIiG4QdDDNbXwsx7F1vFto4zWYznQbW20cg67NuSzTSMgjRJIzTSMgW8UeUbvCdPnSmNnWudXxjIDarwBud8h+es2Udv0Y008eu82SOsuYsXYYYarMdEaYoXav1rXV7RL3BESHvfalFlIgRnsIozIcl1jlYnLY5jNozRmRKvvjPBDf.3BXL3Uv1fWjrMxBun8EKYsq29pdu9GZ9c848oOIKYKu.7Ny3wO8dee2ky8bO2y8b9cO2JpnB7POzCMptl+pY+arvAWJojB1zl1Dl9zmNZqs1TaTLyLyDyZVyB0We8XvAGDEUTQXJSYJWUGSzSe+kJUd4kixJqL7we7GiTSMU7Iexm.a1rgkrjkn60k.owZS2SVssICYgJqrR0cNDMnh5XZpolPmc1IprxJGW4xoqjj4XwhMhPRPZzvGgzHjXwhAKVrfO9i+XTUUUgd5oGTPAEfktzkl.vajLTItOFMCXjdyfedrBwSznQwy7LOCV1xVFZpolPpolJl+7m+3Zv75EEaiGxfACpcfvK+tlZpIrxUtRXwhEDOdbzQGcfFarQ7vO7CeIWG.INQ3pgBRSlLgryNaTWc0ghKt3DR.Xtb4Bd8585V2TewHx6rYyFl1zlFLXv.xJqrPnPgvAO3Aw1291wO8m9SuF2Juztd24+6zoSbq25shzSOczVasAqVspt+Sdm24cvq7JuBxKu7Ps0VKVxRVxXBF7qWH61si4Lm4fVasUzQGc.GNbffAChLyLSrl0rFXvfAzbyMit6ta32ue0NHGK2Ue0TeynUW76sXwBhFMJLa1rJKDu7kubTd4kiCbfCfyblyf96ueTPAEbUqMKaeSFTgEVnJLk1rYCM1XinhJp.Ymc1Xu6cu3S9jOAKcoKEqYMqYbYr+0hMhoGw4clLYBACFDEUTQvhEKIDEfCe3Ci4N24NtvjxUZxLPhgNQObQnE3mxvcX0pUzRKsf23MdCrgMrAbvCdP7hu3Kh4Mu4AKVr.ZLC8.hjjki1SuhVOXnUwljrZ0JV6ZWKps1Zwt28twPCMD15V2Jra290cJutbo3wiid6sWzTSMgnQihXwhg1aucXwhELv.CfFZnA7e+e+eiksrkMtt9rYYd8fAYwhECc0UWXu6cuvhEK3HG4HXQKZQvrYyvsa2Hb3vHXvf5hWiIycabkfhEKFFXfAfGOdPu81K73wChDIB14N2INxQNB9A+fe.l5TmJ74yGps1Zunot9qTzDg+octZQEUD17l2LN0oNEFbvAU26MVrXAyctyE+k+k+kns1ZCs2d6pqyfKm5+xkFOx8gBEBABD.szRKniN5.olZpXgKbg3we7GG.CG5nctycBud8hUspUgbxIG3vgiuRDBERQhDAtb4BCN3fngFZ.s1ZqX1yd1JChodzwZm9SzwswZ95j8FaLZzH5s2dQt4lKb3vABDH.9jO4Sv67NuCpqt5Pe80GxM2bS3n1OdZSWq8.GqapWLTnPHb3vvpUqvfACvqWuvsa23ltoa55BOlZV6IBQ6IEgDWnWq2GrZ0J1111Fl4LmI969696vq+5uN9s+1eKBDHf5tSQZjhLLMrd0yKFiEossYxjIbq25shRJoD7a9M+FLv.Cf0t10p6yeoLo3xQHaxTfbngFB6d26F+6+6+6pi8Y1YmMRM0TwK+xuL1+92ON+4OOlyblC1xV1htfoUu1yEa2OSD5xo+N3fCh+s+s+MTUUUAqVshCcnCgG+webrqcsKzSO8.2tcie7O9Giu2266gUrhUbY2Vmnz3U1Ta3BCFLHd629sw1111fKWtvAO3AU2aPd85EETPA3zm9zvgCG3HG4HnwFabBarwUKEe5sADRFLX.gCGFczQGnvBKDABD.G4HGACLv.XSaZSXAKXA3XG6Xn6t6dBANzK0EytTLfV66chSbB7Vu0agFarQ08Rzsca2F15V2JJojRPe80G73wCJrvBQokV5Dpcd0dLSKEHP.r28tW7Nuy6fN5nCryctSjSN4fVasU3wiG3vgCrgMrgwLDJZwU23kztNidgG+h0mzVNi16ENbXzd6siN6rSL0oNUTPAEfW+0ecDHP.XznQX0pUL8oO8wzqoi1Z.WqM33K+xuDu+6+93XG6Xvsa23ttq6Bemuy2A4kWd33G+3vgCGHiLx35h6JKyxEh0B9SCFLjvcgh7BaieWnPgvINwIvV25VgMa1vpW8pwe5O8mFQd4PZLgdWPa7YFZngFSFidCvwhECM0TS3Mdi2.81au3m8y9YJ29c4JHLZsyKm2+xgrXwBJt3hgc61ge+9QQEUDprxJQas0FN6YOKtu669vV1xVPd4kmtsgqzSLtbJeKVrfYLiY.iFMhLxHCTRIkfBKrPzbyMivgCCKVr.SlLcU2ktjFO8M8LjigILd73pqVc5AQ61si1auc7BuvK.GNbfzRKM7zO8SeEosMYP544QRtb4BG9vGFG4HGQAjPWtbgW60dMb7iebDJTH3ymO7c+te2Ko57J86n26Y1rYDIRDDKVLje94CSlLgRJoDU7uGXfAfEKVtjvzvU6wL89dY3IyJqrvcdm2IhDIBN5QOJl1zlFti63Nfe+9w.CL.xKu7FAXJuRne8R48Fqx4se62Fu268dns1ZCCN3fX8qe8HXvf3Dm3DHTnP3Nti6.qXEqXBA90wZdvUS53G+3nlZpAwiGG4me9nrxJS4Qw8su8gErfEbEEmawiGOAuoLVjg96u+DRW4.i79OwnQiHVrXpKMLGNbfvgCCylMC+98im4YdF7O8O8OgbxIG7lu4ahpppJ7y+4+bkRV5IiXwhAylMq1UtEKVPnPgTX6vgCGHVrXpjIi7YrZ0JrYylJ4xPPmx28UdkWAezG8Q3Idhm.2wcbGp2Wd6hx17PCMjBuC.CKvDLXPXvfAULYiFMJLXvfJlyLMYKO0MwhEScNlYrxhEKF5niNvt28twl27lgACFTs6fACBSlLASlLod9vgCmfwSjWaznQDHP.UHChGOtRwG8tzPCMDRKszTF8ELXPjZpop7nDoHQhnLviimLYDQ9qISlTBLxPeIMtiikc1YmH+7yWMdQb9vwYSlLk..gCGNL.f564MVK4mrsJMrksKfgymAzXCdMkGIRDX1rYXxjIX1rYU+m6TgsaN9yw9PgBA61sqjwb3vgpuQYjAFX.jYlYpT9Pdsc61Q3vgwPCMjZBbznQUgKjKJYxjoDN4UjG42ueXvfAjRJo.ylMqFm5omdvm8YeFN1wNFtm64dPkUVIBEJj5V7EXX24avfAkboISlPznQUxlrex1bf.ATi4FMZDQiFMA9KSVSQhDQYfOmSwweFlN4QimxqrswOGLXPbzidTricrC02O0oNUTd4kiO5i9H3ymOX1rYLqYMKrgMrAXylMU+f7Xxqj6VV6oZSJ6S9LuoiYYQdGkg4bboBRsa5QhGMlN7iFMJhFMpJwOY0pUX1rY0IMgioQiFUMlx9gb9BKWsXQSVubdf1vTGKVLDHP.3ymO3zoS0wrkOiTuCusmk7K1O4bOxy4y3wiGEPxSIkTTtamWG.wiGGm5TmRkGXX8Kucek52k5B33I4+xMuJ8ntYylgUqVUxnQiFUERCNmhyU4XOWmfxrTehbNG4g6ZW6Bs1ZqHTnPXIKYIXdyadH6ryFd73QoCjsSNufgAKRjHIj7.obmTeEeGxWk7fXwhAGNbnvSGWuixt7ck5Yk8Qx6ja.W1m83wCb61MLYxDb3vgBvqABD.e4W9kHqrxBYkUVJYRJmQ8HFMZTslHWOLRjHpnVP9P3vgQznQUy0nN1.ABfLyLS7TO0Sovozn4sGCCLv.pUkXAocBpEKVPyM2Ldtm64TLXo.biM1Hl+7mOBDH.N0oNEl5TmJRIkTP3vgQJojhBDRbATa1roNpXbvztc6pE54fAUFJ2EHWvlSF3.LWXN0TSUov0sa2vqWuvlMaJPzPAJ61siXwhgvgCCCFLnVP1tc6vlMaHb3vvsa2vlMavhEKJk4T.hFA32ue0.uMa1fQiFga2tQKszBlybliRXRpji8Exec4xkRwWznQgMa1PZoklp8x1WJojhRnNb3vIvGjJ3rZ0J762uZGzbwdJPwEn.FFvhd85UMgfKfMzPCoBEF+dpvn81aG4jSNpc2wIrL1gFLbga1VNIi8WxuoBVSlLAa1rgnQihfACpL.g8ApDgiWFLL7Q8kOqQiFQ5omNhDIh5nNyIHbwRoGynrDW7lwilJ5hGONZokVPwEWLxHiLTJ1kxaQhDQ0+X4vDmizHHCFL.ylMqLzwnQiJD+SC0XeiiwTdmFkQ4g.ABn3+z3RfgAvnLVsr8x6MFN9EIRDDNbXze+8iHQhfoMsooLBWtHHKSx+j5FjJkkKNR4KylMizRKMkxKRbQ.xu750qRNVZ7K2HB4mxExnQcTdhimjGEKVLTWc0ACFLf4Mu4ozMQYY4IhStnLoXwhojcAfZgsPgBoVPj0szSuxEEHumi8bwDV2RiaXaShsC4FoFZngTyE73wiBbpSYJSQ0totEoQYz.AV9zHX4BVrMwwdKVr.a1rkftNtg.iFMh95qODKVLjat4lP4KMrgD4sx5SKOi8eJiR7vLsoMMTTQEo3qRRt1D62TFQtdkzvGpewoSmpxjiWjWI8bkdGRA19o7MayRiDjaji7bx6nAAG4HGAyYNyA4kWdJ8Pb9IqCtITNlH23H4oz.X61sCqVsB61sqdFIug5.jF6RdjbrR6FhndbtgOoSGjafh8ypppJbpScJ7i+w+3KZZIvrV2AIY37yQiFEScpSE+xe4uLgcEX1rYzZqshm8YeV7zO8Siewu3WfJqrR7S+o+T0jMpfRZMnbRtjIHs3Uq0Q5sCERRqB0aGLxmY7PZ20w3gj69u95qG+5e8uF+C+C+CpD3jrMnEbb5UO5kf0FOsao0wiEIsZVNly5F3B2i.bWzzCP+K+K+K3dtm6AqbkqT0946Pqhog.i21MKGs8E4uKIsOq1ua7P5Ii0Vasgm+4ed7jO4SdQO5ziG97X0Oj+srOHKyQaWBiW4Z465ymObfCb.b5SeZ7i9Q+nK5yqGO9hQi17SYYNQGmzqrzpmnqt5Bae6aGYjQFXyadyWxkOoAGbPzRKsfEu3EeYWVi1X3n8bZkWZpolv92+9wzm9zwsbK2xDRW1nUORR6Z.ZelCe3CCe97gJqrRkG8Fq4liWhu6AO3AwgNzgvJVwJvxW9xGy13kRcq84z68GOymtT6qCLv.nqt5B2y8bO3Fuwabb8N5MlnWaUu9lbcfqTDK6t5pKzPCMLtdGyxF2n4pORLb.RWxXxjIjZpohO3C9.TWc0gW5kdI3zoyDbYKvETxX0p0Q3dM96ZqSstCTqAI78Gq17UaJd7gO+5QhDA1rYSE+rutPzHIKVrbU8baOzPCg96u+DvhxjMQijLXXXT3+0swNoWvXXL95BQORx91kCMzPCAWtboxOAWqIpuzrYyS3jp0jEwMNd4xa0in28b3vwWoxLviWhdCgga+qSD0YNdHy5EOTfQZQEcssbgciFMhubPX8B..f.PRDEDUrxJKzYmch27MeS7O+O+Oi7yOeUYPWsHMtfeuD.pr9jtyQZrhDKARW6xIf.Ida9IOgKZ6OZMthtlSVVRFIKKo6nX6hgjftnStPr1LopLNcjnxeIVVX6T5dVNtn0sqx9K8.kVv2x5UFCS46nGMV+lACFP5om9npzSZQs1cwRW7w1pz8fR2rJkUX40Ymch8su8oNkMR7E.jna8kscoKQkksUqVUt4V5hRF+ZFFIxOjdlS59eI+R51XoLnr+v2W98ruHeeoKuk6xYr1Q6Eynae97ovbgKWtFgahkkCmqQ4a8pKYeP67StnDKaYH7jiyTNWFdTtQFxSMXX3vuoEmH72rZ0J5qu9TYyy1auc0IMfkGvET5Ki4M0AH8DWznQQ2c2M74yG5pqtTuOc2NCugLDarMy9JCIlz.OFxXINU.RbSULDbrLc3vAFXfAfOe9PO8zCZt4lS.GWZC8MqKfKnGTJWoWcJG+o680pCwkKWXW6ZWn95qGACFD27MeyXwKdwInuITnPpKoNFpWorAqe4bCiFMhyctygd6sWTe80qvKiTtg57j5UX3DndQ4ZIRLHo82j8Mx2BFLnZbT6ZPRdkdaxU9NrsvemeuOe9T2sN0UWcJd.CwE2DN4+TNVxmXnR762uxnZ47T61sqzKy9Wf.ATGc6AGbPk9L5oZFhPJ+y1iLT2bri+iyK84yGb3vAb61sJuOcwHCd73ItVETZcCiISlPqs1Jd0W8UU.EwlMaH0TSEFLX.6ae6CVrXAKZQKRADLBjQNwLXvfpAPa1rk.X9X7okBDbhYZoklB2G974KAAoHQhfbxIG0hFRPCwxSBzGFKYIvBsa2tRwKAKHARHANIEHMZzHRIkTRXxkACFT3IfFXDNbXzbyMioN0ophEJArmj+v2IVrXvtc6JAOJDKwUAa27hsh.phkSJojBb61cBGeq3wiq.1JKKJXQfRFOd7DTvA.UajBt1saGABDPAN35pqNje94qhEJW.SZbkLl4RkCTIZvfAUw.k7Q5IA1lHHwX60kKWpDhkOe9TxHzHXJ6vItDmMVrXQg+iPgBAa1rAmNchfACpFW4tphFMJZngFPYkUlZwBBNMfK.xXB7K4XDUTy9O6yLl4Ri0obIkqoRMtnEWDVpPU1mjjDPtDbj740FNtvgCCe97grxJqDhuMiUrbgL8VrRtvMU.w+V9dRCkIekf7UtXB2YDMRQBbMtICNml5njFVJAkWe80GFZngPlYlYBJnkXyh0uj2H8RKeVZbS94muxPThMFBVTIVTjy4jFyHw5jbAKYb9kFAQhuGigtKWtfEKVT.3T6B2jGHw8iYylQJojxHvVBMTi7bV2ruP4GJa3ymO0Q7kXrJ6ryFVrXAtc6NActwhECNc5DYjQFvtc6I.FUpmgxGbbl4CBB.V4F4HVnHeStfGWegiIruHGSIVzXeJ8zSWomOXvfJ7pwxlXUgfHWJ6PbRHMXyqWuprHqdFJS.FWSM0fYMqYg7xKuDv9fznWs3pfsa4lHjxM7uYdHZe6ae3bm6bJY.fg2T0ccW2k5TvQ4bY6jiyrcQYaNGW6bDhUJylMiibjift6ta7S9I+jKNlM3h2Rqb0t6zgFZHjat4hG7AePkfhMa1voN0ovy+7OOxKu7vS+zOcBdIPtCFsFuvN..TCpTotbmTx+mLD4fs1mQtKWJfnEqH7coQNCMzPpmUNXqEUxxIKrOJUBx5IVrgOMJ+G+G+G3wdrGC4kWdpEfInN4jeIJfIfkjBebRGED4hVrN0ZosV9f1czS9tTIr19sdVnJspMVrX3kdoWByctyE2xsbKIT2jjSFYcy9GW.kVmS9HyhgTFP6BEUWc0nmd5AO3C9fJYR87JlDDmjGJ2E.cGL+c43lQiFQmc1IdkW4UvS7DOARKszFQcHkk3Nt4jPVlrcn06DxSIjbxK+coRGInKY+UZTgbw.s8S1W46yxNXvf3vG9v3zm9z36+8+9i.vi5MV9UEp2d6E6bm6D1saG228cei32k78KFELXPbricLr+8ueX0pUjat4hUspUMh6YnfACB+98q.u8kShSZr7Z0YNyYvm+4eNlybliBSCjj5UA.N4IOIZu81gACFPIkTBl27l2HJOs52k0sd7mCdvChctycha3FtA3vgCzVasgJqrRzRKsfW+0ec32uejWd4g4N24Bud8hbyMWb+2+8iYMqYMpkojpt5pQUUUEV5RWJJu7xG27kw6uKod5oGryctSblybFzd6sivgCihJpHbe228gkrjkn7Xq1xU67Dse+XQCN3f34e9mG268duXtycti64XxwnQq+P50dsWCd85E4kWdX5Se5nvBKDNc5DG8nGEqbkqDUVYkiqim5XUG5QgBEB6cu6cb4YiDtaTz5BM4hVVrXASe5SWonsu95Cu5q9pH8zSGlLYBkUVYpcbIarZM1PJTy+Iq2QaP8qJjb2KyblyD4jSNI7aSF8K8TVLddGRiGg3QS3gdjnjRJAyd1ydD+9ESw0kBELXPzPCMffACdIkiMtXJjHEOdb0IZofBJ3JRV2ahNtMYRVsZENc5TsCYIHk+pNQOVX0p0Kar1DO9vgYZ26d2vjISHqrxB4lat3Ftga.c2c2XO6YO3y+7OGm+7mGABD.QiFEkTRI3AevGDqZUqZRG2AzE2Ru+MVscoK4Gu7hwRdzlMaXEqXEH2byE6YO6AkTRIHqrxBewW7EXMqYMX4Ke4XNyYNvgCG3C+vODQhDAkVZoi6qV.1+nGFuRQczQG327a9MngFZ.4latXVyZVvqWunwFaDG5PGByctycbeCvNQHtwC5IlQKD0WpTO8zC5t6twO3G7CP4kWtxaVtc6FgBEBkTRII3Q9IShxaimx1rzkjZWjW6NdX3BLYxDd9m+4wLlwLvO7G9Cwy7LOykE3klHLe+98qbM90ijACFTtpSqaVmrFruTJS8dtw5cGseynQivoSmHszRaLw0wjIQuB3vgC3wiGzbyMiVasU3vgCTQEULlWlRSj1jACFTgsSK1WlnT73Cej23MAp1Dqy0BiokdSYzLzP5ZdfK3UK99R7sHMrl8GY9CQK1AnGZnmbjalgsM4yIcsLKG97rN4mYHOCEJTB21yRuQI8.ozCPRuBYznQ3wiGDMZTr4MuYrl0rFbhSbB3vgCzau8hW+0ecrm8rGjUVYgxJqLk2uZokVPM0TCtwa7FUgnRxSk0o1wdsX8gsGxqAfJzZzM+xwT5gNF5ozSOc31sa7ke4WBmNchYNyYl.vNkiAROvwvFH2HH+spppJzYmch4O+4i0t10ht6taUV88y9rOC6cu6Em+7mGgBEBaXCa..PkGKztAD4FPiGOtJLIRLeP9jzKhRW5q0i7R9rDCT7cCFLH9c+teGxJqrve6e6eKJszRQFYjABGNL10t1E5u+9w4O+4gWudUg7VF1.Fldx+0h8Hud8pBwjLDi1saG974CACFTcESPiNn2YY8ICwWvfAUgGhg1P1eY3aA.ZrwFwW9keIb4xEN4IOIhEKlBCLjGSOrK2zursXznQEtojX1ShsNJeH8b8YO6YGQtHYzHCtc6NNGnjtSWZjAcu71291UVx7tu66hUspUg7yOe7Vu0agMrgMfYO6YCOd7nhCue+9ga2tSHGIPWn2SO8nx2FgBERclhY744.aZoklxs2Nc5Dm7jmDCMzPnnhJRkeFnq2IdRXcAbA7NvXYSW0ycAY0pU3wiGkU3x9Micke+9gWudUtMmtpWNoPpTHRjHnlZpAKZQKJA2hyjSlUqVU3Afw7i4BDY3eXd1PFqUJPSdZjHQPFYjgprYXgnPBEnsZ0pJNaLF4Rf+vwUFlEFqVYbJyLyLge+9Qs0VqJel3vgiQDySNof8QCFLnDn4BQRr+..ULFY3Tzh0GdWhDIRDbtycNUdk3ltoaBSe5SWw+84yGb4xEFZngS3YbBKwCCCihLrFZAlaKszBl0rlUBgxfOOmnKApqLt4REim+7mGSe5SGs1ZqXJSYJJb4nMIAQC3kgnSNtKOEXR9GULQOOJULy7RAaWTtmfMbZSaZILWQh6FobMUrJkAYePBJZxmRIkTfMa1fGOdRHLYj+JCmFmKICYoLrUxv7Pbk31saDOdb00TuOe9PrXCmbsX9pIiLxHg4wDuEbtC6SzPAJaHWjumd5QoSpu95CYjQFvjISXfAF.Ymc1IraQl.kBFLHJrvBUwzVlCPH9Ajx6TNf7WIFJXel7aOd7nx+NLDrruI0G4wiGUc2UWcgzRKMkWFnrESBbT1xfgKjiWnbNKOGNb.ud8h1aucDMZTTPAEfBJn.DHP.zQGcfd6sWEukX0HiLxPM+PhYNoQRbrkqAzc2cqBEkDqDr+S4ChMJxanbOSRiRfDymwoSmviGO37m+7X1yd1HkTRAwhEC82e+nu95CCN3fnjRJQEZcJmJ8zNCgOmaHmeHMLVBbc4b51aucjWd4MhMfJCAJ4UrOKmWIMXiyY3o3IRjH3zm9zn81aWo+MiLx.kVZonrxJSo+f7ctNCmGHwUGwHiEKVTIpNNWmmvRNu2jISn4laFCLv.3m8y9YH2byEiEYVtqEYL9kTrXwPpolJtwa7FQ3vgwe3O7GvxV1xP4kWNrYyFlwLlAd8W+0UC1bB0pW8pwsdq2pZxASzTlMaVA7JVmjgxXXSvHxIfM2byn2d6E1rYCSe5SGkUVYILXY2tcESgBgbwXN4mVOSh3FPp.kB6j4J2gKGbX8RA5.ABnRBPlLYBc1Ymn1ZqEyYNyAETPApEMkfRkC1ZOsA.WHoJQE0RAW1Wn2c3hEx1.ARKaqTY..TSF4NZHORlvZHfMohGIOMd7gS5Uye9yWcMhSqx4hfxcPRdEAFLGukVGK2MsbGCbg0HQhf8t28hO5i9HLu4MObO2y8fbxIGbzidT31sa7oe5mhye9yq.9Iay4lat3odpmRYnkTAEvENFubNPznQQas0Fd228cw8ce2Gb5z4HV7kSLkKzShfpJZznn1ZqEs1ZqX0qd03i9nOB24cdmHb3vH0TSUsHEMhF.pI4x4hjzKzTbLQumWhMIY+zue+3jm7jnkVZA+4+4+4peW67dNmRt3KqSs6jj7C9N80WeprHrc61SHgJEKVLr7kub789deuQcWor+n0qHjeQkoDbyrM0c2ciO4S9D3zoSr10t1QraXsD8BfzKMrcLv.CfcsqcglZpI32ueb228cia4VtE7ge3GhpqtZrrksLrrksLXvfAzau8hicriAGNbf0st0gUspUkfWgj.aUlXvzBRVYaTqWWZqs1vm+4eNJszRQEUTwHjCiGONNzgND9i+w+H5t6tUaPqxJqD29se6vtc638du2C0TSMH8zSWAnw.ABf7xKOrgMrALyYNyQr3C4SczQGX6ae6H2byEqacqCNc5T4oEtqclP233BkIjsSJmJWywhEK3K9hu.UWc0XQKZQXoKcoIfYIJ2Q4XoNDY4KkgjfnjO2YNyYvK9hunxfXWtbgVasU30qWb+2+8iu829aeQCghzHAowFWr2YfAF.uvK7BXSaZSXNyYNSpd6luua2tQe80mxy+YlYlHqrxZDQ.XhTe5M2T6uevCdPrm8rGcOkjZI0SHUlwJQZkmCGNvJW4JgWudwK7Bu.V6ZWKV9xWN9rO6yTJ5uga3FPt4lK5s2dQM0TC9hu3Kvi9nOJlwLlQBCNZUFNVcV9bexm7IvpUqn95qG268dup3oOdYdiECSa+erdG8pOsJMO+4OO1111Ftsa61TV6IelKGRZMcM0TCps1ZQu81K5omdPwEWL9y9y9yPgEVntJx0aQL85658LjBDH.d+2+8wRW5RGwkg13osqW4qkOqsNYF3aKaYK3QdjGAgCGF6XG6.M0TSviGOnjRJAO1i8XXdyadHkTRA80We3ke4WFSaZSCKbgKbb29HR5OvAN.toa5ltjxo.ziF82e+3bm6bX26d2n1ZqEm8rmE974C+E+E+E3tu66Fm8rmE6XG6.czQGvrYy3Vu0aE29se651+0S1YrjWGM4Le97gN5nCzc2cOtuQfmHT3vgQSM0DLXv.90+5eMxJqrP5omNLa1L5omdv6+9uOb61MxN6rUKZLZy2FKdfd7Ct61zSOcTXgEpaYpkFM9Dw8wIO4IwV25Vw5W+5gSmNwRW5RwIO4IwK9huHd0W8UgEKVTdEcKaYK3Nuy6LgP5cwjq0Ri1BX82e+vpUqHmbxIgDMm7Y4h3c2c23Ftga.whECYlYlnhJp.6ae6CyXFy.e2u62EyblyDlLYBtb4BevG7AvpUqX4Ke4i4BsEWbwX1yd1pcLy0HztH+kJVDnQgYjQFpTdsd7kKGprxJComd5X+6e+HZznHiLx.KdwKFabiaDye9y+JFlF.t.+gxUWIpmbyM2DvG3jMtPFMJ0TSENc5bb0mTWDaZ2Auzsm.WHrBczQGvtc6nxJqDUWc03Ye1mE986GqacqCO4S9jJAmicrige4u7WhZqsVcAR3Dk3tY5ryNUfTphJpP2mcvAGDd73A4kWdWSRBNzca7nFMYSQiFEuy67N3EewWTMtXznQbzidTDKVL7W+W+WOoWmj3wukGqsqFDcy6BVvBP+82Od4W9kQ2c2M15V2J98+9eO5u+9wwO9wwYNyYfa2tQqs1Jb5zIdjG4QlPS5Hujd.4RYBqa2twy8bOGNwINArXwBpu95QJojBRM0TwTm5TQ94mO9c+teG1912NLXv.xLyLwfCNHN24NGpnhJzUoudSjGuemj3NAubwixnQgCGF8zSOHRjHpaHUWtbgfAChpppJb5SeZrwMtQkQbZaCiUa5hsaP5oB8xUNSzwQylMqVLZcqacpii4xV1xvLlwLvINwIvwN1wTdF3ltoaBKbgKbDI4tIJOVqGN01GnmG06cJojRfc61QiM1HRO8zQ+82uZrVdLyO0oNEZrwFwQO5QgQiFwC8POzE+HKZ1LxN6rG05d7ZD0n827HtxeC3BmNLsdCggahdeNd7KjshkgcRF9J5A4G4QdDba21sggFZHTXgEpR+5tc6FCN3fIX.EKaYH.kg1RZXn1MRKOvEFMZDc0UWHXvfnyN6TkNAzi2IO5y.IlN5Y4GLXvDBwBqShqDNdw9uzSxxvZy1H8t+PCMjJj0rsPOLx1E8pnzai0We8nu95Kg1znQFb4xUboaPkL.422e+8iidzihye9yi268dO7jO4ShW9ke4D1Qw5W+5Ut+xoSm3Mey2DYkUVXYKaYpiCHw.AycAR.OIGvXGlILjSdxShpqtZ30qWzau8hbxIGr0stUkKinK8ps1ZwwO9wQ+82OVvBV.VwJVQB.7QJ.CfDFjXaPJLHGr0FiZF6P9aLdXd85E6XG6.qacqSYHfjHP13m0xykBer9I+hB.aaaaC986GyctyE4jSNvrYyp3mcW20colDJwjgVgb4DKsJyGMW4GKVL7Ye1mgYNyYhhKt3DNVrzfPFWX4kXmzsv1saWwSXLXMa1rZAJOd7n52LjSG4HGQE60VZoEr90udjYlYhssssAud8lvcniQiFw7l27Tg8igdhDc0q16SDmNcB+98iO+y+br3Eu3DtX.IVbnaXYejH+lIVmPgBgcu6cqB0U5omNRM0TQ4kWNrZ0J9hu3KPUUUEJrvBw25a8sPJojBZt4lwwO9wwRW5RU4HBxu0lKDX+fiYxbWfL2LXxjIUhshgLKd7guz25qu9vLm4LUkq1i9sLG4HU3QdIqO9+rcvvP0PCMnFGjgHHqrxBkVZop6dHN+ituWFxA1Fj.USdjkY+j7EfgSKzFLX.Ymc1JkqreYznQ0EgmbdnbNc73wU3.qu95CFMZDEWbwJ4PtvkrN46Qf9EO9ExQLxvyHOp8x52fACJcSLLbDiUr973wCFXfAP5omNb5zoBiZRcKr74cAEw1R94mOZokVPSM0jRdhsw7xKOTZokhzSO8DNF+rMxwF4BT.PoGmgfk.NU12j5bjfkUlSQXXkc4xEb4xkZWx78IOggOSpijIep3wGN+H4zoyDjOc4xEhDIhB2VDGB79NRJqKweDki47NYYJMxPF5UBDT4cPjACIFJ4AFXfDxQJT1k3mPduCw4kbNF4YxPKRdgLWXv1GM7VqteFRE4bHJKHaK.PEpMI9XndNFdF61siyd1yhPgBM9vrgzRR4BQZWfjCvLN1+q+q+qH2byEOzC8PniN5.evG7A37m+7pzXcO8zi5J8kwohKzvjXjbhFwpgzZz3wiie6u82hyd1yhTSMUjVZoAa1rgG6wdLjSN4fHQhfAGbP76+8+dbtycNXvfAL0oNUTRIkfoMsogFarQ..rzktzDP4MGHkVLJQgM2E..TJ2kB5bgGp7fJk46RhJ2jdGRZYLU1IMvRZUrz6RRfz0PCMfRKsTrpUsJDNbX30qWzbyMiSdxShUspUoT.v9kruJmvHiipz3K9LD7YrcvxLPf.nmd5QkfZnwBCN3fXm6bmnrxJCKaYKC0UWcnt5pSgNc1GO0oNE1wN1gpsIWDeyadynfBJPgwhTRIEDMZTTXgEhCe3CiUtxUhG8QeTUe3u4u4uQcCNxwBRLQHwKHM1NIJrI.UkWdZd73AUUUUXFyXFHqrxRsHKkIYL2oBIBfVt.PrXwvrl0rva+1uMprxJQ94mOb61MJu7xw4N24vm9oeJ9G+G+GwLm4Lga2tQyM2L1+92OV3BWH13F2nZROWrmdIfJKX8ZvfAUhYytc6vue+iXWWDWGbgogFZHTc0Ui1ZqMbm24cBGNbn3Cx3gyxmFiocQYJiHkYo7cvfAQM0TCpqt5T..MqrxBKYIKAkVZoIbhGjKvw2WZPr76zdBCj67Jd7gwYwAO3AQlYlIV8pWspsIkskKbpESHx5hJfkFJq8FQlOOmiocNDqOY+fOK0Aos+ScBZaKm4LmAUWc03FuwaDKZQKRW75bfCb.79u+6iAGbPUc3vgCL8oOc7XO1igScpSg1aucjc1YiYLiYfxJqLkQQR7aoUGfT+OaelMaFG5PGBM1XiXUqZUXlyblIridIFcz5EMsan0fAC3XG6XnlZpAKYIKIgvdJW7k8WYdORVlRCakOiVriIM9TOusH2jk1OKeNY8q820R81au3kdoWJALanWcOV06Dkzq8boTV5soS9+FLX.e7G+w33G+3iqSGpY85fRWuPAlLyLSroMsIDJTHryctSzTSMgEtvEhMsoMglatYb3CeX7fO3CpbG1e3O7GTt59du26cDLW85750VJszRwwO9wQu81KVyZVCpt5pw2+6+8UJa+U+peEb4xEd3G9gwZVyZPwEWrJ6P9rO6yh4O+4iG5gdHcqyKlfi1mSKomfEvvmm6ctych6+9uejSN4nacdwJ+Q66hFMJd228cwe7O9GUY4x5pqNzRKsf69tua7C+g+P0XvnIvMZs6wCEHP.b5SeZr5UuZkGTH0c2ciCcnCgt5pKb9yedTWc0g0st0g6+9ueU6niN5.6YO6A4me9H+7yW4Nyd6sWzTSMgsrksLhPIDKVLr3EuXDNbX7DOwSLB29NZSNoxuQq+pkGOzPCg5pqNricrCr10tVcie73g5qu9va8Vuk5DOTXgEha3FtAjc1Yi+ze5OgW5kdIbi23Mhd5oGbpScJTPAEfG4QdDL24N2QcbW12zSd8hMlZvfA30qWzUWcA+98q.33DgX8LVuW73wwrm8rSXWtRCnz64uTUnJIdRFRM0TGQx255UR12GK9fa2tQ5omNxKu7vLm4L0U9nmd5AewW7EHkTRAyZVyBCN3fHRjHXUqZUn7xKGKe4KOAiO0tvpdjd+drXwvAO3AQ0UWMJu7xwJW4JuryMFMzPCH0TSEEUTQWzK+P8ZWSFxOWIIZHjUqVuhhMjqETe8023t+XV9fRKtzhVbfgEzRKszvJVwJPGczA1+92Otka4Vvzm9zQf.AP80WOFZngvq8ZuFNvAN.prxJw29a+sSHI2LQUtb629sia+1uc7+8+8+oRHQs0VaH2byEVsZEtb4BaZSaBO4S9jp2wue+pa2xm7Iexqp4jCt6WtCfI6D7iYylwhVzhvG9geHdsW60PrXwvLlwLv2467cvC9fO3jZcoGQWlx7HhjlxTlBdpm5ovy8bOG93O9iQEUTAd3G9gU+d3vgQ80WOb5zI9I+jeh5pgut5pScrzFMWwM6YOa7K9E+hD.sY3vgwoO8oQAET.xO+7Gw6LQiUubWO7padhPgBEB6YO6A6bm6D81auX6ae6vjISnvBKDFLX.KXAK.adyaFuxq7J3.G3.nnhJBOvC7.3AdfGXbkqPtbI4N5tTwayEatK4giWd2jkhWd7WkG60q2I81wudD8prz8+ZKma9luYL6YOa7oe5mBGNbnN4S7hjimXLRwhMblNNVrXnvBKbTGuX6hfO8i9nOBe9m+431u8aGabiabRASb796Xhr1vUhwXY8SikkdsSF9P4oQS5kXYnOHQclLiyJ2LnLrLziPRuPSulo0S0jjGMUY6mkoDaKZ8juzSVbirrOq8cn2gkG6UiFMp.o+3JOaL3fCFWZXgdFYP2iVas0h3wG9Xl87O+yqXv4jSNp6SCe97A+98CGNbfm5odJTbwEqt+IXGjMXFSN5pRdaoRF.YzLc85xkK32ue0c6vC+vOLN1wNF5qu9TYvzN5nCzUWcgyctygYMqYg68duW0wtjt.mBIRu2HuaRnk+xPnXvfAECktnznwgOm+zk2LeYzc2ci+2+2+W7nO5ihbyM2DhmIiIq7bmS2WSr.HErjVvyckXylMzau8hVasUXxjIL24NWjZpolvk5CeOJjPgR4DD5xw.ABjv4+WBZHFBAt6E+98i24cdGLiYLCL24NWUr8nq5apolvq9puJ74yGxKu7vl1zlPgEVHhEa3yM+gO7gw9129Ti0gBERIer90udr7ku7Dl.J2UOMhitSOXvf38du2CyYNyAEWbwJYF1lAtPLU4hrTFU5xdFm9vgCiN6rSr6cuarwMtQjd5oqBQBUTycGJiGOMNwsa23C9.xxTQK..fB.lDQAQkO.m6bmC4latpwi.ABfxJqLbW20cA..ud8ht6taTXgEpl6P7Ev9LGynbfrcPYQCFLLBfYwPtvwPFCVBTv5qud31saTYkUpjAjIYKud8lP3Jjg5igRXvAGTEhAZXgr8y1PJojh59DggwQd++P9Gy6LD+U974C974SIGvPow4lbLlseliH3bwLyLSURfixXxbgfDzfbQDBxv.AB.61sqlKJy9irOx4IDPpR7mvjwD6exPUJkintVYRShIDJlGLndHOd7ntvqnWaY6l21sDuPM0TSJrI3zoSjc1YqBoACyHwLUCMz.Zqs1vTlxTPQEUjJqxxxlxbd73As0VanolZRcZhxKu7Rn+w7DjDXkx71AkMHdAH+fgOm7cNWThS.JiyTn.wzB+M45I7+IVvjqkHWnUh2H4kxH0IP80rMJumRXXzYej3lPuP4PiC850aB3qQqwRL28PiCnAKRCL47DY9YQhOCYR4h5FndOxOXHjoiCnwhbLiIzPe97ov2BKWoAIbb0pUqnrxJCaYKa4hlwkM3xkq3jAKUJyBjLrd5oG7FuwanTjya60FarQzYmcpXxYlYlpTaKQ4Ki8LA7oMa1fKWtfACCm9cohKYBCgBpUUUUn5pqF4latpIJETPAHZznXwKdwHPf.3S+zOEc0UWpE8SM0TQEUTAxO+7gKWtTwUmCNLIcwAfLxHCkAAlMaFNc5DABD.974SAnUdgpwKVGBxMhKCNAkJmb3vABFLnRnk6LQqPFAFDUbIQEb73wUJQ3eyDsBOtQ986WkDenQFzvAZLDUByIrTgmLt0TYj17cBmnwI3gBEBe4W9knfBJ.ojRJJqziFMJ5omdPCMz.13F2HxLyLwG+weL5s2dwJW4JgQiFQpolJLZb3LzHu76RIkTPwEWLxN6rga2tUIRLYRkgJO3DBKVrnN5nequ02BKbgKTI+IStODvozKLolZppIMjmRCQ4XgLGDHmbQiu74ymZQAxSXxvwfggwjjGOdva+1uMJpnhfQiFwxV1xTFeHwjC.TKVIimrDvZr7oA+DOQxcbI2jfD+PTIBWLi7E.jvkNnLSBJ83AKW4N2nBaNFI2Ajbwb99RkuD.ZTgOk8oAC.P4lYtHrz.LYai+MAUoDmURrBPdavfAGAlvX8HSTeR7PHAJH4Mx1iVigk7M9+xcgJwzfbgZNuU9rxEr5t6tQ6s2NRKszPAETPB.FTtoLs0gr8PYcJKaxjIzVasg8t28hZpoF31s6QT+7cSIkTPAET.VzhVDpnhJPAETvHvVlbATs7IlLtzSeibM.JGHMjmi4x0lj88QaW5Z85JMJl7.YnXzJWomWSjymFsvOo0SE76j3LRRimvYK2Tzn0NjdpTh8PY8qcSqbt+USRYrgrin2moETZcUSf.APf.AvG7Ae.1111F9e9e9etnGkpIBczidTTUUUovHRas0Fd5m9oU0e73Cmc1N8oOM.fJMBKOywIoIOJVrXn4laFEVXgIDq13wiiAGbPTe80iJpnBDM5v2dpd73AKaYKaRotGZngPas0F18t2M1912NVxRVB9Q+nezHRE3WKoXwhgSe5Si+9+9+drzktT..rrksLrwMtwqwsrjTRZjDORlMzPCniN5HgSAjc61QlYlIJszRwzl1zF220IIojjdjYfQZkj1OymgtuS9alMaF4jSNHu7xCFMZDokVZpvhHsjUqk1ROoPRO.Swr02K7BuPBt4hVyZvvv2tgkTRIIzwjwaRVuZeFs02UaRKu+ZYaY7PFMZTkPnzZ3YVYkkJ2mX1rYLm4Lmwc451sa7lu4ahErfEnP2df.Afa2tgGOdPs0VK9rO6yTffaKaYKXqacqiaLwb0hmZznQLsoMM73O9iid5oGTSM0fd6s2wrcb8738XQZkc+pZ+POZhzWtVq6P9YoGIFOsK61sixJqLUFYdxpcMZsA89a4yJCMo1x7qKxVWL5qq80DNMJ.I5BRsGcI5NF8NZWNc5DCLv.pbfg1isDeOo.EKCsBkxIP73WFKVL7oe5mNBOVHcGIqKVFZm7okFKCQtZQikWktRKzc4V9Sj28hUWd73Au268d3+7+7+TMFybW.imaIkTBdfG3AvF23FmPFxLQaqx16kxBoolZpXiabivue+HmbxAKdwKVUlechzaQiIK5ZsB2IRcesx3wQKzMiV65pUaahzFz9riltuuNt36nQecsuZVZ.f1X8oGh00Fmnd5oGTas0B2tcifAChd5oGje94mP9rmFZHiqlVE4RiDj0irdm5TmJl27lm5u0ZPgdzE62uTnqEJS9pX4OQpqoLkofe9O+mi2+8eebtycNDOdbjQFY.GNbf4Mu4g4O+4iRKszqnWA0iEMdL3PqgIojRJXSaZSinLzqr+pLckn8+UYdx0Ss8q2Vzd7V+WqamIoIexr1jbCvE1khzH.RRkoFMZD+W+W+WXW6ZWHyLyDokVZpL9orrnQARfYwxRaXaj0ijFXfAvRW5Rwl1zlR.4ui1yqstSRWeS7H8tnEsH.bsemsjtXdGS6yNddNRWuzGSRe8k9pPnY+5HkjeORxnzPC4ByRi.zyP.CFFNIAUWc0gbxIG3wiGr5UuZTTQEk.pmkB6x2UaFbSZ3g732xm4lu4aFkWd4pxUqQKWM2wXRgnq7z0S73IKCV0Jid8TeLIM5zWGB+URYsqtTR98HIi5gSB4B+ZMVfT73wQZokFlxTlB5omdv5W+5we0e0e0H.sznQ5YDC+N4woikwpV0pT2SAecXxeR55aJYnARRj9px3VR8hW+QIGSt.Mhi9pLDIZ8FgViOLYxD5t6tQWc0Etoa5lR3DhHeWsmDE8LbQ6DZ44pdhlIH+lF8UcW18UAj+mj9lIckTdKorbR5aRjgAGbv3ZMjPObZLZwiVax5QBDTs3wPO2QqMTMFLbgDPi163ijTRJIkjtZRIMHHIkjlbHiZOEHZCugVbUnMLFxrRnDKEiF3MGMuZHwvgdYwzqUtiRdDdSRIojz2rnjFZjjRRSNjQ8VLOd7Kj5bkmLE8vigDaExqZYogI5Y7hVOcncRMO4JR5ZgAGIi4VRZxj9lj7TRC0SRIojDIixr3ozCC5AbS.8UfP.cRRZnhdG0U8HsdLQlKNtXu6UR5R81wLIkjzi9lzNk+lTeMIkjRRiMYTd5O.zOLGZ+rVuYHIlOMngKxKkIsuq15QZbgd41fuIsqvjTR5q5TRiMRRIojDIy5sXtVuXLV.8TOvjpGMVdnP58CsmbkwSYmjzmRBtsIGJIeLIkjRRIoKOxnLTG7nqp8zgn2IFQuijpL0mKuFlAFoALxuSO7bLZTRuaL9ojKPN4PI4iIojTRJIc4QlkFAH8dA+adcCqGtKzCTo73uJMRQlyLzRZARp1vtvxNoB+jTRJIkjRRIouZRl0K7HRuVn82ARD2EZSs3RiL.ftodbogCznFsks1TRNoqGM5HowPIojTRJIkjRRiNYV9GZ8JgjnQA.isWGjOC8ngdWI87YFOm3DoAOiV8dsjtdocjjRRIojTRJIc8HYVlVxkg5f2Fr.WXwT4sspzCH5YfAvExUFRuUHyRn.i7tXgkidFWHojKvmjRRWdz0SFrmjRRIoudS++LOAvRy6DVTh.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-44",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.5, 1.0, 539.0, 99.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.5, 9.0, 539.0, 99.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-100", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 3 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-101", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 4 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-116", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-154", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-154", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-154", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-154", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-154", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-154", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-154", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-154", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-154", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-154", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-154", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-154", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-154", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-154", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-154", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-154", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-154", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 521.5, 404.601715, 500.0, 404.601715, 500.0, 316.601715, 521.5, 316.601715 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 521.5, 364.300842, 290.0, 364.300842 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 346.0, 429.0, 260.0, 429.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-98", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-99", 3 ]
				}

			}
 ],
		"dependency_cache" : [  ]
	}

}
