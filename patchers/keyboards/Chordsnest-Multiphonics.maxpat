{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"openrect" : [ 500.0, 500.0, 800.0, 600.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"toolbarvisible" : 0,
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"title" : "Chordsnest - Multiphonics Palette for MaxScore",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 1000.0, 780.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 250.0, 139.0, 22.0 ],
									"text" : "prepend currentDuration"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 209.0, 126.0, 22.0 ],
									"text" : "expr 1 / pow(2\\,$f1 - 2)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 94.0, 22.0 ],
									"text" : "loadmess #2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 137.0, 312.0, 22.0 ],
									"text" : "sprintf bindto ::%smaxscore::m4l-canvas::tools::durations"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 50.0, 172.0, 187.0, 22.0 ],
									"restore" : [ 2.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr @invisible 1 @autorestore 0",
									"varname" : "u023014446"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 332.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
 ],
						"originid" : "pat-2705"
					}
,
					"patching_rect" : [ 622.5, 926.0, 101.0, 22.0 ],
					"text" : "p currentDuration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1101.5, 298.0, 42.0, 22.0 ],
					"text" : "0. 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1101.5, 267.0, 67.0, 22.0 ],
					"text" : "delay 3000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "bang", "bang" ],
					"patching_rect" : [ 1085.5, 207.0, 51.0, 22.0 ],
					"text" : "t i b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1117.5, 238.0, 52.0, 22.0 ],
					"text" : "0., 1. 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1100.0, 339.0, 57.0, 22.0 ],
					"text" : "line 0. 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1085.0, 770.0, 34.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1085.0, 806.0, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"allowreorder" : 0,
					"basictuning" : 440,
					"channelcount" : 1,
					"clipheight" : 20.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "BassClarinet-01.wav",
								"filename" : "BassClarinet-01.wav",
								"filekind" : "audiofile",
								"id" : "u618012214",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-02.wav",
								"filename" : "BassClarinet-02.wav",
								"filekind" : "audiofile",
								"id" : "u396012209",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-03.wav",
								"filename" : "BassClarinet-03.wav",
								"filekind" : "audiofile",
								"id" : "u701011882",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-04.wav",
								"filename" : "BassClarinet-04.wav",
								"filekind" : "audiofile",
								"id" : "u290012195",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-05.wav",
								"filename" : "BassClarinet-05.wav",
								"filekind" : "audiofile",
								"id" : "u760012190",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-06.wav",
								"filename" : "BassClarinet-06.wav",
								"filekind" : "audiofile",
								"id" : "u134012187",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-07.wav",
								"filename" : "BassClarinet-07.wav",
								"filekind" : "audiofile",
								"id" : "u886012176",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-08.wav",
								"filename" : "BassClarinet-08.wav",
								"filekind" : "audiofile",
								"id" : "u111012179",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-09.wav",
								"filename" : "BassClarinet-09.wav",
								"filekind" : "audiofile",
								"id" : "u676012173",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-10.wav",
								"filename" : "BassClarinet-10.wav",
								"filekind" : "audiofile",
								"id" : "u240012166",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-11.wav",
								"filename" : "BassClarinet-11.wav",
								"filekind" : "audiofile",
								"id" : "u611012159",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-12.wav",
								"filename" : "BassClarinet-12.wav",
								"filekind" : "audiofile",
								"id" : "u451012153",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-13.wav",
								"filename" : "BassClarinet-13.wav",
								"filekind" : "audiofile",
								"id" : "u756012148",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-14.wav",
								"filename" : "BassClarinet-14.wav",
								"filekind" : "audiofile",
								"id" : "u896012141",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-15.wav",
								"filename" : "BassClarinet-15.wav",
								"filekind" : "audiofile",
								"id" : "u228011938",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-16.wav",
								"filename" : "BassClarinet-16.wav",
								"filekind" : "audiofile",
								"id" : "u621012132",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-17.wav",
								"filename" : "BassClarinet-17.wav",
								"filekind" : "audiofile",
								"id" : "u070012129",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-18.wav",
								"filename" : "BassClarinet-18.wav",
								"filekind" : "audiofile",
								"id" : "u323012124",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-19.wav",
								"filename" : "BassClarinet-19.wav",
								"filekind" : "audiofile",
								"id" : "u201011940",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-20.wav",
								"filename" : "BassClarinet-20.wav",
								"filekind" : "audiofile",
								"id" : "u679012111",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-21.wav",
								"filename" : "BassClarinet-21.wav",
								"filekind" : "audiofile",
								"id" : "u438012962",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-22.wav",
								"filename" : "BassClarinet-22.wav",
								"filekind" : "audiofile",
								"id" : "u959012103",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-23.wav",
								"filename" : "BassClarinet-23.wav",
								"filekind" : "audiofile",
								"id" : "u495012097",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-24.wav",
								"filename" : "BassClarinet-24.wav",
								"filekind" : "audiofile",
								"id" : "u799012088",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-25.wav",
								"filename" : "BassClarinet-25.wav",
								"filekind" : "audiofile",
								"id" : "u933012084",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-26.wav",
								"filename" : "BassClarinet-26.wav",
								"filekind" : "audiofile",
								"id" : "u844012077",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-27.wav",
								"filename" : "BassClarinet-27.wav",
								"filekind" : "audiofile",
								"id" : "u029012070",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-28.wav",
								"filename" : "BassClarinet-28.wav",
								"filekind" : "audiofile",
								"id" : "u155012069",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-29.wav",
								"filename" : "BassClarinet-29.wav",
								"filekind" : "audiofile",
								"id" : "u789012065",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-30.wav",
								"filename" : "BassClarinet-30.wav",
								"filekind" : "audiofile",
								"id" : "u864012060",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-31.wav",
								"filename" : "BassClarinet-31.wav",
								"filekind" : "audiofile",
								"id" : "u087012055",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-32.wav",
								"filename" : "BassClarinet-32.wav",
								"filekind" : "audiofile",
								"id" : "u141012050",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-33.wav",
								"filename" : "BassClarinet-33.wav",
								"filekind" : "audiofile",
								"id" : "u866012042",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-34.wav",
								"filename" : "BassClarinet-34.wav",
								"filekind" : "audiofile",
								"id" : "u195012025",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-35.wav",
								"filename" : "BassClarinet-35.wav",
								"filekind" : "audiofile",
								"id" : "u451012033",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-36.wav",
								"filename" : "BassClarinet-36.wav",
								"filekind" : "audiofile",
								"id" : "u425012028",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-37.wav",
								"filename" : "BassClarinet-37.wav",
								"filekind" : "audiofile",
								"id" : "u498012964",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-38.wav",
								"filename" : "BassClarinet-38.wav",
								"filekind" : "audiofile",
								"id" : "u616012019",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-39.wav",
								"filename" : "BassClarinet-39.wav",
								"filekind" : "audiofile",
								"id" : "u061012967",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-40.wav",
								"filename" : "BassClarinet-40.wav",
								"filekind" : "audiofile",
								"id" : "u744012010",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-41.wav",
								"filename" : "BassClarinet-41.wav",
								"filekind" : "audiofile",
								"id" : "u035012005",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-42.wav",
								"filename" : "BassClarinet-42.wav",
								"filekind" : "audiofile",
								"id" : "u525013050",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-43.wav",
								"filename" : "BassClarinet-43.wav",
								"filekind" : "audiofile",
								"id" : "u734011995",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-44.wav",
								"filename" : "BassClarinet-44.wav",
								"filekind" : "audiofile",
								"id" : "u798012968",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-45.wav",
								"filename" : "BassClarinet-45.wav",
								"filekind" : "audiofile",
								"id" : "u426011976",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-46.wav",
								"filename" : "BassClarinet-46.wav",
								"filekind" : "audiofile",
								"id" : "u136011980",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-47.wav",
								"filename" : "BassClarinet-47.wav",
								"filekind" : "audiofile",
								"id" : "u938011975",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-48.wav",
								"filename" : "BassClarinet-48.wav",
								"filekind" : "audiofile",
								"id" : "u896011970",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-49.wav",
								"filename" : "BassClarinet-49.wav",
								"filekind" : "audiofile",
								"id" : "u471011965",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-50.wav",
								"filename" : "BassClarinet-50.wav",
								"filekind" : "audiofile",
								"id" : "u090011957",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-51.wav",
								"filename" : "BassClarinet-51.wav",
								"filekind" : "audiofile",
								"id" : "u142011950",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-52.wav",
								"filename" : "BassClarinet-52.wav",
								"filekind" : "audiofile",
								"id" : "u848011941",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-53.wav",
								"filename" : "BassClarinet-53.wav",
								"filekind" : "audiofile",
								"id" : "u642011939",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-54.wav",
								"filename" : "BassClarinet-54.wav",
								"filekind" : "audiofile",
								"id" : "u776011932",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-55.wav",
								"filename" : "BassClarinet-55.wav",
								"filekind" : "audiofile",
								"id" : "u583024653",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-56.wav",
								"filename" : "BassClarinet-56.wav",
								"filekind" : "audiofile",
								"id" : "u614024658",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-57.wav",
								"filename" : "BassClarinet-57.wav",
								"filekind" : "audiofile",
								"id" : "u323024663",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-58.wav",
								"filename" : "BassClarinet-58.wav",
								"filekind" : "audiofile",
								"id" : "u302024668",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-59.wav",
								"filename" : "BassClarinet-59.wav",
								"filekind" : "audiofile",
								"id" : "u963024673",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-60.wav",
								"filename" : "BassClarinet-60.wav",
								"filekind" : "audiofile",
								"id" : "u009024678",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-61.wav",
								"filename" : "BassClarinet-61.wav",
								"filekind" : "audiofile",
								"id" : "u717024683",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-62.wav",
								"filename" : "BassClarinet-62.wav",
								"filekind" : "audiofile",
								"id" : "u648024688",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-63.wav",
								"filename" : "BassClarinet-63.wav",
								"filekind" : "audiofile",
								"id" : "u374024693",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-64.wav",
								"filename" : "BassClarinet-64.wav",
								"filekind" : "audiofile",
								"id" : "u947024698",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-65.wav",
								"filename" : "BassClarinet-65.wav",
								"filekind" : "audiofile",
								"id" : "u035024703",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-66.wav",
								"filename" : "BassClarinet-66.wav",
								"filekind" : "audiofile",
								"id" : "u734024708",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-67.wav",
								"filename" : "BassClarinet-67.wav",
								"filekind" : "audiofile",
								"id" : "u290024713",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-68.wav",
								"filename" : "BassClarinet-68.wav",
								"filekind" : "audiofile",
								"id" : "u381024718",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-69.wav",
								"filename" : "BassClarinet-69.wav",
								"filekind" : "audiofile",
								"id" : "u909024723",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-70.wav",
								"filename" : "BassClarinet-70.wav",
								"filekind" : "audiofile",
								"id" : "u953024728",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-71.wav",
								"filename" : "BassClarinet-71.wav",
								"filekind" : "audiofile",
								"id" : "u201024733",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-72.wav",
								"filename" : "BassClarinet-72.wav",
								"filekind" : "audiofile",
								"id" : "u545024738",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-73.wav",
								"filename" : "BassClarinet-73.wav",
								"filekind" : "audiofile",
								"id" : "u822024743",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-74.wav",
								"filename" : "BassClarinet-74.wav",
								"filekind" : "audiofile",
								"id" : "u643024748",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-75.wav",
								"filename" : "BassClarinet-75.wav",
								"filekind" : "audiofile",
								"id" : "u724024753",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-76.wav",
								"filename" : "BassClarinet-76.wav",
								"filekind" : "audiofile",
								"id" : "u525024758",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-77.wav",
								"filename" : "BassClarinet-77.wav",
								"filekind" : "audiofile",
								"id" : "u012024763",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-78.wav",
								"filename" : "BassClarinet-78.wav",
								"filekind" : "audiofile",
								"id" : "u355024768",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-79.wav",
								"filename" : "BassClarinet-79.wav",
								"filekind" : "audiofile",
								"id" : "u174024773",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-80.wav",
								"filename" : "BassClarinet-80.wav",
								"filekind" : "audiofile",
								"id" : "u494024778",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-81.wav",
								"filename" : "BassClarinet-81.wav",
								"filekind" : "audiofile",
								"id" : "u912024783",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-82.wav",
								"filename" : "BassClarinet-82.wav",
								"filekind" : "audiofile",
								"id" : "u639024788",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-83.wav",
								"filename" : "BassClarinet-83.wav",
								"filekind" : "audiofile",
								"id" : "u735024793",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-84.wav",
								"filename" : "BassClarinet-84.wav",
								"filekind" : "audiofile",
								"id" : "u336024798",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-85.wav",
								"filename" : "BassClarinet-85.wav",
								"filekind" : "audiofile",
								"id" : "u565024803",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-86.wav",
								"filename" : "BassClarinet-86.wav",
								"filekind" : "audiofile",
								"id" : "u376024808",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-87.wav",
								"filename" : "BassClarinet-87.wav",
								"filekind" : "audiofile",
								"id" : "u273024813",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-88.wav",
								"filename" : "BassClarinet-88.wav",
								"filekind" : "audiofile",
								"id" : "u760024818",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-89.wav",
								"filename" : "BassClarinet-89.wav",
								"filekind" : "audiofile",
								"id" : "u383024823",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-90.wav",
								"filename" : "BassClarinet-90.wav",
								"filekind" : "audiofile",
								"id" : "u533024828",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-91.wav",
								"filename" : "BassClarinet-91.wav",
								"filekind" : "audiofile",
								"id" : "u032024833",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-92.wav",
								"filename" : "BassClarinet-92.wav",
								"filekind" : "audiofile",
								"id" : "u848024838",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-93.wav",
								"filename" : "BassClarinet-93.wav",
								"filekind" : "audiofile",
								"id" : "u962024843",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-94.wav",
								"filename" : "BassClarinet-94.wav",
								"filekind" : "audiofile",
								"id" : "u716024848",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-95.wav",
								"filename" : "BassClarinet-95.wav",
								"filekind" : "audiofile",
								"id" : "u707024853",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-96.wav",
								"filename" : "BassClarinet-96.wav",
								"filekind" : "audiofile",
								"id" : "u290024858",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-97.wav",
								"filename" : "BassClarinet-97.wav",
								"filekind" : "audiofile",
								"id" : "u850024863",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-98.wav",
								"filename" : "BassClarinet-98.wav",
								"filekind" : "audiofile",
								"id" : "u228024868",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-99.wav",
								"filename" : "BassClarinet-99.wav",
								"filekind" : "audiofile",
								"id" : "u215024873",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-100.wav",
								"filename" : "BassClarinet-100.wav",
								"filekind" : "audiofile",
								"id" : "u807024878",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-101.wav",
								"filename" : "BassClarinet-101.wav",
								"filekind" : "audiofile",
								"id" : "u936024883",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-102.wav",
								"filename" : "BassClarinet-102.wav",
								"filekind" : "audiofile",
								"id" : "u400024888",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-103.wav",
								"filename" : "BassClarinet-103.wav",
								"filekind" : "audiofile",
								"id" : "u178024893",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-104.wav",
								"filename" : "BassClarinet-104.wav",
								"filekind" : "audiofile",
								"id" : "u368024898",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-105.wav",
								"filename" : "BassClarinet-105.wav",
								"filekind" : "audiofile",
								"id" : "u864024903",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-106.wav",
								"filename" : "BassClarinet-106.wav",
								"filekind" : "audiofile",
								"id" : "u585024908",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-107.wav",
								"filename" : "BassClarinet-107.wav",
								"filekind" : "audiofile",
								"id" : "u466024913",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-108.wav",
								"filename" : "BassClarinet-108.wav",
								"filekind" : "audiofile",
								"id" : "u011024918",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-109.wav",
								"filename" : "BassClarinet-109.wav",
								"filekind" : "audiofile",
								"id" : "u306024923",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-110.wav",
								"filename" : "BassClarinet-110.wav",
								"filekind" : "audiofile",
								"id" : "u701024928",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-111.wav",
								"filename" : "BassClarinet-111.wav",
								"filekind" : "audiofile",
								"id" : "u548024933",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-112.wav",
								"filename" : "BassClarinet-112.wav",
								"filekind" : "audiofile",
								"id" : "u542024938",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-113.wav",
								"filename" : "BassClarinet-113.wav",
								"filekind" : "audiofile",
								"id" : "u467024943",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-114.wav",
								"filename" : "BassClarinet-114.wav",
								"filekind" : "audiofile",
								"id" : "u374024948",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-115.wav",
								"filename" : "BassClarinet-115.wav",
								"filekind" : "audiofile",
								"id" : "u192024953",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-116.wav",
								"filename" : "BassClarinet-116.wav",
								"filekind" : "audiofile",
								"id" : "u014024958",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-117.wav",
								"filename" : "BassClarinet-117.wav",
								"filekind" : "audiofile",
								"id" : "u395024963",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-118.wav",
								"filename" : "BassClarinet-118.wav",
								"filekind" : "audiofile",
								"id" : "u293024968",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-119.wav",
								"filename" : "BassClarinet-119.wav",
								"filekind" : "audiofile",
								"id" : "u707024973",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-120.wav",
								"filename" : "BassClarinet-120.wav",
								"filekind" : "audiofile",
								"id" : "u001024978",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-121.wav",
								"filename" : "BassClarinet-121.wav",
								"filekind" : "audiofile",
								"id" : "u844024983",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-122.wav",
								"filename" : "BassClarinet-122.wav",
								"filekind" : "audiofile",
								"id" : "u691024988",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-123.wav",
								"filename" : "BassClarinet-123.wav",
								"filekind" : "audiofile",
								"id" : "u097024993",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-124.wav",
								"filename" : "BassClarinet-124.wav",
								"filekind" : "audiofile",
								"id" : "u068024998",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-125.wav",
								"filename" : "BassClarinet-125.wav",
								"filekind" : "audiofile",
								"id" : "u325025003",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-126.wav",
								"filename" : "BassClarinet-126.wav",
								"filekind" : "audiofile",
								"id" : "u445025008",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-127.wav",
								"filename" : "BassClarinet-127.wav",
								"filekind" : "audiofile",
								"id" : "u632025013",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-128.wav",
								"filename" : "BassClarinet-128.wav",
								"filekind" : "audiofile",
								"id" : "u027025018",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-129.wav",
								"filename" : "BassClarinet-129.wav",
								"filekind" : "audiofile",
								"id" : "u992025023",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "BassClarinet-130.wav",
								"filename" : "BassClarinet-130.wav",
								"filekind" : "audiofile",
								"id" : "u711025028",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-01.wav",
								"filename" : "Clarinet-01.wav",
								"filekind" : "audiofile",
								"id" : "u164025033",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-02.wav",
								"filename" : "Clarinet-02.wav",
								"filekind" : "audiofile",
								"id" : "u176025038",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-03.wav",
								"filename" : "Clarinet-03.wav",
								"filekind" : "audiofile",
								"id" : "u346025043",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-04.wav",
								"filename" : "Clarinet-04.wav",
								"filekind" : "audiofile",
								"id" : "u732025048",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-05.wav",
								"filename" : "Clarinet-05.wav",
								"filekind" : "audiofile",
								"id" : "u369025053",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-06.wav",
								"filename" : "Clarinet-06.wav",
								"filekind" : "audiofile",
								"id" : "u960025058",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-07.wav",
								"filename" : "Clarinet-07.wav",
								"filekind" : "audiofile",
								"id" : "u349025063",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-08.wav",
								"filename" : "Clarinet-08.wav",
								"filekind" : "audiofile",
								"id" : "u699025068",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-09.wav",
								"filename" : "Clarinet-09.wav",
								"filekind" : "audiofile",
								"id" : "u249025073",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-10.wav",
								"filename" : "Clarinet-10.wav",
								"filekind" : "audiofile",
								"id" : "u103025078",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-11.wav",
								"filename" : "Clarinet-11.wav",
								"filekind" : "audiofile",
								"id" : "u069025083",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-12.wav",
								"filename" : "Clarinet-12.wav",
								"filekind" : "audiofile",
								"id" : "u745025088",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-13.wav",
								"filename" : "Clarinet-13.wav",
								"filekind" : "audiofile",
								"id" : "u744025093",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-14.wav",
								"filename" : "Clarinet-14.wav",
								"filekind" : "audiofile",
								"id" : "u500025098",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-15.wav",
								"filename" : "Clarinet-15.wav",
								"filekind" : "audiofile",
								"id" : "u719025103",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-16.wav",
								"filename" : "Clarinet-16.wav",
								"filekind" : "audiofile",
								"id" : "u960025108",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-17.wav",
								"filename" : "Clarinet-17.wav",
								"filekind" : "audiofile",
								"id" : "u974025113",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-18.wav",
								"filename" : "Clarinet-18.wav",
								"filekind" : "audiofile",
								"id" : "u802025118",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-19.wav",
								"filename" : "Clarinet-19.wav",
								"filekind" : "audiofile",
								"id" : "u342025123",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-20.wav",
								"filename" : "Clarinet-20.wav",
								"filekind" : "audiofile",
								"id" : "u058025128",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-21.wav",
								"filename" : "Clarinet-21.wav",
								"filekind" : "audiofile",
								"id" : "u141025133",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-22.wav",
								"filename" : "Clarinet-22.wav",
								"filekind" : "audiofile",
								"id" : "u968025138",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-23.wav",
								"filename" : "Clarinet-23.wav",
								"filekind" : "audiofile",
								"id" : "u994025143",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-24.wav",
								"filename" : "Clarinet-24.wav",
								"filekind" : "audiofile",
								"id" : "u356025148",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-25.wav",
								"filename" : "Clarinet-25.wav",
								"filekind" : "audiofile",
								"id" : "u629025153",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-26.wav",
								"filename" : "Clarinet-26.wav",
								"filekind" : "audiofile",
								"id" : "u055025158",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-27.wav",
								"filename" : "Clarinet-27.wav",
								"filekind" : "audiofile",
								"id" : "u236025163",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-28.wav",
								"filename" : "Clarinet-28.wav",
								"filekind" : "audiofile",
								"id" : "u752025168",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-29.wav",
								"filename" : "Clarinet-29.wav",
								"filekind" : "audiofile",
								"id" : "u675025173",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-30.wav",
								"filename" : "Clarinet-30.wav",
								"filekind" : "audiofile",
								"id" : "u884025178",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-31.wav",
								"filename" : "Clarinet-31.wav",
								"filekind" : "audiofile",
								"id" : "u896025183",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-32.wav",
								"filename" : "Clarinet-32.wav",
								"filekind" : "audiofile",
								"id" : "u818025188",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-33.wav",
								"filename" : "Clarinet-33.wav",
								"filekind" : "audiofile",
								"id" : "u097025193",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-34.wav",
								"filename" : "Clarinet-34.wav",
								"filekind" : "audiofile",
								"id" : "u369025198",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-35.wav",
								"filename" : "Clarinet-35.wav",
								"filekind" : "audiofile",
								"id" : "u823025203",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-36.wav",
								"filename" : "Clarinet-36.wav",
								"filekind" : "audiofile",
								"id" : "u571025208",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-37.wav",
								"filename" : "Clarinet-37.wav",
								"filekind" : "audiofile",
								"id" : "u818025213",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-38.wav",
								"filename" : "Clarinet-38.wav",
								"filekind" : "audiofile",
								"id" : "u398025218",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-39.wav",
								"filename" : "Clarinet-39.wav",
								"filekind" : "audiofile",
								"id" : "u245025223",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-40.wav",
								"filename" : "Clarinet-40.wav",
								"filekind" : "audiofile",
								"id" : "u036025228",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-41.wav",
								"filename" : "Clarinet-41.wav",
								"filekind" : "audiofile",
								"id" : "u769025233",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-42.wav",
								"filename" : "Clarinet-42.wav",
								"filekind" : "audiofile",
								"id" : "u759025238",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-43.wav",
								"filename" : "Clarinet-43.wav",
								"filekind" : "audiofile",
								"id" : "u967025243",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-44.wav",
								"filename" : "Clarinet-44.wav",
								"filekind" : "audiofile",
								"id" : "u279025248",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-45.wav",
								"filename" : "Clarinet-45.wav",
								"filekind" : "audiofile",
								"id" : "u463025253",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-46.wav",
								"filename" : "Clarinet-46.wav",
								"filekind" : "audiofile",
								"id" : "u585025258",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-47.wav",
								"filename" : "Clarinet-47.wav",
								"filekind" : "audiofile",
								"id" : "u297025263",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-48.wav",
								"filename" : "Clarinet-48.wav",
								"filekind" : "audiofile",
								"id" : "u262025268",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-49.wav",
								"filename" : "Clarinet-49.wav",
								"filekind" : "audiofile",
								"id" : "u001025273",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-50.wav",
								"filename" : "Clarinet-50.wav",
								"filekind" : "audiofile",
								"id" : "u190025278",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-51.wav",
								"filename" : "Clarinet-51.wav",
								"filekind" : "audiofile",
								"id" : "u204025283",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-52.wav",
								"filename" : "Clarinet-52.wav",
								"filekind" : "audiofile",
								"id" : "u874025288",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-53.wav",
								"filename" : "Clarinet-53.wav",
								"filekind" : "audiofile",
								"id" : "u699025293",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-54.wav",
								"filename" : "Clarinet-54.wav",
								"filekind" : "audiofile",
								"id" : "u732025298",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-55.wav",
								"filename" : "Clarinet-55.wav",
								"filekind" : "audiofile",
								"id" : "u685025303",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-56.wav",
								"filename" : "Clarinet-56.wav",
								"filekind" : "audiofile",
								"id" : "u525025308",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-57.wav",
								"filename" : "Clarinet-57.wav",
								"filekind" : "audiofile",
								"id" : "u517025313",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-58.wav",
								"filename" : "Clarinet-58.wav",
								"filekind" : "audiofile",
								"id" : "u032025318",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-59.wav",
								"filename" : "Clarinet-59.wav",
								"filekind" : "audiofile",
								"id" : "u047025323",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-60.wav",
								"filename" : "Clarinet-60.wav",
								"filekind" : "audiofile",
								"id" : "u404025328",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-61.wav",
								"filename" : "Clarinet-61.wav",
								"filekind" : "audiofile",
								"id" : "u895025333",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-62.wav",
								"filename" : "Clarinet-62.wav",
								"filekind" : "audiofile",
								"id" : "u259025338",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-63.wav",
								"filename" : "Clarinet-63.wav",
								"filekind" : "audiofile",
								"id" : "u331025343",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-64.wav",
								"filename" : "Clarinet-64.wav",
								"filekind" : "audiofile",
								"id" : "u385025348",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-65.wav",
								"filename" : "Clarinet-65.wav",
								"filekind" : "audiofile",
								"id" : "u877025353",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-66.wav",
								"filename" : "Clarinet-66.wav",
								"filekind" : "audiofile",
								"id" : "u244025358",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-67.wav",
								"filename" : "Clarinet-67.wav",
								"filekind" : "audiofile",
								"id" : "u571025363",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-68.wav",
								"filename" : "Clarinet-68.wav",
								"filekind" : "audiofile",
								"id" : "u124025368",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-69.wav",
								"filename" : "Clarinet-69.wav",
								"filekind" : "audiofile",
								"id" : "u715025373",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-70.wav",
								"filename" : "Clarinet-70.wav",
								"filekind" : "audiofile",
								"id" : "u368025378",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-71.wav",
								"filename" : "Clarinet-71.wav",
								"filekind" : "audiofile",
								"id" : "u674025383",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-72.wav",
								"filename" : "Clarinet-72.wav",
								"filekind" : "audiofile",
								"id" : "u054025388",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-73.wav",
								"filename" : "Clarinet-73.wav",
								"filekind" : "audiofile",
								"id" : "u261025393",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-74.wav",
								"filename" : "Clarinet-74.wav",
								"filekind" : "audiofile",
								"id" : "u007025398",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-75.wav",
								"filename" : "Clarinet-75.wav",
								"filekind" : "audiofile",
								"id" : "u645025403",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-76.wav",
								"filename" : "Clarinet-76.wav",
								"filekind" : "audiofile",
								"id" : "u424025408",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-77.wav",
								"filename" : "Clarinet-77.wav",
								"filekind" : "audiofile",
								"id" : "u780025413",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-78.wav",
								"filename" : "Clarinet-78.wav",
								"filekind" : "audiofile",
								"id" : "u503025418",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-79.wav",
								"filename" : "Clarinet-79.wav",
								"filekind" : "audiofile",
								"id" : "u325025423",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-80.wav",
								"filename" : "Clarinet-80.wav",
								"filekind" : "audiofile",
								"id" : "u696025428",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-81.wav",
								"filename" : "Clarinet-81.wav",
								"filekind" : "audiofile",
								"id" : "u774025433",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-82.wav",
								"filename" : "Clarinet-82.wav",
								"filekind" : "audiofile",
								"id" : "u425025438",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-83.wav",
								"filename" : "Clarinet-83.wav",
								"filekind" : "audiofile",
								"id" : "u451025443",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-84.wav",
								"filename" : "Clarinet-84.wav",
								"filekind" : "audiofile",
								"id" : "u766025448",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-85.wav",
								"filename" : "Clarinet-85.wav",
								"filekind" : "audiofile",
								"id" : "u919025453",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-86.wav",
								"filename" : "Clarinet-86.wav",
								"filekind" : "audiofile",
								"id" : "u943025458",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-87.wav",
								"filename" : "Clarinet-87.wav",
								"filekind" : "audiofile",
								"id" : "u718025463",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-88.wav",
								"filename" : "Clarinet-88.wav",
								"filekind" : "audiofile",
								"id" : "u721025468",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-89.wav",
								"filename" : "Clarinet-89.wav",
								"filekind" : "audiofile",
								"id" : "u092025473",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-90.wav",
								"filename" : "Clarinet-90.wav",
								"filekind" : "audiofile",
								"id" : "u724025478",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-91.wav",
								"filename" : "Clarinet-91.wav",
								"filekind" : "audiofile",
								"id" : "u856025483",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-92.wav",
								"filename" : "Clarinet-92.wav",
								"filekind" : "audiofile",
								"id" : "u950025488",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-93.wav",
								"filename" : "Clarinet-93.wav",
								"filekind" : "audiofile",
								"id" : "u359025493",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-94.wav",
								"filename" : "Clarinet-94.wav",
								"filekind" : "audiofile",
								"id" : "u285025498",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-95.wav",
								"filename" : "Clarinet-95.wav",
								"filekind" : "audiofile",
								"id" : "u371025503",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-96.wav",
								"filename" : "Clarinet-96.wav",
								"filekind" : "audiofile",
								"id" : "u565025508",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-97.wav",
								"filename" : "Clarinet-97.wav",
								"filekind" : "audiofile",
								"id" : "u410025513",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-98.wav",
								"filename" : "Clarinet-98.wav",
								"filekind" : "audiofile",
								"id" : "u922025518",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-99.wav",
								"filename" : "Clarinet-99.wav",
								"filekind" : "audiofile",
								"id" : "u871025523",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-100.wav",
								"filename" : "Clarinet-100.wav",
								"filekind" : "audiofile",
								"id" : "u450025528",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-101.wav",
								"filename" : "Clarinet-101.wav",
								"filekind" : "audiofile",
								"id" : "u480025533",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-102.wav",
								"filename" : "Clarinet-102.wav",
								"filekind" : "audiofile",
								"id" : "u476025538",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-103.wav",
								"filename" : "Clarinet-103.wav",
								"filekind" : "audiofile",
								"id" : "u471025543",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-104.wav",
								"filename" : "Clarinet-104.wav",
								"filekind" : "audiofile",
								"id" : "u875025548",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-105.wav",
								"filename" : "Clarinet-105.wav",
								"filekind" : "audiofile",
								"id" : "u876025553",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-106.wav",
								"filename" : "Clarinet-106.wav",
								"filekind" : "audiofile",
								"id" : "u123025558",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-107.wav",
								"filename" : "Clarinet-107.wav",
								"filekind" : "audiofile",
								"id" : "u306025563",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-108.wav",
								"filename" : "Clarinet-108.wav",
								"filekind" : "audiofile",
								"id" : "u440025568",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-109.wav",
								"filename" : "Clarinet-109.wav",
								"filekind" : "audiofile",
								"id" : "u845025573",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-110.wav",
								"filename" : "Clarinet-110.wav",
								"filekind" : "audiofile",
								"id" : "u897025578",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-111.wav",
								"filename" : "Clarinet-111.wav",
								"filekind" : "audiofile",
								"id" : "u927025583",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-112.wav",
								"filename" : "Clarinet-112.wav",
								"filekind" : "audiofile",
								"id" : "u762025588",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-113.wav",
								"filename" : "Clarinet-113.wav",
								"filekind" : "audiofile",
								"id" : "u330025593",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-114.wav",
								"filename" : "Clarinet-114.wav",
								"filekind" : "audiofile",
								"id" : "u136025598",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-115.wav",
								"filename" : "Clarinet-115.wav",
								"filekind" : "audiofile",
								"id" : "u342025603",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-116.wav",
								"filename" : "Clarinet-116.wav",
								"filekind" : "audiofile",
								"id" : "u041025608",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-117.wav",
								"filename" : "Clarinet-117.wav",
								"filekind" : "audiofile",
								"id" : "u102025613",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-118.wav",
								"filename" : "Clarinet-118.wav",
								"filekind" : "audiofile",
								"id" : "u822025618",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-119.wav",
								"filename" : "Clarinet-119.wav",
								"filekind" : "audiofile",
								"id" : "u610025623",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-120.wav",
								"filename" : "Clarinet-120.wav",
								"filekind" : "audiofile",
								"id" : "u183025628",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-121.wav",
								"filename" : "Clarinet-121.wav",
								"filekind" : "audiofile",
								"id" : "u512025633",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-122.wav",
								"filename" : "Clarinet-122.wav",
								"filekind" : "audiofile",
								"id" : "u827025638",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-123.wav",
								"filename" : "Clarinet-123.wav",
								"filekind" : "audiofile",
								"id" : "u231025643",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-124.wav",
								"filename" : "Clarinet-124.wav",
								"filekind" : "audiofile",
								"id" : "u024025648",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-125.wav",
								"filename" : "Clarinet-125.wav",
								"filekind" : "audiofile",
								"id" : "u657025653",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-126.wav",
								"filename" : "Clarinet-126.wav",
								"filekind" : "audiofile",
								"id" : "u513025658",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-127.wav",
								"filename" : "Clarinet-127.wav",
								"filekind" : "audiofile",
								"id" : "u668025663",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-128.wav",
								"filename" : "Clarinet-128.wav",
								"filekind" : "audiofile",
								"id" : "u712025668",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-129.wav",
								"filename" : "Clarinet-129.wav",
								"filekind" : "audiofile",
								"id" : "u933025673",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-130.wav",
								"filename" : "Clarinet-130.wav",
								"filekind" : "audiofile",
								"id" : "u247025678",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-131.wav",
								"filename" : "Clarinet-131.wav",
								"filekind" : "audiofile",
								"id" : "u950025683",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-132.wav",
								"filename" : "Clarinet-132.wav",
								"filekind" : "audiofile",
								"id" : "u328025688",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-133.wav",
								"filename" : "Clarinet-133.wav",
								"filekind" : "audiofile",
								"id" : "u950025693",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-134.wav",
								"filename" : "Clarinet-134.wav",
								"filekind" : "audiofile",
								"id" : "u982025698",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-135.wav",
								"filename" : "Clarinet-135.wav",
								"filekind" : "audiofile",
								"id" : "u681025703",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-136.wav",
								"filename" : "Clarinet-136.wav",
								"filekind" : "audiofile",
								"id" : "u605025708",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Clarinet-137.wav",
								"filename" : "Clarinet-137.wav",
								"filekind" : "audiofile",
								"id" : "u509025713",
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-30",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 4,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1127.0, 382.0, 182.0, 369.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"saved_attribute_attributes" : 					{
						"candicane2" : 						{
							"expression" : ""
						}
