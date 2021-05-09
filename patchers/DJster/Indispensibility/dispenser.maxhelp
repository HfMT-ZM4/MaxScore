{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 100.0, 100.0, 1048.0, 582.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
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
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 544.0, 184.0, 153.0, 34.0 ],
					"text" : "Argument: Initial meter\r"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 279.0, 355.0, 225.0, 20.0 ],
					"text" : "Partially based on work by Joe Saracino",
					"textcolor" : [ 0.6, 0.6, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 544.0, 205.0, 279.0, 20.0 ],
					"text" : "Double-click for an example with explanation"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 157.0, 497.0, 939.0, 544.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
									"id" : "obj-85",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 65.5, 413.0, 34.0, 20.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 397.0, 490.0, 132.0, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 310.0, 407.0, 112.0, 20.0 ],
									"text" : "for 3rd stratum:"
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
									"patching_rect" : [ 308.0, 393.0, 112.0, 20.0 ],
									"text" : "for 2nd stratum:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 226.0, 379.0, 216.0, 20.0 ],
									"text" : "Indispensability for 1st stratum:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 572.0, 271.0, 19.0, 20.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 388.0, 271.0, 19.0, 20.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 300.0, 271.0, 19.0, 20.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 241.0, 271.0, 19.0, 20.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 272.0, 50.0, 20.0 ],
									"text" : "Depth:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 394.0, 505.0, 161.0, 20.0 ],
									"text" : "Rotate last element:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 394.0, 520.0, 162.0, 20.0 ],
									"text" : "11 0 4 8 2 6 10 1 5 9 3 7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 397.0, 490.0, 162.0, 20.0 ],
									"text" : "0 4 8 2 6 10 1 5 9 3 7 11"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 397.0, 443.0, 149.0, 20.0 ],
									"text" : "0 0 0 0 0 0 1 1 1 1 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 397.0, 472.0, 149.0, 20.0 ],
									"text" : "0 4 8 0 4 8 0 4 8 0 4 8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 397.0, 457.0, 149.0, 20.0 ],
									"text" : "0 0 0 2 2 2 0 0 0 2 2 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 525.0, 408.0, 373.0, 20.0 ],
									"text" : "x1x2x2 (product of stratification divisors of depth 0 to 2)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 525.0, 393.0, 357.0, 20.0 ],
									"text" : "x1x2 (product of stratification divisors of depth 0 and 1)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 525.0, 379.0, 232.0, 20.0 ],
									"text" : "x1 (stratification divisor of depth 0)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 397.0, 379.0, 149.0, 20.0 ],
									"text" : "0 0 0 0 0 0 1 1 1 1 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 397.0, 408.0, 149.0, 20.0 ],
									"text" : "0 1 2 0 1 2 0 1 2 0 1 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 397.0, 393.0, 148.0, 20.0 ],
									"text" : "0 0 0 1 1 1 0 0 0 1 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 230.0, 77.0, 20.0 ],
									"text" : "Calculation:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 238.0, 323.0, 699.0, 47.0 ],
									"text" : "Prime indispensability for duple meter: 1 0;\rPrime indispensability for triple meter: 2 0 1;\rCaveat: When calculating the indispensability for a given meter, write first beat last and rotate back when done adding the values."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 435.0, 81.0, 317.0, 20.0 ],
									"text" : "*Stratification divisor of depth 0 is always 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 119.0, 286.0, 153.0, 20.0 ],
									"text" : "Stratification divisors:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 206.0, 42.0, 59.0, 20.0 ],
									"text" : "Depth*:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 231.0, 158.0, 96.0, 20.0 ],
									"text" : "Pulse number:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 359.0, 42.0, 56.0, 20.0 ],
									"text" : "Meter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 361.0, 82.0, 56.0, 20.0 ],
									"text" : "12/16"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 361.0, 69.0, 42.0, 20.0 ],
									"text" : "6/8 "
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.0, 361.0, 42.0, 22.0 ],
									"text" : "2 2 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.0, 345.0, 41.0, 22.0 ],
									"text" : "2 3 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 34.0, 63.0, 20.0 ],
									"text" : "Example:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 23.0, 413.0, 34.0, 20.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "bang" ],
									"patching_rect" : [ 23.0, 386.0, 104.0, 22.0 ],
									"text" : "dispenser 3 2 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-37",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 87.0, 38.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 248.0, 42.0, 19.0, 20.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 145.0, 56.0, 270.0, 20.0 ],
									"text" : "prime stratification: 3 x 2 x 2 x 1 x 1 x 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 361.0, 57.0, 42.0, 20.0 ],
									"text" : "3/4 "
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 249.0, 68.0, 119.0, 33.0 ],
									"text" : "2 x 3 x 2 x 1 x 1 x 1 2 x 2 x 3 x 1 x 1 x 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 458.0, 238.0, 20.0, 20.0 ],
									"text" : "="
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 331.0, 238.0, 20.0, 20.0 ],
									"text" : "="
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 265.0, 238.0, 20.0, 20.0 ],
									"text" : "="
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 191.0, 241.0, 55.0, 20.0 ],
									"text" : "12/16:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 264.0, 285.0, 19.0, 20.0 ],
									"text" : "x"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 328.0, 285.0, 19.0, 20.0 ],
									"text" : "x"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 388.0, 285.0, 19.0, 20.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 241.0, 285.0, 19.0, 20.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-52",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 300.0, 285.0, 19.0, 20.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 572.0, 285.0, 19.0, 20.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-54",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 456.0, 285.0, 19.0, 20.0 ],
									"text" : "x"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-55",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 287.0, 42.0, 19.0, 20.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-56",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 268.0, 42.0, 19.0, 20.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 307.0, 42.0, 19.0, 20.0 ],
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 327.0, 42.0, 19.0, 20.0 ],
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-59",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 346.0, 42.0, 19.0, 20.0 ],
									"text" : "6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-60",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 248.0, 103.0, 281.0, 47.0 ],
									"text" : "In this example, each meter has 12 pulses. However, their respective prime stratifications are different, yielding different indispensabilities."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-61",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 331.0, 158.0, 19.0, 60.0 ],
									"text" : "2 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-62",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 343.0, 158.0, 19.0, 60.0 ],
									"text" : "3 6 6 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-63",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 315.0, 158.0, 25.0, 60.0 ],
									"text" : "1 11 11 11"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-64",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 355.0, 158.0, 19.0, 60.0 ],
									"text" : "4 3 2 8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-65",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 367.0, 158.0, 19.0, 60.0 ],
									"text" : "5 9 8 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-66",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 230.0, 199.0, 109.0, 20.0 ],
									"text" : "12/16 (2x2x3):"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-67",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 242.0, 184.0, 89.0, 20.0 ],
									"text" : "6/8 (2x3x2):"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-68",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 242.0, 170.0, 90.0, 20.0 ],
									"text" : "3/4 (3x2x2):"
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
									"patching_rect" : [ 92.435524000000001, 328.0, 41.0, 22.0 ],
									"text" : "3 2 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-70",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 379.0, 158.0, 19.0, 60.0 ],
									"text" : "6 1 4 6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-71",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 391.0, 158.0, 26.0, 60.0 ],
									"text" : "7 \n7 10 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-72",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 407.0, 158.0, 19.0, 60.0 ],
									"text" : "8 4 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-73",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 421.0, 158.0, 25.0, 60.0 ],
									"text" : "9 10 7 \n5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-74",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 439.0, 158.0, 25.0, 60.0 ],
									"text" : "10 2 \n3 \n9"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-75",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 457.0, 158.0, 24.0, 60.0 ],
									"text" : "11 8 9 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-76",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 475.0, 158.0, 25.0, 60.0 ],
									"text" : "12 5 \n5 \n7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "number",
									"minimum" : 1,
									"mousefilter" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 23.0, 359.0, 37.0, 20.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"id" : "obj-79",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 445.0, 423.0, 19.0, 20.0 ],
									"text" : "↓"
								}

							}
