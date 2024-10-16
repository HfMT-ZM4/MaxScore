{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 35.0, 100.0, 1439.0, 800.0 ],
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
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 439.0, 459.0, 37.0, 22.0 ],
					"text" : "panic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1020.0, 193.0, 63.0, 22.0 ],
					"text" : "instance 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 519.333333333333371, 193.0, 63.0, 22.0 ],
					"text" : "instance 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 17.0, 193.0, 63.0, 22.0 ],
					"text" : "instance 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1020.0, 16.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 551.0, 459.0, 388.0, 22.0 ],
					"text" : "instrument \"Piano 1 \" 1, instrument \"Piano 1 \" 2, instrument \"Piano 1 \" 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 478.333333333333371, 16.0, 372.0, 22.0 ],
					"text" : "read package:MaxScore/media/DJster/AUTOBUSK/INVENTIO.PRM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 503.333333333333371, 40.0, 370.0, 22.0 ],
					"text" : "read package:MaxScore/media/DJster/AUTOBUSK/VZ9_2008.PRM"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-49",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "DJster.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "bang", "", "dictionary" ],
					"patching_rect" : [ 1020.0, 264.0, 499.0, 170.0 ],
					"varname" : "Djster.µbus[2]",
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
					"id" : "obj-48",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "DJster.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "bang", "", "dictionary" ],
					"patching_rect" : [ 519.0, 264.0, 499.0, 170.0 ],
					"varname" : "Djster.µbus[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 579.333333333333371, 66.0, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 541.333333333333371, 66.0, 32.0, 22.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 503.333333333333371, 146.0, 66.0, 22.0 ],
					"text" : "route 0 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 433.333333333333371, 16.0, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 503.333333333333371, 115.0, 117.0, 22.0 ],
					"text" : "autobusk.sequencer",
					"varname" : "autobusk.sequencer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "mc.ezdac~",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 519.0, 746.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-33",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "maxscore.fluidsynth.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 519.0, 497.0, 318.0, 228.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 977.0, 693.0, 319.0, 229.0 ],
					"varname" : "maxscore.fluidsynth",
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
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "DJster.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "bang", "", "dictionary" ],
					"patching_rect" : [ 17.0, 264.0, 500.0, 170.0 ],
					"varname" : "Djster.µbus",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 26.5, 450.0, 528.5, 450.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 610.833333333333371, 448.0, 528.5, 448.0 ],
					"source" : [ "obj-42", 1 ]
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
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-45", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 1029.5, 448.5, 528.5, 448.5 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-26::obj-1" : [ "Outset Pulses", "Outset Pulses", 0 ],
			"obj-26::obj-104" : [ "umenu", "Tonality Profile", 0 ],
			"obj-26::obj-109" : [ "stream", "Play", 0 ],
			"obj-26::obj-11" : [ "Eventfulness", "Eventfulness", 0 ],
			"obj-26::obj-110" : [ "Event Length Percent", "Event Length", 0 ],
			"obj-26::obj-115" : [ "live.toggle", "live.toggle", 0 ],
			"obj-26::obj-122" : [ "Choice", "Event Length Display Style", 0 ],
			"obj-26::obj-128" : [ "Ostinato Buffer", "Ostinato Buffer", 0 ],
			"obj-26::obj-13" : [ "Melody Scope", "Melody Scope", 0 ],
			"obj-26::obj-136" : [ "Sorted", "Sorted", 0 ],
			"obj-26::obj-155" : [ "Use Transport", "Use Transport", 0 ],
			"obj-26::obj-157" : [ "Instance", "Instance", 0 ],
			"obj-26::obj-158" : [ "Subdivisions", "Subdivision", 0 ],
			"obj-26::obj-16" : [ "Scale", "Scale", 0 ],
			"obj-26::obj-187" : [ "meters", "meters", 0 ],
			"obj-26::obj-188" : [ "Pitchsets", "Pitchsets", 0 ],
			"obj-26::obj-206" : [ "Chordal Weight", "Chordal Weight", 0 ],
			"obj-26::obj-217" : [ "Overlap", "Overlap", 0 ],
			"obj-26::obj-22" : [ "Pulse Length", "Pulse Length", 0 ],
			"obj-26::obj-24" : [ "Harmoniclarity", "Harmoniclarity", 0 ],
			"obj-26::obj-25" : [ "Pitch Center", "Pitch Center", 0 ],
			"obj-26::obj-26" : [ "Pitch Range", "Pitch Range", 0 ],
			"obj-26::obj-27" : [ "Dynamics", "Dynamics", 0 ],
			"obj-26::obj-28" : [ "Attenuation", "Attenuation", 0 ],
			"obj-26::obj-29" : [ "Ostinato", "Ostinato", 0 ],
			"obj-26::obj-32" : [ "live.text[1]", "Clear Scales", 0 ],
			"obj-26::obj-47" : [ "Silent Downbeat", "Silent Downbeat", 0 ],
			"obj-26::obj-49" : [ "live.button", "Sync", 0 ],
			"obj-26::obj-5" : [ "Metriclarity", "Metriclarity", 0 ],
			"obj-26::obj-52" : [ "Tonic Pitch", "Tonic Pitch", 0 ],
			"obj-26::obj-53" : [ "Precision", "Precision", 0 ],
			"obj-26::obj-56" : [ "Preset Tab", "Preset Tab", 0 ],
			"obj-26::obj-77" : [ "Melodic Cohesion", "Melodic Cohesion", 0 ],
			"obj-26::obj-87" : [ "menu", "menu", 0 ],
			"obj-26::obj-88" : [ "live.text", "live.text", 0 ],
			"obj-33::obj-10" : [ "live.text[41]", "live.text", 0 ],
			"obj-33::obj-11" : [ "mc.live.gain~[3]", "mc.live.gain~", 0 ],
			"obj-33::obj-24::obj-10::obj-7" : [ "sound[24]", "sound", 0 ],
			"obj-33::obj-24::obj-11::obj-7" : [ "sound[23]", "sound", 0 ],
			"obj-33::obj-24::obj-12::obj-7" : [ "sound[22]", "sound", 0 ],
			"obj-33::obj-24::obj-13::obj-7" : [ "sound[21]", "sound", 0 ],
			"obj-33::obj-24::obj-14::obj-7" : [ "sound[20]", "sound", 0 ],
			"obj-33::obj-24::obj-15::obj-7" : [ "sound[19]", "sound", 0 ],
			"obj-33::obj-24::obj-16::obj-7" : [ "sound[18]", "sound", 0 ],
			"obj-33::obj-24::obj-17::obj-7" : [ "sound[17]", "sound", 0 ],
			"obj-33::obj-24::obj-18::obj-7" : [ "sound[16]", "sound", 0 ],
			"obj-33::obj-24::obj-19::obj-7" : [ "sound[15]", "sound", 0 ],
			"obj-33::obj-24::obj-20::obj-7" : [ "sound[14]", "sound", 0 ],
			"obj-33::obj-24::obj-21::obj-7" : [ "sound[13]", "sound", 0 ],
			"obj-33::obj-24::obj-22::obj-7" : [ "sound[12]", "sound", 0 ],
			"obj-33::obj-24::obj-23::obj-7" : [ "sound[11]", "sound", 0 ],
			"obj-33::obj-24::obj-24::obj-7" : [ "sound[10]", "sound", 0 ],
			"obj-33::obj-24::obj-25::obj-7" : [ "sound[9]", "sound", 0 ],
			"obj-33::obj-24::obj-26::obj-7" : [ "sound[8]", "sound", 0 ],
			"obj-33::obj-24::obj-27::obj-7" : [ "sound[7]", "sound", 0 ],
			"obj-33::obj-24::obj-28::obj-7" : [ "sound[6]", "sound", 0 ],
			"obj-33::obj-24::obj-29::obj-7" : [ "sound[5]", "sound", 0 ],
			"obj-33::obj-24::obj-30::obj-7" : [ "sound[4]", "sound", 0 ],
			"obj-33::obj-24::obj-31::obj-7" : [ "sound[3]", "sound", 0 ],
			"obj-33::obj-24::obj-32::obj-7" : [ "sound[2]", "sound", 0 ],
			"obj-33::obj-24::obj-33::obj-7" : [ "sound[1]", "sound", 0 ],
			"obj-33::obj-24::obj-34::obj-7" : [ "sound", "sound", 0 ],
			"obj-33::obj-24::obj-3::obj-7" : [ "sound[31]", "sound", 0 ],
			"obj-33::obj-24::obj-4::obj-7" : [ "sound[30]", "sound", 0 ],
			"obj-33::obj-24::obj-5::obj-7" : [ "sound[29]", "sound", 0 ],
			"obj-33::obj-24::obj-6::obj-7" : [ "sound[28]", "sound", 0 ],
			"obj-33::obj-24::obj-7::obj-7" : [ "sound[27]", "sound", 0 ],
			"obj-33::obj-24::obj-8::obj-7" : [ "sound[26]", "sound", 0 ],
			"obj-33::obj-24::obj-9::obj-7" : [ "sound[25]", "sound", 0 ],
			"obj-33::obj-40" : [ "live.text[40]", "live.text", 0 ],
			"obj-33::obj-8::obj-22" : [ "Edit Button[3]", "Edit Button", 0 ],
			"obj-33::obj-9" : [ "live.text[39]", "live.text", 0 ],
			"obj-48::obj-1" : [ "Outset Pulses[1]", "Outset Pulses", 0 ],
			"obj-48::obj-104" : [ "umenu[1]", "Tonality Profile", 0 ],
			"obj-48::obj-109" : [ "stream[1]", "Play", 0 ],
			"obj-48::obj-11" : [ "Eventfulness[1]", "Eventfulness", 0 ],
			"obj-48::obj-110" : [ "Event Length Percent[1]", "Event Length", 0 ],
			"obj-48::obj-115" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-48::obj-122" : [ "Choice[1]", "Event Length Display Style", 0 ],
			"obj-48::obj-128" : [ "Ostinato Buffer[1]", "Ostinato Buffer", 0 ],
			"obj-48::obj-13" : [ "Melody Scope[1]", "Melody Scope", 0 ],
			"obj-48::obj-136" : [ "Sorted[1]", "Sorted", 0 ],
			"obj-48::obj-155" : [ "Use Transport[1]", "Use Transport", 0 ],
			"obj-48::obj-157" : [ "Instance[1]", "Instance", 0 ],
			"obj-48::obj-158" : [ "Subdivisions[1]", "Subdivision", 0 ],
			"obj-48::obj-16" : [ "Scale[1]", "Scale", 0 ],
			"obj-48::obj-187" : [ "meters[1]", "meters", 0 ],
			"obj-48::obj-188" : [ "Pitchsets[1]", "Pitchsets", 0 ],
			"obj-48::obj-206" : [ "Chordal Weight[1]", "Chordal Weight", 0 ],
			"obj-48::obj-217" : [ "Overlap[1]", "Overlap", 0 ],
			"obj-48::obj-22" : [ "Pulse Length[1]", "Pulse Length", 0 ],
			"obj-48::obj-24" : [ "Harmoniclarity[1]", "Harmoniclarity", 0 ],
			"obj-48::obj-25" : [ "Pitch Center[1]", "Pitch Center", 0 ],
			"obj-48::obj-26" : [ "Pitch Range[1]", "Pitch Range", 0 ],
			"obj-48::obj-27" : [ "Dynamics[1]", "Dynamics", 0 ],
			"obj-48::obj-28" : [ "Attenuation[1]", "Attenuation", 0 ],
			"obj-48::obj-29" : [ "Ostinato[1]", "Ostinato", 0 ],
			"obj-48::obj-32" : [ "live.text[2]", "Clear Scales", 0 ],
			"obj-48::obj-47" : [ "Silent Downbeat[1]", "Silent Downbeat", 0 ],
			"obj-48::obj-49" : [ "live.button[1]", "Sync", 0 ],
			"obj-48::obj-5" : [ "Metriclarity[1]", "Metriclarity", 0 ],
			"obj-48::obj-52" : [ "Tonic Pitch[1]", "Tonic Pitch", 0 ],
			"obj-48::obj-53" : [ "Precision[1]", "Precision", 0 ],
			"obj-48::obj-56" : [ "Preset Tab[1]", "Preset Tab", 0 ],
			"obj-48::obj-77" : [ "Melodic Cohesion[1]", "Melodic Cohesion", 0 ],
			"obj-48::obj-87" : [ "menu[1]", "menu", 0 ],
			"obj-48::obj-88" : [ "live.text[3]", "live.text", 0 ],
			"obj-49::obj-1" : [ "Outset Pulses[2]", "Outset Pulses", 0 ],
			"obj-49::obj-104" : [ "umenu[2]", "Tonality Profile", 0 ],
			"obj-49::obj-109" : [ "stream[2]", "Play", 0 ],
			"obj-49::obj-11" : [ "Eventfulness[2]", "Eventfulness", 0 ],
			"obj-49::obj-110" : [ "Event Length Percent[2]", "Event Length", 0 ],
			"obj-49::obj-115" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-49::obj-122" : [ "Choice[2]", "Event Length Display Style", 0 ],
			"obj-49::obj-128" : [ "Ostinato Buffer[2]", "Ostinato Buffer", 0 ],
			"obj-49::obj-13" : [ "Melody Scope[2]", "Melody Scope", 0 ],
			"obj-49::obj-136" : [ "Sorted[2]", "Sorted", 0 ],
			"obj-49::obj-155" : [ "Use Transport[2]", "Use Transport", 0 ],
			"obj-49::obj-157" : [ "Instance[2]", "Instance", 0 ],
			"obj-49::obj-158" : [ "Subdivisions[2]", "Subdivision", 0 ],
			"obj-49::obj-16" : [ "Scale[2]", "Scale", 0 ],
			"obj-49::obj-187" : [ "meters[2]", "meters", 0 ],
			"obj-49::obj-188" : [ "Pitchsets[2]", "Pitchsets", 0 ],
			"obj-49::obj-206" : [ "Chordal Weight[2]", "Chordal Weight", 0 ],
			"obj-49::obj-217" : [ "Overlap[2]", "Overlap", 0 ],
			"obj-49::obj-22" : [ "Pulse Length[2]", "Pulse Length", 0 ],
			"obj-49::obj-24" : [ "Harmoniclarity[2]", "Harmoniclarity", 0 ],
			"obj-49::obj-25" : [ "Pitch Center[2]", "Pitch Center", 0 ],
			"obj-49::obj-26" : [ "Pitch Range[2]", "Pitch Range", 0 ],
			"obj-49::obj-27" : [ "Dynamics[2]", "Dynamics", 0 ],
			"obj-49::obj-28" : [ "Attenuation[2]", "Attenuation", 0 ],
			"obj-49::obj-29" : [ "Ostinato[2]", "Ostinato", 0 ],
			"obj-49::obj-32" : [ "live.text[4]", "Clear Scales", 0 ],
			"obj-49::obj-47" : [ "Silent Downbeat[2]", "Silent Downbeat", 0 ],
			"obj-49::obj-49" : [ "live.button[2]", "Sync", 0 ],
			"obj-49::obj-5" : [ "Metriclarity[2]", "Metriclarity", 0 ],
			"obj-49::obj-52" : [ "Tonic Pitch[2]", "Tonic Pitch", 0 ],
			"obj-49::obj-53" : [ "Precision[2]", "Precision", 0 ],
			"obj-49::obj-56" : [ "Preset Tab[2]", "Preset Tab", 0 ],
			"obj-49::obj-77" : [ "Melodic Cohesion[2]", "Melodic Cohesion", 0 ],
			"obj-49::obj-87" : [ "menu[2]", "menu", 0 ],
			"obj-49::obj-88" : [ "live.text[5]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-26::obj-1" : 				{
					"parameter_range" : [ 1, 18 ]
				}
,
				"obj-26::obj-110" : 				{
					"parameter_initial" : 99,
					"parameter_range" : [ 1.0, 1000.0 ],
					"parameter_unitstyle" : 5
				}
,
				"obj-26::obj-13" : 				{
					"parameter_unitstyle" : 7
				}
,
				"obj-26::obj-16" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-26::obj-25" : 				{
					"parameter_unitstyle" : 8
				}
