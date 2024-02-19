{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 100.0, 1422.0, 823.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 273.0, 117.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 273.0, 152.0, 245.0, 22.0 ],
					"text" : "setProportionalNotation $1 @showRhythm 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 67.0, 37.0, 360.0, 33.0 ],
									"text" : "<label for=\"file\">Downloading progress:</label>\n<progress id=\"file\" value=\"32\" max=\"100\"> 32% </progress>"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 665.0, 415.0, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p other-tags"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1043.0, 42.0, 135.0, 34.0 ],
					"text" : "/id : \"ella\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 633.0, 100.0, 755.0, 753.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-1",
									"linecount" : 47,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 11.0, 353.0, 667.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 20, 47, 42, 0, 0, 44, 46, 0, 0, 0, 0, 4, 8, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 107, 101, 121, 0, 0, 0, 0, 44, 115, 0, 0, 104, 116, 109, 108, 0, 0, 0, 0, 0, 0, 3, -36, 47, 118, 97, 108, 0, 0, 0, 0, 44, 46, 46, 0, 0, 0, 1, 12, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 112, 97, 114, 101, 110, 116, 0, 44, 115, 0, 0, 102, 111, 114, 109, 115, 0, 0, 0, 0, 0, 0, 20, 47, 110, 101, 119, 0, 0, 0, 0, 44, 115, 0, 0, 108, 97, 98, 101, 108, 0, 0, 0, 0, 0, 0, 24, 47, 102, 111, 114, 0, 0, 0, 0, 44, 115, 0, 0, 100, 111, 103, 45, 110, 97, 109, 101, 115, 0, 0, 0, 0, 0, 0, 36, 47, 116, 101, 120, 116, 0, 0, 0, 44, 115, 0, 0, 67, 104, 111, 111, 115, 101, 32, 97, 32, 103, 105, 114, 108, 39, 115, 32, 110, 97, 109, 101, 58, 0, 0, 0, 0, 0, 0, -124, 47, 115, 116, 121, 108, 101, 0, 0, 44, 46, 0, 0, 0, 0, 0, 116, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 112, 111, 115, 105, 116, 105, 111, 110, 0, 0, 0, 44, 115, 0, 0, 97, 98, 115, 111, 108, 117, 116, 101, 0, 0, 0, 0, 0, 0, 0, 16, 47, 116, 111, 112, 0, 0, 0, 0, 44, 115, 0, 0, 52, 112, 120, 0, 0, 0, 0, 20, 47, 108, 101, 102, 116, 0, 0, 0, 44, 115, 0, 0, 49, 48, 112, 120, 0, 0, 0, 0, 0, 0, 0, 20, 47, 119, 105, 100, 116, 104, 0, 0, 44, 115, 0, 0, 50, 49, 48, 112, 120, 0, 0, 0, 0, 0, 2, -68, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 112, 97, 114, 101, 110, 116, 0, 44, 115, 0, 0, 102, 111, 114, 109, 115, 0, 0, 0, 0, 0, 0, 20, 47, 110, 101, 119, 0, 0, 0, 0, 44, 115, 0, 0, 115, 101, 108, 101, 99, 116, 0, 0, 0, 0, 0, 20, 47, 105, 100, 0, 44, 115, 0, 0, 100, 111, 103, 45, 110, 97, 109, 101, 115, 0, 0, 0, 0, 0, 0, 24, 47, 110, 97, 109, 101, 0, 0, 0, 44, 115, 0, 0, 100, 111, 103, 45, 110, 97, 109, 101, 115, 0, 0, 0, 0, 0, 1, 36, 47, 99, 104, 105, 108, 100, 0, 0, 44, 46, 46, 46, 0, 0, 0, 0, 0, 0, 0, 88, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 110, 101, 119, 0, 0, 0, 0, 44, 115, 0, 0, 111, 112, 116, 105, 111, 110, 0, 0, 0, 0, 0, 20, 47, 118, 97, 108, 117, 101, 0, 0, 44, 115, 0, 0, 108, 105, 108, 105, 0, 0, 0, 0, 0, 0, 0, 20, 47, 116, 101, 120, 116, 0, 0, 0, 44, 115, 0, 0, 76, 105, 108, 105, 0, 0, 0, 0, 0, 0, 0, 88, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 110, 101, 119, 0, 0, 0, 0, 44, 115, 0, 0, 111, 112, 116, 105, 111, 110, 0, 0, 0, 0, 0, 20, 47, 118, 97, 108, 117, 101, 0, 0, 44, 115, 0, 0, 101, 108, 108, 97, 0, 0, 0, 0, 0, 0, 0, 20, 47, 116, 101, 120, 116, 0, 0, 0, 44, 115, 0, 0, 69, 108, 108, 97, 0, 0, 0, 0, 0, 0, 0, 88, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 110, 101, 119, 0, 0, 0, 0, 44, 115, 0, 0, 111, 112, 116, 105, 111, 110, 0, 0, 0, 0, 0, 20, 47, 118, 97, 108, 117, 101, 0, 0, 44, 115, 0, 0, 106, 117, 108, 105, 0, 0, 0, 0, 0, 0, 0, 20, 47, 116, 101, 120, 116, 0, 0, 0, 44, 115, 0, 0, 74, 117, 108, 105, 0, 0, 0, 0, 0, 0, 0, -124, 47, 115, 116, 121, 108, 101, 0, 0, 44, 46, 0, 0, 0, 0, 0, 116, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 112, 111, 115, 105, 116, 105, 111, 110, 0, 0, 0, 44, 115, 0, 0, 97, 98, 115, 111, 108, 117, 116, 101, 0, 0, 0, 0, 0, 0, 0, 16, 47, 116, 111, 112, 0, 0, 0, 0, 44, 115, 0, 0, 53, 112, 120, 0, 0, 0, 0, 20, 47, 108, 101, 102, 116, 0, 0, 0, 44, 115, 0, 0, 50, 49, 48, 112, 120, 0, 0, 0, 0, 0, 0, 20, 47, 119, 105, 100, 116, 104, 0, 0, 44, 115, 0, 0, 49, 52, 50, 112, 120, 0, 0, 0, 0, 0, 0, -108, 47, 111, 110, 105, 110, 112, 117, 116, 0, 0, 0, 0, 44, 115, 0, 0, 10, 32, 32, 32, 32, 47, 47, 116, 104, 105, 115, 32, 105, 115, 32, 97, 108, 108, 32, 106, 97, 118, 97, 115, 99, 114, 105, 112, 116, 32, 105, 110, 115, 105, 100, 101, 32, 116, 104, 101, 32, 113, 117, 111, 116, 101, 115, 10, 32, 32, 32, 32, 32, 100, 114, 97, 119, 115, 111, 99, 107, 101, 116, 46, 115, 101, 110, 100, 40, 123, 10, 32, 32, 32, 32, 32, 32, 32, 109, 101, 110, 117, 58, 32, 123, 10, 32, 32, 32, 32, 32, 32, 32, 32, 32, 105, 100, 58, 32, 116, 104, 105, 115, 46, 118, 97, 108, 117, 101, 10, 32, 32, 32, 32, 32, 32, 32, 125, 10, 32, 32, 32, 32, 32, 125, 41, 10, 32, 32, 0, 0, 0 ],
									"saved_bundle_length" : 1064,
									"text" : "/* : {\n  /key : \"html\",\n  /val : [{\n    /parent : \"forms\",\n    /new : \"label\",\n    /for : \"dog-names\",\n    /text : \"Choose a girl's name:\",\n    /style : {\n      /position : \"absolute\",\n      /top : \"4px\",\n      /left : \"10px\",\n      /width : \"210px\"\n    }\n  }, {\n    /parent : \"forms\",\n    /new : \"select\",\n    /id : \"dog-names\",\n    /name : \"dog-names\",\n    /child : [{\n      /new : \"option\",\n      /value : \"lili\",\n      /text : \"Lili\"\n    }, {\n      /new : \"option\",\n      /value : \"ella\",\n      /text : \"Ella\"\n    }, {\n      /new : \"option\",\n      /value : \"juli\",\n      /text : \"Juli\"\n    }],\n    /style : {\n      /position : \"absolute\",\n      /top : \"5px\",\n      /left : \"210px\",\n      /width : \"142px\"\n    },\n    /oninput : \"\n    //this is all javascript inside the quotes\n     drawsocket.send({\n       menu: {\n         id: this.value\n       }\n     })\n  \"\n  }]\n}"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 388.0, 33.0, 327.0, 100.0 ],
									"text" : "<label for=\"dog-names\">Choose a dog name:</label> \n    <select name=\"dog-names\" id=\"dog-names\"> \n        <option value=\"rigatoni\">Rigatoni</option> \n        <option value=\"dave\">Dave</option> \n        <option value=\"pumpernickel\">Pumpernickel</option> \n        <option value=\"reeses\">Reeses</option> \n    </select>"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 715.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 608.0, 415.0, 49.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p menu"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-16",
					"linecount" : 2,
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 898.0, 42.0, 135.0, 48.0 ],
					"text" : "/id : \"120\",\n/clicked : 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 16.0, 88.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 173.0, 88.0, 84.0, 22.0 ],
					"text" : "prepend scroll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 173.0, 54.0, 62.0, 22.0 ],
					"text" : "o.route /id"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 276.0, 142.0, 1102.0, 562.0 ],
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
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-49",
									"linecount" : 25,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 732.0, 4.0, 353.0, 360.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 16, 47, 42, 0, 0, 44, 46, 0, 0, 0, 0, 2, 4, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 107, 101, 121, 0, 0, 0, 0, 44, 115, 0, 0, 104, 116, 109, 108, 0, 0, 0, 0, 0, 0, 1, -40, 47, 118, 97, 108, 0, 0, 0, 0, 44, 46, 0, 0, 0, 0, 1, -56, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 112, 97, 114, 101, 110, 116, 0, 44, 115, 0, 0, 102, 111, 114, 109, 115, 0, 0, 0, 0, 0, 0, 16, 47, 105, 100, 0, 44, 115, 0, 0, 114, 101, 119, 105, 110, 100, 0, 0, 0, 0, 0, 20, 47, 110, 101, 119, 0, 0, 0, 0, 44, 115, 0, 0, 98, 117, 116, 116, 111, 110, 0, 0, 0, 0, 0, 20, 47, 116, 101, 120, 116, 0, 0, 0, 44, 115, 0, 0, 114, 101, 119, 105, 110, 100, 0, 0, 0, 0, 0, -124, 47, 115, 116, 121, 108, 101, 0, 0, 44, 46, 0, 0, 0, 0, 0, 116, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 112, 111, 115, 105, 116, 105, 111, 110, 0, 0, 0, 44, 115, 0, 0, 97, 98, 115, 111, 108, 117, 116, 101, 0, 0, 0, 0, 0, 0, 0, 20, 47, 116, 111, 112, 0, 0, 0, 0, 44, 115, 0, 0, 49, 52, 48, 112, 120, 0, 0, 0, 0, 0, 0, 16, 47, 108, 101, 102, 116, 0, 0, 0, 44, 115, 0, 0, 53, 112, 120, 0, 0, 0, 0, 20, 47, 119, 105, 100, 116, 104, 0, 0, 44, 115, 0, 0, 53, 51, 112, 120, 0, 0, 0, 0, 0, 0, 0, -48, 47, 111, 110, 99, 108, 105, 99, 107, 0, 0, 0, 0, 44, 115, 0, 0, 10, 32, 32, 32, 32, 47, 47, 116, 104, 105, 115, 32, 105, 115, 32, 97, 108, 108, 32, 106, 97, 118, 97, 115, 99, 114, 105, 112, 116, 32, 105, 110, 115, 105, 100, 101, 32, 116, 104, 101, 32, 113, 117, 111, 116, 101, 115, 10, 32, 32, 32, 32, 32, 100, 114, 97, 119, 115, 111, 99, 107, 101, 116, 46, 115, 101, 110, 100, 40, 123, 10, 32, 32, 32, 32, 32, 32, 32, 98, 117, 116, 116, 111, 110, 58, 32, 123, 10, 32, 32, 32, 32, 32, 32, 32, 32, 32, 117, 114, 108, 58, 32, 100, 114, 97, 119, 115, 111, 99, 107, 101, 116, 46, 111, 115, 99, 112, 114, 101, 102, 105, 120, 44, 10, 32, 32, 32, 32, 32, 32, 32, 32, 32, 105, 100, 58, 32, 116, 104, 105, 115, 46, 105, 100, 44, 10, 32, 32, 32, 32, 32, 32, 32, 32, 32, 99, 108, 105, 99, 107, 101, 100, 58, 32, 116, 114, 117, 101, 10, 32, 32, 32, 32, 32, 32, 32, 125, 10, 32, 32, 32, 32, 32, 125, 41, 10, 32, 32, 0, 0, 0, 0 ],
									"saved_bundle_length" : 548,
									"text" : "/* : {\n  /key : \"html\",\n  /val : {\n    /parent : \"forms\",\n    /id : \"rewind\",\n    /new : \"button\",\n    /text : \"rewind\",\n    /style : {\n      /position : \"absolute\",\n      /top : \"140px\",\n      /left : \"5px\",\n      /width : \"53px\"\n    },\n    /onclick : \"\n    //this is all javascript inside the quotes\n     drawsocket.send({\n       button: {\n         url: drawsocket.oscprefix,\n         id: this.id,\n         clicked: true\n       }\n     })\n  \"\n  }\n}"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-46",
									"linecount" : 25,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 369.0, 4.0, 353.0, 360.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 16, 47, 42, 0, 0, 44, 46, 0, 0, 0, 0, 2, 4, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 107, 101, 121, 0, 0, 0, 0, 44, 115, 0, 0, 104, 116, 109, 108, 0, 0, 0, 0, 0, 0, 1, -40, 47, 118, 97, 108, 0, 0, 0, 0, 44, 46, 0, 0, 0, 0, 1, -56, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 112, 97, 114, 101, 110, 116, 0, 44, 115, 0, 0, 102, 111, 114, 109, 115, 0, 0, 0, 0, 0, 0, 16, 47, 105, 100, 0, 44, 115, 0, 0, 115, 116, 111, 112, 0, 0, 0, 0, 0, 0, 0, 20, 47, 110, 101, 119, 0, 0, 0, 0, 44, 115, 0, 0, 98, 117, 116, 116, 111, 110, 0, 0, 0, 0, 0, 20, 47, 116, 101, 120, 116, 0, 0, 0, 44, 115, 0, 0, 115, 116, 111, 112, 0, 0, 0, 0, 0, 0, 0, -124, 47, 115, 116, 121, 108, 101, 0, 0, 44, 46, 0, 0, 0, 0, 0, 116, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 112, 111, 115, 105, 116, 105, 111, 110, 0, 0, 0, 44, 115, 0, 0, 97, 98, 115, 111, 108, 117, 116, 101, 0, 0, 0, 0, 0, 0, 0, 20, 47, 116, 111, 112, 0, 0, 0, 0, 44, 115, 0, 0, 49, 49, 53, 112, 120, 0, 0, 0, 0, 0, 0, 16, 47, 108, 101, 102, 116, 0, 0, 0, 44, 115, 0, 0, 53, 112, 120, 0, 0, 0, 0, 20, 47, 119, 105, 100, 116, 104, 0, 0, 44, 115, 0, 0, 52, 50, 112, 120, 0, 0, 0, 0, 0, 0, 0, -48, 47, 111, 110, 99, 108, 105, 99, 107, 0, 0, 0, 0, 44, 115, 0, 0, 10, 32, 32, 32, 32, 47, 47, 116, 104, 105, 115, 32, 105, 115, 32, 97, 108, 108, 32, 106, 97, 118, 97, 115, 99, 114, 105, 112, 116, 32, 105, 110, 115, 105, 100, 101, 32, 116, 104, 101, 32, 113, 117, 111, 116, 101, 115, 10, 32, 32, 32, 32, 32, 100, 114, 97, 119, 115, 111, 99, 107, 101, 116, 46, 115, 101, 110, 100, 40, 123, 10, 32, 32, 32, 32, 32, 32, 32, 98, 117, 116, 116, 111, 110, 58, 32, 123, 10, 32, 32, 32, 32, 32, 32, 32, 32, 32, 117, 114, 108, 58, 32, 100, 114, 97, 119, 115, 111, 99, 107, 101, 116, 46, 111, 115, 99, 112, 114, 101, 102, 105, 120, 44, 10, 32, 32, 32, 32, 32, 32, 32, 32, 32, 105, 100, 58, 32, 116, 104, 105, 115, 46, 105, 100, 44, 10, 32, 32, 32, 32, 32, 32, 32, 32, 32, 99, 108, 105, 99, 107, 101, 100, 58, 32, 116, 114, 117, 101, 10, 32, 32, 32, 32, 32, 32, 32, 125, 10, 32, 32, 32, 32, 32, 125, 41, 10, 32, 32, 0, 0, 0, 0 ],
									"saved_bundle_length" : 548,
									"text" : "/* : {\n  /key : \"html\",\n  /val : {\n    /parent : \"forms\",\n    /id : \"stop\",\n    /new : \"button\",\n    /text : \"stop\",\n    /style : {\n      /position : \"absolute\",\n      /top : \"115px\",\n      /left : \"5px\",\n      /width : \"42px\"\n    },\n    /onclick : \"\n    //this is all javascript inside the quotes\n     drawsocket.send({\n       button: {\n         url: drawsocket.oscprefix,\n         id: this.id,\n         clicked: true\n       }\n     })\n  \"\n  }\n}"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-40",
									"linecount" : 25,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 8.0, 4.0, 353.0, 360.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 16, 47, 42, 0, 0, 44, 46, 0, 0, 0, 0, 2, 4, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 107, 101, 121, 0, 0, 0, 0, 44, 115, 0, 0, 104, 116, 109, 108, 0, 0, 0, 0, 0, 0, 1, -40, 47, 118, 97, 108, 0, 0, 0, 0, 44, 46, 0, 0, 0, 0, 1, -56, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 112, 97, 114, 101, 110, 116, 0, 44, 115, 0, 0, 102, 111, 114, 109, 115, 0, 0, 0, 0, 0, 0, 16, 47, 105, 100, 0, 44, 115, 0, 0, 115, 116, 97, 114, 116, 0, 0, 0, 0, 0, 0, 20, 47, 110, 101, 119, 0, 0, 0, 0, 44, 115, 0, 0, 98, 117, 116, 116, 111, 110, 0, 0, 0, 0, 0, 20, 47, 116, 101, 120, 116, 0, 0, 0, 44, 115, 0, 0, 115, 116, 97, 114, 116, 0, 0, 0, 0, 0, 0, -124, 47, 115, 116, 121, 108, 101, 0, 0, 44, 46, 0, 0, 0, 0, 0, 116, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 112, 111, 115, 105, 116, 105, 111, 110, 0, 0, 0, 44, 115, 0, 0, 97, 98, 115, 111, 108, 117, 116, 101, 0, 0, 0, 0, 0, 0, 0, 20, 47, 116, 111, 112, 0, 0, 0, 0, 44, 115, 0, 0, 57, 48, 112, 120, 0, 0, 0, 0, 0, 0, 0, 16, 47, 108, 101, 102, 116, 0, 0, 0, 44, 115, 0, 0, 53, 112, 120, 0, 0, 0, 0, 20, 47, 119, 105, 100, 116, 104, 0, 0, 44, 115, 0, 0, 52, 50, 112, 120, 0, 0, 0, 0, 0, 0, 0, -48, 47, 111, 110, 99, 108, 105, 99, 107, 0, 0, 0, 0, 44, 115, 0, 0, 10, 32, 32, 32, 32, 47, 47, 116, 104, 105, 115, 32, 105, 115, 32, 97, 108, 108, 32, 106, 97, 118, 97, 115, 99, 114, 105, 112, 116, 32, 105, 110, 115, 105, 100, 101, 32, 116, 104, 101, 32, 113, 117, 111, 116, 101, 115, 10, 32, 32, 32, 32, 32, 100, 114, 97, 119, 115, 111, 99, 107, 101, 116, 46, 115, 101, 110, 100, 40, 123, 10, 32, 32, 32, 32, 32, 32, 32, 98, 117, 116, 116, 111, 110, 58, 32, 123, 10, 32, 32, 32, 32, 32, 32, 32, 32, 32, 117, 114, 108, 58, 32, 100, 114, 97, 119, 115, 111, 99, 107, 101, 116, 46, 111, 115, 99, 112, 114, 101, 102, 105, 120, 44, 10, 32, 32, 32, 32, 32, 32, 32, 32, 32, 105, 100, 58, 32, 116, 104, 105, 115, 46, 105, 100, 44, 10, 32, 32, 32, 32, 32, 32, 32, 32, 32, 99, 108, 105, 99, 107, 101, 100, 58, 32, 116, 114, 117, 101, 10, 32, 32, 32, 32, 32, 32, 32, 125, 10, 32, 32, 32, 32, 32, 125, 41, 10, 32, 32, 0, 0, 0, 0 ],
									"saved_bundle_length" : 548,
									"text" : "/* : {\n  /key : \"html\",\n  /val : {\n    /parent : \"forms\",\n    /id : \"start\",\n    /new : \"button\",\n    /text : \"start\",\n    /style : {\n      /position : \"absolute\",\n      /top : \"90px\",\n      /left : \"5px\",\n      /width : \"42px\"\n    },\n    /onclick : \"\n    //this is all javascript inside the quotes\n     drawsocket.send({\n       button: {\n         url: drawsocket.oscprefix,\n         id: this.id,\n         clicked: true\n       }\n     })\n  \"\n  }\n}"
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
									"patching_rect" : [ 8.0, 500.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 66.0, 415.0, 52.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p button"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 608.0, 130.0, 119.0, 22.0 ],
					"text" : "newScore 2 973 210"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 608.0, 95.0, 387.999999999999773, 22.0 ],
					"text" : "sel new graphical proportional"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 608.0, 42.0, 62.0, 22.0 ],
					"text" : "o.route /id"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"jmslscoredoc" : 						{
							"score" : 							{
								"0" : 								{
									"@NAME" : "JMSLMaxScore-10",
									"@WIDTH" : 974,
									"@HEIGHT" : 200,
									"@STAFFS" : 2,
									"@NUMTRACKSPERSTAFF" : 4,
									"@InstrumentNamesVisible" : "false",
									"@TempoVisible" : "false",
									"@StaffNumbersVisible" : "false",
									"@MeasureNumbersVisible" : "false",
									"@SectionBracketsVisible" : "false",
									"@TimeSignaturesVisible" : "false",
									"@KeySignaturesVisible" : "false",
									"@ClefsVisible" : "true",
									"@ScoreTitleVisible" : "false",
									"@CourtesyClefsVisible" : "false",
									"@MeasureNumberOffset" : 1,
									"@LeftMargin" : 60.0,
									"@RightMargin" : 14.0,
									"@TopMargin" : 15.0,
									"@BottomMargin" : 15.0,
									"@TopMarginOfFirstPage" : 60.0,
									"@DrawAllMeasureNumbers" : "false",
									"@TextFontScaler" : 1.5,
									"@ScoreSubtitleFontScaler" : 2.0,
									"@ScoreTitleFontScaler" : 4.0,
									"@TimesigFontScaler" : 2.5,
									"@MeasureNumberFontScaler" : 1.5,
									"@TextFontName" : "SansSerif",
									"@ScoreSubtitleFontName" : "Serif",
									"@ScoreTitleFontName" : "Serif",
									"@TimesigFontName" : "Serif",
									"@MeasureNumberFontName" : "SansSerif",
									"@FirstSystemIndent" : 0.0,
									"@useLegacyMultiTrackOrientation" : "true",
									"ScoreAnnotation" : 									{
										"0" : 										{
											"@CLASSNAME" : "com.softsynth.jmsl.score.ScoreAnnotation",
											"@Annotation" : "217.3ocsPFrZCCCDD8rzWgPmiKxWyePNzzVn8TIGjsWETpjVyJoBkf+2ikDoFJ8ZNtuYXXl8JmI+FnnECRwdgr+Ikb2JalvYjRqXsqHzWfwj1X5Tka1UNiIcvzYfb1.Duap35GGTC6srlR.IdGCfrp4siD50yUY+ycgeUzSWxwTgqp2iNvTcMAFc1kZtH8Zk5bH9UddyasWmIrw9bkJThSsXGFnCgXhNp8sRIZIYKvrGBohxqXzVF6KFSDZsfyV3ait+gL5+ej+8U7PmWx5gOB1JrWo3K7a.wQPjTB"
										}

									}
,
									"orchestra" : 									{
										"0" : 										{
											"@CLASSNAME" : "com.softsynth.jmsl.score.Orchestra",
											"jmslscoreinstrument" : 											{
												"0" : 												{
													"@CLASSNAME" : "com.algomusic.max.MaxScoreInstrument",
													"@EditEnabled" : "true",
													"@InsIndex" : 0,
													"@Name" : "MaxScoreIns-0",
													"@MixerClassName" : "com.softsynth.jmsl.NullMixer",
													"@Transposition" : 0.0,
													"dim" : 													{
														"0" : 														{
															"@index" : 4,
															"@defaultvalue" : 0.0,
															"@lowlimit" : 0.0,
															"@highlimit" : 3.0,
															"@name" : "EventFlag"
														}
,
														"1" : 														{
															"@index" : 5,
															"@defaultvalue" : -1.0,
															"@lowlimit" : -1.0,
															"@highlimit" : 127.0,
															"@name" : "originalPitch"
														}
,
														"2" : 														{
															"@index" : 6,
															"@defaultvalue" : -1.0,
															"@lowlimit" : -1.0,
															"@highlimit" : 10000.0,
															"@name" : "index"
														}

													}
,
													".ordering" : [ "dim", "dim", "dim" ]
												}
,
												"1" : 												{
													"@CLASSNAME" : "com.algomusic.max.MaxScoreInstrument",
													"@EditEnabled" : "true",
													"@InsIndex" : 1,
													"@Name" : "MaxScoreIns-0",
													"@MixerClassName" : "com.softsynth.jmsl.NullMixer",
													"@Transposition" : 0.0,
													"dim" : 													{
														"0" : 														{
															"@index" : 4,
															"@defaultvalue" : 0.0,
															"@lowlimit" : 0.0,
															"@highlimit" : 3.0,
															"@name" : "EventFlag"
														}
,
														"1" : 														{
															"@index" : 5,
															"@defaultvalue" : -1.0,
															"@lowlimit" : -1.0,
															"@highlimit" : 127.0,
															"@name" : "originalPitch"
														}
,
														"2" : 														{
															"@index" : 6,
															"@defaultvalue" : -1.0,
															"@lowlimit" : -1.0,
															"@highlimit" : 10000.0,
															"@name" : "index"
														}

													}
,
													".ordering" : [ "dim", "dim", "dim" ]
												}

											}
,
											".ordering" : [ "jmslscoreinstrument", "jmslscoreinstrument" ]
										}

									}
,
									"mixerpanelsettings" : 									{
										"0" : 										{
											"panamppair" : 											{
												"0" : 												{
													"@FADERINDEX" : 0,
													"@PAN" : 0.5,
													"@AMP" : 0.5
												}
,
												"1" : 												{
													"@FADERINDEX" : 1,
													"@PAN" : 0.5,
													"@AMP" : 0.5
												}

											}
,
											".ordering" : [ "panamppair", "panamppair" ]
										}

									}
,
									"staffspacing" : 									{
										"0" : 										{
											"@INDEX" : 0,
											"@ABOVE" : 72.0,
											"@BELOW" : 72.0
										}
,
										"1" : 										{
											"@INDEX" : 1,
											"@ABOVE" : 72.0,
											"@BELOW" : 72.0
										}

									}
,
									"scoresection" : 									{
										"0" : 										{
											"@NAME" : "A",
											"@START" : 0,
											"@END" : 0
										}
,
										"1" : 										{
											"@NAME" : "B",
											"@START" : 0,
											"@END" : 0
										}
,
										"2" : 										{
											"@NAME" : "C",
											"@START" : 0,
											"@END" : 0
										}
,
										"3" : 										{
											"@NAME" : "D",
											"@START" : 0,
											"@END" : 0
										}
,
										"4" : 										{
											"@NAME" : "E",
											"@START" : 0,
											"@END" : 0
										}
,
										"5" : 										{
											"@NAME" : "F",
											"@START" : 0,
											"@END" : 0
										}
,
										"6" : 										{
											"@NAME" : "G",
											"@START" : 0,
											"@END" : 0
										}
,
										"7" : 										{
											"@NAME" : "H",
											"@START" : 0,
											"@END" : 0
										}
,
										"8" : 										{
											"@NAME" : "I",
											"@START" : 0,
											"@END" : 0
										}
,
										"9" : 										{
											"@NAME" : "J",
											"@START" : 0,
											"@END" : 0
										}
,
										"10" : 										{
											"@NAME" : "K",
											"@START" : 0,
											"@END" : 0
										}
,
										"11" : 										{
											"@NAME" : "L",
											"@START" : 0,
											"@END" : 0
										}
,
										"12" : 										{
											"@NAME" : "M",
											"@START" : 0,
											"@END" : 0
										}
,
										"13" : 										{
											"@NAME" : "N",
											"@START" : 0,
											"@END" : 0
										}
,
										"14" : 										{
											"@NAME" : "O",
											"@START" : 0,
											"@END" : 0
										}
,
										"15" : 										{
											"@NAME" : "P",
											"@START" : 0,
											"@END" : 0
										}
,
										"16" : 										{
											"@NAME" : "Q",
											"@START" : 0,
											"@END" : 0
										}
,
										"17" : 										{
											"@NAME" : "R",
											"@START" : 0,
											"@END" : 0
										}
,
										"18" : 										{
											"@NAME" : "S",
											"@START" : 0,
											"@END" : 0
										}
,
										"19" : 										{
											"@NAME" : "T",
											"@START" : 0,
											"@END" : 0
										}
,
										"20" : 										{
											"@NAME" : "U",
											"@START" : 0,
											"@END" : 0
										}
,
										"21" : 										{
											"@NAME" : "V",
											"@START" : 0,
											"@END" : 0
										}
,
										"22" : 										{
											"@NAME" : "W",
											"@START" : 0,
											"@END" : 0
										}
,
										"23" : 										{
											"@NAME" : "X",
											"@START" : 0,
											"@END" : 0
										}
,
										"24" : 										{
											"@NAME" : "Y",
											"@START" : 0,
											"@END" : 0
										}
,
										"25" : 										{
											"@NAME" : "Z",
											"@START" : 0,
											"@END" : 0
										}

									}
,
									"measure" : 									{
										"0" : 										{
											"@WIDTH" : 200,
											"@WIDTHSETBYHAND" : "true",
											"@TIMESIG" : [ 1, 4 ],
											"@TIMESIGSETBYHAND" : "false",
											"@TEMPO" : 60.0,
											"@TEMPOSETBYHAND" : "false",
											"@REPEATSTART" : "false",
											"@REPEATEND" : "false",
											"@NUMREPEATS" : 1,
											"@BARLINE" : "NONE",
											"@MEASURETEXTX" : 48,
											"@MEASURETEXTY" : 48,
											"@MEASURELEFTMARGIN" : 0.0,
											"staff" : 											{
												"0" : 												{
													"@INDEX" : 0,
													"@CLEF" : 0,
													"@CLEFSETBYHAND" : "false",
													"@INSTRUMENTINDEX" : 0,
													"@INSINDEXSETBYHAND" : "false",
													"@KEYSIGTYPE" : 0,
													"@KEYSIGNUMACC" : 0,
													"@KEYSIGSETBYHAND" : "false",
													"@EXTENDEDLINESABOVE" : 0,
													"@EXTENDEDLINESBELOW" : 0,
													"track" : 													{
														"0" : 														{
															"@INDEX" : 0,
															"@MultitrackRestAdjustmentY" : 0.0
														}
,
														"1" : 														{
															"@INDEX" : 1,
															"@MultitrackRestAdjustmentY" : 0.0
														}
,
														"2" : 														{
															"@INDEX" : 2,
															"@MultitrackRestAdjustmentY" : 0.0
														}
,
														"3" : 														{
															"@INDEX" : 3,
															"@MultitrackRestAdjustmentY" : 0.0
														}

													}
,
													".ordering" : [ "track", "track", "track", "track" ]
												}
,
												"1" : 												{
													"@INDEX" : 1,
													"@CLEF" : 0,
													"@CLEFSETBYHAND" : "false",
													"@INSTRUMENTINDEX" : 1,
													"@INSINDEXSETBYHAND" : "false",
													"@KEYSIGTYPE" : 0,
													"@KEYSIGNUMACC" : 0,
													"@KEYSIGSETBYHAND" : "false",
													"@EXTENDEDLINESABOVE" : 0,
													"@EXTENDEDLINESBELOW" : 0,
													"track" : 													{
														"0" : 														{
															"@INDEX" : 0,
															"@MultitrackRestAdjustmentY" : 0.0
														}
,
														"1" : 														{
															"@INDEX" : 1,
															"@MultitrackRestAdjustmentY" : 0.0
														}
,
														"2" : 														{
															"@INDEX" : 2,
															"@MultitrackRestAdjustmentY" : 0.0
														}
,
														"3" : 														{
															"@INDEX" : 3,
															"@MultitrackRestAdjustmentY" : 0.0
														}

													}
,
													".ordering" : [ "track", "track", "track", "track" ]
												}

											}
,
											".ordering" : [ "staff", "staff" ]
										}
,
										"1" : 										{
											"@WIDTH" : 800,
											"@WIDTHSETBYHAND" : "true",
											"@TIMESIG" : [ 4, 4 ],
											"@TIMESIGSETBYHAND" : "false",
											"@TEMPO" : 60.0,
											"@TEMPOSETBYHAND" : "false",
											"@REPEATSTART" : "false",
											"@REPEATEND" : "false",
											"@NUMREPEATS" : 1,
											"@BARLINE" : "NONE",
											"@MEASURETEXTX" : 48,
											"@MEASURETEXTY" : 48,
											"@MEASURELEFTMARGIN" : 0.0,
											"staff" : 											{
												"0" : 												{
													"@INDEX" : 0,
													"@CLEF" : 0,
													"@CLEFSETBYHAND" : "false",
													"@INSTRUMENTINDEX" : 0,
													"@INSINDEXSETBYHAND" : "false",
													"@KEYSIGTYPE" : 0,
													"@KEYSIGNUMACC" : 0,
													"@KEYSIGSETBYHAND" : "false",
													"@EXTENDEDLINESABOVE" : 0,
													"@EXTENDEDLINESBELOW" : 0,
													"track" : 													{
														"0" : 														{
															"@INDEX" : 0,
															"@MultitrackRestAdjustmentY" : 0.0,
															"note" : 															{
																"0" : 																{
																	"@NOTEDUR" : 3,
																	"@TUPLET" : 0,
																	"@DOTS" : 0,
																	"@ACCINFO" : 0,
																	"@DURATION" : 0.5,
																	"@PITCH" : 69.0,
																	"@VELOCITY" : 0.5,
																	"@HOLD" : 0.45,
																	"@BEAMEDOUT" : "false",
																	"@GLISSOUT" : "false",
																	"@TIEDOUT" : "false",
																	"@ACCPREF" : 0,
																	"@ACCVISPOLICY" : 1,
																	"@ALTENHARMONIC" : "false",
																	"@DYN" : 4,
																	"@SLUROUT" : "false",
																	"@ISGRACENOTE" : "false",
																	"@GRACENOTESEPARATIONSCALER" : 2.0,
																	"@LEDGERLINESVISIBLE" : "true",
																	"@WEDGE" : "cresc",
																	"@OTTAVA" : "none",
																	"@MARK" : 0,
																	"@TEXTOFFSETX" : 0,
																	"@TEXTOFFSETY" : 0,
																	"@NOTEHEAD" : 0,
																	"@NOTEHEADSCALE" : 1.0,
																	"@VISIBLE" : "true",
																	"@NOTEHEADVISIBLE" : "true",
																	"@STEMVISIBLE" : "false",
																	"@OVERRIDELEVEL" : -1,
																	"@ISOVERRIDELEVEL" : "false",
																	"@STEMINFOOVERRIDE" : "false",
																	"@STEMINFO" : 1,
																	"@LAYOUTSHIFTX" : 0.0,
																	"dim" : 																	{
																		"0" : 																		{
																			"@index" : 4,
																			"@value" : 0.0,
																			"@name" : "EventFlag"
																		}
,
																		"1" : 																		{
																			"@index" : 5,
																			"@value" : 69.0,
																			"@name" : "originalPitch"
																		}
,
																		"2" : 																		{
																			"@index" : 6,
																			"@value" : 0.0,
																			"@name" : "index"
																		}

																	}
,
																	"userBean" : 																	{
																		"0" : 																		{
																			"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																			"@Name" : "RenderedMessageBean_note-sel",
																			"@Message" : "rendered",
																			"@Xoffset" : 4.0,
																			"@Yoffset" : 0.0
																		}
,
																		"1" : 																		{
																			"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																			"@Name" : "RenderedMessageBean_note-sel",
																			"@Message" : "220.3occP1zhBCCDF97jeEgAOrKjBsVDV7nG18x1K6UQjr1nFrMsjjVUD+ua5zTP1EIjgjm4c9f2aL.a06bdkMQUopUFOxWxWyA3FC..OotN.PW+ATPjdY0.AhJ.znNSRZk9iiZ.TWNVUmyK0lsoS7QbwBQN+67OD4EgP1vqESJb9qUp3.hSX.ZaNQTb1m+70pn3oDIMsxcZOsoY+I0YcYXsBIlS76r3b7VowsuwVScsV5s5KukIRCGJ9NxH4Lpl+4GpKgF3dkk7aSmozM5jIYhmt7MO01vm6rG.734TNA",
																			"@Xoffset" : 4.0,
																			"@Yoffset" : 0.0
																		}

																	}
,
																	".ordering" : [ "dim", "dim", "dim", "userBean", "userBean" ]
																}
,
																"1" : 																{
																	"@NOTEDUR" : 3,
																	"@TUPLET" : 0,
																	"@DOTS" : 0,
																	"@ACCINFO" : 0,
																	"@DURATION" : 0.5,
																	"@PITCH" : 72.0,
																	"@VELOCITY" : 0.5,
																	"@HOLD" : 0.45,
																	"@BEAMEDOUT" : "false",
																	"@GLISSOUT" : "false",
																	"@TIEDOUT" : "false",
																	"@ACCPREF" : 0,
																	"@ACCVISPOLICY" : 1,
																	"@ALTENHARMONIC" : "false",
																	"@DYN" : 0,
																	"@SLUROUT" : "false",
																	"@ISGRACENOTE" : "false",
																	"@GRACENOTESEPARATIONSCALER" : 2.0,
																	"@LEDGERLINESVISIBLE" : "true",
																	"@WEDGE" : "cresc",
																	"@OTTAVA" : "none",
																	"@MARK" : 0,
																	"@TEXTOFFSETX" : 0,
																	"@TEXTOFFSETY" : 0,
																	"@NOTEHEAD" : 0,
																	"@NOTEHEADSCALE" : 1.0,
																	"@VISIBLE" : "true",
																	"@NOTEHEADVISIBLE" : "true",
																	"@STEMVISIBLE" : "false",
																	"@OVERRIDELEVEL" : -1,
																	"@ISOVERRIDELEVEL" : "false",
																	"@STEMINFOOVERRIDE" : "false",
																	"@STEMINFO" : 2,
																	"@LAYOUTSHIFTX" : 0.0,
																	"dim" : 																	{
																		"0" : 																		{
																			"@index" : 4,
																			"@value" : 0.0,
																			"@name" : "EventFlag"
																		}
,
																		"1" : 																		{
																			"@index" : 5,
																			"@value" : 72.0,
																			"@name" : "originalPitch"
																		}
,
																		"2" : 																		{
																			"@index" : 6,
																			"@value" : 1.0,
																			"@name" : "index"
																		}

																	}
,
																	"userBean" : 																	{
																		"0" : 																		{
																			"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																			"@Name" : "RenderedMessageBean_note-sel",
																			"@Message" : "rendered",
																			"@Xoffset" : 4.0,
																			"@Yoffset" : 0.0
																		}
,
																		"1" : 																		{
																			"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																			"@Name" : "RenderedMessageBean_note-sel",
																			"@Message" : "220.3occP1zhBCCDF97jeEgAOrKjBsVDV7nG18x1K6UQjr1nFrMsjjVUD+ua5zTP1EIjgjm4c9f2aL.a06bdkMQUopUFOxWxWyA3FC..OotN.PW+ATPjdY0.AhJ.znNSRZk9iiZ.TWNVUmyK0lsoS7QbwBQN+67OD4EgP1vqESJb9qUp3.hSX.ZaNQTb1m+70pn3oDIMsxcZOsoY+I0YcYXsBIlS76r3b7VowsuwVScsV5s5KukIRCGJ9NxH4Lpl+4GpKgF3dkk7aSmozM5jIYhmt7MO01vm6rG.734TNA",
																			"@Xoffset" : 4.0,
																			"@Yoffset" : 0.0
																		}

																	}
,
																	".ordering" : [ "dim", "dim", "dim", "userBean", "userBean" ]
																}
,
																"2" : 																{
																	"@NOTEDUR" : 3,
																	"@TUPLET" : 0,
																	"@DOTS" : 0,
																	"@ACCINFO" : 0,
																	"@DURATION" : 0.5,
																	"@PITCH" : 64.0,
																	"@VELOCITY" : 0.5,
																	"@HOLD" : 0.45,
																	"@BEAMEDOUT" : "false",
																	"@GLISSOUT" : "false",
																	"@TIEDOUT" : "false",
																	"@ACCPREF" : 0,
																	"@ACCVISPOLICY" : 1,
																	"@ALTENHARMONIC" : "false",
																	"@DYN" : 0,
																	"@SLUROUT" : "false",
																	"@ISGRACENOTE" : "false",
																	"@GRACENOTESEPARATIONSCALER" : 2.0,
																	"@LEDGERLINESVISIBLE" : "true",
																	"@WEDGE" : "cresc",
																	"@OTTAVA" : "none",
																	"@MARK" : 0,
																	"@TEXTOFFSETX" : 0,
																	"@TEXTOFFSETY" : 0,
																	"@NOTEHEAD" : 0,
																	"@NOTEHEADSCALE" : 1.0,
																	"@VISIBLE" : "true",
																	"@NOTEHEADVISIBLE" : "true",
																	"@STEMVISIBLE" : "false",
																	"@OVERRIDELEVEL" : -1,
																	"@ISOVERRIDELEVEL" : "false",
																	"@STEMINFOOVERRIDE" : "false",
																	"@STEMINFO" : 1,
																	"@LAYOUTSHIFTX" : 0.0,
																	"dim" : 																	{
																		"0" : 																		{
																			"@index" : 4,
																			"@value" : 0.0,
																			"@name" : "EventFlag"
																		}
,
																		"1" : 																		{
																			"@index" : 5,
																			"@value" : 64.0,
																			"@name" : "originalPitch"
																		}
,
																		"2" : 																		{
																			"@index" : 6,
																			"@value" : 2.0,
																			"@name" : "index"
																		}

																	}
,
																	"userBean" : 																	{
																		"0" : 																		{
																			"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																			"@Name" : "RenderedMessageBean_note-sel",
																			"@Message" : "rendered",
																			"@Xoffset" : 4.0,
																			"@Yoffset" : 0.0
																		}
,
																		"1" : 																		{
																			"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																			"@Name" : "RenderedMessageBean_note-sel",
																			"@Message" : "220.3occP1zhBCCDF97jeEgAOrKjBsVDV7nG18x1K6UQjr1nFrMsjjVUD+ua5zTP1EIjgjm4c9f2aL.a06bdkMQUopUFOxWxWyA3FC..OotN.PW+ATPjdY0.AhJ.znNSRZk9iiZ.TWNVUmyK0lsoS7QbwBQN+67OD4EgP1vqESJb9qUp3.hSX.ZaNQTb1m+70pn3oDIMsxcZOsoY+I0YcYXsBIlS76r3b7VowsuwVScsV5s5KukIRCGJ9NxH4Lpl+4GpKgF3dkk7aSmozM5jIYhmt7MO01vm6rG.734TNA",
																			"@Xoffset" : 4.0,
																			"@Yoffset" : 0.0
																		}

																	}
,
																	".ordering" : [ "dim", "dim", "dim", "userBean", "userBean" ]
																}
,
																"3" : 																{
																	"@NOTEDUR" : 3,
																	"@TUPLET" : 0,
																	"@DOTS" : 0,
																	"@ACCINFO" : 0,
																	"@DURATION" : 0.5,
																	"@PITCH" : 59.0,
																	"@VELOCITY" : 0.5,
																	"@HOLD" : 0.45,
																	"@BEAMEDOUT" : "false",
																	"@GLISSOUT" : "false",
																	"@TIEDOUT" : "false",
																	"@ACCPREF" : 0,
																	"@ACCVISPOLICY" : 1,
																	"@ALTENHARMONIC" : "false",
																	"@DYN" : 0,
																	"@SLUROUT" : "false",
																	"@ISGRACENOTE" : "false",
																	"@GRACENOTESEPARATIONSCALER" : 2.0,
																	"@LEDGERLINESVISIBLE" : "true",
																	"@WEDGE" : "none",
																	"@OTTAVA" : "none",
																	"@MARK" : 0,
																	"@TEXTOFFSETX" : 0,
																	"@TEXTOFFSETY" : 0,
																	"@NOTEHEAD" : 0,
																	"@NOTEHEADSCALE" : 1.0,
																	"@VISIBLE" : "true",
																	"@NOTEHEADVISIBLE" : "true",
																	"@STEMVISIBLE" : "false",
																	"@OVERRIDELEVEL" : -1,
																	"@ISOVERRIDELEVEL" : "false",
																	"@STEMINFOOVERRIDE" : "false",
																	"@STEMINFO" : 1,
																	"@LAYOUTSHIFTX" : 0.0,
																	"dim" : 																	{
																		"0" : 																		{
																			"@index" : 4,
																			"@value" : 0.0,
																			"@name" : "EventFlag"
																		}
,
																		"1" : 																		{
																			"@index" : 5,
																			"@value" : 59.0,
																			"@name" : "originalPitch"
																		}
,
																		"2" : 																		{
																			"@index" : 6,
																			"@value" : 3.0,
																			"@name" : "index"
																		}

																	}
,
																	"userBean" : 																	{
																		"0" : 																		{
																			"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																			"@Name" : "RenderedMessageBean_note-sel",
																			"@Message" : "rendered",
																			"@Xoffset" : 4.0,
																			"@Yoffset" : 0.0
																		}
,
																		"1" : 																		{
																			"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																			"@Name" : "RenderedMessageBean_note-sel",
																			"@Message" : "220.3occP1zhBCCDF97jeEgAOrKjBsVDV7nG18x1K6UQjr1nFrMsjjVUD+ua5zTP1EIjgjm4c9f2aL.a06bdkMQUopUFOxWxWyA3FC..OotN.PW+ATPjdY0.AhJ.znNSRZk9iiZ.TWNVUmyK0lsoS7QbwBQN+67OD4EgP1vqESJb9qUp3.hSX.ZaNQTb1m+70pn3oDIMsxcZOsoY+I0YcYXsBIlS76r3b7VowsuwVScsV5s5KukIRCGJ9NxH4Lpl+4GpKgF3dkk7aSmozM5jIYhmt7MO01vm6rG.734TNA",
																			"@Xoffset" : 4.0,
																			"@Yoffset" : 0.0
																		}

																	}
,
																	".ordering" : [ "dim", "dim", "dim", "userBean", "userBean" ]
																}
,
																"4" : 																{
																	"@NOTEDUR" : 2,
																	"@TUPLET" : 0,
																	"@DOTS" : 0,
																	"@ACCINFO" : 0,
																	"@DURATION" : 1.0,
																	"@PITCH" : 69.0,
																	"@VELOCITY" : 0.5,
																	"@HOLD" : 0.9,
																	"@BEAMEDOUT" : "false",
																	"@GLISSOUT" : "false",
																	"@TIEDOUT" : "false",
																	"@ACCPREF" : 0,
																	"@ACCVISPOLICY" : 1,
																	"@ALTENHARMONIC" : "false",
																	"@DYN" : 6,
																	"@SLUROUT" : "false",
																	"@ISGRACENOTE" : "false",
																	"@GRACENOTESEPARATIONSCALER" : 2.0,
																	"@LEDGERLINESVISIBLE" : "true",
																	"@WEDGE" : "none",
																	"@OTTAVA" : "none",
																	"@MARK" : 10,
																	"@TEXTOFFSETX" : 0,
																	"@TEXTOFFSETY" : 0,
																	"@NOTEHEAD" : 0,
																	"@NOTEHEADSCALE" : 1.0,
																	"@VISIBLE" : "true",
																	"@NOTEHEADVISIBLE" : "true",
																	"@STEMVISIBLE" : "false",
																	"@OVERRIDELEVEL" : -1,
																	"@ISOVERRIDELEVEL" : "false",
																	"@STEMINFOOVERRIDE" : "false",
																	"@STEMINFO" : 1,
																	"@LAYOUTSHIFTX" : 0.0,
																	"dim" : 																	{
																		"0" : 																		{
																			"@index" : 4,
																			"@value" : 0.0,
																			"@name" : "EventFlag"
																		}
,
																		"1" : 																		{
																			"@index" : 5,
																			"@value" : 69.0,
																			"@name" : "originalPitch"
																		}
,
																		"2" : 																		{
																			"@index" : 6,
																			"@value" : 4.0,
																			"@name" : "index"
																		}

																	}
,
																	"userBean" : 																	{
																		"0" : 																		{
																			"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																			"@Name" : "RenderedMessageBean_note-sel",
																			"@Message" : "rendered",
																			"@Xoffset" : 4.0,
																			"@Yoffset" : 0.0
																		}
,
																		"1" : 																		{
																			"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																			"@Name" : "RenderedMessageBean_note-sel",
																			"@Message" : "220.3occP1zhBCCDF97jeEgAOrKjBsVDV7nG18x1K6UQjr1nFrMsjjVUD+ua5zTP1EIjgjm4c9f2aL.a06bdkMQUopUFOxWxWyA3FC..OotN.PW+ATPjdY0.AhJ.znNSRZk9iiZ.TWNVUmyK0lsoS7QbwBQN+6OxE4EgP1vqESJb9qUp3.hSX.ZaNQTb1m+70pn3oDIMsxcZOsoY+I0YcYXsBIlS76r3b7VowsuwVScsV5s5KukIRCGJ9NxH4Lpl+4GpKgF3dkk7aSmozM5jIYhmt7MO01vm6rG.7z5TNA",
																			"@Xoffset" : 4.0,
																			"@Yoffset" : 0.0
																		}

																	}
,
																	".ordering" : [ "dim", "dim", "dim", "userBean", "userBean" ]
																}
,
																"5" : 																{
																	"@NOTEDUR" : 2,
																	"@TUPLET" : 0,
																	"@DOTS" : 0,
																	"@ACCINFO" : 0,
																	"@DURATION" : 1.0,
																	"@PITCH" : 77.0,
																	"@VELOCITY" : 0.5,
																	"@HOLD" : 0.9,
																	"@BEAMEDOUT" : "false",
																	"@GLISSOUT" : "false",
																	"@TIEDOUT" : "false",
																	"@ACCPREF" : 0,
																	"@ACCVISPOLICY" : 1,
																	"@ALTENHARMONIC" : "false",
																	"@DYN" : 0,
																	"@SLUROUT" : "false",
																	"@ISGRACENOTE" : "false",
																	"@GRACENOTESEPARATIONSCALER" : 2.0,
																	"@LEDGERLINESVISIBLE" : "true",
																	"@WEDGE" : "none",
																	"@OTTAVA" : "none",
																	"@MARK" : 1,
																	"@TEXTOFFSETX" : 0,
																	"@TEXTOFFSETY" : 0,
																	"@NOTEHEAD" : 0,
																	"@NOTEHEADSCALE" : 1.0,
																	"@VISIBLE" : "true",
																	"@NOTEHEADVISIBLE" : "true",
																	"@STEMVISIBLE" : "false",
																	"@OVERRIDELEVEL" : -1,
																	"@ISOVERRIDELEVEL" : "false",
																	"@STEMINFOOVERRIDE" : "false",
																	"@STEMINFO" : 2,
																	"@LAYOUTSHIFTX" : 0.0,
																	"dim" : 																	{
																		"0" : 																		{
																			"@index" : 4,
																			"@value" : 0.0,
																			"@name" : "EventFlag"
																		}
,
																		"1" : 																		{
																			"@index" : 5,
																			"@value" : 77.0,
																			"@name" : "originalPitch"
																		}
,
																		"2" : 																		{
																			"@index" : 6,
																			"@value" : 5.0,
																			"@name" : "index"
																		}

																	}
,
																	"userBean" : 																	{
																		"0" : 																		{
																			"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																			"@Name" : "RenderedMessageBean_note-sel",
																			"@Message" : "rendered",
																			"@Xoffset" : 4.0,
																			"@Yoffset" : 0.0
																		}
,
																		"1" : 																		{
																			"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																			"@Name" : "RenderedMessageBean_note-sel",
																			"@Message" : "220.3occP1zhBCCDF97jeEgAOrKjBsVDV7nG18x1K6UQjr1nFrMsjjVUD+ua5zTP1EIjgjm4c9f2aL.a06bdkMQUopUFOxWxWyA3FC..OotN.PW+ATPjdY0.AhJ.znNSRZk9iiZ.TWNVUmyK0lsoS7QbwBQN+6OxE4EgP1vqESJb9qUp3.hSX.ZaNQTb1m+70pn3oDIMsxcZOsoY+I0YcYXsBIlS76r3b7VowsuwVScsV5s5KukIRCGJ9NxH4Lpl+4GpKgF3dkk7aSmozM5jIYhmt7MO01vm6rG.7z5TNA",
																			"@Xoffset" : 4.0,
																			"@Yoffset" : 0.0
																		}

																	}
,
																	".ordering" : [ "dim", "dim", "dim", "userBean", "userBean" ]
																}

															}
,
															".ordering" : [ "note", "note", "note", "note", "note", "note" ]
														}
,
														"1" : 														{
															"@INDEX" : 1,
															"@MultitrackRestAdjustmentY" : 0.0
														}
,
														"2" : 														{
															"@INDEX" : 2,
															"@MultitrackRestAdjustmentY" : 0.0
														}
,
														"3" : 														{
															"@INDEX" : 3,
															"@MultitrackRestAdjustmentY" : 0.0
														}

													}
,
													".ordering" : [ "track", "track", "track", "track" ]
												}
,
												"1" : 												{
													"@INDEX" : 1,
													"@CLEF" : 0,
													"@CLEFSETBYHAND" : "false",
													"@INSTRUMENTINDEX" : 1,
													"@INSINDEXSETBYHAND" : "false",
													"@KEYSIGTYPE" : 0,
													"@KEYSIGNUMACC" : 0,
													"@KEYSIGSETBYHAND" : "false",
													"@EXTENDEDLINESABOVE" : 0,
													"@EXTENDEDLINESBELOW" : 0,
													"track" : 													{
														"0" : 														{
															"@INDEX" : 0,
															"@MultitrackRestAdjustmentY" : 0.0,
															"note" : 															{
																"0" : 																{
																	"@NOTEDUR" : 2,
																	"@TUPLET" : 0,
																	"@DOTS" : 0,
																	"@ACCINFO" : 0,
																	"@DURATION" : 1.0,
																	"@PITCH" : 72.0,
																	"@VELOCITY" : 0.5,
																	"@HOLD" : 0.9,
																	"@BEAMEDOUT" : "false",
																	"@GLISSOUT" : "false",
																	"@TIEDOUT" : "true",
																	"@ACCPREF" : 0,
																	"@ACCVISPOLICY" : 1,
																	"@ALTENHARMONIC" : "false",
																	"@DYN" : 0,
																	"@SLUROUT" : "false",
																	"@ISGRACENOTE" : "false",
																	"@GRACENOTESEPARATIONSCALER" : 2.0,
																	"@LEDGERLINESVISIBLE" : "true",
																	"@WEDGE" : "none",
																	"@OTTAVA" : "none",
																	"@MARK" : 0,
																	"@TEXTOFFSETX" : 0,
																	"@TEXTOFFSETY" : 0,
																	"@NOTEHEAD" : 0,
																	"@NOTEHEADSCALE" : 1.0,
																	"@VISIBLE" : "true",
																	"@NOTEHEADVISIBLE" : "true",
																	"@STEMVISIBLE" : "false",
																	"@OVERRIDELEVEL" : -1,
																	"@ISOVERRIDELEVEL" : "false",
																	"@STEMINFOOVERRIDE" : "false",
																	"@STEMINFO" : 2,
																	"@LAYOUTSHIFTX" : 0.0,
																	"dim" : 																	{
																		"0" : 																		{
																			"@index" : 4,
																			"@value" : 0.0,
																			"@name" : "EventFlag"
																		}
,
																		"1" : 																		{
																			"@index" : 5,
																			"@value" : 72.0,
																			"@name" : "originalPitch"
																		}
,
																		"2" : 																		{
																			"@index" : 6,
																			"@value" : 6.0,
																			"@name" : "index"
																		}

																	}
,
																	"userBean" : 																	{
																		"0" : 																		{
																			"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																			"@Name" : "RenderedMessageBean_note-sel",
																			"@Message" : "rendered",
																			"@Xoffset" : 4.0,
																			"@Yoffset" : 0.0
																		}
,
																		"1" : 																		{
																			"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																			"@Name" : "RenderedMessageBean_note-sel",
																			"@Message" : "219.3occP1zhBCCDF97jeEgAO3BofwhrfG8vtWVurWEQh1nFrMsjD+Bw+6lNMEDEIjgjm4c9f2aL.aLa7AsKSWpqz1.xmxWvA3FC..Onu1BP+ocnfHmTksDHo.Pq9LIoQE12oAPSQWUG8AkwtZTOuCOehHm+m76bQ971njdOoWjObsTmlQZHsPW8AhhC94+emkD2mHqtQswDnkU9Rpylh3lESLl32Yo4DbJqeasqh5ZkJ3LWFJEihGJ9ExH4Lpl2rD8kXC7exUVWezV36LyLo3oKe4SsM94N6APIdOk2",
																			"@Xoffset" : 4.0,
																			"@Yoffset" : 0.0
																		}

																	}
,
																	".ordering" : [ "dim", "dim", "dim", "userBean", "userBean" ]
																}
,
																"1" : 																{
																	"@NOTEDUR" : 2,
																	"@TUPLET" : 0,
																	"@DOTS" : 0,
																	"@ACCINFO" : 0,
																	"@DURATION" : 1.0,
																	"@PITCH" : 57.0,
																	"@VELOCITY" : 0.5,
																	"@HOLD" : 0.9,
																	"@BEAMEDOUT" : "false",
																	"@GLISSOUT" : "false",
																	"@TIEDOUT" : "true",
																	"@ACCPREF" : 0,
																	"@ACCVISPOLICY" : 1,
																	"@ALTENHARMONIC" : "false",
																	"@DYN" : 0,
																	"@SLUROUT" : "false",
																	"@ISGRACENOTE" : "false",
																	"@GRACENOTESEPARATIONSCALER" : 2.0,
																	"@LEDGERLINESVISIBLE" : "true",
																	"@WEDGE" : "none",
																	"@OTTAVA" : "none",
																	"@MARK" : 0,
																	"@TEXTOFFSETX" : 0,
																	"@TEXTOFFSETY" : 0,
																	"@NOTEHEAD" : 0,
																	"@NOTEHEADSCALE" : 1.0,
																	"@VISIBLE" : "true",
																	"@NOTEHEADVISIBLE" : "true",
																	"@STEMVISIBLE" : "false",
																	"@OVERRIDELEVEL" : -1,
																	"@ISOVERRIDELEVEL" : "false",
																	"@STEMINFOOVERRIDE" : "false",
																	"@STEMINFO" : 1,
																	"@LAYOUTSHIFTX" : 0.0,
																	"dim" : 																	{
																		"0" : 																		{
																			"@index" : 4,
																			"@value" : 0.0,
																			"@name" : "EventFlag"
																		}
,
																		"1" : 																		{
																			"@index" : 5,
																			"@value" : 57.0,
																			"@name" : "originalPitch"
																		}
,
																		"2" : 																		{
																			"@index" : 6,
																			"@value" : 7.0,
																			"@name" : "index"
																		}

																	}
,
																	"interval" : 																	{
																		"0" : 																		{
																			"@NOTEDUR" : 2,
																			"@TUPLET" : 0,
																			"@DOTS" : 0,
																			"@ACCINFO" : 0,
																			"@DURATION" : 1.0,
																			"@PITCH" : 65.0,
																			"@VELOCITY" : 0.5,
																			"@HOLD" : 0.9,
																			"@BEAMEDOUT" : "false",
																			"@GLISSOUT" : "false",
																			"@TIEDOUT" : "true",
																			"@ACCPREF" : 0,
																			"@ACCVISPOLICY" : 1,
																			"@ALTENHARMONIC" : "false",
																			"@DYN" : 0,
																			"@SLUROUT" : "false",
																			"@ISGRACENOTE" : "false",
																			"@GRACENOTESEPARATIONSCALER" : 2.0,
																			"@LEDGERLINESVISIBLE" : "true",
																			"@WEDGE" : "none",
																			"@OTTAVA" : "none",
																			"@MARK" : 0,
																			"@TEXTOFFSETX" : 0,
																			"@TEXTOFFSETY" : 0,
																			"@NOTEHEAD" : 0,
																			"@NOTEHEADSCALE" : 1.0,
																			"@VISIBLE" : "true",
																			"@NOTEHEADVISIBLE" : "true",
																			"@STEMVISIBLE" : "false",
																			"@OVERRIDELEVEL" : -1,
																			"@ISOVERRIDELEVEL" : "false",
																			"@STEMINFOOVERRIDE" : "false",
																			"@STEMINFO" : 1,
																			"@LAYOUTSHIFTX" : 0.0,
																			"dim" : 																			{
																				"0" : 																				{
																					"@index" : 4,
																					"@value" : 0.0,
																					"@name" : "EventFlag"
																				}
,
																				"1" : 																				{
																					"@index" : 5,
																					"@value" : 65.0,
																					"@name" : "originalPitch"
																				}
,
																				"2" : 																				{
																					"@index" : 6,
																					"@value" : 8.0,
																					"@name" : "index"
																				}

																			}
,
																			"userBean" : 																			{
																				"0" : 																				{
																					"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																					"@Name" : "RenderedMessageBean_note-sel",
																					"@Message" : "rendered",
																					"@Xoffset" : 4.0,
																					"@Yoffset" : 0.0
																				}
,
																				"1" : 																				{
																					"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																					"@Name" : "RenderedMessageBean_note-sel",
																					"@Message" : "219.3occP1zhBCCDF97jeEgAO3BofwhrfG8vtWVurWEQh1nFrMsjD+Bw+6lNMEDEIjgjm4c9f2aL.aLa7AsKSWpqz1.xmxWvA3FC..Onu1BP+ocnfHmTksDHo.Pq9LIoQE12oAPSQWUG8AkwtZTOuCOehHm+m76bQ971njdOoWjObsTmlQZHsPW8AhhC94+emkD2mHqtQswDnkU9Rpylh3lESLl32Yo4DbJqeasqh5ZkJ3LWFJEihGJ9ExH4Lpl2rD8kXC7exUVWezV36LyLo3oKe4SsM94N6APIdOk2",
																					"@Xoffset" : 4.0,
																					"@Yoffset" : 0.0
																				}

																			}
,
																			".ordering" : [ "dim", "dim", "dim", "userBean", "userBean" ]
																		}
,
																		"1" : 																		{
																			"@NOTEDUR" : 2,
																			"@TUPLET" : 0,
																			"@DOTS" : 0,
																			"@ACCINFO" : 0,
																			"@DURATION" : 1.0,
																			"@PITCH" : 72.0,
																			"@VELOCITY" : 0.5,
																			"@HOLD" : 0.9,
																			"@BEAMEDOUT" : "false",
																			"@GLISSOUT" : "false",
																			"@TIEDOUT" : "false",
																			"@ACCPREF" : 0,
																			"@ACCVISPOLICY" : 1,
																			"@ALTENHARMONIC" : "false",
																			"@DYN" : 0,
																			"@SLUROUT" : "false",
																			"@ISGRACENOTE" : "false",
																			"@GRACENOTESEPARATIONSCALER" : 2.0,
																			"@LEDGERLINESVISIBLE" : "true",
																			"@WEDGE" : "none",
																			"@OTTAVA" : "none",
																			"@MARK" : 0,
																			"@TEXTOFFSETX" : 0,
																			"@TEXTOFFSETY" : 0,
																			"@NOTEHEAD" : 0,
																			"@NOTEHEADSCALE" : 1.0,
																			"@VISIBLE" : "false",
																			"@NOTEHEADVISIBLE" : "true",
																			"@STEMVISIBLE" : "false",
																			"@OVERRIDELEVEL" : -1,
																			"@ISOVERRIDELEVEL" : "false",
																			"@STEMINFOOVERRIDE" : "false",
																			"@STEMINFO" : 1,
																			"@LAYOUTSHIFTX" : 0.0,
																			"dim" : 																			{
																				"0" : 																				{
																					"@index" : 4,
																					"@value" : 0.0,
																					"@name" : "EventFlag"
																				}
,
																				"1" : 																				{
																					"@index" : 5,
																					"@value" : 72.0,
																					"@name" : "originalPitch"
																				}
,
																				"2" : 																				{
																					"@index" : 6,
																					"@value" : 9.0,
																					"@name" : "index"
																				}

																			}
,
																			"userBean" : 																			{
																				"0" : 																				{
																					"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																					"@Name" : "RenderedMessageBean_note-sel",
																					"@Message" : "rendered",
																					"@Xoffset" : 4.0,
																					"@Yoffset" : 0.0
																				}
,
																				"1" : 																				{
																					"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																					"@Name" : "RenderedMessageBean_note-sel",
																					"@Message" : "220.3occP1zhBCCDF97jeEgAOrKjBsVDV7nG18x1K6UQjr1nFrMsjjVUD+ua5zTP1EIjgjm4c9f2aL.a06bdkMQUopUFOxWxWyA3FC..OotN.PW+ATPjdY0.AhJ.znNSRZk9iiZ.TWNVUmyK0lsoS7QbwBQN+6OxE4EgP1vqESJb9qUp3.hSX.ZaNQTb1m+70pn3oDIMsxcZOsoY+I0YcYXsBIlS76r3b7VowsuwVScsV5s5KukIRCGJ9NxH4Lpl+4GpKgF3dkk7aSmozM5jIYhmt7MO01vm6rG.7z5TNA",
																					"@Xoffset" : 4.0,
																					"@Yoffset" : 0.0
																				}

																			}
,
																			".ordering" : [ "dim", "dim", "dim", "userBean", "userBean" ]
																		}

																	}
,
																	"userBean" : 																	{
																		"0" : 																		{
																			"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																			"@Name" : "RenderedMessageBean_note-sel",
																			"@Message" : "rendered",
																			"@Xoffset" : 4.0,
																			"@Yoffset" : 0.0
																		}
,
																		"1" : 																		{
																			"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																			"@Name" : "RenderedMessageBean_note-sel",
																			"@Message" : "219.3occP1zhBCCDF97jeEgAO3BofwhrfG8vtWVurWEQh1nFrMsjD+Bw+6lNMEDEIjgjm4c9f2aL.aLa7AsKSWpqz1.xmxWvA3FC..Onu1BP+ocnfHmTksDHo.Pq9LIoQE12oAPSQWUG8AkwtZTOuCOehHm+m76bQ971njdOoWjObsTmlQZHsPW8AhhC94+emkD2mHqtQswDnkU9Rpylh3lESLl32Yo4DbJqeasqh5ZkJ3LWFJEihGJ9ExH4Lpl2rD8kXC7exUVWezV36LyLo3oKe4SsM94N6APIdOk2",
																			"@Xoffset" : 4.0,
																			"@Yoffset" : 0.0
																		}

																	}
,
																	".ordering" : [ "dim", "dim", "dim", "interval", "interval", "userBean", "userBean" ]
																}
,
																"2" : 																{
																	"@NOTEDUR" : 2,
																	"@TUPLET" : 0,
																	"@DOTS" : 0,
																	"@ACCINFO" : 0,
																	"@DURATION" : 1.0,
																	"@PITCH" : 57.0,
																	"@VELOCITY" : 0.5,
																	"@HOLD" : 0.9,
																	"@BEAMEDOUT" : "false",
																	"@GLISSOUT" : "false",
																	"@TIEDOUT" : "false",
																	"@ACCPREF" : 0,
																	"@ACCVISPOLICY" : 1,
																	"@ALTENHARMONIC" : "false",
																	"@DYN" : 0,
																	"@SLUROUT" : "false",
																	"@ISGRACENOTE" : "false",
																	"@GRACENOTESEPARATIONSCALER" : 2.0,
																	"@LEDGERLINESVISIBLE" : "true",
																	"@WEDGE" : "none",
																	"@OTTAVA" : "none",
																	"@MARK" : 0,
																	"@TEXTOFFSETX" : 0,
																	"@TEXTOFFSETY" : 0,
																	"@NOTEHEAD" : 0,
																	"@NOTEHEADSCALE" : 1.0,
																	"@VISIBLE" : "false",
																	"@NOTEHEADVISIBLE" : "true",
																	"@STEMVISIBLE" : "false",
																	"@OVERRIDELEVEL" : -1,
																	"@ISOVERRIDELEVEL" : "false",
																	"@STEMINFOOVERRIDE" : "false",
																	"@STEMINFO" : 1,
																	"@LAYOUTSHIFTX" : 0.0,
																	"dim" : 																	{
																		"0" : 																		{
																			"@index" : 4,
																			"@value" : 0.0,
																			"@name" : "EventFlag"
																		}
,
																		"1" : 																		{
																			"@index" : 5,
																			"@value" : 57.0,
																			"@name" : "originalPitch"
																		}
,
																		"2" : 																		{
																			"@index" : 6,
																			"@value" : 10.0,
																			"@name" : "index"
																		}

																	}
,
																	"interval" : 																	{
																		"0" : 																		{
																			"@NOTEDUR" : 2,
																			"@TUPLET" : 0,
																			"@DOTS" : 0,
																			"@ACCINFO" : 0,
																			"@DURATION" : 1.0,
																			"@PITCH" : 65.0,
																			"@VELOCITY" : 0.5,
																			"@HOLD" : 0.9,
																			"@BEAMEDOUT" : "false",
																			"@GLISSOUT" : "false",
																			"@TIEDOUT" : "false",
																			"@ACCPREF" : 0,
																			"@ACCVISPOLICY" : 1,
																			"@ALTENHARMONIC" : "false",
																			"@DYN" : 0,
																			"@SLUROUT" : "false",
																			"@ISGRACENOTE" : "false",
																			"@GRACENOTESEPARATIONSCALER" : 2.0,
																			"@LEDGERLINESVISIBLE" : "true",
																			"@WEDGE" : "none",
																			"@OTTAVA" : "none",
																			"@MARK" : 0,
																			"@TEXTOFFSETX" : 0,
																			"@TEXTOFFSETY" : 0,
																			"@NOTEHEAD" : 0,
																			"@NOTEHEADSCALE" : 1.0,
																			"@VISIBLE" : "false",
																			"@NOTEHEADVISIBLE" : "true",
																			"@STEMVISIBLE" : "false",
																			"@OVERRIDELEVEL" : -1,
																			"@ISOVERRIDELEVEL" : "false",
																			"@STEMINFOOVERRIDE" : "false",
																			"@STEMINFO" : 1,
																			"@LAYOUTSHIFTX" : 0.0,
																			"dim" : 																			{
																				"0" : 																				{
																					"@index" : 4,
																					"@value" : 0.0,
																					"@name" : "EventFlag"
																				}
,
																				"1" : 																				{
																					"@index" : 5,
																					"@value" : 65.0,
																					"@name" : "originalPitch"
																				}
,
																				"2" : 																				{
																					"@index" : 6,
																					"@value" : 11.0,
																					"@name" : "index"
																				}

																			}
,
																			"userBean" : 																			{
																				"0" : 																				{
																					"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																					"@Name" : "RenderedMessageBean_note-sel",
																					"@Message" : "rendered",
																					"@Xoffset" : 4.0,
																					"@Yoffset" : 0.0
																				}
,
																				"1" : 																				{
																					"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																					"@Name" : "RenderedMessageBean_note-sel",
																					"@Message" : "220.3occP1zhBCCDF97jeEgAOrKjBsVDV7nG18x1K6UQjr1nFrMsjjVUD+ua5zTP1EIjgjm4c9f2aL.a06bdkMQUopUFOxWxWyA3FC..OotN.PW+ATPjdY0.AhJ.znNSRZk9iiZ.TWNVUmyK0lsoS7QbwBQN+6OxE4EgP1vqESJb9qUp3.hSX.ZaNQTb1m+70pn3oDIMsxcZOsoY+I0YcYXsBIlS76r3b7VowsuwVScsV5s5KukIRCGJ9NxH4Lpl+4GpKgF3dkk7aSmozM5jIYhmt7MO01vm6rG.7z5TNA",
																					"@Xoffset" : 4.0,
																					"@Yoffset" : 0.0
																				}

																			}
,
																			".ordering" : [ "dim", "dim", "dim", "userBean", "userBean" ]
																		}

																	}
,
																	"userBean" : 																	{
																		"0" : 																		{
																			"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																			"@Name" : "RenderedMessageBean_note-sel",
																			"@Message" : "rendered",
																			"@Xoffset" : 4.0,
																			"@Yoffset" : 0.0
																		}
,
																		"1" : 																		{
																			"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																			"@Name" : "RenderedMessageBean_note-sel",
																			"@Message" : "220.3occP1zhBCCDF97jeEgAOrKjBsVDV7nG18x1K6UQjr1nFrMsjjVUD+ua5zTP1EIjgjm4c9f2aL.a06bdkMQUopUFOxWxWyA3FC..OotN.PW+ATPjdY0.AhJ.znNSRZk9iiZ.TWNVUmyK0lsoS7QbwBQN+6OxE4EgP1vqESJb9qUp3.hSX.ZaNQTb1m+70pn3oDIMsxcZOsoY+I0YcYXsBIlS76r3b7VowsuwVScsV5s5KukIRCGJ9NxH4Lpl+4GpKgF3dkk7aSmozM5jIYhmt7MO01vm6rG.7z5TNA",
																			"@Xoffset" : 4.0,
																			"@Yoffset" : 0.0
																		}

																	}
,
																	".ordering" : [ "dim", "dim", "dim", "interval", "userBean", "userBean" ]
																}
,
																"3" : 																{
																	"@NOTEDUR" : 2,
																	"@TUPLET" : 0,
																	"@DOTS" : 0,
																	"@ACCINFO" : 0,
																	"@DURATION" : 1.0,
																	"@PITCH" : 55.0,
																	"@VELOCITY" : 0.5,
																	"@HOLD" : 0.9,
																	"@BEAMEDOUT" : "false",
																	"@GLISSOUT" : "false",
																	"@TIEDOUT" : "false",
																	"@ACCPREF" : 0,
																	"@ACCVISPOLICY" : 1,
																	"@ALTENHARMONIC" : "false",
																	"@DYN" : 5,
																	"@SLUROUT" : "false",
																	"@ISGRACENOTE" : "false",
																	"@GRACENOTESEPARATIONSCALER" : 2.0,
																	"@LEDGERLINESVISIBLE" : "true",
																	"@WEDGE" : "none",
																	"@OTTAVA" : "none",
																	"@MARK" : 0,
																	"@TEXTOFFSETX" : 0,
																	"@TEXTOFFSETY" : 0,
																	"@NOTEHEAD" : 0,
																	"@NOTEHEADSCALE" : 1.0,
																	"@VISIBLE" : "true",
																	"@NOTEHEADVISIBLE" : "true",
																	"@STEMVISIBLE" : "false",
																	"@OVERRIDELEVEL" : -1,
																	"@ISOVERRIDELEVEL" : "false",
																	"@STEMINFOOVERRIDE" : "false",
																	"@STEMINFO" : 1,
																	"@LAYOUTSHIFTX" : 0.0,
																	"dim" : 																	{
																		"0" : 																		{
																			"@index" : 4,
																			"@value" : 0.0,
																			"@name" : "EventFlag"
																		}
,
																		"1" : 																		{
																			"@index" : 5,
																			"@value" : 55.0,
																			"@name" : "originalPitch"
																		}
,
																		"2" : 																		{
																			"@index" : 6,
																			"@value" : 12.0,
																			"@name" : "index"
																		}

																	}
,
																	"interval" : 																	{
																		"0" : 																		{
																			"@NOTEDUR" : 2,
																			"@TUPLET" : 0,
																			"@DOTS" : 0,
																			"@ACCINFO" : 0,
																			"@DURATION" : 1.0,
																			"@PITCH" : 65.0,
																			"@VELOCITY" : 0.5,
																			"@HOLD" : 0.9,
																			"@BEAMEDOUT" : "false",
																			"@GLISSOUT" : "false",
																			"@TIEDOUT" : "false",
																			"@ACCPREF" : 0,
																			"@ACCVISPOLICY" : 1,
																			"@ALTENHARMONIC" : "false",
																			"@DYN" : 5,
																			"@SLUROUT" : "false",
																			"@ISGRACENOTE" : "false",
																			"@GRACENOTESEPARATIONSCALER" : 2.0,
																			"@LEDGERLINESVISIBLE" : "true",
																			"@WEDGE" : "none",
																			"@OTTAVA" : "none",
																			"@MARK" : 0,
																			"@TEXTOFFSETX" : 0,
																			"@TEXTOFFSETY" : 0,
																			"@NOTEHEAD" : 0,
																			"@NOTEHEADSCALE" : 1.0,
																			"@VISIBLE" : "true",
																			"@NOTEHEADVISIBLE" : "true",
																			"@STEMVISIBLE" : "false",
																			"@OVERRIDELEVEL" : -1,
																			"@ISOVERRIDELEVEL" : "false",
																			"@STEMINFOOVERRIDE" : "false",
																			"@STEMINFO" : 1,
																			"@LAYOUTSHIFTX" : 0.0,
																			"dim" : 																			{
																				"0" : 																				{
																					"@index" : 4,
																					"@value" : 0.0,
																					"@name" : "EventFlag"
																				}
,
																				"1" : 																				{
																					"@index" : 5,
																					"@value" : 65.0,
																					"@name" : "originalPitch"
																				}
,
																				"2" : 																				{
																					"@index" : 6,
																					"@value" : 13.0,
																					"@name" : "index"
																				}

																			}
,
																			"userBean" : 																			{
																				"0" : 																				{
																					"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																					"@Name" : "RenderedMessageBean_note-sel",
																					"@Message" : "rendered",
																					"@Xoffset" : 4.0,
																					"@Yoffset" : 0.0
																				}
,
																				"1" : 																				{
																					"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																					"@Name" : "RenderedMessageBean_note-sel",
																					"@Message" : "220.3occP1zhBCCDF97jeEgAOrKjBsVDV7nG18x1K6UQjr1nFrMsjjVUD+ua5zTP1EIjgjm4c9f2aL.a06bdkMQUopUFOxWxWyA3FC..OotN.PW+ATPjdY0.AhJ.znNSRZk9iiZ.TWNVUmyK0lsoS7QbwBQN+6OxE4EgP1vqESJb9qUp3.hSX.ZaNQTb1m+70pn3oDIMsxcZOsoY+I0YcYXsBIlS76r3b7VowsuwVScsV5s5KukIRCGJ9NxH4Lpl+4GpKgF3dkk7aSmozM5jIYhmt7MO01vm6rG.7z5TNA",
																					"@Xoffset" : 4.0,
																					"@Yoffset" : 0.0
																				}

																			}
,
																			".ordering" : [ "dim", "dim", "dim", "userBean", "userBean" ]
																		}
,
																		"1" : 																		{
																			"@NOTEDUR" : 2,
																			"@TUPLET" : 0,
																			"@DOTS" : 0,
																			"@ACCINFO" : 0,
																			"@DURATION" : 1.0,
																			"@PITCH" : 76.0,
																			"@VELOCITY" : 0.5,
																			"@HOLD" : 0.9,
																			"@BEAMEDOUT" : "false",
																			"@GLISSOUT" : "false",
																			"@TIEDOUT" : "false",
																			"@ACCPREF" : 0,
																			"@ACCVISPOLICY" : 1,
																			"@ALTENHARMONIC" : "false",
																			"@DYN" : 5,
																			"@SLUROUT" : "false",
																			"@ISGRACENOTE" : "false",
																			"@GRACENOTESEPARATIONSCALER" : 2.0,
																			"@LEDGERLINESVISIBLE" : "true",
																			"@WEDGE" : "none",
																			"@OTTAVA" : "none",
																			"@MARK" : 0,
																			"@TEXTOFFSETX" : 0,
																			"@TEXTOFFSETY" : 0,
																			"@NOTEHEAD" : 0,
																			"@NOTEHEADSCALE" : 1.0,
																			"@VISIBLE" : "true",
																			"@NOTEHEADVISIBLE" : "true",
																			"@STEMVISIBLE" : "false",
																			"@OVERRIDELEVEL" : -1,
																			"@ISOVERRIDELEVEL" : "false",
																			"@STEMINFOOVERRIDE" : "false",
																			"@STEMINFO" : 1,
																			"@LAYOUTSHIFTX" : 0.0,
																			"dim" : 																			{
																				"0" : 																				{
																					"@index" : 4,
																					"@value" : 0.0,
																					"@name" : "EventFlag"
																				}
,
																				"1" : 																				{
																					"@index" : 5,
																					"@value" : 76.0,
																					"@name" : "originalPitch"
																				}
,
																				"2" : 																				{
																					"@index" : 6,
																					"@value" : 14.0,
																					"@name" : "index"
																				}

																			}
,
																			"userBean" : 																			{
																				"0" : 																				{
																					"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																					"@Name" : "RenderedMessageBean_note-sel",
																					"@Message" : "rendered",
																					"@Xoffset" : 4.0,
																					"@Yoffset" : 0.0
																				}
,
																				"1" : 																				{
																					"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																					"@Name" : "RenderedMessageBean_note-sel",
																					"@Message" : "220.3occP1zhBCCDF97jeEgAOrKjBsVDV7nG18x1K6UQjr1nFrMsjjVUD+ua5zTP1EIjgjm4c9f2aL.a06bdkMQUopUFOxWxWyA3FC..OotN.PW+ATPjdY0.AhJ.znNSRZk9iiZ.TWNVUmyK0lsoS7QbwBQN+6OxE4EgP1vqESJb9qUp3.hSX.ZaNQTb1m+70pn3oDIMsxcZOsoY+I0YcYXsBIlS76r3b7VowsuwVScsV5s5KukIRCGJ9NxH4Lpl+4GpKgF3dkk7aSmozM5jIYhmt7MO01vm6rG.7z5TNA",
																					"@Xoffset" : 4.0,
																					"@Yoffset" : 0.0
																				}

																			}
,
																			".ordering" : [ "dim", "dim", "dim", "userBean", "userBean" ]
																		}

																	}
,
																	"userBean" : 																	{
																		"0" : 																		{
																			"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																			"@Name" : "RenderedMessageBean_note-sel",
																			"@Message" : "rendered",
																			"@Xoffset" : 4.0,
																			"@Yoffset" : 0.0
																		}
,
																		"1" : 																		{
																			"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																			"@Name" : "RenderedMessageBean_note-sel",
																			"@Message" : "220.3occP1zhBCCDF97jeEgAOrKjBsVDV7nG18x1K6UQjr1nFrMsjjVUD+ua5zTP1EIjgjm4c9f2aL.a06bdkMQUopUFOxWxWyA3FC..OotN.PW+ATPjdY0.AhJ.znNSRZk9iiZ.TWNVUmyK0lsoS7QbwBQN+6OxE4EgP1vqESJb9qUp3.hSX.ZaNQTb1m+70pn3oDIMsxcZOsoY+I0YcYXsBIlS76r3b7VowsuwVScsV5s5KukIRCGJ9NxH4Lpl+4GpKgF3dkk7aSmozM5jIYhmt7MO01vm6rG.7z5TNA",
																			"@Xoffset" : 4.0,
																			"@Yoffset" : 0.0
																		}

																	}
,
																	".ordering" : [ "dim", "dim", "dim", "interval", "interval", "userBean", "userBean" ]
																}

															}
,
															".ordering" : [ "note", "note", "note", "note" ]
														}
,
														"1" : 														{
															"@INDEX" : 1,
															"@MultitrackRestAdjustmentY" : 0.0
														}
,
														"2" : 														{
															"@INDEX" : 2,
															"@MultitrackRestAdjustmentY" : 0.0
														}
,
														"3" : 														{
															"@INDEX" : 3,
															"@MultitrackRestAdjustmentY" : 0.0
														}

													}
,
													".ordering" : [ "track", "track", "track", "track" ]
												}

											}
,
											".ordering" : [ "staff", "staff" ]
										}
,
										"2" : 										{
											"@WIDTH" : 800,
											"@WIDTHSETBYHAND" : "true",
											"@TIMESIG" : [ 4, 4 ],
											"@TIMESIGSETBYHAND" : "false",
											"@TEMPO" : 60.0,
											"@TEMPOSETBYHAND" : "false",
											"@REPEATSTART" : "false",
											"@REPEATEND" : "false",
											"@NUMREPEATS" : 1,
											"@BARLINE" : "NONE",
											"@MEASURETEXTX" : 48,
											"@MEASURETEXTY" : 48,
											"@MEASURELEFTMARGIN" : 0.0,
											"staff" : 											{
												"0" : 												{
													"@INDEX" : 0,
													"@CLEF" : 0,
													"@CLEFSETBYHAND" : "false",
													"@INSTRUMENTINDEX" : 0,
													"@INSINDEXSETBYHAND" : "false",
													"@KEYSIGTYPE" : 0,
													"@KEYSIGNUMACC" : 0,
													"@KEYSIGSETBYHAND" : "false",
													"@EXTENDEDLINESABOVE" : 0,
													"@EXTENDEDLINESBELOW" : 0,
													"track" : 													{
														"0" : 														{
															"@INDEX" : 0,
															"@MultitrackRestAdjustmentY" : 0.0,
															"note" : 															{
																"0" : 																{
																	"@NOTEDUR" : 0,
																	"@TUPLET" : 0,
																	"@DOTS" : 0,
																	"@ACCINFO" : 0,
																	"@DURATION" : 4.0,
																	"@PITCH" : 72.0,
																	"@VELOCITY" : 0.5,
																	"@HOLD" : 3.6,
																	"@BEAMEDOUT" : "false",
																	"@GLISSOUT" : "false",
																	"@TIEDOUT" : "false",
																	"@ACCPREF" : 0,
																	"@ACCVISPOLICY" : 1,
																	"@ALTENHARMONIC" : "false",
																	"@DYN" : 2,
																	"@SLUROUT" : "false",
																	"@ISGRACENOTE" : "false",
																	"@GRACENOTESEPARATIONSCALER" : 2.0,
																	"@LEDGERLINESVISIBLE" : "true",
																	"@WEDGE" : "none",
																	"@OTTAVA" : "none",
																	"@MARK" : 0,
																	"@TEXTOFFSETX" : 0,
																	"@TEXTOFFSETY" : 0,
																	"@NOTEHEAD" : 1,
																	"@NOTEHEADSCALE" : 1.0,
																	"@VISIBLE" : "true",
																	"@NOTEHEADVISIBLE" : "true",
																	"@STEMVISIBLE" : "false",
																	"@OVERRIDELEVEL" : -1,
																	"@ISOVERRIDELEVEL" : "false",
																	"@STEMINFOOVERRIDE" : "false",
																	"@STEMINFO" : 0,
																	"@LAYOUTSHIFTX" : 0.0,
																	"dim" : 																	{
																		"0" : 																		{
																			"@index" : 4,
																			"@value" : 0.0,
																			"@name" : "EventFlag"
																		}
,
																		"1" : 																		{
																			"@index" : 5,
																			"@value" : 72.0,
																			"@name" : "originalPitch"
																		}
,
																		"2" : 																		{
																			"@index" : 6,
																			"@value" : 15.0,
																			"@name" : "index"
																		}

																	}
,
																	"userBean" : 																	{
																		"0" : 																		{
																			"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																			"@Name" : "RenderedMessageBean_note-sel",
																			"@Message" : "rendered",
																			"@Xoffset" : 4.0,
																			"@Yoffset" : 0.0
																		}
,
																		"1" : 																		{
																			"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																			"@Name" : "RenderedMessageBean_note-sel",
																			"@Message" : "217.3occPtrpBCCDFd8jmhvfK7.of0R2bV5BcitwshHQaTC1lVRh2P7c2zoofnHgLj7M+yE9ev.rQuy4U1DUopRY7H+e9JN.OX..3I08V.5tb.ED4hrrk.QE.ZTWIIMR+wNM.pK5p5ryK0lMi54c3E4hL97r7LQ1h1XJ8NuWjyeuTEmQbHsPa8IhhCltb1jn39DI0MxcZOsroej5ptHrYgDiI9SVbNdqz31WaqntVI8V8sgohQgCE+CYjbFUyWVh5VnAte4JaqOaJbclYRp3sKe8asM74I6EkP9TdC",
																			"@Xoffset" : 4.0,
																			"@Yoffset" : 0.0
																		}

																	}
,
																	".ordering" : [ "dim", "dim", "dim", "userBean", "userBean" ]
																}

															}
,
															".ordering" : [ "note" ]
														}
,
														"1" : 														{
															"@INDEX" : 1,
															"@MultitrackRestAdjustmentY" : 0.0
														}
,
														"2" : 														{
															"@INDEX" : 2,
															"@MultitrackRestAdjustmentY" : 0.0
														}
,
														"3" : 														{
															"@INDEX" : 3,
															"@MultitrackRestAdjustmentY" : 0.0
														}

													}
,
													".ordering" : [ "track", "track", "track", "track" ]
												}
,
												"1" : 												{
													"@INDEX" : 1,
													"@CLEF" : 0,
													"@CLEFSETBYHAND" : "false",
													"@INSTRUMENTINDEX" : 1,
													"@INSINDEXSETBYHAND" : "false",
													"@KEYSIGTYPE" : 0,
													"@KEYSIGNUMACC" : 0,
													"@KEYSIGSETBYHAND" : "false",
													"@EXTENDEDLINESABOVE" : 0,
													"@EXTENDEDLINESBELOW" : 0,
													"track" : 													{
														"0" : 														{
															"@INDEX" : 0,
															"@MultitrackRestAdjustmentY" : 0.0,
															"note" : 															{
																"0" : 																{
																	"@NOTEDUR" : 5,
																	"@TUPLET" : 0,
																	"@DOTS" : 0,
																	"@ACCINFO" : 0,
																	"@DURATION" : 0.125,
																	"@PITCH" : 76.0,
																	"@VELOCITY" : 0.5,
																	"@HOLD" : 0.00125,
																	"@BEAMEDOUT" : "false",
																	"@GLISSOUT" : "false",
																	"@TIEDOUT" : "false",
																	"@ACCPREF" : 0,
																	"@ACCVISPOLICY" : 1,
																	"@ALTENHARMONIC" : "false",
																	"@DYN" : 7,
																	"@SLUROUT" : "false",
																	"@ISGRACENOTE" : "false",
																	"@GRACENOTESEPARATIONSCALER" : 2.0,
																	"@LEDGERLINESVISIBLE" : "true",
																	"@WEDGE" : "decresc",
																	"@OTTAVA" : "none",
																	"@MARK" : 0,
																	"@TEXTOFFSETX" : 0,
																	"@TEXTOFFSETY" : 0,
																	"@NOTEHEAD" : 0,
																	"@NOTEHEADSCALE" : 0.6,
																	"@VISIBLE" : "true",
																	"@NOTEHEADVISIBLE" : "true",
																	"@STEMVISIBLE" : "false",
																	"@OVERRIDELEVEL" : -1,
																	"@ISOVERRIDELEVEL" : "false",
																	"@STEMINFOOVERRIDE" : "false",
																	"@STEMINFO" : 2,
																	"@LAYOUTSHIFTX" : 0.0,
																	"dim" : 																	{
																		"0" : 																		{
																			"@index" : 4,
																			"@value" : 0.0,
																			"@name" : "EventFlag"
																		}
,
																		"1" : 																		{
																			"@index" : 5,
																			"@value" : 76.0,
																			"@name" : "originalPitch"
																		}
,
																		"2" : 																		{
																			"@index" : 6,
																			"@value" : -1.0,
																			"@name" : "index"
																		}

																	}
,
																	".ordering" : [ "dim", "dim", "dim" ]
																}
,
																"1" : 																{
																	"@NOTEDUR" : 5,
																	"@TUPLET" : 0,
																	"@DOTS" : 0,
																	"@ACCINFO" : 0,
																	"@DURATION" : 0.125,
																	"@PITCH" : 69.0,
																	"@VELOCITY" : 0.5,
																	"@HOLD" : 0.00125,
																	"@BEAMEDOUT" : "false",
																	"@GLISSOUT" : "false",
																	"@TIEDOUT" : "false",
																	"@ACCPREF" : 0,
																	"@ACCVISPOLICY" : 1,
																	"@ALTENHARMONIC" : "false",
																	"@DYN" : 0,
																	"@SLUROUT" : "false",
																	"@ISGRACENOTE" : "false",
																	"@GRACENOTESEPARATIONSCALER" : 2.0,
																	"@LEDGERLINESVISIBLE" : "true",
																	"@WEDGE" : "decresc",
																	"@OTTAVA" : "none",
																	"@MARK" : 0,
																	"@TEXTOFFSETX" : 0,
																	"@TEXTOFFSETY" : 0,
																	"@NOTEHEAD" : 0,
																	"@NOTEHEADSCALE" : 0.6,
																	"@VISIBLE" : "true",
																	"@NOTEHEADVISIBLE" : "true",
																	"@STEMVISIBLE" : "false",
																	"@OVERRIDELEVEL" : -1,
																	"@ISOVERRIDELEVEL" : "false",
																	"@STEMINFOOVERRIDE" : "false",
																	"@STEMINFO" : 1,
																	"@LAYOUTSHIFTX" : 0.0,
																	"dim" : 																	{
																		"0" : 																		{
																			"@index" : 4,
																			"@value" : 0.0,
																			"@name" : "EventFlag"
																		}
,
																		"1" : 																		{
																			"@index" : 5,
																			"@value" : 69.0,
																			"@name" : "originalPitch"
																		}
,
																		"2" : 																		{
																			"@index" : 6,
																			"@value" : -1.0,
																			"@name" : "index"
																		}

																	}
,
																	".ordering" : [ "dim", "dim", "dim" ]
																}
,
																"2" : 																{
																	"@NOTEDUR" : 5,
																	"@TUPLET" : 0,
																	"@DOTS" : 0,
																	"@ACCINFO" : 0,
																	"@DURATION" : 0.125,
																	"@PITCH" : 71.0,
																	"@VELOCITY" : 0.5,
																	"@HOLD" : 0.00125,
																	"@BEAMEDOUT" : "false",
																	"@GLISSOUT" : "false",
																	"@TIEDOUT" : "false",
																	"@ACCPREF" : 0,
																	"@ACCVISPOLICY" : 1,
																	"@ALTENHARMONIC" : "false",
																	"@DYN" : 0,
																	"@SLUROUT" : "false",
																	"@ISGRACENOTE" : "false",
																	"@GRACENOTESEPARATIONSCALER" : 2.0,
																	"@LEDGERLINESVISIBLE" : "true",
																	"@WEDGE" : "decresc",
																	"@OTTAVA" : "none",
																	"@MARK" : 0,
																	"@TEXTOFFSETX" : 0,
																	"@TEXTOFFSETY" : 0,
																	"@NOTEHEAD" : 0,
																	"@NOTEHEADSCALE" : 0.6,
																	"@VISIBLE" : "true",
																	"@NOTEHEADVISIBLE" : "true",
																	"@STEMVISIBLE" : "false",
																	"@OVERRIDELEVEL" : -1,
																	"@ISOVERRIDELEVEL" : "false",
																	"@STEMINFOOVERRIDE" : "false",
																	"@STEMINFO" : 2,
																	"@LAYOUTSHIFTX" : 0.0,
																	"dim" : 																	{
																		"0" : 																		{
																			"@index" : 4,
																			"@value" : 0.0,
																			"@name" : "EventFlag"
																		}
,
																		"1" : 																		{
																			"@index" : 5,
																			"@value" : 71.0,
																			"@name" : "originalPitch"
																		}
,
																		"2" : 																		{
																			"@index" : 6,
																			"@value" : -1.0,
																			"@name" : "index"
																		}

																	}
,
																	".ordering" : [ "dim", "dim", "dim" ]
																}
,
																"3" : 																{
																	"@NOTEDUR" : 5,
																	"@TUPLET" : 0,
																	"@DOTS" : 0,
																	"@ACCINFO" : 0,
																	"@DURATION" : 0.125,
																	"@PITCH" : 76.0,
																	"@VELOCITY" : 0.5,
																	"@HOLD" : 0.00125,
																	"@BEAMEDOUT" : "false",
																	"@GLISSOUT" : "false",
																	"@TIEDOUT" : "false",
																	"@ACCPREF" : 0,
																	"@ACCVISPOLICY" : 1,
																	"@ALTENHARMONIC" : "false",
																	"@DYN" : 0,
																	"@SLUROUT" : "false",
																	"@ISGRACENOTE" : "false",
																	"@GRACENOTESEPARATIONSCALER" : 2.0,
																	"@LEDGERLINESVISIBLE" : "true",
																	"@WEDGE" : "decresc",
																	"@OTTAVA" : "none",
																	"@MARK" : 0,
																	"@TEXTOFFSETX" : 0,
																	"@TEXTOFFSETY" : 0,
																	"@NOTEHEAD" : 0,
																	"@NOTEHEADSCALE" : 0.6,
																	"@VISIBLE" : "true",
																	"@NOTEHEADVISIBLE" : "true",
																	"@STEMVISIBLE" : "false",
																	"@OVERRIDELEVEL" : -1,
																	"@ISOVERRIDELEVEL" : "false",
																	"@STEMINFOOVERRIDE" : "false",
																	"@STEMINFO" : 2,
																	"@LAYOUTSHIFTX" : 0.0,
																	"dim" : 																	{
																		"0" : 																		{
																			"@index" : 4,
																			"@value" : 0.0,
																			"@name" : "EventFlag"
																		}
,
																		"1" : 																		{
																			"@index" : 5,
																			"@value" : 76.0,
																			"@name" : "originalPitch"
																		}
,
																		"2" : 																		{
																			"@index" : 6,
																			"@value" : -1.0,
																			"@name" : "index"
																		}

																	}
,
																	".ordering" : [ "dim", "dim", "dim" ]
																}
,
																"4" : 																{
																	"@NOTEDUR" : 5,
																	"@TUPLET" : 0,
																	"@DOTS" : 0,
																	"@ACCINFO" : 0,
																	"@DURATION" : 0.125,
																	"@PITCH" : 76.0,
																	"@VELOCITY" : 0.5,
																	"@HOLD" : 0.00125,
																	"@BEAMEDOUT" : "false",
																	"@GLISSOUT" : "false",
																	"@TIEDOUT" : "false",
																	"@ACCPREF" : 0,
																	"@ACCVISPOLICY" : 1,
																	"@ALTENHARMONIC" : "false",
																	"@DYN" : 0,
																	"@SLUROUT" : "false",
																	"@ISGRACENOTE" : "false",
																	"@GRACENOTESEPARATIONSCALER" : 2.0,
																	"@LEDGERLINESVISIBLE" : "true",
																	"@WEDGE" : "decresc",
																	"@OTTAVA" : "none",
																	"@MARK" : 0,
																	"@TEXTOFFSETX" : 0,
																	"@TEXTOFFSETY" : 0,
																	"@NOTEHEAD" : 0,
																	"@NOTEHEADSCALE" : 0.6,
																	"@VISIBLE" : "true",
																	"@NOTEHEADVISIBLE" : "true",
																	"@STEMVISIBLE" : "false",
																	"@OVERRIDELEVEL" : -1,
																	"@ISOVERRIDELEVEL" : "false",
																	"@STEMINFOOVERRIDE" : "false",
																	"@STEMINFO" : 2,
																	"@LAYOUTSHIFTX" : 0.0,
																	"dim" : 																	{
																		"0" : 																		{
																			"@index" : 4,
																			"@value" : 0.0,
																			"@name" : "EventFlag"
																		}
,
																		"1" : 																		{
																			"@index" : 5,
																			"@value" : 76.0,
																			"@name" : "originalPitch"
																		}
,
																		"2" : 																		{
																			"@index" : 6,
																			"@value" : -1.0,
																			"@name" : "index"
																		}

																	}
,
																	".ordering" : [ "dim", "dim", "dim" ]
																}
,
																"5" : 																{
																	"@NOTEDUR" : 5,
																	"@TUPLET" : 0,
																	"@DOTS" : 0,
																	"@ACCINFO" : 0,
																	"@DURATION" : 0.125,
																	"@PITCH" : 69.0,
																	"@VELOCITY" : 0.5,
																	"@HOLD" : 0.00125,
																	"@BEAMEDOUT" : "false",
																	"@GLISSOUT" : "false",
																	"@TIEDOUT" : "false",
																	"@ACCPREF" : 0,
																	"@ACCVISPOLICY" : 1,
																	"@ALTENHARMONIC" : "false",
																	"@DYN" : 0,
																	"@SLUROUT" : "false",
																	"@ISGRACENOTE" : "false",
																	"@GRACENOTESEPARATIONSCALER" : 2.0,
																	"@LEDGERLINESVISIBLE" : "true",
																	"@WEDGE" : "decresc",
																	"@OTTAVA" : "none",
																	"@MARK" : 0,
																	"@TEXTOFFSETX" : 0,
																	"@TEXTOFFSETY" : 0,
																	"@NOTEHEAD" : 0,
																	"@NOTEHEADSCALE" : 0.6,
																	"@VISIBLE" : "true",
																	"@NOTEHEADVISIBLE" : "true",
																	"@STEMVISIBLE" : "false",
																	"@OVERRIDELEVEL" : -1,
																	"@ISOVERRIDELEVEL" : "false",
																	"@STEMINFOOVERRIDE" : "false",
																	"@STEMINFO" : 1,
																	"@LAYOUTSHIFTX" : 0.0,
																	"dim" : 																	{
																		"0" : 																		{
																			"@index" : 4,
																			"@value" : 0.0,
																			"@name" : "EventFlag"
																		}
,
																		"1" : 																		{
																			"@index" : 5,
																			"@value" : 69.0,
																			"@name" : "originalPitch"
																		}
,
																		"2" : 																		{
																			"@index" : 6,
																			"@value" : -1.0,
																			"@name" : "index"
																		}

																	}
,
																	".ordering" : [ "dim", "dim", "dim" ]
																}
,
																"6" : 																{
																	"@NOTEDUR" : 5,
																	"@TUPLET" : 0,
																	"@DOTS" : 0,
																	"@ACCINFO" : 0,
																	"@DURATION" : 0.125,
																	"@PITCH" : 71.0,
																	"@VELOCITY" : 0.5,
																	"@HOLD" : 0.00125,
																	"@BEAMEDOUT" : "false",
																	"@GLISSOUT" : "false",
																	"@TIEDOUT" : "false",
																	"@ACCPREF" : 0,
																	"@ACCVISPOLICY" : 1,
																	"@ALTENHARMONIC" : "false",
																	"@DYN" : 0,
																	"@SLUROUT" : "false",
																	"@ISGRACENOTE" : "false",
																	"@GRACENOTESEPARATIONSCALER" : 2.0,
																	"@LEDGERLINESVISIBLE" : "true",
																	"@WEDGE" : "decresc",
																	"@OTTAVA" : "none",
																	"@MARK" : 0,
																	"@TEXTOFFSETX" : 0,
																	"@TEXTOFFSETY" : 0,
																	"@NOTEHEAD" : 0,
																	"@NOTEHEADSCALE" : 0.6,
																	"@VISIBLE" : "true",
																	"@NOTEHEADVISIBLE" : "true",
																	"@STEMVISIBLE" : "false",
																	"@OVERRIDELEVEL" : -1,
																	"@ISOVERRIDELEVEL" : "false",
																	"@STEMINFOOVERRIDE" : "false",
																	"@STEMINFO" : 2,
																	"@LAYOUTSHIFTX" : 0.0,
																	"dim" : 																	{
																		"0" : 																		{
																			"@index" : 4,
																			"@value" : 0.0,
																			"@name" : "EventFlag"
																		}
,
																		"1" : 																		{
																			"@index" : 5,
																			"@value" : 71.0,
																			"@name" : "originalPitch"
																		}
,
																		"2" : 																		{
																			"@index" : 6,
																			"@value" : -1.0,
																			"@name" : "index"
																		}

																	}
,
																	".ordering" : [ "dim", "dim", "dim" ]
																}
,
																"7" : 																{
																	"@NOTEDUR" : 5,
																	"@TUPLET" : 0,
																	"@DOTS" : 0,
																	"@ACCINFO" : 0,
																	"@DURATION" : 0.125,
																	"@PITCH" : 76.0,
																	"@VELOCITY" : 0.5,
																	"@HOLD" : 0.00125,
																	"@BEAMEDOUT" : "false",
																	"@GLISSOUT" : "false",
																	"@TIEDOUT" : "false",
																	"@ACCPREF" : 0,
																	"@ACCVISPOLICY" : 1,
																	"@ALTENHARMONIC" : "false",
																	"@DYN" : 0,
																	"@SLUROUT" : "false",
																	"@ISGRACENOTE" : "false",
																	"@GRACENOTESEPARATIONSCALER" : 2.0,
																	"@LEDGERLINESVISIBLE" : "true",
																	"@WEDGE" : "decresc",
																	"@OTTAVA" : "none",
																	"@MARK" : 0,
																	"@TEXTOFFSETX" : 0,
																	"@TEXTOFFSETY" : 0,
																	"@NOTEHEAD" : 0,
																	"@NOTEHEADSCALE" : 0.6,
																	"@VISIBLE" : "true",
																	"@NOTEHEADVISIBLE" : "true",
																	"@STEMVISIBLE" : "false",
																	"@OVERRIDELEVEL" : -1,
																	"@ISOVERRIDELEVEL" : "false",
																	"@STEMINFOOVERRIDE" : "false",
																	"@STEMINFO" : 2,
																	"@LAYOUTSHIFTX" : 0.0,
																	"dim" : 																	{
																		"0" : 																		{
																			"@index" : 4,
																			"@value" : 0.0,
																			"@name" : "EventFlag"
																		}
,
																		"1" : 																		{
																			"@index" : 5,
																			"@value" : 76.0,
																			"@name" : "originalPitch"
																		}
,
																		"2" : 																		{
																			"@index" : 6,
																			"@value" : -1.0,
																			"@name" : "index"
																		}

																	}
,
																	".ordering" : [ "dim", "dim", "dim" ]
																}
,
																"8" : 																{
																	"@NOTEDUR" : 5,
																	"@TUPLET" : 0,
																	"@DOTS" : 0,
																	"@ACCINFO" : 0,
																	"@DURATION" : 0.125,
																	"@PITCH" : 76.0,
																	"@VELOCITY" : 0.5,
																	"@HOLD" : 0.00125,
																	"@BEAMEDOUT" : "false",
																	"@GLISSOUT" : "false",
																	"@TIEDOUT" : "false",
																	"@ACCPREF" : 0,
																	"@ACCVISPOLICY" : 1,
																	"@ALTENHARMONIC" : "false",
																	"@DYN" : 0,
																	"@SLUROUT" : "false",
																	"@ISGRACENOTE" : "false",
																	"@GRACENOTESEPARATIONSCALER" : 2.0,
																	"@LEDGERLINESVISIBLE" : "true",
																	"@WEDGE" : "decresc",
																	"@OTTAVA" : "none",
																	"@MARK" : 0,
																	"@TEXTOFFSETX" : 0,
																	"@TEXTOFFSETY" : 0,
																	"@NOTEHEAD" : 0,
																	"@NOTEHEADSCALE" : 0.6,
																	"@VISIBLE" : "true",
																	"@NOTEHEADVISIBLE" : "true",
																	"@STEMVISIBLE" : "false",
																	"@OVERRIDELEVEL" : -1,
																	"@ISOVERRIDELEVEL" : "false",
																	"@STEMINFOOVERRIDE" : "false",
																	"@STEMINFO" : 2,
																	"@LAYOUTSHIFTX" : 0.0,
																	"dim" : 																	{
																		"0" : 																		{
																			"@index" : 4,
																			"@value" : 0.0,
																			"@name" : "EventFlag"
																		}
,
																		"1" : 																		{
																			"@index" : 5,
																			"@value" : 76.0,
																			"@name" : "originalPitch"
																		}
,
																		"2" : 																		{
																			"@index" : 6,
																			"@value" : -1.0,
																			"@name" : "index"
																		}

																	}
,
																	".ordering" : [ "dim", "dim", "dim" ]
																}
,
																"9" : 																{
																	"@NOTEDUR" : 5,
																	"@TUPLET" : 0,
																	"@DOTS" : 0,
																	"@ACCINFO" : 0,
																	"@DURATION" : 0.125,
																	"@PITCH" : 69.0,
																	"@VELOCITY" : 0.5,
																	"@HOLD" : 0.00125,
																	"@BEAMEDOUT" : "false",
																	"@GLISSOUT" : "false",
																	"@TIEDOUT" : "false",
																	"@ACCPREF" : 0,
																	"@ACCVISPOLICY" : 1,
																	"@ALTENHARMONIC" : "false",
																	"@DYN" : 0,
																	"@SLUROUT" : "false",
																	"@ISGRACENOTE" : "false",
																	"@GRACENOTESEPARATIONSCALER" : 2.0,
																	"@LEDGERLINESVISIBLE" : "true",
																	"@WEDGE" : "decresc",
																	"@OTTAVA" : "none",
																	"@MARK" : 0,
																	"@TEXTOFFSETX" : 0,
																	"@TEXTOFFSETY" : 0,
																	"@NOTEHEAD" : 0,
																	"@NOTEHEADSCALE" : 0.6,
																	"@VISIBLE" : "true",
																	"@NOTEHEADVISIBLE" : "true",
																	"@STEMVISIBLE" : "false",
																	"@OVERRIDELEVEL" : -1,
																	"@ISOVERRIDELEVEL" : "false",
																	"@STEMINFOOVERRIDE" : "false",
																	"@STEMINFO" : 1,
																	"@LAYOUTSHIFTX" : 0.0,
																	"dim" : 																	{
																		"0" : 																		{
																			"@index" : 4,
																			"@value" : 0.0,
																			"@name" : "EventFlag"
																		}
,
																		"1" : 																		{
																			"@index" : 5,
																			"@value" : 69.0,
																			"@name" : "originalPitch"
																		}
,
																		"2" : 																		{
																			"@index" : 6,
																			"@value" : -1.0,
																			"@name" : "index"
																		}

																	}
,
																	".ordering" : [ "dim", "dim", "dim" ]
																}
,
																"10" : 																{
																	"@NOTEDUR" : 5,
																	"@TUPLET" : 0,
																	"@DOTS" : 0,
																	"@ACCINFO" : 0,
																	"@DURATION" : 0.125,
																	"@PITCH" : 71.0,
																	"@VELOCITY" : 0.5,
																	"@HOLD" : 0.00125,
																	"@BEAMEDOUT" : "false",
																	"@GLISSOUT" : "false",
																	"@TIEDOUT" : "false",
																	"@ACCPREF" : 0,
																	"@ACCVISPOLICY" : 1,
																	"@ALTENHARMONIC" : "false",
																	"@DYN" : 0,
																	"@SLUROUT" : "false",
																	"@ISGRACENOTE" : "false",
																	"@GRACENOTESEPARATIONSCALER" : 2.0,
																	"@LEDGERLINESVISIBLE" : "true",
																	"@WEDGE" : "decresc",
																	"@OTTAVA" : "none",
																	"@MARK" : 0,
																	"@TEXTOFFSETX" : 0,
																	"@TEXTOFFSETY" : 0,
																	"@NOTEHEAD" : 0,
																	"@NOTEHEADSCALE" : 0.6,
																	"@VISIBLE" : "true",
																	"@NOTEHEADVISIBLE" : "true",
																	"@STEMVISIBLE" : "false",
																	"@OVERRIDELEVEL" : -1,
																	"@ISOVERRIDELEVEL" : "false",
																	"@STEMINFOOVERRIDE" : "false",
																	"@STEMINFO" : 2,
																	"@LAYOUTSHIFTX" : 0.0,
																	"dim" : 																	{
																		"0" : 																		{
																			"@index" : 4,
																			"@value" : 0.0,
																			"@name" : "EventFlag"
																		}
,
																		"1" : 																		{
																			"@index" : 5,
																			"@value" : 71.0,
																			"@name" : "originalPitch"
																		}
,
																		"2" : 																		{
																			"@index" : 6,
																			"@value" : -1.0,
																			"@name" : "index"
																		}

																	}
,
																	".ordering" : [ "dim", "dim", "dim" ]
																}
,
																"11" : 																{
																	"@NOTEDUR" : 5,
																	"@TUPLET" : 0,
																	"@DOTS" : 0,
																	"@ACCINFO" : 0,
																	"@DURATION" : 0.125,
																	"@PITCH" : 76.0,
																	"@VELOCITY" : 0.5,
																	"@HOLD" : 0.00125,
																	"@BEAMEDOUT" : "false",
																	"@GLISSOUT" : "false",
																	"@TIEDOUT" : "false",
																	"@ACCPREF" : 0,
																	"@ACCVISPOLICY" : 1,
																	"@ALTENHARMONIC" : "false",
																	"@DYN" : 0,
																	"@SLUROUT" : "false",
																	"@ISGRACENOTE" : "false",
																	"@GRACENOTESEPARATIONSCALER" : 2.0,
																	"@LEDGERLINESVISIBLE" : "true",
																	"@WEDGE" : "decresc",
																	"@OTTAVA" : "none",
																	"@MARK" : 0,
																	"@TEXTOFFSETX" : 0,
																	"@TEXTOFFSETY" : 0,
																	"@NOTEHEAD" : 0,
																	"@NOTEHEADSCALE" : 0.6,
																	"@VISIBLE" : "true",
																	"@NOTEHEADVISIBLE" : "true",
																	"@STEMVISIBLE" : "false",
																	"@OVERRIDELEVEL" : -1,
																	"@ISOVERRIDELEVEL" : "false",
																	"@STEMINFOOVERRIDE" : "false",
																	"@STEMINFO" : 2,
																	"@LAYOUTSHIFTX" : 0.0,
																	"dim" : 																	{
																		"0" : 																		{
																			"@index" : 4,
																			"@value" : 0.0,
																			"@name" : "EventFlag"
																		}
,
																		"1" : 																		{
																			"@index" : 5,
																			"@value" : 76.0,
																			"@name" : "originalPitch"
																		}
,
																		"2" : 																		{
																			"@index" : 6,
																			"@value" : -1.0,
																			"@name" : "index"
																		}

																	}
,
																	".ordering" : [ "dim", "dim", "dim" ]
																}
,
																"12" : 																{
																	"@NOTEDUR" : 5,
																	"@TUPLET" : 0,
																	"@DOTS" : 0,
																	"@ACCINFO" : 0,
																	"@DURATION" : 0.125,
																	"@PITCH" : 76.0,
																	"@VELOCITY" : 0.5,
																	"@HOLD" : 0.00125,
																	"@BEAMEDOUT" : "false",
																	"@GLISSOUT" : "false",
																	"@TIEDOUT" : "false",
																	"@ACCPREF" : 0,
																	"@ACCVISPOLICY" : 1,
																	"@ALTENHARMONIC" : "false",
																	"@DYN" : 0,
																	"@SLUROUT" : "false",
																	"@ISGRACENOTE" : "false",
																	"@GRACENOTESEPARATIONSCALER" : 2.0,
																	"@LEDGERLINESVISIBLE" : "true",
																	"@WEDGE" : "decresc",
																	"@OTTAVA" : "none",
																	"@MARK" : 0,
																	"@TEXTOFFSETX" : 0,
																	"@TEXTOFFSETY" : 0,
																	"@NOTEHEAD" : 0,
																	"@NOTEHEADSCALE" : 0.6,
																	"@VISIBLE" : "true",
																	"@NOTEHEADVISIBLE" : "true",
																	"@STEMVISIBLE" : "false",
																	"@OVERRIDELEVEL" : -1,
																	"@ISOVERRIDELEVEL" : "false",
																	"@STEMINFOOVERRIDE" : "false",
																	"@STEMINFO" : 2,
																	"@LAYOUTSHIFTX" : 0.0,
																	"dim" : 																	{
																		"0" : 																		{
																			"@index" : 4,
																			"@value" : 0.0,
																			"@name" : "EventFlag"
																		}
,
																		"1" : 																		{
																			"@index" : 5,
																			"@value" : 76.0,
																			"@name" : "originalPitch"
																		}
,
																		"2" : 																		{
																			"@index" : 6,
																			"@value" : -1.0,
																			"@name" : "index"
																		}

																	}
,
																	".ordering" : [ "dim", "dim", "dim" ]
																}
,
																"13" : 																{
																	"@NOTEDUR" : 5,
																	"@TUPLET" : 0,
																	"@DOTS" : 0,
																	"@ACCINFO" : 0,
																	"@DURATION" : 0.125,
																	"@PITCH" : 69.0,
																	"@VELOCITY" : 0.5,
																	"@HOLD" : 0.00125,
																	"@BEAMEDOUT" : "false",
																	"@GLISSOUT" : "false",
																	"@TIEDOUT" : "false",
																	"@ACCPREF" : 0,
																	"@ACCVISPOLICY" : 1,
																	"@ALTENHARMONIC" : "false",
																	"@DYN" : 0,
																	"@SLUROUT" : "false",
																	"@ISGRACENOTE" : "false",
																	"@GRACENOTESEPARATIONSCALER" : 2.0,
																	"@LEDGERLINESVISIBLE" : "true",
																	"@WEDGE" : "decresc",
																	"@OTTAVA" : "none",
																	"@MARK" : 0,
																	"@TEXTOFFSETX" : 0,
																	"@TEXTOFFSETY" : 0,
																	"@NOTEHEAD" : 0,
																	"@NOTEHEADSCALE" : 0.6,
																	"@VISIBLE" : "true",
																	"@NOTEHEADVISIBLE" : "true",
																	"@STEMVISIBLE" : "false",
																	"@OVERRIDELEVEL" : -1,
																	"@ISOVERRIDELEVEL" : "false",
																	"@STEMINFOOVERRIDE" : "false",
																	"@STEMINFO" : 1,
																	"@LAYOUTSHIFTX" : 0.0,
																	"dim" : 																	{
																		"0" : 																		{
																			"@index" : 4,
																			"@value" : 0.0,
																			"@name" : "EventFlag"
																		}
,
																		"1" : 																		{
																			"@index" : 5,
																			"@value" : 69.0,
																			"@name" : "originalPitch"
																		}
,
																		"2" : 																		{
																			"@index" : 6,
																			"@value" : -1.0,
																			"@name" : "index"
																		}

																	}
,
																	".ordering" : [ "dim", "dim", "dim" ]
																}
,
																"14" : 																{
																	"@NOTEDUR" : 5,
																	"@TUPLET" : 0,
																	"@DOTS" : 0,
																	"@ACCINFO" : 0,
																	"@DURATION" : 0.125,
																	"@PITCH" : 71.0,
																	"@VELOCITY" : 0.5,
																	"@HOLD" : 0.00125,
																	"@BEAMEDOUT" : "false",
																	"@GLISSOUT" : "false",
																	"@TIEDOUT" : "false",
																	"@ACCPREF" : 0,
																	"@ACCVISPOLICY" : 1,
																	"@ALTENHARMONIC" : "false",
																	"@DYN" : 0,
																	"@SLUROUT" : "false",
																	"@ISGRACENOTE" : "false",
																	"@GRACENOTESEPARATIONSCALER" : 2.0,
																	"@LEDGERLINESVISIBLE" : "true",
																	"@WEDGE" : "decresc",
																	"@OTTAVA" : "none",
																	"@MARK" : 0,
																	"@TEXTOFFSETX" : 0,
																	"@TEXTOFFSETY" : 0,
																	"@NOTEHEAD" : 0,
																	"@NOTEHEADSCALE" : 0.6,
																	"@VISIBLE" : "true",
																	"@NOTEHEADVISIBLE" : "true",
																	"@STEMVISIBLE" : "false",
																	"@OVERRIDELEVEL" : -1,
																	"@ISOVERRIDELEVEL" : "false",
																	"@STEMINFOOVERRIDE" : "false",
																	"@STEMINFO" : 2,
																	"@LAYOUTSHIFTX" : 0.0,
																	"dim" : 																	{
																		"0" : 																		{
																			"@index" : 4,
																			"@value" : 0.0,
																			"@name" : "EventFlag"
																		}
,
																		"1" : 																		{
																			"@index" : 5,
																			"@value" : 71.0,
																			"@name" : "originalPitch"
																		}
,
																		"2" : 																		{
																			"@index" : 6,
																			"@value" : -1.0,
																			"@name" : "index"
																		}

																	}
,
																	".ordering" : [ "dim", "dim", "dim" ]
																}
,
																"15" : 																{
																	"@NOTEDUR" : 5,
																	"@TUPLET" : 0,
																	"@DOTS" : 0,
																	"@ACCINFO" : 0,
																	"@DURATION" : 0.125,
																	"@PITCH" : 76.0,
																	"@VELOCITY" : 0.5,
																	"@HOLD" : 0.00125,
																	"@BEAMEDOUT" : "false",
																	"@GLISSOUT" : "false",
																	"@TIEDOUT" : "false",
																	"@ACCPREF" : 0,
																	"@ACCVISPOLICY" : 1,
																	"@ALTENHARMONIC" : "false",
																	"@DYN" : 0,
																	"@SLUROUT" : "false",
																	"@ISGRACENOTE" : "false",
																	"@GRACENOTESEPARATIONSCALER" : 2.0,
																	"@LEDGERLINESVISIBLE" : "true",
																	"@WEDGE" : "decresc",
																	"@OTTAVA" : "none",
																	"@MARK" : 0,
																	"@TEXTOFFSETX" : 0,
																	"@TEXTOFFSETY" : 0,
																	"@NOTEHEAD" : 0,
																	"@NOTEHEADSCALE" : 0.6,
																	"@VISIBLE" : "true",
																	"@NOTEHEADVISIBLE" : "true",
																	"@STEMVISIBLE" : "false",
																	"@OVERRIDELEVEL" : -1,
																	"@ISOVERRIDELEVEL" : "false",
																	"@STEMINFOOVERRIDE" : "false",
																	"@STEMINFO" : 2,
																	"@LAYOUTSHIFTX" : 0.0,
																	"dim" : 																	{
																		"0" : 																		{
																			"@index" : 4,
																			"@value" : 0.0,
																			"@name" : "EventFlag"
																		}
,
																		"1" : 																		{
																			"@index" : 5,
																			"@value" : 76.0,
																			"@name" : "originalPitch"
																		}
,
																		"2" : 																		{
																			"@index" : 6,
																			"@value" : -1.0,
																			"@name" : "index"
																		}

																	}
,
																	".ordering" : [ "dim", "dim", "dim" ]
																}
,
																"16" : 																{
																	"@NOTEDUR" : 1,
																	"@TUPLET" : 0,
																	"@DOTS" : 0,
																	"@ACCINFO" : 0,
																	"@DURATION" : 2.0,
																	"@PITCH" : 72.0,
																	"@VELOCITY" : 0.5,
																	"@HOLD" : 1.8,
																	"@BEAMEDOUT" : "false",
																	"@GLISSOUT" : "false",
																	"@TIEDOUT" : "false",
																	"@ACCPREF" : 0,
																	"@ACCVISPOLICY" : 1,
																	"@ALTENHARMONIC" : "false",
																	"@DYN" : 2,
																	"@SLUROUT" : "false",
																	"@ISGRACENOTE" : "false",
																	"@GRACENOTESEPARATIONSCALER" : 2.0,
																	"@LEDGERLINESVISIBLE" : "true",
																	"@WEDGE" : "none",
																	"@OTTAVA" : "none",
																	"@MARK" : 0,
																	"@TEXTOFFSETX" : 0,
																	"@TEXTOFFSETY" : 0,
																	"@NOTEHEAD" : 1,
																	"@NOTEHEADSCALE" : 1.0,
																	"@VISIBLE" : "true",
																	"@NOTEHEADVISIBLE" : "true",
																	"@STEMVISIBLE" : "false",
																	"@OVERRIDELEVEL" : -1,
																	"@ISOVERRIDELEVEL" : "false",
																	"@STEMINFOOVERRIDE" : "false",
																	"@STEMINFO" : 2,
																	"@LAYOUTSHIFTX" : 0.0,
																	"dim" : 																	{
																		"0" : 																		{
																			"@index" : 4,
																			"@value" : 0.0,
																			"@name" : "EventFlag"
																		}
,
																		"1" : 																		{
																			"@index" : 5,
																			"@value" : 72.0,
																			"@name" : "originalPitch"
																		}
,
																		"2" : 																		{
																			"@index" : 6,
																			"@value" : 32.0,
																			"@name" : "index"
																		}

																	}
,
																	"userBean" : 																	{
																		"0" : 																		{
																			"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																			"@Name" : "RenderedMessageBean_note-sel",
																			"@Message" : "rendered",
																			"@Xoffset" : 4.0,
																			"@Yoffset" : 0.0
																		}
,
																		"1" : 																		{
																			"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
																			"@Name" : "RenderedMessageBean_note-sel",
																			"@Message" : "219.3occP1zhBCCDF97jeEgAO3BofwhrfG8vtWVurWEQh1nFrMsjD+Bw+6lNMEDEIjgjm4c9f2aL.aLa7AsKSWpqz1.xmxWvA3FC..Onu1BP+ocnfHmTksDHo.Pq9LIoQE12oAPSQWUG8AkwtZTOuCOehHm+m76bQ971njdOoWjObsTmlQZHsPW8AhhC94+emkD2mHqtQswDnkU9Rpylh3lESLl32Yo4DbJqeasqh5ZkJ3LWFJEihGJ9ExH4Lpl2rD8kXC7exUVWezV36LyLo3oKe4SsM94N6APIdOk2",
																			"@Xoffset" : 4.0,
																			"@Yoffset" : 0.0
																		}

																	}
,
																	".ordering" : [ "dim", "dim", "dim", "userBean", "userBean" ]
																}

															}
,
															".ordering" : [ "note", "note", "note", "note", "note", "note", "note", "note", "note", "note", "note", "note", "note", "note", "note", "note", "note" ]
														}
,
														"1" : 														{
															"@INDEX" : 1,
															"@MultitrackRestAdjustmentY" : 0.0
														}
,
														"2" : 														{
															"@INDEX" : 2,
															"@MultitrackRestAdjustmentY" : 0.0
														}
,
														"3" : 														{
															"@INDEX" : 3,
															"@MultitrackRestAdjustmentY" : 0.0
														}

													}
,
													".ordering" : [ "track", "track", "track", "track" ]
												}

											}
,
											".ordering" : [ "staff", "staff" ]
										}

									}
,
									"scoreUserBean" : 									{
										"0" : 										{
											"@CLASSNAME" : "com.algomusic.max.MaxScoreRenderedMessageListener"
										}

									}
,
									".ordering" : [ "ScoreAnnotation", "orchestra", "mixerpanelsettings", "staffspacing", "staffspacing", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "measure", "measure", "measure", "scoreUserBean" ]
								}

							}
,
							".ordering" : [ "score" ]
						}

					}
