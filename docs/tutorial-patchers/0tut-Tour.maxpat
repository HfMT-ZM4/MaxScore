{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 325.0, 111.0, 1163.0, 843.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-33",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 356.0, 147.0, 152.0, 60.0 ],
					"presentation_linecount" : 4,
					"text" : "Simple canvas in a patcher box. Several copies can be used side by side."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 968.0, 296.0, 114.0, 33.0 ],
					"presentation_linecount" : 2,
					"text" : "Simple canvas in its own window."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 915.0, 664.5, 150.0, 60.0 ],
					"presentation_linecount" : 4,
					"text" : "Integrated solution with boxed canvas capable of storing and recalling score when copied."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 284.0, 666.5, 150.0, 33.0 ],
					"text" : "Full-blown notation editor with all bells and whistles."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 68.0, 519.0, 150.0, 39.0 ],
					"text" : "editor",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 619.0, 460.0, 150.0, 39.0 ],
					"text" : "icanvas",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 751.0, 84.0, 150.0, 39.0 ],
					"text" : "canvas",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 126.5, 43.0, 150.0, 39.0 ],
					"text" : "bcanvas",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 586.0, 205.0, 41.0, 22.0 ],
					"text" : "sel 27"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 586.0, 232.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 586.0, 265.0, 77.0, 22.0 ],
					"text" : "fullscreen $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 586.0, 178.0, 50.5, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 491.0, 216.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 491.0, 265.0, 88.0, 22.0 ],
					"text" : "floatwindow $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 451.0, 571.0, 75.0, 22.0 ],
					"text" : "setZoom 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 336.0, 18.0, 479.0, 33.0 ],
					"text" : "Which MaxScore abstraction is right for me?"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 364.0, 571.0, 82.0, 22.0 ],
					"text" : "setZoom 0.67"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 284.0, 571.0, 78.0, 22.0 ],
					"text" : "openWindow"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 822.75, 172.0, 82.0, 22.0 ],
					"text" : "setZoom 0.67"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 701.75, 172.0, 115.0, 22.0 ],
					"text" : "canvas autoadjust 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 909.75, 172.0, 75.0, 22.0 ],
					"text" : "setZoom 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 888.75, 143.0, 107.0, 22.0 ],
					"text" : "addNote 1 67 78 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 263.0, 97.0, 107.0, 22.0 ],
					"text" : "addNote 1 67 78 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 463.5, 97.0, 75.0, 22.0 ],
					"text" : "setZoom 0.5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1052.0, 508.0, 75.0, 22.0 ],
					"text" : "setZoom 0.5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 968.0, 508.0, 82.0, 22.0 ],
					"text" : "setZoom 0.67"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 813.0, 508.0, 82.0, 22.0 ],
					"text" : "previousPage"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 899.0, 508.0, 59.0, 22.0 ],
					"text" : "nextPage"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 168.0, 571.0, 107.0, 22.0 ],
					"text" : "addNote 1 67 78 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 44.0, 571.0, 119.0, 22.0 ],
					"text" : "newScore 2 800 800"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 695.0, 508.0, 107.0, 22.0 ],
					"text" : "addNote 1 67 78 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 565.0, 508.0, 119.0, 22.0 ],
					"text" : "newScore 2 320 220"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 677.75, 143.0, 78.0, 22.0 ],
					"text" : "openWindow"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 989.75, 172.0, 82.0, 22.0 ],
					"text" : "previousPage"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1075.75, 172.0, 59.0, 22.0 ],
					"text" : "nextPage"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 760.75, 143.0, 119.0, 22.0 ],
					"text" : "newScore 2 420 600"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "newScore" ],
					"patching_rect" : [ 677.75, 307.0, 268.000000000000114, 22.0 ],
					"text" : "MaxScore getinfo2",
					"varname" : "MaxScore[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 677.75, 350.0, 102.0, 22.0 ],
					"text" : "maxscore.canvas",
					"varname" : "bcanvas[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 14.0, 63.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 14.0, 97.0, 122.0, 22.0 ],
					"text" : "canvas autoadjust $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 375.0, 97.0, 82.0, 22.0 ],
					"text" : "setZoom 0.67"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 608.0, 97.0, 82.0, 22.0 ],
					"text" : "previousPage"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 542.0, 97.0, 59.0, 22.0 ],
					"text" : "nextPage"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 142.0, 97.0, 119.0, 22.0 ],
					"text" : "newScore 2 320 220"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "newScore" ],
					"patching_rect" : [ 142.0, 168.0, 119.0, 22.0 ],
					"text" : "MaxScore getinfo",
					"varname" : "MaxScore"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-23",
					"lockeddragscroll" : 1,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "maxscore.bcanvas.maxpat",
					"numinlets" : 2,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 142.0, 216.0, 320.0, 220.0 ],
					"prototypename" : "bcanvas",
					"varname" : "bcanvas[1]",
					"viewvisibility" : 1
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
					"id" : "obj-12",
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
							"major" : 9,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 701.0, 350.0, 804.0, 830.0 ],
						"openinpresentation" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"title" : "maxscore.icanvas",
						"boxes" : [ 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 566.0, 387.5, 114.0, 24.0 ],
									"text" : "instance number"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 478.0, 388.5, 71.0, 22.0 ],
									"varname" : "instance"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 478.0, 359.5, 123.0, 22.0 ],
									"text" : "loadmess #0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 495.833332999999925, 657.0, 72.0, 22.0 ],
									"text" : "pvar pane 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "dictionary" ],
									"patching_rect" : [ 4.0, 276.0, 111.0, 22.0 ],
									"text" : "maxscore.xml2json"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 391.333332499999983, 543.0, 19.0, 19.0 ],
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
									"outlettype" : [ "dictionary" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 715.0, 624.0, 306.0, 234.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "dictionary" ],
													"patching_rect" : [ 106.0, 80.0, 185.0, 22.0 ],
													"text" : "maxscore.info.grab #0grab"
												}

											}