,
				"obj-26::obj-26" : 				{
					"parameter_unitstyle" : 7
				}
,
				"obj-26::obj-52" : 				{
					"parameter_unitstyle" : 8
				}
,
				"obj-26::obj-77" : 				{
					"parameter_longname" : "Melodic Cohesion"
				}
,
				"obj-26::obj-88" : 				{
					"parameter_longname" : "live.text",
					"parameter_shortname" : "live.text"
				}
,
				"obj-48::obj-1" : 				{
					"parameter_longname" : "Outset Pulses[1]",
					"parameter_range" : [ 1, 18 ]
				}
,
				"obj-48::obj-104" : 				{
					"parameter_longname" : "umenu[1]"
				}
,
				"obj-48::obj-109" : 				{
					"parameter_longname" : "stream[1]"
				}
,
				"obj-48::obj-11" : 				{
					"parameter_longname" : "Eventfulness[1]"
				}
,
				"obj-48::obj-110" : 				{
					"parameter_initial" : 99,
					"parameter_longname" : "Event Length Percent[1]",
					"parameter_range" : [ 1.0, 1000.0 ],
					"parameter_unitstyle" : 5
				}
,
				"obj-48::obj-115" : 				{
					"parameter_longname" : "live.toggle[1]"
				}
,
				"obj-48::obj-122" : 				{
					"parameter_longname" : "Choice[1]"
				}