,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "dictionary", "", "", "", "" ],
					"patching_rect" : [ 853.999999999999886, 130.0, 89.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"legacy" : 1,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict @embed 1"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"jmslscoredoc" : 						{
							"score" : 							{
								"0" : 								{
									"@NAME" : "JMSLMaxScore-9",
									"@WIDTH" : 880,
									"@HEIGHT" : 200,
									"@STAFFS" : 2,
									"@NUMTRACKSPERSTAFF" : 4,
									"@InstrumentNamesVisible" : "false",
									"@TempoVisible" : "false",
									"@StaffNumbersVisible" : "false",
									"@MeasureNumbersVisible" : "false",
									"@SectionBracketsVisible" : "false",
									"@TimeSignaturesVisible" : "false",
									"@KeySignaturesVisible" : "false",
									"@ClefsVisible" : "false",
									"@ScoreTitleVisible" : "false",
									"@CourtesyClefsVisible" : "false",
									"@MeasureNumberOffset" : 1,
									"@LeftMargin" : 60.0,
									"@RightMargin" : 20.0,
									"@TopMargin" : 15.0,
									"@BottomMargin" : 15.0,
									"@TopMarginOfFirstPage" : 60.0,
									"@DrawAllMeasureNumbers" : "false",
									"@TextFontScaler" : 1.5,
									"@ScoreSubtitleFontScaler" : 2.0,
									"@ScoreTitleFontScaler" : 4.0,
									"@TimesigFontScaler" : 2.5,
									"@MeasureNumberFontScaler" : 1.5,
									"@TextFontName" : "SansSerif",
									"@ScoreSubtitleFontName" : "Serif",
									"@ScoreTitleFontName" : "Serif",
									"@TimesigFontName" : "Serif",
									"@MeasureNumberFontName" : "SansSerif",
									"@FirstSystemIndent" : 0.0,
									"@useLegacyMultiTrackOrientation" : "true",
									"ScoreAnnotation" : 									{
										"0" : 										{
											"@CLASSNAME" : "com.softsynth.jmsl.score.ScoreAnnotation",
											"@Annotation" : "259.3oc0P1qSDCCDDt19ovx0DjCPEuAT.bHAUHJbtrNXN+SzZGjPmt2crWKtK5DsTPQjl7MS1r6rmyjeBXxFCRwsBY+kJ4EE1LFmiXtf0tpQeElsd3kfMS.kphRYswzopD1dNiIcv3DfNa.R+7c0Te4.Z9OsnwLfhmiAPRdd6VL50yjs+9tvQG83GKI5mon225.CkZDL5EWtkB0ksryEi6VlOkk1qIL1XuVnBk3s1XGFv6BoL9f12VJQaR1JbwCgb0YSLYq2+iFSBxmMY59d2NNBTswnamIUGiwj8qzWsRe8J8MjtHOv4kmSEZ+eRg96E3407+1pavoC61nmnMqmef+M4cbs6C"
										}

									}
,
									"orchestra" : 									{
										"0" : 										{
											"@CLASSNAME" : "com.softsynth.jmsl.score.Orchestra",
											"jmslscoreinstrument" : 											{
												"0" : 												{
													"@CLASSNAME" : "com.algomusic.max.MaxScoreInstrument",
													"@InsIndex" : 0,
													"@EditEnabled" : "true",
													"@Name" : "MaxScoreIns-0",
													"@MixerClassName" : "com.softsynth.jmsl.NullMixer",
													"@Transposition" : 0.0,
													"dim" : 													{
														"0" : 														{
															"@index" : 4,
															"@defaultvalue" : 0.0,
															"@lowlimit" : 0.0,
															"@highlimit" : 3.0,
															"@name" : "EventFlag"
														}
,
														"1" : 														{
															"@index" : 5,
															"@defaultvalue" : -1.0,
															"@lowlimit" : -1.0,
															"@highlimit" : 127.0,
															"@name" : "originalPitch"
														}
,
														"2" : 														{
															"@index" : 6,
															"@defaultvalue" : -1.0,
															"@lowlimit" : -1.0,
															"@highlimit" : 10000.0,
															"@name" : "index"
														}

													}
,
													".ordering" : [ "dim", "dim", "dim" ]
												}
,
												"1" : 												{
													"@CLASSNAME" : "com.algomusic.max.MaxScoreInstrument",
													"@InsIndex" : 1,
													"@EditEnabled" : "true",
													"@Name" : "MaxScoreIns-0",
													"@MixerClassName" : "com.softsynth.jmsl.NullMixer",
													"@Transposition" : 0.0,
													"dim" : 													{
														"0" : 														{
															"@index" : 4,
															"@defaultvalue" : 0.0,
															"@lowlimit" : 0.0,
															"@highlimit" : 3.0,
															"@name" : "EventFlag"
														}
,
														"1" : 														{
															"@index" : 5,
															"@defaultvalue" : -1.0,
															"@lowlimit" : -1.0,
															"@highlimit" : 127.0,
															"@name" : "originalPitch"
														}
,
														"2" : 														{
															"@index" : 6,
															"@defaultvalue" : -1.0,
															"@lowlimit" : -1.0,
															"@highlimit" : 10000.0,
															"@name" : "index"
														}

													}
,
													".ordering" : [ "dim", "dim", "dim" ]
												}

											}
,
											".ordering" : [ "jmslscoreinstrument", "jmslscoreinstrument" ]
										}

									}
,
									"mixerpanelsettings" : 									{
										"0" : 										{
											"panamppair" : 											{
												"0" : 												{
													"@FADERINDEX" : 0,
													"@PAN" : 0.5,
													"@AMP" : 0.5
												}
,
												"1" : 												{
													"@FADERINDEX" : 1,
													"@PAN" : 0.5,
													"@AMP" : 0.5
												}

											}
,
											".ordering" : [ "panamppair", "panamppair" ]
										}

									}
,
									"staffspacing" : 									{
										"0" : 										{
											"@INDEX" : 0,
											"@ABOVE" : 72.0,
											"@BELOW" : 72.0
										}
,
										"1" : 										{
											"@INDEX" : 1,
											"@ABOVE" : 72.0,
											"@BELOW" : 72.0
										}

									}
,
									"StaffLineVisibility" : 									{
										"0" : 										{
											"@staffIndex" : 0,
											"@staffLineIndex" : 4,
											"@isVisible" : "false",
											"@ledgerLinesVisible" : "true"
										}
,
										"1" : 										{
											"@staffIndex" : 0,
											"@staffLineIndex" : 3,
											"@isVisible" : "false",
											"@ledgerLinesVisible" : "true"
										}
,
										"2" : 										{
											"@staffIndex" : 0,
											"@staffLineIndex" : 2,
											"@isVisible" : "false",
											"@ledgerLinesVisible" : "true"
										}
,
										"3" : 										{
											"@staffIndex" : 0,
											"@staffLineIndex" : 1,
											"@isVisible" : "false",
											"@ledgerLinesVisible" : "true"
										}
,
										"4" : 										{
											"@staffIndex" : 0,
											"@staffLineIndex" : 0,
											"@isVisible" : "false",
											"@ledgerLinesVisible" : "true"
										}
,
										"5" : 										{
											"@staffIndex" : 1,
											"@staffLineIndex" : 4,
											"@isVisible" : "false",
											"@ledgerLinesVisible" : "true"
										}
,
										"6" : 										{
											"@staffIndex" : 1,
											"@staffLineIndex" : 3,
											"@isVisible" : "false",
											"@ledgerLinesVisible" : "true"
										}
,
										"7" : 										{
											"@staffIndex" : 1,
											"@staffLineIndex" : 2,
											"@isVisible" : "false",
											"@ledgerLinesVisible" : "true"
										}
,
										"8" : 										{
											"@staffIndex" : 1,
											"@staffLineIndex" : 1,
											"@isVisible" : "false",
											"@ledgerLinesVisible" : "true"
										}
,
										"9" : 										{
											"@staffIndex" : 1,
											"@staffLineIndex" : 0,
											"@isVisible" : "false",
											"@ledgerLinesVisible" : "true"
										}

									}
,
									"scoresection" : 									{
										"0" : 										{
											"@NAME" : "A",
											"@START" : 0,
											"@END" : 0
										}
,
										"1" : 										{
											"@NAME" : "B",
											"@START" : 0,
											"@END" : 0
										}
,
										"2" : 										{
											"@NAME" : "C",
											"@START" : 0,
											"@END" : 0
										}
,
										"3" : 										{
											"@NAME" : "D",
											"@START" : 0,
											"@END" : 0
										}
,
										"4" : 										{
											"@NAME" : "E",
											"@START" : 0,
											"@END" : 0
										}
,
										"5" : 										{
											"@NAME" : "F",
											"@START" : 0,
											"@END" : 0
										}
,
										"6" : 										{
											"@NAME" : "G",
											"@START" : 0,
											"@END" : 0
										}
,
										"7" : 										{
											"@NAME" : "H",
											"@START" : 0,
											"@END" : 0
										}
,
										"8" : 										{
											"@NAME" : "I",
											"@START" : 0,
											"@END" : 0
										}
,
										"9" : 										{
											"@NAME" : "J",
											"@START" : 0,
											"@END" : 0
										}
,
										"10" : 										{
											"@NAME" : "K",
											"@START" : 0,
											"@END" : 0
										}
,
										"11" : 										{
											"@NAME" : "L",
											"@START" : 0,
											"@END" : 0
										}
,
										"12" : 										{
											"@NAME" : "M",
											"@START" : 0,
											"@END" : 0
										}
,
										"13" : 										{
											"@NAME" : "N",
											"@START" : 0,
											"@END" : 0
										}
,
										"14" : 										{
											"@NAME" : "O",
											"@START" : 0,
											"@END" : 0
										}
,
										"15" : 										{
											"@NAME" : "P",
											"@START" : 0,
											"@END" : 0
										}
,
										"16" : 										{
											"@NAME" : "Q",
											"@START" : 0,
											"@END" : 0
										}
,
										"17" : 										{
											"@NAME" : "R",
											"@START" : 0,
											"@END" : 0
										}
,
										"18" : 										{
											"@NAME" : "S",
											"@START" : 0,
											"@END" : 0
										}
,
										"19" : 										{
											"@NAME" : "T",
											"@START" : 0,
											"@END" : 0
										}
,
										"20" : 										{
											"@NAME" : "U",
											"@START" : 0,
											"@END" : 0
										}
,
										"21" : 										{
											"@NAME" : "V",
											"@START" : 0,
											"@END" : 0
										}
,
										"22" : 										{
											"@NAME" : "W",
											"@START" : 0,
											"@END" : 0
										}
,
										"23" : 										{
											"@NAME" : "X",
											"@START" : 0,
											"@END" : 0
										}
,
										"24" : 										{
											"@NAME" : "Y",
											"@START" : 0,
											"@END" : 0
										}
,
										"25" : 										{
											"@NAME" : "Z",
											"@START" : 0,
											"@END" : 0
										}

									}
,
									"measure" : 									{
										"0" : 										{
											"@WIDTH" : 1600,
											"@WIDTHSETBYHAND" : "true",
											"@TIMESIG" : [ 8, 4 ],
											"@TIMESIGSETBYHAND" : "false",
											"@TEMPO" : 60.0,
											"@TEMPOSETBYHAND" : "false",
											"@REPEATSTART" : "false",
											"@REPEATEND" : "false",
											"@NUMREPEATS" : 1,
											"@BARLINE" : "SINGLE",
											"@MEASURETEXTX" : 48,
											"@MEASURETEXTY" : 48,
											"@MEASURELEFTMARGIN" : 0.0,
											"staff" : 											{
												"0" : 												{
													"@INDEX" : 0,
													"@CLEF" : 0,
													"@CLEFSETBYHAND" : "false",
													"@INSTRUMENTINDEX" : 0,
													"@INSINDEXSETBYHAND" : "false",
													"@KEYSIGTYPE" : 0,
													"@KEYSIGNUMACC" : 0,
													"@KEYSIGSETBYHAND" : "false",
													"@EXTENDEDLINESABOVE" : 0,
													"@EXTENDEDLINESBELOW" : 0,
													"track" : 													{
														"0" : 														{
															"@INDEX" : 0,
															"@MultitrackRestAdjustmentY" : 0.0
														}
,
														"1" : 														{
															"@INDEX" : 1,
															"@MultitrackRestAdjustmentY" : 0.0
														}
,
														"2" : 														{
															"@INDEX" : 2,
															"@MultitrackRestAdjustmentY" : 0.0
														}
,
														"3" : 														{
															"@INDEX" : 3,
															"@MultitrackRestAdjustmentY" : 0.0
														}

													}
,
													"staffUserBean" : 													{
														"0" : 														{
															"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
															"@Name" : "RenderedMessageBean_staff-0-0",
															"@Message" : "618.3oc6Y20iZBDEF.9Z3Wggq1l.aluGo226a5sMMFWbTIK9Q.5tZ13+8pfnvx6351lMYSchQiblCyfOPNNL7huWv5zjhRSdjIyrvrrLXvWG7yAddu3644E7nY6g.AEOMKHrJxSiyNDw6XFdAKMOWkxwD7BRmTs8nhxwSmFQue+9NhpIRsREy4ZEsIwx7wKKltJeQU9KFWlmt4NZHY+qpO+RShIySylzbfcZjAicqQmN5brqcf.C04Aq0vkaRJOsKmGyuWK4O12ZDYT6D1T0tNtcrZX4r1wdNcR47p3h1gmaRmMu5LSfj2tghx7UOZpOll8vcjt+XNkPz49kBZc05wIoka629zzrrKz4GZ19NeQzEU8USx67C+2zlBzNFos.qMiXiam180lAzlxI84VJwbyG53954lC3lIPWcSsvsMsoNt6ys.vMWH.bGi4lRs3s1wcetk.tEDcetEDL2JKZ2slti6ZtUHtEL.2bKbayaZry69dqAdKUz9dqsT711eUpbZ2W6g.sUjgfYlveeESbWaCzNFosBT5VaYdfRsEtE2bbaxxRWWXrK92pSHh18NKSNN8aI69NHmzTUoa37iU7eUzsnnuxcljFxB0eTxi59Oc1SQ1yFpf1yIP6kP6kN6eC6YH64Rj7Jj6LAfctC8KhNGgtPysTr45ub249EcWfbWpvE4EwvBMLEjd1MZklqYYDQ2LpVBVYqtqf0YYrNgFhybKlitiT0PNXN6ZKKdK+uXVj21litqTFErFWB06bQW9+s1xfe424a678aNUz8YkY1rueKr83xdX0uWNon9ILEQCa8tS2teic9+A1qtj3",
															"@Xoffset" : -102.0,
															"@Yoffset" : -6.0
														}

													}
,
													".ordering" : [ "track", "track", "track", "track", "staffUserBean" ]
												}
,
												"1" : 												{
													"@INDEX" : 1,
													"@CLEF" : 0,
													"@CLEFSETBYHAND" : "false",
													"@INSTRUMENTINDEX" : 1,
													"@INSINDEXSETBYHAND" : "false",
													"@KEYSIGTYPE" : 0,
													"@KEYSIGNUMACC" : 0,
													"@KEYSIGSETBYHAND" : "false",
													"@EXTENDEDLINESABOVE" : 0,
													"@EXTENDEDLINESBELOW" : 0,
													"track" : 													{
														"0" : 														{
															"@INDEX" : 0,
															"@MultitrackRestAdjustmentY" : 0.0
														}
,
														"1" : 														{
															"@INDEX" : 1,
															"@MultitrackRestAdjustmentY" : 0.0
														}
,
														"2" : 														{
															"@INDEX" : 2,
															"@MultitrackRestAdjustmentY" : 0.0
														}
,
														"3" : 														{
															"@INDEX" : 3,
															"@MultitrackRestAdjustmentY" : 0.0
														}

													}
,
													"staffUserBean" : 													{
														"0" : 														{
															"@CLASSNAME" : "com.softsynth.jmsl.score.util.RenderedMessageBean",
															"@Name" : "RenderedMessageBean_staff-0-1",
															"@Message" : "718.3oc6Xt0aaCBEG+Y6OEd9oVInhKFiYusG1aYRUS6sooH2DRBpN1QXVurp9ce3KoIjRhZWc2sTE4Ha3ObfemiO.9tvf3UpI0FoFJKjKkkl3n2G80nff6BCBBhuTdaSAw0WMOFzVxU4EMkDzqHHtTdcqjdAAwposOOt1jOaFjblssiwbDimxQDZRZ1ZgFcdY8rJ8xV8KyMZ0MmfAH6u1+OcsvIKTESWOvdvxdr8VVGOdSYOUC4wTaL1VlaUtYwCMYiMOuijmaqEhFusft5+jfBvb7HACfo1Kh8hi.ckts7Zit5RYaazyu3DBCCH.9oOVB7Z0T6PoQnmN.VsJehxb6iqelpn3fceif827CxyDD.JROMds76CAuLTh8gxV3Q3QivLK9R4uT7k7KguxpR4eqXi3CaDqYrAaQiHMQczj2v1tXi5CazThkVhnQID6MbxaXaWrk3CarTVWzVJEaeaE8OO1v14ATPFPtwNN3FiAfYhAjaoGGbCkZi2XCH23dWLkmZCsyFgEMY2X.B1xQaJBBIwt1p.zW+AvIxcaTCGL824+1x7Yj2X1OQ+hsVXlCQuoatl5La6GiLmcoLqpz.mkuTUzU8GzJ6Vq2UPs41BYeXkdoGAWKUyWXNjhZ0O55AhyfpYpAmJmToyMppx8F5953FfOjJcmgTq3KxKm+tmnKRVTnVUK2uW5icBfBGG0jdOEi4T5ZWE8Lmx0cpwNoTzchEtRORdy3IicLxG2YH7Y9IOxC2I6v3dxSOB4tVN4.Yj9rsVHF6KkjP3KkjCV2fFGsK1jhA++wh.TtMADBOjGR06wsXI7lENiFwxxZNq+eB3MfaGg1DoxGRpQOBnFASF3CMfSNBvFF2rAgjgLuHySdQlHySdQJ84kWjJN3YMXulYF808C5xQQeKz4t6CCW6Mb+Jw1suoyq22GJ9hpuWNst6aqBwfstb5V6C2G9S.E4KeS.",
															"@Xoffset" : -118.0,
															"@Yoffset" : -18.0
														}

													}
,
													".ordering" : [ "track", "track", "track", "track", "staffUserBean" ]
												}

											}
,
											".ordering" : [ "staff", "staff" ]
										}

									}
,
									"scoreUserBean" : 									{
										"0" : 										{
											"@CLASSNAME" : "com.algomusic.max.MaxScoreRenderedMessageListener"
										}

									}
,
									".ordering" : [ "ScoreAnnotation", "orchestra", "mixerpanelsettings", "staffspacing", "staffspacing", "StaffLineVisibility", "StaffLineVisibility", "StaffLineVisibility", "StaffLineVisibility", "StaffLineVisibility", "StaffLineVisibility", "StaffLineVisibility", "StaffLineVisibility", "StaffLineVisibility", "StaffLineVisibility", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "measure", "scoreUserBean" ]
								}

							}
,
							".ordering" : [ "score" ]
						}

					}
