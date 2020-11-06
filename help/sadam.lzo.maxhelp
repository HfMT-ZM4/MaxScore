{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 93.0, 44.0, 551.0, 723.0 ],
		"bglocked" : 0,
		"defrect" : [ 93.0, 44.0, 551.0, 723.0 ],
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
					"maxclass" : "comment",
					"text" : "Using sadam.lzo with sadam.stream",
					"fontname" : "Arial",
					"patching_rect" : [ 120.0, 690.0, 203.0, 20.0 ],
					"id" : "obj-45",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p streaming",
					"fontname" : "Arial",
					"patching_rect" : [ 30.0, 690.0, 73.0, 20.0 ],
					"id" : "obj-22",
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
						"rect" : [ 647.0, 44.0, 499.0, 697.0 ],
						"bglocked" : 0,
						"defrect" : [ 647.0, 44.0, 499.0, 697.0 ],
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
									"text" : "For more information about binary streams, see the [sadam.stream] object and the documentation of other stream-aware objects of the sadam library.",
									"linecount" : 5,
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, 615.0, 197.0, 75.0 ],
									"id" : "obj-37",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The main benefit of the use of streams over patchcords is that the object performs better when using binary streams. Other benefits include the easy integration with other externals using binary streams (like the UDP/TCP objects of the sadam library) and the easy way of routing messages.",
									"linecount" : 9,
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 525.0, 207.0, 131.0 ],
									"id" : "obj-36",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "This instance will catch everything arriving on any of the 3 streams in this patch",
									"linecount" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 315.0, 450.0, 165.0, 48.0 ],
									"id" : "obj-34",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "You can also register and unregister streams by using the 'register' and 'unregister' messages, followed by the streams' names. You can register multiple streams to a single instance.",
									"linecount" : 8,
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 165.0, 150.0, 117.0 ],
									"id" : "obj-32",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Every symbol parameter which is not the first one registers a named [sadam.stream] (so called 'binary stream' ) to the object. In compressor mode the object will send the compressed data to every registered stream while in decompressor mode it will decompress everything coming from any registered stream.",
									"linecount" : 8,
									"fontname" : "Arial",
									"patching_rect" : [ 240.0, 15.0, 253.0, 117.0 ],
									"id" : "obj-30",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sadam.stream stream2",
									"outlettype" : [ "list", "bang", "list" ],
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 360.0, 133.0, 20.0 ],
									"id" : "obj-28",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sadam.stream stream1",
									"outlettype" : [ "list", "bang", "list" ],
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 330.0, 133.0, 20.0 ],
									"id" : "obj-27",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 195.0, 225.0, 20.0, 20.0 ],
									"id" : "obj-24",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 285.0, 225.0, 50.0, 20.0 ],
									"id" : "obj-25",
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
									"patching_rect" : [ 225.0, 225.0, 50.0, 20.0 ],
									"id" : "obj-26",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "unregister stream2",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 315.0, 195.0, 111.0, 18.0 ],
									"id" : "obj-19",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "unregister stream1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 195.0, 195.0, 111.0, 18.0 ],
									"id" : "obj-20",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "register stream2",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 315.0, 165.0, 97.0, 18.0 ],
									"id" : "obj-21",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "register stream1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 195.0, 165.0, 97.0, 18.0 ],
									"id" : "obj-22",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sadam.lzo compress",
									"outlettype" : [ "", "float" ],
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 255.0, 121.0, 20.0 ],
									"id" : "obj-23",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "unregister stream2",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 315.0, 330.0, 111.0, 18.0 ],
									"id" : "obj-17",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "unregister stream1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 195.0, 330.0, 111.0, 18.0 ],
									"id" : "obj-18",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "register stream2",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 315.0, 300.0, 97.0, 18.0 ],
									"id" : "obj-16",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "register stream1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 195.0, 300.0, 97.0, 18.0 ],
									"id" : "obj-15",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print streams",
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 390.0, 80.0, 20.0 ],
									"id" : "obj-12",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sadam.lzo",
									"outlettype" : [ "", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 360.0, 65.0, 20.0 ],
									"id" : "obj-13",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print allStreams",
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 480.0, 94.0, 20.0 ],
									"id" : "obj-10",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sadam.lzo decompress testStream stream1 stream2",
									"outlettype" : [ "", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 450.0, 289.0, 20.0 ],
									"id" : "obj-11",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sadam.stream testStream",
									"outlettype" : [ "list", "bang", "list" ],
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 300.0, 148.0, 20.0 ],
									"id" : "obj-9",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print testStream",
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 105.0, 95.0, 20.0 ],
									"id" : "obj-8",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 15.0, 15.0, 20.0, 20.0 ],
									"id" : "obj-7",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 105.0, 15.0, 50.0, 20.0 ],
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
									"patching_rect" : [ 45.0, 15.0, 50.0, 20.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sadam.lzo compress 1024 testStream",
									"outlettype" : [ "", "float" ],
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 45.0, 212.0, 20.0 ],
									"id" : "obj-1",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sadam.lzo 1024 testStream",
									"outlettype" : [ "", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 75.0, 157.0, 20.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [ 114.5, 39.5, 217.5, 39.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [ 54.5, 39.5, 217.5, 39.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 204.5, 249.5, 189.5, 249.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 324.5, 218.5, 189.5, 218.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 204.5, 218.5, 189.5, 218.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 324.5, 188.5, 189.5, 188.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 204.5, 188.5, 189.5, 188.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 324.5, 353.5, 189.5, 353.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 204.5, 353.5, 189.5, 353.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 324.5, 323.5, 189.5, 323.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 204.5, 323.5, 189.5, 323.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [ 234.5, 249.5, 291.5, 249.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [ 294.5, 249.5, 291.5, 249.5 ]
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
					"text" : "See what happens if internal buffer is small.",
					"fontname" : "Arial",
					"patching_rect" : [ 120.0, 660.0, 243.0, 20.0 ],
					"id" : "obj-52",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p autoTrigger",
					"fontname" : "Arial",
					"patching_rect" : [ 30.0, 660.0, 82.0, 20.0 ],
					"id" : "obj-50",
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
						"rect" : [ 136.0, 216.0, 390.0, 346.0 ],
						"bglocked" : 0,
						"defrect" : [ 136.0, 216.0, 390.0, 346.0 ],
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
									"text" : "Care must be taken when setting the decompressor buffer. If the decompressor's internal buffer is smaller than the compressor's one, it won't work.",
									"linecount" : 6,
									"fontname" : "Arial",
									"patching_rect" : [ 210.0, 165.0, 170.0, 89.0 ],
									"id" : "obj-12",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "If you don't trigger compression for a while, you'll end up filling the compression buffer. In this case the object will automatically trigger a compression process and resets the internal buffer. If you have a small compression buffer (like 100 bytes in this example) you'll probably notice this behaviour quite often.",
									"linecount" : 9,
									"fontname" : "Arial",
									"patching_rect" : [ 165.0, 15.0, 207.0, 131.0 ],
									"id" : "obj-10",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 165.0, 285.0, 50.0, 20.0 ],
									"id" : "obj-6",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sadam.lzo decompress 69",
									"outlettype" : [ "", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 255.0, 151.0, 20.0 ],
									"id" : "obj-8",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Error code.",
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 285.0, 70.0, 20.0 ],
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
									"patching_rect" : [ 90.0, 210.0, 111.0, 20.0 ],
									"id" : "obj-33",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 30.0, 285.0, 50.0, 20.0 ],
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
									"patching_rect" : [ 30.0, 210.0, 50.0, 20.0 ],
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
									"patching_rect" : [ 15.0, 45.0, 89.0, 60.0 ],
									"id" : "obj-20",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print autoTrigger",
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 315.0, 99.0, 20.0 ],
									"id" : "obj-18",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sadam.lzo decompress 100",
									"outlettype" : [ "", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 255.0, 157.0, 20.0 ],
									"id" : "obj-17",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "12 3 a bc d 45",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 120.0, 87.0, 18.0 ],
									"id" : "obj-4",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "This is an other list.",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 150.0, 114.0, 18.0 ],
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
									"patching_rect" : [ 75.0, 15.0, 50.0, 20.0 ],
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
									"patching_rect" : [ 15.0, 15.0, 50.0, 20.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sadam.lzo compress 100",
									"outlettype" : [ "", "float" ],
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 180.0, 144.0, 20.0 ],
									"id" : "obj-1",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 149.5, 204.5, 39.5, 204.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-17", 0 ],
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
									"midpoints" : [ 162.5, 279.5, 39.5, 279.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 24.5, 249.5, 189.5, 249.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 321.5, 279.5, 174.5, 279.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [ 24.5, 173.5, 149.5, 173.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [ 24.5, 143.5, 149.5, 143.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [ 24.5, 112.0, 149.5, 112.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [ 24.5, 39.5, 149.5, 39.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [ 84.5, 39.5, 149.5, 39.5 ]
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
					"text" : "Decompressor mode.",
					"fontname" : "Arial",
					"patching_rect" : [ 285.0, 195.0, 125.0, 20.0 ],
					"id" : "obj-41",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Compressor mode.",
					"fontname" : "Arial",
					"patching_rect" : [ 15.0, 195.0, 113.0, 20.0 ],
					"id" : "obj-26",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "autohelp",
					"fontname" : "Arial",
					"patching_rect" : [ 405.0, 660.0, 57.0, 20.0 ],
					"id" : "obj-19",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "autohelp_see_menu",
					"outlettype" : [ "int", "", "" ],
					"items" : [ "(Objects:)", ",", "sadam.base64", ",", "sadam.stream", ",", "sadam.tcpclient", ",", "sadam.tcpreceiver", ",", "sadam.tcpsender", ",", "sadam.udpreceiver", ",", "sadam.udpsender", ",", "<separator>" ],
					"fontname" : "Arial",
					"types" : [  ],
					"patching_rect" : [ 410.0, 604.0, 130.0, 20.0 ],
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
					"patching_rect" : [ 410.0, 584.0, 100.0, 20.0 ],
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
					"text" : "sadam.lzo will compress and decompress loselessly any arbitrary message you send it. The behaviour (compressor/decompressor) is set by the first argument. The compressed result is a single message that may contain any ASCII value (except 0), so caution should be taken, specially if the result is used outside the native Max world (for example if you pass it to MXJ or you plan to store it in a file on the file system). For these cases you might find useful to encode the result with sadam.base64.\nThis object was commissioned by Georg Hajdu for the Quintet.net platform. See http://www.quintet.net.",
					"linecount" : 8,
					"fontname" : "Arial",
					"patching_rect" : [ 10.0, 57.0, 496.0, 113.0 ],
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
					"text" : "Loseless data compression and decompression using the LZO library.",
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
					"text" : "sadam.lzo",
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
					"presentation_rect" : [ 15.0, 15.0, 164.656189, 14.666666 ],
					"text" : "open sadam.lzo reference",
					"bgoveroncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 335.343811, 22.0, 164.656189, 14.666666 ],
					"spacing_x" : 0.0,
					"bgoncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-14",
					"numinlets" : 1,
					"underline" : 1,
					"textcolor" : [ 0.348, 0.44, 0.578, 1.0 ],
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
					"maxclass" : "comment",
					"text" : "See error codes.",
					"fontname" : "Arial",
					"patching_rect" : [ 120.0, 600.0, 99.0, 20.0 ],
					"id" : "obj-6",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p errorCodes",
					"fontname" : "Arial",
					"patching_rect" : [ 30.0, 600.0, 81.0, 20.0 ],
					"id" : "obj-2",
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
						"rect" : [ 669.0, 44.0, 628.0, 382.0 ],
						"bglocked" : 0,
						"defrect" : [ 669.0, 44.0, 628.0, 382.0 ],
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
									"text" : "Description.",
									"fontname" : "Arial",
									"patching_rect" : [ 375.0, 30.0, 74.0, 20.0 ],
									"id" : "obj-48",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Error Code (LZO API Identifier).",
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 30.0, 179.0, 20.0 ],
									"id" : "obj-46",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The end of the compressed block has been detected before all bytes in the compressed block have been used. This may actually not be an error.",
									"linecount" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 255.0, 315.0, 346.0, 48.0 ],
									"id" : "obj-44",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "No EOF code was found in the compressed block. Either your data is corrupted, or the decompressor buffer is too small.",
									"linecount" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 255.0, 270.0, 342.0, 34.0 ],
									"id" : "obj-42",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Your data is corrupted.",
									"fontname" : "Arial",
									"patching_rect" : [ 255.0, 240.0, 132.0, 20.0 ],
									"id" : "obj-40",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The decompressor requested to write more bytes to the uncompressed block than available. Either your data is corrupted, or the decompressor buffer is too small.",
									"linecount" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 255.0, 180.0, 309.0, 48.0 ],
									"id" : "obj-38",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The decompressor requested more bytes from the compressed block than available. Either your data is corrupted, or decompressor buffer is too small.",
									"linecount" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 255.0, 120.0, 349.0, 48.0 ],
									"id" : "obj-36",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Unspecified error (data corrupted).",
									"fontname" : "Arial",
									"patching_rect" : [ 255.0, 90.0, 194.0, 20.0 ],
									"id" : "obj-34",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Success.",
									"fontname" : "Arial",
									"patching_rect" : [ 255.0, 60.0, 59.0, 20.0 ],
									"id" : "obj-32",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "-8 (LZO_E_INPUT_NOT_CONSUMED)",
									"fontname" : "Arial",
									"patching_rect" : [ 30.0, 315.0, 222.0, 20.0 ],
									"id" : "obj-16",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "-7 (LZO_E_EOF_NOT_FOUND)",
									"fontname" : "Arial",
									"patching_rect" : [ 30.0, 270.0, 183.0, 20.0 ],
									"id" : "obj-14",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "-6 (LZO_E_LOOKBEHIND_OVERRUN)",
									"fontname" : "Arial",
									"patching_rect" : [ 30.0, 240.0, 223.0, 20.0 ],
									"id" : "obj-12",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "-5 (LZO_E_OUTPUT_OVERRUN)",
									"fontname" : "Arial",
									"patching_rect" : [ 30.0, 180.0, 193.0, 20.0 ],
									"id" : "obj-10",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "-4 (LZO_E_INPUT_OVERRUN)",
									"fontname" : "Arial",
									"patching_rect" : [ 30.0, 120.0, 180.0, 20.0 ],
									"id" : "obj-8",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "-1 (LZO_E_ERROR)",
									"fontname" : "Arial",
									"patching_rect" : [ 30.0, 90.0, 121.0, 20.0 ],
									"id" : "obj-6",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "0 (LZO_E_OK)",
									"fontname" : "Arial",
									"patching_rect" : [ 30.0, 60.0, 91.0, 20.0 ],
									"id" : "obj-4",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 15.0, 60.0, 240.0, 310.0 ],
									"id" : "obj-52",
									"numinlets" : 1,
									"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 255.0, 60.0, 360.0, 310.0 ],
									"id" : "obj-53",
									"numinlets" : 1,
									"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 15.0, 15.0, 600.0, 45.0 ],
									"id" : "obj-54",
									"numinlets" : 1,
									"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"numoutlets" : 0
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
					"maxclass" : "comment",
					"text" : "See possible arguments.",
					"fontname" : "Arial",
					"patching_rect" : [ 120.0, 630.0, 143.0, 20.0 ],
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
					"patching_rect" : [ 30.0, 630.0, 77.0, 20.0 ],
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
						"rect" : [ 667.0, 475.0, 527.0, 260.0 ],
						"bglocked" : 0,
						"defrect" : [ 667.0, 475.0, 527.0, 260.0 ],
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
									"text" : "If you try to set the maximum buffer size below 69, you'll get a corrupted object with a single inlet (in this case one of the internal buffers would have negative size). Don't do that.",
									"linecount" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 195.0, 330.0, 48.0 ],
									"id" : "obj-12",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sadam.lzo compress 68",
									"fontname" : "Arial",
									"patching_rect" : [ 345.0, 225.0, 137.0, 20.0 ],
									"id" : "obj-8",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sadam.lzo decompress 69",
									"outlettype" : [ "", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 345.0, 195.0, 151.0, 20.0 ],
									"id" : "obj-7",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The first integer argument sets the maximum buffer size in bytes (default: 8192). The bigger the compression buffer is, the better compression ratios you can achieve (of course this depends also largely on the data you are going to compress).",
									"linecount" : 5,
									"fontname" : "Arial",
									"patching_rect" : [ 195.0, 105.0, 291.0, 75.0 ],
									"id" : "obj-11",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Any other string argument (including no argument) indicates that the object will decompress input messages. However, it's a good practice to use a 'decompress' tag for the sake of clarity.",
									"linecount" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 45.0, 348.0, 48.0 ],
									"id" : "obj-10",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "'compress' indicates that the object will compress input messages.",
									"fontname" : "Arial",
									"patching_rect" : [ 150.0, 15.0, 363.0, 20.0 ],
									"id" : "obj-9",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sadam.lzo 65536",
									"outlettype" : [ "", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 165.0, 102.0, 20.0 ],
									"id" : "obj-6",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sadam.lzo decompress 65536",
									"outlettype" : [ "", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 135.0, 171.0, 20.0 ],
									"id" : "obj-5",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sadam.lzo compress 65536",
									"outlettype" : [ "", "float" ],
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 105.0, 157.0, 20.0 ],
									"id" : "obj-4",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sadam.lzo",
									"outlettype" : [ "", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 360.0, 75.0, 65.0, 20.0 ],
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
									"patching_rect" : [ 15.0, 15.0, 121.0, 20.0 ],
									"id" : "obj-2",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sadam.lzo decompress",
									"outlettype" : [ "", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 360.0, 45.0, 134.0, 20.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2
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
					"maxclass" : "message",
					"text" : "This is not a valid message.",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 315.0, 345.0, 159.0, 18.0 ],
					"id" : "obj-44",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 315.0, 405.0, 20.0, 20.0 ],
					"id" : "obj-42",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Process data.",
					"fontname" : "Arial",
					"patching_rect" : [ 105.0, 555.0, 84.0, 20.0 ],
					"id" : "obj-40",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Receive data.",
					"fontname" : "Arial",
					"patching_rect" : [ 300.0, 225.0, 84.0, 20.0 ],
					"id" : "obj-39",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Watch output.",
					"fontname" : "Arial",
					"patching_rect" : [ 420.0, 555.0, 85.0, 20.0 ],
					"id" : "obj-38",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Error code.",
					"fontname" : "Arial",
					"patching_rect" : [ 375.0, 495.0, 70.0, 20.0 ],
					"id" : "obj-37",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Send some arbitrary message (and watch the error code).",
					"linecount" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 315.0, 315.0, 172.0, 34.0 ],
					"id" : "obj-36",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Decompression occurs automatically when receiving a message, but you can trigger last decompression again.",
					"linecount" : 3,
					"fontname" : "Arial",
					"patching_rect" : [ 330.0, 405.0, 213.0, 48.0 ],
					"id" : "obj-34",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Compression ratio.",
					"fontname" : "Arial",
					"patching_rect" : [ 105.0, 495.0, 111.0, 20.0 ],
					"id" : "obj-33",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Trigger compression (automatic trigger in case when the input reaches internal buffer length, see example).",
					"linecount" : 3,
					"fontname" : "Arial",
					"patching_rect" : [ 45.0, 405.0, 220.0, 48.0 ],
					"id" : "obj-32",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Send another list.",
					"fontname" : "Arial",
					"patching_rect" : [ 120.0, 330.0, 107.0, 20.0 ],
					"id" : "obj-31",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Send a list.",
					"fontname" : "Arial",
					"patching_rect" : [ 30.0, 330.0, 70.0, 20.0 ],
					"id" : "obj-30",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Send some floats.",
					"fontname" : "Arial",
					"patching_rect" : [ 135.0, 225.0, 107.0, 20.0 ],
					"id" : "obj-29",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Send some more ints.",
					"fontname" : "Arial",
					"patching_rect" : [ 30.0, 270.0, 127.0, 20.0 ],
					"id" : "obj-28",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Send some ints.",
					"fontname" : "Arial",
					"patching_rect" : [ 30.0, 225.0, 97.0, 20.0 ],
					"id" : "obj-27",
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
					"patching_rect" : [ 300.0, 240.0, 76.0, 20.0 ],
					"id" : "obj-25",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send data",
					"fontname" : "Arial",
					"patching_rect" : [ 30.0, 555.0, 63.0, 20.0 ],
					"id" : "obj-24",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 315.0, 495.0, 50.0, 20.0 ],
					"id" : "obj-23",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 45.0, 495.0, 50.0, 20.0 ],
					"id" : "obj-21",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19",
					"linecount" : 2,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 30.0, 285.0, 169.0, 32.0 ],
					"id" : "obj-20",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print Decompressed",
					"fontname" : "Arial",
					"patching_rect" : [ 300.0, 555.0, 118.0, 20.0 ],
					"id" : "obj-18",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sadam.lzo decompress",
					"outlettype" : [ "", "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 300.0, 465.0, 134.0, 20.0 ],
					"id" : "obj-17",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 30.0, 405.0, 20.0, 20.0 ],
					"id" : "obj-13",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "12 3 a bc d 45",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 30.0, 345.0, 87.0, 18.0 ],
					"id" : "obj-4",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "This is an other list.",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 120.0, 345.0, 114.0, 18.0 ],
					"id" : "obj-7",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 135.0, 240.0, 50.0, 20.0 ],
					"id" : "obj-5",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 30.0, 240.0, 50.0, 20.0 ],
					"id" : "obj-3",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sadam.lzo compress",
					"outlettype" : [ "", "float" ],
					"fontname" : "Arial",
					"patching_rect" : [ 30.0, 465.0, 121.0, 20.0 ],
					"id" : "obj-1",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 1,
					"patching_rect" : [ 285.0, 210.0, 260.0, 377.0 ],
					"id" : "obj-49",
					"numinlets" : 1,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 1,
					"patching_rect" : [ 15.0, 210.0, 256.0, 377.0 ],
					"id" : "obj-43",
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
					"patching_rect" : [ 405.0, 580.0, 140.0, 50.0 ],
					"id" : "obj-16",
					"numinlets" : 1,
					"bgcolor" : [ 0.85, 0.85, 0.85, 0.75 ],
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 141.5, 489.5, 54.5, 489.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [ 39.5, 264.0, 262.0, 264.0, 262.0, 458.0, 141.5, 458.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [ 144.5, 264.0, 262.0, 264.0, 262.0, 458.0, 141.5, 458.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [ 39.5, 323.0, 262.0, 323.0, 262.0, 458.0, 141.5, 458.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [ 39.5, 369.0, 262.0, 369.0, 262.0, 458.0, 141.5, 458.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [ 129.5, 369.0, 262.0, 369.0, 262.0, 458.0, 141.5, 458.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 324.5, 429.5, 309.5, 429.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 324.5, 368.5, 309.5, 368.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 424.5, 489.5, 324.5, 489.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