,
				"obj-48::obj-128" : 				{
					"parameter_longname" : "Ostinato Buffer[1]"
				}
,
				"obj-48::obj-13" : 				{
					"parameter_longname" : "Melody Scope[1]",
					"parameter_unitstyle" : 7
				}
,
				"obj-48::obj-136" : 				{
					"parameter_longname" : "Sorted[1]"
				}
,
				"obj-48::obj-155" : 				{
					"parameter_longname" : "Use Transport[1]"
				}
,
				"obj-48::obj-157" : 				{
					"parameter_longname" : "Instance[1]"
				}
,
				"obj-48::obj-16" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-48::obj-206" : 				{
					"parameter_longname" : "Chordal Weight[1]"
				}
,
				"obj-48::obj-217" : 				{
					"parameter_longname" : "Overlap[1]"
				}
,
				"obj-48::obj-22" : 				{
					"parameter_longname" : "Pulse Length[1]"
				}
,
				"obj-48::obj-24" : 				{
					"parameter_longname" : "Harmoniclarity[1]"
				}
,
				"obj-48::obj-25" : 				{
					"parameter_longname" : "Pitch Center[1]",
					"parameter_unitstyle" : 8
				}
,
				"obj-48::obj-26" : 				{
					"parameter_longname" : "Pitch Range[1]",
					"parameter_unitstyle" : 7
				}
