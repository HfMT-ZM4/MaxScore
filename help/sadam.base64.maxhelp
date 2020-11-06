{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 25.0, 69.0, 505.0, 775.0 ],
		"bglocked" : 0,
		"defrect" : [ 25.0, 69.0, 505.0, 775.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
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
					"text" : "autohelp",
					"fontname" : "Arial",
					"patching_rect" : [ 345.0, 450.0, 57.0, 20.0 ],
					"id" : "obj-2",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "See an example.",
					"fontname" : "Arial",
					"patching_rect" : [ 345.0, 345.0, 101.0, 20.0 ],
					"id" : "obj-27",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "See possible arguments.",
					"fontname" : "Arial",
					"patching_rect" : [ 345.0, 390.0, 143.0, 20.0 ],
					"id" : "obj-48",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p arguments",
					"fontname" : "Arial",
					"patching_rect" : [ 345.0, 405.0, 77.0, 20.0 ],
					"id" : "obj-46",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 558.0, 68.0, 513.0, 101.0 ],
						"bglocked" : 0,
						"defrect" : [ 558.0, 68.0, 513.0, 101.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
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
									"maxclass" : "comment",
									"text" : "Any other string argument (including no argument) indicates that the object will decode input messages. However, it's a good practice to use a 'decode' tag for the sake of clarity.",
									"linecount" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 45.0, 330.0, 48.0 ],
									"id" : "obj-10",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "'encode' indicates that the object will encode input messages.",
									"fontname" : "Arial",
									"patching_rect" : [ 150.0, 15.0, 337.0, 20.0 ],
									"id" : "obj-9",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sadam.base64",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 360.0, 75.0, 89.0, 20.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sadam.base64 encode",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 15.0, 132.0, 20.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sadam.base64 unencode",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 360.0, 45.0, 145.0, 20.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p example",
					"fontname" : "Arial",
					"patching_rect" : [ 345.0, 360.0, 66.0, 20.0 ],
					"id" : "obj-25",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 559.0, 218.0, 420.0, 420.0 ],
						"bglocked" : 0,
						"defrect" : [ 559.0, 218.0, 420.0, 420.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
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
									"maxclass" : "comment",
									"text" : "Decompressor.",
									"fontname" : "Arial",
									"patching_rect" : [ 315.0, 150.0, 92.0, 20.0 ],
									"id" : "obj-34",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Unencode data.",
									"linecount" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 330.0, 120.0, 67.0, 34.0 ],
									"id" : "obj-22",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Compressor.",
									"fontname" : "Arial",
									"patching_rect" : [ 150.0, 285.0, 79.0, 20.0 ],
									"id" : "obj-16",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Encode data.",
									"fontname" : "Arial",
									"patching_rect" : [ 165.0, 345.0, 81.0, 20.0 ],
									"id" : "obj-14",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sadam.base64 encode",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 30.0, 345.0, 132.0, 20.0 ],
									"id" : "obj-11",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sadam.base64 unencode",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 120.0, 145.0, 20.0 ],
									"id" : "obj-10",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Binary data (like the output of sadam.lzo) will be corrupted when passing to MXJ. Using base64 encoding solves this problem.",
									"linecount" : 6,
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, 285.0, 131.0, 89.0 ],
									"id" : "obj-9",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Send data using MXJ.",
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 375.0, 128.0, 20.0 ],
									"id" : "obj-40",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Receive data.",
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 75.0, 84.0, 20.0 ],
									"id" : "obj-39",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Watch output.",
									"fontname" : "Arial",
									"patching_rect" : [ 300.0, 210.0, 85.0, 20.0 ],
									"id" : "obj-38",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Error code.",
									"fontname" : "Arial",
									"patching_rect" : [ 255.0, 180.0, 70.0, 20.0 ],
									"id" : "obj-37",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Compression ratio.",
									"fontname" : "Arial",
									"patching_rect" : [ 105.0, 315.0, 111.0, 20.0 ],
									"id" : "obj-33",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Trigger compression.",
									"linecount" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 240.0, 80.0, 34.0 ],
									"id" : "obj-32",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Send another list.",
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 195.0, 107.0, 20.0 ],
									"id" : "obj-31",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Send a list.",
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 150.0, 70.0, 20.0 ],
									"id" : "obj-30",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Send some floats.",
									"fontname" : "Arial",
									"patching_rect" : [ 120.0, 15.0, 107.0, 20.0 ],
									"id" : "obj-29",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Send some more ints.",
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 60.0, 127.0, 20.0 ],
									"id" : "obj-28",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Send some ints.",
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 15.0, 97.0, 20.0 ],
									"id" : "obj-27",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mxj net.tcp.recv @port 12345",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 90.0, 167.0, 20.0 ],
									"id" : "obj-25",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mxj net.tcp.send @address 127.0.0.1 @port 12345",
									"outlettype" : [ "", "", "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 30.0, 390.0, 282.0, 20.0 ],
									"id" : "obj-24",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 195.0, 180.0, 50.0, 20.0 ],
									"id" : "obj-23",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 315.0, 50.0, 20.0 ],
									"id" : "obj-21",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19",
									"linecount" : 4,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 75.0, 89.0, 60.0 ],
									"id" : "obj-20",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print Decompressed",
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 210.0, 118.0, 20.0 ],
									"id" : "obj-18",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sadam.lzo decompress",
									"outlettype" : [ "", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 150.0, 134.0, 20.0 ],
									"id" : "obj-17",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 30.0, 240.0, 20.0, 20.0 ],
									"id" : "obj-13",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "12 3 a bc d 45",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 165.0, 87.0, 18.0 ],
									"id" : "obj-4",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "An other list.",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 210.0, 77.0, 18.0 ],
									"id" : "obj-7",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 120.0, 30.0, 50.0, 20.0 ],
									"id" : "obj-5",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 30.0, 50.0, 20.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sadam.lzo compress",
									"outlettype" : [ "", "float" ],
									"fontname" : "Arial",
									"patching_rect" : [ 30.0, 285.0, 121.0, 20.0 ],
									"id" : "obj-1",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"border" : 1,
									"grad2" : [ 0.658824, 0.658824, 0.721569, 0.0 ],
									"patching_rect" : [ 165.0, 60.0, 242.0, 182.0 ],
									"id" : "obj-6",
									"numinlets" : 1,
									"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 54.5, 141.5, 54.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [ 24.5, 54.5, 141.5, 54.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [ 24.5, 142.0, 141.5, 142.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [ 24.5, 188.5, 141.5, 188.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [ 24.5, 233.5, 141.5, 233.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 304.5, 174.5, 204.5, 174.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 141.5, 309.5, 54.5, 309.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Encoder mode.",
					"fontname" : "Arial",
					"patching_rect" : [ 30.0, 210.0, 93.0, 20.0 ],
					"id" : "obj-24",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print Encoded",
					"fontname" : "Arial",
					"patching_rect" : [ 105.0, 750.0, 85.0, 20.0 ],
					"id" : "obj-18",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print Unencoded",
					"fontname" : "Arial",
					"patching_rect" : [ 345.0, 285.0, 99.0, 20.0 ],
					"id" : "obj-17",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send data",
					"fontname" : "Arial",
					"patching_rect" : [ 30.0, 750.0, 63.0, 20.0 ],
					"id" : "obj-13",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive data",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 345.0, 225.0, 76.0, 20.0 ],
					"id" : "obj-7",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sadam.base64 unencode",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 345.0, 255.0, 145.0, 20.0 ],
					"id" : "obj-6",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sadam.base64 encode",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 30.0, 720.0, 132.0, 20.0 ],
					"id" : "obj-5",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "\"To be, or not to be: that is the question:\nWhether 'tis nobler in the mind to suffer\nThe slings and arrows of outrageous fortune,\nOr to take arms against a sea of troubles,\nAnd by opposing end them? To die: to sleep;\nNo more; and by a sleep to say we end\nThe heart-ache and the thousand natural shocks\nThat flesh is heir to, 'tis a consummation\nDevoutly to be wish'd. To die, to sleep;\nTo sleep: perchance to dream: ay, there's the rub;\nFor in that sleep of death what dreams may come\nWhen we have shuffled off this mortal coil,\nMust give us pause: there's the respect\nThat makes calamity of so long life;\nFor who would bear the whips and scorns of time,\nThe oppressor's wrong, the proud man's contumely,\nThe pangs of despised love, the law's delay,\nThe insolence of office and the spurns\nThat patient merit of the unworthy takes,\nWhen he himself might his quietus make\nWith a bare bodkin? who would fardels bear,\nTo grunt and sweat under a weary life,\nBut that the dread of something after death,\nThe undiscover'd country from whose bourn\nNo traveller returns, puzzles the will\nAnd makes us rather bear those ills we have\nThan fly to others that we know not of?\nThus conscience does make cowards of us all;\nAnd thus the native hue of resolution\nIs sicklied o'er with the pale cast of thought,\nAnd enterprises of great pith and moment\nWith this regard their currents turn awry,\nAnd lose the name of action. - Soft you now!\nThe fair Ophelia! Nymph, in thy orisons\nBe all my sins remember'd.\"",
					"linecount" : 35,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 30.0, 225.0, 289.0, 487.0 ],
					"id" : "obj-4",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Unencoder mode.",
					"fontname" : "Arial",
					"patching_rect" : [ 345.0, 210.0, 106.0, 20.0 ],
					"id" : "obj-41",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "autohelp_see_menu",
					"outlettype" : [ "int", "", "" ],
					"items" : [ "(Objects:)", ",", "sadam.lzo", ",", "<separator>" ],
					"fontname" : "Arial",
					"types" : [  ],
					"patching_rect" : [ 350.0, 471.0, 130.0, 20.0 ],
					"id" : "obj-10",
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_see_title",
					"text" : "See Also:",
					"fontname" : "Arial",
					"patching_rect" : [ 350.0, 451.0, 100.0, 20.0 ],
					"id" : "obj-9",
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_description",
					"text" : "sadam.base64 will encode and unencode any message you send it (actually it takes into consideration only the first element of the message if the message has multiple elements). Since the base64 encoding contains only alphanumerical characters and a few symbols (which are: +, / and =), the encoded string can safely be used outside the native Max world (for example, with MXJ or in text files). Combined with sadam.lzo it can be used to safely transmit huge amount of data over network using for example the MXJ-based jit.net.send object, or for storing (originally) binary data in an external text file.\nThis object was commissioned by Georg Hajdu for the Quintet.net platform. See http://www.quintet.net.",
					"linecount" : 9,
					"fontname" : "Arial",
					"patching_rect" : [ 10.0, 57.0, 478.0, 126.0 ],
					"id" : "obj-8",
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_digest",
					"text" : "base64 encoder/unencoder object",
					"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 10.0, 36.0, 485.0, 21.0 ],
					"id" : "obj-11",
					"numinlets" : 1,
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ],
					"fontsize" : 12.754705,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_title",
					"text" : "sadam.base64",
					"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 10.0, 8.0, 485.0, 30.0 ],
					"id" : "obj-12",
					"numinlets" : 1,
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ],
					"fontface" : 3,
					"fontsize" : 20.871338,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "autohelp_top_ref",
					"outlettype" : [ "", "", "int" ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgovercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation_rect" : [ 30.0, 30.0, 190.202957, 14.666666 ],
					"text" : "open sadam.base64 reference",
					"bgoveroncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 309.797058, 22.0, 190.202957, 14.666666 ],
					"spacing_x" : 0.0,
					"bgoncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-14",
					"numinlets" : 1,
					"underline" : 1,
					"textcolor" : [ 0.27, 0.35, 0.47, 1.0 ],
					"spacing_y" : 0.0,
					"textoncolor" : [ 0.27, 0.35, 0.47, 1.0 ],
					"fontface" : 3,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontsize" : 12.754705,
					"numoutlets" : 3,
					"fontlink" : 1,
					"textovercolor" : [ 0.4, 0.5, 0.65, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 1,
					"patching_rect" : [ 330.0, 330.0, 166.0, 181.0 ],
					"id" : "obj-1",
					"numinlets" : 1,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "autohelp_top_panel",
					"mode" : 1,
					"grad1" : [ 0.27, 0.35, 0.47, 1.0 ],
					"grad2" : [ 0.85, 0.85, 0.85, 1.0 ],
					"background" : 1,
					"patching_rect" : [ 5.0, 5.0, 495.0, 52.0 ],
					"id" : "obj-15",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "autohelp_see_panel",
					"bordercolor" : [ 0.5, 0.5, 0.5, 0.75 ],
					"border" : 2,
					"background" : 1,
					"patching_rect" : [ 345.0, 447.0, 140.0, 50.0 ],
					"id" : "obj-16",
					"numinlets" : 1,
					"bgcolor" : [ 0.85, 0.85, 0.85, 0.75 ],
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 39.5, 744.5, 114.5, 744.5 ]
				}

			}
 ]
	}

}