,
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "dictionary", "", "", "", "" ],
					"patching_rect" : [ 731.0, 130.0, 89.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"legacy" : 1,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 386.0, 547.0, 135.0, 22.0 ],
					"text" : "url 213.61.58.35:3002/1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 752.0, 42.0, 135.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 372.0, 100.0, 1038.0, 733.0 ],
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
									"id" : "obj-3",
									"linecount" : 12,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 426.0, 32.0, 405.0, 167.0 ],
									"text" : "The <input type=\"number\"> defines a numeric input field.\n\n<form>\n  <label for=\"quantity\">Quantity (between 1 and 5):</label>\n  <input type=\"number\" id=\"quantity\" name=\"quantity\" min=\"1\" max=\"5\">\n</form>\n\n<form>\n  <label for=\"quantity\">Quantity:</label>\n  <input type=\"number\" id=\"quantity\" name=\"quantity\" min=\"0\" max=\"100\" step=\"10\" value=\"30\">\n</form>"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-2",
									"linecount" : 41,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 27.0, 353.0, 583.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 120, 47, 42, 0, 0, 44, 46, 0, 0, 0, 0, 3, 108, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 107, 101, 121, 0, 0, 0, 0, 44, 115, 0, 0, 104, 116, 109, 108, 0, 0, 0, 0, 0, 0, 3, 64, 47, 118, 97, 108, 0, 0, 0, 0, 44, 46, 46, 0, 0, 0, 1, 24, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 112, 97, 114, 101, 110, 116, 0, 44, 115, 0, 0, 102, 111, 114, 109, 115, 0, 0, 0, 0, 0, 0, 20, 47, 110, 101, 119, 0, 0, 0, 0, 44, 115, 0, 0, 108, 97, 98, 101, 108, 0, 0, 0, 0, 0, 0, 24, 47, 102, 111, 114, 0, 0, 0, 0, 44, 115, 0, 0, 113, 117, 97, 110, 116, 105, 116, 121, 0, 0, 0, 0, 0, 0, 0, 20, 47, 105, 100, 0, 44, 115, 0, 0, 113, 117, 97, 110, 116, 105, 116, 121, 0, 0, 0, 0, 0, 0, 0, 24, 47, 116, 101, 120, 116, 0, 0, 0, 44, 115, 0, 0, 81, 117, 97, 110, 116, 105, 116, 121, 58, 0, 0, 0, 0, 0, 0, -124, 47, 115, 116, 121, 108, 101, 0, 0, 44, 46, 0, 0, 0, 0, 0, 116, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 112, 111, 115, 105, 116, 105, 111, 110, 0, 0, 0, 44, 115, 0, 0, 97, 98, 115, 111, 108, 117, 116, 101, 0, 0, 0, 0, 0, 0, 0, 16, 47, 116, 111, 112, 0, 0, 0, 0, 44, 115, 0, 0, 52, 112, 120, 0, 0, 0, 0, 20, 47, 108, 101, 102, 116, 0, 0, 0, 44, 115, 0, 0, 49, 48, 112, 120, 0, 0, 0, 0, 0, 0, 0, 20, 47, 119, 105, 100, 116, 104, 0, 0, 44, 115, 0, 0, 50, 56, 48, 112, 120, 0, 0, 0, 0, 0, 2, 20, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 112, 97, 114, 101, 110, 116, 0, 44, 115, 0, 0, 102, 111, 114, 109, 115, 0, 0, 0, 0, 0, 0, 20, 47, 110, 101, 119, 0, 0, 0, 0, 44, 115, 0, 0, 105, 110, 112, 117, 116, 0, 0, 0, 0, 0, 0, 20, 47, 116, 121, 112, 101, 0, 0, 0, 44, 115, 0, 0, 110, 117, 109, 98, 101, 114, 0, 0, 0, 0, 0, 20, 47, 105, 100, 0, 44, 115, 0, 0, 113, 117, 97, 110, 116, 105, 116, 121, 0, 0, 0, 0, 0, 0, 0, 24, 47, 110, 97, 109, 101, 0, 0, 0, 44, 115, 0, 0, 113, 117, 97, 110, 116, 105, 116, 121, 0, 0, 0, 0, 0, 0, 0, 16, 47, 109, 105, 110, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 47, 109, 97, 120, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 100, 0, 0, 0, 16, 47, 115, 116, 101, 112, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 10, 0, 0, 0, 16, 47, 118, 97, 108, 117, 101, 0, 0, 44, 105, 0, 0, 0, 0, 0, 30, 0, 0, 0, -124, 47, 115, 116, 121, 108, 101, 0, 0, 44, 46, 0, 0, 0, 0, 0, 116, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 112, 111, 115, 105, 116, 105, 111, 110, 0, 0, 0, 44, 115, 0, 0, 97, 98, 115, 111, 108, 117, 116, 101, 0, 0, 0, 0, 0, 0, 0, 16, 47, 116, 111, 112, 0, 0, 0, 0, 44, 115, 0, 0, 53, 112, 120, 0, 0, 0, 0, 20, 47, 108, 101, 102, 116, 0, 0, 0, 44, 115, 0, 0, 49, 48, 48, 112, 120, 0, 0, 0, 0, 0, 0, 20, 47, 119, 105, 100, 116, 104, 0, 0, 44, 115, 0, 0, 52, 50, 112, 120, 0, 0, 0, 0, 0, 0, 0, -84, 47, 111, 110, 105, 110, 112, 117, 116, 0, 0, 0, 0, 44, 115, 0, 0, 10, 32, 32, 32, 32, 47, 47, 116, 104, 105, 115, 32, 105, 115, 32, 97, 108, 108, 32, 106, 97, 118, 97, 115, 99, 114, 105, 112, 116, 32, 105, 110, 115, 105, 100, 101, 32, 116, 104, 101, 32, 113, 117, 111, 116, 101, 115, 10, 32, 32, 32, 32, 32, 100, 114, 97, 119, 115, 111, 99, 107, 101, 116, 46, 115, 101, 110, 100, 40, 123, 10, 32, 32, 32, 32, 32, 32, 32, 110, 117, 109, 98, 101, 114, 58, 32, 123, 10, 32, 32, 32, 32, 32, 32, 32, 32, 32, 105, 100, 58, 32, 116, 104, 105, 115, 46, 118, 97, 108, 117, 101, 44, 10, 32, 32, 32, 32, 32, 32, 32, 32, 32, 99, 108, 105, 99, 107, 101, 100, 58, 32, 116, 114, 117, 101, 10, 32, 32, 32, 32, 32, 32, 32, 125, 10, 32, 32, 32, 32, 32, 125, 41, 10, 32, 32, 0 ],
									"saved_bundle_length" : 908,
									"text" : "/* : {\n  /key : \"html\",\n  /val : [{\n    /parent : \"forms\",\n    /new : \"label\",\n    /for : \"quantity\",\n    /id : \"quantity\",\n    /text : \"Quantity:\",\n    /style : {\n      /position : \"absolute\",\n      /top : \"4px\",\n      /left : \"10px\",\n      /width : \"280px\"\n    }\n  }, {\n    /parent : \"forms\",\n    /new : \"input\",\n    /type : \"number\",\n    /id : \"quantity\",\n    /name : \"quantity\",\n    /min : 0,\n    /max : 100,\n    /step : 10,\n    /value : 30,\n    /style : {\n      /position : \"absolute\",\n      /top : \"5px\",\n      /left : \"100px\",\n      /width : \"42px\"\n    },\n    /oninput : \"\n    //this is all javascript inside the quotes\n     drawsocket.send({\n       number: {\n         id: this.value,\n         clicked: true\n       }\n     })\n  \"\n  }]\n}"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 672.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 536.0, 415.0, 59.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 322.0, 100.0, 1038.0, 733.0 ],
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
									"id" : "obj-1",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 520.0, 15.0, 459.0, 100.0 ],
									"text" : "The <input type=\"datetime-local\"> specifies a date and time input field, with no time zone.\n\n<form>\n  <label for=\"birthdaytime\">Birthday (date and time):</label>\n  <input type=\"datetime-local\" id=\"birthdaytime\" name=\"birthdaytime\">\n</form>"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 15.0, 459.0, 114.0 ],
									"text" : "The <input type=\"date\"> is used for input fields that should contain a date.\n\n<form>\n  <label for=\"datemax\">Enter a date before 1980-01-01:</label>\n  <input type=\"date\" id=\"datemax\" name=\"datemax\" max=\"1979-12-31\"><br><br>\n  <label for=\"datemin\">Enter a date after 2000-01-01:</label>\n  <input type=\"date\" id=\"datemin\" name=\"datemin\" min=\"2000-01-02\">\n</form>"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-2",
									"linecount" : 37,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 141.0, 353.0, 527.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 56, 47, 42, 0, 0, 44, 46, 0, 0, 0, 0, 3, 44, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 107, 101, 121, 0, 0, 0, 0, 44, 115, 0, 0, 104, 116, 109, 108, 0, 0, 0, 0, 0, 0, 3, 0, 47, 118, 97, 108, 0, 0, 0, 0, 44, 46, 46, 0, 0, 0, 1, 40, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 112, 97, 114, 101, 110, 116, 0, 44, 115, 0, 0, 102, 111, 114, 109, 115, 0, 0, 0, 0, 0, 0, 20, 47, 110, 101, 119, 0, 0, 0, 0, 44, 115, 0, 0, 108, 97, 98, 101, 108, 0, 0, 0, 0, 0, 0, 24, 47, 102, 111, 114, 0, 0, 0, 0, 44, 115, 0, 0, 102, 97, 118, 99, 111, 108, 111, 114, 0, 0, 0, 0, 0, 0, 0, 20, 47, 105, 100, 0, 44, 115, 0, 0, 99, 111, 108, 111, 114, 108, 97, 98, 101, 108, 0, 0, 0, 0, 0, 40, 47, 116, 101, 120, 116, 0, 0, 0, 44, 115, 0, 0, 83, 101, 108, 101, 99, 116, 32, 121, 111, 117, 114, 32, 102, 97, 118, 111, 114, 105, 116, 101, 32, 99, 111, 108, 111, 114, 58, 0, 0, 0, 0, -124, 47, 115, 116, 121, 108, 101, 0, 0, 44, 46, 0, 0, 0, 0, 0, 116, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 112, 111, 115, 105, 116, 105, 111, 110, 0, 0, 0, 44, 115, 0, 0, 97, 98, 115, 111, 108, 117, 116, 101, 0, 0, 0, 0, 0, 0, 0, 20, 47, 116, 111, 112, 0, 0, 0, 0, 44, 115, 0, 0, 49, 48, 112, 120, 0, 0, 0, 0, 0, 0, 0, 16, 47, 108, 101, 102, 116, 0, 0, 0, 44, 115, 0, 0, 48, 112, 120, 0, 0, 0, 0, 20, 47, 119, 105, 100, 116, 104, 0, 0, 44, 115, 0, 0, 50, 56, 48, 112, 120, 0, 0, 0, 0, 0, 1, -60, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 112, 97, 114, 101, 110, 116, 0, 44, 115, 0, 0, 102, 111, 114, 109, 115, 0, 0, 0, 0, 0, 0, 20, 47, 110, 101, 119, 0, 0, 0, 0, 44, 115, 0, 0, 105, 110, 112, 117, 116, 0, 0, 0, 0, 0, 0, 20, 47, 116, 121, 112, 101, 0, 0, 0, 44, 115, 0, 0, 99, 111, 108, 111, 114, 0, 0, 0, 0, 0, 0, 20, 47, 105, 100, 0, 44, 115, 0, 0, 102, 97, 118, 99, 111, 108, 111, 114, 0, 0, 0, 0, 0, 0, 0, 24, 47, 110, 97, 109, 101, 0, 0, 0, 44, 115, 0, 0, 102, 97, 118, 99, 111, 108, 111, 114, 0, 0, 0, 0, 0, 0, 0, -124, 47, 115, 116, 121, 108, 101, 0, 0, 44, 46, 0, 0, 0, 0, 0, 116, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 112, 111, 115, 105, 116, 105, 111, 110, 0, 0, 0, 44, 115, 0, 0, 97, 98, 115, 111, 108, 117, 116, 101, 0, 0, 0, 0, 0, 0, 0, 16, 47, 116, 111, 112, 0, 0, 0, 0, 44, 115, 0, 0, 53, 112, 120, 0, 0, 0, 0, 20, 47, 108, 101, 102, 116, 0, 0, 0, 44, 115, 0, 0, 50, 55, 48, 112, 120, 0, 0, 0, 0, 0, 0, 20, 47, 119, 105, 100, 116, 104, 0, 0, 44, 115, 0, 0, 52, 50, 112, 120, 0, 0, 0, 0, 0, 0, 0, -84, 47, 111, 110, 105, 110, 112, 117, 116, 0, 0, 0, 0, 44, 115, 0, 0, 10, 32, 32, 32, 32, 47, 47, 116, 104, 105, 115, 32, 105, 115, 32, 97, 108, 108, 32, 106, 97, 118, 97, 115, 99, 114, 105, 112, 116, 32, 105, 110, 115, 105, 100, 101, 32, 116, 104, 101, 32, 113, 117, 111, 116, 101, 115, 10, 32, 32, 32, 32, 32, 100, 114, 97, 119, 115, 111, 99, 107, 101, 116, 46, 115, 101, 110, 100, 40, 123, 10, 32, 32, 32, 32, 32, 32, 32, 114, 97, 110, 103, 101, 58, 32, 123, 10, 32, 32, 32, 32, 32, 32, 32, 32, 32, 105, 100, 58, 32, 116, 104, 105, 115, 46, 118, 97, 108, 117, 101, 44, 10, 32, 32, 32, 32, 32, 32, 32, 32, 32, 99, 108, 105, 99, 107, 101, 100, 58, 32, 116, 114, 117, 101, 10, 32, 32, 32, 32, 32, 32, 32, 125, 10, 32, 32, 32, 32, 32, 125, 41, 10, 32, 32, 0, 0 ],
									"saved_bundle_length" : 844,
									"text" : "/* : {\n  /key : \"html\",\n  /val : [{\n    /parent : \"forms\",\n    /new : \"label\",\n    /for : \"favcolor\",\n    /id : \"colorlabel\",\n    /text : \"Select your favorite color:\",\n    /style : {\n      /position : \"absolute\",\n      /top : \"10px\",\n      /left : \"0px\",\n      /width : \"280px\"\n    }\n  }, {\n    /parent : \"forms\",\n    /new : \"input\",\n    /type : \"color\",\n    /id : \"favcolor\",\n    /name : \"favcolor\",\n    /style : {\n      /position : \"absolute\",\n      /top : \"5px\",\n      /left : \"270px\",\n      /width : \"42px\"\n    },\n    /oninput : \"\n    //this is all javascript inside the quotes\n     drawsocket.send({\n       range: {\n         id: this.value,\n         clicked: true\n       }\n     })\n  \"\n  }]\n}"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 672.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 488.0, 415.0, 42.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p date"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 714.0, 100.0, 658.0, 733.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 15.0, 459.0, 87.0 ],
									"text" : "The <input type=\"color\"> is used for input fields that should contain a color.\n\n<form>\n  <label for=\"favcolor\">Select your favorite color:</label>\n  <input type=\"color\" id=\"favcolor\" name=\"favcolor\">\n</form>"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-2",
									"linecount" : 29,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 133.0, 353.0, 416.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, -96, 47, 42, 0, 0, 44, 46, 0, 0, 0, 0, 2, -108, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 107, 101, 121, 0, 0, 0, 0, 44, 115, 0, 0, 104, 116, 109, 108, 0, 0, 0, 0, 0, 0, 2, 104, 47, 118, 97, 108, 0, 0, 0, 0, 44, 46, 46, 0, 0, 0, 1, 40, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 112, 97, 114, 101, 110, 116, 0, 44, 115, 0, 0, 102, 111, 114, 109, 115, 0, 0, 0, 0, 0, 0, 20, 47, 110, 101, 119, 0, 0, 0, 0, 44, 115, 0, 0, 108, 97, 98, 101, 108, 0, 0, 0, 0, 0, 0, 24, 47, 102, 111, 114, 0, 0, 0, 0, 44, 115, 0, 0, 102, 97, 118, 99, 111, 108, 111, 114, 0, 0, 0, 0, 0, 0, 0, 20, 47, 105, 100, 0, 44, 115, 0, 0, 99, 111, 108, 111, 114, 108, 97, 98, 101, 108, 0, 0, 0, 0, 0, 40, 47, 116, 101, 120, 116, 0, 0, 0, 44, 115, 0, 0, 83, 101, 108, 101, 99, 116, 32, 121, 111, 117, 114, 32, 102, 97, 118, 111, 114, 105, 116, 101, 32, 99, 111, 108, 111, 114, 58, 0, 0, 0, 0, -124, 47, 115, 116, 121, 108, 101, 0, 0, 44, 46, 0, 0, 0, 0, 0, 116, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 112, 111, 115, 105, 116, 105, 111, 110, 0, 0, 0, 44, 115, 0, 0, 97, 98, 115, 111, 108, 117, 116, 101, 0, 0, 0, 0, 0, 0, 0, 20, 47, 116, 111, 112, 0, 0, 0, 0, 44, 115, 0, 0, 49, 48, 112, 120, 0, 0, 0, 0, 0, 0, 0, 16, 47, 108, 101, 102, 116, 0, 0, 0, 44, 115, 0, 0, 48, 112, 120, 0, 0, 0, 0, 20, 47, 119, 105, 100, 116, 104, 0, 0, 44, 115, 0, 0, 50, 56, 48, 112, 120, 0, 0, 0, 0, 0, 1, 44, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 112, 97, 114, 101, 110, 116, 0, 44, 115, 0, 0, 102, 111, 114, 109, 115, 0, 0, 0, 0, 0, 0, 20, 47, 110, 101, 119, 0, 0, 0, 0, 44, 115, 0, 0, 105, 110, 112, 117, 116, 0, 0, 0, 0, 0, 0, 20, 47, 116, 121, 112, 101, 0, 0, 0, 44, 115, 0, 0, 99, 111, 108, 111, 114, 0, 0, 0, 0, 0, 0, 20, 47, 105, 100, 0, 44, 115, 0, 0, 102, 97, 118, 99, 111, 108, 111, 114, 0, 0, 0, 0, 0, 0, 0, 24, 47, 110, 97, 109, 101, 0, 0, 0, 44, 115, 0, 0, 102, 97, 118, 99, 111, 108, 111, 114, 0, 0, 0, 0, 0, 0, 0, 20, 47, 118, 97, 108, 117, 101, 0, 0, 44, 115, 0, 0, 35, 102, 102, 48, 48, 48, 48, 0, 0, 0, 0, -124, 47, 115, 116, 121, 108, 101, 0, 0, 44, 46, 0, 0, 0, 0, 0, 116, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 112, 111, 115, 105, 116, 105, 111, 110, 0, 0, 0, 44, 115, 0, 0, 97, 98, 115, 111, 108, 117, 116, 101, 0, 0, 0, 0, 0, 0, 0, 16, 47, 116, 111, 112, 0, 0, 0, 0, 44, 115, 0, 0, 53, 112, 120, 0, 0, 0, 0, 20, 47, 108, 101, 102, 116, 0, 0, 0, 44, 115, 0, 0, 50, 55, 48, 112, 120, 0, 0, 0, 0, 0, 0, 20, 47, 119, 105, 100, 116, 104, 0, 0, 44, 115, 0, 0, 52, 50, 112, 120, 0, 0, 0, 0 ],
									"saved_bundle_length" : 692,
									"text" : "/* : {\n  /key : \"html\",\n  /val : [{\n    /parent : \"forms\",\n    /new : \"label\",\n    /for : \"favcolor\",\n    /id : \"colorlabel\",\n    /text : \"Select your favorite color:\",\n    /style : {\n      /position : \"absolute\",\n      /top : \"10px\",\n      /left : \"0px\",\n      /width : \"280px\"\n    }\n  }, {\n    /parent : \"forms\",\n    /new : \"input\",\n    /type : \"color\",\n    /id : \"favcolor\",\n    /name : \"favcolor\",\n    /value : \"#ff0000\",\n    /style : {\n      /position : \"absolute\",\n      /top : \"5px\",\n      /left : \"270px\",\n      /width : \"42px\"\n    }\n  }]\n}"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 672.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 439.0, 415.0, 45.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p color"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 764.0, 87.0, 1122.0, 831.0 ],
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
									"id" : "obj-4",
									"linecount" : 10,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 26.0, 7.0, 434.0, 141.0 ],
									"text" : "<input type=\"radio\"> defines a radio button.\n\n<form>\n  <input type=\"radio\" id=\"html\" name=\"fav_language\" value=\"HTML\">\n  <label for=\"html\">HTML</label><br>\n  <input type=\"radio\" id=\"css\" name=\"fav_language\" value=\"CSS\">\n  <label for=\"css\">CSS</label><br>\n  <input type=\"radio\" id=\"javascript\" name=\"fav_language\" value=\"JavaScript\">\n  <label for=\"javascript\">JavaScript</label>\n</form>"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-2",
									"linecount" : 38,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 758.0, 160.0, 353.0, 541.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 96, 47, 42, 0, 0, 44, 46, 0, 0, 0, 0, 3, 84, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 107, 101, 121, 0, 0, 0, 0, 44, 115, 0, 0, 104, 116, 109, 108, 0, 0, 0, 0, 0, 0, 3, 40, 47, 118, 97, 108, 0, 0, 0, 0, 44, 46, 46, 0, 0, 0, 1, -24, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 112, 97, 114, 101, 110, 116, 0, 44, 115, 0, 0, 102, 111, 114, 109, 115, 0, 0, 0, 0, 0, 0, 24, 47, 105, 100, 0, 44, 115, 0, 0, 112, 114, 111, 112, 111, 114, 116, 105, 111, 110, 97, 108, 0, 0, 0, 0, 0, 0, 0, 20, 47, 110, 101, 119, 0, 0, 0, 0, 44, 115, 0, 0, 105, 110, 112, 117, 116, 0, 0, 0, 0, 0, 0, 20, 47, 116, 121, 112, 101, 0, 0, 0, 44, 115, 0, 0, 114, 97, 100, 105, 111, 0, 0, 0, 0, 0, 0, 24, 47, 110, 97, 109, 101, 0, 0, 0, 44, 115, 0, 0, 114, 97, 100, 105, 111, 95, 103, 114, 111, 117, 112, 0, 0, 0, 0, -124, 47, 115, 116, 121, 108, 101, 0, 0, 44, 46, 0, 0, 0, 0, 0, 116, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 112, 111, 115, 105, 116, 105, 111, 110, 0, 0, 0, 44, 115, 0, 0, 97, 98, 115, 111, 108, 117, 116, 101, 0, 0, 0, 0, 0, 0, 0, 20, 47, 116, 111, 112, 0, 0, 0, 0, 44, 115, 0, 0, 54, 48, 112, 120, 0, 0, 0, 0, 0, 0, 0, 16, 47, 108, 101, 102, 116, 0, 0, 0, 44, 115, 0, 0, 48, 112, 120, 0, 0, 0, 0, 20, 47, 119, 105, 100, 116, 104, 0, 0, 44, 115, 0, 0, 52, 50, 112, 120, 0, 0, 0, 0, 0, 0, 0, -52, 47, 111, 110, 99, 108, 105, 99, 107, 0, 0, 0, 0, 44, 115, 0, 0, 10, 32, 32, 32, 32, 47, 47, 116, 104, 105, 115, 32, 105, 115, 32, 97, 108, 108, 32, 106, 97, 118, 97, 115, 99, 114, 105, 112, 116, 32, 105, 110, 115, 105, 100, 101, 32, 116, 104, 101, 32, 113, 117, 111, 116, 101, 115, 10, 32, 32, 32, 32, 32, 100, 114, 97, 119, 115, 111, 99, 107, 101, 116, 46, 115, 101, 110, 100, 40, 123, 10, 32, 32, 32, 32, 32, 32, 32, 114, 97, 100, 105, 111, 58, 32, 123, 10, 32, 32, 32, 32, 32, 32, 32, 32, 32, 117, 114, 108, 58, 32, 100, 114, 97, 119, 115, 111, 99, 107, 101, 116, 46, 111, 115, 99, 112, 114, 101, 102, 105, 120, 44, 10, 32, 32, 32, 32, 32, 32, 32, 32, 32, 105, 100, 58, 32, 116, 104, 105, 115, 46, 105, 100, 44, 10, 32, 32, 32, 32, 32, 32, 32, 32, 32, 99, 108, 105, 99, 107, 101, 100, 58, 32, 116, 114, 117, 101, 10, 32, 32, 32, 32, 32, 32, 32, 125, 10, 32, 32, 32, 32, 32, 125, 41, 10, 32, 32, 0, 0, 0, 1, 44, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 112, 97, 114, 101, 110, 116, 0, 44, 115, 0, 0, 102, 111, 114, 109, 115, 0, 0, 0, 0, 0, 0, 20, 47, 110, 101, 119, 0, 0, 0, 0, 44, 115, 0, 0, 108, 97, 98, 101, 108, 0, 0, 0, 0, 0, 0, 28, 47, 102, 111, 114, 0, 0, 0, 0, 44, 115, 0, 0, 112, 114, 111, 112, 111, 114, 116, 105, 111, 110, 97, 108, 0, 0, 0, 0, 0, 0, 0, 24, 47, 110, 97, 109, 101, 0, 0, 0, 44, 115, 0, 0, 114, 97, 100, 105, 111, 95, 103, 114, 111, 117, 112, 0, 0, 0, 0, 32, 47, 116, 101, 120, 116, 0, 0, 0, 44, 115, 0, 0, 80, 114, 111, 112, 111, 114, 116, 105, 111, 110, 97, 108, 32, 83, 99, 111, 114, 101, 0, 0, 0, 0, 0, -120, 47, 115, 116, 121, 108, 101, 0, 0, 44, 46, 0, 0, 0, 0, 0, 120, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 112, 111, 115, 105, 116, 105, 111, 110, 0, 0, 0, 44, 115, 0, 0, 97, 98, 115, 111, 108, 117, 116, 101, 0, 0, 0, 0, 0, 0, 0, 20, 47, 116, 111, 112, 0, 0, 0, 0, 44, 115, 0, 0, 54, 48, 112, 120, 0, 0, 0, 0, 0, 0, 0, 20, 47, 108, 101, 102, 116, 0, 0, 0, 44, 115, 0, 0, 52, 53, 112, 120, 0, 0, 0, 0, 0, 0, 0, 20, 47, 119, 105, 100, 116, 104, 0, 0, 44, 115, 0, 0, 50, 48, 48, 112, 120, 0, 0, 0 ],
									"saved_bundle_length" : 884,
									"text" : "/* : {\n  /key : \"html\",\n  /val : [{\n    /parent : \"forms\",\n    /id : \"proportional\",\n    /new : \"input\",\n    /type : \"radio\",\n    /name : \"radio_group\",\n    /style : {\n      /position : \"absolute\",\n      /top : \"60px\",\n      /left : \"0px\",\n      /width : \"42px\"\n    },\n    /onclick : \"\n    //this is all javascript inside the quotes\n     drawsocket.send({\n       radio: {\n         url: drawsocket.oscprefix,\n         id: this.id,\n         clicked: true\n       }\n     })\n  \"\n  }, {\n    /parent : \"forms\",\n    /new : \"label\",\n    /for : \"proportional\",\n    /name : \"radio_group\",\n    /text : \"Proportional Score\",\n    /style : {\n      /position : \"absolute\",\n      /top : \"60px\",\n      /left : \"45px\",\n      /width : \"200px\"\n    }\n  }]\n}"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-1",
									"linecount" : 38,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 395.0, 160.0, 353.0, 541.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 84, 47, 42, 0, 0, 44, 46, 0, 0, 0, 0, 3, 72, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 107, 101, 121, 0, 0, 0, 0, 44, 115, 0, 0, 104, 116, 109, 108, 0, 0, 0, 0, 0, 0, 3, 28, 47, 118, 97, 108, 0, 0, 0, 0, 44, 46, 46, 0, 0, 0, 1, -28, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 112, 97, 114, 101, 110, 116, 0, 44, 115, 0, 0, 102, 111, 114, 109, 115, 0, 0, 0, 0, 0, 0, 20, 47, 105, 100, 0, 44, 115, 0, 0, 103, 114, 97, 112, 104, 105, 99, 97, 108, 0, 0, 0, 0, 0, 0, 20, 47, 110, 101, 119, 0, 0, 0, 0, 44, 115, 0, 0, 105, 110, 112, 117, 116, 0, 0, 0, 0, 0, 0, 20, 47, 116, 121, 112, 101, 0, 0, 0, 44, 115, 0, 0, 114, 97, 100, 105, 111, 0, 0, 0, 0, 0, 0, 24, 47, 110, 97, 109, 101, 0, 0, 0, 44, 115, 0, 0, 114, 97, 100, 105, 111, 95, 103, 114, 111, 117, 112, 0, 0, 0, 0, -124, 47, 115, 116, 121, 108, 101, 0, 0, 44, 46, 0, 0, 0, 0, 0, 116, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 112, 111, 115, 105, 116, 105, 111, 110, 0, 0, 0, 44, 115, 0, 0, 97, 98, 115, 111, 108, 117, 116, 101, 0, 0, 0, 0, 0, 0, 0, 20, 47, 116, 111, 112, 0, 0, 0, 0, 44, 115, 0, 0, 51, 53, 112, 120, 0, 0, 0, 0, 0, 0, 0, 16, 47, 108, 101, 102, 116, 0, 0, 0, 44, 115, 0, 0, 48, 112, 120, 0, 0, 0, 0, 20, 47, 119, 105, 100, 116, 104, 0, 0, 44, 115, 0, 0, 52, 50, 112, 120, 0, 0, 0, 0, 0, 0, 0, -52, 47, 111, 110, 99, 108, 105, 99, 107, 0, 0, 0, 0, 44, 115, 0, 0, 10, 32, 32, 32, 32, 47, 47, 116, 104, 105, 115, 32, 105, 115, 32, 97, 108, 108, 32, 106, 97, 118, 97, 115, 99, 114, 105, 112, 116, 32, 105, 110, 115, 105, 100, 101, 32, 116, 104, 101, 32, 113, 117, 111, 116, 101, 115, 10, 32, 32, 32, 32, 32, 100, 114, 97, 119, 115, 111, 99, 107, 101, 116, 46, 115, 101, 110, 100, 40, 123, 10, 32, 32, 32, 32, 32, 32, 32, 114, 97, 100, 105, 111, 58, 32, 123, 10, 32, 32, 32, 32, 32, 32, 32, 32, 32, 117, 114, 108, 58, 32, 100, 114, 97, 119, 115, 111, 99, 107, 101, 116, 46, 111, 115, 99, 112, 114, 101, 102, 105, 120, 44, 10, 32, 32, 32, 32, 32, 32, 32, 32, 32, 105, 100, 58, 32, 116, 104, 105, 115, 46, 105, 100, 44, 10, 32, 32, 32, 32, 32, 32, 32, 32, 32, 99, 108, 105, 99, 107, 101, 100, 58, 32, 116, 114, 117, 101, 10, 32, 32, 32, 32, 32, 32, 32, 125, 10, 32, 32, 32, 32, 32, 125, 41, 10, 32, 32, 0, 0, 0, 1, 36, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 112, 97, 114, 101, 110, 116, 0, 44, 115, 0, 0, 102, 111, 114, 109, 115, 0, 0, 0, 0, 0, 0, 20, 47, 110, 101, 119, 0, 0, 0, 0, 44, 115, 0, 0, 108, 97, 98, 101, 108, 0, 0, 0, 0, 0, 0, 24, 47, 102, 111, 114, 0, 0, 0, 0, 44, 115, 0, 0, 103, 114, 97, 112, 104, 105, 99, 97, 108, 0, 0, 0, 0, 0, 0, 24, 47, 110, 97, 109, 101, 0, 0, 0, 44, 115, 0, 0, 114, 97, 100, 105, 111, 95, 103, 114, 111, 117, 112, 0, 0, 0, 0, 28, 47, 116, 101, 120, 116, 0, 0, 0, 44, 115, 0, 0, 71, 114, 97, 112, 104, 105, 99, 97, 108, 32, 83, 99, 111, 114, 101, 0, 0, 0, 0, -120, 47, 115, 116, 121, 108, 101, 0, 0, 44, 46, 0, 0, 0, 0, 0, 120, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 112, 111, 115, 105, 116, 105, 111, 110, 0, 0, 0, 44, 115, 0, 0, 97, 98, 115, 111, 108, 117, 116, 101, 0, 0, 0, 0, 0, 0, 0, 20, 47, 116, 111, 112, 0, 0, 0, 0, 44, 115, 0, 0, 51, 53, 112, 120, 0, 0, 0, 0, 0, 0, 0, 20, 47, 108, 101, 102, 116, 0, 0, 0, 44, 115, 0, 0, 52, 53, 112, 120, 0, 0, 0, 0, 0, 0, 0, 20, 47, 119, 105, 100, 116, 104, 0, 0, 44, 115, 0, 0, 50, 48, 48, 112, 120, 0, 0, 0 ],
									"saved_bundle_length" : 872,
									"text" : "/* : {\n  /key : \"html\",\n  /val : [{\n    /parent : \"forms\",\n    /id : \"graphical\",\n    /new : \"input\",\n    /type : \"radio\",\n    /name : \"radio_group\",\n    /style : {\n      /position : \"absolute\",\n      /top : \"35px\",\n      /left : \"0px\",\n      /width : \"42px\"\n    },\n    /onclick : \"\n    //this is all javascript inside the quotes\n     drawsocket.send({\n       radio: {\n         url: drawsocket.oscprefix,\n         id: this.id,\n         clicked: true\n       }\n     })\n  \"\n  }, {\n    /parent : \"forms\",\n    /new : \"label\",\n    /for : \"graphical\",\n    /name : \"radio_group\",\n    /text : \"Graphical Score\",\n    /style : {\n      /position : \"absolute\",\n      /top : \"35px\",\n      /left : \"45px\",\n      /width : \"200px\"\n    }\n  }]\n}"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-15",
									"linecount" : 38,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.0, 160.0, 353.0, 541.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 64, 47, 42, 0, 0, 44, 46, 0, 0, 0, 0, 3, 52, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 107, 101, 121, 0, 0, 0, 0, 44, 115, 0, 0, 104, 116, 109, 108, 0, 0, 0, 0, 0, 0, 3, 8, 47, 118, 97, 108, 0, 0, 0, 0, 44, 46, 46, 0, 0, 0, 1, -36, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 112, 97, 114, 101, 110, 116, 0, 44, 115, 0, 0, 102, 111, 114, 109, 115, 0, 0, 0, 0, 0, 0, 12, 47, 105, 100, 0, 44, 115, 0, 0, 110, 101, 119, 0, 0, 0, 0, 20, 47, 110, 101, 119, 0, 0, 0, 0, 44, 115, 0, 0, 105, 110, 112, 117, 116, 0, 0, 0, 0, 0, 0, 20, 47, 116, 121, 112, 101, 0, 0, 0, 44, 115, 0, 0, 114, 97, 100, 105, 111, 0, 0, 0, 0, 0, 0, 24, 47, 110, 97, 109, 101, 0, 0, 0, 44, 115, 0, 0, 114, 97, 100, 105, 111, 95, 103, 114, 111, 117, 112, 0, 0, 0, 0, -124, 47, 115, 116, 121, 108, 101, 0, 0, 44, 46, 0, 0, 0, 0, 0, 116, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 112, 111, 115, 105, 116, 105, 111, 110, 0, 0, 0, 44, 115, 0, 0, 97, 98, 115, 111, 108, 117, 116, 101, 0, 0, 0, 0, 0, 0, 0, 20, 47, 116, 111, 112, 0, 0, 0, 0, 44, 115, 0, 0, 49, 48, 112, 120, 0, 0, 0, 0, 0, 0, 0, 16, 47, 108, 101, 102, 116, 0, 0, 0, 44, 115, 0, 0, 48, 112, 120, 0, 0, 0, 0, 20, 47, 119, 105, 100, 116, 104, 0, 0, 44, 115, 0, 0, 52, 50, 112, 120, 0, 0, 0, 0, 0, 0, 0, -52, 47, 111, 110, 99, 108, 105, 99, 107, 0, 0, 0, 0, 44, 115, 0, 0, 10, 32, 32, 32, 32, 47, 47, 116, 104, 105, 115, 32, 105, 115, 32, 97, 108, 108, 32, 106, 97, 118, 97, 115, 99, 114, 105, 112, 116, 32, 105, 110, 115, 105, 100, 101, 32, 116, 104, 101, 32, 113, 117, 111, 116, 101, 115, 10, 32, 32, 32, 32, 32, 100, 114, 97, 119, 115, 111, 99, 107, 101, 116, 46, 115, 101, 110, 100, 40, 123, 10, 32, 32, 32, 32, 32, 32, 32, 114, 97, 100, 105, 111, 58, 32, 123, 10, 32, 32, 32, 32, 32, 32, 32, 32, 32, 117, 114, 108, 58, 32, 100, 114, 97, 119, 115, 111, 99, 107, 101, 116, 46, 111, 115, 99, 112, 114, 101, 102, 105, 120, 44, 10, 32, 32, 32, 32, 32, 32, 32, 32, 32, 105, 100, 58, 32, 116, 104, 105, 115, 46, 105, 100, 44, 10, 32, 32, 32, 32, 32, 32, 32, 32, 32, 99, 108, 105, 99, 107, 101, 100, 58, 32, 116, 114, 117, 101, 10, 32, 32, 32, 32, 32, 32, 32, 125, 10, 32, 32, 32, 32, 32, 125, 41, 10, 32, 32, 0, 0, 0, 1, 24, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 112, 97, 114, 101, 110, 116, 0, 44, 115, 0, 0, 102, 111, 114, 109, 115, 0, 0, 0, 0, 0, 0, 20, 47, 110, 101, 119, 0, 0, 0, 0, 44, 115, 0, 0, 108, 97, 98, 101, 108, 0, 0, 0, 0, 0, 0, 16, 47, 102, 111, 114, 0, 0, 0, 0, 44, 115, 0, 0, 110, 101, 119, 0, 0, 0, 0, 24, 47, 110, 97, 109, 101, 0, 0, 0, 44, 115, 0, 0, 114, 97, 100, 105, 111, 95, 103, 114, 111, 117, 112, 0, 0, 0, 0, 24, 47, 116, 101, 120, 116, 0, 0, 0, 44, 115, 0, 0, 78, 101, 119, 32, 83, 99, 111, 114, 101, 0, 0, 0, 0, 0, 0, -120, 47, 115, 116, 121, 108, 101, 0, 0, 44, 46, 0, 0, 0, 0, 0, 120, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 112, 111, 115, 105, 116, 105, 111, 110, 0, 0, 0, 44, 115, 0, 0, 97, 98, 115, 111, 108, 117, 116, 101, 0, 0, 0, 0, 0, 0, 0, 20, 47, 116, 111, 112, 0, 0, 0, 0, 44, 115, 0, 0, 49, 48, 112, 120, 0, 0, 0, 0, 0, 0, 0, 20, 47, 108, 101, 102, 116, 0, 0, 0, 44, 115, 0, 0, 52, 53, 112, 120, 0, 0, 0, 0, 0, 0, 0, 20, 47, 119, 105, 100, 116, 104, 0, 0, 44, 115, 0, 0, 50, 48, 48, 112, 120, 0, 0, 0 ],
									"saved_bundle_length" : 852,
									"text" : "/* : {\n  /key : \"html\",\n  /val : [{\n    /parent : \"forms\",\n    /id : \"new\",\n    /new : \"input\",\n    /type : \"radio\",\n    /name : \"radio_group\",\n    /style : {\n      /position : \"absolute\",\n      /top : \"10px\",\n      /left : \"0px\",\n      /width : \"42px\"\n    },\n    /onclick : \"\n    //this is all javascript inside the quotes\n     drawsocket.send({\n       radio: {\n         url: drawsocket.oscprefix,\n         id: this.id,\n         clicked: true\n       }\n     })\n  \"\n  }, {\n    /parent : \"forms\",\n    /new : \"label\",\n    /for : \"new\",\n    /name : \"radio_group\",\n    /text : \"New Score\",\n    /style : {\n      /position : \"absolute\",\n      /top : \"10px\",\n      /left : \"45px\",\n      /width : \"200px\"\n    }\n  }]\n}"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 26.0, 794.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 16.0, 415.0, 45.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p radio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 515.0, 122.0, 879.0, 724.0 ],
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
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-2",
									"linecount" : 40,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 17.0, 353.0, 569.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 92, 47, 42, 0, 0, 44, 46, 0, 0, 0, 0, 3, 80, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 107, 101, 121, 0, 0, 0, 0, 44, 115, 0, 0, 104, 116, 109, 108, 0, 0, 0, 0, 0, 0, 3, 36, 47, 118, 97, 108, 0, 0, 0, 0, 44, 46, 46, 0, 0, 0, 1, 24, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 112, 97, 114, 101, 110, 116, 0, 44, 115, 0, 0, 102, 111, 114, 109, 115, 0, 0, 0, 0, 0, 0, 20, 47, 110, 101, 119, 0, 0, 0, 0, 44, 115, 0, 0, 108, 97, 98, 101, 108, 0, 0, 0, 0, 0, 0, 20, 47, 102, 111, 114, 0, 0, 0, 0, 44, 115, 0, 0, 115, 108, 105, 100, 101, 114, 0, 0, 0, 0, 0, 24, 47, 105, 100, 0, 44, 115, 0, 0, 115, 108, 105, 100, 101, 114, 45, 108, 97, 98, 101, 108, 0, 0, 0, 0, 0, 0, 0, 24, 47, 116, 101, 120, 116, 0, 0, 0, 44, 115, 0, 0, 77, 121, 32, 83, 108, 105, 100, 101, 114, 58, 0, 0, 0, 0, 0, -124, 47, 115, 116, 121, 108, 101, 0, 0, 44, 46, 0, 0, 0, 0, 0, 116, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 112, 111, 115, 105, 116, 105, 111, 110, 0, 0, 0, 44, 115, 0, 0, 97, 98, 115, 111, 108, 117, 116, 101, 0, 0, 0, 0, 0, 0, 0, 16, 47, 116, 111, 112, 0, 0, 0, 0, 44, 115, 0, 0, 52, 112, 120, 0, 0, 0, 0, 20, 47, 108, 101, 102, 116, 0, 0, 0, 44, 115, 0, 0, 49, 48, 112, 120, 0, 0, 0, 0, 0, 0, 0, 20, 47, 119, 105, 100, 116, 104, 0, 0, 44, 115, 0, 0, 50, 56, 48, 112, 120, 0, 0, 0, 0, 0, 1, -8, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 112, 97, 114, 101, 110, 116, 0, 44, 115, 0, 0, 102, 111, 114, 109, 115, 0, 0, 0, 0, 0, 0, 20, 47, 110, 101, 119, 0, 0, 0, 0, 44, 115, 0, 0, 105, 110, 112, 117, 116, 0, 0, 0, 0, 0, 0, 20, 47, 116, 121, 112, 101, 0, 0, 0, 44, 115, 0, 0, 114, 97, 110, 103, 101, 0, 0, 0, 0, 0, 0, 16, 47, 105, 100, 0, 44, 115, 0, 0, 115, 108, 105, 100, 101, 114, 0, 0, 0, 0, 0, 20, 47, 110, 97, 109, 101, 0, 0, 0, 44, 115, 0, 0, 115, 108, 105, 100, 101, 114, 0, 0, 0, 0, 0, 16, 47, 109, 105, 110, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 47, 109, 97, 120, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 100, 0, 0, 0, 16, 47, 118, 97, 108, 117, 101, 0, 0, 44, 105, 0, 0, 0, 0, 0, 10, 0, 0, 0, 16, 47, 115, 116, 101, 112, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 5, 0, 0, 0, -120, 47, 115, 116, 121, 108, 101, 0, 0, 44, 46, 0, 0, 0, 0, 0, 120, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 112, 111, 115, 105, 116, 105, 111, 110, 0, 0, 0, 44, 115, 0, 0, 97, 98, 115, 111, 108, 117, 116, 101, 0, 0, 0, 0, 0, 0, 0, 20, 47, 116, 111, 112, 0, 0, 0, 0, 44, 115, 0, 0, 50, 52, 112, 120, 0, 0, 0, 0, 0, 0, 0, 20, 47, 108, 101, 102, 116, 0, 0, 0, 44, 115, 0, 0, 49, 48, 112, 120, 0, 0, 0, 0, 0, 0, 0, 20, 47, 119, 105, 100, 116, 104, 0, 0, 44, 115, 0, 0, 50, 56, 48, 112, 120, 0, 0, 0, 0, 0, 0, -108, 47, 111, 110, 105, 110, 112, 117, 116, 0, 0, 0, 0, 44, 115, 0, 0, 10, 32, 32, 32, 32, 47, 47, 116, 104, 105, 115, 32, 105, 115, 32, 97, 108, 108, 32, 106, 97, 118, 97, 115, 99, 114, 105, 112, 116, 32, 105, 110, 115, 105, 100, 101, 32, 116, 104, 101, 32, 113, 117, 111, 116, 101, 115, 10, 32, 32, 32, 32, 32, 100, 114, 97, 119, 115, 111, 99, 107, 101, 116, 46, 115, 101, 110, 100, 40, 123, 10, 32, 32, 32, 32, 32, 32, 32, 115, 108, 105, 100, 101, 114, 58, 32, 123, 10, 32, 32, 32, 32, 32, 32, 32, 32, 32, 105, 100, 58, 32, 116, 104, 105, 115, 46, 118, 97, 108, 117, 101, 10, 32, 32, 32, 32, 32, 32, 32, 125, 10, 32, 32, 32, 32, 32, 125, 41, 10, 32, 32, 0 ],
									"saved_bundle_length" : 880,
									"text" : "/* : {\n  /key : \"html\",\n  /val : [{\n    /parent : \"forms\",\n    /new : \"label\",\n    /for : \"slider\",\n    /id : \"slider-label\",\n    /text : \"My Slider:\",\n    /style : {\n      /position : \"absolute\",\n      /top : \"4px\",\n      /left : \"10px\",\n      /width : \"280px\"\n    }\n  }, {\n    /parent : \"forms\",\n    /new : \"input\",\n    /type : \"range\",\n    /id : \"slider\",\n    /name : \"slider\",\n    /min : 0,\n    /max : 100,\n    /value : 10,\n    /step : 5,\n    /style : {\n      /position : \"absolute\",\n      /top : \"24px\",\n      /left : \"10px\",\n      /width : \"280px\"\n    },\n    /oninput : \"\n    //this is all javascript inside the quotes\n     drawsocket.send({\n       slider: {\n         id: this.value\n       }\n     })\n  \"\n  }]\n}"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 629.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 389.0, 415.0, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p slider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 354.0, 100.0, 1124.0, 660.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 190.0, 537.0, 377.0, 87.0 ],
									"text" : "The <input type=\"image\"> defines an image as a submit button.\n\n<form>\n<input type=\"image\" src=\"img_submit.gif\" alt=\"Submit\" width=\"48\" height=\"48\">\n</form>"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-49",
									"linecount" : 29,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 745.0, 15.0, 353.0, 416.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 116, 47, 42, 0, 0, 44, 46, 0, 0, 0, 0, 2, 104, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 107, 101, 121, 0, 0, 0, 0, 44, 115, 0, 0, 104, 116, 109, 108, 0, 0, 0, 0, 0, 0, 2, 60, 47, 118, 97, 108, 0, 0, 0, 0, 44, 46, 0, 0, 0, 0, 2, 44, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 112, 97, 114, 101, 110, 116, 0, 44, 115, 0, 0, 102, 111, 114, 109, 115, 0, 0, 0, 0, 0, 0, 24, 47, 105, 100, 0, 44, 115, 0, 0, 114, 101, 119, 105, 110, 100, 45, 98, 117, 116, 116, 111, 110, 0, 0, 0, 0, 0, 0, 20, 47, 110, 101, 119, 0, 0, 0, 0, 44, 115, 0, 0, 98, 117, 116, 116, 111, 110, 0, 0, 0, 0, 0, 20, 47, 116, 101, 120, 116, 0, 0, 0, 44, 115, 0, 0, 114, 101, 119, 105, 110, 100, 0, 0, 0, 0, 0, -124, 47, 115, 116, 121, 108, 101, 0, 0, 44, 46, 0, 0, 0, 0, 0, 116, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 112, 111, 115, 105, 116, 105, 111, 110, 0, 0, 0, 44, 115, 0, 0, 97, 98, 115, 111, 108, 117, 116, 101, 0, 0, 0, 0, 0, 0, 0, 20, 47, 116, 111, 112, 0, 0, 0, 0, 44, 115, 0, 0, 54, 48, 112, 120, 0, 0, 0, 0, 0, 0, 0, 16, 47, 108, 101, 102, 116, 0, 0, 0, 44, 115, 0, 0, 53, 112, 120, 0, 0, 0, 0, 20, 47, 119, 105, 100, 116, 104, 0, 0, 44, 115, 0, 0, 53, 51, 112, 120, 0, 0, 0, 0, 0, 0, 1, 44, 47, 111, 110, 99, 108, 105, 99, 107, 0, 0, 0, 0, 44, 115, 0, 0, 10, 32, 32, 32, 32, 47, 47, 116, 104, 105, 115, 32, 105, 115, 32, 97, 108, 108, 32, 106, 97, 118, 97, 115, 99, 114, 105, 112, 116, 32, 105, 110, 115, 105, 100, 101, 32, 116, 104, 101, 32, 113, 117, 111, 116, 101, 115, 10, 32, 32, 32, 32, 32, 100, 114, 97, 119, 115, 111, 99, 107, 101, 116, 46, 105, 110, 112, 117, 116, 40, 123, 10, 9, 9, 32, 32, 32, 32, 107, 101, 121, 32, 58, 32, 39, 116, 119, 101, 101, 110, 39, 44, 10, 9, 9, 32, 32, 32, 32, 118, 97, 108, 32, 58, 32, 9, 9, 123, 10, 9, 9, 32, 32, 32, 32, 105, 100, 32, 58, 32, 39, 115, 99, 114, 111, 108, 108, 39, 44, 10, 9, 9, 9, 32, 32, 32, 32, 116, 97, 114, 103, 101, 116, 32, 58, 32, 39, 35, 115, 99, 111, 114, 101, 39, 44, 10, 9, 9, 9, 32, 32, 32, 32, 100, 117, 114, 32, 58, 32, 48, 44, 10, 9, 9, 9, 32, 32, 32, 32, 118, 97, 114, 115, 32, 58, 32, 9, 9, 9, 123, 10, 9, 9, 9, 9, 32, 32, 32, 32, 120, 32, 58, 32, 48, 44, 10, 9, 9, 9, 9, 32, 32, 32, 32, 121, 32, 58, 32, 48, 44, 10, 9, 9, 9, 9, 32, 32, 32, 32, 112, 97, 117, 115, 101, 100, 32, 58, 32, 39, 102, 97, 108, 115, 101, 39, 44, 10, 9, 9, 9, 9, 32, 32, 32, 32, 101, 97, 115, 101, 32, 58, 32, 39, 108, 105, 110, 101, 97, 114, 39, 10, 9, 9, 9, 32, 32, 32, 32, 125, 125, 9, 125, 41, 0 ],
									"saved_bundle_length" : 648,
									"text" : "/* : {\n  /key : \"html\",\n  /val : {\n    /parent : \"forms\",\n    /id : \"rewind-button\",\n    /new : \"button\",\n    /text : \"rewind\",\n    /style : {\n      /position : \"absolute\",\n      /top : \"60px\",\n      /left : \"5px\",\n      /width : \"53px\"\n    },\n    /onclick : \"\n    //this is all javascript inside the quotes\n     drawsocket.input({\n\t\t    key : 'tween',\n\t\t    val : \t\t{\n\t\t    id : 'scroll',\n\t\t\t    target : '#score',\n\t\t\t    dur : 0,\n\t\t\t    vars : \t\t\t{\n\t\t\t\t    x : 0,\n\t\t\t\t    y : 0,\n\t\t\t\t    paused : 'false',\n\t\t\t\t    ease : 'linear'\n\t\t\t    }}\t})\"\n  }\n}"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-46",
									"linecount" : 23,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 384.0, 15.0, 353.0, 332.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, -4, 47, 42, 0, 0, 44, 46, 0, 0, 0, 0, 1, -16, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 107, 101, 121, 0, 0, 0, 0, 44, 115, 0, 0, 104, 116, 109, 108, 0, 0, 0, 0, 0, 0, 1, -60, 47, 118, 97, 108, 0, 0, 0, 0, 44, 46, 0, 0, 0, 0, 1, -76, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 112, 97, 114, 101, 110, 116, 0, 44, 115, 0, 0, 102, 111, 114, 109, 115, 0, 0, 0, 0, 0, 0, 20, 47, 105, 100, 0, 44, 115, 0, 0, 115, 116, 111, 112, 45, 98, 117, 116, 116, 111, 110, 0, 0, 0, 0, 20, 47, 110, 101, 119, 0, 0, 0, 0, 44, 115, 0, 0, 98, 117, 116, 116, 111, 110, 0, 0, 0, 0, 0, 20, 47, 116, 101, 120, 116, 0, 0, 0, 44, 115, 0, 0, 115, 116, 111, 112, 0, 0, 0, 0, 0, 0, 0, -124, 47, 115, 116, 121, 108, 101, 0, 0, 44, 46, 0, 0, 0, 0, 0, 116, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 112, 111, 115, 105, 116, 105, 111, 110, 0, 0, 0, 44, 115, 0, 0, 97, 98, 115, 111, 108, 117, 116, 101, 0, 0, 0, 0, 0, 0, 0, 20, 47, 116, 111, 112, 0, 0, 0, 0, 44, 115, 0, 0, 51, 53, 112, 120, 0, 0, 0, 0, 0, 0, 0, 16, 47, 108, 101, 102, 116, 0, 0, 0, 44, 115, 0, 0, 53, 112, 120, 0, 0, 0, 0, 20, 47, 119, 105, 100, 116, 104, 0, 0, 44, 115, 0, 0, 52, 50, 112, 120, 0, 0, 0, 0, 0, 0, 0, -72, 47, 111, 110, 99, 108, 105, 99, 107, 0, 0, 0, 0, 44, 115, 0, 0, 10, 32, 32, 32, 32, 47, 47, 116, 104, 105, 115, 32, 105, 115, 32, 97, 108, 108, 32, 106, 97, 118, 97, 115, 99, 114, 105, 112, 116, 32, 105, 110, 115, 105, 100, 101, 32, 116, 104, 101, 32, 113, 117, 111, 116, 101, 115, 10, 32, 32, 32, 32, 32, 100, 114, 97, 119, 115, 111, 99, 107, 101, 116, 46, 105, 110, 112, 117, 116, 40, 123, 10, 9, 9, 32, 32, 32, 32, 32, 107, 101, 121, 32, 58, 32, 39, 116, 119, 101, 101, 110, 39, 44, 10, 9, 9, 32, 32, 32, 32, 32, 118, 97, 108, 32, 58, 32, 9, 9, 123, 10, 9, 9, 9, 32, 32, 32, 32, 32, 99, 109, 100, 32, 58, 32, 39, 112, 97, 117, 115, 101, 39, 44, 10, 9, 9, 9, 32, 32, 32, 32, 32, 105, 100, 32, 58, 32, 39, 115, 99, 114, 111, 108, 108, 39, 10, 9, 9, 32, 32, 32, 32, 32, 125, 125, 41, 0, 0 ],
									"saved_bundle_length" : 528,
									"text" : "/* : {\n  /key : \"html\",\n  /val : {\n    /parent : \"forms\",\n    /id : \"stop-button\",\n    /new : \"button\",\n    /text : \"stop\",\n    /style : {\n      /position : \"absolute\",\n      /top : \"35px\",\n      /left : \"5px\",\n      /width : \"42px\"\n    },\n    /onclick : \"\n    //this is all javascript inside the quotes\n     drawsocket.input({\n\t\t     key : 'tween',\n\t\t     val : \t\t{\n\t\t\t     cmd : 'pause',\n\t\t\t     id : 'scroll'\n\t\t     }})\"\n  }\n}"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-15",
									"linecount" : 29,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 25.0, 15.0, 353.0, 416.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, -124, 47, 42, 0, 0, 44, 46, 0, 0, 0, 0, 2, 120, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 107, 101, 121, 0, 0, 0, 0, 44, 115, 0, 0, 104, 116, 109, 108, 0, 0, 0, 0, 0, 0, 2, 76, 47, 118, 97, 108, 0, 0, 0, 0, 44, 46, 0, 0, 0, 0, 2, 60, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 112, 97, 114, 101, 110, 116, 0, 44, 115, 0, 0, 102, 111, 114, 109, 115, 0, 0, 0, 0, 0, 0, 24, 47, 105, 100, 0, 44, 115, 0, 0, 115, 116, 97, 114, 116, 45, 98, 117, 116, 116, 111, 110, 0, 0, 0, 0, 0, 0, 0, 20, 47, 110, 101, 119, 0, 0, 0, 0, 44, 115, 0, 0, 98, 117, 116, 116, 111, 110, 0, 0, 0, 0, 0, 20, 47, 116, 101, 120, 116, 0, 0, 0, 44, 115, 0, 0, 115, 116, 97, 114, 116, 0, 0, 0, 0, 0, 0, -124, 47, 115, 116, 121, 108, 101, 0, 0, 44, 46, 0, 0, 0, 0, 0, 116, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 112, 111, 115, 105, 116, 105, 111, 110, 0, 0, 0, 44, 115, 0, 0, 97, 98, 115, 111, 108, 117, 116, 101, 0, 0, 0, 0, 0, 0, 0, 20, 47, 116, 111, 112, 0, 0, 0, 0, 44, 115, 0, 0, 49, 48, 112, 120, 0, 0, 0, 0, 0, 0, 0, 16, 47, 108, 101, 102, 116, 0, 0, 0, 44, 115, 0, 0, 53, 112, 120, 0, 0, 0, 0, 20, 47, 119, 105, 100, 116, 104, 0, 0, 44, 115, 0, 0, 52, 50, 112, 120, 0, 0, 0, 0, 0, 0, 1, 60, 47, 111, 110, 99, 108, 105, 99, 107, 0, 0, 0, 0, 44, 115, 0, 0, 10, 32, 32, 32, 32, 47, 47, 116, 104, 105, 115, 32, 105, 115, 32, 97, 108, 108, 32, 106, 97, 118, 97, 115, 99, 114, 105, 112, 116, 32, 105, 110, 115, 105, 100, 101, 32, 116, 104, 101, 32, 113, 117, 111, 116, 101, 115, 10, 32, 32, 32, 32, 32, 100, 114, 97, 119, 115, 111, 99, 107, 101, 116, 46, 105, 110, 112, 117, 116, 40, 123, 10, 9, 9, 32, 32, 32, 32, 32, 107, 101, 121, 32, 58, 32, 39, 116, 119, 101, 101, 110, 39, 44, 10, 9, 9, 32, 32, 32, 32, 32, 118, 97, 108, 32, 58, 32, 9, 9, 123, 10, 9, 9, 9, 32, 32, 32, 32, 32, 105, 100, 32, 58, 32, 39, 115, 99, 114, 111, 108, 108, 39, 44, 10, 9, 9, 32, 32, 32, 32, 32, 9, 116, 97, 114, 103, 101, 116, 32, 58, 32, 39, 35, 115, 99, 111, 114, 101, 39, 44, 10, 9, 9, 9, 32, 32, 32, 32, 32, 100, 117, 114, 32, 58, 32, 49, 54, 44, 10, 9, 9, 9, 32, 32, 32, 32, 32, 118, 97, 114, 115, 32, 58, 32, 9, 9, 9, 123, 10, 9, 9, 9, 9, 32, 32, 32, 32, 32, 120, 32, 58, 32, 45, 56, 48, 48, 44, 10, 9, 9, 9, 9, 32, 32, 32, 32, 32, 121, 32, 58, 32, 48, 44, 10, 9, 9, 9, 9, 32, 32, 32, 32, 32, 112, 97, 117, 115, 101, 100, 32, 58, 32, 39, 102, 97, 108, 115, 101, 39, 44, 10, 9, 9, 9, 32, 32, 32, 32, 32, 9, 101, 97, 115, 101, 32, 58, 32, 39, 108, 105, 110, 101, 97, 114, 39, 10, 9, 9, 9, 32, 32, 32, 32, 32, 125, 125, 125, 41, 0, 0 ],
									"saved_bundle_length" : 664,
									"text" : "/* : {\n  /key : \"html\",\n  /val : {\n    /parent : \"forms\",\n    /id : \"start-button\",\n    /new : \"button\",\n    /text : \"start\",\n    /style : {\n      /position : \"absolute\",\n      /top : \"10px\",\n      /left : \"5px\",\n      /width : \"42px\"\n    },\n    /onclick : \"\n    //this is all javascript inside the quotes\n     drawsocket.input({\n\t\t     key : 'tween',\n\t\t     val : \t\t{\n\t\t\t     id : 'scroll',\n\t\t     \ttarget : '#score',\n\t\t\t     dur : 16,\n\t\t\t     vars : \t\t\t{\n\t\t\t\t     x : -800,\n\t\t\t\t     y : 0,\n\t\t\t\t     paused : 'false',\n\t\t\t     \tease : 'linear'\n\t\t\t     }}})\"\n  }\n}"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.0, 594.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 393.5, 470.0, 34.5, 470.0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 754.5, 512.0, 34.5, 512.0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 122.0, 415.0, 123.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p button-with-function"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 924.0, 100.0, 513.0, 742.0 ],
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
									"id" : "obj-4",
									"linecount" : 10,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 26.0, 7.0, 434.0, 141.0 ],
									"text" : "<input type=\"checkbox\"> defines a checkbox.\n\n<form>\n  <input type=\"checkbox\" id=\"vehicle1\" name=\"vehicle1\" value=\"Bike\">\n  <label for=\"vehicle1\"> I have a bike</label><br>\n  <input type=\"checkbox\" id=\"vehicle2\" name=\"vehicle2\" value=\"Car\">\n  <label for=\"vehicle2\"> I have a car</label><br>\n  <input type=\"checkbox\" id=\"vehicle3\" name=\"vehicle3\" value=\"Boat\">\n  <label for=\"vehicle3\"> I have a boat</label>\n</form>"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-15",
									"linecount" : 26,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.0, 166.0, 353.0, 374.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 56, 47, 42, 0, 0, 44, 46, 0, 0, 0, 0, 2, 44, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 107, 101, 121, 0, 0, 0, 0, 44, 115, 0, 0, 104, 116, 109, 108, 0, 0, 0, 0, 0, 0, 2, 0, 47, 118, 97, 108, 0, 0, 0, 0, 44, 46, 46, 0, 0, 0, 0, -112, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 112, 97, 114, 101, 110, 116, 0, 44, 115, 0, 0, 102, 111, 114, 109, 115, 0, 0, 0, 0, 0, 0, 20, 47, 110, 101, 119, 0, 0, 0, 0, 44, 115, 0, 0, 108, 97, 98, 101, 108, 0, 0, 0, 0, 0, 0, 24, 47, 105, 100, 0, 44, 115, 0, 0, 99, 104, 101, 99, 107, 98, 111, 120, 45, 108, 97, 98, 101, 108, 0, 0, 0, 0, 0, 24, 47, 102, 111, 114, 0, 0, 0, 0, 44, 115, 0, 0, 117, 115, 101, 114, 110, 97, 109, 101, 0, 0, 0, 0, 0, 0, 0, 20, 47, 116, 101, 120, 116, 0, 0, 0, 44, 115, 0, 0, 32, 85, 115, 101, 114, 0, 0, 0, 0, 0, 1, 92, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 112, 97, 114, 101, 110, 116, 0, 44, 115, 0, 0, 102, 111, 114, 109, 115, 0, 0, 0, 0, 0, 0, 20, 47, 110, 101, 119, 0, 0, 0, 0, 44, 115, 0, 0, 105, 110, 112, 117, 116, 0, 0, 0, 0, 0, 0, 24, 47, 116, 121, 112, 101, 0, 0, 0, 44, 115, 0, 0, 99, 104, 101, 99, 107, 98, 111, 120, 0, 0, 0, 0, 0, 0, 0, 20, 47, 105, 100, 0, 44, 115, 0, 0, 99, 104, 101, 99, 107, 98, 111, 120, 0, 0, 0, 0, 0, 0, 0, 20, 47, 110, 97, 109, 101, 0, 0, 0, 44, 115, 0, 0, 99, 97, 114, 114, 111, 116, 115, 0, 0, 0, 0, 20, 47, 118, 97, 108, 117, 101, 0, 0, 44, 115, 0, 0, 99, 97, 114, 114, 111, 116, 115, 0, 0, 0, 0, 16, 47, 99, 104, 101, 99, 107, 101, 100, 0, 0, 0, 0, 44, 84, 0, 0, 0, 0, 0, -96, 47, 111, 110, 105, 110, 112, 117, 116, 0, 0, 0, 0, 44, 115, 0, 0, 10, 32, 32, 32, 32, 47, 47, 116, 104, 105, 115, 32, 105, 115, 32, 97, 108, 108, 32, 106, 97, 118, 97, 115, 99, 114, 105, 112, 116, 32, 105, 110, 115, 105, 100, 101, 32, 116, 104, 101, 32, 113, 117, 111, 116, 101, 115, 10, 32, 32, 32, 32, 32, 100, 114, 97, 119, 115, 111, 99, 107, 101, 116, 46, 115, 101, 110, 100, 40, 123, 10, 32, 32, 32, 32, 32, 32, 32, 99, 104, 101, 99, 107, 98, 111, 120, 58, 32, 123, 10, 32, 32, 32, 32, 32, 32, 32, 32, 32, 99, 104, 101, 99, 107, 101, 100, 58, 32, 116, 104, 105, 115, 46, 99, 104, 101, 99, 107, 101, 100, 10, 32, 32, 32, 32, 32, 32, 32, 125, 10, 32, 32, 32, 32, 32, 125, 41, 10, 32, 32, 0, 0, 0, 0 ],
									"saved_bundle_length" : 588,
									"text" : "/* : {\n  /key : \"html\",\n  /val : [{\n    /parent : \"forms\",\n    /new : \"label\",\n    /id : \"checkbox-label\",\n    /for : \"username\",\n    /text : \" User\"\n  }, {\n    /parent : \"forms\",\n    /new : \"input\",\n    /type : \"checkbox\",\n    /id : \"checkbox\",\n    /name : \"carrots\",\n    /value : \"carrots\",\n    /checked : true,\n    /oninput : \"\n    //this is all javascript inside the quotes\n     drawsocket.send({\n       checkbox: {\n         checked: this.checked\n       }\n     })\n  \"\n  }]\n}"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 26.0, 638.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 300.0, 415.0, 82.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p checkboxes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 1318.0, 781.0 ],
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
									"fontsize" : 14.0,
									"id" : "obj-9",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 777.0, 14.0, 509.0, 132.0 ],
									"text" : "The <input type=\"hidden\"> defines a hidden input field (not visible to a user).\n\n<form>\n  <label for=\"fname\">First name:</label>\n  <input type=\"text\" id=\"fname\" name=\"fname\"><br><br>\n  <input type=\"hidden\" id=\"custId\" name=\"custId\" value=\"3487\">\n  <input type=\"submit\" value=\"Submit\">\n</form>"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-7",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 403.0, 625.0, 509.0, 116.0 ],
									"text" : "The <input type=\"file\"> defines a file-select field and a \"Browse\" button for file uploads.\n\n<form>\n  <label for=\"myfile\">Select a file:</label>\n  <input type=\"file\" id=\"myfile\" name=\"myfile\">\n</form>"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-6",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 403.0, 503.0, 509.0, 116.0 ],
									"text" : "The <input type=\"email\"> is used for input fields that should contain an e-mail address.\n\n<form>\n  <label for=\"email\">Enter your email:</label>\n  <input type=\"email\" id=\"email\" name=\"email\">\n</form>"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-5",
									"linecount" : 11,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 403.0, 318.0, 509.0, 179.0 ],
									"text" : "<input type=\"reset\"> defines a reset button that will reset all form values to their default values:\n\n<form action=\"/action_page.php\">\n  <label for=\"fname\">First name:</label><br>\n  <input type=\"text\" id=\"fname\" name=\"fname\" value=\"John\"><br>\n  <label for=\"lname\">Last name:</label><br>\n  <input type=\"text\" id=\"lname\" name=\"lname\" value=\"Doe\"><br><br>\n  <input type=\"submit\" value=\"Submit\">\n  <input type=\"reset\" value=\"Reset\">\n</form>"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-4",
									"linecount" : 10,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 403.0, 151.0, 443.0, 163.0 ],
									"text" : "<input type=\"submit\"> defines a button for submitting form data to a form-handler.\n\n<form action=\"/action_page.php\">\n  <label for=\"fname\">First name:</label><br>\n  <input type=\"text\" id=\"fname\" name=\"fname\" value=\"John\"><br>\n  <label for=\"lname\">Last name:</label><br>\n  <input type=\"text\" id=\"lname\" name=\"lname\" value=\"Doe\"><br><br>\n  <input type=\"submit\" value=\"Submit\">\n</form>"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-2",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 403.0, 14.0, 361.0, 132.0 ],
									"text" : "<input type=\"text\"> defines a single-line text input field:\n\n<form>\n  <label for=\"fname\">First name:</label><br>\n  <input type=\"text\" id=\"fname\" name=\"fname\"><br>\n  <label for=\"lname\">Last name:</label><br>\n  <input type=\"text\" id=\"lname\" name=\"lname\">\n</form>"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-3",
									"linecount" : 45,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 14.0, 345.0, 639.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, -24, 47, 42, 0, 0, 44, 46, 0, 0, 0, 0, 3, -36, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 107, 101, 121, 0, 0, 0, 0, 44, 115, 0, 0, 104, 116, 109, 108, 0, 0, 0, 0, 0, 0, 3, -80, 47, 118, 97, 108, 0, 0, 0, 0, 44, 46, 46, 46, 0, 0, 0, 0, 0, 0, 0, -60, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 112, 97, 114, 101, 110, 116, 0, 44, 115, 0, 0, 102, 111, 114, 109, 115, 0, 0, 0, 0, 0, 0, 16, 47, 110, 101, 119, 0, 0, 0, 0, 44, 115, 0, 0, 100, 105, 118, 0, 0, 0, 0, 16, 47, 105, 100, 0, 44, 115, 0, 0, 99, 104, 97, 116, 0, 0, 0, 0, 0, 0, 0, 112, 47, 115, 116, 121, 108, 101, 0, 0, 44, 46, 0, 0, 0, 0, 0, 96, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 112, 111, 115, 105, 116, 105, 111, 110, 0, 0, 0, 44, 115, 0, 0, 97, 98, 115, 111, 108, 117, 116, 101, 0, 0, 0, 0, 0, 0, 0, 20, 47, 116, 111, 112, 0, 0, 0, 0, 44, 115, 0, 0, 50, 48, 48, 112, 120, 0, 0, 0, 0, 0, 0, 20, 47, 108, 101, 102, 116, 0, 0, 0, 44, 115, 0, 0, 49, 48, 48, 112, 120, 0, 0, 0, 0, 0, 2, 28, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 112, 97, 114, 101, 110, 116, 0, 44, 115, 0, 0, 99, 104, 97, 116, 0, 0, 0, 0, 0, 0, 0, 20, 47, 110, 101, 119, 0, 0, 0, 0, 44, 115, 0, 0, 105, 110, 112, 117, 116, 0, 0, 0, 0, 0, 0, 20, 47, 116, 121, 112, 101, 0, 0, 0, 44, 115, 0, 0, 116, 101, 120, 116, 0, 0, 0, 0, 0, 0, 0, 20, 47, 105, 100, 0, 44, 115, 0, 0, 117, 115, 101, 114, 105, 110, 112, 117, 116, 0, 0, 0, 0, 0, 0, 24, 47, 110, 97, 109, 101, 0, 0, 0, 44, 115, 0, 0, 117, 115, 101, 114, 105, 110, 112, 117, 116, 0, 0, 0, 0, 0, 0, 48, 47, 112, 108, 97, 99, 101, 104, 111, 108, 100, 101, 114, 0, 0, 0, 0, 44, 115, 0, 0, 116, 121, 112, 101, 32, 109, 101, 115, 115, 97, 103, 101, 115, 32, 116, 111, 32, 77, 97, 120, 32, 104, 101, 114, 101, 0, 0, 0, 0, 0, 0, 16, 47, 115, 105, 122, 101, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 10, 0, 0, 1, 8, 47, 111, 110, 107, 101, 121, 100, 111, 119, 110, 0, 0, 44, 115, 0, 0, 32, 105, 102, 40, 32, 101, 118, 101, 110, 116, 46, 107, 101, 121, 32, 61, 61, 32, 39, 69, 110, 116, 101, 114, 39, 32, 41, 123, 10, 32, 32, 32, 32, 32, 32, 100, 114, 97, 119, 115, 111, 99, 107, 101, 116, 46, 115, 101, 110, 100, 40, 32, 123, 10, 32, 32, 32, 32, 32, 32, 32, 32, 117, 115, 101, 114, 105, 110, 112, 117, 116, 58, 32, 32, 123, 10, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 117, 114, 108, 58, 32, 100, 114, 97, 119, 115, 111, 99, 107, 101, 116, 46, 111, 115, 99, 112, 114, 101, 102, 105, 120, 44, 10, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 107, 101, 121, 58, 32, 39, 116, 101, 120, 116, 109, 115, 103, 39, 44, 10, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 118, 97, 108, 58, 32, 123, 10, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 116, 101, 120, 116, 58, 32, 116, 104, 105, 115, 46, 118, 97, 108, 117, 101, 44, 10, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 105, 100, 58, 32, 32, 116, 104, 105, 115, 46, 105, 100, 10, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 125, 10, 32, 32, 32, 32, 32, 32, 32, 32, 125, 10, 32, 32, 32, 32, 32, 32, 125, 41, 59, 10, 32, 32, 125, 0, 0, 0, 0, 0, 56, 47, 115, 116, 121, 108, 101, 0, 0, 44, 46, 0, 0, 0, 0, 0, 40, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 119, 105, 100, 116, 104, 0, 0, 44, 115, 0, 0, 51, 48, 48, 112, 120, 0, 0, 0, 0, 0, 0, -76, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 112, 97, 114, 101, 110, 116, 0, 44, 115, 0, 0, 99, 104, 97, 116, 0, 0, 0, 0, 0, 0, 0, 20, 47, 110, 101, 119, 0, 0, 0, 0, 44, 115, 0, 0, 108, 97, 98, 101, 108, 0, 0, 0, 0, 0, 0, 24, 47, 102, 111, 114, 0, 0, 0, 0, 44, 115, 0, 0, 117, 115, 101, 114, 105, 110, 112, 117, 116, 0, 0, 0, 0, 0, 0, 16, 47, 105, 100, 0, 44, 115, 0, 0, 112, 114, 111, 109, 112, 116, 0, 0, 0, 0, 0, 20, 47, 110, 97, 109, 101, 0, 0, 0, 44, 115, 0, 0, 112, 114, 111, 109, 112, 116, 0, 0, 0, 0, 0, 40, 47, 116, 101, 120, 116, 0, 0, 0, 44, 115, 0, 0, 116, 104, 105, 115, 32, 105, 115, 32, 97, 32, 109, 101, 115, 115, 97, 103, 101, 32, 102, 114, 111, 109, 32, 77, 97, 120, 33, 0 ],
									"saved_bundle_length" : 1020,
									"text" : "/* : {\n  /key : \"html\",\n  /val : [{\n    /parent : \"forms\",\n    /new : \"div\",\n    /id : \"chat\",\n    /style : {\n      /position : \"absolute\",\n      /top : \"200px\",\n      /left : \"100px\"\n    }\n  }, {\n    /parent : \"chat\",\n    /new : \"input\",\n    /type : \"text\",\n    /id : \"userinput\",\n    /name : \"userinput\",\n    /placeholder : \"type messages to Max here\",\n    /size : 10,\n    /onkeydown : \" if( event.key == 'Enter' ){\n      drawsocket.send( {\n        userinput:  {\n          url: drawsocket.oscprefix,\n          key: 'textmsg',\n          val: {\n            text: this.value,\n            id:  this.id\n          }\n        }\n      });\n  }\",\n    /style : {\n      /width : \"300px\"\n    }\n  }, {\n    /parent : \"chat\",\n    /new : \"label\",\n    /for : \"userinput\",\n    /id : \"prompt\",\n    /name : \"prompt\",\n    /text : \"this is a message from Max!\"\n  }]\n}"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 799.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 251.0, 415.0, 38.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.0, 118.0, 193.0, 22.0 ],
					"text" : "autoadjust 0, output canvas socket"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 2,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "dictionary", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 596.0, 108.0, 797.0, 767.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
						"title" : "maxscore.icanvas",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 383.333332499999983, 543.0, 19.0, 19.0 ],
									"varname" : "savedialog"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 119.666665999999964, 232.0, 259.5, 22.0 ],
									"text" : "maxscore.bcanvas.hub",
									"varname" : "hub"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 187.999999333333307, 687.362392425537109, 123.0, 22.0 ],
									"text" : "routepass expression"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 3,
									"outlettype" : [ "init", "dumpScore", "" ],
									"patching_rect" : [ 143.666665999999964, 76.0, 108.0, 22.0 ],
									"text" : "icanvas.interaction",
									"varname" : "interaction"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 209.916665999999964, 171.0, 29.5, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 475.833333333333371, 456.0, 144.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"legacy" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict #0-annotation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 277.333332499999983, 76.0, 78.0, 22.0 ],
									"text" : "my-loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 488.0, 580.0, 292.0, 246.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 196.0, 23.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"embedstate" : [ [ "restoreblob", "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", "QBAAA===" ] ],
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 127.0, 140.0, 103.0, 22.0 ],
													"saved_object_attributes" : 													{
														"filename" : "maxscore.store",
														"parameter_enable" : 0
													}
