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
		"rect" : [ 50.0, 94.0, 465.0, 310.0 ],
		"bgcolor" : [ 0.898039, 0.898039, 0.898039, 1 ],
		"editing_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "maxscore.sampler.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 33.0, 34.0, 318.0, 228.0 ],
					"presentation_rect" : [ 33.0, 34.0, 318.0, 228.0 ],
					"varname" : "maxscore.sampler",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-3::obj-42" : [ "live.text[17]", "live.text", 0 ],
			"obj-3::obj-74" : [ "Edit Button[1]", "Edit Button", 0 ],
			"obj-3::obj-40" : [ "live.text[16]", "live.text", 0 ],
			"obj-3::obj-43::obj-2::obj-89::obj-120::obj-50" : [ "bank", "bank", 1 ],
			"obj-3::obj-4" : [ "live.text[15]", "live.text", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "maxscore.sampler.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/modules",
				"patcherrelativepath" : "../patchers/modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.sampler.menus.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/modules/Components",
				"patcherrelativepath" : "../patchers/modules/Components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.sampler.instrument.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/modules/Components",
				"patcherrelativepath" : "../patchers/modules/Components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sine.bank.txt",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media",
				"patcherrelativepath" : "../media",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "samplerGUI.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/GUI",
				"patcherrelativepath" : "../../Quintet.net/patchers/Library/Abstractions/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sampler-control.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/GUI",
				"patcherrelativepath" : "../../Quintet.net/patchers/Library/Abstractions/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bank-waveform-editor.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/GUI",
				"patcherrelativepath" : "../../Quintet.net/patchers/Library/Abstractions/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sine.instr",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/media",
				"patcherrelativepath" : "../media",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "qn.envelopes.txt",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Data",
				"patcherrelativepath" : "../../Quintet.net/patchers/Library/Data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "first-int.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/utilities",
				"patcherrelativepath" : "../../Quintet.net/patchers/Library/Abstractions/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bank-editor-scripted-colls.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/GUI",
				"patcherrelativepath" : "../../Quintet.net/patchers/Library/Abstractions/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "packback.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/utilities",
				"patcherrelativepath" : "../../Quintet.net/patchers/Library/Abstractions/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "my-LtoColl.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/utilities",
				"patcherrelativepath" : "../../Quintet.net/patchers/Library/Abstractions/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "multibuffer3-stereo.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/patchers/Library/Abstractions/audio",
				"patcherrelativepath" : "../../Quintet.net/patchers/Library/Abstractions/audio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.multisample-player.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/modules/Components",
				"patcherrelativepath" : "../patchers/modules/Components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.sample-player.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/MaxScore/patchers/modules/Components",
				"patcherrelativepath" : "../patchers/modules/Components",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