,
				"obj-48::obj-27" : 				{
					"parameter_longname" : "Dynamics[1]"
				}
,
				"obj-48::obj-28" : 				{
					"parameter_longname" : "Attenuation[1]"
				}
,
				"obj-48::obj-29" : 				{
					"parameter_longname" : "Ostinato[1]"
				}
,
				"obj-48::obj-32" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-48::obj-47" : 				{
					"parameter_longname" : "Silent Downbeat[1]"
				}
,
				"obj-48::obj-49" : 				{
					"parameter_longname" : "live.button[1]"
				}
,
				"obj-48::obj-5" : 				{
					"parameter_longname" : "Metriclarity[1]"
				}
,
				"obj-48::obj-52" : 				{
					"parameter_longname" : "Tonic Pitch[1]",
					"parameter_unitstyle" : 8
				}
,
				"obj-48::obj-53" : 				{
					"parameter_longname" : "Precision[1]"
				}
,
				"obj-48::obj-56" : 				{
					"parameter_longname" : "Preset Tab[1]"
				}
,
				"obj-48::obj-77" : 				{
					"parameter_longname" : "Melodic Cohesion[1]"
				}
,
				"obj-48::obj-88" : 				{
					"parameter_longname" : "live.text[3]",
					"parameter_shortname" : "live.text"
				}
