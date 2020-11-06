{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 173.0, 99.0, 1141.0, 783.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 0,
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
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1027.99005126953125, 406.54833984375, 50.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 253.75, 320.576385498046875, 61.0, 20.0 ],
					"text" : "prepend in1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.0, 363.0, 102.0, 20.0 ],
					"text" : "pattrforward bcanvas"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.0, 406.54833984375, 68.0, 20.0 ],
					"text" : "pvar bcanvas",
					"varname" : "u410008070"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1027.99005126953125, 372.0, 50.5, 20.0 ],
					"restore" : 					{
						"store" : [ "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", "cSArArcSyAUBAA==" ]
					}
,
					"text" : "autopattr",
					"varname" : "u595005474"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.19830322265625, 204.88665771484375, 48.0, 20.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 244.5, 247.576385498046875, 173.0, 20.0 ],
					"text" : "autoadjust 0, highlightSelectedStaff 0"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 1,
					"enablevscroll" : 0,
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "maxscore.bcanvas.maxpat",
					"numinlets" : 2,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 0.0, 0.0, 108.0, 196.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 108.0, 196.0 ],
					"varname" : "bcanvas",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"embedstate" : [ [ "restoreblob", "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", "cSArArcSyAUBAA==" ] ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1027.99005126953125, 440.576385498046875, 87.0, 20.0 ],
					"saved_object_attributes" : 					{
						"filename" : "maxscore.store",
						"parameter_enable" : 0
					}
,
					"text" : "js maxscore.store",
					"varname" : "store"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 452.9061279296875, 87.0, 29.5, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 399.039093017578125, 5.0, 30.0, 20.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 312.5, 320.576385498046875, 48.0, 20.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 630.9061279296875, 114.0, 32.5, 20.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "", "" ],
					"patching_rect" : [ 672.9061279296875, 114.0, 46.0, 20.0 ],
					"text" : "t b l l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 414.0, 358.0, 54.0, 20.0 ],
					"text" : "unpack f f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 414.0, 168.0, 43.0, 20.0 ],
					"text" : "zl iter 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 462.9061279296875, 114.0, 46.0, 20.0 ],
					"text" : "t l l l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 911.0, 516.57635498046875, 32.5, 20.0 ],
					"text" : "t f 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 809.04193115234375, 394.699371337890625, 78.0, 20.0 ],
					"text" : "dumpScore 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 809.0, 421.576385498046875, 121.0, 20.0 ],
					"text" : "grab 2 #0-maxscore"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 911.0, 482.0, 66.0, 20.0 ],
					"text" : "route PITCH"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "int", "bang" ],
					"patching_rect" : [ 911.0, 452.0, 72.0, 20.0 ],
					"text" : "maxscore.sax"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 589.0, 114.0, 32.5, 20.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 159.5, 143.576385498046875, 97.0, 20.0 ],
					"text" : "r #0-maxscore"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 675.99005126953125, 421.576385498046875, 121.0, 20.0 ],
					"text" : "grab 2 #0-maxscore"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 312.5, 731.57635498046875, 19.0, 20.0 ],
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 777.99005126953125, 516.57635498046875, 69.0, 20.0 ],
					"text" : "buddy 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 334.99005126953125, 358.0, 53.09808349609375, 20.0 ],
					"text" : "gate 2 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "int", "int" ],
					"patching_rect" : [ 546.9061279296875, 75.0, 50.5, 20.0 ],
					"text" : "t b b i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 461.0, 169.0, 35.0, 20.0 ],
					"text" : "zl reg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 448.990020751953125, 464.576385498046875, 49.0, 20.0 ],
					"text" : "zl ecils 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 448.990020751953125, 429.576385498046875, 73.09808349609375, 20.0 ],
					"text" : "gate 2 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 778.0, 481.0, 118.0, 20.0 ],
					"text" : "route PITCH VELOCITY"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "int", "bang" ],
					"patching_rect" : [ 777.99005126953125, 452.0, 72.0, 20.0 ],
					"text" : "maxscore.sax"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 676.031982421875, 393.699371337890625, 60.0, 20.0 ],
					"text" : "dumpScore"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 582.99005126953125, 171.497512817382812, 51.0, 20.0 ],
					"text" : "pack f 64"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 20.0, 74.0, 190.0, 223.0 ],
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
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 93.0, 34.0, 17.0 ],
									"text" : "+ 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 72.0, 41.0, 17.0 ],
									"text" : "* 127."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 50.0, 50.0, 54.0, 17.0 ],
									"text" : "split 0. 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 115.0, 15.0, 15.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 828.0, 544.0, 32.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p vel"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-12",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 828.0, 581.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-9",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 778.0, 581.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 312.5, 537.13824462890625, 156.0, 20.0 ],
					"text" : "noteStemVisibilityTransform false"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 504.741241455078125, 11.660270690917969, 42.0, 20.0 ],
					"text" : "mode 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 542.99005126953125, 271.576385498046875, 59.098079681396484, 20.0 ],
					"text" : "gate 2 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 542.99005126953125, 169.497512817382812, 32.5, 20.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 649.32537841796875, 420.12994384765625, 22.0, 20.0 ],
					"text" : "t 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 609.81219482421875, 420.694427490234375, 22.0, 20.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "", "bang" ],
					"patching_rect" : [ 583.16900634765625, 366.88665771484375, 46.0, 20.0 ],
					"text" : "t b l b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 610.16900634765625, 393.699371337890625, 58.0, 20.0 ],
					"text" : "onebang 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 502.823944091796875, 167.75238037109375, 32.5, 20.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 503.031951904296875, 216.699371337890625, 81.0, 20.0 ],
					"text" : "selectAll, delete"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 609.81219482421875, 459.146026611328125, 47.0, 20.0 ],
					"text" : "gate 2 1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-4",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 463.316986083984375, 5.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 433.0, 506.0, 899.0, 435.0 ],
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
									"id" : "obj-81",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 699.588226318359375, 337.576385498046875, 113.0, 20.0 ],
									"text" : "highlightSelectedStaff 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 699.588226318359375, 384.576385498046875, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 369.0, 230.20086669921875, 135.0, 20.0 ],
									"text" : "prepend setScoreAnnotation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 369.0, 201.531494140625, 128.0, 20.0 ],
									"text" : "dict.serialize @compress 1"
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"version" : "1.0",
										"proportional" : 0,
										"staff-0" : 										{
											"ledgerlines" : 1,
											"style" : "ClefDesigner|FFGG",
											"micromap" : "mM-none",
											"adjust" : 0,
											"clef" : "FFGG",
											"ratio-lookup" : 0,
											"staffgroup" : [ 0, 0 ],
											"abbrInstrName" : " ",
											"instrumentNamePositionOffset" : 0,
											"stafflineshidden" : 											{
												"-5" : 0,
												"-4" : 0,
												"2" : 0,
												"8" : 0,
												"9" : 0
											}

										}