,
													"text" : "js maxscore.store"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 36.0, 72.0, 110.0, 22.0 ],
													"text" : "grab 2 #0grab"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-35",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "dumpScore" ],
													"patching_rect" : [ 36.0, 23.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-36",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 127.0, 175.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"midpoints" : [ 205.5, 127.5, 136.5, 127.5 ],
													"source" : [ "obj-4", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "black on white",
												"umenu" : 												{
													"bgfillcolor" : 													{
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
												"number" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 12.0 ],
													"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "caption text",
												"default" : 												{
													"fontface" : [ 2 ],
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section dividers",
												"default" : 												{
													"fontface" : [ 3 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 15.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info reg",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "titles",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 20.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 188.166665999999964, 106.0, 108.166666500000019, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p maxscore.store"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "dictionary", "" ],
									"patching_rect" : [ 4.0, 76.0, 142.0, 22.0 ],
									"text" : "icanvas.queries #0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.916665999999964, 693.362392425537109, 19.0, 22.0 ],
									"text" : "t l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "newScore" ],
									"patching_rect" : [ 119.666665999999964, 142.5, 154.0, 22.0 ],
									"text" : "maxscore #0grab",
									"varname" : "MaxScore"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 236.0, 230.0, 474.0, 607.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 61.0, 473.0, 137.0, 22.0 ],
													"text" : "conformpath native boot"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.5, 399.0, 105.0, 22.0 ],
													"text" : "prepend printerror"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.666666666666657, 362.0, 369.0, 22.0 ],
													"text" : "sprintf symout The file named %s was not found in your searchpath."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 60.666666666666657, 329.0, 139.0, 22.0 ],
													"text" : "zl.reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.666666666666657, 436.0, 116.0, 22.0 ],
													"saved_object_attributes" : 													{
														"filename" : "swissarmyknife",
														"parameter_enable" : 0
													}
,
													"text" : "js swissarmyknife"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 60.666666666666657, 295.0, 86.0, 22.0 ],
													"text" : "route notfound"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.333333333333329, 505.0, 40.0, 22.0 ],
													"text" : "join 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 50.0, 80.0, 51.0, 22.0 ],
													"text" : "unjoin 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.333333333333329, 537.0, 217.0, 22.0 ],
													"saved_object_attributes" : 													{
														"autostart" : 1,
														"defer" : 0,
														"node_bin_path" : "",
														"npm_bin_path" : "",
														"watch" : 0
													}
