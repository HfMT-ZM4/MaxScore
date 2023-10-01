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
		"rect" : [ 100.0, 243.0, 882.0, 570.0 ],
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
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 438.0, 287.0, 180.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "helpstarter",
						"parameter_enable" : 0
					}
,
					"text" : "js helpstarter maxscore.sampler"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
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
						"rect" : [ 100.0, 269.0, 882.0, 544.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 5.0, 5.0 ],
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 515.0, 186.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.0, 265.0, 82.0, 22.0 ],
									"text" : "note 6000 0 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.0, 239.0, 89.0, 22.0 ],
									"text" : "note 6000 72 2"
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
									"patching_rect" : [ 515.0, 161.0, 217.0, 20.0 ],
									"text" : "polyphonic pitchbend deviation in cents"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 309.0, 186.0, 157.0, 22.0 ],
									"text" : "instrument Dreamers.instr 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.0, 186.0, 119.0, 22.0 ],
									"text" : "bank tutorial.bank.txt"
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
									"patching_rect" : [ 515.0, 241.0, 257.0, 20.0 ],
									"text" : "per channel pitch deviation and volume control"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 515.0, 214.0, 124.0, 22.0 ],
									"text" : "polybend 6000 $1 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 309.0, 213.0, 91.0, 22.0 ],
									"text" : "panorama $1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 515.0, 265.0, 81.0, 22.0 ],
									"text" : "bend 80 72 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 309.0, 265.0, 84.0, 22.0 ],
									"text" : "note 6000 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 309.0, 239.0, 91.0, 22.0 ],
									"text" : "note 6000 72 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "mc.ezdac~",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 44.0, 487.0, 45.0, 45.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 233.0, 51.0, 45.0, 45.0 ]
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
									"patching_rect" : [ 147.0, 218.0, 150.0, 20.0 ],
									"text" : "stop all sound"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.0, 217.0, 39.0, 22.0 ],
									"text" : "panic"
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
									"patching_rect" : [ 147.0, 250.0, 150.0, 20.0 ],
									"text" : "read and write settings file"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 249.0, 36.0, 22.0 ],
									"text" : "write"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.0, 249.0, 35.0, 22.0 ],
									"text" : "read"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-3",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "maxscore.sampler.maxpat",
									"numinlets" : 1,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal", "dictionary" ],
									"patching_rect" : [ 44.0, 310.0, 806.0, 167.0 ],
									"varname" : "maxscore.sampler",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetails.js",
									"id" : "obj-2",
									"ignoreclick" : 1,
									"jsarguments" : [ "maxscore.sampler" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 620.0, 125.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-24", 0 ]
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
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"editing_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
					}
