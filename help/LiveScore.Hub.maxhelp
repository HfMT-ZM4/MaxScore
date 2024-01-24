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
		"rect" : [ 100.0, 100.0, 640.0, 480.0 ],
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
					"autosave" : 1,
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"linecount" : 3,
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 203.5, 138.0, 223.0, 196.0 ],
					"presentation_linecount" : 3,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "amxd~",
							"parameter_shortname" : "amxd~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"patchername" : "LiveScore.Hub.amxd",
						"patchername_fallback" : "~/Music/Ableton/User Library/LiveScore/LiveScore.Hub.amxd"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "max~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"name" : "LiveScore.Hub.amxd",
							"origname" : "~/Music/Ableton/User Library/LiveScore/LiveScore.Hub.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Pitch Bend Range" : 48.0,
									"enable MPE" : 0.0,
									"live.text" : 0.0,
									"blob" : 									{
										"live-path" : [ 0.0 ],
										"live-path[1]" : [ 0.0 ],
										"saved-int" : [ 0.0 ],
										"saved-int[1]" : [ 0.0 ]
									}

								}

							}
,
							"active" : 1
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "LiveScore.Hub.amxd",
									"origin" : "LiveScore.Hub.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "LiveScore.Hub.amxd",
										"origname" : "~/Music/Ableton/User Library/LiveScore/LiveScore.Hub.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"Pitch Bend Range" : 48.0,
												"enable MPE" : 0.0,
												"live.text" : 0.0,
												"blob" : 												{
													"live-path" : [ 0.0 ],
													"live-path[1]" : [ 0.0 ],
													"saved-int" : [ 0.0 ],
													"saved-int[1]" : [ 0.0 ]
												}

											}

										}
,
										"active" : 1
									}
,
									"fileref" : 									{
										"name" : "LiveScore.Hub.amxd",
										"filename" : "LiveScore.Hub.amxd.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "1ac72f1c320c12f1278ec4e437fc4521"
									}

								}
 ]
						}

					}
,
					"text" : "amxd~ \"/Users/hajdu/Music/Ableton/User Library/LiveScore/LiveScore.Hub.amxd\"",
					"varname" : "amxd~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 210.5, 176.0, 216.0, 33.0 ],
					"text" : "Not seeing what you're looking for? Install the the Full MaxScore package!"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-1" : [ "amxd~", "amxd~", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "LiveScore.Hub.amxd",
				"bootpath" : "~/Music/Ableton/User Library/LiveScore",
				"patcherrelativepath" : "../../../../../hajdu/Music/Ableton/User Library/LiveScore",
				"type" : "amxd",
				"implicit" : 1
			}
, 			{
				"name" : "LiveScore.Hub.amxd.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../hajdu/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.api.DeviceParameter.maxpat",
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
				"name" : "Scorepion-Tail-blue.svg",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media/Images/svg",
				"patcherrelativepath" : "../media/Images/svg",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "divmod.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "live-params-player.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.note2midi.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "packback.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
