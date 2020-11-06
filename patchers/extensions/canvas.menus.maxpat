{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 608.0, 494.0, 269.0, 187.0 ],
		"bglocked" : 0,
		"defrect" : [ 608.0, 494.0, 269.0, 187.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
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
					"text" : "unpack i i i i i",
					"hidden" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 5,
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"id" : "obj-3",
					"patching_rect" : [ 255.0, 48.0, 79.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcherargs",
					"hidden" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-2",
					"patching_rect" : [ 255.0, 22.0, 74.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u622011863",
					"text" : "autopattr",
					"fontsize" : 12.0,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-1",
					"patching_rect" : [ 133.0, 55.0, 59.5, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"restore" : 					{
						"autosetclef" : [ 1.0 ],
						"autosetkeysig" : [ 1.0 ],
						"clef" : [ 0.0 ],
						"keySignature" : [ 6.0 ],
						"transposition" : [ 0.0 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"hint" : "Press button to turn automatic key signature assignment on/off",
					"annotation" : "Press button to turn automatic key signature assignment on/off",
					"varname" : "autosetkeysig",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 2.0, 21.0, 15.0, 15.0 ],
					"id" : "obj-51",
					"patching_rect" : [ 255.0, 114.0, 15.0, 15.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 1 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "Auto Set Keysignature",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Auto Set Keysignature",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"hint" : "Press button to turn automatic clef assignment on/off",
					"annotation" : "Press button to turn automatic clef assignment on/off",
					"varname" : "autosetclef",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 2.0, 1.0, 15.0, 15.0 ],
					"id" : "obj-11",
					"patching_rect" : [ 255.0, 95.0, 15.0, 15.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 2,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 1 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "Auto Set Clef",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Auto Set Clef",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"hint" : "Set transposition in semitones",
					"annotation" : "Set transposition in semitones",
					"varname" : "transposition",
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 21.0, 40.0, 75.0, 15.0 ],
					"id" : "obj-189",
					"patching_rect" : [ 273.0, 133.0, 100.0, 15.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 2,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : -127.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "Transposition",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Transposition",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"hint" : "Choose keysignature from menu",
					"annotation" : "Choose keysignature from menu",
					"varname" : "keySignature",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 21.0, 21.0, 75.0, 15.0 ],
					"id" : "obj-188",
					"patching_rect" : [ 273.0, 114.0, 100.0, 15.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"pictures" : [  ],
					"numinlets" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 2,
							"parameter_enum" : [ "Gb/eb", "Db/bb", "Ab/f", "Eb/c", "Bb/g", "F/d", "C/a", "G/e", "D/h", "A/f#", "E/c#", "B/g#", "F#/d#" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 6 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "Key Signature Menu",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Key Signature Menu",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"hint" : "Choose clef from menu",
					"annotation" : "Choose clef from menu",
					"varname" : "clef",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 21.0, 1.0, 75.0, 15.0 ],
					"id" : "obj-187",
					"patching_rect" : [ 273.0, 95.0, 100.0, 15.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"pictures" : [  ],
					"numinlets" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 2,
							"parameter_enum" : [ "Treble", "Alto", "Tenor", "Bass", "Percussion" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 0 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "Clef Menu",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Clef Menu",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-187", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 3 ],
					"destination" : [ "obj-188", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 4 ],
					"destination" : [ "obj-189", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 2 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11" : [ "Auto Set Clef", "Auto Set Clef", 0 ],
			"obj-188" : [ "Key Signature Menu", "Key Signature Menu", 0 ],
			"obj-51" : [ "Auto Set Keysignature", "Auto Set Keysignature", 0 ],
			"obj-189" : [ "Transposition", "Transposition", 0 ],
			"obj-187" : [ "Clef Menu", "Clef Menu", 0 ]
		}

	}

}