,
										"userclefs" : 										{
											"FFGG" : 											{
												"alias" : "<none>",
												"stafflines" : 												{
													"above" : 10,
													"below" : 10,
													"hidden" : [ -5, -4, 2, 8, 9 ]
												}
,
												"micromap" : "mM-none",
												"baseclef" : "ALTO_CLEF",
												"font" : [ "Bravura", 24 ],
												"characters" : [ "", "", "", "" ],
												"offsets" : [ 0, 41, 0, -1, 0, -25, 0, -67 ],
												"transposition" : 0
											}

										}

									}
,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 369.0, 176.151290893554688, 76.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict @embed 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.189498901367188, 201.531494140625, 112.0, 20.0 ],
									"text" : "setRenderAllowed true"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 384.0, 11.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.860992431640625, 162.151290893554688, 96.0, 20.0 ],
									"text" : "setTitleVisible false"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 324.0, 42.0, 109.0, 20.0 ],
									"text" : "t b b b b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-76",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.588226318359375, 310.15130615234375, 72.0, 20.0 ],
									"text" : "setBarNone 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 101.115020751953125, 112.20086669921875, 22.0, 20.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.860992431640625, 288.15130615234375, 77.0, 20.0 ],
									"text" : "showClefs true"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.860992431640625, 270.15130615234375, 89.0, 20.0 ],
									"text" : "showTempo false"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.860992431640625, 252.15130615234375, 137.0, 20.0 ],
									"text" : "showMeasureNumbers false"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.860992431640625, 234.15130615234375, 119.0, 20.0 ],
									"text" : "showStaffNumbers false"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.860992431640625, 198.151290893554688, 130.0, 20.0 ],
									"text" : "showSectionBrackets false"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.860992431640625, 216.15130615234375, 128.0, 20.0 ],
									"text" : "showTimeSignatures false"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.860992431640625, 180.151290893554688, 110.0, 20.0 ],
									"text" : "showInstruments false"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.189498901367188, 326.804168701171875, 19.0, 20.0 ],
									"text" : "t l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-57",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 133.387786865234375, 116.151290893554688, 208.0, 18.0 ],
									"text" : "Global visibility attributes of all scores"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-12",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 523.3878173828125, 193.576385498046875, 372.0, 53.0 ],
									"text" : "newScore 1 1 108 196 false false, setTimeSignature 0 1 4, setUndoStackEnabled false, setExtendedStaffLinesAbove 0 0 10, setExtendedStaffLinesBelow 0 0 10, setStaffSpacingAbove 0 148, setStaffSpacingBelow 0 300, setClef 0 0 ALTO_CLEF, highlightSelectedStaff 0, setStaffLineVisible 0 2 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 324.135712000000012, 10.151291000000001, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 171.588226318359375, 376.67523193359375, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 532.8878173828125, 371.913269000000014, 181.088226318359375, 371.913269000000014 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 401.0, 95.075653000000003, 532.8878173828125, 95.075653000000003 ],
									"source" : [ "obj-15", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 333.5, 66.0, 20.689498901367188, 66.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-15", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 356.0, 96.100432999999995, 110.615020751953125, 96.100432999999995 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"midpoints" : [ 423.5, 76.788192749023438, 709.088226318359375, 76.788192749023438 ],
									"source" : [ "obj-15", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 2,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 3,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 4,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 6,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 5,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 7,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 8,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"order" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 378.5, 371.9380493496094, 181.088226318359375, 371.9380493496094 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 20.689498901367188, 371.239700500000026, 181.088226318359375, 371.239700500000026 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 195.0, 243.576385498046875, 43.990020751953125, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p init",
					"varname" : "init"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 492.0653076171875, 641.3616943359375, 49.0, 20.0 ],
					"text" : "zl slice 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-55",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 542.99005126953125, 315.076385498046875, 442.0, 31.0 ],
					"text" : "setRenderAllowed false, selectAll, delete, addNote 1. $1 64 1., noteStemVisibilityTransform false, setSelectedNoteLedgerLinesVisible true, clearSelection, setRenderAllowed true"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 462.9061279296875, 44.946006774902344, 229.0, 20.0 ],
					"text" : "route chord clear mode flush set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 479.347320556640625, 561.628662109375, 180.0, 20.0 ],
					"text" : "clearSelection, setRenderAllowed true"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 505.589111328125, 537.13824462890625, 191.0, 20.0 ],
					"text" : "setRenderAllowed false, selectAll, delete"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "", "bang" ],
					"patching_rect" : [ 478.589111328125, 504.80810546875, 46.0, 20.0 ],
					"text" : "t b l b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 492.2493896484375, 587.20745849609375, 32.5, 20.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 522.43487548828125, 664.901123046875, 43.0, 20.0 ],
					"text" : "zl iter 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-45",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 521.82708740234375, 692.54833984375, 500.0, 31.0 ],
					"text" : "selectNote 0 0 0 0, addInterval $1, noteStemVisibilityTransform false, setSelectedNoteLedgerLinesVisible true, clearSelection"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 504.984832763671875, 617.68475341796875, 433.0, 20.0 ],
					"text" : "addNote 1. $1 $2 1., noteStemVisibilityTransform false, setSelectedNoteLedgerLinesVisible true"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 195.19830322265625, 167.576385498046875, 52.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 195.0, 294.0, 254.0, 20.0 ],
					"text" : "mxj com.algomusic.max.MaxScore @useNativeZoom 1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 322.0, 765.576355000000035, 170.515990999999985, 765.576355000000035, 170.515990999999985, 283.0, 204.5, 283.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 169.0, 284.288192749023438, 204.5, 284.288192749023438 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-16", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 204.5, 324.5, 204.5, 324.5 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 2,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 204.5, 263.0, 204.5, 263.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 512.588104248046875, 493.192260999999974, 488.089111328125, 493.192260999999974 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"midpoints" : [ 525.823944091796875, 204.780640000000005, 658.66900634765625, 204.780640000000005 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-37", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-37", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"source" : [ "obj-40", 1 ]
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
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"source" : [ "obj-49", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
					"destination" : [ "obj-44", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-51", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-54", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-54", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-54", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-54", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-58", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 204.5, 450.0, 170.0, 450.0, 170.0, 283.0, 204.5, 283.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"order" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
	}

}