,
				"obj-49::obj-1" : 				{
					"parameter_longname" : "Outset Pulses[2]",
					"parameter_range" : [ 1, 18 ]
				}
,
				"obj-49::obj-104" : 				{
					"parameter_longname" : "umenu[2]"
				}
,
				"obj-49::obj-109" : 				{
					"parameter_longname" : "stream[2]"
				}
,
				"obj-49::obj-11" : 				{
					"parameter_longname" : "Eventfulness[2]"
				}
,
				"obj-49::obj-110" : 				{
					"parameter_initial" : 99,
					"parameter_longname" : "Event Length Percent[2]",
					"parameter_range" : [ 1.0, 1000.0 ],
					"parameter_unitstyle" : 5
				}
,
				"obj-49::obj-115" : 				{
					"parameter_longname" : "live.toggle[2]"
				}
,
				"obj-49::obj-122" : 				{
					"parameter_longname" : "Choice[2]"
				}
,
				"obj-49::obj-128" : 				{
					"parameter_longname" : "Ostinato Buffer[2]"
				}
,
				"obj-49::obj-13" : 				{
					"parameter_longname" : "Melody Scope[2]",
					"parameter_unitstyle" : 7
				}
,
				"obj-49::obj-136" : 				{
					"parameter_longname" : "Sorted[2]"
				}