,
						"candicane3" : 						{
							"expression" : ""
						}
,
						"candicane4" : 						{
							"expression" : ""
						}
,
						"candicane5" : 						{
							"expression" : ""
						}
,
						"candicane6" : 						{
							"expression" : ""
						}
,
						"candicane7" : 						{
							"expression" : ""
						}
,
						"candicane8" : 						{
							"expression" : ""
						}

					}
,
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 1000.0, 780.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 78.0, 375.0, 54.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1094.0, 524.0, 54.0, 22.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 78.0, 333.0, 81.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1094.0, 482.0, 81.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 100.0, 152.500000000000227, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1066.0, 249.0, 152.500000000000227, 22.0 ],
									"text" : "route pitch vel instr"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 50.0, 224.0, 64.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1066.0, 373.0, 64.0, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 260.0, 152.5, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1066.0, 409.0, 152.5, 22.0 ],
									"text" : "pack note i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 191.0, 37.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1066.0, 340.0, 37.0, 22.0 ],
									"text" : "* 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 50.0, 154.0, 108.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1066.0, 303.0, 108.0, 22.0 ],
									"text" : "makenote 60 3000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 78.0, 462.0, 243.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1094.0, 611.0, 243.0, 22.0 ],
									"text" : "instrument BassClarinet-Multiphonics.instr 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 78.0, 430.0, 216.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1094.0, 579.0, 216.0, 22.0 ],
									"text" : "instrument Clarinet-Multiphonics.instr 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 686.0, 54.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1066.0, 835.0, 54.0, 22.0 ],
									"text" : "mc.dac~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 78.0, 299.0, 58.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1094.0, 448.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.0, 399.0, 225.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1156.0, 548.0, 225.0, 22.0 ],
									"text" : "bank Chordsnest-Multiphonics.bank.json"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-10",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "maxscore.sampler.maxpat",
									"numinlets" : 1,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal", "dictionary" ],
									"patching_rect" : [ 50.0, 494.0, 837.0, 175.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1066.0, 643.0, 837.0, 175.0 ],
									"varname" : "maxscore.sampler",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-10", 0 ]
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
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 2 ],
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 59.5, 287.400421000000051, 59.5, 287.400421000000051 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 3 ],
									"midpoints" : [ 148.500000000000171, 137.5, 193.0, 137.5 ],
									"source" : [ "obj-48", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 1,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
 ],
						"originid" : "pat-2707"
					}
