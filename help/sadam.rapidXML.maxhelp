{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 269.0, 44.0, 580.0, 916.0 ],
		"bglocked" : 0,
		"defrect" : [ 269.0, 44.0, 580.0, 916.0 ],
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
					"maxclass" : "message",
					"text" : "serialize",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 210.0, 660.0, 55.0, 18.0 ],
					"id" : "obj-22",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print Serialized",
					"fontname" : "Arial",
					"patching_rect" : [ 180.0, 715.0, 90.0, 20.0 ],
					"id" : "obj-19",
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
					"patching_rect" : [ 360.0, 855.0, 57.0, 20.0 ],
					"id" : "obj-6",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "In redundant mode, each Attribute output will be preceded with Element Index, Tree Depth an Element Name.",
					"linecount" : 5,
					"fontname" : "Arial",
					"patching_rect" : [ 360.0, 630.0, 147.0, 75.0 ],
					"id" : "obj-28",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 270.0, 630.0, 20.0, 20.0 ],
					"id" : "obj-26",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "redundant $1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 270.0, 660.0, 81.0, 18.0 ],
					"id" : "obj-24",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Basic I/O",
					"fontname" : "Arial",
					"patching_rect" : [ 135.0, 630.0, 59.0, 20.0 ],
					"id" : "obj-23",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "getTree",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 105.0, 660.0, 51.0, 18.0 ],
					"id" : "obj-21",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "write",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 60.0, 660.0, 36.0, 18.0 ],
					"id" : "obj-37",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "print",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 165.0, 660.0, 34.0, 18.0 ],
					"id" : "obj-33",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print \"Element Index\"",
					"fontname" : "Arial",
					"patching_rect" : [ 165.0, 740.0, 122.0, 20.0 ],
					"id" : "obj-1",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print \"Tree Depth\"",
					"fontname" : "Arial",
					"patching_rect" : [ 150.0, 765.0, 105.0, 20.0 ],
					"id" : "obj-3",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print \"Element Name\"",
					"fontname" : "Arial",
					"patching_rect" : [ 120.0, 790.0, 125.0, 20.0 ],
					"id" : "obj-7",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print \"Attribute Name\"",
					"fontname" : "Arial",
					"patching_rect" : [ 90.0, 815.0, 126.0, 20.0 ],
					"id" : "obj-4",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print \"Attribute Value\"",
					"fontname" : "Arial",
					"patching_rect" : [ 60.0, 840.0, 124.0, 20.0 ],
					"id" : "obj-5",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print \"Element Text Content\"",
					"fontname" : "Arial",
					"patching_rect" : [ 30.0, 865.0, 160.0, 20.0 ],
					"id" : "obj-13",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print \"Error Code\"",
					"fontname" : "Arial",
					"patching_rect" : [ 15.0, 890.0, 104.0, 20.0 ],
					"id" : "obj-17",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 15.0, 660.0, 35.0, 18.0 ],
					"id" : "obj-18",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sadam.rapidXML @symbolOutput 1",
					"outlettype" : [ "int", "", "", "", "", "int", "int", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 15.0, 690.0, 200.0, 20.0 ],
					"id" : "obj-20",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 8
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p \"XML Creation and I/O\"",
					"fontname" : "Arial",
					"patching_rect" : [ 360.0, 780.0, 145.0, 20.0 ],
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
						"rect" : [ 297.0, 179.0, 789.0, 591.0 ],
						"bglocked" : 0,
						"defrect" : [ 297.0, 179.0, 789.0, 591.0 ],
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
									"maxclass" : "newobj",
									"text" : "print \"Element Index\"",
									"fontname" : "Arial",
									"patching_rect" : [ 105.0, 165.0, 122.0, 20.0 ],
									"id" : "obj-9",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print \"Tree Depth\"",
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 195.0, 105.0, 20.0 ],
									"id" : "obj-8",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print \"Element Name\"",
									"fontname" : "Arial",
									"patching_rect" : [ 75.0, 225.0, 125.0, 20.0 ],
									"id" : "obj-7",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print \"Attribute Name\"",
									"fontname" : "Arial",
									"patching_rect" : [ 60.0, 255.0, 126.0, 20.0 ],
									"id" : "obj-6",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print \"Attribute Value\"",
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 285.0, 124.0, 20.0 ],
									"id" : "obj-5",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print \"Element Text Content\"",
									"fontname" : "Arial",
									"patching_rect" : [ 30.0, 315.0, 160.0, 20.0 ],
									"id" : "obj-4",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print \"Error Code\"",
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 345.0, 104.0, 20.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sadam.rapidXML",
									"outlettype" : [ "int", "", "", "", "", "int", "int", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 135.0, 113.5, 20.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 8
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "And here's an example of creating an XML by purely using Max messages.",
									"linecount" : 5,
									"fontname" : "Arial",
									"patching_rect" : [ 30.0, 465.0, 101.0, 75.0 ],
									"id" : "obj-57",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toDOM_3",
									"fontname" : "Arial",
									"patching_rect" : [ 150.0, 555.0, 71.0, 20.0 ],
									"id" : "obj-54",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "If a symbol argument is present, the 'read' message will read an existing XML. Without arguments, it will ask for a file to read. The 'write' message works identical. The 'readagain' and 'writeagain' messages will read and write the last used file. Note that if a file has been opened and 'writeagain' is invoked, the original file will be overwritten without further notice.",
									"linecount" : 4,
									"fontname" : "Arial",
									"patching_rect" : [ 285.0, 390.0, 495.0, 62.0 ],
									"id" : "obj-53",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The 'load' message, followed by a full XML will parse the given document (as seen in the other subpatches of this help). Alternatively, you can send the XML as individual messages and then send a 'bang' at the end. Note that in this case the messages will be concatenated, therefore you may even break a single Element into multiple messages, as in this example.",
									"linecount" : 15,
									"fontname" : "Arial",
									"patching_rect" : [ 255.0, 135.0, 160.0, 213.0 ],
									"id" : "obj-52",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "</preparation></martini_dry>",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 435.0, 300.0, 165.0, 18.0 ],
									"id" : "obj-50",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "\"Shaken, not stirred.\"",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 435.0, 270.0, 123.0, 18.0 ],
									"id" : "obj-48",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "</ingredients><preparation>",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 435.0, 240.0, 161.0, 18.0 ],
									"id" : "obj-46",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "<ingredient name=\\\"vermouth\\\" amount=\\\"1.5\\\" unit=\\\"cl\\\"/>",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 435.0, 210.0, 322.0, 18.0 ],
									"id" : "obj-44",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "name=\\\"gin\\\" amount=\\\"5.5\\\" unit=\\\"cl\\\"/>",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 435.0, 180.0, 225.0, 18.0 ],
									"id" : "obj-41",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "encoding=\\\"UTF-8\\\"?><martini_dry><ingredients><ingredient",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 435.0, 150.0, 335.0, 18.0 ],
									"id" : "obj-35",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toDOM_3",
									"fontname" : "Arial",
									"patching_rect" : [ 420.0, 360.0, 71.0, 20.0 ],
									"id" : "obj-20",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toDOM_3",
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 420.0, 71.0, 20.0 ],
									"id" : "obj-18",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "There are 3 ways to create a DOM tree: you can parse an XML represented as a text, read an XML file or create the document and add every Element using the Element manipulation techniques.",
									"linecount" : 5,
									"fontname" : "Arial",
									"patching_rect" : [ 405.0, 30.0, 230.0, 75.0 ],
									"id" : "obj-16",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 390.0, 35.0, 18.0 ],
									"id" : "obj-42",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Some commands to easily access data",
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 15.0, 219.0, 20.0 ],
									"id" : "obj-21",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r toDOM_3",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 30.0, 105.0, 69.0, 20.0 ],
									"id" : "obj-22",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 225.0, 45.0, 50.0, 20.0 ],
									"id" : "obj-27",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getTree $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 225.0, 75.0, 68.0, 18.0 ],
									"id" : "obj-34",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 300.0, 45.0, 50.0, 20.0 ],
									"id" : "obj-24",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "print $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 300.0, 75.0, 51.0, 18.0 ],
									"id" : "obj-25",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 105.0, 45.0, 50.0, 20.0 ],
									"id" : "obj-26",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getChildNodes $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 105.0, 75.0, 106.0, 18.0 ],
									"id" : "obj-28",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 45.0, 50.0, 20.0 ],
									"id" : "obj-31",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getElement $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 75.0, 88.0, 18.0 ],
									"id" : "obj-32",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 435.0, 330.0, 20.0, 20.0 ],
									"id" : "obj-19",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "<?xml version=\\\"1.0\\\"",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 420.0, 120.0, 124.0, 18.0 ],
									"id" : "obj-10",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "createDocument piña_colada, appendChild 0 ingredients, appendChild 0 preparation, appendChild 1 ingredient, appendChild 1 ingredient, appendChild 1 ingredient, setAttribute 2 name \"white rum\", setAttribute 3 name \"cream of coconut\", setAttribute 4 name \"pineapple juice\", setAttribute 2 amount \"3\", setAttribute 3 amount \"3\", setAttribute 4 amount \"9\", setAttribute 2 unit cl, setAttribute 3 unit cl, setAttribute 4 unit cl, setText 5 \"Mix with crushed ice until smooth. Pour into chilled glass, garnish and serve.\"",
									"linecount" : 5,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 150.0, 465.0, 606.0, 73.0 ],
									"id" : "obj-40",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "writeagain",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 210.0, 390.0, 65.0, 18.0 ],
									"id" : "obj-38",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "write",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 165.0, 390.0, 36.0, 18.0 ],
									"id" : "obj-37",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "readagain",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 390.0, 64.0, 18.0 ],
									"id" : "obj-36",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 38.0, 309.5, 39.5, 309.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 4 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 78.5, 219.5, 84.5, 219.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 5 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 92.0, 189.5, 99.5, 189.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 6 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 105.5, 159.5, 114.5, 159.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 39.5, 129.5, 24.5, 129.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 114.5, 98.5, 24.5, 98.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 234.5, 98.5, 24.5, 98.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 309.5, 98.5, 24.5, 98.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 3 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 65.0, 249.5, 69.5, 249.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 2 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 51.5, 279.5, 54.5, 279.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 444.5, 354.5, 429.5, 354.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 444.5, 323.5, 429.5, 323.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 444.5, 293.5, 429.5, 293.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 444.5, 263.5, 429.5, 263.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 444.5, 233.5, 429.5, 233.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 444.5, 203.5, 429.5, 203.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 444.5, 173.5, 429.5, 173.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 219.5, 413.5, 54.5, 413.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 174.5, 413.5, 54.5, 413.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 99.5, 413.5, 54.5, 413.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-34", 0 ],
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
					"varname" : "autohelp_top_description",
					"text" : "sadam.rapidXML will create, read, store or even modify DOM trees. The DOM is one of the possible representations of the contents of an XML document (see http://www.w3.org/TR/DOM-Level-2-Core/). The object internally uses the RapidXML 1.13 library (see http://rapidxml.sourceforge.net/), which is one of the fastest, yet still almost completely W3C compliant, freely available XML parsers.\n\nWhen an XML is parsed, the object will assign a unique ID to each Element of the document, called the Element Index. This index won't get stored and changes each time when the order of Elements in the XML is modified (either by inserting or removing Elements). However, using the Element Index is the preferred (and in most cases, the only) way to address a given element in the XML. The Element Index is sent out the rightmost outlet each time an element is accessed. The Element Index of the Document Element is always 0, the rest of the Elements get their index in their 'order of appearence'. This means that even if an Element is being inserted or removed, the Index of the Elements that come earlier in the Document won't change.\n\nWhen querying Attributes, Text, or CDATA nodes, the requested data will be sent out the appropriate outlets in right-to-left order (in case of Attributes, if more than one Attribute is requested, they will be sent to the output as a sequence like AttributeName1-AttributeValue1-AttributeName2-AttributeValue2-...-AttributeNameN-AttributeValueN, alternating on the appropriate outlets) followed by an error code. When querying Elements, the result will be sent out as a sequence (from right to left) consisting of the Element Index, the Tree Depth of the Element (the Document Element is at level 0, its children are at level 1 etc.), the Element's Tag Name, the Attributes, and finally the Text Content (which is a concatenation of all Text and CDATA nodes).\n\nThe leftmost outlet serves as an error outlet. After each command sent to the object, an error code is being sent back through this outlet at the end of the execution of the given command. A negative value means that the command could not be executed successfully, while 0 means success. In some cases (typically when one or more Elements are queried) the error outlet reports the number of Elements successfully returned.\n\nAs already mentioned, RapidXML 1.13 (and therefore sadam.rapidXML) is not fully W3C compliant. The main reason is that the parser ignores DOCTYPE declarations. There are also some difficulties with namespace management as well, the parser wouldn't refuse XMLs containing more than one root element and it will allow duplicate attributes for the same element. Also, to make parsing faster, all kind of XML validation is turned off by the wrapper Max object. If you need a 100% W3C compliant XML parser, consider sadam.dom, which is almost identical in functionality to sadam.rapidXML and requires MXJ to run.\nThis object was commissioned by Georg Hajdu for the MaxScore project. See http://www.computermusicnotation.com.",
					"linecount" : 40,
					"fontname" : "Arial",
					"patching_rect" : [ 10.0, 57.0, 508.0, 540.0 ],
					"id" : "obj-8",
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p \"Data Access\"",
					"fontname" : "Arial",
					"patching_rect" : [ 360.0, 720.0, 96.0, 20.0 ],
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
						"rect" : [ 216.0, 87.0, 854.0, 633.0 ],
						"bglocked" : 0,
						"defrect" : [ 216.0, 87.0, 854.0, 633.0 ],
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
									"text" : "You can parse on-the-fly any document without loosing the actual contents of the internal buffer of the parser.",
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 600.0, 589.0, 20.0 ],
									"id" : "obj-40",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toDOM_1",
									"fontname" : "Arial",
									"patching_rect" : [ 105.0, 600.0, 71.0, 20.0 ],
									"id" : "obj-31",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "parse <?xml version=\\\"1.0\\\" encoding=\\\"UTF-8\\\"?> <white_russian> <ingredients> <ingredient name=\\\"vodka\\\" amount=\\\"5\\\" unit=\\\"cl\\\"/> <ingredient name=\\\"coffee liqueur\\\" amount=\\\"2\\\" unit=\\\"cl\\\"/> <ingredient name=\\\"cream\\\" amount=\\\"3\\\" unit=\\\"cl\\\"/> </ingredients> <preparation>Pour coffee liqueur and vodka into an old fashioned glass filled with ice. Float fresh cream on top and stir slowly.</preparation> </white_russian>",
									"linecount" : 4,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 105.0, 525.0, 600.0, 60.0 ],
									"id" : "obj-3",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "There are three ways to get the children of a node. You can get all the children of a given node with 'getChildNodes'. 'getElementsByTagName' will return all Elements with a given name in the document-fragment starting at the given node, regardless how deep these Elements are in the DOM tree. 'getChildNodesByTagName' is a fusion of the previous two, as it reports the child nodes of a given Element with a given name.",
									"linecount" : 5,
									"fontname" : "Arial",
									"patching_rect" : [ 345.0, 330.0, 473.0, 75.0 ],
									"id" : "obj-50",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toDOM_1",
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, 330.0, 71.0, 20.0 ],
									"id" : "obj-48",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Send the full content of a given Element out the outlets or query just its Attributes or its Text content.",
									"linecount" : 4,
									"fontname" : "Arial",
									"patching_rect" : [ 405.0, 150.0, 161.0, 62.0 ],
									"id" : "obj-47",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toDOM_1",
									"fontname" : "Arial",
									"patching_rect" : [ 315.0, 195.0, 71.0, 20.0 ],
									"id" : "obj-45",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "These commands report the 'family' of a given Element (the parameter is the Element Index).",
									"linecount" : 5,
									"fontname" : "Arial",
									"patching_rect" : [ 675.0, 195.0, 116.0, 75.0 ],
									"id" : "obj-44",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toDOM_1",
									"fontname" : "Arial",
									"patching_rect" : [ 585.0, 195.0, 71.0, 20.0 ],
									"id" : "obj-42",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Print and getTree work identical (print prints results to the Max Window and getTree sends result to the outlets): without a parameter, they report the whole Document. With an Element Index, they report the Document-fragment starting at the given node.",
									"linecount" : 5,
									"fontname" : "Arial",
									"patching_rect" : [ 315.0, 420.0, 283.0, 75.0 ],
									"id" : "obj-41",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r toDOM_1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 30.0, 255.0, 69.0, 20.0 ],
									"id" : "obj-39",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toDOM_1",
									"fontname" : "Arial",
									"patching_rect" : [ 600.0, 480.0, 71.0, 20.0 ],
									"id" : "obj-38",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "First create some content...",
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 15.0, 156.0, 20.0 ],
									"id" : "obj-37",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 15.0, 60.0, 20.0 ],
									"id" : "obj-32",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "load <?xml version=\\\"1.0\\\" encoding=\\\"UTF-8\\\"?> <black_russian> <ingredients> <ingredient name=\\\"vodka\\\" amount=\\\"5\\\" unit=\\\"cl\\\"> <brand name=\\\"Absolut\\\" country=\\\"Sweden\\\" base=\\\"wheat\\\"/> <brand name=\\\"Bols\\\" country=\\\"Netherlands\\\"/> <brand name=\\\"Finlandia\\\" country=\\\"Finland\\\" base=\\\"barley\\\"/> <brand name=\\\"Русский стандарт\\\" country=\\\"Russia\\\"/> </ingredient> <ingredient name=\\\"coffee liqueur\\\" amount=\\\"2\\\" unit=\\\"cl\\\"/> </ingredients> <preparation>Pour the ingredients into an old fashioned glass filled with ice cubes. Stir gently.</preparation> </black_russian>",
									"linecount" : 14,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 45.0, 283.0, 198.0 ],
									"id" : "obj-54",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 660.0, 420.0, 50.0, 20.0 ],
									"id" : "obj-27",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getTree $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 660.0, 450.0, 68.0, 18.0 ],
									"id" : "obj-34",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 600.0, 420.0, 50.0, 20.0 ],
									"id" : "obj-35",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "print $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 600.0, 450.0, 51.0, 18.0 ],
									"id" : "obj-33",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 330.0, 75.0, 50.0, 20.0 ],
									"id" : "obj-29",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getAttribute $1 name",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 330.0, 105.0, 122.0, 18.0 ],
									"id" : "obj-30",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 330.0, 135.0, 50.0, 20.0 ],
									"id" : "obj-28",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getText $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 330.0, 165.0, 66.0, 18.0 ],
									"id" : "obj-26",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getChildNodesByTagName 1 ingredient",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 585.0, 300.0, 221.0, 18.0 ],
									"id" : "obj-11",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getElementsByTagName 0 brand",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 390.0, 300.0, 187.0, 18.0 ],
									"id" : "obj-25",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 585.0, 15.0, 50.0, 20.0 ],
									"id" : "obj-23",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getParentNode $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 585.0, 45.0, 108.0, 18.0 ],
									"id" : "obj-24",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 720.0, 135.0, 50.0, 20.0 ],
									"id" : "obj-19",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getPreviousSibling $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 720.0, 165.0, 127.0, 18.0 ],
									"id" : "obj-20",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 600.0, 135.0, 50.0, 20.0 ],
									"id" : "obj-21",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getNextSibling $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 600.0, 165.0, 105.0, 18.0 ],
									"id" : "obj-22",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 705.0, 75.0, 50.0, 20.0 ],
									"id" : "obj-17",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getLastChild $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 705.0, 105.0, 94.0, 18.0 ],
									"id" : "obj-18",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 600.0, 75.0, 50.0, 20.0 ],
									"id" : "obj-15",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getFirstChild $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 600.0, 105.0, 95.0, 18.0 ],
									"id" : "obj-16",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, 270.0, 50.0, 20.0 ],
									"id" : "obj-14",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getChildNodes $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, 300.0, 106.0, 18.0 ],
									"id" : "obj-13",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 315.0, 15.0, 50.0, 20.0 ],
									"id" : "obj-12",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getElement $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 315.0, 45.0, 88.0, 18.0 ],
									"id" : "obj-10",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print \"Element Index\"",
									"fontname" : "Arial",
									"patching_rect" : [ 105.0, 315.0, 122.0, 20.0 ],
									"id" : "obj-9",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print \"Tree Depth\"",
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 345.0, 105.0, 20.0 ],
									"id" : "obj-8",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print \"Element Name\"",
									"fontname" : "Arial",
									"patching_rect" : [ 75.0, 375.0, 125.0, 20.0 ],
									"id" : "obj-7",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print \"Attribute Name\"",
									"fontname" : "Arial",
									"patching_rect" : [ 60.0, 405.0, 126.0, 20.0 ],
									"id" : "obj-6",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print \"Attribute Value\"",
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 435.0, 124.0, 20.0 ],
									"id" : "obj-5",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print \"Element Text Content\"",
									"fontname" : "Arial",
									"patching_rect" : [ 30.0, 465.0, 160.0, 20.0 ],
									"id" : "obj-4",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print \"Error Code\"",
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 495.0, 104.0, 20.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sadam.rapidXML",
									"outlettype" : [ "int", "", "", "", "", "int", "int", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 285.0, 113.5, 20.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 8
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 6 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 105.5, 309.5, 114.5, 309.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 5 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 92.0, 339.5, 99.5, 339.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 39.5, 279.5, 24.5, 279.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 4 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 78.5, 369.5, 84.5, 369.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 38.0, 459.5, 39.5, 459.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 3 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 65.0, 399.5, 69.5, 399.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 2 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 51.5, 429.5, 54.5, 429.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [ 594.5, 323.5, 279.5, 323.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [ 399.5, 323.5, 279.5, 323.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [ 339.5, 188.5, 324.5, 188.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [ 339.5, 128.5, 324.5, 128.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [ 714.5, 128.5, 594.5, 128.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [ 609.5, 128.5, 594.5, 128.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [ 729.5, 188.5, 594.5, 188.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [ 609.5, 188.5, 594.5, 188.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 669.5, 473.5, 609.5, 473.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-20", 0 ],
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
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-31", 0 ],
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
					"maxclass" : "newobj",
					"text" : "p \"Data Manipulation\"",
					"fontname" : "Arial",
					"patching_rect" : [ 360.0, 750.0, 126.0, 20.0 ],
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
						"rect" : [ 248.0, 61.0, 860.0, 887.0 ],
						"bglocked" : 0,
						"defrect" : [ 248.0, 61.0, 860.0, 887.0 ],
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
									"text" : "'removeAttributes' removes all Attributes of a given Element, while 'removeAttribute' removes just the specified one.",
									"linecount" : 6,
									"fontname" : "Arial",
									"patching_rect" : [ 390.0, 315.0, 142.0, 89.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toDOM_2",
									"fontname" : "Arial",
									"patching_rect" : [ 525.0, 390.0, 71.0, 20.0 ],
									"id" : "obj-29",
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
									"patching_rect" : [ 675.0, 330.0, 50.0, 20.0 ],
									"id" : "obj-30",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "removeAttributes $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 675.0, 360.0, 118.0, 18.0 ],
									"id" : "obj-40",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 525.0, 330.0, 50.0, 20.0 ],
									"id" : "obj-70",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "removeAttribute $1 name",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 525.0, 360.0, 145.0, 18.0 ],
									"id" : "obj-72",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 315.0, 450.0, 50.0, 20.0 ],
									"id" : "obj-69",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "prependAttribute $1 name prependedAttribute",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 315.0, 480.0, 255.0, 18.0 ],
									"id" : "obj-71",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 255.0, 480.0, 50.0, 20.0 ],
									"id" : "obj-58",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "appendAttribute $1 name appendedAttribute",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 255.0, 510.0, 247.0, 18.0 ],
									"id" : "obj-67",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "'setAttribute will add or (if already present) set an attribute to a given value. 'prependAttribute' and 'appendAttribute' will add an Attribute with a given name to the beginning or the end of the attribute list of a given Element.",
									"linecount" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 315.0, 540.0, 409.0, 48.0 ],
									"id" : "obj-68",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toDOM_2",
									"fontname" : "Arial",
									"patching_rect" : [ 240.0, 540.0, 71.0, 20.0 ],
									"id" : "obj-66",
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
									"patching_rect" : [ 375.0, 420.0, 50.0, 20.0 ],
									"id" : "obj-51",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "setAttribute $1 name testAttribute",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 375.0, 450.0, 189.0, 18.0 ],
									"id" : "obj-45",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Elements can be removed one-by-one using their Element Index. You may also remove all children of a given Element. 'removeElementsByTagName' will remove all Elements with a given name in the Document-fragment associated with the given Element. If no Element Index is set, all Elements with the given name will be removed from the whole document.",
									"linecount" : 9,
									"fontname" : "Arial",
									"patching_rect" : [ 330.0, 165.0, 235.0, 131.0 ],
									"id" : "obj-61",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toDOM_2",
									"fontname" : "Arial",
									"patching_rect" : [ 570.0, 300.0, 71.0, 20.0 ],
									"id" : "obj-60",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "You can insert new Elements either as adding them to the end of the list of children of a given Element or by inserting them just before a given Element. Note that inserting an Element before the Document Element (the one with the Element Index of 0) is not allowed. On success, the Element Index of the newly inserted Element will be reported through the Error Code outlet.",
									"linecount" : 8,
									"fontname" : "Arial",
									"patching_rect" : [ 510.0, 15.0, 269.0, 117.0 ],
									"id" : "obj-59",
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
									"patching_rect" : [ 300.0, 15.0, 50.0, 20.0 ],
									"id" : "obj-49",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "insertBefore $1 insertedElement",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 300.0, 45.0, 182.0, 18.0 ],
									"id" : "obj-22",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toDOM_2",
									"fontname" : "Arial",
									"patching_rect" : [ 675.0, 855.0, 71.0, 20.0 ],
									"id" : "obj-56",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "You can remove and/or set the text content of each Element by specifying the Element Index and (if you're setting a text) the new textual content. CDATA sections are special text fields that can contain any character, including characters like '<', '>', '/' etc, which might cause problems in normal text fields. You can also append or prepend text to the already present text content. Note that text and CDATA entries can be freely mixed.",
									"linecount" : 4,
									"fontname" : "Arial",
									"patching_rect" : [ 75.0, 810.0, 592.0, 62.0 ],
									"id" : "obj-53",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toDOM_2",
									"fontname" : "Arial",
									"patching_rect" : [ 510.0, 780.0, 71.0, 20.0 ],
									"id" : "obj-44",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toDOM_2",
									"fontname" : "Arial",
									"patching_rect" : [ 210.0, 780.0, 71.0, 20.0 ],
									"id" : "obj-43",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf We've set a new CDATA for Element #%ld",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 525.0, 630.0, 270.0, 20.0 ],
									"id" : "obj-24",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 s",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 510.0, 690.0, 55.0, 20.0 ],
									"id" : "obj-31",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 525.0, 660.0, 59.0, 20.0 ],
									"id" : "obj-36",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 510.0, 600.0, 50.0, 20.0 ],
									"id" : "obj-38",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "setCDATA $1 $2",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 510.0, 720.0, 98.0, 18.0 ],
									"id" : "obj-41",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf We've set a new text for Element #%ld",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 225.0, 630.0, 251.0, 20.0 ],
									"id" : "obj-23",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 s",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 210.0, 690.0, 55.0, 20.0 ],
									"id" : "obj-19",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 225.0, 660.0, 59.0, 20.0 ],
									"id" : "obj-11",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 615.0, 660.0, 50.0, 20.0 ],
									"id" : "obj-46",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "prependCDATA $1 \"Prepended CDATA.\"",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 615.0, 690.0, 226.0, 18.0 ],
									"id" : "obj-48",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 300.0, 660.0, 50.0, 20.0 ],
									"id" : "obj-50",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "prependText $1 \"Prepended Text.\"",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 300.0, 690.0, 192.0, 18.0 ],
									"id" : "obj-52",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 630.0, 720.0, 50.0, 20.0 ],
									"id" : "obj-64",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "appendCDATA $1 \"Appended CDATA.\"",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 630.0, 750.0, 218.0, 18.0 ],
									"id" : "obj-65",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 315.0, 720.0, 50.0, 20.0 ],
									"id" : "obj-62",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "appendText $1 \"Appended Text.\"",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 315.0, 750.0, 184.0, 18.0 ],
									"id" : "obj-63",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 210.0, 600.0, 50.0, 20.0 ],
									"id" : "obj-57",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "setText $1 $2",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 210.0, 720.0, 82.0, 18.0 ],
									"id" : "obj-55",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 315.0, 75.0, 50.0, 20.0 ],
									"id" : "obj-47",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "appendChild $1 appendedChild",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 315.0, 105.0, 179.0, 18.0 ],
									"id" : "obj-42",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toDOM_2",
									"fontname" : "Arial",
									"patching_rect" : [ 300.0, 135.0, 71.0, 20.0 ],
									"id" : "obj-21",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Some commands to easily access data",
									"fontname" : "Arial",
									"patching_rect" : [ 30.0, 300.0, 219.0, 20.0 ],
									"id" : "obj-20",
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
									"patching_rect" : [ 675.0, 795.0, 50.0, 20.0 ],
									"id" : "obj-28",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "removeText $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 675.0, 825.0, 89.0, 18.0 ],
									"id" : "obj-26",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "removeElementsByTagName 0 variant",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 570.0, 150.0, 215.0, 18.0 ],
									"id" : "obj-25",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 585.0, 180.0, 50.0, 20.0 ],
									"id" : "obj-15",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "removeChildNodes $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 585.0, 210.0, 129.0, 18.0 ],
									"id" : "obj-16",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 585.0, 240.0, 50.0, 20.0 ],
									"id" : "obj-17",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "removeElement $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 585.0, 270.0, 111.0, 18.0 ],
									"id" : "obj-18",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r toDOM_2",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 30.0, 390.0, 69.0, 20.0 ],
									"id" : "obj-39",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "First create some content...",
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 15.0, 156.0, 20.0 ],
									"id" : "obj-37",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 15.0, 60.0, 20.0 ],
									"id" : "obj-32",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "load <?xml version=\\\"1.0\\\" encoding=\\\"UTF-8\\\"?> <mojito> <ingredients> <ingredient name=\\\"white rum\\\" amount=\\\"4\\\" unit=\\\"cl\\\"/> <ingredient name=\\\"lime juice\\\" amount=\\\"3\\\" unit=\\\"cl\\\"/> <ingredient name=\\\"mint\\\" amount=\\\"3\\\" unit=\\\"sprig\\\"/> <ingredient name=\\\"sugar\\\" amount=\\\"2\\\" unit=\\\"teaspoon\\\"> <variant name=\\\"brown\\\"/> <variant name=\\\"white\\\"/> <variant name=\\\"syrup\\\"/> </ingredient> <ingredient name=\\\"soda water\\\"/> </ingredients> <preparation>Mint sprigs muddled with sugar and lime juice. Rum added and topped with soda water. Garnished with sprig of mint leaves. Served with a straw in Collins glass.</preparation> </mojito>",
									"linecount" : 17,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 45.0, 251.0, 239.0 ],
									"id" : "obj-54",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 240.0, 330.0, 50.0, 20.0 ],
									"id" : "obj-27",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getTree $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 240.0, 360.0, 68.0, 18.0 ],
									"id" : "obj-34",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 315.0, 330.0, 50.0, 20.0 ],
									"id" : "obj-35",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "print $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 315.0, 360.0, 51.0, 18.0 ],
									"id" : "obj-33",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 120.0, 330.0, 50.0, 20.0 ],
									"id" : "obj-14",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getChildNodes $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 120.0, 360.0, 106.0, 18.0 ],
									"id" : "obj-13",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 30.0, 330.0, 50.0, 20.0 ],
									"id" : "obj-12",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getElement $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 30.0, 360.0, 88.0, 18.0 ],
									"id" : "obj-10",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print \"Element Index\"",
									"fontname" : "Arial",
									"patching_rect" : [ 105.0, 450.0, 122.0, 20.0 ],
									"id" : "obj-9",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print \"Tree Depth\"",
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 480.0, 105.0, 20.0 ],
									"id" : "obj-8",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print \"Element Name\"",
									"fontname" : "Arial",
									"patching_rect" : [ 75.0, 510.0, 125.0, 20.0 ],
									"id" : "obj-7",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print \"Attribute Name\"",
									"fontname" : "Arial",
									"patching_rect" : [ 60.0, 540.0, 126.0, 20.0 ],
									"id" : "obj-6",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print \"Attribute Value\"",
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 570.0, 124.0, 20.0 ],
									"id" : "obj-5",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print \"Element Text Content\"",
									"fontname" : "Arial",
									"patching_rect" : [ 30.0, 600.0, 160.0, 20.0 ],
									"id" : "obj-4",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print \"Error Code\"",
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 630.0, 104.0, 20.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sadam.rapidXML",
									"outlettype" : [ "int", "", "", "", "", "int", "int", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 420.0, 113.5, 20.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 8
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 6 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 105.5, 444.5, 114.5, 444.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 324.5, 383.5, 24.5, 383.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 383.5, 24.5, 383.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 39.5, 383.5, 24.5, 383.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 249.5, 383.5, 24.5, 383.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 5 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 92.0, 474.5, 99.5, 474.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 39.5, 414.5, 24.5, 414.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 4 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 78.5, 504.5, 84.5, 504.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 38.0, 594.5, 39.5, 594.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 3 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 65.0, 534.5, 69.5, 534.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 2 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 51.5, 564.5, 54.5, 564.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [ 594.5, 233.5, 579.5, 233.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [ 594.5, 293.5, 579.5, 293.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 324.5, 128.5, 309.5, 128.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-26", 0 ],
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
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [ 234.5, 684.5, 255.5, 684.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-31", 1 ],
									"hidden" : 0,
									"midpoints" : [ 534.5, 684.5, 555.5, 684.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 519.5, 624.5, 534.5, 624.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 219.5, 624.5, 234.5, 624.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [ 309.5, 743.5, 219.5, 743.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [ 324.5, 773.5, 219.5, 773.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [ 624.5, 743.5, 519.5, 743.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [ 639.5, 773.5, 519.5, 773.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [ 384.5, 473.5, 249.5, 473.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [ 324.5, 503.5, 249.5, 503.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [ 264.5, 533.5, 249.5, 533.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 684.5, 383.5, 534.5, 383.5 ]
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
					"varname" : "autohelp_top_title",
					"text" : "sadam.rapidXML",
					"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 10.0, 8.0, 485.0, 30.0 ],
					"id" : "obj-9",
					"numinlets" : 1,
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ],
					"fontface" : 3,
					"fontsize" : 20.871338,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_digest",
					"text" : "A RapidXML wrapper for Max.",
					"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 10.0, 36.0, 485.0, 21.0 ],
					"id" : "obj-10",
					"numinlets" : 1,
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ],
					"fontsize" : 12.754705,
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
					"presentation_rect" : [ 0.0, 0.0, 204.819809, 14.666666 ],
					"text" : "open sadam.rapidXML reference",
					"bgoveroncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 295.180176, 22.0, 204.819809, 14.666666 ],
					"spacing_x" : 0.0,
					"bgoncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-11",
					"numinlets" : 1,
					"underline" : 1,
					"textcolor" : [ 0.4, 0.5, 0.65, 1.0 ],
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
					"varname" : "autohelp_see_title",
					"text" : "See Also:",
					"fontname" : "Arial",
					"patching_rect" : [ 365.0, 859.0, 100.0, 20.0 ],
					"id" : "obj-14",
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "autohelp_see_menu",
					"outlettype" : [ "int", "", "" ],
					"items" : [ "(Objects:)", ",", "sadam.dom", ",", "sadam.empty", ",", "sadam.sax", ",", "<separator>" ],
					"fontname" : "Arial",
					"types" : [  ],
					"patching_rect" : [ 365.0, 879.0, 130.0, 20.0 ],
					"id" : "obj-15",
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 3
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
					"id" : "obj-12",
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
					"patching_rect" : [ 360.0, 855.0, 140.0, 50.0 ],
					"id" : "obj-16",
					"numinlets" : 1,
					"bgcolor" : [ 0.85, 0.85, 0.85, 0.75 ],
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 219.5, 683.5, 24.5, 683.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 7 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 205.5, 712.0, 189.5, 712.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 6 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 179.642853, 737.0, 174.5, 737.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 114.5, 683.5, 24.5, 683.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 174.5, 683.5, 24.5, 683.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 5 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 153.785721, 762.0, 159.5, 762.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 69.5, 683.5, 24.5, 683.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 4 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 127.928574, 787.0, 129.5, 787.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 50.357143, 862.0, 39.5, 862.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 279.5, 683.5, 24.5, 683.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 3 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 102.071426, 812.0, 99.5, 812.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 2 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 76.214287, 837.0, 69.5, 837.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