,
				"obj-49::obj-155" : 				{
					"parameter_longname" : "Use Transport[2]"
				}
,
				"obj-49::obj-157" : 				{
					"parameter_longname" : "Instance[2]"
				}
,
				"obj-49::obj-16" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-49::obj-206" : 				{
					"parameter_longname" : "Chordal Weight[2]"
				}
,
				"obj-49::obj-217" : 				{
					"parameter_longname" : "Overlap[2]"
				}
,
				"obj-49::obj-22" : 				{
					"parameter_longname" : "Pulse Length[2]"
				}
,
				"obj-49::obj-24" : 				{
					"parameter_longname" : "Harmoniclarity[2]"
				}
,
				"obj-49::obj-25" : 				{
					"parameter_longname" : "Pitch Center[2]",
					"parameter_unitstyle" : 8
				}
,
				"obj-49::obj-26" : 				{
					"parameter_longname" : "Pitch Range[2]",
					"parameter_unitstyle" : 7
				}
,
				"obj-49::obj-27" : 				{
					"parameter_longname" : "Dynamics[2]"
				}
,
				"obj-49::obj-28" : 				{
					"parameter_longname" : "Attenuation[2]"
				}
,
				"obj-49::obj-29" : 				{
					"parameter_longname" : "Ostinato[2]"
				}
,
				"obj-49::obj-32" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-49::obj-47" : 				{
					"parameter_longname" : "Silent Downbeat[2]"
				}
,
				"obj-49::obj-49" : 				{
					"parameter_longname" : "live.button[2]"
				}