,
													"text" : "node.script n4m.max-fs.js @autostart 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-27",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.000000015441969, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 60.666666666666657, 221.0, 139.0, 22.0 ],
													"text" : "zl.reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 144.666666666666657, 185.0, 55.0, 22.0 ],
													"text" : "zl.ecils 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 144.666666666666657, 148.0, 143.0, 22.0 ],
													"text" : "fromsymbol @separator /"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.666666666666657, 260.0, 77.0, 22.0 ],
													"text" : "absolutepath"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 60.666666666666657, 185.0, 86.0, 22.0 ],
													"text" : "route notfound"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.666666666666657, 148.0, 77.0, 22.0 ],
													"text" : "absolutepath"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 2 ],
													"source" : [ "obj-1", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-17", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"order" : 0,
													"source" : [ "obj-26", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 1 ],
													"order" : 1,
													"source" : [ "obj-26", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-7", 1 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
														"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "panel_middle",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 90.0,
														"autogradient" : 0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
														"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
														"proportion" : 0.390909,
														"pt1" : [ 0.504951, 0.956522 ],
														"pt2" : [ 0.504951, 0.0 ],
														"type" : "gradient"
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "panel_middle_raw",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 90.0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.0, 0.0, 0.0, 1.0 ],
														"color2" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
														"proportion" : 0.390909,
														"pt1" : [ 0.504951, 0.956522 ],
														"pt2" : [ 0.504951, 0.0 ],
														"type" : "gradient"
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 491.833332999999925, 613.0, 78.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p searchpath"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 307.166665999999964, 201.5, 72.0, 22.0 ],
									"text" : "pvar pane 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 475.833333333333371, 425.0, 81.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"legacy" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict userClefs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 476.833333333333371, 364.5, 79.0, 22.0 ],
									"text" : "loadmess init",
									"varname" : "instance[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 569.0, 230.0, 306.0, 280.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 76.0, 55.0, 22.0 ],
													"text" : "zl ecils 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 86.0, 142.0, 72.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 48.0, 49.0, 22.0 ],
													"text" : "zl rot -1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 182.0, 53.0, 22.0 ],
													"text" : "prepend"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 107.0, 223.0, 22.0 ],
													"text" : "dict.serialize @compress 1 @mode json"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 6.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-15",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 233.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-4", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 375.999999015441858, 394.5, 90.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p serializedDict"
								}

							}
