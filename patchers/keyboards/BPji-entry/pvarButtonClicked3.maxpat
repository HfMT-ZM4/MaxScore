{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 2,
			"architecture" : "x86"
		}
,
		"rect" : [ 14.0, 44.0, 998.0, 690.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Helvetica Neue",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 876.5, 173.5, 61.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 719.0, 173.5, 50.0, 20.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 719.0, 138.5, 42.0, 20.0 ],
					"text" : "== 14"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-145",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 697.0, 26.5, 75.0, 20.0 ],
					"text" : "scale name"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-137",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 762.75, 131.5, 70.0, 34.0 ],
					"text" : "14: for 'BP Ring' scale"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.623814, 0.204217, 1.0, 0.61 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.0, 63.0, 69.0, 20.0 ],
					"text" : "r #0_lattice"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.623814, 0.204217, 1.0, 0.61 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 750.0, 276.0, 71.0, 20.0 ],
					"text" : "s #0_lattice"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-95",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 734.5, 237.5, 203.0, 18.0 ],
					"text" : "pict latExt.png, xoffset -6, yoffset -7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-93",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 750.0, 208.0, 195.0, 18.0 ],
					"text" : "pict latStd.png, xoffset 0, yoffset 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 669.0, 63.0, 69.0, 20.0 ],
					"text" : "unpack s 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 669.0, 96.0, 147.0, 20.0 ],
					"text" : "sprintf pict scale_%s.png"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-152",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 573.0, 217.0, 80.0, 34.0 ],
					"text" : "(Op de Coul note names)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-150",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 573.0, 24.0, 59.0, 34.0 ],
					"text" : "(scale degrees)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-148",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 384.5, 217.0, 77.0, 34.0 ],
					"text" : "(Hajdu \nnote names)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-146",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 390.0, 24.0, 58.0, 34.0 ],
					"text" : "(integer notation)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-144",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 389.5, 199.0, 48.0 ],
					"text" : "Bohlen–Pierce lattice:\nGreen, standard reference scale.\nWhite, enharmonics.",
					"textcolor" : [ 0.25098, 0.501961, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.988372, 0.358062, 0.328315, 0.5 ],
					"id" : "obj-142",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 237.0, 286.5, 45.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 219.0, 191.0, 51.0, 35.0 ],
					"varname" : "button1325/625"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.988372, 0.358062, 0.328315, 0.5 ],
					"id" : "obj-141",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 187.0, 323.0, 45.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.0, 227.0, 51.0, 35.0 ],
					"varname" : "button1701/625"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.988372, 0.358062, 0.328315, 0.5 ],
					"id" : "obj-140",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 135.5, 323.0, 45.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 115.0, 227.0, 51.0, 35.0 ],
					"varname" : "button243/125"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.988372, 0.358062, 0.328315, 0.5 ],
					"id" : "obj-139",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 31.0, 140.5, 45.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 47.0, 51.0, 35.0 ],
					"varname" : "button625/441"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.988372, 0.358062, 0.328315, 0.5 ],
					"id" : "obj-138",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 85.0, 105.5, 45.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.0, 11.0, 51.0, 35.0 ],
					"varname" : "button625/567"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.988372, 0.358062, 0.328315, 0.5 ],
					"id" : "obj-136",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 136.5, 105.5, 45.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 115.0, 11.0, 51.0, 35.0 ],
					"varname" : "button125/81"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 522.0, 740.0, 114.0, 20.0 ],
					"text" : "s #0_buttonClicked"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "05r" ],
					"patching_rect" : [ 487.0, 740.0, 35.0, 20.0 ],
					"text" : "t 05r"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 487.0, 715.0, 90.0, 20.0 ],
					"text" : "pvar button05r"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 220.0, 740.0, 114.0, 20.0 ],
					"text" : "s #0_buttonClicked"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "10r" ],
					"patching_rect" : [ 185.0, 740.0, 35.0, 20.0 ],
					"text" : "t 10r"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 185.0, 715.0, 90.0, 20.0 ],
					"text" : "pvar button10r"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 65.0, 740.0, 114.0, 20.0 ],
					"text" : "s #0_buttonClicked"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "06r" ],
					"patching_rect" : [ 30.0, 740.0, 35.0, 20.0 ],
					"text" : "t 06r"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 715.0, 90.0, 20.0 ],
					"text" : "pvar button06r"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 676.0, 674.0, 114.0, 20.0 ],
					"text" : "s #0_buttonClicked"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "02r" ],
					"patching_rect" : [ 641.0, 674.0, 35.0, 20.0 ],
					"text" : "t 02r"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 641.0, 649.0, 90.0, 20.0 ],
					"text" : "pvar button02r"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 65.0, 674.0, 114.0, 20.0 ],
					"text" : "s #0_buttonClicked"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "12r" ],
					"patching_rect" : [ 30.0, 674.0, 35.0, 20.0 ],
					"text" : "t 12r"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 649.0, 90.0, 20.0 ],
					"text" : "pvar button12r"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 65.0, 542.0, 114.0, 20.0 ],
					"text" : "s #0_buttonClicked"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "11r" ],
					"patching_rect" : [ 30.0, 542.0, 35.0, 20.0 ],
					"text" : "t 11r"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 517.0, 90.0, 20.0 ],
					"text" : "pvar button11r"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 676.0, 542.0, 114.0, 20.0 ],
					"text" : "s #0_buttonClicked"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "01r" ],
					"patching_rect" : [ 641.0, 542.0, 35.0, 20.0 ],
					"text" : "t 01r"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 641.0, 517.0, 90.0, 20.0 ],
					"text" : "pvar button01r"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 522.0, 414.5, 114.0, 20.0 ],
					"text" : "s #0_buttonClicked"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "09r" ],
					"patching_rect" : [ 487.0, 414.5, 35.0, 20.0 ],
					"text" : "t 09r"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 487.0, 389.5, 90.0, 20.0 ],
					"text" : "pvar button09r"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 676.0, 476.0, 114.0, 20.0 ],
					"text" : "s #0_buttonClicked"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "07r" ],
					"patching_rect" : [ 641.0, 476.0, 35.0, 20.0 ],
					"text" : "t 07r"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 641.0, 451.0, 90.0, 20.0 ],
					"text" : "pvar button07r"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 220.0, 798.5, 114.0, 20.0 ],
					"text" : "s #0_buttonClicked"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "04r" ],
					"patching_rect" : [ 185.0, 798.5, 35.0, 20.0 ],
					"text" : "t 04r"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 185.0, 773.5, 90.0, 20.0 ],
					"text" : "pvar button04r"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 522.0, 476.0, 114.0, 20.0 ],
					"text" : "s #0_buttonClicked"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "03r" ],
					"patching_rect" : [ 487.0, 476.0, 35.0, 20.0 ],
					"text" : "t 03r"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 487.0, 451.0, 90.0, 20.0 ],
					"text" : "pvar button03r"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 220.0, 476.0, 114.0, 20.0 ],
					"text" : "s #0_buttonClicked"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "08r" ],
					"patching_rect" : [ 185.0, 476.0, 35.0, 20.0 ],
					"text" : "t 08r"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 185.0, 451.0, 90.0, 20.0 ],
					"text" : "pvar button08r"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-96",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 750.0, 330.0, 154.0, 34.0 ],
					"text" : "TO DO:\n• Op de Coul overlay (A–J)\n",
					"textcolor" : [ 0.652135, 0.244828, 0.442758, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-92",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 84.0, 323.0, 45.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.0, 227.0, 51.0, 35.0 ],
					"varname" : "button04r"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-91",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 187.0, 287.5, 46.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.0, 191.0, 51.0, 35.0 ],
					"varname" : "button05r"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-90",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 83.0, 287.5, 45.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.0, 191.0, 51.0, 35.0 ],
					"varname" : "button10r"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-89",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 31.0, 287.5, 45.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 191.0, 51.0, 35.0 ],
					"varname" : "button06r"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-87",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 235.0, 248.5, 46.5, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 219.0, 155.0, 51.0, 35.0 ],
					"varname" : "button02r"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-65",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 31.0, 251.5, 45.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 155.0, 51.0, 35.0 ],
					"varname" : "button12r"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-58",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 235.0, 174.5, 46.5, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 219.0, 83.0, 51.0, 35.0 ],
					"varname" : "button01r"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-57",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 30.0, 175.5, 46.5, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 83.0, 51.0, 35.0 ],
					"varname" : "button11r"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-32",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 235.0, 138.5, 46.5, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 219.0, 47.0, 51.0, 35.0 ],
					"varname" : "button07r"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-30",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 187.0, 138.5, 46.5, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.0, 47.0, 51.0, 35.0 ],
					"varname" : "button03r"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-13",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 84.0, 138.5, 46.5, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.0, 47.0, 51.0, 35.0 ],
					"varname" : "button08r"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-12",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 187.0, 102.5, 46.5, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.0, 11.0, 51.0, 35.0 ],
					"varname" : "button09r"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 24.0, 102.5, 21.0 ],
					"text" : "Version 14.01.06"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-86",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 134.5, 285.5, 48.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 115.0, 191.0, 51.0, 35.0 ],
					"varname" : "button01"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-85",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 187.0, 247.75, 46.0, 35.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.0, 155.0, 51.0, 35.0 ],
					"varname" : "button11"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-84",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 134.5, 247.75, 48.0, 35.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 115.0, 155.0, 51.0, 35.0 ],
					"varname" : "button07"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-80",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 81.0, 250.5, 51.0, 31.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.0, 155.0, 51.0, 35.0 ],
					"varname" : "button03"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-79",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 235.0, 211.0, 47.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 219.0, 119.0, 51.0, 35.0 ],
					"varname" : "button08"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-78",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 187.0, 212.0, 46.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.0, 119.0, 51.0, 35.0 ],
					"varname" : "button04"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-77",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 134.5, 209.0, 48.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 115.0, 119.0, 51.0, 35.0 ],
					"varname" : "button00"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-76",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 84.0, 214.0, 45.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.0, 119.0, 51.0, 35.0 ],
					"varname" : "button09"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-75",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 28.0, 214.0, 48.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 119.0, 51.0, 35.0 ],
					"varname" : "button05"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-74",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 187.0, 174.5, 46.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.0, 83.0, 51.0, 35.0 ],
					"varname" : "button10"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-70",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 135.5, 174.5, 46.5, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 115.0, 83.0, 51.0, 35.0 ],
					"varname" : "button06"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-69",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 80.0, 174.5, 51.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.0, 83.0, 51.0, 35.0 ],
					"varname" : "button02"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-64",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 135.5, 138.5, 46.5, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 115.0, 47.0, 51.0, 35.0 ],
					"varname" : "button12"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 0.0, 0.2 ],
					"bgovercolor" : [ 0.901961, 0.901961, 0.901961, 0.5 ],
					"bgoveroncolor" : [ 1.0, 1.0, 0.0, 0.2 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"borderoncolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"id" : "obj-31",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 328.0, 217.0, 52.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 227.0, 51.0, 35.0 ],
					"rounded" : 7.0,
					"text" : "N–Z",
					"textcolor" : [ 0.701961, 0.701961, 0.701961, 1.0 ],
					"texton" : "N–Z",
					"textoncolor" : [ 0.0, 0.0, 0.0, 0.8 ],
					"textovercolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 0.8 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 0.0, 0.2 ],
					"bgovercolor" : [ 0.901961, 0.901961, 0.901961, 0.5 ],
					"bgoveroncolor" : [ 1.0, 1.0, 0.0, 0.2 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"borderoncolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"id" : "obj-59",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 517.0, 217.0, 52.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 219.0, 227.0, 51.0, 35.0 ],
					"rounded" : 7.0,
					"text" : "A–J",
					"textcolor" : [ 0.701961, 0.701961, 0.701961, 1.0 ],
					"texton" : "not avail.",
					"textoncolor" : [ 0.0, 0.0, 0.0, 0.8 ],
					"textovercolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 0.8 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 0.0, 0.2 ],
					"bgovercolor" : [ 0.901961, 0.901961, 0.901961, 0.5 ],
					"bgoveroncolor" : [ 1.0, 1.0, 0.0, 0.2 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"borderoncolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"id" : "obj-14",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 328.0, 24.0, 52.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 11.0, 51.0, 35.0 ],
					"rounded" : 7.0,
					"text" : "0–12",
					"textcolor" : [ 0.701961, 0.701961, 0.701961, 1.0 ],
					"texton" : "0–12",
					"textoncolor" : [ 0.0, 0.0, 0.0, 0.8 ],
					"textovercolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 0.8 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 0.0, 0.2 ],
					"bgovercolor" : [ 0.901961, 0.901961, 0.901961, 0.5 ],
					"bgoveroncolor" : [ 1.0, 1.0, 0.0, 0.2 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"borderoncolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"id" : "obj-1",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 517.0, 24.0, 52.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 219.0, 11.0, 51.0, 35.0 ],
					"rounded" : 7.0,
					"text" : "1–n",
					"textcolor" : [ 0.701961, 0.701961, 0.701961, 1.0 ],
					"texton" : "1–n",
					"textoncolor" : [ 0.0, 0.0, 0.0, 0.8 ],
					"textovercolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 0.8 ]
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.0,
					"id" : "obj-71",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 517.0, 286.0, 132.0, 92.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 10.0, 261.0, 253.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 517.0, 258.25, 57.0, 18.0 ],
					"text" : "alpha $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 517.0, 63.0, 57.0, 18.0 ],
					"text" : "alpha $1"
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.0,
					"id" : "obj-9",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 517.0, 90.0, 132.0, 115.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 10.0, 261.0, 253.0 ]
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.0,
					"data" : [ 2407, "", "IBkSG0fBZn....PCIgDQRA..AT....P+HX....PsfHVT....DLmPIQEBHf.B7g.YHB..I3QRDEDU3wY6c+GabVWG.G+8yc8VJq5lLQfXh5je3fnIRhSEi.AgjEYN9Q0LaTASHXHFDnsrqsLCPSQTnbWKaLH.KJRHirzr3lv.DPQA0XLS4GQRjgH+vH+vAjEg8KWudOO9Gq6XKzcv5Utu8oOue8Oc220+38StqeZe9QxWPRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRJyJJzAnFPejLgqGyVnDGYStFMCQtPGfZ.w7XrK9T77zBCRDCRDIrVpx2IzoIooCJxkPQFHzYnzsVBc.ZJR27EHhkvKxhCcJJcygByDzMyiV3ln.mMqipgNGkt40TH8KhV3NHgqfeBuZniQoeNTHsqGVNI7TTlGJzonYF7zGRyVFmJQrHdQNc.XojmililXVGWOe1.WmRobnPZVdVKQbjbTLF8M9ZI3SehjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjzzWYuccv9H4crVBUHlNnLaH.EM4LQGG60fon2W6gmkbbLi+pGjA4qRmbBzJOQsumcxGiUwKEl.ydxdaE8U33AfXlCCRDCRDwzA4Xj.W1AupbN0F.LHQTg1CbQG7JwwRLmJw7pzJeS.Xk7jDyMSL+HFkOrCDZtxdCEFlMC.kXa0VqLafHJDpjlzZie2985p7HgIjFTIdTRXX1IWC.zC8PBamRbUbCr0.WWliaE8oUSzoHrR9ujVOkv1XX1I+QVFKG3KSabVgNorJGJ.PQZmDpD5LxzFfXVFWA44gXG7woDwgNorpr6Pg88B0s2KznBmKjBjmqhDVOylNA5KzIkUkcGJjltB8YAykgHgMxaxMxb4OPWrPVA+0PmUVT16BM18329qKgiNvkL03x4n.d6iqznkw4C.kXHVMUHOeWlE2BWXJ7h+NCP1anvr3YAfYy+LvkL0HgmC3sOtRa5gsRd9YjiKgtXg.PL2CQrPNTFstOOFRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRoO0emWtHsSNFgDp.rdf4SIN4lRYSUJxJHOcB.UYk.aibzMQzFwbeThkPu7hDwmX7umyixrl.V76c8QBw7lLFeZtAd4ZqsWoscV6IZeiLgJDSGTlMDfhl7tLNLJvqW60688h88XrJmAk4AZ5s8tn9avr4XDhoClMGAw72IGmTSpqoNkoKh4GSL2IkoKJyURLmGw7HThk..GBGCwrIFikRYtq.W76cQrPxwbo.2Zs0FkuD.TIkM7FfXNtw+5bXPhXPhHlNHGiD3xN3MLuA6lOGw7uoUZq15sRdh4AnJcSa7PArvCn5OTHhB.+GFfsyPbsDy5aNYME6+wsB70neZA.pxyCbRb4bn.v1Yd.KfswcConc43qiGC.RX2TjyE.lCaB.9f7mBVWSVk3YF+qaq1ZuE2KvNBTQMlUviSDOBamNps1Vo.vWj13mx.DGt3Nvp+Pgw36QN9krLt.5mbThuQSpqoVqhWB3oYW7U.f7b5.aiQYw.PDKF3WypoRvZrQzB+.h3JY4bD09f1zzOvcPoSlOeHVAIr7PmxjVUVE44hq85YwoQDONCv1CXU0U8GJrMtShYHxwvrKdrZ+l0znbrdh4qC.4YQjv0SdNK.HhyjD1XHyqgbsrEpxUyXbygNkoD8QB8QBE37XWbsTZeN8nzlg3uPDiR2bh.PNNSR3WE3ppq5OTX0Tgxb8DywRDagXVWSpqodiw5Ihyl9Y1DyIPabiDwoP+7AHhSiXt+PmXCYXtKfYwkyRCcJMr8bsDNUh3zX2rkPmSCqJqhB09qEVBiN89yZ0enPObO.vP7ZzJmCQb5MindewP7u.dI1A8ArIFfcRBOE6fqhD9aLLuQnSbRXOWQ69G+8wcx2mpbMgLnoLk3QIgMxbobnSog8VrNfShhrH1y8.6oCcR0y61ce3LoG9gzOygcvYL9slLM6WPD8B7v.PB+FxQWjvcG1rljVFKD.1Ned.3l4UHlqKjI0P5liAXO2NO.JyvjvQPQ91gLqF1poBIbGDwsCSuO0A3canPL2GQ7YXW7Z0t8joY4YcjiVYL9s.vXbeDQAZg6MvkM4zx32ogV3OWasg3mC7fApnFyr3YAfB75zIm..jvEPDEo2ouWXt2SJvsQDGNUmdepCRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRR58cQgNflphzN4XDhn..jPEhoCJyFBbYG75ijZ+6AG+8wIZszh8s8Jb7LLalKikPA1Xs0SaGSoT0eClcljhzNQrFhoCFjHFjHhoChXMTj1CcdGzhXA62WAHli6crVZQDKfDdFpxEwvrY.XXtWpxUSLaJUdLoo45kQmve3uHsSuLZ.Jpwsu+105sVZwEymjd4I3h3HAfdXAzKOAcy7BbYYJYm+RgHJLgmlPY1PsSmPg0MwKPU5j1XD5l4QDqgcy4yMvVCcZYIYmgBJcXH98.qkVXyjvsvJ4ICcRYMNTH86su3a8SKjP0.1xTiRbqjiOBk31CcJYQYmgBIr6C30THgJAnnFWLuIcyGs1qeCNbfWObAoYBxNCE1MmHQLv9MXXeuiDoSOL44aQ+LGtLNLNDtTh49CcTMrKkiE.5j4G1PxlxNCEVIOIylSDXwzGIzGIjiQHgyMU9bJ.PAtXh3TXW7JjmW.X9zBECcVMrCg+A.zJuPfKQYFEoK5kWlt3jCcJRS2jceBwJxh.5jHR.dNJQmgNIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIMCQ1cGhZlfhzN4XDhnPs0RnBwzQpc+wTRSREoc5gcre6h10acIMCWuL5A7G7KR6zKi1jKRRAUejzP++RG.4Bc.RZ5EGJHo8iCERqRnRculBIToIWjlgvgBoUwzAQrlI7tODwZHlNBTYJkymSgzLeNEjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjTyv+GvqcVAny6JdW.....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-7",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 328.0, 286.0, 126.0, 92.0 ],
					"pic" : "ltrHaj.png",
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 10.0, 261.0, 253.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 328.0, 258.25, 57.0, 18.0 ],
					"text" : "alpha $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-72",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 328.0, 63.0, 57.0, 18.0 ],
					"text" : "alpha $1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-5",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 669.0, 24.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 676.0, 798.5, 112.0, 20.0 ],
					"text" : "r #0_buttonClicked"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 676.0, 827.5, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.631824, 1.0, 0.03664, 0.29 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 362.0, 740.0, 114.0, 20.0 ],
					"text" : "s #0_buttonClicked"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.631824, 1.0, 0.03664, 0.29 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 338.0, 740.0, 24.0, 20.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.631824, 1.0, 0.03664, 0.29 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 338.0, 715.0, 86.0, 20.0 ],
					"text" : "pvar button01"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.631824, 1.0, 0.03664, 0.29 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 665.0, 608.0, 114.0, 20.0 ],
					"text" : "s #0_buttonClicked"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.631824, 1.0, 0.03664, 0.29 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 641.0, 608.0, 24.0, 20.0 ],
					"text" : "t 8"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.631824, 1.0, 0.03664, 0.29 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 641.0, 583.0, 86.0, 20.0 ],
					"text" : "pvar button08"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.631824, 1.0, 0.03664, 0.29 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 518.0, 674.0, 114.0, 20.0 ],
					"text" : "s #0_buttonClicked"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.631824, 1.0, 0.03664, 0.29 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 487.0, 674.0, 31.0, 20.0 ],
					"text" : "t 11"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.631824, 1.0, 0.03664, 0.29 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 487.0, 649.0, 86.0, 20.0 ],
					"text" : "pvar button11"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.631824, 1.0, 0.03664, 0.29 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 511.0, 608.0, 114.0, 20.0 ],
					"text" : "s #0_buttonClicked"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.631824, 1.0, 0.03664, 0.29 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 487.0, 608.0, 24.0, 20.0 ],
					"text" : "t 4"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.631824, 1.0, 0.03664, 0.29 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 487.0, 583.0, 86.0, 20.0 ],
					"text" : "pvar button04"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.631824, 1.0, 0.03664, 0.29 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 362.0, 674.0, 114.0, 20.0 ],
					"text" : "s #0_buttonClicked"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.631824, 1.0, 0.03664, 0.29 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 338.0, 674.0, 24.0, 20.0 ],
					"text" : "t 7"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.631824, 1.0, 0.03664, 0.29 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 338.0, 649.0, 86.0, 20.0 ],
					"text" : "pvar button07"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.631824, 1.0, 0.03664, 0.29 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 362.0, 608.0, 114.0, 20.0 ],
					"text" : "s #0_buttonClicked"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.631824, 1.0, 0.03664, 0.29 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 338.0, 608.0, 24.0, 20.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.631824, 1.0, 0.03664, 0.29 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 338.0, 583.0, 86.0, 20.0 ],
					"text" : "pvar button00"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.631824, 1.0, 0.03664, 0.29 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 209.0, 674.0, 114.0, 20.0 ],
					"text" : "s #0_buttonClicked"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.631824, 1.0, 0.03664, 0.29 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 185.0, 674.0, 24.0, 20.0 ],
					"text" : "t 3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.631824, 1.0, 0.03664, 0.29 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 185.0, 649.0, 86.0, 20.0 ],
					"text" : "pvar button03"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.631824, 1.0, 0.03664, 0.29 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 209.0, 608.0, 114.0, 20.0 ],
					"text" : "s #0_buttonClicked"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.631824, 1.0, 0.03664, 0.29 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 185.0, 608.0, 24.0, 20.0 ],
					"text" : "t 9"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.631824, 1.0, 0.03664, 0.29 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 185.0, 583.0, 86.0, 20.0 ],
					"text" : "pvar button09"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.631824, 1.0, 0.03664, 0.29 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 54.0, 608.0, 114.0, 20.0 ],
					"text" : "s #0_buttonClicked"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.631824, 1.0, 0.03664, 0.29 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 30.0, 608.0, 24.0, 20.0 ],
					"text" : "t 5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.631824, 1.0, 0.03664, 0.29 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 583.0, 86.0, 20.0 ],
					"text" : "pvar button05"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.631824, 1.0, 0.03664, 0.29 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 518.0, 542.0, 114.0, 20.0 ],
					"text" : "s #0_buttonClicked"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.631824, 1.0, 0.03664, 0.29 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 487.0, 542.0, 31.0, 20.0 ],
					"text" : "t 10"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.631824, 1.0, 0.03664, 0.29 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 487.0, 517.0, 86.0, 20.0 ],
					"text" : "pvar button10"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.631824, 1.0, 0.03664, 0.29 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 362.0, 542.0, 114.0, 20.0 ],
					"text" : "s #0_buttonClicked"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.631824, 1.0, 0.03664, 0.29 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 338.0, 542.0, 24.0, 20.0 ],
					"text" : "t 6"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.631824, 1.0, 0.03664, 0.29 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 338.0, 517.0, 86.0, 20.0 ],
					"text" : "pvar button06"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.631824, 1.0, 0.03664, 0.29 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 369.0, 476.0, 114.0, 20.0 ],
					"text" : "s #0_buttonClicked"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.631824, 1.0, 0.03664, 0.29 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 338.0, 476.0, 31.0, 20.0 ],
					"text" : "t 12"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.631824, 1.0, 0.03664, 0.29 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 338.0, 451.0, 86.0, 20.0 ],
					"text" : "pvar button12"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.631824, 1.0, 0.03664, 0.29 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 209.0, 542.0, 114.0, 20.0 ],
					"text" : "s #0_buttonClicked"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.631824, 1.0, 0.03664, 0.29 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 185.0, 542.0, 24.0, 20.0 ],
					"text" : "t 2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.631824, 1.0, 0.03664, 0.29 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 185.0, 517.0, 86.0, 20.0 ],
					"text" : "pvar button02"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.062547, 0.52339, 0.998325, 0.16 ],
					"id" : "obj-19",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 650.0, 775.5, 149.0, 93.0 ],
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.0,
					"background" : 1,
					"data" : [ 2079, "", "IBkSG0fBZn....PCIgDQRA..AT....P+HX....PsfHVT....DLmPIQEBHf.B7g.YHB..GXcRDEDU3wY6c2FadUVFG.++47zVQEhQfnFPRfDMpPcv1LDznHXLtnFPlhTMYHa8YEifZPi9QcAwXLQiFiQSvt0w7EBioNw3KwDzEeeXxxVKCW3CFhuvLnlLeAGvZ643GFszBxFqOsb1yS+8KoImycd9v+StSux8884jbk...........................................................vBSQSG.V.ZOw8kxxyOiN3SL+M73WYJyNRQqARU8joZpgxVW4NavTRWpxlN.r.rkUbAOkwJJuiTVrtL5fEoZpgRYeauARF8.TTnWQwz6JG5V9tIIO9JDlpYCDcq5qoC.KR17E81m85g2yYk55edClF5hYkB8hJ5eMIO5M0zwftSJJzq4FumyHYxcmwt36uoiBcmTTnWx0eq8mG9vSmsr5CzzQgtWJJzK4P2cU11k+OSRQV+9thzdhauoiDce7cJzMZj8WO60y7sJzdhGHkkm67+gG4xxnqxANB....................................m7X4Sujb3wuxTlcjhVCjp5IS0TCkstxc1zwpiM7dNqj99nIEmYJydxlWwWtoizIj1Sbeor77msmXljrg8t1T121SYQ+II8TyWcAV9z0oKJuiTVrtL5fEoZpgRYeauoiTGa86aMobfaK8O82Hish020UPHIYKq3BdJiU121S0TCkQGrnmZ9hSxrw88Cy69c2Z16aeuGtASSmq8ddUo8D+xL7u5zZ5nzwlaWz9+28OciwRh9Z5.7rlMeQu8Yud38bVottKuEs2+mJIGHEufCjQ1+YaI1rXY4y1Glqh9WSxidSMcL5Hk0uoTWs67XG7UXI1rXZ4WQga7dNijI2cF6hu+lNJclVmdNmcda4atl+aRR15J24rGLGzAVdUT35u09yCe3oyVV8AZ5nrn3lu4plNBz6Y4UQgCc2UYaW9+LIEY866JR6It8lNRKXU0SlMr20N68aXuqMU0S1fIZwSu7yVWfkOGzX6IdfTVdtYjMMmAOxk0TwoiMyYHLx9m+6xuayLuUgQ1e8reqB8JOa...................................r.roM0WtgccpMcL.V5b76kjsm3qjxxaHIIGLIUU+hj7FWZi0RjMr20lx919rsr8Y5Qgack6rgS1BSu1yyb092b5o7zFOi9pOmlNJKXcoyOGuhBEIEuiL8ictYrU+GeVIQKkJ6a6oZpgxVd7IkYlzRFnYC1BTu1yy7bpikT7Ra5TzQ5RmeN1sh9g2ykjT+P8DEDRRJK5edUo25J24rUw6F0q87Li166Cmh7PMcLVD72RY0eX16JezeSRFu4hyyLG6UJT1+aIEkqZ11EdWxxedFaSapL+kpplNFLGCuuUlhVuubZG3MjG97u9lNNcjhpaL0C7ixFF+ym9x8mphWWJ9uqsoi0wywdkBadE2bFcvhY+qZpgd7k+zcppdxrg8dzIkOvu7ElG7pt5TjGrgSEy3F10olhxwRqIee4KdMORSGmN1luv6J0S+oSqhOZpy2K0U6Ka9R9KMcrNdN1EEdx51Wd5LE0133U4HufeVRq2YJJ9gMcr3w8XmwWM00e0bqq522zQYQwF2ypSqxWS9W2x4kp71RYqOYZO900zw5343+1G5kbzs8bzC44516kk9a8sxzG400rghYUVdsI4ZyH6+qM6Xir+5L5fEMWn5.0CbW4r+1maFcGSmrieZtg6YM4wdd+9jrslNZGKmXEE1vdWappmbIJKK8V2O44mAdIqNIu0zpbC4HS8dx15hOD0Y1NzVmyoa2MO+7j+m+t4BBG0KJ+oq5JRt4iN+7HC7ZSYNo+674XWTX3I9won3Mmxhi96l4fF6V8bNqwRQ8KO00e+L0gd0YaW5euoiTGYlsCMx9m+6AmSNX9A...................................fmpt4l24IlOxc9by+5U8YSQdWI4zSQ88liL8GJe8U96Z5nsfL73qOsZs04MVc0AylWwY2PIZgo8D2WJKO+mRij8oabVxU1zA3YM+6W4WJE0+0bJG9BS9OuzTm6N82Z6McrVvJK+fYpp2eFcvxL5fEop5ik5rilNVmv1xJtfSnwYI2IVqnua1T0ikscg6d16utc84x.m46sASTmYx+wqOa6xezmXf5gxzSeSMWfnWwxmhBysfv0O9pxzEe7L8TsavD0YlaAgMt6yK04EmaaU+1FLQziX4SQgjjgm31RqhKM0EmWR8ij5xuSSGoEEUOuqIE0e6jT2zQgteKeNSgjj+yszNs92WRl7HWbpq97oUwWnoizhhhbMYxpt2yGANov0sqSIa7dOTSGiN151yKKsm3AZ5XzQFY+++WgyS23rjZ401GRR1zlJye9JOmzp+OQlt5y0zwoiMPeWSJxc1zwfdGKe19P6I90o88NYN3UevTz+VSQ9AYrK7yzzwpiUVNTxjcuEElY0.O4UE7zMN.....................................Ms1Sbe54h.ymhBrHY4SWmF3YDEE.lGEE.lGEE.lGEE.lGEE.lmhlN.rHXtuNxQGzbJ...........................................................................vSx+C7cuVAk8koET.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-73",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 328.0, 90.0, 126.0, 115.0 ],
					"pic" : "intNum.png",
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 10.0, 261.0, 253.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-8",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 102.0, 261.0, 253.0 ],
					"pic" : "latStd.png",
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 10.0, 261.0, 253.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-153", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-153", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "latStd.png",
				"bootpath" : "/Users/Todd/Documents/Music/Max patches/Todd's/BP-entry for MaxScore/extBPwork (BPji-entry)/BPji-entry copy",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "intNum.png",
				"bootpath" : "/Users/Todd/Documents/Music/Max patches/Todd's/BP-entry for MaxScore/extBPwork (BPji-entry)/BPji-entry copy",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "ltrHaj.png",
				"bootpath" : "/Users/Todd/Documents/Music/Max patches/Todd's/BP-entry for MaxScore/extBPwork (BPji-entry)/BPji-entry copy",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
 ]
	}

}
