{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 5
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
		"title" : "23TET-entry",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
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
					"patching_rect" : [ 67.0, 45.676582, 194.0, 18.0 ],
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
					"text" : "loadmess title 23TET-entry",
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
					"text" : "expr 12./23.*$f1+60.+$f2*12."
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
							"minor" : 0,
							"revision" : 5
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
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 607.5, 38.5, 73.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"digest" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"tags" : "",
						"default_fontsize" : 12.0
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
					"presentation_rect" : [ 553.5, 82.176582, 17.148743, 14.646835 ],
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
					"presentation_rect" : [ 553.5, 68.823418, 17.148743, 14.646835 ],
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
					"presentation_rect" : [ 553.5, 45.676582, 17.148743, 14.646835 ],
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
					"presentation_rect" : [ 553.5, 33.353165, 17.148743, 14.646835 ],
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
					"presentation_rect" : [ 553.5, 19.5, 17.148743, 14.646835 ],
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
					"presentation_rect" : [ 539.5, 16.5, 46.0, 79.0 ]
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
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 560.0, 245.0, 31.0, 20.0 ],
					"text" : "t 23",
					"varname" : "button23[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 482.0, 245.0, 31.0, 20.0 ],
					"text" : "t 22",
					"varname" : "button22[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 402.0, 245.0, 31.0, 20.0 ],
					"text" : "t 21",
					"varname" : "button21[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 318.0, 245.0, 31.0, 20.0 ],
					"text" : "t 20",
					"varname" : "button20[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 240.0, 245.0, 31.0, 20.0 ],
					"text" : "t 19",
					"varname" : "button19[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 160.0, 245.0, 31.0, 20.0 ],
					"text" : "t 18",
					"varname" : "button18[2]"
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
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 560.0, 223.0, 84.0, 20.0 ],
					"text" : "pvar button23",
					"varname" : "button23[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 482.0, 223.0, 84.0, 20.0 ],
					"text" : "pvar button22",
					"varname" : "button22[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 402.0, 223.0, 84.0, 20.0 ],
					"text" : "pvar button21",
					"varname" : "button21[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 318.0, 223.0, 84.0, 20.0 ],
					"text" : "pvar button20",
					"varname" : "button20[1]"
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
					"patching_rect" : [ 240.0, 223.0, 84.0, 20.0 ],
					"text" : "pvar button19",
					"varname" : "button19[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 160.0, 223.0, 84.0, 20.0 ],
					"text" : "pvar button18",
					"varname" : "button18[1]"
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
					"id" : "obj-23",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 463.5, 72.5, 66.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 463.5, 72.5, 66.0, 34.0 ],
					"varname" : "button23"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-24",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 466.5, 72.5, 63.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 466.5, 72.5, 63.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-25",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 402.0, 72.5, 63.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 402.0, 72.5, 63.0, 34.0 ],
					"varname" : "button22"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-26",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 339.0, 72.5, 63.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.0, 72.5, 63.0, 34.0 ],
					"varname" : "button21"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-27",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 277.0, 72.5, 62.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 277.0, 72.5, 62.0, 34.0 ],
					"varname" : "button20"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-28",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 214.0, 72.5, 64.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 214.0, 72.5, 64.0, 34.0 ],
					"varname" : "button19"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-29",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 151.0, 72.5, 63.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 151.0, 72.5, 63.0, 34.0 ],
					"varname" : "button18"
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
					"patching_rect" : [ 88.0, 72.5, 63.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.0, 72.5, 63.0, 34.0 ],
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
					"patching_rect" : [ 17.0, 72.5, 71.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 72.5, 71.0, 34.0 ],
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
					"patching_rect" : [ 463.5, 38.5, 66.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 463.5, 38.5, 66.0, 34.0 ],
					"varname" : "button15"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-15",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 466.5, 38.5, 63.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 466.5, 38.5, 63.0, 34.0 ]
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
					"patching_rect" : [ 402.0, 38.5, 63.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 402.0, 38.5, 63.0, 34.0 ],
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
					"patching_rect" : [ 339.0, 38.5, 63.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.0, 38.5, 63.0, 34.0 ],
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
					"patching_rect" : [ 277.0, 38.5, 62.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 277.0, 38.5, 62.0, 34.0 ],
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
					"patching_rect" : [ 214.0, 38.5, 64.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 214.0, 38.5, 64.0, 34.0 ],
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
					"patching_rect" : [ 151.0, 38.5, 63.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 151.0, 38.5, 63.0, 34.0 ],
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
					"patching_rect" : [ 88.0, 38.5, 63.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.0, 38.5, 63.0, 34.0 ],
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
					"patching_rect" : [ 17.0, 38.5, 71.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 38.5, 71.0, 34.0 ],
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
					"patching_rect" : [ 463.5, 2.0, 66.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 463.5, 2.0, 66.0, 37.0 ],
					"varname" : "button7"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-12",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 466.5, 2.0, 63.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 466.5, 2.0, 63.0, 37.0 ]
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
					"patching_rect" : [ 402.0, 2.0, 63.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 402.0, 2.0, 63.0, 37.0 ],
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
					"patching_rect" : [ 339.0, 2.0, 63.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.0, 2.0, 63.0, 37.0 ],
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
					"patching_rect" : [ 277.0, 2.0, 62.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 277.0, 2.0, 62.0, 37.0 ],
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
					"patching_rect" : [ 214.0, 2.0, 64.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 214.0, 2.0, 64.0, 37.0 ],
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
					"patching_rect" : [ 151.0, 2.0, 63.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 151.0, 2.0, 63.0, 37.0 ],
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
					"patching_rect" : [ 88.0, 2.0, 63.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.0, 2.0, 63.0, 37.0 ],
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
					"patching_rect" : [ 17.0, 2.0, 71.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 2.0, 71.0, 37.0 ],
					"varname" : "button0"
				}

			}