, 							{
								"box" : 								{
									"columns" : 1,
									"id" : "obj-28",
									"maxclass" : "matrixctrl",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "list" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 81.166665999999964, 375.5, 18.0, 50.0 ],
									"rows" : 3,
									"varname" : "output"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 425.833332999999925, 576.0, 85.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "socket.pane",
										"parameter_enable" : 0
									}
,
									"text" : "js socket.pane"
								}

							}
, 							{
								"box" : 								{
									"embedstate" : [ [ "bgcolor", 0.996, 0.996, 0.94, 1 ] ],
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 575.999999984558031, 576.0, 59.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "jit.pane",
										"parameter_enable" : 0
									}
,
									"text" : "js jit.pane"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 512.0, 464.0, 966.0, 545.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-18",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 266.0, 24.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"linecount" : 17,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 399.0, 214.0, 150.0, 234.0 ],
													"text" : "{\n  /key : \"css\",\n  /val : [{\n    /selector : \".open\",\n    /props : {\n      /stroke : \"black\",\n      /stroke-width : 2,\n      /fill : \"none\"\n    }\n  }, {\n    /selector : \".closed\",\n    /props : {\n      /stroke : \"none\",\n      /fill : \"black\"\n    }\n  }]\n}"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 200.0, 27.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 6,
															"revision" : 0,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 710.0, 356.0, 768.0, 553.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 334.0, 323.5, 298.0, 22.0 ],
																	"text" : "\"/Users/Shared/Max 8/Library/MaxScore/Console.png\""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 52.0, 109.0, 22.0 ],
																	"text" : "route embedimage"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 334.0, 292.5, 335.0, 22.0 ],
																	"text" : "/Users/hajdu/Documents/Research/TENOR2024/3D_plot.png"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 334.0, 253.5, 300.0, 35.0 ],
																	"text" : "\"/Users/hajdu/Documents/Max 8/Packages/ICST Ambisonics/media/graphics/vignette_red_gradient.svg\""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"linecount" : 3,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 334.0, 197.787233471870422, 431.0, 49.0 ],
																	"text" : "\"/Applications/Utilities/Adobe Creative Cloud/Components/CCLibs/resources/designLibraries/resources/aac_filetype_256.svg\""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 228.0, 36.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "int" ],
																	"patching_rect" : [ 158.0, 172.0, 133.0, 22.0 ],
																	"text" : "conformpath slash boot"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 11.595186999999999,
																	"id" : "obj-11",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 298.0, 129.0, 446.0, 22.0 ],
																	"text" : "\"/Users/Shared/Max 8/Packages/MaxScore/media/Images/png/Scorepion48x48.png\""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 330.0, 163.787233471870422, 427.0, 22.0 ],
																	"text" : "\"/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg/percussion.svg\""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 87.0, 29.5, 22.0 ],
																	"text" : "+ 1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 10.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-32",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 158.000006000000042, 87.0, 129.0, 22.0 ],
																	"text" : "opendialog .SVG PNG"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-30",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 131.0, 127.0, 22.0 ],
																	"text" : "gate 2 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 158.0, 462.0, 53.0, 22.0 ],
																	"text" : "prepend"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-27",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 158.0, 226.0, 29.5, 22.0 ],
																	"text" : "t l l"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-26",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 204.5, 368.0, 114.0, 22.0 ],
																	"text" : "set svg2drawsocket"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-25",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 260.5, 397.0, 115.0, 22.0 ],
																	"text" : "set img2drawsocket"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 168.5, 299.0, 55.0, 22.0 ],
																	"text" : "zl.ecils 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "" ],
																	"patching_rect" : [ 204.5, 331.0, 75.0, 22.0 ],
																	"text" : "sel svg SVG"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 168.5, 260.0, 143.0, 22.0 ],
																	"text" : "fromsymbol @separator ."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-33",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 158.0, 10.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-34",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.000006000000042, 501.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-35",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 158.000006000000042, 501.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"source" : [ "obj-18", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"source" : [ "obj-18", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"source" : [ "obj-19", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"source" : [ "obj-27", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-30", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 0 ],
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 1 ],
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 266.0, 90.0, 74.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p imagetype"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 266.0, 278.0, 71.0, 22.0 ],
													"text" : "prepend pic"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 5,
													"outlettype" : [ "dictionary", "", "", "", "" ],
													"patching_rect" : [ 321.0, 223.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"legacy" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "dict"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 468.0, 90.0, 64.0, 22.0 ],
													"text" : "script start"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 354.0, 90.0, 98.0, 22.0 ],
													"text" : "script npm install"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 321.0, 175.0, 308.0, 22.0 ],
													"saved_object_attributes" : 													{
														"autostart" : 1,
														"defer" : 1,
														"watch" : 0
													}
