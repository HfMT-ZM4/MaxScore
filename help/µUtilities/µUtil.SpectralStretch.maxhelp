{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 752.0, 44.0, 636.0, 242.0 ],
		"bglocked" : 0,
		"defrect" : [ 752.0, 44.0, 636.0, 242.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
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
					"text" : "frequency",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 69.0, 192.0, 63.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-3",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "nth partial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 4.0, 83.0, 63.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-10",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "fundamental",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 147.0, 83.0, 79.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-6",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pseudo\noctave",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 78.0, 82.0, 52.0, 34.0 ],
					"numinlets" : 1,
					"id" : "obj-5",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 148.0, 119.0, 54.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-2",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 78.0, 119.0, 54.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax launchbrowser mailto:georg.hajdu@hfmt-hamburg.de?subject=microUtilities&body=Hi",
					"linecount" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.160198,
					"patching_rect" : [ 338.0, 240.0, 378.0, 26.0 ],
					"numinlets" : 2,
					"id" : "obj-79",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "© Georg Hajdu",
					"numoutlets" : 0,
					"frgb" : [ 0.356863, 0.356863, 0.356863, 1.0 ],
					"textcolor" : [ 0.356863, 0.356863, 0.356863, 1.0 ],
					"fontsize" : 11.595187,
					"presentation_rect" : [ 566.0, 393.0, 158.0, 20.0 ],
					"patching_rect" : [ 313.0, 209.0, 94.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-80",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Calculate frequency for given pseudo octave and fundamental ",
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"patching_rect" : [ 9.0, 42.0, 316.0, 19.0 ],
					"numinlets" : 1,
					"id" : "obj-74",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "µUtil.SpectralStretch",
					"numoutlets" : 0,
					"frgb" : [ 0.082353, 0.219608, 0.035294, 1.0 ],
					"textcolor" : [ 0.082353, 0.219608, 0.035294, 1.0 ],
					"fontface" : 2,
					"fontsize" : 24.0,
					"patching_rect" : [ 8.0, 7.0, 230.0, 34.0 ],
					"numinlets" : 1,
					"id" : "obj-75",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 0,
					"numoutlets" : 0,
					"bgcolor" : [ 0.584314, 0.576471, 1.0, 1.0 ],
					"shadow" : -1,
					"patching_rect" : [ 3.0, 4.0, 425.0, 61.0 ],
					"numinlets" : 1,
					"id" : "obj-76"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 8.0, 191.0, 54.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-67",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "µUtil.SpectralStretch 3. 110.",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 8.0, 153.0, 159.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-68",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 8.0, 118.0, 43.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-69",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Input: partial number\nOutput: frequency\nArgument: Pseudo octave (ratio), fundamental in Hz; \ndefault: 2. 55.",
					"linecount" : 4,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 228.0, 119.0, 295.0, 62.0 ],
					"numinlets" : 1,
					"id" : "obj-70",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"presentation_rect" : [ 566.455444, 393.968689, 155.0, 18.0 ],
					"hilite" : 0,
					"handoff" : "",
					"patching_rect" : [ 312.0, 208.0, 96.0, 21.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-78"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-68", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-68", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 1 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
