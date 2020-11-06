{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 34.0, 79.0, 737.0, 527.0 ],
		"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
		"editing_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1 ],
		"bglocked" : 1,
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
		"subpatcher_template" : "MaxScore Template",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 636.0, 163.0, 96.0, 27.0 ],
					"presentation_rect" : [ 636.0, 163.0, 96.0, 27.0 ],
					"text" : "jit.bcanvas"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 288.0, 163.0, 78.0, 27.0 ],
					"presentation_rect" : [ 288.0, 163.0, 78.0, 27.0 ],
					"text" : "bcanvas"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 298.0, 5.0, 68.0, 27.0 ],
					"presentation_rect" : [ 298.0, 5.0, 68.0, 27.0 ],
					"text" : "canvas"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 395.5, 176.0, 122.0, 22.0 ],
					"presentation_rect" : [ 395.5, 176.0, 122.0, 22.0 ],
					"text" : "newScore 2 320 240"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 395.5, 219.0, 218.0, 22.0 ],
					"presentation_rect" : [ 395.5, 219.0, 218.0, 22.0 ],
					"text" : "mxj com.algomusic.max.MaxScore"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "jit.bcanvas.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ -1.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 395.0, 261.0, 320.0, 240.0 ],
					"presentation_rect" : [ 395.0, 261.0, 320.0, 240.0 ],
					"varname" : "bcanvas[1]",
					"viewvisibility" : 1
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
					"patching_rect" : [ 564.5, 27.0, 20.0, 20.0 ],
					"presentation_rect" : [ 564.5, 27.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 564.5, 56.0, 69.0, 22.0 ],
					"presentation_rect" : [ 564.5, 56.0, 69.0, 22.0 ],
					"text" : "opendialog"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 564.5, 99.0, 69.0, 20.0 ],
					"presentation_rect" : [ 564.5, 99.0, 69.0, 20.0 ],
					"text" : "loadScore $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 422.5, 27.0, 20.0, 20.0 ],
					"presentation_rect" : [ 422.5, 27.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "bang" ],
					"patching_rect" : [ 422.5, 56.0, 68.0, 22.0 ],
					"presentation_rect" : [ 422.5, 56.0, 68.0, 22.0 ],
					"text" : "savedialog"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 422.5, 99.0, 72.0, 20.0 ],
					"presentation_rect" : [ 422.5, 99.0, 72.0, 20.0 ],
					"text" : "saveScore $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 29.0, 176.0, 122.0, 22.0 ],
					"presentation_rect" : [ 29.0, 176.0, 122.0, 22.0 ],
					"text" : "newScore 2 320 240"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 29.0, 219.0, 218.0, 22.0 ],
					"presentation_rect" : [ 29.0, 219.0, 218.0, 22.0 ],
					"text" : "mxj com.algomusic.max.MaxScore"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "maxscore.bcanvas.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ -1.0, 0.0 ],
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 29.0, 261.0, 320.0, 240.0 ],
					"presentation_rect" : [ 29.0, 261.0, 320.0, 240.0 ],
					"varname" : "bcanvas",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 55.0, 42.0, 83.0, 22.0 ],
					"presentation_rect" : [ 55.0, 42.0, 83.0, 22.0 ],
					"text" : "openWindow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 29.0, 18.0, 122.0, 22.0 ],
					"presentation_rect" : [ 29.0, 18.0, 122.0, 22.0 ],
					"text" : "newScore 5 800 480"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 29.0, 69.0, 197.0, 22.0 ],
					"presentation_rect" : [ 29.0, 69.0, 197.0, 22.0 ],
					"text" : "mxj com.algomusic.max.MaxScore"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 29.0, 99.0, 104.0, 22.0 ],
					"presentation_rect" : [ 29.0, 99.0, 104.0, 22.0 ],
					"text" : "maxscore.canvas",
					"varname" : "canvas"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.607843137254902, 0.83921568627451, 0.756862745098039, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 371.0, 5.0, 361.0, 153.0 ],
					"presentation_rect" : [ 371.0, 5.0, 361.0, 153.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.607843137254902, 0.83921568627451, 0.756862745098039, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 371.0, 163.0, 361.0, 360.0 ],
					"presentation_rect" : [ 371.0, 163.0, 361.0, 360.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.607843137254902, 0.83921568627451, 0.756862745098039, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 163.0, 361.0, 360.0 ],
					"presentation_rect" : [ 5.0, 163.0, 361.0, 360.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.607843137254902, 0.83921568627451, 0.756862745098039, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 5.0, 361.0, 153.0 ],
					"presentation_rect" : [ 5.0, 5.0, 361.0, 153.0 ],
					"proportion" : 0.39
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"midpoints" : [ 88.25, 248.5, 189.0, 248.5 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 38.5, 514.0, 9.0, 514.0, 9.0, 202.0, 38.5, 202.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 454.75, 248.5, 555.0, 248.5 ],
					"source" : [ "obj-2", 1 ]
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
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"source" : [ "obj-29", 1 ]
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
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 404.5, 514.0, 375.5, 514.0, 375.5, 202.0, 405.0, 202.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 38.5, 127.0, 22.0, 127.0, 22.0, 62.0, 38.5, 62.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-17::obj-18::obj-11.2::obj-81" : [ "toggle[21]", "toggle[21]", 0 ],
			"obj-3::obj-28::obj-11.7::obj-81" : [ "toggle[45]", "toggle[45]", 0 ],
			"obj-17::obj-18::obj-11.7::obj-81" : [ "toggle[26]", "toggle[26]", 0 ],
			"obj-30::obj-3::obj-18::obj-11.16::obj-81" : [ "toggle[15]", "toggle[15]", 0 ],
			"obj-17::obj-18::obj-11.12::obj-81" : [ "toggle[31]", "toggle[31]", 0 ],
			"obj-3::obj-28::obj-11.15::obj-81" : [ "toggle[53]", "toggle[53]", 0 ],
			"obj-3::obj-28::obj-11.11::obj-81" : [ "toggle[49]", "toggle[49]", 0 ],
			"obj-30::obj-3::obj-18::obj-11.15::obj-81" : [ "toggle[14]", "toggle[14]", 0 ],
			"obj-17::obj-18::obj-11.17::obj-81" : [ "toggle[36]", "toggle[36]", 0 ],
			"obj-30::obj-3::obj-18::obj-11.10::obj-81" : [ "toggle[9]", "toggle[9]", 0 ],
			"obj-30::obj-38" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-3::obj-28::obj-11.20::obj-81" : [ "toggle[58]", "toggle[58]", 0 ],
			"obj-30::obj-3::obj-18::obj-11.14::obj-81" : [ "toggle[13]", "toggle[13]", 0 ],
			"obj-30::obj-3::obj-18::obj-11.7::obj-81" : [ "toggle[6]", "toggle[6]", 0 ],
			"obj-3::obj-28::obj-11.4::obj-81" : [ "toggle[42]", "toggle[42]", 0 ],
			"obj-30::obj-3::obj-18::obj-11.5::obj-81" : [ "toggle[4]", "toggle[4]", 0 ],
			"obj-17::obj-18::obj-11.5::obj-81" : [ "toggle[24]", "toggle[24]", 0 ],
			"obj-17::obj-18::obj-11.10::obj-81" : [ "toggle[29]", "toggle[29]", 0 ],
			"obj-3::obj-28::obj-11.14::obj-81" : [ "toggle[52]", "toggle[52]", 0 ],
			"obj-30::obj-3::obj-18::obj-11.2::obj-81" : [ "toggle[1]", "toggle[1]", 0 ],
			"obj-3::obj-28::obj-11.10::obj-81" : [ "toggle[48]", "toggle[48]", 0 ],
			"obj-17::obj-18::obj-11.15::obj-81" : [ "toggle[34]", "toggle[34]", 0 ],
			"obj-30::obj-3::obj-18::obj-11.4::obj-81" : [ "toggle[3]", "toggle[3]", 0 ],
			"obj-17::obj-18::obj-11.20::obj-81" : [ "toggle[39]", "toggle[39]", 0 ],
			"obj-3::obj-28::obj-11.19::obj-81" : [ "toggle[57]", "toggle[57]", 0 ],
			"obj-30::obj-3::obj-18::obj-11.20::obj-81" : [ "toggle[19]", "toggle[19]", 0 ],
			"obj-30::obj-3::obj-18::obj-11.1::obj-81" : [ "toggle", "toggle", 0 ],
			"obj-3::obj-28::obj-11.3::obj-81" : [ "toggle[41]", "toggle[41]", 0 ],
			"obj-17::obj-18::obj-11.3::obj-81" : [ "toggle[22]", "toggle[22]", 0 ],
			"obj-3::obj-28::obj-11.6::obj-81" : [ "toggle[44]", "toggle[44]", 0 ],
			"obj-30::obj-3::obj-18::obj-11.19::obj-81" : [ "toggle[18]", "toggle[18]", 0 ],
			"obj-17::obj-18::obj-11.8::obj-81" : [ "toggle[27]", "toggle[27]", 0 ],
			"obj-3::obj-28::obj-11.13::obj-81" : [ "toggle[51]", "toggle[51]", 0 ],
			"obj-3::obj-28::obj-11.9::obj-81" : [ "toggle[47]", "toggle[47]", 0 ],
			"obj-17::obj-18::obj-11.13::obj-81" : [ "toggle[32]", "toggle[32]", 0 ],
			"obj-3::obj-28::obj-11.2::obj-81" : [ "toggle[40]", "toggle[40]", 0 ],
			"obj-30::obj-3::obj-18::obj-11.18::obj-81" : [ "toggle[17]", "toggle[17]", 0 ],
			"obj-30::obj-31" : [ "live.tab[5]", "live.tab", 0 ],
			"obj-17::obj-18::obj-11.18::obj-81" : [ "toggle[37]", "toggle[37]", 0 ],
			"obj-3::obj-28::obj-11.18::obj-81" : [ "toggle[56]", "toggle[56]", 0 ],
			"obj-30::obj-3::obj-18::obj-11.9::obj-81" : [ "toggle[8]", "toggle[8]", 0 ],
			"obj-30::obj-3::obj-18::obj-11.17::obj-81" : [ "toggle[16]", "toggle[16]", 0 ],
			"obj-17::obj-18::obj-11.1::obj-81" : [ "toggle[20]", "toggle[20]", 0 ],
			"obj-17::obj-18::obj-11.6::obj-81" : [ "toggle[25]", "toggle[25]", 0 ],
			"obj-3::obj-28::obj-11.12::obj-81" : [ "toggle[50]", "toggle[50]", 0 ],
			"obj-3::obj-28::obj-11.8::obj-81" : [ "toggle[46]", "toggle[46]", 0 ],
			"obj-17::obj-18::obj-11.11::obj-81" : [ "toggle[30]", "toggle[30]", 0 ],
			"obj-17::obj-18::obj-11.16::obj-81" : [ "toggle[35]", "toggle[35]", 0 ],
			"obj-3::obj-28::obj-11.17::obj-81" : [ "toggle[55]", "toggle[55]", 0 ],
			"obj-30::obj-3::obj-18::obj-11.6::obj-81" : [ "toggle[5]", "toggle[5]", 0 ],
			"obj-30::obj-3::obj-18::obj-11.13::obj-81" : [ "toggle[12]", "toggle[12]", 0 ],
			"obj-17::obj-18::obj-11.4::obj-81" : [ "toggle[23]", "toggle[23]", 0 ],
			"obj-3::obj-28::obj-11.5::obj-81" : [ "toggle[43]", "toggle[43]", 0 ],
			"obj-30::obj-3::obj-18::obj-11.12::obj-81" : [ "toggle[11]", "toggle[11]", 0 ],
			"obj-17::obj-18::obj-11.9::obj-81" : [ "toggle[28]", "toggle[28]", 0 ],
			"obj-30::obj-3::obj-18::obj-11.3::obj-81" : [ "toggle[2]", "toggle[2]", 0 ],
			"obj-17::obj-18::obj-11.14::obj-81" : [ "toggle[33]", "toggle[33]", 0 ],
			"obj-3::obj-28::obj-11.16::obj-81" : [ "toggle[54]", "toggle[54]", 0 ],
			"obj-30::obj-3::obj-18::obj-11.11::obj-81" : [ "toggle[10]", "toggle[10]", 0 ],
			"obj-17::obj-18::obj-11.19::obj-81" : [ "toggle[38]", "toggle[38]", 0 ],
			"obj-3::obj-28::obj-11.1::obj-81" : [ "toggle[77]", "toggle[3]", 0 ],
			"obj-30::obj-3::obj-18::obj-11.8::obj-81" : [ "toggle[7]", "toggle[7]", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "maxscore.canvas.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../../patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.bcanvas.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../../patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.lcd.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/jsui",
				"patcherrelativepath" : "../../jsui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.render2canvas.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "decodeURI.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScoreKeyMap.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps",
				"patcherrelativepath" : "../../patchers/maps",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "packback.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/utilities",
				"patcherrelativepath" : "../../../Quintet.net/patchers/Library/Abstractions/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "text_measure.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.sax.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "font-mapping.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScoreOpusMap.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/Font Mappings",
				"patcherrelativepath" : "../../patchers/maps/Font Mappings",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScoreMaestroMap.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/Font Mappings",
				"patcherrelativepath" : "../../patchers/maps/Font Mappings",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScoreJazzWindowsMap.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/Font Mappings",
				"patcherrelativepath" : "../../patchers/maps/Font Mappings",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScoreJazzMap.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/Font Mappings",
				"patcherrelativepath" : "../../patchers/maps/Font Mappings",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScoreAloisenNewMap.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/Font Mappings",
				"patcherrelativepath" : "../../patchers/maps/Font Mappings",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScoreFontExtrasMap.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps",
				"patcherrelativepath" : "../../patchers/maps",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScoreBravuraMap.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/Font Mappings",
				"patcherrelativepath" : "../../patchers/maps/Font Mappings",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "platform.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/DJster+/javascript",
				"patcherrelativepath" : "../../../DJster+/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "micromaps.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mM-SIMS.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/microMaps",
				"patcherrelativepath" : "../../patchers/maps/microMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nTET.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/microMaps/resources",
				"patcherrelativepath" : "../../patchers/maps/microMaps/resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "SIMSz.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/microMaps/resources",
				"patcherrelativepath" : "../../patchers/maps/microMaps/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "filter-repeated-accidentals.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mM-sagittal.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/microMaps",
				"patcherrelativepath" : "../../patchers/maps/microMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "96TETz.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/microMaps/resources",
				"patcherrelativepath" : "../../patchers/maps/microMaps/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mM-none.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/microMaps",
				"patcherrelativepath" : "../../patchers/maps/microMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mM-JI.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/microMaps",
				"patcherrelativepath" : "../../patchers/maps/microMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ratio-finder.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cent2ratio-8.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/microMaps/resources",
				"patcherrelativepath" : "../../patchers/maps/microMaps/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mM-eighth-tones.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/microMaps",
				"patcherrelativepath" : "../../patchers/maps/microMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "48TETz.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/microMaps/resources",
				"patcherrelativepath" : "../../patchers/maps/microMaps/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mM-BP.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/microMaps",
				"patcherrelativepath" : "../../patchers/maps/microMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mM-72TET.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/microMaps",
				"patcherrelativepath" : "../../patchers/maps/microMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "72TETz.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/microMaps/resources",
				"patcherrelativepath" : "../../patchers/maps/microMaps/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxfolder.js",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/javascript",
				"patcherrelativepath" : "../../../Quintet.net/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "scriptMaps.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "utf-82unicode.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "unicode2utf-8.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "strlen.js",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/javascript",
				"patcherrelativepath" : "../../../Quintet.net/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "svg-pie.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/Picster",
				"patcherrelativepath" : "../../patchers/Picster",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "first-int.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sadam.canvas.reformat.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sadam.canvas2mgraphics.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "my-LtoColl.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "my-ltocoll.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "divmod.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.cursors.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "polycursors.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gh.split@.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../../patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "selectInterval.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
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
				"name" : "windowlocation.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.First.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/png",
				"patcherrelativepath" : "../../media/Images/png",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.Rewind.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/png",
				"patcherrelativepath" : "../../media/Images/png",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.Dec.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/png",
				"patcherrelativepath" : "../../media/Images/png",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.Inc.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/png",
				"patcherrelativepath" : "../../media/Images/png",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.FastForward.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/png",
				"patcherrelativepath" : "../../media/Images/png",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.Last.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/png",
				"patcherrelativepath" : "../../media/Images/png",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "pause_wob.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/png",
				"patcherrelativepath" : "../../media/Images/png",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "fwdarrow_wob.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/png",
				"patcherrelativepath" : "../../media/Images/png",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "continue_wob.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/png",
				"patcherrelativepath" : "../../media/Images/png",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "jit.bcanvas.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../../patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hereami.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "quickdraw2mgraphics.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sadam.rapidXML.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sadam.split.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sadam.empty.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sadam.base64.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sadam.lzo.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "list-interpolate.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"locked_bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
		"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
	}

}