,
													"text" : "node.script image2drawsocket.js @defer 1 @autostart 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 664.0, 90.0, 173.0, 22.0 ],
													"text" : "name untitled.picster.json, json"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 664.0, 24.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 664.0, 175.0, 89.0, 22.0 ],
													"text" : "prepend library"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "bang" ],
													"patching_rect" : [ 664.0, 134.0, 66.0, 22.0 ],
													"text" : "savedialog"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-21",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.000006000000042, 24.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-24",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 321.0, 24.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-28",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.000006000000042, 478.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.000006000000042, 245.0, 127.0, 22.0 ],
													"text" : "prepend serializedDict"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.000006000000042, 175.0, 223.0, 22.0 ],
													"text" : "dict.serialize @compress 1 @mode json"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 5,
													"outlettype" : [ "dictionary", "", "", "", "" ],
													"patching_rect" : [ 50.000006000000042, 105.0, 100.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"legacy" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "dict picster-editor"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 275.5, 453.0, 59.500006000000042, 453.0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 1 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 673.5, 453.0, 59.500006000000042, 453.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-36", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 312.333332499999983, 576.0, 90.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p serializedDict"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 78.666665999999964, 459.5, 60.0, 22.0 ],
									"text" : "router 1 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 476.833333333333371, 394.5, 180.0, 22.0 ],
									"saved_object_attributes" : 									{
										"initial" : [ 11787 ],
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr instance @initial #0",
									"varname" : "instance"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "int" ],
									"patching_rect" : [ 256.999999015441858, 432.5, 98.333333484558125, 22.0 ],
									"text" : "t 0 l 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 312.333332499999983, 351.5, 66.833333499999981, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
									"id" : "obj-1",
									"ignoreclick" : 1,
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 30.0, 532.0, 90.0, 70.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 972.0, 200.0 ],
									"rounded" : 0.0,
									"types" : "TEXT",
									"varname" : "dropfile"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 232.0, 87.0, 22.0 ],
									"text" : "prepend active"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 119.666665999999964, 276.0, 97.666666030883789, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "boxSize",
										"parameter_enable" : 0
									}