, 							{
								"box" : 								{
									"data" : [ 535, "", "IBkSG0fBZn....PCIgDQRA..AjJ...vHHX....fKvUeT....DLmPIQEBHf.B7g.YHB..A3bRDEDU3wY6cGsaCBCCE.sYh++e4rWVm5p51.Emfc4bdbs3bKcfCPkRq268a..Iz1YG.lqVqM8wXlyyo54GXLZRAWHqno+yhbR.x+wU87+wxGQ.fcRSJ.Hs92a2Wq0J88rO57Ww8GdlQ+ty31W.redlTvEyHM8O5jzlwj.j+qU9c69.fzxURAWLiN65y9VjJ+Wq76Jo.fzRSJ.HszjB.RKOSJ3hwutL4eD908A.7EMo.fzRSJ.HszjB.RKMo.fzRSJ.HszjB.RKMo.fzRSJ.HszjB.RKMo.fzRSJ.HszjB.RKMo.fz5GKUGm8xRbDh9yP01mL67p90xpWpuy1wex+XxP92d0K7358QUNnNae4rZU+j6Uu9YSFN4xJG+Q2d4O15EY92d7E2yhQ082+HK7UQ6H6P1S9itdy1ryq5WKY5DLqX7Gc6k+XqWz4+6mI0qNnrBy9LaeAsZU+JPpd8ylrcBlYO9it8xer0aF4e61si0fpZyv747NZ9itdy1ryq5WKQ+++yd7htdx+XNi7u87e7ud9TUS19BZ0lcdU+ZwIHk+UN9it82e+sdu2e0UMUoCfitwZ0ZTO67p90xnedO51msi+j+2q725u6GwB.k0mvoDiS0MM2+F.....PRE4DQtJDXBB" ],
									"embed" : 1,
									"id" : "obj-80",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 244.0, 228.0, 425.0, 35.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 497.0, 169.0, 126.0, 47.0 ],
									"text" : "indispensabilities are in ascending order;\r0-lowest, 11-highest"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 544.0, 224.0, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p example"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 133.0, 193.0, 286.0, 20.0 ],
					"text" : "send number of pulses out of the second outlet"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 67.0, 192.0, 67.0, 22.0 ],
					"text" : "getpulses"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 57.0, 148.0, 61.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 137.0, 224.0, 104.0, 22.0 ],
					"text" : "habanera 3+2 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 311.0, 156.0, 227.0, 33.0 ],
					"text" : "append meter named habanera with user-defined indispensability values"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 51.0, 128.0, 44.0, 22.0 ],
					"text" : "dumpt"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 51.0, 109.0, 39.0, 22.0 ],
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 16.0, 83.0, 37.0, 20.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 53.0, 84.0, 56.0, 20.0 ],
					"text" : "pulse# n"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 100.0, 112.0, 164.0, 20.0 ],
					"text" : "dumps values sequentially"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 100.0, 129.0, 259.0, 20.0 ],
					"text" : "dumps values with index (for tables)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 544.0, 246.0, 187.0, 20.0 ],
					"text" : "Double-click to view equation"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 598.0, 429.0, 550.0, 342.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
									"fontsize" : 12.0,
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 42.0, 251.0, 277.0, 33.0 ],
									"text" : "sub h (x) is the indispensability of the xth pulse of a bar of first order with the prime stratification of h"
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
									"patching_rect" : [ 28.0, 199.0, 309.0, 20.0 ],
									"text" : "n is the position in the bar of the pulse in question"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 218.0, 293.0, 20.0 ],
									"text" : "q sub j is the stratification divisor on level j"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 236.0, 319.0, 20.0 ],
									"text" : "z is the depth of stratification (number of levels)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Symbol",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 255.0, 19.0, 18.0 ],
									"text" : "Ψ"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 21.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.0, 289.0, 299.0, 33.0 ],
									"text" : "For further explanation see Barlow, C. (1987). Two essays on theory. Computer Music Journal, 11, 44-60."
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 3345, "", "IBkSG0fBZn....PCIgDQRA..AnC...PQHX....f1AoB+....DLmPIQEBHf.B7g.YHB..LfbRDEDU3wY6c1lcZxzFG+hdt+dU6FHXNcAT0t.ZE6JPwEPazzMPzrApZ1.ER2.QsafTLcCDzt.pwrBTLqf44C9vT.YfADTd45243QcXXdEtXd8OBDBg.HHHHYXd0oNAbrXylMPiFM.AAgScRIQRud8N0IADjHAAAAnQiFv1saotkaLz0tcanToRvSO8zoNoj3PUUEpWu9oNYf3.AAA7Ayg.CCCnXwhPqVsntIjW55pff.XXX.EJT3TmTRTrc6VnUqVfllVjElVu4Lmb4UrfffPjW9kUpa52uOLb3PlGeylMvadyan4wbSK5..PibtvnQifu7kuD4gKgPR02HkUIqTu7wO9QPUUk4wKUpjs+mqZQWNIqxMymOGpUqVrzpArrNZHtJKyB0QRRRvO+4OY1.Fq4wbUK5PryzoSgACFbpSFHdPZ2XTbRmNc395WrEc4XpVsJLZzHPRRJRCWrrN4SVoNRPP.lOeNToREWOF1hNDvvv.JWt7oNYj6wb1UCym7NJJJvjIS70engtbLO+7yngtD.Nmf.y+61GVmSdkxkKy0JF.MzgjZX61sP0pUirvSUUk1xHqyfW0pUgMa1DYwiUvVhEsb94mCFFF95ObL5xwj1lQuxkKC850C51sajDdBBBfhhB...Wd4kzzrppJLZzHX0pUQR73V75V4ioAPuJ63wOGRZHMhWkm3XzgjpX3vgfrrLzsaWasB6xKuDDDDfoSmF3vzznoSCmc61EZ2tssV4YMNM+15uAX23EYc7yby8nxHsSlOeNTrXQnZ0pfff.rXwhXIdRsPxIjixpbSbUlDGgqnnH4omdxVbzoSGhhhBQRRhnnnD5vd0pUjNc5XyMccchnnnM2..HymOmLe9bRgBEHZZZDcccZ9E.flNTTTb086u+dlkO..9V14leVudMQTTjb+82SlLYhsi6UbkUfm7X1I25CYoJ1nhzjgNqg4SO8DA.fb2c2QHDBoPgB1LBFTTTTHFFFdFmN+ua+lk+8Jbb5dXLzc0UWQMjNYxDRkJU7LL7JMjFgGCc+WL1XQDjXAMMM3ryNCZ2tMcbzba1iYMn+DKimyhEK.YY4T81C71auEd94mA.10E+FMZPOVVZr3NDvwnCIUfnnHnqqC..vCO7.crtzzz.YYYX1rY6cNDeVhFKVr.N6ryfhEKBKVrvlZWrZ0JPTTLvoSywky49vz7+wwXmYJGQpppfggAUIZPibVHlaUYhgbTVkahqxj3HbUTTH850iPH65p5xkKIDBgLXv.B..8XAA3+2MPyOZZZzic0UWQFMZjq905+s9aywky7ippJMsa51UWcEytnxxc+7SqVsH..zwKzra3dEVYo6GXkWr5Nt7Rxwj2WdIrHtWdIr3PWdI555frrLMc6U8PV59gb2xKIrKDy986exSCH9ittNb6s2F6wys2dKLe97XOdhZlMaFb94mS+eVwPVTPpoEc7HXfg4IXpppP4xk2Sl085IDYkmTl1ZQWVmCoEcJJJvW+5WA..nYyl9ttByR0Q7zhtTigNSrZrwDZlIfFfXottrhCmWjEzzfIWe80IB4QBMzkr.2YDgiLWWWslvItLKZAkgCGBWbwEAJNb96vjF9vG9fmpiJBBRzRpoEcGpV26zpuapq6wTO8+zm9Db2c2smjOeLAaQWxBrEcgiLUK5hhVvYkZ0psW2Gi53vK97m+LbyM2D6wCRxGmJZhaJbBO9AgMoFCcRRR9JBg7H.eVoVsZt59wPHDa2tMLZzHbyWi36Ba1peb5eD9H0XnaxjIzsoy50qoUzKWtjt7P9wO9QfBSVhNoaiKmeWLFlK7TTTfwiGGnyAI6i4CLQkDN5H0XnqToRTiBsa2l594meNLXv.XvfAbI.eV4Tqtthhhtt0kPxuD0S3FxNdkUMxx4SPL09KVrYyFtVk5Wd4kQhhs9oO8I3hKt.lMa1du7Z62uepaQd912918LNeH0GQEkKWNRimnN7xKj1ZQWhNsZXXP2SXa1rYu8J250qIrnRkJDccclG2jMa1PZ0pku9iWDEEo6sOdwLOx5+rNG+7GO9IHoKq0GqWudu5C2jSnnJt48XgIbOjvKOwwpbJthmSQ8Lq3zp6uxp7zTrXQ..6uQ6Ys7GTTTfxkKSUzTSEU0rUGVmXfhEKB0qWOxV6Xlq56VsZEaZ6+ghtttMEek2Va5VYuU2RyxIDh+PNAcSkG0S156WCVtyp2cIB0O1okOV+1I0qWmb+82ayudo3qO93iDIIofYp1CLUsBmJCKKblW7JuY0O94O27iUEe8t6tyyxT2B+vTeDF7J7B6wXc7vbNHwGtcc3iO9HQWWOzpmrlllq8PQTTj7qe8q8tWHtxKt4NPH65B5fACrcvACF3oRkZMPVsZEA.6J95e+6e4JAYZnv4GdnRkJ1hWu3XZnqWudzJ+6t6NtT7UqToREx2912rkN8q9HLjFLzw55C7Sv93W4seObkk+869p986SuWX73wQ90vtEmt4NPH6FCMIIIaELRRR1FaHmEXV+shhBUe8WtbIoPgBAJAEVLMvxJ9HjcFZLGSuflVBqgtBEJPGayJUpP0JMdy+qWudu5i50qaa74BxCD7JsGjiwyMPdctr7KOgIRzxwxP2qe8qo2KTsZUa2KDj5aVwGK2LcWTTjLd7Xxq.X2XnoooAqWuF.X2avcMMM53AQbYJtqWuNcyv+vCO.c5zA.XmTwzpUq8V1DqVsxlDOaxgrvaM62uWu.aEDDfZ0pQUm1iAa2tkNNFFFFfjjTfN+RkJYq9X850vrYyn0GN2xK7VdcnyHl0qCb6ZhjRXhDO3m5I618Xu7xKz6E1rYC8dAV00dYCHnaaMccc38u+86NGmV.AFVYc512+92oiOVgBEHqVshPHrU7UEEkC5M0jaHKKy0Lu5VqLcKO5DVkE94mlMaR.3eJ9p4Sz3INcKrcddfimtwp9x44xJb3Md8677Jd7qrLnkMHGFNutvZ8ia+VUU0l+bNdcl2y6rdVVVl.vt2dZVuWvYZHHoWdOl0WZRbESrtPsRkJTIs1KLLLhzkWBgrabvLkpZdf2axc5mvXnyjGe7w8dk44W5hWhBCCwkwkzfQKudHQdfic9148B77vOdgmGHy0NifPbeEZOa1L35qu12yWQQIRUF1wiGChhhztKmTwohuFk3rt.I3jkTvijNto9wtYSI13fMmdjQWWmNCwNoSmNLmUGmYUdx5vAzhNqMo2qVydJqBhq3NMbYUZHMFmbLy+VuWnYylQd3yJuX08TUssggA4pqtZO2000Ic61k..v7EYryBCmu42YcNg0PGOrb4Re6ZabRd1PWdmrTcDOF5RMape.1IUS2byM6MCs0pUCTUUgJUpv8F0uToRAVVmhZlNc5IU3MQPxKjZLzIKK661nJHawLudSOcrDBwEKV.JJJA5bPBFGCsEDI4SpQJ04AuFbY2NV4xk88c2YPCyf.OwebRdRJ0OlxTdZfjXcTXISIk59gYlJHOItUqV9J7k9YjKrO4e5zow9KhYDDjcjJZQmUiJNMtXl7c5GVggULLL.YYYl6rBqmiy3zu3yOZznALd7X7kiyQBrEc1IIVGEVxTsnKNTd0hEKBMa1zysPlIQUbBv+1lb3DQjdvoTCk1D407NoFCcVMvvZ.iCS2H61sK7vCO3q+bKNCa2VmMaVhewNi7OLeQmOYxDnWud...TsZ0iRbiSJRzPpnqqQAYolpGUfcckO+zueePTTD51sKLc5TX3vggpEcgobIOUGEV3oqq+2wNQgfj1PUUkN63CGNjpBOtMVwlDEFRvVyEcjZ55JBxoBVxtEqwr0z.EOFpv0s2wAzPGBhOHKKCEKVDpUqF77yOaa74bqkaVmzL+fmI4BMBd3fF5PP7gwiGSMFIJJReIR4UK2byvUP6JaTNS+4cvwnCAgSbSpgPRGfsnCAgCTUUgqu9ZX1rYfrr7oN4fDPvkWRNl7zRW.2YD1IIVGEVxT6LBDDDjvBZnCAAIyCZnKmyoTlnNFbrzVPjSCO8zSfnnnu9CMzki4cu6cmbUVNtw4RzvskqAO9AIYxzoSoK2Gu.Mzki41auEVrXwoNYjX3P0XPjiO+4O+gKkEGm00bNwgJGmDKqcNipgQSCyRjUxidc8KNqqHTZ2tclu6qtAtqCR+LYxDtk6LrEc4bL0ZMdDeTdIIVV6lBQa8+t4mrLIw5nfRiFMfISlvbL5vVzgPoPgBbqxxoYXMgCVuYGakW5AMMMnYylbMQD.fF5Pfcpr7u+8uO0ICDDtY1rYA5kKUtpqqa1rg6m.fDdxScALsQdotY61sPwhEyeccURRB51sKrc61ScRIyC1EvjK4g5FCCC3hKtfpDz.jiLzY99aEaQGBR1lRkJAu7xK1VMA4ltthffje4+EaZPwnqAbAT.....jTQNQjqBAlf" ],
									"embed" : 1,
									"id" : "obj-8",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 21.0, 44.0, 489.0, 140.0 ]
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 544.0, 266.0, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p equation"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 344.0, 134.0, 22.0 ],
					"text" : "print indispensibility"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 47.0, 323.0, 150.0, 22.0 ],
					"text" : "print number-of-pulses"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 78.0, 303.0, 106.0, 22.0 ],
					"text" : "print down-beat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 82.0, 247.0, 42.0, 22.0 ],
					"text" : "7 5 2"
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
					"patching_rect" : [ 68.0, 224.0, 63.0, 22.0 ],
					"text" : "habanera"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 57.0, 170.0, 246.0, 22.0 ],
					"text" : "append-meter habanera 7 3 0 6 4 1 5 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 136.0, 247.0, 100.0, 22.0 ],
					"text" : "2+3+2 habanera"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "bang" ],
					"patching_rect" : [ 16.0, 279.0, 81.0, 22.0 ],
					"text" : "dispenser 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 279.0, 338.0, 135.0, 20.0 ],
					"text" : "© 2007 Georg Hajdu",
					"textcolor" : [ 0.6, 0.6, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 43.0, 402.0, 20.0 ],
					"text" : "Abstraction based on Clarence Barlow's concept of metric indispensability"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 17.0, 67.0, 20.0 ],
					"text" : "dispenser",
					"textcolor" : [ 0.082353, 0.219608, 0.035294, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.584314, 0.576471, 1.0, 1.0 ],
					"id" : "obj-29",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 14.0, 422.0, 49.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"shadow" : -1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 544.0, 67.0, 329.0, 114.0 ],
					"text" : "Dispenser uses multiplicative (e.g. 2 3) as well as additive meters (2+3) and lets the user define their own (e.g. habanera). The meters need to be broken down to their prime divisors, i.e. quadruple meter needs to be understood as \"2 2\", or compound 6/8 meter as \"2 3.\" While prime divisors in multiplicative meters can go up to 41, the prime numbers used in additive meters are restricted to 2 and 3. \rMeters can be freely combined up to a depth of 6 strata."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 252.0, 223.0, 157.0, 20.0 ],
					"text" : "right inlet: set meter"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-25", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "dispenser.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/DJster/patchers/Indispensibility",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Mod.2.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/DJster/patchers/Indispensibility",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "reader.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/DJster/patchers/Indispensibility",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "psi-functions.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/DJster/patchers/Indispensibility",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "dumper.2.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/DJster/patchers/Indispensibility",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Inside.3.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/DJster/patchers/Indispensibility",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "TIE.7.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/DJster/patchers/Indispensibility",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Pof_(Qi)(i=0toz-r-1).2.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/DJster/patchers/Indispensibility",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Total-Internal-Equation.6.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/DJster/patchers/Indispensibility",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "reader2.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/DJster/patchers/Indispensibility",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Inner-Equation.5.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/DJster/patchers/Indispensibility",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Pof_(Qj)(j=1toz).2.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/DJster/patchers/Indispensibility",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Pof_(Qz+1-k)(k=0tor).2.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/DJster/patchers/Indispensibility",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Qz+1-k2.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/DJster/patchers/Indispensibility",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Qz-r2.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/DJster/patchers/Indispensibility",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AdditiveMeter2.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/DJster/patchers/Indispensibility",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "composite-meters.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/DJster/patchers/Indispensibility",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