, 			{
				"box" : 				{
					"data" : [ 53737, "", "IBkSG0fBZn....PCIgDQRA..BDA...faHX....Pl0EzK....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI48kGcbWcc+e9NKZ1znQ6VRVR1V1VdAuuhArAaiw1DBjvZf.NDRRaVLMoIz1SOPSZSOjjSBozDJkz.jMRBsAvwfwHCFLXa799lj7lj09tznYznYele+g58467z66LijkAxudOGcjz2uuk669tu65689pEMZz3ZZZPSSC..wiGGDPO6JEhGONzzzDssp9Zz1eTaSPrXwDskp9bj1do66FMs2URaqZbEKVLXvfgztMhEK1vnSDLVRC9nBFI3lLOIvXG+d5fOxuajvm.j74mj89+RFj4Qo+ejvy+Ic3ii0Wil0M5UON+mp0Vx0mW1zkmdrjFwkANZgOIHS7iZbf2eF3JQRkRd8dVpdOevo5uuRlD43Z73wgACFfACFFV+vGe7xy+QF+jKq7emrxQ+e5NtFMie45P+uWudwktzkR4bEmtS+cplKR16RU+MVCiEFgJOlS176nosS22MRLff9aNOI86nQi9wt.sqFf75uzwXojsN8ShvUphfQCua5zm5Ynsp5ktxxk62TMOltkcjBx5JFMvmDVu8QMNjv7QrXwhCjnmYohQXj5EkbaS+dj54bx.pM862OBFLHLZzHb5zYZsHgrFk.8JudVsJOtjed5h+IquSkG.DDNbX7Fuwa.e97gMrgMjV88++FDOdbDLXPXvfAjQFY7wM5bUA37KwhECc0UWX+6e+vsa2nhJp.yadyCNc5TY40qc9nBuuR5K9ZUB2CGNLzzzfQiFQ3vggISlfISlFSv2OJgOI3Q6XMnRlHAiUxFGI3Rx56qVQNbjFg4ON3AtR5WSiFqxGogAl6sKWHvXYpAhGONN8oOM1912N5u+9gMa1v5W+5wblybRIAxfACJCuMusoxMRfzwB+QZjJREM3hW7h3kdoWBelOymYDgqoBO43vG0vHYAamc1Id+2+8Qmc1IJpnhv5V25PVYk0Hp8+3d7lN.G273wCppppve7O9GwfCNHpnhJvW6q80vxV1x.PxMf3iSOXFM.sFjh5XWc0EZt4lQgEVH74yGZt4lwTm5TQYkUVZGshOoLOOZviPgBg96ue3wiGLv.CfN6rSXwhEL24NW3xkqqBXY5C5QaGsquT0dszRKvlMavkKWIDUAU8Q5pmREtp2+qGNJG0Pd6qmSmxkQE9EJTHbjibDXznQLtwMNXwhETWc0gwMtwgILgI.SlLMp3ouRVCXh5PRQpdJJS1.dj.71YrxHhXwhgye9yim4YdFblybFXxjIDHP.zPCMfezO5GgrxJqT5Ie5fS5E4DU0czDlvzILsIy.hN5nC77O+yi5pqNLqYMqj12oC7IEkoohtROavAGDaYKaA+leyuAgCGFNc5DUVYkXdyadIs9pVP+WJdCPQcIZznXUqZUnqt5Bm6bmC974STlQJuzeI.ZZZHRjHnlZpAc1YmXbiab3Lm4LnlZpAkTRIhxjNsyeoBQhDAm3Dm.ae6aGM1XiviGOn6t6FKcoKESdxS9iLiHziuMU7cWoNQUc0Ui25sdKbi23Mh4Lm4jPTG0ygvzEjiHepR2c5h+pZa8JO2Xi3wiiXwhgO3C9.7q9U+JDMZTTbwEC61sit6ta7HOxifxKubcwwzEFMF9YHcIzZZZHPf.3fG7fnu95aTinFMZbTWW8pWnPgva7FuA750K9ZesuF9VequEtu669vwN1wfGOdFVcGMgW5pgkcjAIIyZTUVzpGd1RKsft6taL0oNUgfzzot5AilwsJ7Zrr7ICeBEJD5s2dwsca2FV8pWMhEKlxzYnhtlJ9iqF4QezjCaU0M6ryFqXEq.yd1yFYjQFXRSZRXlybleriiWsgFZnAbhSbBDHP.32ueTWc0Ae97Aud8hlZpI30qW.j5wP53codO+pEsIcZ21ZqMr6cuarm8rGzbyMCSlLgYO6YiksrkkxnuMVBpLpWO7mjojLOt0q84sas0VK15V2JBEJDb4xELa17H1I2j02biPTEoRUiQY4k5o3k6HZpvA52FLX.c2c23Dm3DnjRJAVsZEM1XinpppBkTRInhJpXLIEdiF48lHDTFTYQxIO4IwO3G7CvJW4JwW8q9UgEKVT1noa96SGHcBETf.AvgNzgvC8POD9ze5OMhFMJ1912NrYyFrYylxzujtgvlW1QR8R1Xg21pTdMRsrmdWgEVH1vF1.1912NxN6r0se+KIHUzW9XygCGXcqacvmOe3Mey2DKdwKFSdxSVTtjQeSVHFkKyn4cpFCzIIxnQih2OZ7Nih71l1zlvoO8owbm6bgUqVSq1Hc6iONAUzj96uer8sucr0stUjSN4f8u+8i5qudDKVLzd6sioMsog63NtCLsoMsQUXrU89qFQiMUki5CYdn.ABf8t28hcsqcgfAChoMsog0t10hEu3Ei7yO+OV2SHiT92QR6poogFarQ7Vu0agbxIGrpUsJLgILgQsSRbHckkqokdokervIL41akqbknfBJ.d73Auwa7FXlybl3ge3GFEVXgWUWqlrH6XhDfopRbvmOe3O7G9Cn1ZqEs0Va3y849bXbiabortWoCL8ZK9eGMZTLv.C.e97gyblyf5qud7m9S+Ir3Eu3gYQtpIdU48R13A8FKo63SkQLxuKYV+p2y3sYokVJLXv.1111VBJQTEJsOpfqzH3nWTAjU3FKVLzWe8gZqsVrqcsKXvfA74+7edjQFYfnQipqh5TEomjk9szM0boZLnp8REPBxH9dmNchkrjk.61siPgB8WzFNJCpnITDGLYxDFXfAPO8zC750KxKu7PrXwfMa1fCGNFyvgwJCHR25kp9xqWun0VaEQhDAYjQF3hW7hnkVZAqcsqElMadTgWeR.R0Z.e97gcricfrxJKr7kub31sabxSdR3wiGrnEsHLkoLkQzloNUxT4+V9ciz07WIkC.nfBJ.EVXg.XHG5iEKFt+6+9Q4kW9GIGyY8vUSoq0WG6XGCm7jmDeiuw2.uzK8RHRjH.3SFaLIKVrfJqrR7q9U+JTbwEiFarQX0pU7XO1iIXnHA1pFuphTgbYRFnJ5D548RrXwRHkNIyXBUJZRFNbwKdQrsssMzTSMg23MdCXznQL24NWQtxFIioQKDKVL31sa3xkKvMPcjDwFp7pnobir38YyM2LdgW3EvG7Ae.Jt3hwi8XOFpnhJvN1wNvTlxTvDlvDT1Np7xSEnZ9RO7McN0QbgPi1TlM3fCh8su8gCcnCgYO6YCqVsB61si4O+4iryN6OQr17pE3xkKr90udr3EuXXznQTSM0fCdvChEu3EiUtxUhbxIGjWd4cE0GoKOaphx4Xc+A.X0pUrhUrBbMWy0f.ABfctych.AB7QpwieTwew6m5pqNbnCcHrpUsJryctSru8sOboKcIze+8iG6wdLTd4kmfQD5IKV0ZtQxXIUQjTuHnek.T883wC17l2Ltlq4ZvTlxTRqnNIKuaj3fZp.SjxJZiUR+sLryctSbS2zMg0t10h24cdGTPAEjv.6iSvgCGXiabi3G8i9QviGO3ttq6BqZUqByXFy..o+FYYzBp7ZHVrXngFZ.kWd4IXzfbjeRkUvoKtEIRD7ge3Ghm9oeZX1rYbpScJnooge9O+mmfQDWsA2tciW+0ecb+2+8mvXcrJhDpZGZC1c3CeXDJTHzTSMgm+4edLv.C.MMM7TO0SkT7XjvWjr4q.ABfN5nC3vgCje94q+faDz+opd986G6XG6.u+6+9Hu7xC2zMcS3y7Y9LBZ+Uxwn9SxFg3vgCwlGNd73n95qG1rYCyadyCUVYkiI8gdqAI5hGOdPiM1HxJqrPYkUVBuSkSIoC8LYQrjaj5Eu3Ege+9wzl1zvIO4IQIkTBV1xVFrZ0ptolarLMyb7YrDzKpcz65omdPs0VK1291G762O762OhGONl+7mOprxJGVZ7zaNTUDIoTTjp0KTZH0aS1qWzMGKn4gBEBO2y8bvkKWXUqZUvlMaoU8FsFKkNfIYBoACFP3vgwfCNn37WavfAboKcIrhUrBbzidTjUVYgd6sW.LTpDniVCcQ2DIRDwQMgJCm3ZvfAwDFmHyC6rQiFESrDPWjTFLX.QiFElLYBlMaFACFDYlYl3q+0+5HRjHnfBJ.Nb3.c1YmIb46P+NZznJMXJRjHhwK027HBHeF0ku2H3uqolZBuzK8R3a9M+lvoSmJs50fACh9jFeFMZLAZCoDvnQiHRjHHd73vrYyHd73vhEKBZYznQw0bMWC96+6+6Q3vgQ6s2NrYyFJt3hQ6s2NhEKFrXwhns4+lFilLYZXOmS+owFY4anPgRXbGLXPr+8ue7Nuy6fku7kmfExbZjLsiONo9flaH9.9lPkOGQuaRSZR3we7GG0Vas3W9K+k3C9fO.EVXg3QezGElMaFc2c2hwEvP6i.hOhdFgSDcfvKYdHpdbbOd7gNcLaaaaCSdxSFKe4KGFMZLA9XpdbddiFMJlCI5EUGt.MMMMX1r4DnoYjQFX4Ke4n3hKFQhDAtb4BEUTQH6ryNg4sXwhkvM4Zx.87jMVrXhnORd5QOKd73n4laFc2c2XNyYNh4Mp8hFMJ.t75W5dbgpKW9AUGMMsDL9llG3ySD8ORjHHu7xC2vMbCnvBKTrYpo4VRFEOkVbi5o1gvO9yUYDIQi5u+9wa+1uMxKu7v8ce2WBQ8jSO47No5NoQVwjp4qvgCiCcnCgst0shLxHCX1rYrt0sNL8oO8DpSxL.drPQxwO9wgMa1vDlvDzcO3jNd8lJkq72M6YOa7POzCgSdxSB2tcC61siIO4Iia3FtAbMWy0jv5CUQCPF3qK3xTzCn2elybFTQEU.GNbnqgOpF27wznwnhye9yiKcoKgMtwMlPp5SVakN8S5fG50NZQhDINWvnQiFwa9luIdm24cRXw7d1ydPYkUF750KhFMJprxJEWtKjvxHQh.ylMiHQhHDLBbYkybK3zzzfc61ge+9AvkERPBUI7gFfbEtT+QoFHb3vHiLx.ZZZhM6YnPgfACFPf.ADsCAj.atfivgCmP+a1rYL3fChLxHCXxjInoMzYzk1w+zkYDmnRJpsXwBZs0VwoN0ovBW3BgYylE8IWnkQiFQf.APrXwfYylQ3vgG1I1fX7LYxDhFMp.GiGOtXSiRBK4QbIPf.hcrLoDIiLxPLl4BrIbmxkJsPg+CGn1Ib3v..vrYyvnQiHZznn6t6F0VasXgKbgvfACvhEKhxYznQwEAT73wQf.AfQiFQnPgfISlfMa1PjHQPnPgRPARjHQD3K0WjhYd5gn8CP0UWMFXfAPN4jCl9zm9vLTfeqlFIRDAsivQNuEWIDm+iK7gLnHTnP3rm8rHyLyTjmRtgYTavowD+F82T4n4M5uoen4TY9NxnZh2h9g5aBm4iSZLJKbPdSiQsY3vgEFupoogvgCK1+EM1XiHPf.hMxH0mjRdNsMPf..3xJ4o0tDHut2rYyIv6yMDi3s3xpHZZznQQnPgDN0vMrgej1IZA2IEtAbz+KarqGOdvoO8ogYylwLlwLfYylSntbCPUkpBtAspLrl5ahlPqmLXv.N4IOIN8oOMhEKFJpnhvLlwLPQEUDrZ0pXdkj8wkMHa.K02zbjrwa986OAYHlLYBYjQFHiLx.G8nGEZZZX7ie7vtc6Irdg3G42AOzZYYmHo1kaLGMWwc3ibZbfAF.CLv.vue+vfACHyLyDNb3PvWRiWRFMGjkqxWOPuma.NWGAebTWc0gBKrPAdycFfazLmmiO9HdRRFD2QEtSLT+RPWc0E5t6tQEUTArXwRBzIZbPxOIcFbYBbcVDurry9zeykYv0qGMZTTTQEgMrgMfbxImg1XkzDEQ.m8rmMJrvBSXASO8zC10t1EV3BWH9NemuSBJn3L9bkjxdCQ.MPLYxjf4kuPgOn4KlIFYUVMROSkmexdSS3.WoK02DyJIjjVHPsEUNhfqxSBSlLgyctyglatY7.OvCfbxImDl.kitAW3ndVnxiNBW.OusHbmiejhO9XkyPwWLkp6HDUyGbgNwiGGMzPC34dtmC28ce2H+7yWLePiAhQG.h4ddTk3Js4d4yiRDWPAWvHWgLm2kq7T1fHhNoRXi7bgL+rrWrc1YmnpppBiabiC27MeyCyiPUdfoW+ox3sXwhIhNHIngva9yo+mhB.23C46CFdzeTY7fL9S.mGqiN5.UUUUvlMa3tu66VIulrxQN+COB.T+nZ8O0ub9BxHBJL9zy4B.kiXnJZupxH6zCQOom41sajat4BGNbfYO6YCfKanDIaiDnyoszeGIRDDIRjDVOvkcx4Y4zJSlLg4N24lPjh4FYS3M8dpun1R14GfKuFjj8IaL.0NTcMZzHpt5pgllFl8rmMxM2bSvwQhmi3S4NTRQrgl6.vvhffrAt7HaycffbpfyaPkgF+b4TjxPNOoJ5AUGUFzdoKcIbjibDbK2xsfBKrvDbtfaTDuOn2SPvfAENsENbXgC3DuKo2hKyj3IrXwhPmMO5l7wrQiFgUqVSf+iLBfnQTepoMjCPbbMXvfvpUqBZ.YHO.Pqs1Jppppvcdm2IxN6rGJcFbAIZZZn7xKWjiOBJu7xQ73wwW9K+kw0dsWqfvpxB6zEjEpjt.WXLu+Uo7UtdoKtpW6oxhddcnx3zoSjSN4f4O+4ibyM2ggmWo32ngtoGHiSWIyktb4Btb4ByctyEiabiKk7HoyXNUi0jMuKOtR17mpwTxZS422PCMfibjifIMoIgEsnEMrxoG+jbYzC3JV3J73FbHabsrAbTcS0ZEUfdkuolZBm3Dm.kVZoXAKXAin1TUaqGMPEsiqnezB5YbmdyyT46ryNgGOdPAET.V5RWZBkkTnpG+lJCg4kgiCx7sbCqn1QUewksy87WleTlGgiO71PlNrqcsKTZokhUu5UOrMwJWgj7XS1gnTslf2dz7s75.U7zxzPdeyUvKOuph+iS2c4xE10t1Etwa7FQAETPBzIY7R03VF+4N8HyOHaHu7eqGei7XiLFPky2.CO5ijwipzuVe80ist0sJLBzDYcBuCas0VQ6s2tnxVsZEs0VaXxSdxHqrxBG8nGUIgWkxH54ACFD.IlCXxhIdzHhG+x4bW1ie4IdtmgbBfJbfiq7INULvb7i7TfBMJk9FKVrfAFX.Q44gh1tc6n0VaE986GG5PGB4jSNIfijkqjEjVrXAgBEJgTUPzJdX9TwPIOljUrnm.L4mwCctbcUEU.fgRqAYgKkRolatY31sar6cuawIDfFmTePzpPgBIBssEKVDdUDIRD3ymOXznQjYlYJlmyHiLPnPgPFYjAra2tvSIJsN5oPQkAb5YPirxb93VUnI4ksqt5BczQGvfAC3HG4HCitJ2tTaJKvlKviKjjmmddJBTonPU5ZjMzf60HQ+HdXtW7T+vwaNst81aGc0UWvrYy3jm7jI7dNH6opdBLkm2jm6j44kqC2oH44VUqWjMvh+C+YbZrISlPmc1IZt4lQjHQP80WeBzGY5nb6SdJB.QZLIdAJpb7T6JOGwWSwm2HuNk87jjyHyKxSIXznQgr9.xaeR9GOREDOXf.AfGOdRHZHz3hpKmGmnGTJb4yAwiGWjtTJxa7wEOpNbCwj4wkiDs77MkFNtxa9OpRyGgGM0TSHXvfnolZBCN3fhHbPokymOeBO6o5PoV.3xQ+zlMah8UFWgMkRdRuY3vgEx33sII6zlMaHb3vHPf.h2SykVsZMgzzQoNgGgdhNRQBguWknHpw0CzYmcJnG.+uW1TzCnA24N24v1291gYylgMa1vgNzgv4N24fc61wN1wNfYylgEKVPf.AfMa1FlvOYK+HFJZxQVfEMoqmRdp7TYIBDwrwqO09jQKZZZhbUFO9Pg6gBkDMwwYXjsfiZCpe4JBIFEthdp7CN3fXvAGDG9vGdXeHjnxQKtnEZgCGFgCGFVsZUDFPddkks1kVXSLm1saW7b59QfnYzdDgyjwUHQ+OoLWlmfuHTuTJYznQzc2cCud8hpqtZjUVYIpOe9kliHAHDcga.Eg6DNyyQGwbyyaH2fPR3UnPgDiEp9TnCI5NsOWHfDdSK5Igqzhapu34+k5WOd7f1ZqMzWe8IDDvWanxvUh9Q7jbAaz+S6Bcd5eH7mnEABD.gCGVfiz79fCNHLXXnboya6Xwhg.ABHTXQqS37I70xjmIjvKp7Nc5DABD.M0TSvsa2IrQXCFLHBFLXBgululSt84F9X1r4gM2woiTc47m70oz5PYizj2XqzUFNOMYT8BFLnvfeBGI4XVsZE986GMzPCvlMa3fG7fIn3k3wIYUz5CZby2eH78.DQmo8hEwOR3F0+bEjDP7Bj7Bprz30lMah4Z95LxvA.j.tRqwsXwBBFLnv.dJko0Vas3BW3B3RW5RBETZZCs2jHGiHZLO78DX0pUgbZRYGOsJjrZxXq.ABHZWxHLhufuVOXvfh8xAwyGMZTX0pUjYlYhHQh.+98mfbeR2.eeuQNIQ6yDh+u81aG0UWc3O9G+ih8.GcEiGMZTzSO8HnulLYRrljjg30qWX1rYX0pUze+8K3mn4JRwMsQ34xw0zzD5GBEJDBEJDxJqrDiIxXwnQihAGbPwlujZCx3onQiJ1SIDunEKVPjHQfGOdDFUPsEMWFKVL32ue3wiGAuhI4TY..Lm4LGTRIk.CFLfO7C+Pb9yedLtwMNDMZTb+2+8KDRIm2JZPpxaO4mkpxjNdmnB30UkwMDATNOrp7Lkq3LU8IGhEanK9n8t28ha+1u8gcG1qxiJRX.QSSV448CO7dbqYkCsl7d3f+NUJ348sdd8IO1iGenSnvoN0ovse62NxKu7RI8SFezC3K1o5omml7mwoCzy3dQKuoaIAmpl64qUTEVvVasUDLXPTXgEh63NtigUeNNJiqbAExQufLxi6QkLuM2iRNcUu87gbeRy85subTwqRF5zYmchHQhfbyMWb629sKpCgSxyAT+wcNP0bI2nRdc3qG3uiWe9y3zaU7B5wix4U3zL.H7H8.G3.nrxJCKZQKRIsRVVDGe4F0HiebuN4JCkoi5wiJarDgyxiSN+urbWp+4QPhZGfgNN2YlYl3lu4aFtb4JA9VZuYvUhSyyxoMQkQqb9ZtANDtPJ+j0eQx5joUjgqjLRtgl7xv2yK74ANNcwKdQzQGcf68duWjWd4kP6RFivmO30kG4c5u4z.p+4FhxeNORtbmBTw6Hu4H4qy371xiOB+4yWbioas0Vwy8bO2kiDA2KNpCxKu7Pd4kGN9wONdkW4UvF23FQd4kGdpm5ovDlvD9K5aDsOp.Jj6SbhSLgHQ7+uCFLLzme6RKsTwcIx+WALXv.xM2bEeQ89+JfISlD2MFSbhS7iaz4iLvjISnwFaDSXBSXL6aUBG3FHjJiruZA54THvP5IJpnhvzm9zuhuXu9KIHPf.vtc6XFyXFW0jwkNNu9wEX2t8D1Hrl3VhRVdr6cuabtycN7du26gVZoEDMZTzQGc.Od7fm+4edjWd4Ix0pOe9DGORtmPx6tT9tIE3x4VjGZbJTlZZZhPlQVpQ0gmeGxBKdns4iEfK6EG2K.ptbq838Af5cwL2hbt0eDdSfQiFw.CL.Zpolvy7LOiHrTT6BbYO+nmQsgb9b46TW9w6idN2yHNckGgA9bBO+hDNavfAQtG4dMIGgIUmHEYOrFXfAPKszB9O+O+Ogc61U54M01x6Zcps342j6sBG3zJp8nTPP0kG5X.HBQJ2xbUdcSzIhuR9n2xslm3SAFxyrZpoFTc0UiVasUQY43JgGxiO87ZzjISvpUqBdHZLPg7llyowDExWZdh1g1THfoSL.Oe7ZZWd2YSGIWh2hGYCJkHDdS2QA82e+n5pqFM0TSh8ITrXwDsYFYjgfdRoOP1KJhek5S9ZJ53+xSeT73wEgdljGHG4.dT.3mbG4HoRo1jBsuMa1DoFjB2NmlRyOc2c23XG6Xn95qGM2byB9DJrvTjZn9g2GwiOTXmoc.O0tz5ShVy4Iov7qZurPiWd5XzKRabdN4zHK6PIsy74xEHZNsuuN3AOHrYylX8Lk1CMsgRqLMVo8MEIuQdeLv0CPoxQ1.FpdTTpnO9ZVrXIgiwKoGguusnTBFMZTwQRkVWPgsmnCDuJ.RH02zoyn2d6EG3.GPbMqqhVyip.kNG9dYfySwinOIaWNM47iJOIWh3S3xMoxvi1hbjLhFMJ73wiXLY0pUw98i3mn4v96u+DjmzRKsHNd9..l3JE4LiUUUUn6t6FO3C9fh79TTQEgW3EdAgP.iFMhUrhUfktzkJxwD+nVA.Qdqn6CARX.sPhLFgtm6GbvAEV4P4hhewWQLSzQ0gXfnb.RKZobYwEjHmq+3wiKxwGs3lKDixUjYylEDMZhkaX.ODUDifa2twd26dwjm7jgSmNEmW8XwhA61sKVHQ4dMd73vmOeIbVm4LA7wFw.R6gBhFw2DM7y8MgyT9o4LJjvZdXu4Jmk2C.D8mxSJeQmISlPWc0ErXwBJqrxP1YmsHObTaQ0mDVSiMheh1rUx2mBzdLfnKz8KBeQIswK47w7P0QBJn4AZAEIXKPf.hMxIwGROm3EH9JZunHyu0PCM.61si7yOeA+Eg2xBo44BmxUIOjpYjQFHPf.h7lS3LOzhxJThDIhfehDZyCyL0uzXhqTF3xJMo0vjfb4HVRWxagBEBd85EACFDYkUVIHHi1rYDvo6TaRqo3NBP8IoTlxMKWQKorJVrKeIpwSIHm9PqyjMPknaTc3BsCDHfvfK.HLNhlWrXwB74yGFXfA..Pu81qfGevAGTLVIbfFqbk2DNRyM707bihn5w+atwQ78mCo7QN8Cz7LsQwIEn7MvI2nBxHHd33o4LxH6N6rSzWe8A61sCGNbLrz8wCoN2YD49hq6g6vSs0VKJt3hgKWtD0i3iHbhugz4NYQzFRWBkWetgiz3jyGPfrAm7MXXqs1J750Kps1ZgSmNEykbitI5GgCABDHgwMetmumeH5G+BaTN8l5w+vctgSCjMtgudj2FbYIbCZjow0cxfL...H.jDQAQUc0UWIrWvR3FqjXjm27lGBDH.t268dw8bO2ChEKF5pqtP73wwfCNHl27lGLa1LNzgNDN6YOK9NemuivqSYOF4dHSSN7+W1qQthJhnqJ+dTYHFZ4bapx6U4+W1aTtWVxiEdTU3KDj8Jm9cmc1I15V2Jtoa5lfCGNF1BetBER.HuOjGubgu7wOwPw2bXpTtvaCNSB2JU4xKuvRl1KGo.MMMzTSMgcricfUtxUh7xKuggKbZkLugr.FNcfi2bOu4y8xViKCxBfk8BfTjP7bxdmwoaxyIjvkVasUTVYkgO0m5SkvXj6sMmeSEuC8atwf7xop9D8ipGW3iJ9bUyixsOe9RlWfyizXiMhVasUTYkUha61tsDJm7ZH49iajG8N97A2fVY7hFK70EbZHedhWG4xvoIxyu50tFLX.MzPCviGOnrxJCqcsqcXqcUQqkaKYZt7bpLdJiyxxzHZl7ZNdePzShtvaC95C41l22zZ8BJn.by27MibxIGk7HpF+xyEpJ2fCNH5u+9wJVwJDW2.pj0pB+zS9EWGDWtjLOEuc3xInxehSbBTSM0f0rl0HbVPFn5wMlhONSFMREOf7ZDYZoJP1.M49mOFkG6x3DuuuvEt.polZDQpPrwJ4a1vVZoE31sar90ud3xkKDNbX7jO4ShFZnAL9wOd78+9eeXxjIbjibD7jO4ShyblyfUrhUHrxkGdGd6xMFfFXpLBfaYGIjmFX7aNKNwPNbRzI2f9gagulVhmL.R4A+RCg7jf60tbpeHfhrBeGVSVd52ueg0vz3RNpJbg87z4vUxQ3va9luILYxDty67NEQgfCprZknqD9KqffNgM7HePySzyTsgjjSUDYse73wEgDWVgMm4jLFfazFwKvszkyKvmCoEI7SoCY8uYylge+9QGczAJojRDzQhFwoaDtvuPq37n5gab72nQivlMahTOPFNx4iTsHV1XOxKQdDg3ysbuyuZAbCRSGvue+H6ryF1rYKgurubEZzXUdGwyWaQymbOi4JV4zafgmxOtA5xJAkmKo+NcGip.ud8BmNch7xKOTRIkLpam+RExJqrP94mOJszRQt4l6XZa2au8h7yOeTRIkfRKszwz19JE5niNfUqVQIkTx+maeeALzoPiNYX..I74+hVDtqcsKzSO8fW4UdEjQFYfVasU7ge3Gh7xKOze+8i23MdCjUVYIDn8K9E+Brm8rG.b4itDID2mOePSSC4latBkmwiGGCLv.BENVrXAYkUVhiTEOjiTtZHCRb5zoHEFz0Osllln+nvmRoMgT7wCsqllFFXfADoRfBEMcrQsZ0J5qu9fllFb5zoHb6THT0zzDVgYylMw4B1pUqhvIFHP.Te80im9oeZgwO7v0lYlYBMsgBGGc8rxM3gTFEM5PGWyAGbP30qWbzidTX1rYbricLwwPhD3SWysTN7nv3R4Bzue+Biv3WA2jGuTt1oTkPGkOZbRFIv8Tj5ONddoKcI7u+u+uCWtbIBOtACFR3Z5lq.wfACh4S55F2mOeIjlgfACJxSJOEBbiGnzeQga1iGO3rm8rXlyblBl9LxHCwXcvAGDZZZvgCGXvAGTX3GkmQ5LZSyWz7JwiR7jjx+3wiiZqsVX2tcbtycNAMj.9sIIEpe4asPh+i3o4FfDMZTzau8BqVsJLRgJG.R3l3SNz97S5.MmGKVLA9wMDjLTj12DT4iGOt3nkweFsmHps1ZQCMzPBqW3dyQ79jbB.jvUeNs1gNJhTpvH9XZNganO0Vzdsfui14FZQqsnPdSkku+K37iD9wSCAmVBLzdf4bm6bnlZpAm8rmMg9gnOjC.zZIJEYbuT4NJvMZmuVgneTZcH7kVSP8M43BM9I4I7SGA0O75x2Q9zuowB+F7kLfMZzn3Dm3D3bm6bnyN6DNb3P3TCwiPzWh2jyyvW2RiSh9RqcOyYNCb61MxImbR39qfa.JYDHwm.fgkpBpe36yGdjjkMrmGoBRdB+YM2byn95qGO+y+7vgCGhzSSGkUpcHinsYylXNgyWvux14F.S3HISku1SUTILXvPBq43oFhO9HcojyHDe.0270kbcvbGJLZbni3Z+82uneLwWjSPlYlILa1Lt9q+5Qs0VK1111F9G+G+GQ4kWN9W9W9WvjlzjvLlwLvV1xVPmc1IdnG5gv0ccWWBLfz.il33o6fdF+hDgO.4SpjBN9Bb9B.ddtHhOm4fGNGp7bBKOT3DtnooITZI+sOfe8fRBDD2bW+u6sBCFLf1ZqMTSM0f67NuSwcu.s3m+gThV7vAwjy+qg.986G+9e+uGu669tvoSmHXvfXSaZS3Ftga.eouzWRjWS9lNhyLxufQRVXLIlDpL7H9vSEfbDAn4HMMMzd6siFZnAbG2wcjvUBKITiGhdd3p462CNtRzL5NMvfACID0HtvG9UyZvfAwAO3AQ4kWtHTyb9CtW87qlWtfNdYHiFUkZMhVzUWcINhm2zMcSCK+1DeG8277+xmGzy63N5nCzYmchYNyYhBKrPwy4aTS41gGgO4nAIGwGt.ehVQJE3QEhGsLfgxQpGOdP94mOt1q8ZEJPnwNOJgbgzDeFWwBw+xEzy4E3JU4zIx.JU7mxBB4FvR3DUWtgX7nAwUZSsS6s2N5omdP94mOlybliPN.eCyIGgQhOiVyRJ+3QCiLTpu95C0We8nyN6DETPAnhJp.YlYlB5IY3EesK24.ZsOs2NHEQT+ycFhlub5zofemt2ArYyFLYxD762OhEan8uVrXwDa.U5z7QxLMXXn8Ehc61gc61ENvPNAR2wFjAjlMaVrA8MYxDb5zIZpolP4kWNl3DmHxImbRvnDZOpw2rvDtY0pUwdihlK3x+nmI1Tf+uxX4ywjinzkqEYTOsu+hEan80VVYkEra2NxImbRvg.tiAjrexoUx4AtRatxZhemuAnI8NzlXNXvfvkKWh0Hz2fJxPZxYGxIbh2OiLxHAiG.fHR4bGOH7xpUqIbo+QqW48O.F5amgb3tqrxJEaZupqtZrl0rFb629sCqVshwMtwglatYzSO8fMu4MiErfEfG7AePk4DiK3TdQur0ex0QVPHewt7h+zEn1ROgzxBY48AGmzq77+lV3Mu4MOwQ7TtrpnQx8Q3vgw1111P80WOdvG7AQiM1HV5RWJdwW7EgUqVwBW3BUh2xfdza96zitHSin5nJWpW5RWBtb4BKdwKV7MCIY8KWHurhPNHmiW49UlFLv.Cf5pqN3vgCwUwrd7NpLjVl1jpxA.zXiMhSe5SiILgIfkrjkn6bMuc4sopwO++oSAv0ccW2v9TiqhuUt9p.UyA7myS2DA7mooogFZnAblybFLwINQrrksrDFapFux3sd3jpxkNq+S24L8n05QG4zHMMMb9yedbgKbALkoLEr7kubgAa7MRnLHm9JtGebi6..Zt4lENbL+4OerxUtxDh5.utbZM+2pJmbY3zbxvP44dRABYHU73wwwN1wP94mOtwa7FS3NggpqrgfjQLjhXdD33FuYxjITe80i1aucrm8rG31sa..bW20cgEsnEg5pqN7ge3Ghd6sWX1rYbK2xsfa3FtAXylsDLZka3H2XZtbKtSlT43oyjZOhNpooAWtbg8u+8i0rl0f7xKuDt.u3zbp8k0gIuQSkkKHaPMvPFr97O+yiKdwKhXwhgxKub7U9JeETZoklv2CD93f3Ek42jcjf+NNOAm1vORmFMZDm8rmUTNSxLtwiGG4latvoSm3e8e8eEtc6F20ccWX26d2HTnPvsa232+6+8hP89E+heQzVasgFZnAwdAfagM+1Xj6MB2nExKT52zfjXJ3CP59W..BqyxLyLEVzQQlfGdSh40fACvmOehzgv8RvnQiha4QBGHqksa2tvZUxZNZBhGlRfgT5mYlYhyctygt6ta7Nuy6H9Tf6vgCgU2bKasYyFxKu7PnPgfOe9DSTDC+67NuCVzhVjXAzBW3BgMa1fSmNwYO6YEoggR+AWgLsPNZznhcsOgujm17aHPdJJHKp0zt7m28LxHC3ymOAcinWjkqm4LmAMzPCX26d2HqrxJgPgRGII5+IORHZuMa1DgDLd73hP4EMZTQ5NzzzDmJ.JTgbAvjU9ABD.czQGvrYynwFabXGuNmNchAFX.zYmcB61sCmNcJhlCWHTrXwDdQQzAYd.B5niNP80WOhEKFNwINgncHAuzXmNoRzINgKLgGtaJZaTDx762uH8WCLv.hwR+82uPgil1PoHKyLyDie7iOgOVObgHzXSkfUtfH95UYEVTa0SO8.Od7ffACht6t6D16C79lON4B4n0sTJGk2Q4bEQTaPGoPtmejhI9QxitIOIuz4JIo9VNhEbCFn0hb5CMV5qu9Pu81K5t6tEep44+vweU.ue48Cs1m3ELZznvqdBuowCIyQNsG74KR4ub5.zy.LBe4umSmnHmPoBFHw8zBue4iMpt7P9Kuoto9JZznhuRo4me9n0VaEm8rmE0UWc3fG7f3bm6bvqWuhzRVZokhwO9wKV+Rq8zy.M44AYir33ibzBn0gTpO4zG4TdQzZJ5Fz3UF2n0f7nyQyywiGGu8a+1n95qGYmc1XfAF.6d26FqYMqAEWbwhz.KuYv4olfdNe6BP3MesIUVtrARVOwW3wiGLtwMtKOFCGNbbdCXvfAr4MuY7Zu1qgZpoFzSO8fbyMWw0MJkq54Mu4AKVrHFDDggOPHBMoThPZ9wSjKThBcDoXie8dRg.mTlvOlZNc5DCN3f37m+7PSSCSe5SOgqyVdHHIkTT94owNI.l+k6T9XDZ1rYQ34HA3T3gnPdQgCyqWuviGOHqrxJg7aQK93BsnqOXRw.guTe0QGcfBJn.XxjIr0stU7o+zeZgQHbla90.KIPkXln6J.fK+kziWFdHs3VKyuk3nPYxG6769dqVsJTLOtwMtDRGD+3JEJTHbgKbATZokh5pqNL6YOagQQwiGWHbhFKbid3F9vORdT83WYtm4LmQrvygCGnjRJAEWbwHRjHhb450qWX0pUjc1YiIMoIg7xKOQ9MkWXQiYh1HG9unQiBud8BCFLHLJgVWP7XDeEMl3B3n4Q93h7ZafAFPrdbbiabH+7yW7k1sgFZ.W3BWHAExzlbrfBJXnOWurTuwMdkvQ5J+k6wEExchekOViDIBb3vALZzH5u+9Qu81aBGsUR3LOsXz7IslguGkHgV7q9aUFtPks81aGczQGh8QEvPghu3hKF4latBZHOUnbEjxJvkErxUbP7dTHi0zzDgut+96G1saGYmc1IDkStBStmo7zhImpDB+HiMc61MZokVfOe9P94muvnbJzxDdQ6IKdnx4Jwo0b7T1xUtP3FOxATc33LUN52W7hWDlMaFkVZovtc6BZC+HPychgiOT43xOH9EiFMht5pKzXiMhoN0oh7xKOTSM0H3QIcIT38CEJDl0rlk36oCm+i6Ho7djfNN4TpYH5IeueQ6OJhlELXPze+8iKbgKfYLiYHbnkvcUosC.IvOxwExPPa1rI38HCgIbjhp5Dm3DQ94mO5niNv68duGl4LmIJpnhD5x3GYbhWhzgP3F+yCOczn4QDhjWwMBiVaQzplZpIrvEtP7M9Feig3IoAL254q65tNLqYMKbwKdQroMsI31saDIRDTd4kCKVrfctychG+webgP.pMHh.+uIf29bkRbfyHws7ku.makLQXN8oOMd5m9oQWc0Eb5zIt4a9lw0dsW6vpCUOtPIdeyUHSKzoxvCsEucjqCMVoECpxgtLcgSS33Fo.g5+MsoMg96uezc2ci68duWw8hNeLzau8hcsqcAWtbg4Mu4gryNaQ843spPWyAtGKb7VubKyom75w8LhnKtc6Fuxq7JXcqac30dsWCO7C+vIXv.mNLv.CfVasUjSN4H9h4wwYN9wMfcfAF.c2c2nolZB1saGs2d63lu4aF23Mdi3nG8n3RW5R3tu66F82e+3Lm4L3nG8nXMqYMXMqYMIHvTkGp74Md+yULoZc.mWRO5K0N7wXu81Kppppfa2tQrXwP+82Ob3vA9re1OKb61M1xV1BJqrxvbm6bQf.APe80GtvEt.N4IOIV8pWMVwJVQB3OYfDI3hvItBWxHGtgjxBm4JDkkgH6ML+c7P8JCp3cj4i1291GN7gOL5qu9Pd4kGb3vA5omdPvfAwhW7hw0dsWqx4GNdI29b7TkGoD8gTrRFXQBeU4UO+zJQumaLMubj7PhWysa2XyadyhMrY2c2MJnfBvZVyZPrXwva7FuA5s2dgCGNPlYlIBEJDl3DmH1vF1.xJqrRvPEUxojMBllO3zMUyabZGMuS6gBdJKnwC8d4vsSzPRYJO5A..aaaaCqacqCUTQEXKaYKXpScpn6t6Ftb4BqbkqDZZC8UT8C9fO.EWbwhqdafD+9ePxskiHAEIGh1SQ8jvapMnS9EOp0.W9aQDOJBbC2HZobpPjoqT43aVbdTDzzzvu5W8qv3G+3wblybPyM2L5s2dgISlvsdq2JlzjlzvN8eb7hyeRNAwivFs9VdaMviFH43O2.nwO9wKLfxj7N9TSSCEUTQn3hKFSXBS.yXFyPDw.GNbfN5nCrm8rGTRIkLruID7ES7EgxJMo9S13.ZBmWGdc4VKQDspqtZTPAEfO0m5SACFLf28ceWTWc0gG5gdHk3lJgDxuOUimjAoaaqRPImIfWlPgBge+u+2ipqtZXvfA7Vu0aAiFMhu2266kvFY5ke4WF6bm6DW3BW.FLX.Ke4KGe2u62UDxeUB34isT8b8nG5Ml0iN1QGcH7Znqt5B6YO6AqZUqJgO+7QhDAG+3GGO8S+zn4laFETPAXkqbk3ge3GVbxD3frgMtc6FwiOzmt9JqrR7LOyyfktzkhbxIGbjibDba21sgUu5Ui.ABf28ceWb5SeZLwINQL0oN0DDtJaDIAbgSIyfL42KqzkWOdHmoxRdDFOdbb228cKNcN1rYCScpSEm7jmDs2d6XsqcsXVyZV.Xn7m1VasAmNch4Mu4gYLiYnqxT8Vmph1pZNUEORxJW59d8dVGczAhFMJt8a+1wBW3BEWxQ6ZW6B0TSMnhJp.UVYkCyPN8brg2WIa8f7bkdonP0Xi+2x7J72w+e2tciyd1yJLfdwKdwXoKcovjISXm6bmXwKdwX1yd1XRSZRvkKWX26d2vsa2h8hjLnZ7MRgjMOxGWx8KerpRtmbYiFMJNxQNBb5zI1111FhDIBtq65tvd1ydva8VuEZokVPvfAQ6s2NxHiLv8e+2Ot9q+5SvnXUFepBm4Fzpxfd45qZtazBxNXomgnFMZD6bm6DG3.GPjIfO+m+yia8VuUjc1YOpmOS0ZWYGjji7JUGSTg4LwTErZ0Jl3Dmn3cFMNz04LcUi5xkKcULKKzUOknzfQVHLe.RV3d7iebzTSMAMMM30qWzSO8fO7C+PL8oOcjc1YC61sibyMWb7iebr0stU..QngV0pVkHzTxBxGMPxVLHOVj8VmaQOODeD8hmmPfgTJb9yedrwMtQ78+9eejQFYficriIxgb+82O1xV1BN3AOHVzhVDl6bmKN9wONppppvm5S8ovhVzhRHevxfrW2b7l6cMG24BDSlvI4EfwiGGc0UWXe6aeXu6cunolZBM0TSXZSaZBiHhDIBpolZvV1xVv3G+3QQEUDt3EuHNvAN.9Reoujnu3V8qxqIud8hAGbP7lu4ahIMoIgoN0ohScpSgsu8silZpIrqcsK3ymOTWc0g4O+4K1.l7wGAbk679mOeymikA9y3gSVtN7eS+3wiGrm8rGnoMzN1O+7yG2y8bOhz5Ue80im8YeVjSN4.CFLH1yMqYMqASe5SOg1UdthGUDUyWbZKeNUEnmvnwJCHzzF5i+Sc0UGJnfBPe80GZokVPyM2L1+92OprxJwDm3DGFMMU3hLsOUOOcMfPttpliUAwiGGYmc1XVyZVHVrXvoSmXtyctXgKbgX26d2nqt5BSe5SGyctyE1rYCM1Xi3bm6bn3hKNgvxy6Wthpj0upLPRkbLdamNNQjr9S0bUu81Kdq25svLlwLvm6y84vblybP1YmMZt4lwQO5QgMa1vBVvBvpV0pv0dsWKb3vQZ6Hi73hFujdAfDiFnryq5017HHnZbphuQ0ZKYYE268duvpUqHPf.Hu7xCyd1yF2vMbChKyOB20a7NZ0wIC5w2ah13bxfrBkvgCiW5kdIb1ydVX0pUwUJMgrxLXjBH9tjU1HC8r.i6kml1PgU0qWu3m8y9Y3vG9vh9mNFKzlii1GB974COwS7DBFjku7kKBAF2PINHqjLcI7xiCUVWSsE2yUY5qrBKNMnu95SrQEc61MzzzPEUTANzgND15V2J5qu9v4N24Pf.APCMz.rXwB5u+9wfCNHdxm7IwDlvDD2U72wcbG3FtgaHAFL44LULlbEqx3dx.41Jb3vngFZ.M0TSvkKWXRSZR3du26E4latnpppBM1Xins1ZCm+7mGlMaFScpSEwiGG4jSNngFZ.O0S8TXJSYJXwKdwXxSdxh4NNPVI60qW7RuzKgktzkhu9W+qCGNbfBKrPrjkrDbpScJTWc0gLyLSL+4Oe7W+W+WKN1jpl+UoHYjL9UA71fKrR1C5hKtXrhUrBr+8ueTd4kiu7W9KKLL7ZtlqAO5i9nXW6ZWh6dkoLkofq65tNrhUrhgkxKUFKvwQUFjQ.2YCYipR0XcjRejoszeOv.Cfyblyfye9yCa1rI1vyyYNyAW+0e8nnhJZDiCx8KuO0iNckz95YPGue6omdP0UWMNvAN...Zs0VQlYlI5omdv92+9ga2twl1zlP73CcKBOoIMIbW20ckv2bC4zOnpuj89VkBMdcSlAkxzNNnRtJ8+jy.bYvc2c2nvBKD2y8bOXtyctvrYyXJSYJ3a+s+1nqt5BYjQFhK6J9UhudzS4wLsdSVNlLNJmZQ8.Uqqzq+06cxNeRvRVxRPEUTAhGOtXbS6AujAiUFOjJvD2JL4NlyDcricL7rO6yhAGbPrjkrDwkkDA7bpvsHSt8o+lmuetGOz6kU3awhE7Y9LeFLiYLCjUVYAylMiewu3Wf669tOLwINQbpScJ7pu5qBWtbgMrgMH17M4lathMAp73Tk.hzkAPOEsppC2.AUzAB36E.tPZ5qi3e5O8mPnPgvbm6bwW4q7UPN4jCl7jmL9vO7Cga2twsbK2BzzzP0UWs3CmVrXwPO8zCZs0VQt4lqXORjNFBnxCa4nVH+2oBLZzHl3DmHV6ZWKV4JWo3ykd0UWMdgW3EfGOdDohvrYyn95qGgCGF974CFLX.UUUUHb3v3Idhm.SdxSVYDu..74yGb61Mtlq4ZvW8q9UwTlxTfACFvDlvDvi+3ONZqs1PvfAgCGNPokVJJojRRYjyRGgSizEtIyfM5Yie7iGOzC8PXpScpns1ZCKaYKC80WeHRjHnnhJBe5O8mFW+0e8hM9jEKVPt4lKxLyLGQ8qdiK8LxPFRlmOph5hd0MY7YUVYk3Nti6.G+3GGNb3.tb4BEWbwXNyYNXxSdxI0qQY90TMWoRAKWPOGekG6pTnlrn1wedrXwvgO7gwV25VQc0UGhGONZqs1vLm4LwhVzhvm6y84vgNzgP+82OxHiLvzl1zvpW8pwrm8rSPtKu+n6O.UoLVEdBnuQHxzBU3uLnhFI29b4Q25sdqHu7xCyblyTDAUSlLgxJqLTZokpT4KuMTYDJG2UoWR1nojYTD8dRWGWGldFTnWD1zynbBrZ05Go2ZmxxTSEXhWX9FkAHQBW6s2t3KS35V25FFCIu7jmz5Ivf.hnyMnfdN0djhUSlLg0t10ha5ltInooI9RQt8sucQnrt0a8VwZVyZvRVxRR33RQuWOuatRgQpvIpNxKbzyfjhJpH789deObvCdP7rO6yhuvW3KfEtvEB.fbxIGzau8h268dObnCcHwlMM+7yGSaZSCabiaTryZyHiLP4kWtt3T5X.k77MG+0arHSmnSgSvfAgWudgISlvLm4Lw+v+v+.Zu81wy9rOKprxJwTm5TgWudQUUUEra2NdrG6wPVYkEZs0VwBVvBDiU4EvCN3fnpppBtb4B+s+s+snxJqTf2whEC81auXQKZQIviHOunhVHKfPkmZxi0jUe9u0SvN44YAETf3lb7.G3.30e8WGO7C+vhPXWZokNr75xilkdymxaxwjw+JON4B.omKGFc87jmyyjNFqQBrKnfBvcbG2AV8pWs3XISeMLIg4xzQUF4pG+oL9lNdpqp8zy3L8j+H+24me9XxSdxvjISvtc6XIKYIXgKbgX7ie73dtm6A2xsbKhciuSmNgKWtDmvLNtook3IAgSySkbJYCxj4ijoOb4+x0Su0TDHG84ku7kKle4FCoxvCYbB3x5x3J5UgSxFCpG9oGnZOtjL44p.UxDj4yR053wRXjX.A.aOQv+MGnAzTlxTvTm5TwRVxRvpW8pEclddipRnnJq038gpE.ztDUSan6YAZS0Y1rYrgMrATUUUgYLiYfa61tMLgILAgvVd6vYBkEdoxCB4mORMLHYuWU44VlqpcLZzHprxJQVYkE9C+g+.xN6rEgsrfBJ.e1O6mE974CM1XiXRSZRXEqXEvoSmhHXHG1N4Ejb7HcGqDnxpaY5KuLm+7mG+3e7OFm7jmDevG7AHb3vXyady3gdnGBKXAK.szRKvrYy38e+2Gm3Dm.FMZDSaZSCqacqCqe8qWba0Y2t8DlS4FSLv.Cfidzihu3W7KhoO8oK3E862Odq25sPCMz.VvBVfRgco6XEP+MSlp5np9bZtpxGO9Pajv+ze5OgrxJKjWd4gCcnCAa1rgYLiYfxKubgQ3Iq+Rkg7TeoW4TY7CG+U0W7eSJH3NcnW4kwKUikryNajc1YqqAG5MlSEecxpSxjWMVCZZZnrxJCyZVyBACFD4kWdXwKdwnrxJCFMZDtb4RL94fLeEge7SQxUBNOZnoIqLb4Cx5Rn6DCBTorWkW+xFkyiHSxVKxa25iDkK...B.IQTPTgTYTKYXBg2ppe5JGUOiYS1ZqQpL5q1fIhXv8fPNziwiGGSYJSA+G+G+GHmbxA4latJMDfCxSNp9atRLfKuSTo+mGlHptTeZylM7E9BeAr10tV3xkKTTQEkfxRd6KOVjAUB2jYJSFPzujoPf9eN9IyrkLku.Cc41DJTnD9nuXznQL0oNUrwMtQ3ymO3vgCje94q7BxQkRP8v0TA5YsL82xdoBLDctkVZAG6XGSXf3fCNXBG4nBKrP7HOxif29seaDHP.rzktTwkphQiFwoO8oQ3vgwblybDWoqxzXWtbgG4QdDL6YOagh3VZoEr4MuYbzidT727272nLr25IzJYkSuE1oimGoprjgyYmc138du2Ctb4BlLYB21sca3Nti6.ETPAiYBSzabjNdvK+dUdzmN0cjfib7arTfJeMb5z1Ia89UBPe2ghGONJszRQYkU1v1XzxN6HK+IUF4pmCToKnWayaCdTPT8dfTu+33qUkcBkKiWu0rxqKkmekO9k5YTN+Yxa3bB2zqdpvM8LBNYQM4powqICuRFnEMZz3DgTkkrbCLR2MYRxPJUDS4MVir.H4ECxKdRVeMVSvSUalN4ShrjUNOXpT7xeW6s2N16d2Ktsa61R3lRSlVd0fQKUdpBL7PIJu3MVrXniN5.uxq7J3XG6XXAKXA3BW3B3IdhmPXXTrXCco9zc2cinQilv93n+96GO0S8TX6ae635u9qWjxiwMtwItPkZqs1fGOdfe+9Qas0FNyYNCtvEt.5s2dQFYjAd3G9gwse62dR2u.WozjwR9N+98i2+8ee7i9Q+HL3fChuzW5Kg669tuT9USbztFkuN7povpjQ6.TqXS13aBjM9lW+j0WopekaGU0Qd8Zpj0om2yx3NcyLlUVYg4N24J1.gxyOpNhhISlXxFyIqN5wWvcXSkh0TAbmpTE0.8TFSPxjIkNy4pbXajv2qm79wRY.Ii29pALhMhHNaVQkwB.p8.f+7wBfmSL9WTNxHhqz97pItqWeQBXzSXiLtjpiEK8gnZrPA3XMjNFJBLzM91V25VEmCb61siu025akfGEx0kffACh8u+8ie6u82hCcnCg3wG5RPImbxQ7gCp6t6VbSdRWHRkVZoXNyYN3FuwaDKXAKP7sLYzLtFsFOek.czQGXSaZSnt5pCemuy2AEUTQJExmJEdIy6H9eOR2XU50eT6MRvEUdVKiex3pdJbREdjLbIcTFNZleS21LPf.vmOehuXq72ygQJddknHREO2nss9jHnhNAj7wGE87qV3xUCGgGqAgQD5sXTOFGQCLFL.kiBA8ida3MNNnm0wiDl8jEAfqjwDAoxCdUVdqxxeYZzHAeSWlwzIhCx3K++0yPHh+xmOe3Ue0WEwiOz94X7ie7X9ye9C6ldieRU.trgsABD.szRKn5pqFM1XinwFaDMzPChMnYIkTBxO+7gc61E6ja5pP1kKWhqn8zUfQpLhHYd4MVEkhnQG5S.9fCNHJu7xSY6RWPUzUmqpxqxPA8FqiDdGBFMFdMR5GJMXzmqb+98iyblyfN5nCTQEUfJpnhg8sIYjDktOtEdOR30tRa2QKP2oBWMThB7w+bP5.oxfa4wPxRuyeILdUAZwhESrxWOiEjyYkdBZFIDSYANwim3UFJWApJKx3o.g1zV6ZW6BFMZDqXEqHAiMzSIsJkyxzgTMdjqqJ5Xp5G8D9JeMlJWV8Ntcd85EaaaaCG3.G.YkUV3QdjGIgiHzXsGDoS6wwe2tcK9fTQW+rxzFZ7SsqLcHVrK+Mzf9b0pooI9JAx+HEoRwwmzDHOZfXwhI9BZt90udw23kSbhSfFarQbW20coKOxXk2oxsIGzacwnktQqGZu81wANvAPIkTBVxRVBZt4lwu829awq9puJ5qu9PkUVIdzG8Qwsdq2ZZeQAkrnzjrxc0BzquZngFv.CL.Ju7xgCGNPiM1H10t1EZt4lwBW3BwpV0pDGuc8ZOZSHyu0ASFd.nlNb01HBUvoN0oPIkThHcdCN3fhuADzs2qJPk9mq1ykpzwoRWT5B6ae6CSYJSA4me9PSanKdtt6tab9yedzd6si0u90ihJpnOxkIINcFIyyc9lcLc27HoxSFUCzj01x+OWghOe9vK9huH9u9u9uPlYlI9Y+reFV1xVVBdlQJRjCa9ncRUtNpLHPUcjMFPOOiHkl5Y7ir.ZB5ryNw2869cw92+9Qf.APvfAQu81Kdpm5oDJqkGqeToPkvaR.fr2yxzB4adOpMnxZxjITas0h8su8gu1W6qIJSnPgP6s2N5ryNEmXGY7arXg1G2dMzZqshMsoMI9XeQo642869cXcqacJOp1DjNqGGofJGIFssqrrDZ9KTnPXe6aenolZByZVyBABDPbQa8s+1ea31sabxSdRQjJRmHqkL5iryBpp+ncbpmgbz3k++ZZCcact4MuYjSN4fINwIhCe3Cim4YdFbjibDDO9PW5dKcoKEtb4Jg1UddQkSLpl6zSVlrdAUJKUQqjkcIWF46vB5GxHkZqsV7lu4ah67NuSjWd4gCe3CilZpIwGpwEsnEo7J+liyeTBxiS8j0mJHXvfXu6cu3ce22EO5i9n..nqt5BOwS7D3jm7jnyN6DW+0e8Xcqacio3e5BIbDOAzW4B86+7e9OiCbfCfMtwMlf2sISnT5P3T40RxXznxFJTH7K9E+BAy092+9wEtvEvxV1xDkQ1HHYFeUvnMuvpLFSFTYzFWXUxD9qmgVwiOzd.X26d2Hd733W+q+0XfAF.u7K+xn6t6V2PWKac7nARmEGpdO0uptuQTs.jpC8+s2d63W9K+kXhSbhh20byMie5O8mhcu6cifAChku7kie7O9GqbejLV6MRp7nOc6O8LFmC80We3O+m+y30dsWCO1i8XHVrXn1ZqE+7e9OGACFDyblyT21UVowXEMHY6kJYEVIyoEUfl1P2.oaZSaBuzK8RX0qd0Hu7xCwhECyadyCKZQKBkUVYnwFaDtb4BkUVYCSgrLNopOkWypmQ27wUpbXROkzxxH0ywBMsg9XS8BuvKf8rm8f+p+p+JXznQbtycNL9wOdrxUtRb5SeZTRIkHRWGutx3tACFFFtnxfqzUtsJZh73WOmtjwA8v6ibjife5O8mhBJn.wW+ySbhSfoMsog8u+8iksrkkv2NizEuGqgqDmUTQ6BDH.9A+fe.dkW4Uv5W+5E2TkG4HGAG5PGB4lat3we7GGqbkqDiabiSW9vQhrtQpbQCblJtWd7ESbuAqpppvu427avN1wNDcndHh764KnUsXkXbj8XWOFz3wii5pqN79u+6ie3O7Gh0st0g3wiihKt3TNv4LopFCoJ0Loyyn9P1aZhVSiStW3oRnF+4z6n5GNbXrm8rGL+4OeTQEU.qVsBe97kvchfJZL+hXR07k7yj+s7eSFzjJdC8DpFKVrDRkAuso+uu95C+3e7OFuy67NX7ie7.XnMf3S9jOI9fO3Cvrl0rv0e8WOpolZDeuUTgqx+cxF6oBR1hOZdNcZONefdsmllVBeeE.F5lMk9VovuTwjUNw4+R1ZfjMNSW7mOFzSwsJ9dYCI0zF5Bl67m+7vhEKnjRJANb3.1rYCUVYkXxSdxhOZazkWlb+mp9TlNwoUppax132xFtjrvryKmd7jCLv.HyLyDSZRSBYlYlvrYyX8qe83ge3GFczQG3zm9zH+7yWrGQT0G70PxWJXpnS5ImKYx53iedevM3Jc.NNGJTH71u8aiyd1yB61sCSlLgN6rSzSO8.Od7fd6sWXwhEDHP.zYmcJ1X9eT.xiGY4UxxoSV6nh152ueLtwMNr7kubr3EuXXwhE30qW7G+i+QzSO8fN5nCjat4JtwcS1ZrQBjtxp.9eumHTE1bt.cBt3EuHN1wNFb5zI16d2K1vF1fxy3K2a+3wimvEcBmQVdQq76TEZKYiHnONUO4S9jn+96GSbhST7gTRuEnpLRZjbBPFodZpm.Up7o5bIqJpHxkilmBDH.929292v+y+y+C5qu9fUqVw+z+z+jR7TtMRmPQKS6TIzjKnhGEH8DVIy7qWevaa2tci95qOrjkrD.LTddoTX7bO2ygJqrRze+8iexO4mfd6s2DvcU775ILPEcSOPui5E0diE4NlvgrxJKr7kub30qWwmw3BKrPLm4LGzUWcITlHm9NYbUOdgjAiTAR79XjXrBu9..kVZo3AdfGPjSb5FZzjISHPf.XG6XGniN5Pb2wP3Z5p.iWN9uGMP5VujYjHGJu7xw5W+5Qd4kGxJqrfQiFQt4lqfmuqt5BW7hWD986WbZNTwSmJiSo5kt3U5L1TI+ajTWiFMhG7AeP3zoSwZ2Mu4MiW8UeU7e+e+eCSlLgicrigAGbPrhUrB7U+peUgiEiDPOEvIq75ImPdbjJdI8VCReFGdwW7EEFQLv.CfoN0ohYLiYfctychie7iK9.SNV.iT4AhauDYqfTw.7Zu1qI9Xf71u8aK1A3IS4oLQTOhpJu.3OWt8HlqYNyYh4Mu4g8su8ACFLfa3FtAjSN4LLKto5JeqPJ6k.GuFILUohAQtckUfMRWzpRPmEKVv27a9MQt4lK750K5pqtPokVJlvDlPBiGU21ZiDHU35UpUvoScJojRv+7+7+Ld+2+8QwEWLhEKFBDH.l8rmMVzhVjXykY0pUw289zA2uRvIYPu47qDfZCCFL.61sCqVsBud8JdVrXwDe70HiKRlxywBbROPkAJop+T4fAAYlYlX7ie7HyLyLAii5s2dwV1xVPSM0DV+5WOl7jmL5s2dQ3vgQN4jyv9t4np+.vvbZ4pIsQOPu9zjISHZznvlMah6Mk3wG5hn5q7U9JHu7xaXW9ZWI3+ng2knapt+ajcdJUQlgWeiFMhRKsTTZokBud8hVZoEr28tWTQEU.Od7flatYzSO8foLkofa5ltIcuCUzSmiJbNcFqpZSB2ke9nctfvqKdwKh8su8gCbfCf1ZqM7Y+reVTVYkAmNcJVmqGNNZjaMRpmId9wRUkO9wON9xe4uLBDH.N9wONLa1r3C6hb8RkWsoqhlTYwb3vgwfCNH9A+fe.N+4OOZngFFFCHu7jPU8VrMVLwqBRV6lLqY0ypPYE1zXZpScp3u6u6uC986G+ve3OD228ceBEpTYonCP6t5z0CkTM9tRtnqFodnX0pUje94iAFX.wM2HcOQzYmchnQihpppJ3wiGLkoLkQUeckBWs3k.FJLmUWc03fG7fnqt5B4kWdXgKbg3Lm4L3vG9vXaaaa3dtm6YXQ+XzbLGSkRjjoXPkf6ToLm.4+umd5AG9vGFG8nGENc5DETPAHiLx.u5q9pXKaYKH+7yG0UWcvnQinmd5Aqd0qFaXCaHAOzjGS5s1R1vqjQCjUnjpxktduROOZznnolZB6XG6.G7fGD0TSM3tu66FkWd430dsWCaZSaBFLX.2+8e+CaOQLZfQpS.7wcpb5IYNRlr957m+7Xe6ae3hW7h30e8WGyadyC28ce23jm7jXSaZS3K9E+hXAKXAvkKWCyib8LhQ1QtzYrpGdyedphPgdNOqpd0UWc3m7S9I3C+vODaaaaCNc5D974C6XG6.kUVYn81aGe2u62MgzXoxIUd+pZ8ppnvkNiY..SjveNQMTnPI7cUOd73HPf.n6t6FkTRI3W+q+0XdyadHXvfBE477XKiHxe6FR1GFHdcUIXhXBiGONhDIBpolZPO8zCxKu7P+82OBDH.762unL76a.NNPdsohHKm9.U4mmiOTY38w.CL.ZpolTtA23iA93ldWxDzIaz.mFqoMzwt5bm6b3UdkWA4latX5Se5HXvfhwKM1LXvPBe4UGoVgyKOc1mMXvffWfvG482fJOMU82opOovW+lu4ahyd1yhJpnBLqYMKru8sO7.OvCf3wiCud8hMtwMBKVrffACJvIMMMDIRjDngx7q7OFc58MMAHw4c5CBFuejivmLuOe7Qz.8DHyu1iat4lwu9W+qwd1ydvjlzjfOe9vu6286vu427afllFN3AOHtq65tF1w3ajD8oz0vxTYnapdlp9Rtb986Gu9q+53EewWT7EL8hW7hXlybln2d6EyYNyAd85EG+3GGQiFEKZQKBKXAK.1rYaXWq8plGkkALRTjNRnSiz2ooog96ue7xu7KiW9keYDNbXzYmchEtvEhbyMWzTSMgHQhfa61tMbi23M9Q5wsjiiil2ORj47pu5qh2+8ee3wiGbO2y8fG3Ad.LoIMIzSO8fLxHCTTQEgBKrvj1OIadZjfKoKOb5TuT4nw.CL.5u+9E2Zo2y8bOn95qGuwa7FvqWu3a9M+lI7kNUEdnhWVO96QE+e7gfDd3O4m7SvQNxQDmwda1rA+98iSbhSfIO4IipqtZLsoMMjUVYACFF5yzsYylE4lLXvf.XnvqaxjIwWatnQihnQiBylMivgCiLyLSDOdbQ4oy0ue+9gYylEumV3a1rYDIRD..Q3Zaqs1voN0oPjHQfYylw3G+3wzl1zfISlvfCNHLZzHhDIBhEKFb4xUB2bhFLXP7NGNbfPgBAa1rgHQhf95qOw2eB51PLZznHPf.HVrXvlMavpUqHVrXvsa2hcMaFYjAhFMJ5ryNQc0UGt1q8ZEJ2owPf.APznQgEKVDsK8aRALILHRjHhwfl1P2jcFMZTrCkIgi986GgBEB80WenyN6D.CkCY53dYvfA30qWDNbXX0pUX0pUX1rYwXgvkXwhINdbYlYlh4LpOHku1rYSnnkO+ENbXgBaB+4FDZxjIDIRjDtZr42TpxgT1jISHb3vhP4R7NFLX.G6XGCtc6FFMZTrA6ZokVD7HzmNX5CVFcuR.LjQHbE87MWZFYjw+O16MO9nt5p+weOKYljYx99NIgjvRHgUYGQDTjEAUpVDqnktZUaUqV8oaOZq8wVqVaqVWpV2JPEAqBUAAQ1MXj.X.BPVHIjDx95jYe86ejumqm4lOyjI.Z62e+dNudwKxLymO2ky8bO62yENb3PTKKHEin0OxyNDdQmNcB51t6taAtTiFMPud8hxUrSmNE8GM+4GWURIDe97gvCOb3zoS+T9IrvBS72VrXAUVYkvgCGH4jSFicriE0UWcnkVZQbGjbEWwUHn0IktowCs16vgC30qWAd0iGOhaDSUpTI9N9MpHsmgpIGxJzRFVPq0D31saw6R.w7iFOT6Sz6DcgUqVQ0UWM5niND7ZRM0TEVdmQFY.61siyd1yBUpTghKtXjXhIhAFX.wdMp1hvMZh5WKVr.ud8hHiLRAO.ZcgFeD9vlMah0J..CFL.c5zIdG9+j81GgiBVXG3FzoQiFXylMTd4kiSe5SCe97gzSOcLu4MOjat4hVasUX0pUjTRIACFLHJzX78izZBWgdhOCe8fqnEQGJKvgnW0oSmn.uQxInaiY40cZckvk7Z5.02jWsopLKs+mFyG5PGBMzPCHkTRASbhSDolZpH7vCGczQG3S+zOESdxSFwGe7B4Lbkm4GZ.NuEWtbIViUqVsPNk7Z.ecj9LuM46KH7AsuUsZ0hh9FwemZWGNbHn+hLxHE71UqVMzoSmfWpSmNEmtLiFMBMZzfFZnAnUqVjPBIHj43zoSnWudAcJwugiWo6qHZu.weiabE2nvnhJJ3zoSg7lniNZzUWcgbxIGrjkrDDQDQL3cmA2pbUpTg5qudzau8JPRgGd3n5pqFOzC8PPmNc3QdjGASaZSyuEAhwjSmNEKVTwDhR9Kh4IQ7RGIGNQOIjkDTJaUNs4kDtRIT292+9wDlvDP94mufYKwHCXPF9TrwIF5bPud8voSmhM.bh.JVibla5zoSnTiMa1DtPi5uxJqL7xu7Ki+xe4uHD5PBgHlPzlOZtSDYTaPm8eZdSiaZbwYFZ1rYQ8QH1XiEwEWbBFlzFW2tcKHl4alHlGDwC25YkbGMsIiWxWIlWkVZonzRKEO7C+v9wbgdWJ1t79PlQkRW.Mtb4RnDgCGNfNc5PWc0k3JNWqVshrVmdGN9i17PJ0v8TBMFn4gr13zZOswhyLjnYUqVMN6YOK1vF1.VvBV.l4LmofY.+NOfyLgieIlnDScZuDsdK64DddsvsBg5Gps3BBnum.k7VB01xwHlyvmOt850KNyYNC15V2Jt9q+5QwEWreJGweV9mkwubfKrkliDnUqVnSmNghN1saGtb4RrmvoSmh8rjRRDdfmw47wDMdUpdxvW23B0ToZPu8bricLL8oOcwUSOuMo2k2m.eggAzdFt2RIZCRwbhwOQuRBqHi2H9gd8N3cNic61EBUn0ahuCutqnSmNnSmNggAjwhTsjg3CQzVDudRoQWtbg25sdKjRJofoO8oiHiLRXvfA+LBvoSmh4uSmNEkidxXQpuHZMJG63gek+LzZLofB8Yx3.hNvtc69YzImmtCGNDxp3F0ZvfAX2tcgPT5VB1pUqh2mFeM2byXu6cuXoKcoHhHh.QDQDvmOeBZQh9gnU4683zCD9h5OR3OmOO4IMZ8g9a61sKTPgnu47uH5GZOFoDLMOn0UBuP7QH4lDdgLVjLfVkJU3S9jOAojRJ3G+i+wCdo.RLg4abG0nFkeGQL.fMu4MivBKL76+8+dQlfFHW.x+dOd7fzSOc+ZeNyBkXpvETweGdavEtkSN4fRJoDgf8.AxBCks.f+cx8avF+bWTSDPokVZPmNch+WteBzXKPBsk+LWwJ5684yGJpnhDatBz6pDDreKTAqVshFarQDWbwgYMqY427Zj.JgqouWlFP1U0Jslx+aYZsKFPo2k13ZznQjc1YiIMoIEzmOX.mNJP3Bd6FHZ4K10TYZek9MtPxvBKLr+8ueTRIkfq3JthgLluTv071PlOiRiW49bjfGjmaCGzWe8gFarQTPAEHNkPAqc4eVtOB19b.+UzhlSx7pjCaH+2BzowQo0IYk3jG2DbnCcHQUxznQiCY+m7bh6UF41Vt8kGKjhFxqmbdv71HP3Sk3uFLEbUJj2kUVY3zm9zX4Ke4hpGI8tgBcubexeVkTxUo1iOO3FKKOeIP1Sgxi4.sVnDsTe80GLYxj3Y0Jeca60qWLv.CHznWmNcXSaZS3Mey2DYkUVn3hKF82e+CIOG3HPhwtrKaIKr3L9ksvQdAi21A6y.CJDi2ebM2o9kq4NWCetFtbEBBDwEedx+LgK6u+9gWudQas0lvhARqXqVsJbwJ.DtrmbqFkSGjGP3ggfa8AMVHKLb4xkPSdYkLjSnNYBRYBKkDHKO2kWCHM4UoRE5pqtD3U49OPJBQ8M2RCt0i7D3kmeG7wlRsYv.kD3ojRsAh4H2yMCLv.PsZ0vrYyn6t6dHumRzlC2XUIlpT+x26nT1kyaax6Nj2gj8.CetqRkJgmC46g38KeNDQDQfniNZ+BSxHM17Te3ymO+BQB0O7P8P.orLe+Jf+zlTayyAH9ZAQCQi4QRNinVsZDSLwHNto++2.sZ0BCFLHBs6kavhEKnlZpA4kWdH5ni9xd6ewBwDSLPqVsvnQi9c4n8uKX6ae6njRJA4latekjSLwFarvrYyhOqxoSm9j2f8pu5qhJqrRnQiFTUUUgFZnAjXhIh1ZqMwsfHI.jGJDkbEN+2oMrJoULWoCYlqJo0L4FK5cUo5Kb0FW.Kuuo1kXfxS.NhIfbLaIbCEGdJrCTtdPtTh5KZ91e+8iie7ii4Mu44m6EI2wC.gRCT7uoXqYwhEQnfb4xEra2NBO7vEtAkhwMer6vgCQbuHA.DPB.jsDmimH7AWnMeMh2ebWUywStc6FczQGnkVZASdxSF974aHktZpOHE3nwDYkB4FPYs5850qeW+47Dejb8mrPZR4QdawiUKm1hCzyy2Wvoe3yEt.r95qOTUUUgLxHCQAOi1TSgJRVgYp+3+lr1+jx2Tnfn0b0pUCSlLInG4dhyhEKBA5tc6V3ML54n7svoSmh8QDcjFMZD4CCgCra2N.fPQAMZzHbAbas0FprxJwDm3DQRIkDb3vgeGCQJLfjKRo0QqVsJvQjKT4tMmBooJUC5padttP6kHkpIboSmNw.CLfHNyxwqmSmQ42D09DtQNGT37M3V1S4fRt4lKRM0TGBcEwKg6JdZrvcmLe+.OjYb5bY5HdHB4JpSsGeOKOrDTnPH2+yUfhGlSY9cbZRxs26cu6EIlXhHmbxwuvHR7f34rEODdbf5aZLxyIn1aucbnCcHTbwEiLxHC+p2PxgFfq3HmGmbdevsdm3eHGtLxnNZrwWy74yGN+4OOJu7xwhVzhDgyPqVsh8ONc5TPG406f4XEslnWudXylMQHRn7FjjIPQFfFyQEUTh0Chlmx8ERY+ssssgQO5QijRJIw7HrvBCQGczvlMaBYCDtg1yP7tb3vArYyFLXv.LZznegtSud8vjISBkkLXv.9fO3CPXgEF9k+xeIhKt3fVNyJhH5VtkaANc5D6e+6GadyaFO7C+vXoKco31u8aGeuu22CicricHV9wWfBjkc7u6xELRr5TdbDrwykh0rd85EUWc0ns1ZCO3C9fCIzOx3G9FdkrNUVPtrx.74Vfr1OX3jfMOCjWCT56c3vA1yd1C14N2I9E+heQHYks7XKPuCwrLXykPABFMfRLgB16K+60TSM30dsWCW4UdkJVG6CF9HX6gHvjISn81aGEVXgBZ.h4BvWvPF3KthhobiPltA.BA6DydB+pjhVDiVtkNj.nyblyfAFX.bUW0UgILgIHdGRfG027XwRJ+QB4UxyA70aYiE3BM3JBrqcsKnWudrnEsHQRnQJxR3AtWMB1wclyaTo++3G+33Dm3DXRSZRn3hKV7aJsNKu2liqked5YIAu7bF..9YvC8YZ+GorE8cjxiT+wSFVkn6nui2uxzhjGbN6YOKxKu7vLm4L8qVrvmG74Bgu4qYbiSn9VkJU3jm7jXO6YOnkVZANb3.SaZSCETPA94IMh9iS+qD+TRgAY5YR.J4UXt2j3zuz5.GmVc0UiIMoIIt2NHbFsWRmNchDTmmSNZzj53hW...f.PRDEDUnAomd5BkZnwLkaUb5eRwZZeJsdGUTQITJfjsjPBIfzRKMDd3gCylMCylMKT3vpUqBiQ44XCU8K48Ok6CjB7gEVXhCc.k2cjxEDNUKOVJzlynhJJTe80i+7e9Oia+1ucr10tVXvfAjZpohjRJI+z34+EFJ30qWDe7wiHhHhPpDb+UEPZH+kEX2tcDczQiHhHBjPBI7kV+7epPO8zChKt3PBIjvk84uMa1vwO9wQokVpeESKNnjRPJojlRu2kB3vgCDUTQgrxJKTXgEFRuyHQIcBFtm2pUqvnQiHt3hCEUTQ9k3xJ0+iDPIbZas0FZrwFEGu3KFHPiCe97gxKub306f2MHDe5.oHO8Y4uSIiVBUHXzR974Ce7G+wnvBKDEWbwJd2znz6EJfISlvF23FwLm4Lwm8YeFN+4OOpnhJvbm6bQ5om9Pd9KE52fYvPf.a1rgxJqLL4IOYQNQHiaTZM48e+2G1saG4me9n5pqFyadyyuj8WNTZxsYfLTrzRKEKZQKBImbxBki3I8N8txJrQJiwGyAx.W96axjIzZqsJdNsbDHMQZt4lwS9jOI5pqtPwEWL9jO4SDEzm+1e6uIxFd5bXSIYAcL2H27ym.xIFDYoAcb53CV5Hx4ymOglS81auHwDSTnYH8Ntb4xO2lQtUhbGEoAG4pR.LDqX3m1A9o1fu.SY7KY8DmAEMe3m7jKbgKf1ZqM7lu4aJlCj6tHMJ0qWueGoFxJARSPRoNt6LIsZIMcA9hvxPVZP3AfuHgprZ0Jpqt5PwEWrHy+4ViP3yHhHBgErzwFhFqjl31rYSfGIbIYs2oN0oPKszBdq25sDDhTevc6L2RGtalIqj3uGe9wOcA7XlyOkHz6xsXizrmvGQFYjh4B8bDcM8rDdhmE3j6G4iQxxllZpIzYmch5pqNbjibD+l+50qGVsZUjOLxVCwcoKYgAgSiJpnPmc1I1zl1Dpu95wrl0rPQEUjvKBxWAxz9Hh9QNjix.2hS4PSR+dfXhoR0fG2zHhHBze+8it6ta+xMHZ7vedZ7XwhE31saDczQOD9DJIPTVfFuV1..gqaUqVM5s2dEtLVVHCOS0kCemRd6R1iHzeaxjI3vgCXwhEQN.Ii63ie52k+m7Xi7RSGczgeqs7vRR7O4gEjvGxm9J97f7bE027vzI+rDcO+XdS7Fn9iNFhbObvC6.OLR7SkBGOwoI74yG1912NzpUKl5TmJzoSGxImbvt10tPd4kGt4a9lEzKbZaNeTYdM74Df+WkCbOrwwI7vfQzIz2yyunQRollt+SZqs1..DG25KEf38Z2tcwofjJ8Bx.+3NORtrxjAKVr32mU40qWexIn1K+xuL9C+g+.V9xWNRM0TgACFv9129vINwIDOiMa1fZ0pQQEUDthq3J7S.iQiFE0h.Od7.a1rINxUb234wiGDWbw42Q2wlMaPiFMh31Fd3gicricfxKubjVZoIp.iZ0pElLYRbTQIW+nSmNDUTQAWtbg95qOAxhbkCg3kIn0oSGLYxjnuIBPqVs5mq5n2K5niVHfgN5PzQ8QsZ0nkVZAe7G+w3FtgavOWdQaHI2IQJDP8IsQmbYDs4lmLn77tHhHhPf6rZ0p3X4v0F0mOe33G+33BW3BXNyYNh0ER.DwPk9aJAUo3ZB.QtePscmc1I..hHhHDtDL7vCGm4LmA0We8XQKZQBZE2tcCiFMJlSjal4BtnyLM+7La1rYQ8DghWJ+nuQ0ainhJJwZLuFTviQrbrNobkfNJyz7hTRzrYyhi.mbhiwSRVRgWsZ0h1ZqMbricLjd5oiwN1w5Wh6RyMZu.MWn5N.8bTM6fhYM.vEtvEvwN1wPe80G73wChO93QFYjAJpnhD3X5+4Br4JOvi8N4pVpO3G2N4+QL1IbHkmEbkn6pqtPkUVIxN6rQxImrnuIEmIgSd8NXRa2au8hLxHCgqpGyXFyPr5Bv+h9EM+3IBMe7Qq2MzPCvmOehiCGuVRPsSqs1JLa1LRO8zEGgMNuItawIZe.32dvvBKLzXiMhlZpIjVZoIxIB5r4yUj0mOe9ofCwOf3mvSvSJlz1rYCs1ZqPmNcHyLyzO2QyqWHDNgNBk77ihqjOonLUHAoivHmll3kPB6n8RT9vnSmNXznQghBG8nGEQEUThayYp7KKKjlnyHCwLXvfP3LwOjRVQ.fFarQQBhSW.Um7jmDFMZDSe5SGFLXvuifuJUpPmc14PBOGO+DhHhHDGKRB2PJCQ4g.kaCjADDOPJY3IES6s2dQCMz.l5TmpPfsbswfezXo8Bs1ZqBCe850KRN4jE3LsZ0JBe.czt40xFZOKQGyUrt7xKWrtZznQje94CiFMJjo306f09mZqsVX1rYjbxIiLxHCQHI3gVhnIo8ebk6HdyUTQEnnhJB+ze5OEwFarC5IB4Xe4wiGL1wNV7y9Y+LnRkJb3CeX77O+yCud8hwLlwfewu3WfVasU7G9C+Aje94i68du2gXUNehpjVgzyJmMoxZ72QGcfW8UeU3xkKbgKbATQEUfu+2+6iBJn.Es3gl7xZipjkDbfiLoOKO14LokYXysLkxIhJpnBrt0sNEOhmtb4BacqaE2xsbK90ed73AkWd4vnQiHyLyDUUUUXFyXFh2iiGkwqxL+HvkKWHlXhAc2c2X0qd0AEGHaAnrEUbqh3ZtqR0WjSDezG8Q3tu661uwrRViwwGxyMtURb5SkFa70CdaEHqm4+tbbT4+Fe7KSiwo6n1ulZpAVsZEye9yGW8Ue0CA2JuFxckHAx8Sas0FdsW60fKWtv3F23PhIlHppppv3G+3w8e+2+PZWY7n77gCJQuK+bbE.36U48wYNyYvq9puJt9q+5wblybDI5oba6xkKbpScJr+8uert0sNb3CeXzXiMhuy246323VIOPHu2SowpKWtvV1xVvV1xVP2c2MRJojvxV1xvhVzhDqsUTQE3u9W+qnolZBye9yGKcoKcHYXevvk7w0gNzgvQO5QwblybvTm5TEFmHSGC.gGHIOHvsvmnComWkJUnkVZAG9vGFomd5XVyZVBgdjhb1rYCm6bmC82e+BkYSIkTDEWNRPPfF+jRi70TdQTiRbbdsqgq.G.vy7LOCJnfBv7m+7EFZQ3MxiGjhYDOYd9Zv8dB4AFdhkVWc0gZpoFL6YOaghCjGQuvEt.Zs0VEdTcFyXFHkTRQfW4dil7xGeLwELRdvfF+bEgHbEobhWudQ4kWN1111Ft0a8V86d5fm7hbOipUqVzSO8fcu6cissssAqVshd5oGbq25sha4VtEDczQiKbgKfie7iiibji.MZF7BGK0TSULtTR4LUpTgAFX.b5SeZXvfADSLwf5qudjVZogEtvEBsZ0hm8YeVb3CeXjXhIhTRIEjbxIipppJjRJofa5ltIECCkRdQi+875ZA.FLwJkYxzc2cCsZ0hXiMVblybF7jO4She5O8mBylMisu8sioLko.2tci5qudbgKbAQlX+kA7POzCg4N24hLxHC31sar6cuaDWbwge6u829kVedoBbK0hM1XUTQoVZoEX0p0grH5zoSzXiMhhKtXTUUUgKbgKbIeLhb61sn377k4QkhRfGsZ0JtEE+pB74yG5t6twt28twm9oeJxO+7EWFSeUAz5TjQF4ks4uFMZvW6q80vRVxRP80WORJojPFYjAxLyLELv73wC5t6tQWc0ELZznn5E9UEDWbwgHhHhgMeo74avpsXpolJRM0TwnF0nP6s2NNwINARIkTv3F23DOK+jXDp.4Eo3iOdLlwLFQk4Kt3hCM2by3cdm2AG5PGRjE5ezG8QnnhJBycty8hZdSWE4TdvDLPIk3Bzu2au8h28ceW7O+m+SjPBIfd5oGr7kubjWd4AfAuOE17l2L1wN1gnhslSN4f65ttKQUJUVPfrBPJAJozlR+NAQFYjH6ryF4jSNBOTDJvv01974CaZSaBG4HGAm8rmEkVZoXcqacnjRJA50qGacqaEuwa7FnlZpQDx0a9luYbu26852s2YfTFUF+LR.e9F7liN5niFEVXggT9AVSM0fm+4edbxSdRnWudjXhIha3FtArpUsJjUVYgMsoMgst0shlatYDQDQ.ylMibyMW7i+w+XDUTQEz0rN5nCTXgEJTD+IexmDW0UcUXRSZR3.G3.nu95CO9i+3XlyblHhHh.Nc5D228ceXRSZRnjRJYvJNoT6ObFbmVZog95qOwuoEXnY0pYylwQNxQvS+zOMpnhJDtXuu95CMzPC3Mdi2.FLX.kUVYn81aGu7K+xBM6ra2t3HjPtShBKA+b9SgRHgDRPThNIMxIMgUqVMJszRwhW7hgJUCVJaO1wNFps1ZwK7BufvkWTHHnXIRt4N7vCG1rYS3ddJFyzQrIwDSTPDRk2S.Hh4uJUpDZMyQt80WeHrvBCwEWbB2OQUgRxs2M1XinkVZAO0S8THwDSTnINoYY2c2MN9wOtP4H9Q77vG9vn+96GW3BWPjguz8+P3gGtH6bMYxDFXfA7ykw.PnIO.D4Nwd26dQs0VK9rO6yvjlzjDmuaZ7qVsZzc2cCUpTIJO37ihDgCHWFRGwOylMCSlLIJKpG+3GGczQG3EewWTzFj6kowDUk0rZ0p.maznQXwhEwwahHt4G4I53HB7E4Shd85QjQFIb4xE14N2IpnhJD3h268dOL+4OeQYKmVi40C.RgOxsqz2Imm.DNkBkA2xExBsN6rSzTSMg8t28h1auc+NFZjKk43Qdrg44u.0t.eQbW6omdvG9geHpolZvblybvbm6bgOeCFOzVZoErm8rGzTSMI7fUIkTBF0nFkPAVxRFtUX7wNQax8hH4ZdB+PV4Ed3gKB2na2tQ6s2N5pqtPEUTgHDizwZiDrStpkt5pKszRE28IpUqFqXEq.qbkqDM1XinzRKEMzPCHlXhASYJSAYlYl9slvsdkeRMrYyFpu95wDlvDvjm7jwYO6YQGczA18t2M14N2I10t1El9zmNVwJVApqt5v9129vt10tDiYJrNjEebZDhmDEJCsZ0hSdxShFZnAbpScJA+KpB.B.QFtSw8ln8HdDx3V5eUWc03vG9vnkVZAc1Ymn95qGszRK3lu4aFVsZEabiaDm8rmEiZTiBYkUVB9Om9zmF4me9J50Fk7nJG3zkDdl.psjykGylMiye9yiZqsV+thBFIfrGcA.Zpolve+u+2QM0TCBKrvPUUUE5pqtv8du2KzoSGd0W8UgOe9vUcUWEhJpnPKszBZpolvYNyY7i2cnzuxyQY7lRPu81KrYyFZokVDxZ3gNP1SikWd4nyN6DwGe7367c9Nnqt5BKYIKAYkUV3EdgW.u0a8VXZSaZ3Vu0aEie7iG6d26VH+fLFgmmZT6S7eCO7vQmc1IdoW5kPGczABO7vQ2c2M14N2oPtQ4kWNZs0VwgNzgPiM1HxHiLP+82O5s2dE7mjO0SBkDXI0qFMZfISl7iFQka2t8I6pxxJqL7K+k+RTSM0.850iErfEfa9luYnUqV73O9iiwMtwg5pqNTQEUfG9geXTTQEIHx3IFGM33t8ked0oAMvWjLPTMPfWa+KqrxPGczAV25VmeWtVTaS0Egd5oGzVasgTRIEgFbT77HFl7KWLRXFeiA4JPxSBjvE94EmDNPkeWhoAO1RUWc0Xiabi39tu6CQGcz9U1YUoREZngFvgNzgv0dsWKRLwDEk3aqVsh+0+5eAGNbHtbwdzG8QQFYjgPK35pqNTWc0gLxHCL6YOa+DDP0YcR32wN1wve4u7WfNc5PBIj.RJojPqs1JdvG7AQTQEEN4IOIdlm4YDtzixAgUtxUh4Mu4InKHAfxatHW7QJaru8sOTas0h65ttKQtMPBIA9hjTiv67vhP4EAmfkTjihgO4pTRntJUClsvOyy7LHxHiDesu1WCQGcznkVZAaYKaAwDSLXsqcsPkJUh5DOO1hDsG49VkDfPiGJdy7PbvShrVasUrqcsKTTQEgoMsoonawIAwTax6Kkf96ue7QezGgCbfCfQMpQgq9puZzbyMirxJKw8kwF1vFfKWtPN4jCTqdvZGgVsZwxV1xPFYjgftiGJFBeFd3gKRvQhtmVC3tbmGyWthcVsZEs2d6BkSSKszD4NC+heynQivrYyXqacqns1ZCd8N3wgK0TSEScpSEs0Van5pqFtb4BFLX.QFYjvjISvfACX1yd1nfBJ.QEUTh0IB+SzNgEVXnu95CkVZoH1XiEpUqVjCPc1Ym3S+zOEiabiCSYJSAc2c2XW6ZWn2d6UbGTPwAm1GNv.CH7bmKWtfYylEyERQfpqtZTc0Ui7xKOjSN4Hxe.J+nHbHwehD1SFtP7u3JLRJEROmEKVPGczAhLxHwDlvDPyM2LrXwh3tKJ7vCGc0UW3jm7jHlXhA4jSNBgYxJcIG9M9eKqTgrRGb5XtvwXhIFjYlYJ3qS6Y4z2DuEJGM3xZ3t9mduZqsVgALTNBc9yedTTQEg1ZqMDUTQIxmEe97gicrigt5pKL9wOdgmc4IjJwulO23JLyS5SdhaKGRBR.dmc1IprxJwLlwLD8CMusZ0JhJpnDxZH4XpTM3048Tm5TwgO7gE0AnVasUL1wNVTRIkf95qOTc0Ui5qudnQiFQXrMa1rva+7DiM0TSUXbgUqVQ5omNF0nFExKu7fWudQEUTANwINArXwhXrO5QOZjd5oiTRIEwdXhmLkXl.PPyR0oEBOZvfATZokhoLkofG7AevAykENwEIjbZSaZ3W8q9U3IexmDe9m+43.G3.PsZ0HszRCd85EG9vGFc0UWX4Ke43Nuy6LjK0zA66CjKzLYxD90+5eMrZ0JxO+7wccW2keiUylMi27MeSbxSdRTWc0g96ueL6YOa7DOwSnXluNRcikrPfgyEe.eQRJ89u+6iEtvE5mEn.Cps+4O+4wd26dwm9oeJJojRvO+m+ygMa1vu+2+6QiM1HZu81gFMZvblybDwW+oe5mFae6aG8zSOBA.4kWd35u9qWQWVZ2tc7AevGfksrkgBKrPzQGcfXhIF7Ye1mgErfEf96ue7Nuy6fBKrPrpUsJjVZogScpSgsrksHzzWd9EHWeALX3Lpu95w.CL.l0rlkeJcvGeAxhEY7bfrbhOOc61MprxJQhIlHdzG8QEkX896uezZqsBa1rgErfEn33kOm3iMk5yf8cz6Uas0hSbhSfINwIhq9pu5g0ZnPAOTc0Ui8su8ga7FuQDe7wiuw23afCe3CiDRHATRIk.Od7fEu3EiUrhUfBJn.XxjIricrCblybFbm24cFvJIHedJmaF70MYCBjsbzmOe3Tm5Tns1ZCqXEq.SdxSF.9W0WIgkzcrQ3gGNl0rlEhM1XQpolJxO+7wK8RuDxLyLwpV0pvLlwLP7wGO1yd1CJu7xwBW3Bwrl0r76HqIi+Il6DMnUqVwBW3BwMbC2.d629sQe80GprxJQCMzfHThqZUqB29se6HgDRXHJzws5Fv+L5mlOe7G+w..XgKbgX5Se5940IkT3l+6Js9qRkJgBNc0UWn+96Gm6bmCZznA2zMcS3FuwaDaZSaBUVYk3JuxqDojRJns1ZC0We8HmbxA21scaXLiYL90mJQyJ+6JQWnzyHu9++7+7+fhKtXbUW0UIDdOb8WvFGz68RuzKg2+8ee3zoSjRJoHBI0Mey2LV+5WOJrvBwDm3DgWudwQO5QQyM2LV4JWIt4a9lQbwEWHO2km2xOefjQczidT7FuwafevO3GfDSLQ+5Kthg7021auc7Zu1qgyctyg1ZqMzbyMCfACITTQEELa1LZt4lQs0VKhO93wu9W+qwzm9zE6ijyUJfAUx4Dm3DXqacq3ltoaBqYMqAwEWbh92oSmnrxJCm5TmB50qGolZpXFyXFBuaHuWV1I.JgCHkuLa17W3oB9Dlqw5zl1zvy+7OOd5m9owQO5Qwt28t8yh8a61tMbu268JpdVxKBzeyszmmc3jkxJMXo9PqVsXiabin4laF50qGu9q+5X9ye9X7ie7PkJUnmd5AO5i9nXu6cuXricrHiLx.4jSNX+6e+nrxJCW4UdkCAAnjKr3t4kvGblFjlzz+3dbfVfkIVIWuySjHpOO+4OOdoW5kPgEVHJrvBw9129P0UWMhHhHvwO9wQRIkDtu669vIO4Iwce22MzqWO1+92O1111Fttq65v3G+3gNc5vF23FwK+xuLl8rmsfQnLSISlLgO5i9HjPBIHNJt2y8bOPkJU3BW3BnzRKEwEWbnrxJCtb4Rjw7z4rWIAcDCV95M4Y.d0WiiW33INCVY2qKSbymK70MBb4xEN4IOIhJpnDGwvlatYTd4kiCbfCfG5gdH+1XHybWIkjTxCB.A9Jhm+dT3m3mH.NNPlQSf.52hHhHPJojBxLyLw.CL.JszRwAO3Aw5V25fKWtPiM1HznQCps1ZwwN1wPEUTAZrwFwMey2reI8EGBjxKWL.sOUkJUH8zSOn4Bx3G+3wC9fOHN4IOIV6ZWKps1ZQu81KxN6rQ1YmMToREJnfBfOe9voO8owoN0oPTQEExKu7Dm.mfAQEUTn6t6FkWd43q+0+5X4Ke4HlXhAEWbwnnhJBUUUUviGOnjRJAWy0bMXtycthiM9ECP23mFLXHjFegJX0pUrsssM3xkKjUVYga4VtErrksLDe7wibxIGr8suc7K+k+RgkjolZpXcqacAr9g7kEDVXggXiMVjPBIbYs7OupUsJgEu81auHpnhBqXEq.ie7iGwFarXCaXCX8qe8h8QSdxSFqbkqD4latWzqkiDfNhjwGe7gT8f4Dm3D3m+y+4ngFZP3osku7kiYMqYg8u+8ipqtZzXiMh3iOdbG2wcfEu3EiIMoIERGCSsZ0hq8ZuVrt0sNgAT.ClP1IkTR3ZtlqAye9yW3sjKWkmb+384aP..eQHEdi23MDW6rd73AlMaFm5TmR3RRKVrfkrjkHN1l7qaVdk0h.JeE3waixeAUpT4m6rn3oRGgy5qudXxjIzUWcAOd7fq3JtBjYlYB0pG7b4SwAtvBKTL9d+2+8QAET.JnfB7KVyxk.Y5+kUhfm+BT7PIgOz7fe7H4B+nMw82e+n1ZqEEVXghX2R+V80WON5QOJxM2bQZokFN9wONl1zlFhKt3vEtvEPO8zClwLlA97O+yE2NfG4HGANc5DW8Ue0vmOen4laFMzPCn95qGKbgKTXI.Meo4ZyM2LZu81Qe80G..RN4jQd4kGhLxHQ+82OpnhJP+82uvyFwDSLvfACH6ryVbo5HGtDthV7PRY2tcTas0hlatYbkW4UhHiLRwYHmerpnZ1Ak+J7Dykea7Q8qLcibHGN8oOMprxJEGqOJOKRN4jw3F237yEmDMGujFyupao0SRAPxc9j.Cx0nzZoYylEGMt95qOTWc0gDRHAjRJo3mmvnb3fteM30vBRPLkuADN0kKWvhEKhvZQtdMkTRASaZSC.CF5wye9yKF2FLXPTJhoiPFYgAs2jxqCJC1o6kEJrQz9BJmYnwFMtUoRkHFvNc5DM2bynzRKEyadyCYlYlhbUhuOin+6omdPM0TCJt3hQ0UWMrZ0JJt3hQYkUFN1wNlHbBVrXAtb4BSXBS.yd1yV78TH2.9hbhfxIJSlLgcu6cC2tciq4ZtF+Trtqt5Bc0UWH7vCWb0vSzQDcFgWnX.SYjOs9P7Jn8WM0TSnt5pC4kWdXTiZT9kI8DnjWLEVvwpzgbEWaokVvwO9wgUqVQIkTBF23FmfVpyN6D6cu6UbkmmXhIhYNyYhwLlwHbsNWIadeP6eHZEZtPiIYOQQq6z5GgSn8fm5TmBIkTRhSEAmWJ0l7vnQsMObB79lVeIWoWYkUBa1rgrxJKjTRIA0pUiie7iiO9i+XQntl9zmNF+3GOhO93Ghh+7PGR7w37N33.peUoRk3Fclyyhue3Lm4L3S9jOAW+0e8H1XiEFLXPD5E9UZ.Qyu6cua71u8aiHhHBLm4LGzQGcfUu5Ui3iOd3wiGzd6sCe97gXhIFjbxIiXiMVX0pUnQyWbSTK6gChN0tc6vtc6vnQihiOeiM1Hd629sw0dsWKhKt3DGCchmFge34sHUlDLXvfnzHP7CHdRjgh+s+1eCQFYj3m8y9YHt3haPkH3GMEfAOG0TxFQZunR0fWHTG6XGC+te2uCuxq7Jh5X.OoqHFwDSJRABhAnRdqfakH+XP8G+i+QwB5l27lQpolJd1m8YQpolJb3vAd3G9gQ5omNV6ZWKzoSGN24NG1zl1D5omdvi8XOFxJqr7aCL2UkAh.lHvj27yGq7wL2yD7EYYfDd5vgC7hu3KhMtwMJve2zMcS3ttq6Rb1rewW7EwxW9xwF1vFvjlzjPlYlIdjG4QD2JnNc5DUVYkHxHiDOxi7HX9ye99oLC2iJjxZu9q+5X7ie7Hu7xCd73QT42b61M5t6tgMa1PLwDi37ZSafjIdIhZ524JW3vgCzUWcAa1rgQO5QK1TQBqHgy.ClHkTARIojRxuhXCuLLS3NNC.JF+Dy+N5nC7du26Ixt4nhJJLiYLCTTQE4mfQRnG0dzlT512jxeFBmQBx84yGhLxHE4+BITgJTZz3fTpTNlqz+SBrkSvR5Yo8Lz3hFC0UWc3sdq2Bc1Ym3ltoaRnfFw.5zm9zn81aGokVZX7ie7HwDSTTXYhHhHDJNvmeDCdpdUH6kENSWtvFdAHhF+72gTPiVGo8Oc0UWXaaaa3Dm3D9o3VIkTBV6ZWKTqVM97O+ywgO7ggNc5P94mOxKu7PFYjwPh2NWv.sWj9MJ4boR0KQqYylMwcRCsFw87JWnBWXuRIJm7yJ64Rt203dfS1CPbAyxd0pqt5RbT7F23FmeFyPfrPe9uyoc42kNzZIIvjJNfTxxJ6kNhFjmSWzuwUtma7HwyW1CbDtgdN99P97OrvBClMaFqe8qGkTRIhhZHGmRsqLOWBOQiYJWeHEe43ZkThiR9UZb3xkKze+8K1WFQDQfidzihCe3Ciq+5udw0XKzVL...H.jDQAQkOGk2DzIBh3WPB7au81QkUVIxLyLwIO4IwJVwJD4JGYjhc61Qqs1pHDGzXWsZ0vhEK9YDKQWxUl2rYy38du2CVsZEKXAK.wGe7H1XiUzGDuJhu.w6iJzfjQBThxyymIdNT8O+m+SLsoMM7C+g+PDczQCsDBkuHlRJofTSMUwlChHUiFMn6t6FpUqFolZpBW3wIb4DK7MZxGyQYPIg1wEWb3u7W9KH5niFidziF+fevOPbEKSZO8tu66hO+y+bnUqVzQGc..fm3IdBwUyqRwmRF3gbgD1GLPlgqRPfb+tWudwpV0pvoN0ofVsZwsdq2Jttq65PTQEE5qu9vd26dw9129vQNxQPyM2L14N2Idlm4Yvrl0rv9129PO8ziHlx21sca3pu5qVjfQT+R+M+hmQqVsH+7yG6bm6DW0UcUHszRSrIjRZStfa4wsLHyfj9NhIE2pHYqS.7WPVfpUHAC2xWOyHiLPAETfewwlNMPbk7BTayURTFGJynNPel9NkZak5WtRexiCYEVG8nGMhM1Xwd26dwZW6Z86XYQW63bqo3IHFedGH7pRB3TZNvG6J8cx3Y5473wCJqrxDYOexImrnNur7kubrvEtPnRkJL24NW7M+leSgAKDyOfuHgrCT+y+d405lZpIr8sucQci3RoJAFH7zvQyFHPdtPBXO+4OOzqWOF0nFkn3LUPAEHdG42St+kEzJ+rx45gRzi71IPzFAp+BkmMPfJUpvINwIfQiFw0ccWGl5Tmpe8uLuj.gGjMRk98.suCP4Swh72ckW4Uha61tMjYlY52I8hZKtxMz6r4MuYTTQEAiFMhrxJKr3EuX+Nd+zy9y9Y+Lzd6siErfEfYNyYhrxJKgxNJMloJQbEUTAd+2+8gYylwO4m7Svrl0rDJyMb3FYbOe9xGaTeNqYMKwwjF.egRD7NSIqq83wCpt5pwwO9wEGaO4AHOaV4JdDJfRdLXsqcsH0TSEe3G9gX4Ke4XYKaYBKNznQC9Q+neDRLwDwQO5QgEKVv7l27vJW4JEIRGo0o7BJ+6HqJ4BakIx3Yrq7bRV.oRDqblaZznAie7iGScpSESYJSAW60dshJy3S+zOs33yZznQXvfArxUtRLiYLCLiYLCbgKbAgVjIlXhHxHiTvPTV.ma2twd1ydvq9puJti63Nv4O+4wF23FQu81Ktq65tDOqGOdPmc1IBKrvTL9dAh4gRDY.9eAMI6cGkZi.88CGHiSo5eAWYXYFj72Y3DBMbLdFo.2hUNSc9XgSGw8FFoXV+82uv5MB3gFgCCmhvWLyogSQi.8ad85E4kWd3G9C+gnu95CM0TS3q809ZXKaYKhKMHfAC4CO2BrYyF9m+y+IN4IOIlxTlBlxTlBxM2bG16+Ee9FrRjVQEUf8su8gCbfCfDRHAbO2y8DvbWfuly4eIO+TRnJWgO.+yEHYuZJON4P2c2M17l2LLXv.JnfBP+82ON3AOH5pqtvU8+8xMKPiA9Xj.tmV3eefLBR98k6GYAxxJayEDyURgiKCUZtBJn.b+2+8iBKrPg2iB1bOT.kTzIXsWfV2LXv.RHgDBXdMoD8CUYOmvDlff+tRuaQEUD18t2M9jO4SPJojBxJqrPbwEmXbRdLxqWun2d6EM2bynkVZApToByd1yF+jexOAScpSMjKq0WL7AF8nGseyOs7p6nrhDDX2tc7nO5ihCbfCf96ueLoIMogbtfURSwfMXCTRUxgLxHCrl0rFzPCM.qVs5WRgnRkJL4IOYje94id5oG3zoSjZpoBiFMJXfJq7frF+7r8NPZOKa4IE2TkD.FHAqzm6qu9PiM1HJrvBEGU00u90C0pUi63NtCLkoLEDarwhCe3CiErfEfZqsVAiOUpFrvUY2tcTd4kiLyLSQ3PBD9yhEKnzRKEm9zmVL9epm5oDZ.6wiGbpScJ7tu66hu+2+6Oj2+RQvIGW+kUxNoD9leTb4wkWlVa3TNJPJZvgPcCH+4jCYfR+MG3JEQw0OlXh4RVwlPwxRknguXZO0pUirxJKbq25shJqrR7tu66hXhIFL5QOZjc1YGv2itNiKu7xwV1xVP1YmMt5q9pw7l27DGQMxfG2tcCKVrflatYbpScJ7Ye1mg5qudXvfAwQTmDByyC.twDJYYF26PAZdxEvojm13VzJ2ubkW73wCZrwFQ80WO5s2dwINwIvYO6YwRW5RwTlxTB3XP1CV78BAZ8HXywfAxOmRJdy+atGoCjfZ5eb9wTMBQowk7dyPY7GHkEjW2BUCGBlwwxdmUkJUXwKdwPiFMCwKXx3ta4VtELlwLFbvCdPTVYkgFZnATWc0INxnjma0pUKhLxHQQEUDtga3FPIkTBF6XGqn1EEpvEiQAxzOZIjurKu3P+82O1wN1g3xlY4Ke49UyCjsxRdvnzfMPBVjIPoKDp5qud.3uVtZznAwEWbH1XiUrwjG+akH3o+WoyyrRD5xsiRtkOPfrmA1291GdrG6wve5O8mPbwEGd9m+4QjQFI9M+leCBKrvvxV1xfYylwwO9wE4VfbElr5pqF+fevO.qYMqA2y8bO9867wtVsZwhVzhvS7DOAV+5WOprxJwce22s3DqzSO8f25sdKr8suc7c+teWjbxIGv4wECboHfSFFoBLuXr7IP8Yv56KWyw.IrVnouVsH5niFImbxBFDAiY2kCOmLRrLKT.JOOpnhJv.CL.F8nGMxKu77KTb79kDpP2NgG7fGDG5PGBqe8qGaXCaPDtCR3KkzXzYyOmbxAqd0qFKZQKBEVXghZLgRFuv2KGHW4FLbgR7MkSVR47oPo2KwDSDyYNyAm9zmFaXCa.Nc5DSaZSCKe4KGImbxC4XmNbiAkFyxPnn7fRdnPIkFnwkrwhJgaTZuEWIK9XKP4aB8rz2w6eYd5xs0vojL82gRnqUBjowBTEjU94hLxHwzm9zwDm3Dw25a8sP2c2sv6iTwciN3AQEUTvfACPmNchKru+c.90qJ4BWtVge7G+w3a7M9F3ltoaB.CU.5kalsz6EUTQglZpogzmJorfRV7ICx+FY8pbXJTZiBuOFt4kLQYhIlHb4xEdhm3IPVYkEpolZvS9jOo3BHRud83bm6bhS2.2yKz3HiLx.ScpSE+4+7eFkUVYn3hKFyYNyAkTRIHlXhwu3rEczQiUu5UiUtxUhScpSgbxIGzZqsh8rm8f0u90CGNbf64dtGrzktzPNrSeYAAxR.kr3HPe9xIbopDRn19g5yUbwEiG4QdDww1LXtgcjJTX3ZOkdNk3UHKPSduy.CL.ZokVPgEVHhLxHUTXBW3KvfLUm4LmIthq3JvZVyZvgO7gwm+4eNZokVDUNVJYZyHiLPZokFxImbv3F23P7wGu3NYfmE9JMmTRQFY7RfdFNHGJCpMj8xqRBz0nQCl0rlEpnhJva7Fug3Vqr3hKNnqyg55MGWGr8NCGsEOLgxiEYPIEKTx.OdepTXHUpM3JJnjrHBuK6wb44uRzzgxm+xBnS2TjQF4PpCEb3x8XQVgqPET4iMxj0zE3KPbzQyZhSbhhrNUdQ3RYRErEnFZnAze+8iINwIFz2WLotHFGAp+IFLJQ7oz6Er4gCGNvG9geHdfG3AfZ0pwDlvDve+u+286LV2Zqsh268dObm24cBe97ItnS3yuFarQ7W+q+U7AevGfVZoEnQiFw8QPt4lq33HpR0WTEHGXfAPEUTAZs0VgACFvpV0pvW+q+0Q1Ymset+hrZRVqdkvuAiYjrkBCGtejfik6C4eSNlj7wtbNxnjvP49fXrEHl1gByk.Ys8vwHWddNbB.TpMB08CgZ6NbIiG0VxJWPgbPqVsin5J.WvGuxkRw7mWMTUqVsedY7hgWPfb8N0dCG8H82x49Rn.974C0TSM3kdoWB50qG20ccWHqrxZDOGFovkh.xg6cUhVHPFInThMxMvi9Nt2In1JP4nfRiy.404Kk44+uNLv.CfZpoFTTQEMhR9XUtc61Gs3pzIofuoIPtgJPLUkITBzB.+nDFLKBB0EckrpkOW3uuRIAib6vEDJ2VARnjrl0Dd0pUq3Ye1mE+o+zeBO0S8TXMqYM94dNUp9hiGKe7I2O1saWTtgO8oOM97O+yw4O+4gEKV7qzL6y2f2aEYmc1HyLyDEUTQ3ZtlqAiYLiYHGoKZ7GJVqDpqCJczACUHXiiKlMzgBytKGLI9OIlMWtGKWNLXX3Z++ci6jOtkWLzYz6dw77d85Es1Zq..H0TSMjNYa7+OTc+9HYeN+YCjBAC26qjhUxVWKmn+bdH7j0j+bbkHBzXVICi92Mc1W1igKl1eu6cuhRtMoHwvQOqxiGOhUQkDpFLqP4CTNgkRsgrfUYhGYKB4DQCmV8J0tJoDi7bHTPPxsGerozIaQo4ib6zau8hO7C+PrzktTQE9ajZoJ86TwPxsa2nmd5A1saGVrXwumKhHh.YjQFhiiD4h2.0GxqEAC+DpvkyML+m.Cf+WPYXjHPZ3dFfK+dU7qZl1gx2ELdVgBupf0Gx6kk6ifgmFI8WvZifYLnLuYp+TxSC7wBWlPfLvjabZv7.YvlCWry+Qxy8eRfMa1vm8YeFl7jmrHe6FVkH78+8IHs0j0niqkqLQw+ul0H+6XQUoMw.PTzgT54AtzbYtRJMELkjtbXk+WUPfvOzkUDOQSc4xEppppPFYjge0T+++BfKWtPmc1onls.LHtoyN6D6e+6GFLX.W20ccJZE6Eq.ZkTzk+abEsAFZRHGHk+C1uEpz7xOafDLK+L7m6RQvPv3Sx+NkLFR1PIkDfGn8oDvCwjb6boHDjCWNUnStOBjQKAhNP9n0KSy8+BW7.cxEC00aAFWkJ+KKn.96Za9QR5KaALWLD3C2ywe9P8cub.74B+u40lBZLoTlLS+lLCZ9uwaeUp7+J6kV2rZ0Z.Ge7vovGmWtwSgxZQnzmxOiSmNQokVJ9G+i+g326t6tw+3e7OvZW6Zwd26dunGuAZM4hostb9dM0TSXCaXCns1ZC.CpDUEUTAtm64dvC+vOLdxm7Iw1111Tr8BzdXh9JP8or2ECDHaHRflOAq8tT4yPuevL5QdORn1tAq+n1RNQJ4eWfFG7eSd9qT+xeFpxO51sazau8NjhMVnLGBT6eorVLbzKCGsH8Ls2d6nt5pSbUeqVsZwMxKecLPPf5+gae4WkxJ9OEPoZkTPedYF5JcS4Q.sfErDWiyjJXVZnTeLbt8hNirzeWZokBqVshEu3EKZq1aucrm8rGrl0rF+Ju071P1kXJ0eABtTrRWo4KWvpRZSGH2+weVWtbgcsqcgEtvEB0pUiW7EeQzXiMhkrjk.KVrfxKubL5QOZbG2wcLjystbEWSowprUUzXW9YCjkOJ01Aiwdn7dbEqZt4lwF1vFvJW4Jga2tQEUTA9i+w+Hl5TmJFyXFifwyHEtbpr7kJSXNze+8iCcnCglZpIjc1YCe97gyctygst0shYLiYfLxHCbvCdPze+8qX6En0nQhxiAZca3DZcoHTCXvbA57m+7PiFMH6rydXK7TiTqvuX8RSnz2g5uELvmOens1ZCm6bmC50qGidzi1uKZsMsoMAiFMhErfE7Ul22Bk87iTkz3qCm7jmD+pe0uB0Vas3ge3GFKcoKE6ae6SThmu1q8ZwJW4JC5kgUf3WEpim+cBM0TSPqVsH4jSVHetyN6TTAXKpnhP5om9+17Bi3HdJKLiqr.AJ4pr.4FItK53sO+8TxEUCmK3n+2tc63kdoWBW0UcUhe2kKW3Ue0WUTyCTRa9foQbn.gBCnfgSFNgm75bg7ywmOz5iUqVwy8bOG5niNvRVxRPKszB1zl1DpolZD2OGwDSL30e8WWw1HXVVIOlCz7e39c4e6hkXWFm3vgCryctS7bO2yAud8hhKtXX0pU7QezGgDSLQLu4MOb3CeXjSN4Dz1MXLU9OAlHD3y2f2.ruvK7BnzRKEeyu42DwEWbvhEK3rm8rvqWuXFyXF3zm9zPud8Ar1eboxv+eW3jFZnA729a+M79u+6iUrhUf68duWwQfSleSffPYt8Uo0miDiRb61sfd+Dm3DXzidz3AevGDqXEq.czQGXm6bm3Ue0WEOzC8PCotDboX7iRsibXWtXamgCb5zI13F2HrZ0J73wCZngFvm7IeBdlm4YPGczAb5zI5pqtvTm5TEWC1iD3RQYtur2G3ymO75u9qiW9keYDVXggm4YdFLwINQLv.CfezO5GgCcnCAOd7HNx+iZTiB.e0u+TqJUpFRYcl6hLZxHK7gffU1h4DaJInIXVgJ+axUPyW4UdETZokhksrkI99yd1yhO8S+T7bO2yMj2gK.KXVMco.xJ.ISnEJD3ij50fKWtvu829awa7FuAdpm5ofWudwQO5QQ3gGNtu669fUqVQYkUFtka4VPIkThXLR+enzWiTbzWFatBjPda1rItOQl7jmLRM0TgUqVga2twt10tvQNxQPN4jClvDlPPGa+mjhBAC5niNvl1zlPokVJxO+7QlYlIToZviwa0UWMdsW60vV1xV..vjlzjB3QhNPdSJT8Dm76NbsQfLJHTFCz2Mv.CfctychpqtZLlwLFje94iniNZX2tcricrCr0stUDVXggktzkhEsnEgnhJpf1uTeqz90KFZd41Tdtoz6njU2ACGzd6siibjif3hKNr5UuZX2tcw0ANobgACF7qnjwa+K1BmDG3yu.MOkUzHPy2.A7m0rYyH+7yG21scaXyadyXLiYLH2byEO9i+3H4jSFu268dviGOHwDSTQiSuT4G8uSdFUWc03e7O9GH93iG0UWcns1ZCSXBS.0TSMH2byEeiuw2Pbp7nKIyQBDLbirRhAqs0xqk+xddHP087pppJL5QOZ+pPV7EP4+l.YkDBzYBluYVIBOSlLAqVshEsnEgjRJI.Ln.0cricfa3FtAjUVYASlLAud8JplkJo07+NIvBVXJTZiNechvc..4jyfEVmoMsoAMZzfIMoIgm64dNjat4JtqM95e8utnuBUFIiDbSn5hX.323HTYXGHAAQFYj39u+6GqXEq.kUVYhaVyBKrPzWe8AOd7f0t10JJSzWNfK2JIEpsmWuCdy.dS2zMgEsnEgxKubw8.Q3gGNJt3hwJW4JEWLdd85EokVZJd4mELZ1ga7LRTzP9yxFUnzZRfTtXfAF.EUTQH7vCGCLv.njRJA5zoC6ae6Cqe8qGm4LmANc5Dc2c2HkTRAyd1yVwwiR8+EixCxdKbjReMbFRoDNLlXhAeuu22C50qGkVZon4laFiabiC974CyXFy.wEWbnzRKEwDSLCYMW1qvARgE96DH7wvsWmBSZn99x8G+2iM1Xwse62N5qu9fOe9PFYjAxKu7PAET.Zqs1fISlvRVxRPRIkzvJPDH30.D4mMTlqgxyI21A6833hHiLR769c+NjVZogG6wdLjWd4AsZ0hIMoIgRJoDbricLzPCMfYO6YOjJabv56PQIq.8bJ87p4UHNdkcKPDRc0UW369c+t3W+q+0hqZW9QogiH3cL+JXUtrkpRkJ+biOQ.RBKomkdlDSLQb228ciQMpQgnhJJQa2We8gq7JuR7du26gUspUga+1uczc2cqHQQfXzEnOqDvU7Qt84siLSLBGKiqAF54ilqXEM+I7nNc5vxW9xQJojBhIlXfJUpP1YmMFyXFCTqVMN3AOHlzjljeGUGZLyaakl2iDFpAaS2vYwYfvyxV6nzypQiFQU.MyLyD.CFhiSe5SiUu5UiwLlwfcu6cCSlLMDgDAatK+c7mc3ZiQJDp3Y0pUCiFMJhAtSmNEGOXiFMhEtvEhm7IeRgqsm6bm6PR1LNiT9bHPimKUAiDNWIu+oDtSIA4z2kVZogLyLSXylMjYlYhwMtwgd5oGTc0Uiq9puZ7Nuy6f+6+6+aL5QOZAeI4wgrQIxe2HYNGHg+A5yCGDHbA+eFMZDQFYjXm6bm3fG7fXbiabhhEW94mOFyXFCRO8z8qPAwWCjGaAS3wEy3mDPqjGNGNESCD+.0pUCylMi+5e8uhBJn.TPAE.c5zg1ZqM77O+yihKtXTTQEItwdCD8C+yAh22ECLRvUxiig68RO8zwDm3DwG7Ae.l27lGxJqrDGQ+SbhSfG3Ad.r8sucru8sOQdeEH9kJslGrwfrB+JMGHPM8kz0FMk3hJosN.vK+xuLppppvK+xuL1wN1ghCFNQKmIrRdnf9adVRqj.D49QmNcvjIShBlDUeDZokVvi+3ONpqt5v.CLfhHzgqZkErSIgLHS7y++.sHDHgRJokJmI.GGQuWe80meGgQtBWG8nGE4latCA2ojGfBz36RE38qLg4vQDy+eBjoM850K5ryNQVYkEb4xE5niNvoO8ow8du2KdnG5gPO8zCLYxTPGWx8oROWv9suJAdV7ys9voSmXO6YO3W8q9UHlXhASdxSV7aJQSoToKVFjoMFIvvgWjErEHf5+FarQ75u9qi5qudQgRitOclwLlAxN6rga2tQpolJxO+7CZ+Nby4KVPIZ1PcuTv36QPUUUE9M+leCdpm5oPO8zCToREps1ZEdbziGOH1XicHIaJeLbot2NPuantdFr1f9M52qolZvu829awZW6ZwEtvEvLm4LgVsZwG7Ae.99e+uuHwJCVeKKTUl2wvgyCFLbFBMbuWf9MUpTAWtbgicrigG6wdLzSO8fEu3E6WUdM93iGO+y+73AdfGPbAMJ21WJzxAy3BYPKs.vQlxByoFopppBacqaEO6y9r3ce22EG6XGCqbkqzOAO72iWTl3ksT45iOefyKJHxVrxaC.HtMyZpolfEKVPiM1H9S+o+D5u+9gKWtvhW7hEYtLuuBzQsR92kggSfGMNouiNMKbEk3twW1yMJ0lAysR80WeXyadyPud8nxJqDFMZD4latheqmd5AidzidHsqrkBghvTkleJM9FNPo4xHAjwum8rmEu8a+1vtc6HszRCqYMqA0UWc3gdnGBYmc1H2byEIkTRWT8UnNdtXlCC26njRld85EUUUU3EdgW.kUVY3PG5P3a+s+1XJSYJ3u+2+6X8qe8XIKYIXcqacgbUNTNLYijwurg.CGcC8LAprYGHAo0We83Ye1mEuy67NHrvBSHPo1ZqEG6XGC6XG6.d73AgEVX3a8s9VH8zSWw4JG3iY4wdfJw4AZNNbdVSVvMgC37F3J3SuCecomd5AaYKaAu+6+9vqWuX26d23.G3.vfAC3Vu0aEKe4KG6ae6CG4HGA0TSMXgKbgXZSaZ9kfkD+U.kyWL4ee3VeCkxedfvaJg64yY.fJpnB7Nuy6fVasUTc0Ui5pqN3xkKzUWcg7yOeDWbwgm64dNbjibDjd5oiIMoIg4N245W3KUhNUddSyEYOYHKORd7Ki6tT4uPzId85EO8S+z3UdkWAVrXAqd0qFe3G9gnkVZA4kWd.XPEJiJpnvQNxQvsdq2pPACY74EKuofcn.jAsbAbxVNK+R6e+6GKYIKA23Mdin+962OMdClFPxCnfowpbI2Vo+1iGOX+6e+Xu6cu3PG5PvhEKXNyYNvjISnwFaDwGe7XcqacXcqac+ayRQ.kmKAKQTk+a9mk+dWtbg27MeS7RuzKgHiLR71u8aiwMtwgMsoMA.fye9yiLyLS+N9WWNfQhBGiz1JTdd963zoS7oe5mhJpnBDe7wihKtXLiYLC789deO7JuxqfN5nC7nO5iNhpC7iT3hY9GJuiROiUqVQ4kWN93O9iQbwEGzqWORLwDw.CL.rYyF9u9u9uvRW5RGx7Uo0L98MQvFSAxCLx+Vn34Atx+A64jglatYjQFYf6+9ueTYkUhibjifpqtZLu4MOTRIkfidzihBJn.bm24chq7JuREuLlBVeMb7qBT63zoS3ymu.xGLXeWnvmi+YiFMh0rl0fUspUAMZzfpppJr6cua3vgCL0oNUbfCb.7BuvK.qVsB61siDSLQTbwEKt6cTpeUZbFpiKfP+TVELdFJ82z+uvEtPTbwEiVZoE7Ye1mgCe3Ci3hKN7.OvCfYMqYgZpoF7G+i+Q7QezGAmNchG4QdjPpOFt0C9yFH70Hg1OTAZr4xkKjat4hW3EdAbzidTricrCrsssMX2tc7vO7Ci96ue7u9W+K3ymOr5UuZL+4Oewd9K0w0HgOf3273wiOtExd73A6bm6Ds0VaPqVsnu95C1saGIkTR3fG7fHt3hCSe5SGu3K9hXhSbhnfBJ.VsZEd85E5zoSDORRqJ5J5ktKHb3vATqVMRO8zgSmNgd85gUqVgVsZQDQDgntG30qWDVXgAc5zAOd7.GNb.850CUpTg96uegPBpnMci23MBGNbf8u+8iTRIE7c+teWnUqVQdDPyQ2tcKtZUo6YhDRHAQ3b5qu9P3gGNhM1XEiE5ZLlVn5qu9v.CL.hLxHgOeClqBIjPBvoSmn2d6EIjPBHrvBCZ0pElMaVfGrXwBBO7vga2tgVsZgCGNfVsZgVsZgc61Avfm7D850CGNbfHhHBAtzqWuBqJnLx98du2Cm7jmD50qGd73AYkUV3a+s+1vtc6nrxJCc2c2nnhJRnYtSmNEwNK4jSFIlXhvjISvoSmhPk3wiGXznQQeQEfLx6FVsZEQDQDH93iGd85ElLYBpUqFFLX.ZznA8zSOvmOeHojRBtc6Vvng9emNcBOd7.c5zAqVsBmNcJtlaoatNsZ0JVmH5.dAPg1b6vgCzVasgZpoFDSLwfBJn.DczQCmNchlZpI3xkKjUVYIl6TF6qVsZ3zoSQeavfA31sa31sawUSMc+iX1rYDQDQ.mNcBc5zAGNb.Od7fniNZXylM+BCnWudQDQDAb4xEFXfAfWudgc61gZ0pELirYyFLXv.hM1XE8oCGNDyIc5zAa1rI1OEQDQ3WYJupppBUWc0X5Se5H5niFFLX.50qGNc5DgGd3hjc1pUqhv4QVoPdnidGZeFc8BSVcoUqVDVXgIx3apLpqSmN3xkKgkz5zoCgEVX9YwFYcJOrnD8Cs+kaElZaHY....B.IQTPToRI9IsFSskSmNgJUpfd85gISlv9129vEtvEvUdkWIxJqrfEKVfQiFQTQEkXcviGOBdQ7xdLQWoVsZDd3gK9Nh4sa2tgd85EFUQzcxdewmOen1ZqEc0UWXzidzhiSqbQlRiFMBdPz6wszi9adXJo2ivus0VaPmNcHiLx.1saWjKUCLv.hpK3YNyYvYNyYPzQGM73wClvDl.xN6rEyC9ZC40F.Hl6z5HwajJjSj2d4qiFMZDZznQLV34pE8OUpTIno.F7loj3GnRkJw31muu3RFzlMa9Irh6A.WtbASlLAsZ0J30.L3IVps1ZC974C4jSNBd4gEVXnkVZAwFarvnQiBbLccZS4V.geH7.09d85EVrXQPuSiY850K1yXznQDVXgIN9oTw9hS2y4gQgbh1iQ77IbGwCfdVZ9Was0hJpnBjat4hINwIBiFMh1ZqM3wiGjTRIgHhHB3wiG+jOxo6IdkzXi5K523iKRtM8bjba9dyHiLRbEWwUfjSN4AwMd73QbAbQS3su8sit6taXwhEAwtd85wV1xVvLlwLvN1wNP1YmMV5RWpP3N28N7xmMgb4IyhRd6PVCQYWex8VBUc13IfIM1IlnjP.h.TVCadxfxC6B28Uz+jY.HyDjFSz3..33G+33rm8r31tsaS7tT3M33.49Q1cid73Qw6IdUpTItMUoMnjxJz2QelddtaU4twliy44CBs1Q3CGNb..HRhI5cb4xkfQ+t28tgFMZvRVxRD8A8979jXxSLKowFQ3S3QBWQar.FjwmYylQrwFq38oeii+3qMzeyqEIxLX4JSKudSzab7k7IL47m+7XO6YOXgKbgH6ryVLN3gmSo8Axad4E.LOd7.qVshye9yCc5zINUTD8Nm4CgWI5EN9mm3xb5PZdJOln4DmdfS6Rfa2tQM0TCJu7xwRVxRDmFJ48JD8oOe9fc61gVsZEqKD9gXpZvfAQtNQyOhYFM+3JZRiWNuB9eyGGDcBGmSqAbgrbZe99aN8SEUTAZrwFwjlzjDmDFd66xkKAyaB+SiaxvKRnAesmTtzpUq3Lm4LngFZ.olZpXpScpHkTRQn3ZXgEFhN5nEWrebkg.FTgUWtbI1e4xkqgPya2tcgBEd85E50qWXXFwegT5mZCx.nO4S9DjYlYJJxSjhkzZKQm5xkKQeS3TRgbx3L0pUCGNbLD53vBKLnQiFggRDsG0td73QXDfUqVE7Ib4xEN0oNEF0nFkHoyIkG74yGrYyleyUZ+FI2f7tDgKIiNhHhHv4N24Pu81KF6XGqvXKRADBOPJaQJbnR0fUMX0pUiniNZDVXgAa1rIT7mu1PFZFarwhvBKLgABjA2j7Le97ILTfViTqVM5niNDFzPzINc5DVrXA50qG50qGQDQDH7vCWnTEMGb5zIhM1XE8AWtlISlPXgEF93O9iw8ce2GV1xV1fieNSDfA0XbYKaYJlbge9m+4nqt5BQDQD3Idhm.4jSN9wTUFTRC9PAFt2SIW1vUhgybbjzeg5uKqriL31sajPBIfN6rSgRDgxXf2d79T1URbF4J8agJvamQx6En1xjISnqt5BpToB2wcbGWRsWf.a1rg+Os2UdzQc00+OyLYxjYxrjAHICqIDhfxdHAkMEJETPEqfhTqV7nsktYqs1dZ6oVaO+r0SWr0S0V0dpV0tXUDA6gRkJnFPEDBoIAHfPRHIjEx99LSljY62ej94wc9lYxBDPj58b3Pxjuy226ce22c+de+y+4+D6ZW6BO0S8T8qztzhyNeWWRXf1G.567QYkUFVwJVAxImbFwF2VZoE7AevG.WtbMh9d0BQidS6ZT6m42uer+8ueTas0h0st0opRlgy3n8rt1wCnOEz.5qjl4yDq81Qx87AB9m+y+IJpnhvMey2rpmbLPmoz92hFtU9r+6+8+Fm3Dm.ACFDs2d6vgCG3ttq6RcWo.f9YHPzdOQa7i17CH5gdHV7j9I+jeBttq65vhVzhhp6zIzZqsBqVspTDD.JkWjdaPK9IVykns2KUvCnuq05W5kdIb8W+0qRt7nACGYT741111Fdu268vC8POjpYmMPu6n84wZMpEzluRQ68oU1TzThOZxuFn24.QW1XiMFQeHIN4KjZLGMKe4KXm6bm3oe5mFYlYlCJBXjBBDH.1291GV5RW5Ekw67ELXv.RLwDgYylGz1x6kS.sdzgCGWPV2gBEBM1Xi34e9mGMzPCnnhJJhlM1G0.W+zSPiTfQiFgEKVTVvboDPFPwEWbvpUqWP12angFv1111Ppol5EU9NCFPAfr+jLRB0TSM3Dm3DXVyZVXgKbg38e+2Gm4LmAc1YmHszR6ibb.8VCC41.k2Q6ae6C4jSNH8zSWMuY9MzZqshYNyYFytqpDFJBcIzUWcg3hKNjPBInBK7HEjTRIAqVsp3w++ZfUqVU4CT3vgirYSQ2.91u8aixKubkqLLXv.rZ0JpolZPxImLps1ZwS8TOkxkUd73Ac0UWpX8P2hXxjIDHP.zYmcBSlLAa1robqIiqOUXgwes2d6MhXeQWblat4h7yOekKchO93gGOdfUqVU42fSmNgQiFQnPgP80WuJFVzkMACFT0HdrXwB5ryNQc0UGb5zIRLwDQvfAgSmNUw5itii4qge+9Q80WOLYxjxMhgBEJB2pw3aehSbBTVYkgm7IeRUdQvXI5wimHhQlISlPWc0ELZzHZqs1TuuPgBo5W5LeChKt3fISlPGczgJWQXnDrZ0pZOvpUqpFtDy4DY7fsa2t5Yjtzjt5jyOud8hDRHA..UbjYHSH9kGVCDH.JrvBgACFTsjV55ZKVrnh+LyK.5dRFCyd6sWENhWu4VsZUcCcBzmEoUVYkHb3v3W8q9UXm6bmHwDSDNb3.lMaFtc6VsdMXv.5ryNU8SAiFMBe97on6ZokVTB7G8nGsxaJ.mshhrXwhxMj7cv0.EtSqf74yGprxJwy7LOC1912NzqWuJGQrYyFRJojPGczA73wCzoSGRIkTTtgkzYNc5Tk2HjdpyN6Dtc6FSbhSDG9vGFgBEBc2c2p7KhyUylMqnS83wixs2zUr7Ldf.ATmE4dNyKEFqW5FWiFMpBYoACFTzBxtba4kWNpqt5vl27lU45BOWGe7wqhUq1jTSVkVxP5wvKPZR2tciSe5SilZpIrksrk9Y0IWCxPRoMrSDjgpgeGFedNmkdlktem+c5p8vgCiBKrPTYkUhcu6ciRJoDka20F5JpfgzJdxaUNuYXaLYxDppppP2c2Ml3DmHRM0TwLm4LUzFkTRIJ5Fd1i6yLOc3dqLLPjdfmM3ZQmNcp8bNeHeMFdBNF5z0WtNzUWcgVasU7ge3GpxkMxOi3MSlLAiFMhRJoDDe7wi1ZqMU9MUbwEiQMpQgVZoEXwhEzbyMqx+.YtBH4wx4KalV8zSOQjSFLGRRJojfWudQ0UWM17l2LRO8zwDm3DgSmNU4OPM0TiJmh74yGb61MrZ0J74yG5t6tifGHO6SiDN5QOJNyYNC9fO3CPxImrJLGABD.c0UWQPSKC4HU3fgwkzgLWB6omdfc61UgBiBrYeg4C+vODs1ZqJ4drLtYZGPkYYHNLa1rpDXoBejmt7rV7wGuZ9PYAL+v37BnubqJPf.nwFaTQmqSmtyVcFRs7XBtwX4DJTH7nO5ih1aucroMsIkVX7YICXhfjDj7.HeWZAICDRfyDhhGf6t6tQ3v8krdL43HQlLlyx3iSFzbcoMV4bcOiYLC06IZtBRFOec5zoh0s1DlhL7jwsu7xKWY0fL94bCmImD2Pn.N850qT.StIyMSl3Sj.jyWlvQbL5s2dU6CTHCwILVfx3bFHP.Ur43dEwaToOlKC7.FeO7.TCMz.BGNLV5RWZDwUlLgICNxbiIyFimpjVo6t6V88862OJrvBQIkTBtxq7JwDm3Dw6+9uOLYxDV7hWrhYGwEDeQkJ4mw0KmybtkPBInVaxj3TFSPl3WbuiwfjuyyblyfJqrRjUVYgYO6YqVKRAxjYO2WkByj3KtGDLXP3ymO7AevGfW7EeQ32uejPBIfksrkga7FuQEyICFLfRKsTbvCdPTc0Uiq8ZuVjSN4fPgBohyqL99x4hLGIjwGMZmUY76of2d6sWzQGcnD94zoSUOKgzgRkW3ZiJBI4AnMI239lCGNvXFyXTJFQqdoRIc0UWn81aWw32jISJkc3Yd44ZJriwNmwMl6ixb.f3KR+GHP.kBY8zSOvqWun4laVEydtWP5ZJvfI2GySBdtRtVIy+jRJIX1rYUxmejibD3zoSDLXPTUUUony6omdfEKVfQiFQiM1H5omdPBIjPDBNjITNWKjdj3dZzga2tgOe9TFjDNbX04AZP.SBWKVrfFZnAbhSbBEdgJgEHP.X2tcUhUVQEU.850ilZpIXwhEjPBIfpqtZ30qWTVYkgN6rS3zoSUBMx8XZvHMffmS35Wx6Pud8Jgz4latnjRJQsOEJTHrfEr.bcW20g8u+8i+y+4+fN5nCXwhE3xkKL24NWLlwLFX0pUzVasAe97oNKREWra2tx.pie7iilZpI71u8aCiFMB+98q9e4syLMDjFekXhIBSlLg1auc0bkFWQ9SczQGJYb7rdQEUDxO+7QyM2rZ+Kb3vvtc6pt2IOKPERzoSGrYyF5t6tQbwEG750q5cJSlbZ.BUBjzqjNTud8viGOHTnPpDtu95qWIKB3+dAbwEMYjbsW60FwgtW60dMkqTW5RWJt5q9p6GCFsLa3l94ha2z98Zqs1v9129vcdm2Y+d2C1XDs3roM1qCTLmNWVKABD.IjPB3nG8niXtaevhu1P44GJw8an.QC2GNbXzQGcfie7iCqVshUrhUDy44.Ea1XEGud5oGX0pUjZpoBe97guzW5KgpqtZUadVKDs2yPIFfCz9bzhqnDN5QOJ16d2Kt5q9pwBW3Bi4Zan.xmsiN5.0VasvlMaXdyadvtc63Jthq.qYMqA..0VaspKlp1ZqMDe7wCWtbgu3W7Kp7BSrd2wZMFqyFZW2ABD.evG7A3Tm5T3y7Y9Li3kTLPeMcn2+8eejWd4AGNbf69tuaLwINQ..bricL7RuzKAf9JIvfACh1ZqMLyYNSLsoMsntOMX6+720hKz98+2+6+MrZ0JV8pWsxpvnQWGKZcsfz6Jz52idzihm64dNTRIkfYLiYf0t10prNmk93AO3AwoN0ovXFyXv29a+swTlxThvPfnMeFH9bQ6yjFhwO+QdjGAKe4KGKXAKnegYiOSUUUEN7gOL5omdvUe0WMxLyLUJ5UQEU.Od7fssssg4N24hu2266gwN1whBKrPTc0UixJqLDLXPrt0sNjYlYpDtMP7BO4IOIJszRgSmNQf.AvF23Fwt10tvhW7hga2twYNyYv7m+7Q5omNNvAN.74yGt669twrm8riX8FKdG5zoCaYKaAG9vGFO3C9fvoSm8ie3.QeMPmkhlA80VasXW6ZWvjIS3QdjGASe5SWUUZO0S8TXdyad3a9M+lQssWOPyogBunXMWYU5Q5AUylB.QnUBgpppJ769c+N7zO8SiW9keYTd4kiEu3EGUjfVFNRqeFHgHbrkdIPZIra2tQnPgPUUUU+ZdRgCGFs0Va3zm9zn4laFNc5DyYNyIBhZY12FMhCpsJ+8nc.bf.sGt37W5hzgx6P58CsyUZEg1J7P6yWZokhst0shCcnCACFLfa9luYba21sobEGsNVKHwCRqfkVhIYlv0n74YVyKcWpzJPItgel14uLQw3yx28xV1xvzm9zwi7HOBdi23Mv7l27h50cLsXK+7yGACFDqZUqpe2eFx4gV7M+YIdQ69j1uK.TVnQuancNEK5JIdU99jvnF0nv2869cwBW3Bwa7FuARO8zQbwEGJojRvu829agWudwC9fOHF+3GOpnhJPt4lKb61sJy4iESwQBfdVSFBhQJ3nG8n3Idhm.6e+6GlMaFETPAH6ryFYjQFn2d6Etb4Besu1WC1saGNb3P4cE4b5BEX1rYkm.Fo6EIACFD+q+0+B+9e+uGd85EIlXhn3hKFWy0bMvtc6Xyady3Ye1mEd85Etb4BlLYBEUTQXG6XG3K9E+hp6TnKz.qZfnsuWQEUfe1O6mo3Es28tW7K+k+RDWbwg+1e6ughJpHX2tcrhUrBrl0rFLoIMI7tu66he1O6mgFZnAXwhEzc2cizSOcL4IO49cyjFMns1ZClMaFyadyCG9vGF+q+0+BMzPC..30e8WGKYIKAabiaDIjPBJOh3zoyH7b0fAzCCZ830EBnrxJCUVYkX4Ke4XoKcoHgDR.d73A974CojRJXMqYMXzidzCY4LiD.87hRdme+9Uk3Icowe9O+mw6+9uOrYyFJszRQEUTAV8pWMJnfBvnF0nPVYkEJojRPhIlnJNcR21RWjZylM31sakvKlKCzM67PNq8VtgPMsA5Kdn7FLyjISH6ryF1saWENE2tciibjifxKubDJTHX2tcLm4LmHpYd99nvSJTjBJkw4ltCjB3LZznJNyrTbXLhANa4N5ymuHduM1Xi3Tm5T3ptpqJBW.qWudUtKPWlw7AfteWmNcpP5HqmasBanKVoawc61MJrvBQyM2LrYylpGEL6YOajTRIAc5zEQ+AfB13Zi3CtWP28pSmNUNLP21w0NIjXHNpnhJfOe9PlYloZ9IywAR.x8DY+Ifw3mOuISlTgL.3rYF7+4+7ePWc0Eb4xEl0rlErYyVDkLlGOdvwN1wPCMz.LZzHl0rlEb4xkRQHJngtTjqIsk1mrOdP5Fs0SMCiRu81K750KN0oNERJojfKWtT6cruOnSmN0ySWGxvNQ7obOmmIYdBQAC4me9HiLx.SXBS.0We8nhJp.yadyColZpvue+nt5pCEUTQH8zSW4IBtmwj8kmYkJVPW2JStZpnDcwrrGBv8w1aucTVYkgq5ptJjPBIn5wD.HhPzw2mTYo3iOdENg37vgCqJ6uScpSgibji.c5zgoLkofd5oGjTRIgoN0ohZpoF3ymO3xkKj9+sGAzYmchRKsTzbyMqnOYrx4YGoh3jdmJLKCIBmORiBH+.850iJqrRzTSMgTSMUU4FKUTjiKemRdJxv5.b17CguCe97g7xKOTbwEiYMqYgILgI.Od7fILgI.ylMiCbfCfJpnBLqYMKL8oOcXxjIjWd4Ae97gryNa03IykCoB5Rk3IcFCIgT48X4s2fAChbyMWjVZoot+NjJnZvfAje94q5WKyXFy.m9zmFyYNyAM0TS38du2CImbxXBSXBX9ye9vgCGHXvfXW6ZWn7xKGYlYlXhSbhnjRJA50qGYmc1HgDRHBigzpbevfAwoO8owt10tT4cT2c2Ml4LmIlwLlA16d2KRHgDfCGNPas0Fpu95Q1YmMVvBV.rZ0pZty0GwYZMvL+7yG0We8XYKaYvhEKQnfNOmHKsdsgPW6duVCRj4o3QNxQTgMg8.jN6rS3wiGjRJof67NuyHJyToAZjGJk0H2GkFjJoA05MD4dJos24N2I9re1OKt8a+1gYylQbZsXRud8XtyctXbiab3nG8n3XG6X3EewWDgBEBScpSEO1i8XnvBKDNb3.tc6Fd73AaZSaB2zMcSQTO9lLYBVrXAs1ZqPud8pDTiLbc61M.5q+SvFLDIDoPzBKrP7DOwSfLxHCEi48su8ge9O+miq7JuR7XO1igsu8si4O+4i63NtCXvfAbricLzYmch6+9uekvZylM2ulsAYxENbXURCwqVWe97oTDhM6GVqt.PUurjoLIfkM7mBJn.729a+MroMsoHZlJLtXLNr5z0W7GYyTgqclLqjALazODGIs10fACn4laFe8u9WGKXAK.etO2mCtb4B0TSM3we7GGYkUVXSaZSp8XsVaShVR3RgHxjTSJ7jDdL2FnPpd5oG7bO2ygDSLQbO2y8DQ9HvCHd73QEiQ9846jLrkd1fyW2tciW3EdAricrCbEWwUf669tOr4MuYjSN4fUu5UixKub7i+w+XTe80i4Lm4fa61tML0oNUrm8rGL5QOZbu268pv6.8oziEKVT3T9YTgJJnm3WsMcHFWRYsgexSdR7bO2yga4VtErfEr..fHn436hJyPEOYraohab8SZg5qud7lu4ahRKsTTZokB61si0st0gINwIhsu8sizSOcr10tVTas0h268dOTPAEfkrjkfMrgMnXhPlZTHuLWin2oj8z.leJR9Cb+zmOepDvxjIS33G+3Xqacq3ltoaBicriUwvhBn42SpHrL+UjMgHIN+Lm4LvhEKX8qe83Lm4LXaaaavgCGX4Ke4Hb3vn3hKFwGe7XxSdxvoSmniN5.6cu6E0UWc3FuwaDyctyUQOEN7Y6gJROFp06TxDgSJ3TqmTowOFLX.Ymc1H8zSOhD5T97Z+7n44SNtjGbwEWLLa1LV3BWHprxJQd4kGVxRVBxHiLvgO7gga2tw0e8WOl9zmNBDH.NvAN.5niNvse62Nb5zYDmokBJ37Q6ZS67SKNJZ7Ln2elvDlfh1keGc5zgicrig3hKN3xkKUxVGe7wqNaZ2tcTZokhd6sWL5QOZr28tWjSN4fuvW3K..fCdvChZqsVrhUrBLsoMMk.6n4hdN+l5TmJV4JWIN3AOHZngFvxV1xPpolJhKt3P1YmM1912NZrwFgKWtv5W+5QlYlYD7Y3dAockJSwmo1ZqEtc6FSXBSHBkOHOLdFVZstTIZohax8EoBdjlM8zSG2xsbK3ce22EM1Xinqt5Bie7iGYkUVH4jSNh4oDjiA2unQzxbwRZPjV7oTIJ47k7K3yGGGL4lxbm6bQnPgvV1xVvMbC2.l+7mOpt5pwO8m9SgUqVwS7DOAxLyLQs0VK9+9+9+vq8Zul5VSTBgBEBYjQF8aAFM2+y+WhPxO+7wW6q80vLlwLvt28tQFYjAN9wONxJqrTLBekW4Uv0bMWCzquulrwC9fOHl1zlFVzhVTLYVDMHZOSzz.en.ACFTEWtkrjkLntQV6ATsedz.IAdf.Av68duGxImbvi9nOphHgWetYkUVQTa4ZYHFsOKZDkCFzUWcgQO5QC61sizRKsX9bCG7JoIXWn7G+i+wH2byU4ghEsnEAWtbg27MeSXxjI7G9C+AU9HbzidTkqMYOm+7AjLTiF9nkVZQc+kj9+seFHAsq6gRHFBGtuJ6X26d2nfBJ.VrXAyd1yFKe4KWU4KadyaF4latn4laF8zSO3Ftga.OvC7.X7ie7CK5M4mMX6O74BDHfpKstzktzXlSDC1ZT6bRmNcnnhJR0Vy6omdfa2twZW6ZwcbG2Apu95QAET.1wN1AJnfBTUIlKWtvW8q9UwZW6ZgYylGv054KPlpYkUVi38uiQMpQg7xKObnCcHXylMr7kub7k9ReIL+4OeX2tcjWd4gW8UeUjZpopTHcCaXCX8qe8WvcwNPe3yCcnCgkrjkfEu3Eq7LqbujM7oCdvCBCFLfO0m5Sg69tuajXhIh25sdK7Nuy6fyblyf3hKN7q+0+ZX2tc7Vu0agCbfCft5pKTYkUhkrjkfuvW3KzuvXOXP5omNZpolTcN2IO4IiEsnEga8VuUkWHoB1wZ8ADc5U1Xuj2MSZ+dDNWjeDM9i2vMbCQDdYpfn14ZrF+nov0fM9whO8t28tiH7IwQMPnKO3AiVZoETWc0gG5gdH30qW7vO7Cid5oGjZpohryNanSmN3xkK7nO5ihMsoMgW9keY7POzCobAd3vgUYKL0dgt6giCsFjeFKyStf6ryNwy+7OORN4jQUUUE762Ot1q8ZQhIlHd629sUI3wa8VuENxQNBN3AOHJqrxvW8q9UUI9Q3vmMCikgbvqWuQjQqxPdHq4apQIyFUY6akeeZII2fjtOjVWKqRBtdo6fok+xRmjiKCC..TkukrShwL8tvBKDG5PGBO7C+vvfACnxJqDG4HGAIlXhXTiZTn3hKVQ7I0hj+tDXEtHyDZsZLqSmNkElD24wiGzTSMAc55KAmnBNzBSRzq0qGbbjtZiuSheJojRPAETfpT+d228cwUcUWELa1Lps1ZQt4lK750K1xV1Bd4W9kwoO8oQc0UGLYxDV4JWIpqt5TiirZEnqQYW0S1lWkVcQOlHakuRq7hKt3PiM1H73wCZs0VQSM0jZOhUg.osjVnv0OokjUMC6feszRKJ5uoN0ohMtwMpnyVzhVjx56bxIGrrksLrvEtPX2tczZqsFg65IsOGCNNjtWaUQvvQQuqQ5X5sF5cL2tcq9e5YNxjgVmpsKZJGGsLp3mkRJofTRIEjat4hPgBg65ttKba21sAylMiwO9wiMsoMgIMoIg7yOe30qWjVZogUspUgq8Zu1H5hoROoIY7R24FsbUIZJLp8moUmjNmzDQCj7Y0994eWhOl4LmIt+6+9Qd4kG5s2dwJVwJTIz9BVvBv25a8sv67NuCprxJQRIkD9ze5OMV4JWopssqUPf14t77n7uocdNPdkP1OX3XHCS6sdq2JrZ0J14N2It9q+5whVzhfMa1vu9W+qwa+1uM5pqtPpolJt5q9pQJojBl9zmN1yd1CJqrxvXG6Xw8bO2Ct8a+1QFYjgR9Aoaj7ujyspqtZ7FuwafwN1whN6rSrsssMrpUsJkwrLIrkqWs3G46Ux2i7rjdXU9OIdmf1PVncOW6djbtI8hAywGsznx8Ls6ax0Ck8H8vfjtS9bQy.RoWC4UcfhtH3+ssWKItd7G+wQgEVHJt3hwhW7hUW7Oyd1yFEWbwXNyYNvlMapCP4kWdHwDSDWwUbEp2CiwOcyEI1jw+kLUoPU61sqNXxRaqolZRcke6zoSjTRIgjSNYTc0UiBKrP0hrmd5AImbxXbiabJKvHCKVlKb9RgFRgYjoi7yoasox.xX3KS.Ue97o1j3m2RKsfJqrRL24NW0FkzksZYjZ1rYk6koPd16E32UqxGx6YgVZoETUUUglatYDNbek+SlYlIF6XGKrYyFZs0V6Wb4FyXFCb61spTwz1y0k2WD5z0WJyVPm...QfURDEDUsjy4GSrHRXwdlPokVJBFLHRKszTt9VluCLll7eLGF3ASRavD1hL6iKt3TqO+98iwMtwgQO5QiTSMU..b7iebTQEUnBYVJojBF8nGsprjnRITIBfy5ddJTWV5UbMR5ERKP5DleGrOYDHP.zQGcnpXjQMpQoni5t6tUByk4DAo8jtKjJSR7Om2c2c2n2d6EVsZEojRJpxe0nQin81aWkq.r1vY3KjJMRWvSF8bNQkHHyedFlJwx0O2Gk4PiAC80KNZngFvTlxTTgpgL84ZiqKICUJLPd+aHENvyos1Zqn4laFiYLiQ0ThXHn37k3rn4hXt1HMmVACRAQDHdQ6YcYXBZt4lQ6s2NFyXFiJ6344gn4p3vgi7t3fzY7YI+CRWR7cKszBb3vAF+3GeDkHMCAEStyPgBAud8p3IHKydRuwbaRt2PiVjBdHsNoejkzNG6xJqLXylMU4Yx7txqWupP31YmcBud8hq3JtBkRwG4HGAUVYkPmt9x0pryNaUNbUZokh.ABfIMoIoB+nc61U2GMjmiWudgWudUz.rESWSM0fSdxSpZHRd73AScpSEiZTiRsOJa00xbCh3PYduQ9OjlN93iGM0TSn0VaEiabiSkflRYGABDPgmk4.F8VF42SiYnvcJaj7oHMG2u47Mb3vpz.vjISn6t6Vk6QgCGNBOv42uekbkPgBoTxTmNcJuGwb+hx3LX3rsYbVtnxykEUTQXSaZS3dtm6AIlXh8UhmxCO50qGe4u7WFm5TmB2wcbGHyLyDImbxPud83IexmD2xsbK3S+o+zXCaXCviGO3u9W+qX26d23IexmDyblyLhjlRd3gHJov8nogu7+of1st0shFarQb+2+8q1T862OxM2bwt10tfEKVPZokFV8pWMF+3Ge+z.SqKjkis1jdIVtvIZuOsZtxeOXvf3cdm2Auxq7J327a9MpmIZZaJ0fTq1jZ2ajJ6QPx3r7xKGe3G9gvsa2HqrxBSaZSKhlHk14uVqSzp0rbMy0n7246gygN5nC7a9M+FL4IOYbu268p9aQ68EMbn14lVZDe97g8u+8ie+u+2iG+webjtHjAd73AkVZonyN6DVrXASdxSVkrabOQtGqcsHYzJYvRF+76KwOZsho3hKFO6y9r3Nuy6DWy0bMQruoMtkZwgZ+bI9P69tTHnzRZok2ZyEEszXxuernMjqS42QpPbu81KxKu7vV25VwO3G7CTB4kJNGq0mDun0pJBs2d6nyN6D4me9Juh3zoSrzktzH9dQ66JGOo2ij7jhF9V5kFhCkJdQF76bm6D4kWdXUqZUHmbxIB7HGOtmPf3svgOa+Jg6MTnMUtFnulqVQEUDlxTlBxJqrhX8p0yh7LBEFI8NBMXSF+eNOk8vGYr7kF5HosLXnu9ayi8XOFVzhVDl+7mup2FPEzO1wNF17l2LVxRVB762O750Kb5zItga3FvF23Fwu5W8qP1YmMN4IOI9LelOClzjlTDIlNURm6UTXurJPj4PkTA7ssssgW9keYTe80i69tua7Y+reV3xkK0YDYkiwd4A.TJyx7gSq2HnROaYKaAG5PGBOvC7.voSmp2qjWAwcxDCmdtiiEw8x66CRyH4C0c2ci3iOdkW8ofdpXBeObegMzKpX.UVQRCHuOojdDWxyS9b7yCFLH95e8udDzgp6NC4gHVgCepO0mBO8S+zvhEKHyLyDs0VaHgDR.G6XGC6XG6.ae6aG6ae6Cqe8qGKZQKpek01HEX1rY3vgCUhFxCBqacqCqYMqIBq3hk6DuXBrInXvfgnVBhWnf4Lm4fYMqY0OMYuXArQ0L5QO5gT4XMbAylMiq7JuRUR3JGCKVrDQSOKZtn9BMvaeUokoWtCrpbzoSGRN4jQRIkzH56eO6YOXqacq.nut22jlzjTcuwOpAZQ33G+36WIURdoZUpYf.sJDoSWe2HiSXBS.YlYlJutMPF5DqwavLNZflOQ6c52ueXylMLtwMNjQFYzubhn81aGs1Zq3.G3.n81aG81au3ge3GFSYJSAczQGH8zSGyYNyAyd1yFSYJSQQ2HUTVN9DWFMbjV3AdfG.yZVyBETPAXsqcsXZSaZJYSQSw1nAZMzQNNVsZEIkTRHyLyTc2Yn0f3gCtdvnShkAGCUPqh6mKyK4OmbxIG4cmgVqO.5q2PTUUUgUspUgCbfCflatYzQGcfUrhU.iFMhSbhSfW3EdAnWudjZpohbxIG7Nuy6DwFjLNrRs3o0C50qW4pGYKflZ8YvfAkRKUUUUHXvfXaaaaXm6bmX8qe8JsUkYJJq7Cs4fAcgHmGRugHc6pzCIRWtCDYI+HeWxMIo1iG3.G.kWd43e7O9G8Ky90ZUDeGwxKAQ68SsBoxBRWto0hUsVTRqf39Cus9.NqPAFJin4pWsVfSOgzUWcgie7iivgCqJAW9cYuif6QxqXWd.W1QCi1AmPgBg5pqNzPCMf23MdCbkW4Up1azlAwbdJy2BskznbuPNWkqQI9WqkuR7Q3v8c0P2PCMfbyMWTc0U2umiPz7nib7jyeoxPRKm4Oq0RWInkQrVObIoG0tFIdTdNRZYNmCACFT0bfdy27MUsCd47lmMkm+39LCYgr6rx+NO6exSdRzRKs.iFMhUtxUhVZoE7tu66FAtOb3yV5jxb8PqmFHdHZ3BFhNYnMkm8HiSNuqolZPM0TipzJkUzCyMD9dk4wjzZWtVo0ixaKSxOZlyblH93iG0VasJKx47hJTKysFFxCfyZkIGShmzoSmpq351saXvPeczV5IC16G3YQYWl0fACpvrTe80i5qudUoCSbbFYjAVwJVA9K+k+BZqs1vMcS2Db3vAZt4lQ7wGOtu669hvaPs0VapPkQ2oKMFRqW1jgZTxCgzbqXEq.qd0qF81aupPKum8rG3xkKrfEr.jXhIBud8pJWW5ReRWPbECYrrDcqolZPqs1JpnhJTWEA78vvGDWbwoB4H4ix8S+98qnO30x.+aLbjr45o0ySxPtv8G.nBkBP+CEK8NDwoDmqkGKoYj4EnTlsa2tQu81KZqs1hvKu55omdBKSlrfAChm5odJrm8rGnWudLoIMIjTRIgSbhSf5pqNblybFX2tcL6YOa3vgCLpQMJzVasEwUqpa2tUW7IzUJjHfwwyrYyvlMavfACpqnTxnm8n6cricfFZnAjPBInP9qbkqDSdxSFczQGp7ovmOep6NAhbHAIQ5LdTxZ3kLEX7jYBvAzm6wc3vg5PIYHDWbwoJwS5Beov13hKNEdfD+jHwnQinqt5BIjPBJFslLYR0+3IiD1dkY6i0iGOJ2KIc2jTHtrGSPBNsZ2p0c1xRxE3rkhFE.PALxjNUR7JY7y7DvfACnqt5REWdYafkLsHNgkJnMa1TI+J6gALY95pqtT4VCmibsRK+CFLnJIunfNNt7y39he+9Q6s2t5doPV24jgAPed1fwuzue+pD.Nb3vpFJEUhizXs0Van7xKGicriUYoLu6Hjwgl.S1W1eRXbXIdhfrEmSbNGeYhqx6ulDSLQXznQ0ySEF45jBVXLV0dcPKcsprWGPFNLQJ4ZiuG+98GQdzPkCjmynvLtFjI5oD+vbhI93iGUUUU3nG8nvgCGJqdkzs7rlVkt84ymRYUN1LQgkmQHthB0nRzb+V1WSjJqyqZaNOIvbGpyN6LBWxKyy.5lYYRDS7KoeIeO43xdKBENnSWeIKH60Ij9kzFIlXhQjaMjelTnBE5wxMlJQHcYNGWlmVrZYHed47xfgy1VkO1wNFpqt5vrm8rQJojhZcX0p0HVWVrXQwak2WOLOHBEJDRN4jgSmNUmQ83wiBmS5H1HlzqWOZqs1PYkUF73wCb61MZngFv3F23T2gFFMZTkqcb+WpXN2yRLwDU2+MrDSYydh2aSr2PPg6rUAHyegPgBoxShPgBoZC5TgQd8GnWudkvZlKWjdU64YRSIKHBoLGhWXoay72fxVHsMoGjFXQkh34.dWUYvfAbfCb.78+9eergMrg9x8kfACFlaDClqd5omdvO5G8ifSmNwO7G9Ci4yMRAu9q+53AevGTQPtpUsJ7DOwSbAeb+D3SfyUXn5tzOAF5.6MLSXBS.+ve3OTc+07+Jv.4d7gqqyuPAwxk6+hewu.0We83a7M9FCoxzTanKd1m8Ywe+u+2QlYlo5l.k8khVZoEzTSMoT7oqt5B0Vas3jm7jn5pqF0UWcn6t6FolZpXiabipbiHZi2Gm.sFGp0qoZyyO45iFFFKupNTF6uy246fUu5Uiq65tt9LXVqaNGHjpISlPZokFNwINw4zfObmzqcsqEETPA3Ye1mEiYLiIhFlz4CHcqo7y.Naq+NVeuX4NafANdSCk0u12iVhigR7.GLPdHUKN3xAXvvKCk8pyGPFphOtvbRKi6y2ma3Llw5uAb18HWtbg0rl0fINwIhTRIkK4vsijymn8tjmUiUXuNWEJLRAwZr2vF1.b5z44bNBkVZoAGNbf27MeS7pu5qpB0AvY81hVOox7kJszRCKe4KGe9O+muekIpjFSqh+ZwwWpclV6bPqRB.CLenyGd95zoC+xe4uLhbhPWu81aX5FJYr5iErsssM7Zu1qgW5kdoyaglw56wIKPetj7O9G+ivnQi3q7U9JQ8.1vYbFHgwCUlnWHAsZYNbGugyb7xUEIFL3BshDebGtTgYIgQJEnGImO.ibzOZ4Ao8cOTWumKJ4Mb3+MTee.ma7s32SxCTmt95yJkUVYnjRJAEWbwnolZREFalOH50qG1rYCScpSEojRJX7ie7XZSaZpxNMVi4Hs7jKUgKjySc986OrLNgCFB+4dtmC6e+6G+o+ze5hh.0gJAv.4kfOpTL3b4cGq8gKDySpDAeueb3vvkBvGWXbb4DbonheC24zfwyZjPn1HIbtfyGoUJ4hALP38KFgRZn5k5KUwk5kZ9wjJQBRBoSe5SiW60dMjZpo1Oh+QJPqVnwBFHW5LTlOgCGYRtctBCzXc9DtgQh20.MFgCe1Ltej.ODswHVi6PEzlc8WJAC240kpqigBnceantuLRRWo0R8KEfAKDBClWEuPH3XjB+btJzJZtVenNdw5yuXsmKGKYHeiELRo.g7+uPNVWn.8xCBQagv+192+9w5V25P94muplnikq2NefQBj0PgPVmtg+U98fMVCWPhq3OKyx7A54GI.lU6ZwC7vyH83MbwUWr60CCz5UdXmmYtTRf1EZHZzGCkuyHIN5i539Obgg6bc3pjwHwXNXumKV36XIC5hwdt105Eyy0ebhdNVxEzKSLEJXMZvy7LOCJu7xwTlxTvccW2k540NHWrfKGXfGKkcFHEeHb9r90JDLZLuNeO7NTVCWp.ClPwX82FNqkKUTF5bAhE8wP46co398k6vGm4Md9PuLR34RIM6EK52OtbNIVxEhi0Up1JRPaYfrxUtRXylMroMsIUmSKZCxEBHZB6tPje.WrYzegX7FNu2ghqXkVde4JnSW+aK0Dz5FesYH+ECX3NdeTlqRiDO+m.eBLPv.Ex2Q5PD8IztmEhoQmrOQPKSik6z+nFQdofP2Q5wEH1dy4hQB67IGPFdvmfu9eS3S12uzAFrD2bnvyC3bOYXOWeOWNC5kVfo0MNZcewHsaxFNwc+BUBF8QEQv.o07HcbMOW+6eb1snCWXvVqC0Df5xQ3+EWyRXjjGw+KkPtWHfAyazCUddCkj9cfdlK28NarfnQOppNighxBZQZmOYe8f4l7y2D66iqaveTOuGpUGykSvPkNSqUPWpBCUEhj+du81q5pUVK7Qom5tbCNeS1xgJLP7OuXVwCWrgQx00GEWheWpCQUwsv8Ap3BCfn18tFNtzajv8eCkFe0m.i7PztZluT+fzvk1DXnwb9iCq8ACFH2wJ+bYu3+SfKtf1q18AxE8mOgA87gdNZFWDsJoPJuXvlOWrgKjsj9QZdECz66RM9R++PteSvZ0kgF5B....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-4",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.5, 1.0, 529.0, 110.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.5, 1.0, 529.0, 110.0 ]
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
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
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
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
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
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
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