,
					"patching_rect" : [ 804.0, 979.0, 130.0, 22.0 ],
					"text" : "p playback-deprecated",
					"varname" : "patcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1207.0, 971.0, 123.0, 22.0 ],
					"text" : "picster clearSelection"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1066.0, 935.0, 29.5, 22.0 ],
					"text" : "t l b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1066.0, 971.0, 127.0, 22.0 ],
					"text" : "prepend picster attach"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1066.0, 1006.0, 90.0, 22.0 ],
					"text" : "s #2toScore"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "dictionary", "", "", "", "" ],
					"patching_rect" : [ 1066.0, 899.0, 127.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"legacy" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict picsterChordsnest"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 523.5, 1006.0, 200.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "Chordsnest-toMaxScore",
						"parameter_enable" : 0
					}
,
					"text" : "js Chordsnest-toMaxScore"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "dictionary", "", "", "", "" ],
					"patching_rect" : [ 65.5, 710.0, 75.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"legacy" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict selected"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 351.0, 891.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "dictionary", "", "", "", "" ],
					"patching_rect" : [ 65.5, 670.0, 66.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"legacy" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict results"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 351.0, 926.0, 255.0, 22.0 ],
					"text" : "loadmess opendb Chordsnest-multiphonics.db"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 336.0, 958.0, 394.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "Chordsnest-sqlite",
						"parameter_enable" : 0
					}
,
					"text" : "js Chordsnest-sqlite"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 336.0, 860.0, 123.0, 22.0 ],
					"text" : "route sqlite maxscore"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "dictionary", "", "", "", "" ],
					"patching_rect" : [ 65.5, 628.0, 95.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"legacy" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict currentFilter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 241.0, 162.0, 264.0, 22.0 ],
					"text" : "loadmess readfile Chordsnest-Multiphonics.html"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 172.5, 189.0, 42.0, 22.0 ],
					"text" : "reload"
				}

			}