,
					"patching_rect" : [ 10.0, 85.0, 50.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p basic",
					"varname" : "basic_tab"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "helpname.js",
					"id" : "obj-4",
					"ignoreclick" : 1,
					"jsarguments" : [ "maxscore.sampler" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 10.0, 10.0, 381.055999755859375, 57.599853515625 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
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
						"rect" : [ 0.0, 26.0, 882.0, 544.0 ],
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [  ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 205.0, 205.0, 50.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ?",
					"varname" : "q_tab"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-2::obj-3::obj-10" : [ "live.text[24]", "live.text", 0 ],
			"obj-2::obj-3::obj-2" : [ "live.text[38]", "live.text", 0 ],
			"obj-2::obj-3::obj-23" : [ "live.tab", "live.tab", 0 ],
			"obj-2::obj-3::obj-24::obj-36::obj-25" : [ "Instrument[31]", "instrument", 0 ],
			"obj-2::obj-3::obj-24::obj-36::obj-7" : [ "live.menu[57]", "live.menu", 0 ],
			"obj-2::obj-3::obj-24::obj-36::obj-8" : [ "live.menu[56]", "live.menu", 0 ],
			"obj-2::obj-3::obj-24::obj-37::obj-25" : [ "Instrument[30]", "instrument", 0 ],
			"obj-2::obj-3::obj-24::obj-37::obj-7" : [ "live.menu[55]", "live.menu", 0 ],
			"obj-2::obj-3::obj-24::obj-37::obj-8" : [ "live.menu[54]", "live.menu", 0 ],
			"obj-2::obj-3::obj-24::obj-38::obj-25" : [ "Instrument[29]", "instrument", 0 ],
			"obj-2::obj-3::obj-24::obj-38::obj-7" : [ "live.menu[68]", "live.menu", 0 ],
			"obj-2::obj-3::obj-24::obj-38::obj-8" : [ "live.menu[53]", "live.menu", 0 ],
			"obj-2::obj-3::obj-24::obj-39::obj-25" : [ "Instrument[28]", "instrument", 0 ],
			"obj-2::obj-3::obj-24::obj-39::obj-7" : [ "live.menu[67]", "live.menu", 0 ],
			"obj-2::obj-3::obj-24::obj-39::obj-8" : [ "live.menu[66]", "live.menu", 0 ],
			"obj-2::obj-3::obj-24::obj-40::obj-25" : [ "Instrument[27]", "instrument", 0 ],
			"obj-2::obj-3::obj-24::obj-40::obj-7" : [ "live.menu[64]", "live.menu", 0 ],
			"obj-2::obj-3::obj-24::obj-40::obj-8" : [ "live.menu[65]", "live.menu", 0 ],
			"obj-2::obj-3::obj-24::obj-41::obj-25" : [ "Instrument[26]", "instrument", 0 ],
			"obj-2::obj-3::obj-24::obj-41::obj-7" : [ "live.menu[52]", "live.menu", 0 ],
			"obj-2::obj-3::obj-24::obj-41::obj-8" : [ "live.menu[51]", "live.menu", 0 ],
			"obj-2::obj-3::obj-24::obj-42::obj-25" : [ "Instrument[25]", "instrument", 0 ],
			"obj-2::obj-3::obj-24::obj-42::obj-7" : [ "live.menu[50]", "live.menu", 0 ],
			"obj-2::obj-3::obj-24::obj-42::obj-8" : [ "live.menu[49]", "live.menu", 0 ],
			"obj-2::obj-3::obj-24::obj-43::obj-25" : [ "Instrument[24]", "instrument", 0 ],
			"obj-2::obj-3::obj-24::obj-43::obj-7" : [ "live.menu[48]", "live.menu", 0 ],
			"obj-2::obj-3::obj-24::obj-43::obj-8" : [ "live.menu[47]", "live.menu", 0 ],
			"obj-2::obj-3::obj-24::obj-44::obj-25" : [ "Instrument[23]", "instrument", 0 ],
			"obj-2::obj-3::obj-24::obj-44::obj-7" : [ "live.menu[45]", "live.menu", 0 ],
			"obj-2::obj-3::obj-24::obj-44::obj-8" : [ "live.menu[46]", "live.menu", 0 ],
			"obj-2::obj-3::obj-24::obj-45::obj-25" : [ "Instrument[22]", "instrument", 0 ],
			"obj-2::obj-3::obj-24::obj-45::obj-7" : [ "live.menu[44]", "live.menu", 0 ],
			"obj-2::obj-3::obj-24::obj-45::obj-8" : [ "live.menu[43]", "live.menu", 0 ],
			"obj-2::obj-3::obj-24::obj-46::obj-25" : [ "Instrument[21]", "instrument", 0 ],
			"obj-2::obj-3::obj-24::obj-46::obj-7" : [ "live.menu[41]", "live.menu", 0 ],
			"obj-2::obj-3::obj-24::obj-46::obj-8" : [ "live.menu[42]", "live.menu", 0 ],
			"obj-2::obj-3::obj-24::obj-47::obj-25" : [ "Instrument[20]", "instrument", 0 ],
			"obj-2::obj-3::obj-24::obj-47::obj-7" : [ "live.menu[40]", "live.menu", 0 ],
			"obj-2::obj-3::obj-24::obj-47::obj-8" : [ "live.menu[39]", "live.menu", 0 ],
			"obj-2::obj-3::obj-24::obj-48::obj-25" : [ "Instrument[19]", "instrument", 0 ],
			"obj-2::obj-3::obj-24::obj-48::obj-7" : [ "live.menu[38]", "live.menu", 0 ],
			"obj-2::obj-3::obj-24::obj-48::obj-8" : [ "live.menu[37]", "live.menu", 0 ],
			"obj-2::obj-3::obj-24::obj-49::obj-25" : [ "Instrument[18]", "instrument", 0 ],
			"obj-2::obj-3::obj-24::obj-49::obj-7" : [ "live.menu[35]", "live.menu", 0 ],
			"obj-2::obj-3::obj-24::obj-49::obj-8" : [ "live.menu[36]", "live.menu", 0 ],
			"obj-2::obj-3::obj-24::obj-50::obj-25" : [ "Instrument[17]", "instrument", 0 ],
			"obj-2::obj-3::obj-24::obj-50::obj-7" : [ "live.menu[33]", "live.menu", 0 ],
			"obj-2::obj-3::obj-24::obj-50::obj-8" : [ "live.menu[34]", "live.menu", 0 ],
			"obj-2::obj-3::obj-24::obj-51::obj-25" : [ "Instrument[16]", "instrument", 0 ],
			"obj-2::obj-3::obj-24::obj-51::obj-7" : [ "live.menu[32]", "live.menu", 0 ],
			"obj-2::obj-3::obj-24::obj-51::obj-8" : [ "live.menu[31]", "live.menu", 0 ],
			"obj-2::obj-3::obj-24::obj-52::obj-25" : [ "Instrument[15]", "instrument", 0 ],
			"obj-2::obj-3::obj-24::obj-52::obj-7" : [ "live.menu[30]", "live.menu", 0 ],
			"obj-2::obj-3::obj-24::obj-52::obj-8" : [ "live.menu[29]", "live.menu", 0 ],
			"obj-2::obj-3::obj-24::obj-53::obj-25" : [ "Instrument[14]", "instrument", 0 ],
			"obj-2::obj-3::obj-24::obj-53::obj-7" : [ "live.menu[27]", "live.menu", 0 ],
			"obj-2::obj-3::obj-24::obj-53::obj-8" : [ "live.menu[28]", "live.menu", 0 ],
			"obj-2::obj-3::obj-24::obj-54::obj-25" : [ "Instrument[13]", "instrument", 0 ],
			"obj-2::obj-3::obj-24::obj-54::obj-7" : [ "live.menu[26]", "live.menu", 0 ],
			"obj-2::obj-3::obj-24::obj-54::obj-8" : [ "live.menu[25]", "live.menu", 0 ],
			"obj-2::obj-3::obj-24::obj-55::obj-25" : [ "Instrument[12]", "instrument", 0 ],
			"obj-2::obj-3::obj-24::obj-55::obj-7" : [ "live.menu[24]", "live.menu", 0 ],
			"obj-2::obj-3::obj-24::obj-55::obj-8" : [ "live.menu[23]", "live.menu", 0 ],
			"obj-2::obj-3::obj-24::obj-56::obj-25" : [ "Instrument[11]", "instrument", 0 ],
			"obj-2::obj-3::obj-24::obj-56::obj-7" : [ "live.menu[22]", "live.menu", 0 ],
			"obj-2::obj-3::obj-24::obj-56::obj-8" : [ "live.menu[21]", "live.menu", 0 ],
			"obj-2::obj-3::obj-24::obj-57::obj-25" : [ "Instrument[10]", "instrument", 0 ],
			"obj-2::obj-3::obj-24::obj-57::obj-7" : [ "live.menu[19]", "live.menu", 0 ],
			"obj-2::obj-3::obj-24::obj-57::obj-8" : [ "live.menu[20]", "live.menu", 0 ],
			"obj-2::obj-3::obj-24::obj-58::obj-25" : [ "Instrument[9]", "instrument", 0 ],
			"obj-2::obj-3::obj-24::obj-58::obj-7" : [ "live.menu[18]", "live.menu", 0 ],
			"obj-2::obj-3::obj-24::obj-58::obj-8" : [ "live.menu[17]", "live.menu", 0 ],
			"obj-2::obj-3::obj-24::obj-59::obj-25" : [ "Instrument[8]", "instrument", 0 ],
			"obj-2::obj-3::obj-24::obj-59::obj-7" : [ "live.menu[16]", "live.menu", 0 ],
			"obj-2::obj-3::obj-24::obj-59::obj-8" : [ "live.menu[15]", "live.menu", 0 ],
			"obj-2::obj-3::obj-24::obj-60::obj-25" : [ "Instrument[7]", "instrument", 0 ],
			"obj-2::obj-3::obj-24::obj-60::obj-7" : [ "live.menu[14]", "live.menu", 0 ],
			"obj-2::obj-3::obj-24::obj-60::obj-8" : [ "live.menu[13]", "live.menu", 0 ],
			"obj-2::obj-3::obj-24::obj-61::obj-25" : [ "Instrument[6]", "instrument", 0 ],
			"obj-2::obj-3::obj-24::obj-61::obj-7" : [ "live.menu[12]", "live.menu", 0 ],
			"obj-2::obj-3::obj-24::obj-61::obj-8" : [ "live.menu[11]", "live.menu", 0 ],
			"obj-2::obj-3::obj-24::obj-62::obj-25" : [ "Instrument[5]", "instrument", 0 ],
			"obj-2::obj-3::obj-24::obj-62::obj-7" : [ "live.menu[10]", "live.menu", 0 ],
			"obj-2::obj-3::obj-24::obj-62::obj-8" : [ "live.menu[9]", "live.menu", 0 ],
			"obj-2::obj-3::obj-24::obj-63::obj-25" : [ "Instrument[4]", "instrument", 0 ],
			"obj-2::obj-3::obj-24::obj-63::obj-7" : [ "live.menu[7]", "live.menu", 0 ],
			"obj-2::obj-3::obj-24::obj-63::obj-8" : [ "live.menu[8]", "live.menu", 0 ],
			"obj-2::obj-3::obj-24::obj-64::obj-25" : [ "Instrument[3]", "instrument", 0 ],
			"obj-2::obj-3::obj-24::obj-64::obj-7" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-2::obj-3::obj-24::obj-64::obj-8" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-2::obj-3::obj-24::obj-65::obj-25" : [ "Instrument[2]", "instrument", 0 ],
			"obj-2::obj-3::obj-24::obj-65::obj-7" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-2::obj-3::obj-24::obj-65::obj-8" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-2::obj-3::obj-24::obj-66::obj-25" : [ "Instrument[1]", "instrument", 0 ],
			"obj-2::obj-3::obj-24::obj-66::obj-7" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-2::obj-3::obj-24::obj-66::obj-8" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-2::obj-3::obj-24::obj-67::obj-25" : [ "Instrument", "instrument", 0 ],
			"obj-2::obj-3::obj-24::obj-67::obj-7" : [ "live.menu[63]", "live.menu", 0 ],
			"obj-2::obj-3::obj-24::obj-67::obj-8" : [ "live.menu[62]", "live.menu", 0 ],
			"obj-2::obj-3::obj-4" : [ "live.text[15]", "live.text", 0 ],
			"obj-2::obj-3::obj-40" : [ "live.text[16]", "live.text", 0 ],
			"obj-2::obj-3::obj-43::obj-17::obj-107" : [ "live.text[6]", "live.text", 0 ],
			"obj-2::obj-3::obj-43::obj-17::obj-17" : [ "live.tab[12]", "live.tab", 0 ],
			"obj-2::obj-3::obj-43::obj-17::obj-3::obj-116" : [ "live.text[32]", "live.text", 0 ],
			"obj-2::obj-3::obj-43::obj-17::obj-3::obj-24" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-2::obj-3::obj-43::obj-17::obj-3::obj-27" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-2::obj-3::obj-43::obj-17::obj-3::obj-5" : [ "live.text[33]", "live.text", 0 ],
			"obj-2::obj-3::obj-43::obj-17::obj-3::obj-6" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-2::obj-3::obj-43::obj-17::obj-46::obj-110" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-2::obj-3::obj-43::obj-17::obj-46::obj-115" : [ "live.text[17]", "live.text[33]", 0 ],
			"obj-2::obj-3::obj-43::obj-17::obj-53::obj-21" : [ "live.text[23]", "live.text[19]", 0 ],
			"obj-2::obj-3::obj-43::obj-17::obj-53::obj-66" : [ "live.text[5]", "live.text[19]", 0 ],
			"obj-2::obj-3::obj-43::obj-17::obj-53::obj-76" : [ "live.numbox[8]", "live.numbox[4]", 0 ],
			"obj-2::obj-3::obj-43::obj-17::obj-78" : [ "live.tab[9]", "live.tab[1]", 0 ],
			"obj-2::obj-3::obj-43::obj-29" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-2::obj-3::obj-43::obj-89::obj-6" : [ "bank", "bank", 0 ],
			"obj-2::obj-3::obj-45" : [ "icon", "icon", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-2::obj-3::obj-10" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-2::obj-3::obj-2" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-2::obj-3::obj-24::obj-36::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[31]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-3::obj-24::obj-36::obj-7" : 				{
					"parameter_longname" : "live.menu[57]"
				}
,
				"obj-2::obj-3::obj-24::obj-36::obj-8" : 				{
					"parameter_longname" : "live.menu[56]"
				}
,
				"obj-2::obj-3::obj-24::obj-37::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[30]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-3::obj-24::obj-37::obj-7" : 				{
					"parameter_longname" : "live.menu[55]"
				}
,
				"obj-2::obj-3::obj-24::obj-37::obj-8" : 				{
					"parameter_longname" : "live.menu[54]"
				}
,
				"obj-2::obj-3::obj-24::obj-38::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[29]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-3::obj-24::obj-38::obj-7" : 				{
					"parameter_longname" : "live.menu[68]"
				}
,
				"obj-2::obj-3::obj-24::obj-38::obj-8" : 				{
					"parameter_longname" : "live.menu[53]"
				}
,
				"obj-2::obj-3::obj-24::obj-39::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[28]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-3::obj-24::obj-39::obj-7" : 				{
					"parameter_longname" : "live.menu[67]"
				}
,
				"obj-2::obj-3::obj-24::obj-39::obj-8" : 				{
					"parameter_longname" : "live.menu[66]"
				}
,
				"obj-2::obj-3::obj-24::obj-40::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[27]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-3::obj-24::obj-40::obj-7" : 				{
					"parameter_longname" : "live.menu[64]"
				}
,
				"obj-2::obj-3::obj-24::obj-40::obj-8" : 				{
					"parameter_longname" : "live.menu[65]"
				}
,
				"obj-2::obj-3::obj-24::obj-41::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[26]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-3::obj-24::obj-41::obj-7" : 				{
					"parameter_longname" : "live.menu[52]"
				}
,
				"obj-2::obj-3::obj-24::obj-41::obj-8" : 				{
					"parameter_longname" : "live.menu[51]"
				}
,
				"obj-2::obj-3::obj-24::obj-42::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[25]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-3::obj-24::obj-42::obj-7" : 				{
					"parameter_longname" : "live.menu[50]"
				}
,
				"obj-2::obj-3::obj-24::obj-42::obj-8" : 				{
					"parameter_longname" : "live.menu[49]"
				}
,
				"obj-2::obj-3::obj-24::obj-43::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[24]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-3::obj-24::obj-43::obj-7" : 				{
					"parameter_longname" : "live.menu[48]"
				}
,
				"obj-2::obj-3::obj-24::obj-43::obj-8" : 				{
					"parameter_longname" : "live.menu[47]"
				}
,
				"obj-2::obj-3::obj-24::obj-44::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[23]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-3::obj-24::obj-44::obj-7" : 				{
					"parameter_longname" : "live.menu[45]"
				}
,
				"obj-2::obj-3::obj-24::obj-44::obj-8" : 				{
					"parameter_longname" : "live.menu[46]"
				}
,
				"obj-2::obj-3::obj-24::obj-45::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[22]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-3::obj-24::obj-45::obj-7" : 				{
					"parameter_longname" : "live.menu[44]"
				}
,
				"obj-2::obj-3::obj-24::obj-45::obj-8" : 				{
					"parameter_longname" : "live.menu[43]"
				}
,
				"obj-2::obj-3::obj-24::obj-46::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[21]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-3::obj-24::obj-46::obj-7" : 				{
					"parameter_longname" : "live.menu[41]"
				}
,
				"obj-2::obj-3::obj-24::obj-46::obj-8" : 				{
					"parameter_longname" : "live.menu[42]"
				}
,
				"obj-2::obj-3::obj-24::obj-47::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[20]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-3::obj-24::obj-47::obj-7" : 				{
					"parameter_longname" : "live.menu[40]"
				}
,
				"obj-2::obj-3::obj-24::obj-47::obj-8" : 				{
					"parameter_longname" : "live.menu[39]"
				}
,
				"obj-2::obj-3::obj-24::obj-48::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[19]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-3::obj-24::obj-48::obj-7" : 				{
					"parameter_longname" : "live.menu[38]"
				}
,
				"obj-2::obj-3::obj-24::obj-48::obj-8" : 				{
					"parameter_longname" : "live.menu[37]"
				}
,
				"obj-2::obj-3::obj-24::obj-49::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[18]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-3::obj-24::obj-49::obj-7" : 				{
					"parameter_longname" : "live.menu[35]"
				}
,
				"obj-2::obj-3::obj-24::obj-49::obj-8" : 				{
					"parameter_longname" : "live.menu[36]"
				}
,
				"obj-2::obj-3::obj-24::obj-50::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[17]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-3::obj-24::obj-50::obj-7" : 				{
					"parameter_longname" : "live.menu[33]"
				}
,
				"obj-2::obj-3::obj-24::obj-50::obj-8" : 				{
					"parameter_longname" : "live.menu[34]"
				}
,
				"obj-2::obj-3::obj-24::obj-51::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[16]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-3::obj-24::obj-51::obj-7" : 				{
					"parameter_longname" : "live.menu[32]"
				}
,
				"obj-2::obj-3::obj-24::obj-51::obj-8" : 				{
					"parameter_longname" : "live.menu[31]"
				}
,
				"obj-2::obj-3::obj-24::obj-52::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[15]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-3::obj-24::obj-52::obj-7" : 				{
					"parameter_longname" : "live.menu[30]"
				}
,
				"obj-2::obj-3::obj-24::obj-52::obj-8" : 				{
					"parameter_longname" : "live.menu[29]"
				}
,
				"obj-2::obj-3::obj-24::obj-53::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[14]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-3::obj-24::obj-53::obj-7" : 				{
					"parameter_longname" : "live.menu[27]"
				}
,
				"obj-2::obj-3::obj-24::obj-53::obj-8" : 				{
					"parameter_longname" : "live.menu[28]"
				}
,
				"obj-2::obj-3::obj-24::obj-54::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[13]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-3::obj-24::obj-54::obj-7" : 				{
					"parameter_longname" : "live.menu[26]"
				}
,
				"obj-2::obj-3::obj-24::obj-54::obj-8" : 				{
					"parameter_longname" : "live.menu[25]"
				}
,
				"obj-2::obj-3::obj-24::obj-55::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[12]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-3::obj-24::obj-55::obj-7" : 				{
					"parameter_longname" : "live.menu[24]"
				}
,
				"obj-2::obj-3::obj-24::obj-55::obj-8" : 				{
					"parameter_longname" : "live.menu[23]"
				}
,
				"obj-2::obj-3::obj-24::obj-56::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[11]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-3::obj-24::obj-56::obj-7" : 				{
					"parameter_longname" : "live.menu[22]"
				}
,
				"obj-2::obj-3::obj-24::obj-56::obj-8" : 				{
					"parameter_longname" : "live.menu[21]"
				}
,
				"obj-2::obj-3::obj-24::obj-57::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[10]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-3::obj-24::obj-57::obj-7" : 				{
					"parameter_longname" : "live.menu[19]"
				}
,
				"obj-2::obj-3::obj-24::obj-57::obj-8" : 				{
					"parameter_longname" : "live.menu[20]"
				}
,
				"obj-2::obj-3::obj-24::obj-58::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[9]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-3::obj-24::obj-58::obj-7" : 				{
					"parameter_longname" : "live.menu[18]"
				}
,
				"obj-2::obj-3::obj-24::obj-58::obj-8" : 				{
					"parameter_longname" : "live.menu[17]"
				}
,
				"obj-2::obj-3::obj-24::obj-59::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[8]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-3::obj-24::obj-59::obj-7" : 				{
					"parameter_longname" : "live.menu[16]"
				}
,
				"obj-2::obj-3::obj-24::obj-59::obj-8" : 				{
					"parameter_longname" : "live.menu[15]"
				}
,
				"obj-2::obj-3::obj-24::obj-60::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[7]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-3::obj-24::obj-60::obj-7" : 				{
					"parameter_longname" : "live.menu[14]"
				}
,
				"obj-2::obj-3::obj-24::obj-60::obj-8" : 				{
					"parameter_longname" : "live.menu[13]"
				}
,
				"obj-2::obj-3::obj-24::obj-61::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[6]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-3::obj-24::obj-61::obj-7" : 				{
					"parameter_longname" : "live.menu[12]"
				}
,
				"obj-2::obj-3::obj-24::obj-61::obj-8" : 				{
					"parameter_longname" : "live.menu[11]"
				}
,
				"obj-2::obj-3::obj-24::obj-62::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[5]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-3::obj-24::obj-62::obj-7" : 				{
					"parameter_longname" : "live.menu[10]"
				}
,
				"obj-2::obj-3::obj-24::obj-62::obj-8" : 				{
					"parameter_longname" : "live.menu[9]"
				}
,
				"obj-2::obj-3::obj-24::obj-63::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[4]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-3::obj-24::obj-63::obj-7" : 				{
					"parameter_longname" : "live.menu[7]"
				}
,
				"obj-2::obj-3::obj-24::obj-63::obj-8" : 				{
					"parameter_longname" : "live.menu[8]"
				}
,
				"obj-2::obj-3::obj-24::obj-64::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[3]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-3::obj-24::obj-64::obj-7" : 				{
					"parameter_longname" : "live.menu[6]"
				}
,
				"obj-2::obj-3::obj-24::obj-64::obj-8" : 				{
					"parameter_longname" : "live.menu[5]"
				}
,
				"obj-2::obj-3::obj-24::obj-65::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[2]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-3::obj-24::obj-65::obj-7" : 				{
					"parameter_longname" : "live.menu[4]"
				}
,
				"obj-2::obj-3::obj-24::obj-65::obj-8" : 				{
					"parameter_longname" : "live.menu[3]"
				}
,
				"obj-2::obj-3::obj-24::obj-66::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[1]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-3::obj-24::obj-66::obj-7" : 				{
					"parameter_longname" : "live.menu[2]"
				}
,
				"obj-2::obj-3::obj-24::obj-66::obj-8" : 				{
					"parameter_longname" : "live.menu[1]"
				}
,
				"obj-2::obj-3::obj-24::obj-67::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_range" : [ "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "...", "..." ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-3::obj-40" : 				{
					"parameter_longname" : "live.text[16]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Bandoneon.instr",
				"bootpath" : "/Users/Shared/Max 8/Packages/Quintet.net/patchers/Projects/Tutorial/Instruments",
				"patcherrelativepath" : "../../Quintet.net/patchers/Projects/Tutorial/Instruments",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Sampler.json",
				"bootpath" : "/Users/Shared/Max 8/Library/Summer 2021",
				"patcherrelativepath" : "../../../Library/Summer 2021",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Scorepion-Tail-blue.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "Tutorial.bank.txt",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Documents/Max 8/Packages/Quintet.net/patchers/Projects/Tutorial",
				"patcherrelativepath" : "../../../../../hajdu/Library/Mobile Documents/com~apple~CloudDocs/Documents/Max 8/Packages/Quintet.net/patchers/Projects/Tutorial",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bank-waveform.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"patcherrelativepath" : "../patchers/modules/MaxScore-Sampler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "helpdetails.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "helpname.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "helpstarter.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.multisamples-player.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"patcherrelativepath" : "../patchers/modules/MaxScore-Sampler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.sample-player.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"patcherrelativepath" : "../patchers/modules/MaxScore-Sampler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.sampler.bank.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"patcherrelativepath" : "../patchers/modules/MaxScore-Sampler",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.sampler.instrument.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"patcherrelativepath" : "../patchers/modules/MaxScore-Sampler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.sampler.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"patcherrelativepath" : "../patchers/modules/MaxScore-Sampler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "my-LtoColl.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "panel_envelope2.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"patcherrelativepath" : "../patchers/modules/MaxScore-Sampler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "panel_loop.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"patcherrelativepath" : "../patchers/modules/MaxScore-Sampler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "panel_normalize.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"patcherrelativepath" : "../patchers/modules/MaxScore-Sampler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "samplerGUI3.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"patcherrelativepath" : "../patchers/modules/MaxScore-Sampler",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