,
									"text" : "js boxSize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 360.166665999999964, 317.0, 47.5, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 258.166665999999964, 491.5, 35.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 139.666665999999964, 608.0, 47.0, 22.0 ],
									"text" : "t 0 l l 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 359.666665833333298, 543.0, 19.0, 19.0 ],
									"varname" : "opendialog"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 71.0, 219.5, 105.0, 21.0 ],
													"text" : "prepend loadScore"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 102.0, 160.5, 34.0, 21.0 ],
													"text" : "t 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 71.0, 191.5, 38.0, 21.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 60.5, 130.5, 103.0, 21.0 ],
													"text" : "regexp (.XML|.xml)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"patching_rect" : [ 50.0, 100.0, 40.0, 21.0 ],
													"text" : "t l l 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-15",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 71.0, 300.5, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-27", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-27", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 1 ],
													"midpoints" : [ 59.5, 164.25, 99.5, 164.25 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-29", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 30.0, 625.0, 71.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p loadscore"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 78.666665999999964, 543.0, 202.0, 22.0 ],
									"text" : "pvar pane 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 30.0, 200.5, 42.0, 22.0 ],
									"text" : "active"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 158.999999015441858, 394.5, 215.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "render2canvas",
										"parameter_enable" : 0
									}
,
									"text" : "js render2canvas @staffgroups score",
									"varname" : "measurerange"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 139.666665999999964, 576.0, 164.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "picster-select",
										"parameter_enable" : 0
									}
,
									"text" : "js picster-select",
									"varname" : "picster-select"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"embedstate" : [ [ "transparency", 0 ], [ "bgcolor", 0.996, 0.996, 0.94, 1 ] ],
									"filename" : "pane.js",
									"id" : "obj-7",
									"maxclass" : "jsui",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 400.0, 20.0, 320.0, 240.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 989.0, 392.0 ],
									"varname" : "pane"
								}

							}
, 							{
								"box" : 								{
									"comment" : "messages",
									"id" : "obj-39",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4.0, 6.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "clone score",
									"id" : "obj-42",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "dictionary" ],
									"patching_rect" : [ 254.666665999999964, 6.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "query results",
									"id" : "obj-43",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 353.166665999999964, 719.362392425537109, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "messages to maxscore.makenote",
									"id" : "obj-46",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 209.916665999999964, 719.362392425537109, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "messages to drawsocket",
									"id" : "obj-49",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 424.833344000000011, 719.362392425537109, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Jitter matrix",
									"id" : "obj-50",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 575.0, 719.362392425537109, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"midpoints" : [ 174.166665999999964, 212.75, 249.416665999999964, 212.75 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-10", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 3 ],
									"midpoints" : [ 264.166665999999964, 173.0, 300.0, 173.0, 300.0, 64.0, 242.166665999999964, 64.0 ],
									"source" : [ "obj-10", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"midpoints" : [ 197.880951714285686, 308.5, 129.166665999999964, 308.5 ],
									"source" : [ "obj-11", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 163.523808857142825, 267.681196212768555, 139.416665999999964, 267.681196212768555 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"midpoints" : [ 335.309523142857074, 330.25, 233.833332348775173, 330.25 ],
									"source" : [ "obj-11", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 300.952380285714241, 316.5, 168.499999015441858, 316.5 ],
									"source" : [ "obj-11", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"midpoints" : [ 266.595237428571409, 351.0, 299.166665682108487, 351.0 ],
									"source" : [ "obj-11", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"midpoints" : [ 232.238094571428519, 466.5, 345.499999166666669, 466.5 ],
									"order" : 0,
									"source" : [ "obj-11", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"midpoints" : [ 232.238094571428519, 466.5, 294.166665999999964, 466.5 ],
									"order" : 1,
									"source" : [ "obj-11", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-11", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"midpoints" : [ 229.916665999999964, 199.558823347091675, 322.166665999999964, 199.558823347091675, 322.166665999999964, 58.0, 182.833332666666649, 58.0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 3 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 306.166665757720921, 665.931196212768555, 139.416665999999964, 665.931196212768555 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-15", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 39.5, 677.181196212768555, 139.416665999999964, 677.181196212768555 ],
									"source" : [ "obj-16", 0 ]
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
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 242.166665999999964, 102.0, 362.666665999999964, 102.0 ],
									"source" : [ "obj-17", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 3 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 115.499999333333292, 524.75, 585.499999984558031, 524.75 ],
									"source" : [ "obj-19", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 101.833332666666621, 531.75, 435.333332999999925, 531.75 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 207.833332030883753, 665.0, 139.416665999999964, 665.0 ],
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 139.416665999999964, 725.362392425537109, 23.791665999999964, 725.362392425537109, 23.791665999999964, 128.5, 129.166665999999964, 128.5 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 2 ],
									"midpoints" : [ 158.499999333333307, 642.0, 387.333332666666649, 642.0, 387.333332666666649, 51.0, 212.499999333333307, 51.0 ],
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 167.833332666666621, 665.681196212768555, 139.416665999999964, 665.681196212768555 ],
									"source" : [ "obj-29", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-29", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"midpoints" : [ 168.499999015441858, 453.25, 129.166665999999964, 453.25 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"midpoints" : [ 267.666665999999964, 540.0, 294.166665999999964, 540.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 39.5, 264.5, 129.166665999999964, 264.5 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"source" : [ "obj-34", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-34", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 2 ],
									"source" : [ "obj-37", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 13.5, 46.0, 153.166665999999964, 46.0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"midpoints" : [ 197.666665999999964, 134.0, 264.166665999999964, 134.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"midpoints" : [ 398.166665999999964, 481.75, 283.666665999999964, 481.75 ],
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"order" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 264.166665999999964, 45.0, 153.166665999999964, 45.0 ],
									"order" : 1,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 2 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 13.5, 677.25, 362.666665999999964, 677.25 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"midpoints" : [ 321.833332499999983, 384.25, 233.833332348775173, 384.25 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 271.166665999999964, 665.0, 139.416665999999964, 665.0 ],
									"source" : [ "obj-9", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 88.166665999999964, 665.181196212768555, 139.416665999999964, 665.181196212768555 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "black on white",
								"umenu" : 								{
									"bgfillcolor" : 									{
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
								"number" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "caption text",
								"default" : 								{
									"fontface" : [ 2 ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section dividers",
								"default" : 								{
									"fontface" : [ 3 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info reg",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "titles",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 20.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 16.0, 190.0, 973.0, 202.0 ],
					"varname" : "bcanvas",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 463.0, 42.0, 135.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 318.0, 41.0, 135.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-39",
					"linecount" : 4,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 744.0, 400.0, 143.0, 66.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 72, 47, 42, 0, 0, 44, 46, 0, 0, 0, 0, 0, 60, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 107, 101, 121, 0, 0, 0, 0, 44, 115, 0, 0, 99, 108, 101, 97, 114, 0, 0, 0, 0, 0, 0, 16, 47, 118, 97, 108, 0, 0, 0, 0, 44, 115, 0, 0, 42, 0, 0, 0 ],
					"saved_bundle_length" : 92,
					"text" : "/* : {\n  /key : \"clear\",\n  /val : \"*\"\n}"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "FullPacket" ],
					"patching_rect" : [ 173.0, 9.0, 1034.0, 22.0 ],
					"text" : "o.route /button /slider /checkbox /radio /color /number /menu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 256.0, 547.0, 113.0, 22.0 ],
					"text" : "url localhost:3002/1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.0, 496.0, 37.0, 22.0 ],
					"text" : "o.dict"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.0, 547.0, 224.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "maxscore.drawsocket2jweb",
						"parameter_enable" : 0
					}
,
					"text" : "js maxscore.drawsocket2jweb broadcast"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "jweb",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.0, 585.0, 852.0, 215.0 ],
					"rendermode" : 0,
					"url" : "213.61.58.35:3002/1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 94.0, 4.0, 63.0, 22.0 ],
					"text" : "script stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 22.0, 4.0, 64.0, 22.0 ],
					"text" : "script start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "FullPacket", "", "" ],
					"patching_rect" : [ 22.0, 52.0, 135.0, 22.0 ],
					"text" : "drawsocket @port 3002"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 309.5, 478.40625, 25.5, 478.40625 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 131.5, 478.453125, 25.5, 478.453125 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 617.5, 478.0, 25.5, 478.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 398.5, 478.453125, 25.5, 478.453125 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 25.5, 477.953125, 25.5, 477.953125 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 448.5, 477.953125, 25.5, 477.953125 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 497.5, 477.953125, 25.5, 477.953125 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 545.5, 477.953125, 25.5, 477.953125 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 661.5, 531.25, 25.5, 531.25 ],
					"source" : [ "obj-34", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"midpoints" : [ 863.499999999999886, 176.0, 979.5, 176.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 753.5, 478.453125, 25.5, 478.453125 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-42", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"midpoints" : [ 617.5, 176.0, 979.5, 176.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 75.5, 478.453125, 25.5, 478.453125 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-53", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-53", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-53", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-53", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-53", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 260.5, 478.203125, 25.5, 478.203125 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"midpoints" : [ 740.5, 176.0, 979.5, 176.0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "MaxScore.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../../patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScore.rxml.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "MaxScoreKeyMap.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps",
				"patcherrelativepath" : "../../patchers/maps",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "boxSize.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djsterNotation.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/jsextensions",
				"patcherrelativepath" : "../../jsextensions",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "drawsocket-max.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/drawsocket-max/javascript",
				"patcherrelativepath" : "../../../drawsocket-max/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "drawsocket.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/drawsocket-max/patchers",
				"patcherrelativepath" : "../../../drawsocket-max/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "htmlEntities.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "icanvas.interaction.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "icanvas.queries.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "image2drawsocket.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/node.js/image2drawsocket",
				"patcherrelativepath" : "../../patchers/node.js/image2drawsocket",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "iswindows.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../../patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jit.pane.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.bcanvas.hub.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.drawsocket2jweb.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.info.grab.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.info.recv.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.messagehub.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.proportionalNotation.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.rapidXML.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../../patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.rapidxml.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../../patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.setNoteIntervalAttribute.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.store.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.tools.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/jsextensions",
				"patcherrelativepath" : "../../jsextensions",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mouseEvents.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "musicxml2jmsl.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../../patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mxj.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "my-LtoColl.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "my-loadbang.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Library/MaxScore",
				"patcherrelativepath" : "../../../../Library/MaxScore",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "n4m.max-fs.js",
				"bootpath" : "C74:/packages/Node for Max/examples/filesystem",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "n4m_musicxml2jmsl.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/node.js/musicxml2jmsl",
				"patcherrelativepath" : "../../patchers/node.js/musicxml2jmsl",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "o.compose.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.dict.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.display.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.expr.codebox.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.pack.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.select.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.timetag.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "pane.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "picster-init.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "picster-select.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "render2canvas.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "socket.pane.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "startscript.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/Quintet.net/patchers/Library/nodejs/drawsocket-min/code",
				"patcherrelativepath" : "../../../Quintet.net/patchers/Library/nodejs/drawsocket-min/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "swissarmyknife.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