, 											{
												"box" : 												{
													"data" : 													{
														"jmslscoredoc" : 														{
															"score" : 															{
																"0" : 																{
																	"@NAME" : "JMSLMaxScore-1",
																	"@WIDTH" : 320,
																	"@HEIGHT" : 220,
																	"@STAFFS" : 2,
																	"@NUMTRACKSPERSTAFF" : 2,
																	"@InstrumentNamesVisible" : "false",
																	"@TempoVisible" : "true",
																	"@StaffNumbersVisible" : "true",
																	"@MeasureNumbersVisible" : "true",
																	"@SectionBracketsVisible" : "true",
																	"@TimeSignaturesVisible" : "true",
																	"@KeySignaturesVisible" : "true",
																	"@ClefsVisible" : "true",
																	"@ScoreTitleVisible" : "false",
																	"@CourtesyClefsVisible" : "false",
																	"@MeasureNumberOffset" : 1,
																	"@LeftMargin" : 20.0,
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
																	"ScoreAnnotation" : 																	{
																		"0" : 																		{
																			"@CLASSNAME" : "com.softsynth.jmsl.score.ScoreAnnotation",
																			"@Annotation" : "47.3o8plKNUpfhxuf7KpjLyOuDyQIErRACzAnfkjYtoFZdYVBHALz.C3pVt.7gULPA"
																		}

																	}
,
																	"orchestra" : 																	{
																		"0" : 																		{
																			"@CLASSNAME" : "com.softsynth.jmsl.score.Orchestra",
																			"jmslscoreinstrument" : 																			{
																				"0" : 																				{
																					"@CLASSNAME" : "com.algomusic.max.MaxScoreInstrument",
																					"@InsIndex" : 0,
																					"@EditEnabled" : "true",
																					"@Name" : "MaxScoreIns-0",
																					"@MixerClassName" : "com.softsynth.jmsl.NullMixer",
																					"@Transposition" : 0.0,
																					"dim" : 																					{
																						"0" : 																						{
																							"@index" : 4,
																							"@defaultvalue" : 0.0,
																							"@lowlimit" : 0.0,
																							"@highlimit" : 3.0,
																							"@name" : "EventFlag"
																						}
,
																						"1" : 																						{
																							"@index" : 5,
																							"@defaultvalue" : -1.0,
																							"@lowlimit" : -1.0,
																							"@highlimit" : 127.0,
																							"@name" : "originalPitch"
																						}
,
																						"2" : 																						{
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
																				"1" : 																				{
																					"@CLASSNAME" : "com.algomusic.max.MaxScoreInstrument",
																					"@InsIndex" : 1,
																					"@EditEnabled" : "true",
																					"@Name" : "MaxScoreIns-1",
																					"@MixerClassName" : "com.softsynth.jmsl.NullMixer",
																					"@Transposition" : 0.0,
																					"dim" : 																					{
																						"0" : 																						{
																							"@index" : 4,
																							"@defaultvalue" : 0.0,
																							"@lowlimit" : 0.0,
																							"@highlimit" : 3.0,
																							"@name" : "EventFlag"
																						}
,
																						"1" : 																						{
																							"@index" : 5,
																							"@defaultvalue" : -1.0,
																							"@lowlimit" : -1.0,
																							"@highlimit" : 127.0,
																							"@name" : "originalPitch"
																						}
,
																						"2" : 																						{
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
																	"mixerpanelsettings" : 																	{
																		"0" : 																		{
																			"panamppair" : 																			{
																				"0" : 																				{
																					"@FADERINDEX" : 0,
																					"@PAN" : 0.5,
																					"@AMP" : 0.5
																				}
,
																				"1" : 																				{
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
																	"staffspacing" : 																	{
																		"0" : 																		{
																			"@INDEX" : 0,
																			"@ABOVE" : 72.0,
																			"@BELOW" : 72.0
																		}
,
																		"1" : 																		{
																			"@INDEX" : 1,
																			"@ABOVE" : 72.0,
																			"@BELOW" : 72.0
																		}

																	}
,
																	"scoresection" : 																	{
																		"0" : 																		{
																			"@NAME" : "A",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"1" : 																		{
																			"@NAME" : "B",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"2" : 																		{
																			"@NAME" : "C",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"3" : 																		{
																			"@NAME" : "D",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"4" : 																		{
																			"@NAME" : "E",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"5" : 																		{
																			"@NAME" : "F",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"6" : 																		{
																			"@NAME" : "G",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"7" : 																		{
																			"@NAME" : "H",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"8" : 																		{
																			"@NAME" : "I",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"9" : 																		{
																			"@NAME" : "J",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"10" : 																		{
																			"@NAME" : "K",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"11" : 																		{
																			"@NAME" : "L",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"12" : 																		{
																			"@NAME" : "M",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"13" : 																		{
																			"@NAME" : "N",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"14" : 																		{
																			"@NAME" : "O",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"15" : 																		{
																			"@NAME" : "P",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"16" : 																		{
																			"@NAME" : "Q",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"17" : 																		{
																			"@NAME" : "R",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"18" : 																		{
																			"@NAME" : "S",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"19" : 																		{
																			"@NAME" : "T",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"20" : 																		{
																			"@NAME" : "U",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"21" : 																		{
																			"@NAME" : "V",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"22" : 																		{
																			"@NAME" : "W",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"23" : 																		{
																			"@NAME" : "X",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"24" : 																		{
																			"@NAME" : "Y",
																			"@START" : 0,
																			"@END" : 0
																		}
,
																		"25" : 																		{
																			"@NAME" : "Z",
																			"@START" : 0,
																			"@END" : 0
																		}

																	}
,
																	"measure" : 																	{
																		"0" : 																		{
																			"@WIDTH" : 561,
																			"@WIDTHSETBYHAND" : "false",
																			"@TIMESIG" : [ 4, 4 ],
																			"@TIMESIGSETBYHAND" : "false",
																			"@TEMPO" : 30.0,
																			"@TEMPOSETBYHAND" : "false",
																			"@REPEATSTART" : "false",
																			"@REPEATEND" : "false",
																			"@NUMREPEATS" : 1,
																			"@BARLINE" : "SINGLE",
																			"@MEASURETEXTX" : 48,
																			"@MEASURETEXTY" : 48,
																			"@MEASURELEFTMARGIN" : 50.0,
																			"staff" : 																			{
																				"0" : 																				{
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
																					"track" : 																					{
																						"0" : 																						{
																							"@INDEX" : 0,
																							"@MultitrackRestAdjustmentY" : 0.0,
																							"note" : 																							{
																								"0" : 																								{
																									"@NOTEDUR" : 3,
																									"@TUPLET" : 0,
																									"@DOTS" : 0,
																									"@ACCINFO" : 0,
																									"@DURATION" : 0.5,
																									"@PITCH" : 65.0,
																									"@VELOCITY" : 0.5,
																									"@HOLD" : 0.4,
																									"@BEAMEDOUT" : "true",
																									"@GLISSOUT" : "false",
																									"@TIEDOUT" : "false",
																									"@ACCPREF" : 0,
																									"@ACCVISPOLICY" : 0,
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
																									"@STEMVISIBLE" : "true",
																									"@OVERRIDELEVEL" : -1,
																									"@ISOVERRIDELEVEL" : "false",
																									"@STEMINFOOVERRIDE" : "false",
																									"@STEMINFO" : 1,
																									"@LAYOUTSHIFTX" : 0.0,
																									"dim" : 																									{
																										"0" : 																										{
																											"@index" : 4,
																											"@value" : 0.0,
																											"@name" : "EventFlag"
																										}
,
																										"1" : 																										{
																											"@index" : 5,
																											"@value" : -1.0,
																											"@name" : "originalPitch"
																										}
,
																										"2" : 																										{
																											"@index" : 6,
																											"@value" : -1.0,
																											"@name" : "index"
																										}

																									}
,
																									".ordering" : [ "dim", "dim", "dim" ]
																								}
,
																								"1" : 																								{
																									"@NOTEDUR" : 3,
																									"@TUPLET" : 0,
																									"@DOTS" : 0,
																									"@ACCINFO" : 0,
																									"@DURATION" : 0.5,
																									"@PITCH" : 71.0,
																									"@VELOCITY" : 0.5,
																									"@HOLD" : 0.4,
																									"@BEAMEDOUT" : "false",
																									"@GLISSOUT" : "false",
																									"@TIEDOUT" : "false",
																									"@ACCPREF" : 0,
																									"@ACCVISPOLICY" : 0,
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
																									"@STEMVISIBLE" : "true",
																									"@OVERRIDELEVEL" : -1,
																									"@ISOVERRIDELEVEL" : "false",
																									"@STEMINFOOVERRIDE" : "false",
																									"@STEMINFO" : 1,
																									"@LAYOUTSHIFTX" : 0.0,
																									"dim" : 																									{
																										"0" : 																										{
																											"@index" : 4,
																											"@value" : 0.0,
																											"@name" : "EventFlag"
																										}
,
																										"1" : 																										{
																											"@index" : 5,
																											"@value" : -1.0,
																											"@name" : "originalPitch"
																										}
,
																										"2" : 																										{
																											"@index" : 6,
																											"@value" : -1.0,
																											"@name" : "index"
																										}

																									}
,
																									".ordering" : [ "dim", "dim", "dim" ]
																								}
,
																								"2" : 																								{
																									"@NOTEDUR" : 3,
																									"@TUPLET" : 0,
																									"@DOTS" : 0,
																									"@ACCINFO" : 0,
																									"@DURATION" : 0.5,
																									"@PITCH" : 67.0,
																									"@VELOCITY" : 0.5,
																									"@HOLD" : 0.4,
																									"@BEAMEDOUT" : "true",
																									"@GLISSOUT" : "false",
																									"@TIEDOUT" : "false",
																									"@ACCPREF" : 0,
																									"@ACCVISPOLICY" : 0,
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
																									"@STEMVISIBLE" : "true",
																									"@OVERRIDELEVEL" : -1,
																									"@ISOVERRIDELEVEL" : "false",
																									"@STEMINFOOVERRIDE" : "false",
																									"@STEMINFO" : 1,
																									"@LAYOUTSHIFTX" : 0.0,
																									"dim" : 																									{
																										"0" : 																										{
																											"@index" : 4,
																											"@value" : 0.0,
																											"@name" : "EventFlag"
																										}
,
																										"1" : 																										{
																											"@index" : 5,
																											"@value" : -1.0,
																											"@name" : "originalPitch"
																										}
,
																										"2" : 																										{
																											"@index" : 6,
																											"@value" : -1.0,
																											"@name" : "index"
																										}

																									}
,
																									".ordering" : [ "dim", "dim", "dim" ]
																								}
,
																								"3" : 																								{
																									"@NOTEDUR" : 3,
																									"@TUPLET" : 0,
																									"@DOTS" : 0,
																									"@ACCINFO" : 0,
																									"@DURATION" : 0.5,
																									"@PITCH" : 65.0,
																									"@VELOCITY" : 0.5,
																									"@HOLD" : 0.4,
																									"@BEAMEDOUT" : "false",
																									"@GLISSOUT" : "false",
																									"@TIEDOUT" : "false",
																									"@ACCPREF" : 0,
																									"@ACCVISPOLICY" : 0,
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
																									"@STEMVISIBLE" : "true",
																									"@OVERRIDELEVEL" : -1,
																									"@ISOVERRIDELEVEL" : "false",
																									"@STEMINFOOVERRIDE" : "false",
																									"@STEMINFO" : 1,
																									"@LAYOUTSHIFTX" : 0.0,
																									"dim" : 																									{
																										"0" : 																										{
																											"@index" : 4,
																											"@value" : 0.0,
																											"@name" : "EventFlag"
																										}
,
																										"1" : 																										{
																											"@index" : 5,
																											"@value" : -1.0,
																											"@name" : "originalPitch"
																										}
,
																										"2" : 																										{
																											"@index" : 6,
																											"@value" : -1.0,
																											"@name" : "index"
																										}

																									}
,
																									".ordering" : [ "dim", "dim", "dim" ]
																								}
,
																								"4" : 																								{
																									"@NOTEDUR" : 3,
																									"@TUPLET" : 0,
																									"@DOTS" : 0,
																									"@ACCINFO" : 0,
																									"@DURATION" : 0.5,
																									"@PITCH" : 65.0,
																									"@VELOCITY" : 0.5,
																									"@HOLD" : 0.4,
																									"@BEAMEDOUT" : "true",
																									"@GLISSOUT" : "false",
																									"@TIEDOUT" : "false",
																									"@ACCPREF" : 0,
																									"@ACCVISPOLICY" : 0,
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
																									"@STEMVISIBLE" : "true",
																									"@OVERRIDELEVEL" : -1,
																									"@ISOVERRIDELEVEL" : "false",
																									"@STEMINFOOVERRIDE" : "false",
																									"@STEMINFO" : 1,
																									"@LAYOUTSHIFTX" : 0.0,
																									"dim" : 																									{
																										"0" : 																										{
																											"@index" : 4,
																											"@value" : 0.0,
																											"@name" : "EventFlag"
																										}
,
																										"1" : 																										{
																											"@index" : 5,
																											"@value" : -1.0,
																											"@name" : "originalPitch"
																										}
,
																										"2" : 																										{
																											"@index" : 6,
																											"@value" : -1.0,
																											"@name" : "index"
																										}

																									}
,
																									".ordering" : [ "dim", "dim", "dim" ]
																								}
,
																								"5" : 																								{
																									"@NOTEDUR" : 3,
																									"@TUPLET" : 0,
																									"@DOTS" : 0,
																									"@ACCINFO" : 0,
																									"@DURATION" : 0.5,
																									"@PITCH" : 71.0,
																									"@VELOCITY" : 0.5,
																									"@HOLD" : 0.4,
																									"@BEAMEDOUT" : "false",
																									"@GLISSOUT" : "false",
																									"@TIEDOUT" : "false",
																									"@ACCPREF" : 0,
																									"@ACCVISPOLICY" : 0,
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
																									"@STEMVISIBLE" : "true",
																									"@OVERRIDELEVEL" : -1,
																									"@ISOVERRIDELEVEL" : "false",
																									"@STEMINFOOVERRIDE" : "false",
																									"@STEMINFO" : 1,
																									"@LAYOUTSHIFTX" : 0.0,
																									"dim" : 																									{
																										"0" : 																										{
																											"@index" : 4,
																											"@value" : 0.0,
																											"@name" : "EventFlag"
																										}
,
																										"1" : 																										{
																											"@index" : 5,
																											"@value" : -1.0,
																											"@name" : "originalPitch"
																										}
,
																										"2" : 																										{
																											"@index" : 6,
																											"@value" : -1.0,
																											"@name" : "index"
																										}

																									}
,
																									".ordering" : [ "dim", "dim", "dim" ]
																								}
,
																								"6" : 																								{
																									"@NOTEDUR" : 3,
																									"@TUPLET" : 0,
																									"@DOTS" : 0,
																									"@ACCINFO" : 0,
																									"@DURATION" : 0.5,
																									"@PITCH" : 67.0,
																									"@VELOCITY" : 0.5,
																									"@HOLD" : 0.4,
																									"@BEAMEDOUT" : "true",
																									"@GLISSOUT" : "false",
																									"@TIEDOUT" : "false",
																									"@ACCPREF" : 0,
																									"@ACCVISPOLICY" : 0,
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
																									"@STEMVISIBLE" : "true",
																									"@OVERRIDELEVEL" : -1,
																									"@ISOVERRIDELEVEL" : "false",
																									"@STEMINFOOVERRIDE" : "false",
																									"@STEMINFO" : 1,
																									"@LAYOUTSHIFTX" : 0.0,
																									"dim" : 																									{
																										"0" : 																										{
																											"@index" : 4,
																											"@value" : 0.0,
																											"@name" : "EventFlag"
																										}
,
																										"1" : 																										{
																											"@index" : 5,
																											"@value" : -1.0,
																											"@name" : "originalPitch"
																										}
,
																										"2" : 																										{
																											"@index" : 6,
																											"@value" : -1.0,
																											"@name" : "index"
																										}

																									}
,
																									".ordering" : [ "dim", "dim", "dim" ]
																								}
,
																								"7" : 																								{
																									"@NOTEDUR" : 3,
																									"@TUPLET" : 0,
																									"@DOTS" : 0,
																									"@ACCINFO" : 0,
																									"@DURATION" : 0.5,
																									"@PITCH" : 65.0,
																									"@VELOCITY" : 0.5,
																									"@HOLD" : 0.4,
																									"@BEAMEDOUT" : "false",
																									"@GLISSOUT" : "false",
																									"@TIEDOUT" : "false",
																									"@ACCPREF" : 0,
																									"@ACCVISPOLICY" : 0,
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
																									"@STEMVISIBLE" : "true",
																									"@OVERRIDELEVEL" : -1,
																									"@ISOVERRIDELEVEL" : "false",
																									"@STEMINFOOVERRIDE" : "false",
																									"@STEMINFO" : 1,
																									"@LAYOUTSHIFTX" : 0.0,
																									"dim" : 																									{
																										"0" : 																										{
																											"@index" : 4,
																											"@value" : 0.0,
																											"@name" : "EventFlag"
																										}
,
																										"1" : 																										{
																											"@index" : 5,
																											"@value" : -1.0,
																											"@name" : "originalPitch"
																										}
,
																										"2" : 																										{
																											"@index" : 6,
																											"@value" : -1.0,
																											"@name" : "index"
																										}

																									}
,
																									".ordering" : [ "dim", "dim", "dim" ]
																								}

																							}
,
																							".ordering" : [ "note", "note", "note", "note", "note", "note", "note", "note" ]
																						}
,
																						"1" : 																						{
																							"@INDEX" : 1,
																							"@MultitrackRestAdjustmentY" : 10.0
																						}

																					}
,
																					".ordering" : [ "track", "track" ]
																				}
,
																				"1" : 																				{
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
																					"track" : 																					{
																						"0" : 																						{
																							"@INDEX" : 0,
																							"@MultitrackRestAdjustmentY" : 0.0
																						}
,
																						"1" : 																						{
																							"@INDEX" : 1,
																							"@MultitrackRestAdjustmentY" : 0.0
																						}

																					}
,
																					".ordering" : [ "track", "track" ]
																				}

																			}
,
																			".ordering" : [ "staff", "staff" ]
																		}
,
																		"1" : 																		{
																			"@WIDTH" : 450,
																			"@WIDTHSETBYHAND" : "false",
																			"@TIMESIG" : [ 4, 4 ],
																			"@TIMESIGSETBYHAND" : "false",
																			"@TEMPO" : 60.0,
																			"@TEMPOSETBYHAND" : "false",
																			"@REPEATSTART" : "false",
																			"@REPEATEND" : "false",
																			"@NUMREPEATS" : 1,
																			"@BARLINE" : "SINGLE",
																			"@MEASURETEXTX" : 48,
																			"@MEASURETEXTY" : 48,
																			"@MEASURELEFTMARGIN" : 50.0,
																			"staff" : 																			{
																				"0" : 																				{
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
																					"track" : 																					{
																						"0" : 																						{
																							"@INDEX" : 0,
																							"@MultitrackRestAdjustmentY" : 0.0
																						}
,
																						"1" : 																						{
																							"@INDEX" : 1,
																							"@MultitrackRestAdjustmentY" : 0.0
																						}

																					}
,
																					".ordering" : [ "track", "track" ]
																				}
,
																				"1" : 																				{
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
																					"track" : 																					{
																						"0" : 																						{
																							"@INDEX" : 0,
																							"@MultitrackRestAdjustmentY" : 0.0
																						}
,
																						"1" : 																						{
																							"@INDEX" : 1,
																							"@MultitrackRestAdjustmentY" : 0.0
																						}

																					}
,
																					".ordering" : [ "track", "track" ]
																				}

																			}
,
																			".ordering" : [ "staff", "staff" ]
																		}

																	}
,
																	"scoreUserBean" : 																	{
																		"0" : 																		{
																			"@CLASSNAME" : "com.algomusic.max.MaxScoreRenderedMessageListener"
																		}

																	}
,
																	".ordering" : [ "ScoreAnnotation", "orchestra", "mixerpanelsettings", "staffspacing", "staffspacing", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "measure", "measure", "scoreUserBean" ]
																}

															}
,
															".ordering" : [ "score" ]
														}

													}
,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 5,
													"outlettype" : [ "dictionary", "", "", "", "" ],
													"patching_rect" : [ 36.0, 155.0, 89.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"legacy" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "dict @embed 1",
													"varname" : "u931004218"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 223.0, 23.0, 30.0, 30.0 ]
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
													"patching_rect" : [ 106.0, 23.0, 30.0, 30.0 ]
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
													"patching_rect" : [ 36.0, 193.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 232.5, 131.5, 45.5, 131.5 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"originid" : "pat-4320",
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
										"globalpatchername" : ""
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
											"major" : 9,
											"minor" : 0,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 236.0, 230.0, 474.0, 607.0 ],
										"gridsize" : [ 15.0, 15.0 ],
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
													"text" : "node.script n4m.max-fs.js @autostart 1",
													"textfile" : 													{
														"filename" : "n4m.max-fs.js",
														"flags" : 0,
														"embed" : 0,
														"autowatch" : 1
													}

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
										"originid" : "pat-4398",
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
									"patching_rect" : [ 461.0, 613.0, 78.0, 22.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
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
									"filename" : "socket.pane.js",
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 425.833332999999925, 576.0, 89.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "v8 socket.pane",
									"textfile" : 									{
										"filename" : "socket.pane.js",
										"flags" : 0,
										"embed" : 0,
										"autowatch" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"embedstate" : [ [ "bgcolor", 0.996, 0.996, 0.94, 1 ] ],
									"filename" : "jit.pane.js",
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 575.999999984558031, 576.0, 63.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "v8 jit.pane",
									"textfile" : 									{
										"filename" : "jit.pane.js",
										"flags" : 0,
										"embed" : 0,
										"autowatch" : 1
									}

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
											"major" : 9,
											"minor" : 0,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 134.0, 178.0, 1065.0, 791.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 557.0, 423.0, 143.0, 22.0 ],
													"text" : "script npm install lz-string"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 498.0, 430.0, 35.0, 22.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 557.0, 232.0, 317.0, 35.0 ],
													"text" : "svg2drawsocket \"/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg/percussion.svg\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 551.0, 181.0, 376.0, 22.0 ],
													"text" : "svg2drawsocket \"/Users/Shared/Max 8/Library/MaxScore/Wing2.svg\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 191.0, 154.0, 125.0, 22.0 ],
													"text" : "prepend embedimage"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 191.5, 104.0, 73.0, 22.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 423.0, 238.0, 22.0, 22.0 ],
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 424.0, 303.0, 111.0, 22.0 ],
													"text" : "prepend addShape"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 424.0, 271.0, 40.0, 22.0 ],
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 335.0, 104.0, 189.0, 22.0 ],
													"text" : "route addShape"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 335.0, 142.0, 109.0, 22.0 ],
													"text" : "t l l l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 335.0, 206.0, 107.0, 22.0 ],
													"text" : "sel image"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 335.0, 238.0, 64.0, 22.0 ],
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 335.0, 172.0, 47.0, 22.0 ],
													"text" : "zl.nth 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 191.5, 62.0, 163.0, 22.0 ],
													"text" : "route embedimage"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 402.0, 506.0, 96.0, 22.0 ],
													"text" : "loadmess image"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 360.0, 561.0, 103.0, 22.0 ],
													"text" : "join 3 @triggers 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 360.0, 603.0, 111.0, 22.0 ],
													"text" : "prepend addShape"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 222.0, 462.0, 42.0, 22.0 ],
													"text" : "gate 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 324.0, 354.0, 55.0, 22.0 ],
													"text" : "zl.slice 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-18",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 191.5, 8.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"linecount" : 17,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 866.0, 423.0, 150.0, 234.0 ],
													"text" : "{\n  /key : \"css\",\n  /val : [{\n    /selector : \".open\",\n    /props : {\n      /stroke : \"black\",\n      /stroke-width : 2,\n      /fill : \"none\"\n    }\n  }, {\n    /selector : \".closed\",\n    /props : {\n      /stroke : \"none\",\n      /fill : \"black\"\n    }\n  }]\n}"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 9,
															"minor" : 0,
															"revision" : 4,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 115.0, 100.0, 974.0, 600.0 ],
														"gridsize" : [ 15.0, 15.0 ],
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-41",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 145.25, 7.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-40",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 145.25, 264.0, 29.5, 22.0 ],
																	"text" : "t l l"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-39",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "int" ],
																	"patching_rect" : [ 341.0, 91.0, 103.0, 22.0 ],
																	"text" : "t l 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-37",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 156.0, 358.0, 55.0, 22.0 ],
																	"text" : "zl.slice 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-36",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 156.0, 396.0, 63.0, 22.0 ],
																	"text" : "prepend 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-28",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 145.0, 303.0, 47.0, 22.0 ],
																	"text" : "zl.nth 4"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-15",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 155.0, 536.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 517.0, 328.0, 298.0, 22.0 ],
																	"text" : "\"/Users/Shared/Max 8/Library/MaxScore/Console.png\""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 517.0, 297.0, 335.0, 22.0 ],
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
																	"patching_rect" : [ 517.0, 258.0, 300.0, 35.0 ],
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
																	"patching_rect" : [ 517.0, 202.0, 431.0, 49.0 ],
																	"text" : "\"/Applications/Utilities/Adobe Creative Cloud/Components/CCLibs/resources/designLibraries/resources/aac_filetype_256.svg\""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "int" ],
																	"patching_rect" : [ 341.0, 176.0, 133.0, 22.0 ],
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
																	"patching_rect" : [ 519.0, 135.0, 446.0, 22.0 ],
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
																	"patching_rect" : [ 519.0, 168.0, 427.0, 22.0 ],
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
																	"patching_rect" : [ 55.0, 91.0, 29.5, 22.0 ],
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
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 55.0, 7.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-32",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 341.0, 53.0, 129.0, 22.0 ],
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
																	"patching_rect" : [ 55.0, 135.0, 305.0, 22.0 ],
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
																	"patching_rect" : [ 341.0, 466.0, 53.0, 22.0 ],
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
																	"patching_rect" : [ 341.0, 230.0, 29.5, 22.0 ],
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
																	"patching_rect" : [ 388.0, 372.0, 114.0, 22.0 ],
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
																	"patching_rect" : [ 444.0, 401.0, 115.0, 22.0 ],
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
																	"patching_rect" : [ 352.0, 303.0, 55.0, 22.0 ],
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
																	"patching_rect" : [ 388.0, 335.0, 75.0, 22.0 ],
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
																	"patching_rect" : [ 352.0, 264.0, 143.0, 22.0 ],
																	"text" : "fromsymbol @separator ."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-33",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 341.0, 7.0, 30.0, 30.0 ]
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
																	"patching_rect" : [ 55.0, 537.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-35",
																	"index" : 3,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 341.0, 537.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
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
																	"destination" : [ "obj-30", 1 ],
																	"source" : [ "obj-28", 0 ]
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
																	"destination" : [ "obj-39", 0 ],
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
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"source" : [ "obj-37", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"midpoints" : [ 434.5, 506.0, 164.5, 506.0 ],
																	"source" : [ "obj-39", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 1 ],
																	"source" : [ "obj-39", 0 ]
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
																	"destination" : [ "obj-28", 0 ],
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-37", 0 ],
																	"source" : [ "obj-40", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"source" : [ "obj-41", 0 ]
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
																	"destination" : [ "obj-27", 0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
 ],
														"originid" : "pat-4402"
													}
,
													"patching_rect" : [ 245.0, 303.0, 177.0, 22.0 ],
													"saved_object_attributes" : 													{
														"globalpatchername" : ""
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
													"patching_rect" : [ 222.0, 561.0, 71.0, 22.0 ],
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
													"patching_rect" : [ 403.0, 397.0, 50.5, 22.0 ],
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
													"patching_rect" : [ 647.0, 303.0, 64.0, 22.0 ],
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
													"patching_rect" : [ 541.0, 303.0, 98.0, 22.0 ],
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
													"patching_rect" : [ 403.0, 354.0, 308.0, 22.0 ],
													"saved_object_attributes" : 													{
														"autostart" : 1,
														"defer" : 1,
														"node_bin_path" : "",
														"npm_bin_path" : "",
														"watch" : 0
													}
,
													"text" : "node.script image2drawsocket.js @defer 1 @autostart 1",
													"textfile" : 													{
														"filename" : "image2drawsocket.js",
														"flags" : 0,
														"embed" : 0,
														"autowatch" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 746.0, 303.0, 173.0, 22.0 ],
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
													"patching_rect" : [ 746.0, 8.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 746.0, 397.0, 89.0, 22.0 ],
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
													"patching_rect" : [ 746.0, 354.0, 66.0, 22.0 ],
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
													"patching_rect" : [ 50.0, 8.0, 30.0, 30.0 ]
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
													"patching_rect" : [ 403.0, 8.0, 30.0, 30.0 ]
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
													"patching_rect" : [ 191.0, 675.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 5,
													"outlettype" : [ "dictionary", "", "", "", "" ],
													"patching_rect" : [ 50.0, 62.0, 100.0, 22.0 ],
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
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-11", 0 ]
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
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 231.5, 653.0, 200.5, 653.0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"midpoints" : [ 333.5, 414.0, 231.5, 414.0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-19", 1 ]
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
													"destination" : [ "obj-36", 1 ],
													"source" : [ "obj-20", 0 ]
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
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 2 ],
													"midpoints" : [ 254.5, 545.0, 453.5, 545.0 ],
													"source" : [ "obj-22", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 2 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 369.5, 653.5, 200.5, 653.5 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 755.5, 653.0, 200.5, 653.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 1 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 514.5, 653.0, 200.5, 653.0 ],
													"source" : [ "obj-35", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-36", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-36", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 1 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 1 ],
													"source" : [ "obj-37", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 1 ],
													"source" : [ "obj-37", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-39", 1 ]
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
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-41", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 433.5, 653.0, 200.5, 653.0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"midpoints" : [ 255.0, 170.0, 254.5, 170.0 ],
													"source" : [ "obj-47", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 200.5, 653.0, 200.5, 653.0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-5", 0 ]
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
													"destination" : [ "obj-22", 1 ],
													"midpoints" : [ 412.5, 441.0, 254.5, 441.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"originid" : "pat-4400"
									}
,
									"patching_rect" : [ 312.333332499999983, 576.0, 98.0, 22.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p picster-support"
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
									"presentation_rect" : [ 0.0, 0.0, 320.0, 220.0 ],
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
									"patching_rect" : [ 283.666665757720921, 493.0, 45.0, 22.0 ],
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
									"patching_rect" : [ 364.999999166666669, 543.0, 19.0, 19.0 ],
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
											"major" : 9,
											"minor" : 0,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"gridsize" : [ 15.0, 15.0 ],
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
 ],
										"originid" : "pat-4404"
									}
,
									"patching_rect" : [ 30.0, 625.0, 71.0, 22.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
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
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 79.0, 543.0, 141.0, 22.0 ],
									"text" : "pvar pane 3"
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
									"filename" : "render2canvas.js",
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 158.999999015441858, 394.5, 215.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "v8 render2canvas @staffgroups score",
									"textfile" : 									{
										"filename" : "render2canvas.js",
										"flags" : 0,
										"embed" : 0,
										"autowatch" : 1
									}
,
									"varname" : "measurerange"
								}

							}
, 							{
								"box" : 								{
									"filename" : "picster-select.js",
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 140.0, 576.0, 162.999997999999948, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "v8 picster-select",
									"textfile" : 									{
										"filename" : "picster-select.js",
										"flags" : 0,
										"embed" : 0,
										"autowatch" : 1
									}
,
									"varname" : "picster-select"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"embedstate" : [ [ "bgcolor", 0.996, 0.996, 0.94, 1 ], [ "transparency", 0 ] ],
									"filename" : "pane.js",
									"id" : "obj-7",
									"maxclass" : "v8ui",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 400.0, 20.0, 320.0, 240.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 885.0, 791.0 ],
									"textfile" : 									{
										"filename" : "pane.js",
										"flags" : 0,
										"embed" : 0,
										"autowatch" : 1
									}
,
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
									"outlettype" : [ "" ],
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
									"patching_rect" : [ 353.0, 758.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 210.0, 758.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 425.0, 758.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 575.0, 758.0, 30.0, 30.0 ]
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
									"midpoints" : [ 335.309523142857074, 330.25, 266.499999015441858, 330.25 ],
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
									"midpoints" : [ 266.595237428571409, 341.5390625, 364.499999015441858, 341.5390625 ],
									"source" : [ "obj-11", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"midpoints" : [ 232.238094571428519, 466.5, 348.166665833333298, 466.5 ],
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
									"midpoints" : [ 242.166665999999964, 102.0, 362.5, 102.0 ],
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
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 13.5, 677.25, 362.5, 677.25 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 558.333332999999925, 709.375, 434.5, 709.375 ],
									"source" : [ "obj-21", 3 ]
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
									"midpoints" : [ 139.416665999999964, 731.753017425537109, 23.791665999999964, 731.753017425537109, 23.791665999999964, 128.5, 129.166665999999964, 128.5 ],
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
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-35", 2 ]
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
									"destination" : [ "obj-30", 1 ],
									"midpoints" : [ 398.166665999999964, 481.75, 319.166665757720921, 481.75 ],
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
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-45", 0 ]
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
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"midpoints" : [ 321.833332499999983, 384.25, 266.499999015441858, 384.25 ],
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
									"midpoints" : [ 88.5, 665.181196212768555, 139.416665999999964, 665.181196212768555 ],
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
						"originid" : "pat-4294",
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
					"patching_rect" : [ 565.0, 571.0, 320.0, 220.0 ],
					"prototypename" : "maxscore.icanvas",
					"varname" : "bcanvas",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "maxscore.editor.maxpat",
					"numinlets" : 2,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 44.0, 625.0, 199.0, 116.0 ],
					"varname" : "maxscore.editor",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"midpoints" : [ 184.833333333333343, 203.5, 452.5, 203.5 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8588235378, 0.5038207769, 0.3728140891, 1.0 ],
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8588235378, 0.5038207769, 0.3728140891, 1.0 ],
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 687.25, 387.0, 653.75, 387.0, 653.75, 297.0, 687.25, 297.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"originid" : "pat-1866",
		"parameters" : 		{
			"obj-27::obj-31" : [ "live.tab[29]", "live.tab", 0 ],
			"obj-27::obj-38" : [ "live.tab[3]", "live.tab", 0 ],
			"obj-7::obj-17::obj-23" : [ "live.tab[127]", "live.tab", 0 ],
			"obj-7::obj-17::obj-28::obj-4::obj-55" : [ "live.menu", "live.menu", 0 ],
			"obj-7::obj-17::obj-28::obj-4::obj-62" : [ "live.menu[54]", "live.menu", 0 ],
			"obj-7::obj-17::obj-28::obj-4::obj-67" : [ "live.menu[55]", "live.menu", 0 ],
			"obj-7::obj-17::obj-28::obj-4::obj-73::obj-32" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-7::obj-17::obj-28::obj-4::obj-73::obj-45" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-7::obj-17::obj-28::obj-4::obj-80" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-17::obj-1" : [ "outset_pulses", "outset", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-17::obj-11" : [ "eventfulness", "Eventfulness", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-17::obj-12" : [ "event_length", "Event length", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-17::obj-13" : [ "melody_scope", "Melody scope", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-17::obj-22" : [ "pulse_length", "Pulse length", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-17::obj-23" : [ "chordal_weight[3]", "Chordal weight", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-17::obj-24" : [ "harmoniclarity[3]", "Harmoniclarity", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-17::obj-25" : [ "pitch_center", "Pitch center", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-17::obj-26" : [ "pitch_range", "Pitch range", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-17::obj-27" : [ "dynamics", "Dynamics", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-17::obj-28" : [ "attenuation", "Attenuation", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-17::obj-29" : [ "ostinato", "ostinato", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-17::obj-42" : [ "live.tab[10]", "live.tab[4]", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-17::obj-47" : [ "silent_downbeat", "SDB", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-17::obj-5" : [ "metriclarity", "Metriclarity", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-17::obj-52" : [ "tonic_pitch", "Tonic pitch", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-17::obj-7" : [ "live.text[24]", "live.text", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-17::obj-8" : [ "live.text[7]", "live.text", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-19::obj-1::obj-19::obj-19" : [ "saved-int[1]", "saved-int", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-19::obj-24::obj-16::obj-14" : [ "live-path", "live-path", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-19::obj-24::obj-19::obj-19" : [ "saved-int", "saved-int", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-19::obj-37" : [ "live.text[20]", "live.text", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-19::obj-88::obj-44::obj-14" : [ "live-path[1]", "live-path", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-37::obj-15" : [ "live.text[55]", "live.text", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-37::obj-89" : [ "live.text[54]", "live.text", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-83" : [ "live.text[19]", "live.text", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-84" : [ "live.text[18]", "live.text", 0 ],
			"obj-7::obj-17::obj-28::obj-7::obj-89" : [ "live.text[17]", "live.text", 0 ],
			"obj-7::obj-17::obj-31" : [ "live.tab[9]", "live.tab", 0 ],
			"obj-7::obj-17::obj-38" : [ "live.tab[2]", "live.tab", 0 ],
			"obj-7::obj-17::obj-60::obj-34::obj-1" : [ "live.tab[88]", "live.tab", 0 ],
			"obj-7::obj-17::obj-60::obj-34::obj-65" : [ "live.tab[89]", "live.tab", 0 ],
			"obj-7::obj-17::obj-60::obj-44::obj-8::obj-177" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-7::obj-17::obj-60::obj-9::obj-8::obj-177" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-7::obj-17::obj-81::obj-41::obj-42::obj-27" : [ "live.tab[30]", "live.tab", 0 ],
			"obj-7::obj-17::obj-81::obj-41::obj-60::obj-43" : [ "store[2]", "dict", 0 ],
			"obj-7::obj-17::obj-9::obj-100" : [ "live.tab[18]", "live.tab", 0 ],
			"obj-7::obj-17::obj-9::obj-16" : [ "live.tab[25]", "live.tab", 0 ],
			"obj-7::obj-17::obj-9::obj-167" : [ "live.tab[23]", "live.tab", 0 ],
			"obj-7::obj-17::obj-9::obj-193" : [ "live.tab[22]", "live.tab", 0 ],
			"obj-7::obj-17::obj-9::obj-225::obj-5::obj-12" : [ "live.grid[2]", "live.grid", 0 ],
			"obj-7::obj-17::obj-9::obj-225::obj-5::obj-34" : [ "live.slider[2]", "Extendend Lines Above", 0 ],
			"obj-7::obj-17::obj-9::obj-225::obj-5::obj-35" : [ "live.grid[1]", "live.grid", 0 ],
			"obj-7::obj-17::obj-9::obj-225::obj-5::obj-43" : [ "live.slider[1]", "Extendend Lines Below", 0 ],
			"obj-7::obj-17::obj-9::obj-33" : [ "live.tab[19]", "live.tab", 0 ],
			"obj-7::obj-17::obj-9::obj-44" : [ "live.tab[14]", "live.tab", 0 ],
			"obj-7::obj-17::obj-9::obj-57" : [ "live.tab[26]", "live.tab", 0 ],
			"obj-7::obj-17::obj-9::obj-59" : [ "live.tab[98]", "live.tab", 0 ],
			"obj-7::obj-17::obj-9::obj-60" : [ "live.tab[24]", "live.tab", 0 ],
			"obj-7::obj-17::obj-9::obj-64" : [ "live.tab[13]", "live.tab", 0 ],
			"obj-7::obj-17::obj-9::obj-66" : [ "live.tab[33]", "live.tab", 0 ],
			"obj-7::obj-17::obj-9::obj-67" : [ "live.tab[21]", "live.tab", 0 ],
			"obj-7::obj-17::obj-9::obj-68" : [ "live.tab[32]", "live.tab", 0 ],
			"obj-7::obj-17::obj-9::obj-69" : [ "live.tab[34]", "live.tab", 0 ],
			"obj-7::obj-17::obj-9::obj-71" : [ "live.tab[15]", "live.tab", 0 ],
			"obj-7::obj-17::obj-9::obj-72" : [ "live.tab[28]", "live.tab", 0 ],
			"obj-7::obj-17::obj-9::obj-75" : [ "live.tab[17]", "live.tab", 0 ],
			"obj-7::obj-17::obj-9::obj-80" : [ "live.tab[27]", "live.tab", 0 ],
			"obj-7::obj-17::obj-9::obj-85" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-7::obj-17::obj-9::obj-86" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-7::obj-17::obj-9::obj-88" : [ "live.tab[20]", "live.tab", 0 ],
			"obj-7::obj-17::obj-9::obj-99" : [ "live.tab[16]", "live.tab", 0 ],
			"obj-7::obj-19" : [ "live.text[10]", "live.text", 0 ],
			"obj-7::obj-22" : [ "live.text[11]", "live.text", 0 ],
			"obj-7::obj-27" : [ "live.text[12]", "live.text", 0 ],
			"obj-7::obj-35" : [ "live.text[14]", "live.text", 0 ],
			"obj-7::obj-40" : [ "live.text[37]", "live.text", 0 ],
			"obj-7::obj-64" : [ "live.text[15]", "live.text", 0 ],
			"obj-7::obj-74" : [ "Edit Button", "Edit Button", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-27::obj-31" : 				{
					"parameter_longname" : "live.tab[29]"
				}
,
				"obj-7::obj-17::obj-23" : 				{
					"parameter_longname" : "live.tab[127]"
				}
,
				"obj-7::obj-17::obj-28::obj-7::obj-83" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-7::obj-17::obj-28::obj-7::obj-84" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-7::obj-17::obj-28::obj-7::obj-89" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-7::obj-17::obj-31" : 				{
					"parameter_longname" : "live.tab[9]"
				}
,
				"obj-7::obj-17::obj-38" : 				{
					"parameter_longname" : "live.tab[2]"
				}
,
				"obj-7::obj-17::obj-60::obj-34::obj-1" : 				{
					"parameter_longname" : "live.tab[88]"
				}
,
				"obj-7::obj-17::obj-60::obj-34::obj-65" : 				{
					"parameter_longname" : "live.tab[89]"
				}
,
				"obj-7::obj-17::obj-60::obj-44::obj-8::obj-177" : 				{
					"parameter_longname" : "live.gain~[4]"
				}
,
				"obj-7::obj-64" : 				{
					"parameter_longname" : "live.text[15]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "11tuplet_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "128th_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "13tuplet_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "15tuplet_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "16th_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "17EDO.style.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../../patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "17tuplet_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "19EDO.style.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../../patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "19tuplet_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "1dot_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "2dots_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "2f_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "2p_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "31EDO.style.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../../patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "32nd_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "3f_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "3p_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "41EDO.style.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../../patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "64th_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "A_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "Ab_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "Accent Threshold Transform.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/Scorepions",
				"patcherrelativepath" : "../../patchers/Scorepions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BP-alto-kalimba.style.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../../patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BP-chromatic.style.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../../patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BP-contra-clarinet.style.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../../patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BP-keyboard(A=N).style.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../../patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BP-keyboard.style.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../../patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BP-soprano-clarinet.style.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../../patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BP-tenor-clarinet.style.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../../patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "B_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "Bb_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "C#_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "C_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "Cb_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "D_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "Db_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "E_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "Eb_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "ExpandExponential.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "F#_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "Fmajor_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "G_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "Gb_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.Dec.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.FastForward.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.First.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.Inc.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.Last.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.Rewind.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.api.GetAllDeviceIds.maxpat",
				"bootpath" : "C74:/patchers/m4l/LiveAPI resources/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.api.GetDeviceNames.maxpat",
				"bootpath" : "C74:/patchers/m4l/LiveAPI resources/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.api.GetParameterNames.maxpat",
				"bootpath" : "C74:/patchers/m4l/LiveAPI resources/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.api.SaveInteger.maxpat",
				"bootpath" : "C74:/patchers/m4l/LiveAPI resources/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.api.SaveLivePath.maxpat",
				"bootpath" : "C74:/patchers/m4l/LiveAPI resources/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.api.active.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScore-Editor-Prefs.xml",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 9/Settings",
				"patcherrelativepath" : "../../../../../../hajdu/Library/Application Support/Cycling '74/Max 9/Settings",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScore.Editor.Preferences.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScore.SelectDevice.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScore.StaffManager.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScore.Tools.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScore.VisualEditor.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScore.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/abstractions",
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
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/maps",
				"patcherrelativepath" : "../../patchers/maps",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScoreNoteheads.txt",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/maps/Font Mappings",
				"patcherrelativepath" : "../../patchers/maps/Font Mappings",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Pitch_Tool.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Scorepion-Tail-blue.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "accent_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "accent_staccato_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "accent_tenuto_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "alto_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "bass_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "beam_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "beamgroup_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "boxSize.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bpf.expr.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/Picster/expression-editors",
				"patcherrelativepath" : "../../patchers/Picster/expression-editors",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bpf.expression.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/Picster/expression-editors",
				"patcherrelativepath" : "../../patchers/Picster/expression-editors",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "breathmark_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "btoggle.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/jsui",
				"patcherrelativepath" : "../../jsui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "carlos-alpha-kalimba.style.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../../patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "clefdesigner.style.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../../patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "color_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "color_picker.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "continue_wob.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "create-pdf-macintosh.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cresc_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "crossstaff_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "decodeURI.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "decresc_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "default.expr.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/Picster/expression-editors",
				"patcherrelativepath" : "../../patchers/Picster/expression-editors",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "default.expression.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/Picster/expression-editors",
				"patcherrelativepath" : "../../patchers/Picster/expression-editors",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "default.style.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../../patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "divmod.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djster.expr.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/Picster/expression-editors",
				"patcherrelativepath" : "../../patchers/Picster/expression-editors",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djster.expression.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/Picster/expression-editors",
				"patcherrelativepath" : "../../patchers/Picster/expression-editors",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "doublebarline_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "eighth_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "encodeURI.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "enharmspelling_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "expandMeasureRange.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "expression-editors.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "extendedstafflines_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "f_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "fdivmod.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fermata_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "flatpref_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "font.png",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/Picster/icons",
				"patcherrelativepath" : "../../patchers/Picster/icons",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "freehand.png",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/Picster/icons",
				"patcherrelativepath" : "../../patchers/Picster/icons",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "fwdarrow_wob.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "glissando_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "gracenote-transform_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "half_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "harmonic_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "hidden_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "htmlEntities.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "icanvas.interaction.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "icanvas.queries.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "image2drawsocket.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/node.js/image2drawsocket",
				"patcherrelativepath" : "../../patchers/node.js/image2drawsocket",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "inverted_fermata_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "iswindows.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../../patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jit.pane.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "justintonation.style.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../../patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "landscape.png",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/png",
				"patcherrelativepath" : "../../media/Images/png",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "linesegment.png",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/Picster/icons",
				"patcherrelativepath" : "../../patchers/Picster/icons",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "live.expr.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/Picster/expression-editors",
				"patcherrelativepath" : "../../patchers/Picster/expression-editors",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "live.expression.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/Picster/expression-editors",
				"patcherrelativepath" : "../../patchers/Picster/expression-editors",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "m4l.canvas.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "max-opentype.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/node.js/max-opentype",
				"patcherrelativepath" : "../../patchers/node.js/max-opentype",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxfolder.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxfolder.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.bcanvas.hub.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.bcanvas.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../../patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.bindtoID.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.canvas.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../../patchers/abstractions",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.editor.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/modules",
				"patcherrelativepath" : "../../patchers/modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.empty.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../../patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.getInfo.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.getMeasureAttribute.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.getNoteIntervalAttribute.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.getStaffAttribute.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.info.grab.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.info.recv.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.json.iter.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.messagehub.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.parse2.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../../patchers/abstractions",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.parseJSON.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.proportionalNotation.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.rapidXML.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../../patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.rapidxml.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../../patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.setNoteIntervalAttribute.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.shortcuts.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.split2.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../../patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.tools.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/jsextensions",
				"patcherrelativepath" : "../../jsextensions",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.xml2json.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../../patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "meter_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mf_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mordent_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mouseEvents.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mp_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "musicxml2jmsl.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/abstractions",
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
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "my-loadbang.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "my-ltocoll.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
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
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/node.js/musicxml2jmsl",
				"patcherrelativepath" : "../../patchers/node.js/musicxml2jmsl",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "naturalpref_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "ninetuplet_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noacc_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "nobarline_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noledge_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noteheaddiamond_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noteheadinvisible_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noteheadinvtriangle_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noteheadpercentage_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noteheadregular_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noteheadslashed_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noteheadtriangle_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "noteheadx_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "notuplet_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "nudgemultitrackrests_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "nudgenoteheads_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "octavedown_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "octaveup_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "ottavaalta_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "ottavabassa_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "p_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "packback.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../../patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pagesize.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "paintarc.png",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/Picster/icons",
				"patcherrelativepath" : "../../patchers/Picster/icons",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "paintoval.png",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/Picster/icons",
				"patcherrelativepath" : "../../patchers/Picster/icons",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "paintpoly.png",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/Picster/icons",
				"patcherrelativepath" : "../../patchers/Picster/icons",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "paintrect.png",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/Picster/icons",
				"patcherrelativepath" : "../../patchers/Picster/icons",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "paintroundrect.png",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/Picster/icons",
				"patcherrelativepath" : "../../patchers/Picster/icons",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "pane.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "paste-into-dummy.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "path.png",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/Picster/icons",
				"patcherrelativepath" : "../../patchers/Picster/icons",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "pause_wob.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "pb.expr.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/Picster/expression-editors",
				"patcherrelativepath" : "../../patchers/Picster/expression-editors",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "pb.expression.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/Picster/expression-editors",
				"patcherrelativepath" : "../../patchers/Picster/expression-editors",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "percussion.style.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../../patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "percussion_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "perioddoublebarline_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "picster-init.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "picster-menu3.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/Picster",
				"patcherrelativepath" : "../../patchers/Picster",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "picster-select.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "picster.QuickText.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/Picster",
				"patcherrelativepath" : "../../patchers/Picster",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "picture.png",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/Picster/icons",
				"patcherrelativepath" : "../../patchers/Picster/icons",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "platform.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "portrait.png",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/png",
				"patcherrelativepath" : "../../media/Images/png",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "quarter_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "quarterequals_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "quarternotedown_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "quartertoneup_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "quintuplet_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "quote2backslashquote.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ratio-finder.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rearrange.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "removeAllTablatureMessages.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "remove_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "render2canvas.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "repeatleft_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "repeatright_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "rest_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "roundslider.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/jsui",
				"patcherrelativepath" : "../../jsui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "sadam.canvas.translator.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "sadam.rapidXML.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "scriptExpressionEditors.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "scriptStyles.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "scripted-objects-manager.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "selectInterval.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "septuplet_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "setMeasureWidth_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "setStaffStyles.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "setleftmargin_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "sf.expr.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/Picster/expression-editors",
				"patcherrelativepath" : "../../patchers/Picster/expression-editors",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "sf.expression.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/Picster/expression-editors",
				"patcherrelativepath" : "../../patchers/Picster/expression-editors",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sharppref_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "shell.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "singlebarline_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "slash_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "slur_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "socket.pane.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "somecode.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "staccato_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "startfrombeginning.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "stemflip_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "stemvisible_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "stepdown_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "stepup_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "swissarmyknife.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "tablature-editor.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "tablature.style.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/maps/styleMaps",
				"patcherrelativepath" : "../../patchers/maps/styleMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tenor_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "tenuto_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "textentry_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "tie_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "timeline.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "treble_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "tremolo1_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "tremolo2_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "tremolo3_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "trill2_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "trill_flat_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "trill_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "trill_natural_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "trill_sharp_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "triplet_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "unicode2utf-8.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "wedge_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "wedge_staccato_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "whole_inv.svg",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/media/Images/svg_inverted",
				"patcherrelativepath" : "../../media/Images/svg_inverted",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "µUtil.PitchToStep.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/µUtilities",
				"patcherrelativepath" : "../../patchers/µUtilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "µUtil.StepToPitch.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/µUtilities",
				"patcherrelativepath" : "../../patchers/µUtilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "µUtil.rtom.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/MaxScore/patchers/µUtilities",
				"patcherrelativepath" : "../../patchers/µUtilities",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