, 			{
				"box" : 				{
					"disablefind" : 0,
					"id" : "obj-2",
					"maxclass" : "jweb",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 241.0, 243.800841999999989, 800.0, 600.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 800.0, 600.0 ],
					"rendermode" : 0,
					"url" : "file://Chordsnest-Multiphonics.html"
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
					"patching_rect" : [ 46.5, 59.601685000000003, 181.0, 22.0 ],
					"text" : "window flags float, window exec"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 46.5, 32.601685000000003, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 20.5, 104.601685000000003, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
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
					"patching_rect" : [ 64.5, 913.0, 143.0, 22.0 ],
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
					"patching_rect" : [ 64.5, 881.0, 97.0, 22.0 ],
					"text" : "loadmess #1"
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
					"patching_rect" : [ 64.5, 948.601684999999975, 51.0, 22.0 ],
					"text" : "forward",
					"varname" : "pitch"
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
					"patching_rect" : [ 20.5, 10.601685, 194.0, 22.0 ],
					"text" : "window flags nofloat, window exec"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 593.333333333333371, 1049.0, 1010.0, 1049.0, 1010.0, 881.515625, 1075.5, 881.515625 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-18", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 1,
					"source" : [ "obj-18", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 653.666666666666742, 1038.0, 1054.509114583333485, 1038.0, 1054.509114583333485, 196.30078125, 1095.0, 196.30078125 ],
					"source" : [ "obj-18", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 533.0, 1038.0, 55.5, 1038.0, 55.5, 937.601684999999975, 74.0, 937.601684999999975 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 250.5, 854.900421000000051, 345.5, 854.900421000000051 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 632.0, 998.66015625, 533.0, 998.66015625 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 1095.0, 372.546875, 1136.5, 372.546875 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-40", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 397.5, 996.0, 533.0, 996.0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 182.0, 887.5, 360.5, 887.5 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 720.5, 990.0, 213.5, 990.0, 213.5, 232.800841999999989, 250.5, 232.800841999999989 ],
					"source" : [ "obj-9", 2 ]
				}

			}
 ],
		"originid" : "pat-2703",
		"parameters" : 		{
			"obj-27::obj-10::obj-10" : [ "live.text[24]", "live.text", 0 ],
			"obj-27::obj-10::obj-2" : [ "live.text[38]", "live.text", 0 ],
			"obj-27::obj-10::obj-23" : [ "live.tab", "live.tab", 0 ],
			"obj-27::obj-10::obj-24::obj-36::obj-17" : [ "Pan[55]", "Pan", 0 ],
			"obj-27::obj-10::obj-24::obj-36::obj-25" : [ "Instrument[54]", "instrument", 0 ],
			"obj-27::obj-10::obj-24::obj-36::obj-39" : [ "892206-stored-instrument[53]", "892206-stored-instrument", 0 ],
			"obj-27::obj-10::obj-24::obj-36::obj-7" : [ "live.menu[98]", "live.menu", 0 ],
			"obj-27::obj-10::obj-24::obj-36::obj-8" : [ "live.menu[99]", "live.menu", 0 ],
			"obj-27::obj-10::obj-24::obj-37::obj-17" : [ "Pan[54]", "Pan", 0 ],
			"obj-27::obj-10::obj-24::obj-37::obj-25" : [ "Instrument[53]", "instrument", 0 ],
			"obj-27::obj-10::obj-24::obj-37::obj-39" : [ "892206-stored-instrument[52]", "892206-stored-instrument", 0 ],
			"obj-27::obj-10::obj-24::obj-37::obj-7" : [ "live.menu[97]", "live.menu", 0 ],
			"obj-27::obj-10::obj-24::obj-37::obj-8" : [ "live.menu[96]", "live.menu", 0 ],
			"obj-27::obj-10::obj-24::obj-38::obj-17" : [ "Pan[53]", "Pan", 0 ],
			"obj-27::obj-10::obj-24::obj-38::obj-25" : [ "Instrument[52]", "instrument", 0 ],
			"obj-27::obj-10::obj-24::obj-38::obj-39" : [ "892206-stored-instrument[35]", "892206-stored-instrument", 0 ],
			"obj-27::obj-10::obj-24::obj-38::obj-7" : [ "live.menu[69]", "live.menu", 0 ],
			"obj-27::obj-10::obj-24::obj-38::obj-8" : [ "live.menu[95]", "live.menu", 0 ],
			"obj-27::obj-10::obj-24::obj-39::obj-17" : [ "Pan[52]", "Pan", 0 ],
			"obj-27::obj-10::obj-24::obj-39::obj-25" : [ "Instrument[51]", "instrument", 0 ],
			"obj-27::obj-10::obj-24::obj-39::obj-39" : [ "892206-stored-instrument[34]", "892206-stored-instrument", 0 ],
			"obj-27::obj-10::obj-24::obj-39::obj-7" : [ "live.menu[94]", "live.menu", 0 ],
			"obj-27::obj-10::obj-24::obj-39::obj-8" : [ "live.menu[68]", "live.menu", 0 ],
			"obj-27::obj-10::obj-24::obj-40::obj-17" : [ "Pan[51]", "Pan", 0 ],
			"obj-27::obj-10::obj-24::obj-40::obj-25" : [ "Instrument[50]", "instrument", 0 ],
			"obj-27::obj-10::obj-24::obj-40::obj-39" : [ "892206-stored-instrument[51]", "892206-stored-instrument", 0 ],
			"obj-27::obj-10::obj-24::obj-40::obj-7" : [ "live.menu[67]", "live.menu", 0 ],
			"obj-27::obj-10::obj-24::obj-40::obj-8" : [ "live.menu[93]", "live.menu", 0 ],
			"obj-27::obj-10::obj-24::obj-41::obj-17" : [ "Pan[50]", "Pan", 0 ],
			"obj-27::obj-10::obj-24::obj-41::obj-25" : [ "Instrument[49]", "instrument", 0 ],
			"obj-27::obj-10::obj-24::obj-41::obj-39" : [ "892206-stored-instrument[33]", "892206-stored-instrument", 0 ],
			"obj-27::obj-10::obj-24::obj-41::obj-7" : [ "live.menu[66]", "live.menu", 0 ],
			"obj-27::obj-10::obj-24::obj-41::obj-8" : [ "live.menu[92]", "live.menu", 0 ],
			"obj-27::obj-10::obj-24::obj-42::obj-17" : [ "Pan[49]", "Pan", 0 ],
			"obj-27::obj-10::obj-24::obj-42::obj-25" : [ "Instrument[48]", "instrument", 0 ],
			"obj-27::obj-10::obj-24::obj-42::obj-39" : [ "892206-stored-instrument[17]", "892206-stored-instrument", 0 ],
			"obj-27::obj-10::obj-24::obj-42::obj-7" : [ "live.menu[91]", "live.menu", 0 ],
			"obj-27::obj-10::obj-24::obj-42::obj-8" : [ "live.menu[65]", "live.menu", 0 ],
			"obj-27::obj-10::obj-24::obj-43::obj-17" : [ "Pan[48]", "Pan", 0 ],
			"obj-27::obj-10::obj-24::obj-43::obj-25" : [ "Instrument[47]", "instrument", 0 ],
			"obj-27::obj-10::obj-24::obj-43::obj-39" : [ "892206-stored-instrument[50]", "892206-stored-instrument", 0 ],
			"obj-27::obj-10::obj-24::obj-43::obj-7" : [ "live.menu[63]", "live.menu", 0 ],
			"obj-27::obj-10::obj-24::obj-43::obj-8" : [ "live.menu[64]", "live.menu", 0 ],
			"obj-27::obj-10::obj-24::obj-44::obj-17" : [ "Pan[47]", "Pan", 0 ],
			"obj-27::obj-10::obj-24::obj-44::obj-25" : [ "Instrument[46]", "instrument", 0 ],
			"obj-27::obj-10::obj-24::obj-44::obj-39" : [ "892206-stored-instrument[32]", "892206-stored-instrument", 0 ],
			"obj-27::obj-10::obj-24::obj-44::obj-7" : [ "live.menu[90]", "live.menu", 0 ],
			"obj-27::obj-10::obj-24::obj-44::obj-8" : [ "live.menu[32]", "live.menu", 0 ],
			"obj-27::obj-10::obj-24::obj-45::obj-17" : [ "Pan[46]", "Pan", 0 ],
			"obj-27::obj-10::obj-24::obj-45::obj-25" : [ "Instrument[45]", "instrument", 0 ],
			"obj-27::obj-10::obj-24::obj-45::obj-39" : [ "892206-stored-instrument[31]", "892206-stored-instrument", 0 ],
			"obj-27::obj-10::obj-24::obj-45::obj-7" : [ "live.menu[62]", "live.menu", 0 ],
			"obj-27::obj-10::obj-24::obj-45::obj-8" : [ "live.menu[61]", "live.menu", 0 ],
			"obj-27::obj-10::obj-24::obj-46::obj-17" : [ "Pan[45]", "Pan", 0 ],
			"obj-27::obj-10::obj-24::obj-46::obj-25" : [ "Instrument[31]", "instrument", 0 ],
			"obj-27::obj-10::obj-24::obj-46::obj-39" : [ "892206-stored-instrument[16]", "892206-stored-instrument", 0 ],
			"obj-27::obj-10::obj-24::obj-46::obj-7" : [ "live.menu[31]", "live.menu", 0 ],
			"obj-27::obj-10::obj-24::obj-46::obj-8" : [ "live.menu[46]", "live.menu", 0 ],
			"obj-27::obj-10::obj-24::obj-47::obj-17" : [ "Pan[44]", "Pan", 0 ],
			"obj-27::obj-10::obj-24::obj-47::obj-25" : [ "Instrument[16]", "instrument", 0 ],
			"obj-27::obj-10::obj-24::obj-47::obj-39" : [ "892206-stored-instrument[49]", "892206-stored-instrument", 0 ],
			"obj-27::obj-10::obj-24::obj-47::obj-7" : [ "live.menu[59]", "live.menu", 0 ],
			"obj-27::obj-10::obj-24::obj-47::obj-8" : [ "live.menu[60]", "live.menu", 0 ],
			"obj-27::obj-10::obj-24::obj-48::obj-17" : [ "Pan[43]", "Pan", 0 ],
			"obj-27::obj-10::obj-24::obj-48::obj-25" : [ "Instrument[44]", "instrument", 0 ],
			"obj-27::obj-10::obj-24::obj-48::obj-39" : [ "892206-stored-instrument[48]", "892206-stored-instrument", 0 ],
			"obj-27::obj-10::obj-24::obj-48::obj-7" : [ "live.menu[45]", "live.menu", 0 ],
			"obj-27::obj-10::obj-24::obj-48::obj-8" : [ "live.menu[58]", "live.menu", 0 ],
			"obj-27::obj-10::obj-24::obj-49::obj-17" : [ "Pan[42]", "Pan", 0 ],
			"obj-27::obj-10::obj-24::obj-49::obj-25" : [ "Instrument[43]", "instrument", 0 ],
			"obj-27::obj-10::obj-24::obj-49::obj-39" : [ "892206-stored-instrument[47]", "892206-stored-instrument", 0 ],
			"obj-27::obj-10::obj-24::obj-49::obj-7" : [ "live.menu[44]", "live.menu", 0 ],
			"obj-27::obj-10::obj-24::obj-49::obj-8" : [ "live.menu[30]", "live.menu", 0 ],
			"obj-27::obj-10::obj-24::obj-50::obj-17" : [ "Pan[41]", "Pan", 0 ],
			"obj-27::obj-10::obj-24::obj-50::obj-25" : [ "Instrument[42]", "instrument", 0 ],
			"obj-27::obj-10::obj-24::obj-50::obj-39" : [ "892206-stored-instrument[46]", "892206-stored-instrument", 0 ],
			"obj-27::obj-10::obj-24::obj-50::obj-7" : [ "live.menu[89]", "live.menu", 0 ],
			"obj-27::obj-10::obj-24::obj-50::obj-8" : [ "live.menu[57]", "live.menu", 0 ],
			"obj-27::obj-10::obj-24::obj-51::obj-17" : [ "Pan[29]", "Pan", 0 ],
			"obj-27::obj-10::obj-24::obj-51::obj-25" : [ "Instrument[29]", "instrument", 0 ],
			"obj-27::obj-10::obj-24::obj-51::obj-39" : [ "892206-stored-instrument[29]", "892206-stored-instrument", 0 ],
			"obj-27::obj-10::obj-24::obj-51::obj-7" : [ "live.menu[29]", "live.menu", 0 ],
			"obj-27::obj-10::obj-24::obj-51::obj-8" : [ "live.menu[43]", "live.menu", 0 ],
			"obj-27::obj-10::obj-24::obj-52::obj-17" : [ "Pan[40]", "Pan", 0 ],
			"obj-27::obj-10::obj-24::obj-52::obj-25" : [ "Instrument[41]", "instrument", 0 ],
			"obj-27::obj-10::obj-24::obj-52::obj-39" : [ "892206-stored-instrument[45]", "892206-stored-instrument", 0 ],
			"obj-27::obj-10::obj-24::obj-52::obj-7" : [ "live.menu[55]", "live.menu", 0 ],
			"obj-27::obj-10::obj-24::obj-52::obj-8" : [ "live.menu[56]", "live.menu", 0 ],
			"obj-27::obj-10::obj-24::obj-53::obj-17" : [ "Pan[28]", "Pan", 0 ],
			"obj-27::obj-10::obj-24::obj-53::obj-25" : [ "Instrument[40]", "instrument", 0 ],
			"obj-27::obj-10::obj-24::obj-53::obj-39" : [ "892206-stored-instrument[44]", "892206-stored-instrument", 0 ],
			"obj-27::obj-10::obj-24::obj-53::obj-7" : [ "live.menu[28]", "live.menu", 0 ],
			"obj-27::obj-10::obj-24::obj-53::obj-8" : [ "live.menu[42]", "live.menu", 0 ],
			"obj-27::obj-10::obj-24::obj-54::obj-17" : [ "Pan[39]", "Pan", 0 ],
			"obj-27::obj-10::obj-24::obj-54::obj-25" : [ "Instrument[39]", "instrument", 0 ],
			"obj-27::obj-10::obj-24::obj-54::obj-39" : [ "892206-stored-instrument[28]", "892206-stored-instrument", 0 ],
			"obj-27::obj-10::obj-24::obj-54::obj-7" : [ "live.menu[41]", "live.menu", 0 ],
			"obj-27::obj-10::obj-24::obj-54::obj-8" : [ "live.menu[54]", "live.menu", 0 ],
			"obj-27::obj-10::obj-24::obj-55::obj-17" : [ "Pan[38]", "Pan", 0 ],
			"obj-27::obj-10::obj-24::obj-55::obj-25" : [ "Instrument[38]", "instrument", 0 ],
			"obj-27::obj-10::obj-24::obj-55::obj-39" : [ "892206-stored-instrument[43]", "892206-stored-instrument", 0 ],
			"obj-27::obj-10::obj-24::obj-55::obj-7" : [ "live.menu[27]", "live.menu", 0 ],
			"obj-27::obj-10::obj-24::obj-55::obj-8" : [ "live.menu[88]", "live.menu", 0 ],
			"obj-27::obj-10::obj-24::obj-56::obj-17" : [ "Pan[27]", "Pan", 0 ],
			"obj-27::obj-10::obj-24::obj-56::obj-25" : [ "Instrument[27]", "instrument", 0 ],
			"obj-27::obj-10::obj-24::obj-56::obj-39" : [ "892206-stored-instrument[27]", "892206-stored-instrument", 0 ],
			"obj-27::obj-10::obj-24::obj-56::obj-7" : [ "live.menu[86]", "live.menu", 0 ],
			"obj-27::obj-10::obj-24::obj-56::obj-8" : [ "live.menu[87]", "live.menu", 0 ],
			"obj-27::obj-10::obj-24::obj-57::obj-17" : [ "Pan[37]", "Pan", 0 ],
			"obj-27::obj-10::obj-24::obj-57::obj-25" : [ "Instrument[37]", "instrument", 0 ],
			"obj-27::obj-10::obj-24::obj-57::obj-39" : [ "892206-stored-instrument[42]", "892206-stored-instrument", 0 ],
			"obj-27::obj-10::obj-24::obj-57::obj-7" : [ "live.menu[84]", "live.menu", 0 ],
			"obj-27::obj-10::obj-24::obj-57::obj-8" : [ "live.menu[85]", "live.menu", 0 ],
			"obj-27::obj-10::obj-24::obj-58::obj-17" : [ "Pan[26]", "Pan", 0 ],
			"obj-27::obj-10::obj-24::obj-58::obj-25" : [ "Instrument[36]", "instrument", 0 ],
			"obj-27::obj-10::obj-24::obj-58::obj-39" : [ "892206-stored-instrument[26]", "892206-stored-instrument", 0 ],
			"obj-27::obj-10::obj-24::obj-58::obj-7" : [ "live.menu[83]", "live.menu", 0 ],
			"obj-27::obj-10::obj-24::obj-58::obj-8" : [ "live.menu[82]", "live.menu", 0 ],
			"obj-27::obj-10::obj-24::obj-59::obj-17" : [ "Pan[36]", "Pan", 0 ],
			"obj-27::obj-10::obj-24::obj-59::obj-25" : [ "Instrument[35]", "instrument", 0 ],
			"obj-27::obj-10::obj-24::obj-59::obj-39" : [ "892206-stored-instrument[41]", "892206-stored-instrument", 0 ],
			"obj-27::obj-10::obj-24::obj-59::obj-7" : [ "live.menu[75]", "live.menu", 0 ],
			"obj-27::obj-10::obj-24::obj-59::obj-8" : [ "live.menu[51]", "live.menu", 0 ],
			"obj-27::obj-10::obj-24::obj-60::obj-17" : [ "Pan[35]", "Pan", 0 ],
			"obj-27::obj-10::obj-24::obj-60::obj-25" : [ "Instrument[32]", "instrument", 0 ],
			"obj-27::obj-10::obj-24::obj-60::obj-39" : [ "892206-stored-instrument[40]", "892206-stored-instrument", 0 ],
			"obj-27::obj-10::obj-24::obj-60::obj-7" : [ "live.menu[81]", "live.menu", 0 ],
			"obj-27::obj-10::obj-24::obj-60::obj-8" : [ "live.menu[50]", "live.menu", 0 ],
			"obj-27::obj-10::obj-24::obj-61::obj-17" : [ "Pan[34]", "Pan", 0 ],
			"obj-27::obj-10::obj-24::obj-61::obj-25" : [ "Instrument[28]", "instrument", 0 ],
			"obj-27::obj-10::obj-24::obj-61::obj-39" : [ "892206-stored-instrument[25]", "892206-stored-instrument", 0 ],
			"obj-27::obj-10::obj-24::obj-61::obj-7" : [ "live.menu[74]", "live.menu", 0 ],
			"obj-27::obj-10::obj-24::obj-61::obj-8" : [ "live.menu[80]", "live.menu", 0 ],
			"obj-27::obj-10::obj-24::obj-62::obj-17" : [ "Pan[25]", "Pan", 0 ],
			"obj-27::obj-10::obj-24::obj-62::obj-25" : [ "Instrument[25]", "instrument", 0 ],
			"obj-27::obj-10::obj-24::obj-62::obj-39" : [ "892206-stored-instrument[39]", "892206-stored-instrument", 0 ],
			"obj-27::obj-10::obj-24::obj-62::obj-7" : [ "live.menu[49]", "live.menu", 0 ],
			"obj-27::obj-10::obj-24::obj-62::obj-8" : [ "live.menu[73]", "live.menu", 0 ],
			"obj-27::obj-10::obj-24::obj-63::obj-17" : [ "Pan[33]", "Pan", 0 ],
			"obj-27::obj-10::obj-24::obj-63::obj-25" : [ "Instrument[34]", "instrument", 0 ],
			"obj-27::obj-10::obj-24::obj-63::obj-39" : [ "892206-stored-instrument[38]", "892206-stored-instrument", 0 ],
			"obj-27::obj-10::obj-24::obj-63::obj-7" : [ "live.menu[79]", "live.menu", 0 ],
			"obj-27::obj-10::obj-24::obj-63::obj-8" : [ "live.menu[48]", "live.menu", 0 ],
			"obj-27::obj-10::obj-24::obj-64::obj-17" : [ "Pan[32]", "Pan", 0 ],
			"obj-27::obj-10::obj-24::obj-64::obj-25" : [ "Instrument[33]", "instrument", 0 ],
			"obj-27::obj-10::obj-24::obj-64::obj-39" : [ "892206-stored-instrument[37]", "892206-stored-instrument", 0 ],
			"obj-27::obj-10::obj-24::obj-64::obj-7" : [ "live.menu[71]", "live.menu", 0 ],
			"obj-27::obj-10::obj-24::obj-64::obj-8" : [ "live.menu[78]", "live.menu", 0 ],
			"obj-27::obj-10::obj-24::obj-65::obj-17" : [ "Pan[30]", "Pan", 0 ],
			"obj-27::obj-10::obj-24::obj-65::obj-25" : [ "Instrument[30]", "instrument", 0 ],
			"obj-27::obj-10::obj-24::obj-65::obj-39" : [ "892206-stored-instrument[36]", "892206-stored-instrument", 0 ],
			"obj-27::obj-10::obj-24::obj-65::obj-7" : [ "live.menu[77]", "live.menu", 0 ],
			"obj-27::obj-10::obj-24::obj-65::obj-8" : [ "live.menu[76]", "live.menu", 0 ],
			"obj-27::obj-10::obj-24::obj-66::obj-17" : [ "Pan[24]", "Pan", 0 ],
			"obj-27::obj-10::obj-24::obj-66::obj-25" : [ "Instrument[24]", "instrument", 0 ],
			"obj-27::obj-10::obj-24::obj-66::obj-39" : [ "892206-stored-instrument[24]", "892206-stored-instrument", 0 ],
			"obj-27::obj-10::obj-24::obj-66::obj-7" : [ "live.menu[47]", "live.menu", 0 ],
			"obj-27::obj-10::obj-24::obj-66::obj-8" : [ "live.menu[70]", "live.menu", 0 ],
			"obj-27::obj-10::obj-24::obj-67::obj-17" : [ "Pan[31]", "Pan", 0 ],
			"obj-27::obj-10::obj-24::obj-67::obj-25" : [ "Instrument[26]", "instrument", 0 ],
			"obj-27::obj-10::obj-24::obj-67::obj-39" : [ "892206-stored-instrument[30]", "892206-stored-instrument", 0 ],
			"obj-27::obj-10::obj-24::obj-67::obj-7" : [ "live.menu[52]", "live.menu", 0 ],
			"obj-27::obj-10::obj-24::obj-67::obj-8" : [ "live.menu[53]", "live.menu", 0 ],
			"obj-27::obj-10::obj-4" : [ "live.text[15]", "live.text", 0 ],
			"obj-27::obj-10::obj-40" : [ "live.text[16]", "live.text", 0 ],
			"obj-27::obj-10::obj-43::obj-17::obj-107" : [ "live.text[6]", "live.text", 0 ],
			"obj-27::obj-10::obj-43::obj-17::obj-17" : [ "live.tab[12]", "live.tab", 0 ],
			"obj-27::obj-10::obj-43::obj-17::obj-3::obj-116" : [ "live.text[32]", "live.text", 0 ],
			"obj-27::obj-10::obj-43::obj-17::obj-3::obj-24" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-27::obj-10::obj-43::obj-17::obj-3::obj-27" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-27::obj-10::obj-43::obj-17::obj-3::obj-5" : [ "live.text[33]", "live.text", 0 ],
			"obj-27::obj-10::obj-43::obj-17::obj-3::obj-6" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-27::obj-10::obj-43::obj-17::obj-46::obj-110" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-27::obj-10::obj-43::obj-17::obj-46::obj-115" : [ "live.text[17]", "live.text[33]", 0 ],
			"obj-27::obj-10::obj-43::obj-17::obj-53::obj-21" : [ "live.text[23]", "live.text[19]", 0 ],
			"obj-27::obj-10::obj-43::obj-17::obj-53::obj-66" : [ "live.text[5]", "live.text[19]", 0 ],
			"obj-27::obj-10::obj-43::obj-17::obj-53::obj-76" : [ "live.numbox[8]", "live.numbox[4]", 0 ],
			"obj-27::obj-10::obj-43::obj-17::obj-78" : [ "live.tab[9]", "live.tab[1]", 0 ],
			"obj-27::obj-10::obj-43::obj-29" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-27::obj-10::obj-43::obj-89::obj-49" : [ "dict", "dict", 0 ],
			"obj-27::obj-10::obj-45" : [ "icon", "icon", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-27::obj-10::obj-24::obj-36::obj-17" : 				{
					"parameter_longname" : "Pan[55]"
				}
,
				"obj-27::obj-10::obj-24::obj-36::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[54]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "<none>", "Clarinet-Multiphonics.instr", "BassClarinet-Multiphonics.instr" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-27::obj-10::obj-24::obj-36::obj-7" : 				{
					"parameter_longname" : "live.menu[98]"
				}
,
				"obj-27::obj-10::obj-24::obj-36::obj-8" : 				{
					"parameter_longname" : "live.menu[99]"
				}
,
				"obj-27::obj-10::obj-24::obj-37::obj-17" : 				{
					"parameter_longname" : "Pan[54]"
				}
,
				"obj-27::obj-10::obj-24::obj-37::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[53]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "<none>", "Clarinet-Multiphonics.instr", "BassClarinet-Multiphonics.instr" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-27::obj-10::obj-24::obj-37::obj-7" : 				{
					"parameter_longname" : "live.menu[97]"
				}
,
				"obj-27::obj-10::obj-24::obj-37::obj-8" : 				{
					"parameter_longname" : "live.menu[96]"
				}
,
				"obj-27::obj-10::obj-24::obj-38::obj-17" : 				{
					"parameter_longname" : "Pan[53]"
				}
,
				"obj-27::obj-10::obj-24::obj-38::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[52]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "<none>", "Clarinet-Multiphonics.instr", "BassClarinet-Multiphonics.instr" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-27::obj-10::obj-24::obj-38::obj-7" : 				{
					"parameter_longname" : "live.menu[69]"
				}
,
				"obj-27::obj-10::obj-24::obj-38::obj-8" : 				{
					"parameter_longname" : "live.menu[95]"
				}
,
				"obj-27::obj-10::obj-24::obj-39::obj-17" : 				{
					"parameter_longname" : "Pan[52]"
				}
,
				"obj-27::obj-10::obj-24::obj-39::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[51]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "<none>", "Clarinet-Multiphonics.instr", "BassClarinet-Multiphonics.instr" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-27::obj-10::obj-24::obj-39::obj-7" : 				{
					"parameter_longname" : "live.menu[94]"
				}
,
				"obj-27::obj-10::obj-24::obj-39::obj-8" : 				{
					"parameter_longname" : "live.menu[68]"
				}
,
				"obj-27::obj-10::obj-24::obj-40::obj-17" : 				{
					"parameter_longname" : "Pan[51]"
				}
,
				"obj-27::obj-10::obj-24::obj-40::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[50]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "<none>", "Clarinet-Multiphonics.instr", "BassClarinet-Multiphonics.instr" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-27::obj-10::obj-24::obj-40::obj-7" : 				{
					"parameter_longname" : "live.menu[67]"
				}
,
				"obj-27::obj-10::obj-24::obj-40::obj-8" : 				{
					"parameter_longname" : "live.menu[93]"
				}
,
				"obj-27::obj-10::obj-24::obj-41::obj-17" : 				{
					"parameter_longname" : "Pan[50]"
				}
,
				"obj-27::obj-10::obj-24::obj-41::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[49]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "<none>", "Clarinet-Multiphonics.instr", "BassClarinet-Multiphonics.instr" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-27::obj-10::obj-24::obj-41::obj-7" : 				{
					"parameter_longname" : "live.menu[66]"
				}
,
				"obj-27::obj-10::obj-24::obj-41::obj-8" : 				{
					"parameter_longname" : "live.menu[92]"
				}
,
				"obj-27::obj-10::obj-24::obj-42::obj-17" : 				{
					"parameter_longname" : "Pan[49]"
				}
,
				"obj-27::obj-10::obj-24::obj-42::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[48]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "<none>", "Clarinet-Multiphonics.instr", "BassClarinet-Multiphonics.instr" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-27::obj-10::obj-24::obj-42::obj-7" : 				{
					"parameter_longname" : "live.menu[91]"
				}
,
				"obj-27::obj-10::obj-24::obj-42::obj-8" : 				{
					"parameter_longname" : "live.menu[65]"
				}
,
				"obj-27::obj-10::obj-24::obj-43::obj-17" : 				{
					"parameter_longname" : "Pan[48]"
				}
,
				"obj-27::obj-10::obj-24::obj-43::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[47]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "<none>", "Clarinet-Multiphonics.instr", "BassClarinet-Multiphonics.instr" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-27::obj-10::obj-24::obj-43::obj-7" : 				{
					"parameter_longname" : "live.menu[63]"
				}
,
				"obj-27::obj-10::obj-24::obj-43::obj-8" : 				{
					"parameter_longname" : "live.menu[64]"
				}
,
				"obj-27::obj-10::obj-24::obj-44::obj-17" : 				{
					"parameter_longname" : "Pan[47]"
				}
,
				"obj-27::obj-10::obj-24::obj-44::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[46]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "<none>", "Clarinet-Multiphonics.instr", "BassClarinet-Multiphonics.instr" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-27::obj-10::obj-24::obj-44::obj-7" : 				{
					"parameter_longname" : "live.menu[90]"
				}
,
				"obj-27::obj-10::obj-24::obj-44::obj-8" : 				{
					"parameter_longname" : "live.menu[32]"
				}
,
				"obj-27::obj-10::obj-24::obj-45::obj-17" : 				{
					"parameter_longname" : "Pan[46]"
				}
,
				"obj-27::obj-10::obj-24::obj-45::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[45]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "<none>", "Clarinet-Multiphonics.instr", "BassClarinet-Multiphonics.instr" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-27::obj-10::obj-24::obj-45::obj-7" : 				{
					"parameter_longname" : "live.menu[62]"
				}
,
				"obj-27::obj-10::obj-24::obj-45::obj-8" : 				{
					"parameter_longname" : "live.menu[61]"
				}
,
				"obj-27::obj-10::obj-24::obj-46::obj-17" : 				{
					"parameter_longname" : "Pan[45]"
				}
,
				"obj-27::obj-10::obj-24::obj-46::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[31]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "<none>", "Clarinet-Multiphonics.instr", "BassClarinet-Multiphonics.instr" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-27::obj-10::obj-24::obj-46::obj-7" : 				{
					"parameter_longname" : "live.menu[31]"
				}
,
				"obj-27::obj-10::obj-24::obj-46::obj-8" : 				{
					"parameter_longname" : "live.menu[46]"
				}
,
				"obj-27::obj-10::obj-24::obj-47::obj-17" : 				{
					"parameter_longname" : "Pan[44]"
				}
,
				"obj-27::obj-10::obj-24::obj-47::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[16]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "<none>", "Clarinet-Multiphonics.instr", "BassClarinet-Multiphonics.instr" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-27::obj-10::obj-24::obj-47::obj-7" : 				{
					"parameter_longname" : "live.menu[59]"
				}
,
				"obj-27::obj-10::obj-24::obj-47::obj-8" : 				{
					"parameter_longname" : "live.menu[60]"
				}
,
				"obj-27::obj-10::obj-24::obj-48::obj-17" : 				{
					"parameter_longname" : "Pan[43]"
				}
,
				"obj-27::obj-10::obj-24::obj-48::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[44]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "<none>", "Clarinet-Multiphonics.instr", "BassClarinet-Multiphonics.instr" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-27::obj-10::obj-24::obj-48::obj-7" : 				{
					"parameter_longname" : "live.menu[45]"
				}
,
				"obj-27::obj-10::obj-24::obj-48::obj-8" : 				{
					"parameter_longname" : "live.menu[58]"
				}
,
				"obj-27::obj-10::obj-24::obj-49::obj-17" : 				{
					"parameter_longname" : "Pan[42]"
				}
,
				"obj-27::obj-10::obj-24::obj-49::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[43]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "<none>", "Clarinet-Multiphonics.instr", "BassClarinet-Multiphonics.instr" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-27::obj-10::obj-24::obj-49::obj-7" : 				{
					"parameter_longname" : "live.menu[44]"
				}
,
				"obj-27::obj-10::obj-24::obj-49::obj-8" : 				{
					"parameter_longname" : "live.menu[30]"
				}
,
				"obj-27::obj-10::obj-24::obj-50::obj-17" : 				{
					"parameter_longname" : "Pan[41]"
				}
,
				"obj-27::obj-10::obj-24::obj-50::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[42]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "<none>", "Clarinet-Multiphonics.instr", "BassClarinet-Multiphonics.instr" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-27::obj-10::obj-24::obj-50::obj-7" : 				{
					"parameter_longname" : "live.menu[89]"
				}
,
				"obj-27::obj-10::obj-24::obj-50::obj-8" : 				{
					"parameter_longname" : "live.menu[57]"
				}
,
				"obj-27::obj-10::obj-24::obj-51::obj-17" : 				{
					"parameter_longname" : "Pan[29]"
				}
,
				"obj-27::obj-10::obj-24::obj-51::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[29]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "<none>", "Clarinet-Multiphonics.instr", "BassClarinet-Multiphonics.instr" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-27::obj-10::obj-24::obj-51::obj-7" : 				{
					"parameter_longname" : "live.menu[29]"
				}
,
				"obj-27::obj-10::obj-24::obj-51::obj-8" : 				{
					"parameter_longname" : "live.menu[43]"
				}
,
				"obj-27::obj-10::obj-24::obj-52::obj-17" : 				{
					"parameter_longname" : "Pan[40]"
				}
,
				"obj-27::obj-10::obj-24::obj-52::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[41]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "<none>", "Clarinet-Multiphonics.instr", "BassClarinet-Multiphonics.instr" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-27::obj-10::obj-24::obj-52::obj-7" : 				{
					"parameter_longname" : "live.menu[55]"
				}
,
				"obj-27::obj-10::obj-24::obj-52::obj-8" : 				{
					"parameter_longname" : "live.menu[56]"
				}
,
				"obj-27::obj-10::obj-24::obj-53::obj-17" : 				{
					"parameter_longname" : "Pan[28]"
				}
,
				"obj-27::obj-10::obj-24::obj-53::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[40]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "<none>", "Clarinet-Multiphonics.instr", "BassClarinet-Multiphonics.instr" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-27::obj-10::obj-24::obj-53::obj-7" : 				{
					"parameter_longname" : "live.menu[28]"
				}
,
				"obj-27::obj-10::obj-24::obj-53::obj-8" : 				{
					"parameter_longname" : "live.menu[42]"
				}
,
				"obj-27::obj-10::obj-24::obj-54::obj-17" : 				{
					"parameter_longname" : "Pan[39]"
				}
,
				"obj-27::obj-10::obj-24::obj-54::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[39]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "<none>", "Clarinet-Multiphonics.instr", "BassClarinet-Multiphonics.instr" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-27::obj-10::obj-24::obj-54::obj-7" : 				{
					"parameter_longname" : "live.menu[41]"
				}
,
				"obj-27::obj-10::obj-24::obj-54::obj-8" : 				{
					"parameter_longname" : "live.menu[54]"
				}
,
				"obj-27::obj-10::obj-24::obj-55::obj-17" : 				{
					"parameter_longname" : "Pan[38]"
				}
,
				"obj-27::obj-10::obj-24::obj-55::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[38]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "<none>", "Clarinet-Multiphonics.instr", "BassClarinet-Multiphonics.instr" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-27::obj-10::obj-24::obj-55::obj-7" : 				{
					"parameter_longname" : "live.menu[27]"
				}
,
				"obj-27::obj-10::obj-24::obj-55::obj-8" : 				{
					"parameter_longname" : "live.menu[88]"
				}
,
				"obj-27::obj-10::obj-24::obj-56::obj-17" : 				{
					"parameter_longname" : "Pan[27]"
				}
,
				"obj-27::obj-10::obj-24::obj-56::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[27]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "<none>", "Clarinet-Multiphonics.instr", "BassClarinet-Multiphonics.instr" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-27::obj-10::obj-24::obj-56::obj-7" : 				{
					"parameter_longname" : "live.menu[86]"
				}
,
				"obj-27::obj-10::obj-24::obj-56::obj-8" : 				{
					"parameter_longname" : "live.menu[87]"
				}
,
				"obj-27::obj-10::obj-24::obj-57::obj-17" : 				{
					"parameter_longname" : "Pan[37]"
				}
,
				"obj-27::obj-10::obj-24::obj-57::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[37]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "<none>", "Clarinet-Multiphonics.instr", "BassClarinet-Multiphonics.instr" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-27::obj-10::obj-24::obj-57::obj-7" : 				{
					"parameter_longname" : "live.menu[84]"
				}
,
				"obj-27::obj-10::obj-24::obj-57::obj-8" : 				{
					"parameter_longname" : "live.menu[85]"
				}
,
				"obj-27::obj-10::obj-24::obj-58::obj-17" : 				{
					"parameter_longname" : "Pan[26]"
				}
,
				"obj-27::obj-10::obj-24::obj-58::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[36]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "<none>", "Clarinet-Multiphonics.instr", "BassClarinet-Multiphonics.instr" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-27::obj-10::obj-24::obj-58::obj-7" : 				{
					"parameter_longname" : "live.menu[83]"
				}
,
				"obj-27::obj-10::obj-24::obj-58::obj-8" : 				{
					"parameter_longname" : "live.menu[82]"
				}
,
				"obj-27::obj-10::obj-24::obj-59::obj-17" : 				{
					"parameter_longname" : "Pan[36]"
				}
,
				"obj-27::obj-10::obj-24::obj-59::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[35]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "<none>", "Clarinet-Multiphonics.instr", "BassClarinet-Multiphonics.instr" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-27::obj-10::obj-24::obj-59::obj-7" : 				{
					"parameter_longname" : "live.menu[75]"
				}
,
				"obj-27::obj-10::obj-24::obj-59::obj-8" : 				{
					"parameter_longname" : "live.menu[51]"
				}
,
				"obj-27::obj-10::obj-24::obj-60::obj-17" : 				{
					"parameter_longname" : "Pan[35]"
				}
,
				"obj-27::obj-10::obj-24::obj-60::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[32]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "<none>", "Clarinet-Multiphonics.instr", "BassClarinet-Multiphonics.instr" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-27::obj-10::obj-24::obj-60::obj-7" : 				{
					"parameter_longname" : "live.menu[81]"
				}
,
				"obj-27::obj-10::obj-24::obj-60::obj-8" : 				{
					"parameter_longname" : "live.menu[50]"
				}
,
				"obj-27::obj-10::obj-24::obj-61::obj-17" : 				{
					"parameter_longname" : "Pan[34]"
				}
,
				"obj-27::obj-10::obj-24::obj-61::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[28]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "<none>", "Clarinet-Multiphonics.instr", "BassClarinet-Multiphonics.instr" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-27::obj-10::obj-24::obj-61::obj-7" : 				{
					"parameter_longname" : "live.menu[74]"
				}
,
				"obj-27::obj-10::obj-24::obj-61::obj-8" : 				{
					"parameter_longname" : "live.menu[80]"
				}
,
				"obj-27::obj-10::obj-24::obj-62::obj-17" : 				{
					"parameter_longname" : "Pan[25]"
				}
,
				"obj-27::obj-10::obj-24::obj-62::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[25]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "<none>", "Clarinet-Multiphonics.instr", "BassClarinet-Multiphonics.instr" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-27::obj-10::obj-24::obj-62::obj-7" : 				{
					"parameter_longname" : "live.menu[49]"
				}
,
				"obj-27::obj-10::obj-24::obj-62::obj-8" : 				{
					"parameter_longname" : "live.menu[73]"
				}
,
				"obj-27::obj-10::obj-24::obj-63::obj-17" : 				{
					"parameter_longname" : "Pan[33]"
				}
,
				"obj-27::obj-10::obj-24::obj-63::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[34]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "<none>", "Clarinet-Multiphonics.instr", "BassClarinet-Multiphonics.instr" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-27::obj-10::obj-24::obj-63::obj-7" : 				{
					"parameter_longname" : "live.menu[79]"
				}
,
				"obj-27::obj-10::obj-24::obj-63::obj-8" : 				{
					"parameter_longname" : "live.menu[48]"
				}
,
				"obj-27::obj-10::obj-24::obj-64::obj-17" : 				{
					"parameter_longname" : "Pan[32]"
				}
,
				"obj-27::obj-10::obj-24::obj-64::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[33]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "<none>", "Clarinet-Multiphonics.instr", "BassClarinet-Multiphonics.instr" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-27::obj-10::obj-24::obj-64::obj-7" : 				{
					"parameter_longname" : "live.menu[71]"
				}
,
				"obj-27::obj-10::obj-24::obj-64::obj-8" : 				{
					"parameter_longname" : "live.menu[78]"
				}
,
				"obj-27::obj-10::obj-24::obj-65::obj-17" : 				{
					"parameter_longname" : "Pan[30]"
				}
,
				"obj-27::obj-10::obj-24::obj-65::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[30]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "<none>", "Clarinet-Multiphonics.instr", "BassClarinet-Multiphonics.instr" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-27::obj-10::obj-24::obj-65::obj-7" : 				{
					"parameter_longname" : "live.menu[77]"
				}
,
				"obj-27::obj-10::obj-24::obj-65::obj-8" : 				{
					"parameter_longname" : "live.menu[76]"
				}
,
				"obj-27::obj-10::obj-24::obj-66::obj-17" : 				{
					"parameter_longname" : "Pan[24]"
				}
,
				"obj-27::obj-10::obj-24::obj-66::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Instrument[24]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "<none>", "Clarinet-Multiphonics.instr", "BassClarinet-Multiphonics.instr" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-27::obj-10::obj-24::obj-66::obj-7" : 				{
					"parameter_longname" : "live.menu[47]"
				}
,
				"obj-27::obj-10::obj-24::obj-66::obj-8" : 				{
					"parameter_longname" : "live.menu[70]"
				}
,
				"obj-27::obj-10::obj-24::obj-67::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_range" : [ "<none>", "Clarinet-Multiphonics.instr", "BassClarinet-Multiphonics.instr" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-27::obj-10::obj-43::obj-17::obj-3::obj-24" : 				{
					"parameter_range" : [ 0.0, 5626.670000000000073 ]
				}
,
				"obj-27::obj-10::obj-43::obj-17::obj-3::obj-27" : 				{
					"parameter_range" : [ 0.0, 5626.670000000000073 ]
				}
,
				"obj-27::obj-10::obj-43::obj-17::obj-3::obj-6" : 				{
					"parameter_range" : [ 0.0, 5626.670000000000073 ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "BassClarinet-01.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-02.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-03.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-04.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-05.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-06.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-07.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-08.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-09.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-10.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-100.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-101.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-102.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-103.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-104.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-105.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-106.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-107.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-108.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-109.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-11.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-110.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-111.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-112.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-113.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-114.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-115.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-116.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-117.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-118.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-119.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-12.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-120.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-121.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-122.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-123.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-124.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-125.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-126.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-127.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-128.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-129.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-13.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-130.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-14.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-15.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-16.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-17.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-18.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-19.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-20.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-21.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-22.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-23.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-24.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-25.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-26.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-27.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-28.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-29.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-30.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-31.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-32.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-33.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-34.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-35.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-36.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-37.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-38.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-39.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-40.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-41.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-42.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-43.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-44.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-45.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-46.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-47.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-48.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-49.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-50.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-51.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-52.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-53.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-54.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-55.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-56.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-57.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-58.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-59.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-60.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-61.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-62.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-63.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-64.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-65.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-66.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-67.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-68.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-69.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-70.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-71.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-72.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-73.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-74.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-75.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-76.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-77.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-78.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-79.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-80.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-81.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-82.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-83.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-84.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-85.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-86.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-87.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-88.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-89.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-90.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-91.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-92.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-93.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-94.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-95.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-96.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-97.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-98.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "BassClarinet-99.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/BassClarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Chordsnest-sqlite.js",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Chordsnest-toMaxScore.js",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-01.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-02.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-03.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-04.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-05.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-06.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-07.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-08.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-09.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-10.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-100.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-101.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-102.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-103.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-104.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-105.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-106.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-107.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-108.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-109.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-11.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-110.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-111.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-112.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-113.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-114.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-115.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-116.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-117.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-118.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-119.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-12.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-120.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-121.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-122.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-123.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-124.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-125.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-126.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-127.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-128.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-129.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-13.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-130.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-131.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-132.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-133.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-134.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-135.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-136.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-137.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-14.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-15.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-16.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-17.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-18.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-19.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-20.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-21.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-22.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-23.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-24.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-25.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-26.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-27.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-28.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-29.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-30.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-31.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-32.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-33.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-34.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-35.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-36.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-37.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-38.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-39.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-40.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-41.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-42.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-43.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-44.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-45.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-46.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-47.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-48.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-49.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-50.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-51.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-52.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-53.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-54.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-55.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-56.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-57.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-58.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-59.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-60.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-61.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-62.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-63.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-64.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-65.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-66.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-67.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-68.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-69.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-70.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-71.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-72.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-73.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-74.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-75.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-76.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-77.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-78.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-79.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-80.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-81.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-82.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-83.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-84.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-85.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-86.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-87.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-88.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-89.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-90.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-91.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-92.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-93.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-94.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-95.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-96.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-97.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-98.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet-99.wav",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/keyboards/Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"patcherrelativepath" : "./Chordsnest-Multiphonics/sampler/samples/Clarinet-Multiphonics",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Scorepion-Tail-blue.svg",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "bank-waveform.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"patcherrelativepath" : "../modules/MaxScore-Sampler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.multisamples-player.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"patcherrelativepath" : "../modules/MaxScore-Sampler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.sample-player.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"patcherrelativepath" : "../modules/MaxScore-Sampler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.sampler.bank.js",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"patcherrelativepath" : "../modules/MaxScore-Sampler",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.sampler.instrument.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"patcherrelativepath" : "../modules/MaxScore-Sampler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.sampler.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"patcherrelativepath" : "../modules/MaxScore-Sampler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.sampler.menus.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"patcherrelativepath" : "../modules/MaxScore-Sampler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "my-LtoColl.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "panel_envelope2.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"patcherrelativepath" : "../modules/MaxScore-Sampler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "panel_loop.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"patcherrelativepath" : "../modules/MaxScore-Sampler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "panel_normalize.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"patcherrelativepath" : "../modules/MaxScore-Sampler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "samplerGUI3.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/MaxScore/patchers/modules/MaxScore-Sampler",
				"patcherrelativepath" : "../modules/MaxScore-Sampler",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