,
				"obj-49::obj-5" : 				{
					"parameter_longname" : "Metriclarity[2]"
				}
,
				"obj-49::obj-52" : 				{
					"parameter_longname" : "Tonic Pitch[2]",
					"parameter_unitstyle" : 8
				}
,
				"obj-49::obj-53" : 				{
					"parameter_longname" : "Precision[2]"
				}
,
				"obj-49::obj-56" : 				{
					"parameter_longname" : "Preset Tab[2]"
				}
,
				"obj-49::obj-77" : 				{
					"parameter_longname" : "Melodic Cohesion[2]"
				}
,
				"obj-49::obj-88" : 				{
					"parameter_longname" : "live.text[5]",
					"parameter_shortname" : "live.text"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "ASJFluidSynthPreset.json",
				"bootpath" : "/Users/Shared/Max 8/Library/A Space Journey",
				"patcherrelativepath" : "../../../../../Library/A Space Journey",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AdditiveMeter2.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"patcherrelativepath" : "../dispenser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Autobusk-µPlayer.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/DJster/core",
				"patcherrelativepath" : "../core",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "DJster.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/DJster",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Inner-Equation.5.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"patcherrelativepath" : "../dispenser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Inside.3.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"patcherrelativepath" : "../dispenser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Mod.2.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"patcherrelativepath" : "../dispenser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Pof_(Qi)(i=0toz-r-1).2.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"patcherrelativepath" : "../dispenser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Pof_(Qj)(j=1toz).2.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"patcherrelativepath" : "../dispenser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Pof_(Qz+1-k)(k=0tor).2.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"patcherrelativepath" : "../dispenser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Qz+1-k2.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"patcherrelativepath" : "../dispenser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Qz-r2.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"patcherrelativepath" : "../dispenser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "TIE.7.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"patcherrelativepath" : "../dispenser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Total-Internal-Equation.6.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"patcherrelativepath" : "../dispenser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "autobusk.sequencer.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/DJster/core",
				"patcherrelativepath" : "../core",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bytecount.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/DJster/core",
				"patcherrelativepath" : "../core",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "composite-meters.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"patcherrelativepath" : "../dispenser",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "dispenser.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"patcherrelativepath" : "../dispenser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "divmod.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djster.accum.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/DJster/core",
				"patcherrelativepath" : "../core",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dumper.2.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"patcherrelativepath" : "../dispenser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fixpathissue.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "fluidsynth~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "harmonic-energy-profile.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/DJster/Profiles",
				"patcherrelativepath" : "../Profiles",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "harmonicity.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/DJster/Tonality",
				"patcherrelativepath" : "../Tonality",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "indigestibility.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/DJster/Tonality",
				"patcherrelativepath" : "../Tonality",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.fluidsynth-player.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/modules/Components",
				"patcherrelativepath" : "../../modules/Components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.fluidsynth.instrument.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/modules/Components",
				"patcherrelativepath" : "../../modules/Components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.fluidsynth.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/modules",
				"patcherrelativepath" : "../../modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.fluidsynth.menus.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/modules/Components",
				"patcherrelativepath" : "../../modules/Components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.fluidsynthGUI.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/modules/Components",
				"patcherrelativepath" : "../../modules/Components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.voice2midichannels.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/modules/Components",
				"patcherrelativepath" : "../../modules/Components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "meter-subpatch.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/DJster/core",
				"patcherrelativepath" : "../core",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mxj.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "outset.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/DJster/core",
				"patcherrelativepath" : "../core",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "packback.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../../abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "platform.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "primefactors.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/maps/microMaps",
				"patcherrelativepath" : "../../maps/microMaps",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "psi-functions.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"patcherrelativepath" : "../dispenser",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "reader.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"patcherrelativepath" : "../dispenser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "reader2.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"patcherrelativepath" : "../dispenser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "scalaFileBase.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "scale-subpatch-exp.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/DJster/core",
				"patcherrelativepath" : "../core",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "scriptingname.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
