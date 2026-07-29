{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 2,
            "revision": 0,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 44.0, 149.0, 1722.0, 819.0 ],
        "openinpresentation": 1,
        "default_fontsize": 10.0,
        "boxes": [
            {
                "box": {
                    "id": "obj-189",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 631.0, 665.0, 20.0, 20.0 ],
                    "text": "t b"
                }
            },
            {
                "box": {
                    "id": "obj-183",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 631.4198949933052, 692.4324014782906, 87.0, 20.0 ],
                    "text": "pvar ostinato_dict"
                }
            },
            {
                "box": {
                    "id": "obj-160",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 631.4198949933052, 718.3783462643623, 119.0, 20.0 ],
                    "text": "prepend dump_ostinatos"
                }
            },
            {
                "box": {
                    "id": "obj-179",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 877.9538712501526, 688.0194083452225, 171.0, 20.0 ],
                    "text": "loadmess name #0ostinato_dict"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-170",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "dictionary", "", "", "", "" ],
                    "patching_rect": [ 877.9538712501526, 715.0194083452225, 61.0, 20.0 ],
                    "saved_object_attributes": {
                        "legacy": 1,
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "dict",
                    "varname": "ostinato_dict"
                }
            },
            {
                "box": {
                    "id": "obj-184",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1194.0, 309.1504811644554, 29.5, 20.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-181",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1194.0, 250.0, 42.0, 20.0 ],
                    "text": "isplugin"
                }
            },
            {
                "box": {
                    "id": "obj-178",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1194.0, 279.0, 86.0, 20.0 ],
                    "saved_object_attributes": {
                        "filename": "swissarmyknife",
                        "parameter_enable": 0
                    },
                    "text": "js swissarmyknife"
                }
            },
            {
                "box": {
                    "id": "obj-205",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 1543.0, 453.39805203676224, 52.0, 20.0 ],
                    "text": "unpack i i"
                }
            },
            {
                "box": {
                    "id": "obj-204",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1472.0, 418.56309974193573, 161.0, 20.0 ],
                    "text": "route tempo timesig"
                }
            },
            {
                "box": {
                    "id": "obj-203",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1211.0, 498.56309974193573, 19.0, 20.0 ],
                    "text": "t l"
                }
            },
            {
                "box": {
                    "id": "obj-200",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1614.0, 558.5630997419357, 83.0, 20.0 ],
                    "text": "set is_playing $1"
                }
            },
            {
                "box": {
                    "id": "obj-196",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1194.0, 530.5630997419357, 36.0, 20.0 ],
                    "text": "gate 2"
                }
            },
            {
                "box": {
                    "id": "obj-195",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1543.0, 490.56309974193573, 131.0, 20.0 ],
                    "text": "set signature_numerator $1"
                }
            },
            {
                "box": {
                    "id": "obj-194",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1576.0, 519.5630997419357, 141.0, 20.0 ],
                    "text": "set signature_denominator $1"
                }
            },
            {
                "box": {
                    "id": "obj-191",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1472.0, 490.56309974193573, 66.0, 20.0 ],
                    "text": "set tempo $1"
                }
            },
            {
                "box": {
                    "id": "obj-185",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1472.0, 680.5630997419357, 200.5, 20.0 ],
                    "saved_object_attributes": {
                        "_persistence": 1
                    },
                    "text": "live.object"
                }
            },
            {
                "box": {
                    "id": "obj-182",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1640.0, 384.56309974193573, 65.0, 20.0 ],
                    "text": "path live_set"
                }
            },
            {
                "box": {
                    "id": "obj-176",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1640.0, 416.56309974193573, 46.0, 20.0 ],
                    "text": "live.path"
                }
            },
            {
                "box": {
                    "id": "obj-172",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "int", "int" ],
                    "patching_rect": [ 1194.0, 207.0, 71.0, 20.0 ],
                    "text": "live.thisdevice"
                }
            },
            {
                "box": {
                    "id": "obj-159",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 1347.0, 617.5630997419357, 41.0, 20.0 ],
                    "text": "change"
                }
            },
            {
                "box": {
                    "id": "obj-156",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1246.0, 617.5630997419357, 51.0, 20.0 ],
                    "text": "zl.change"
                }
            },
            {
                "box": {
                    "id": "obj-146",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 1236.0, 732.5630997419357, 52.0, 20.0 ],
                    "text": "change 1."
                }
            },
            {
                "box": {
                    "id": "obj-171",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 10.75, 291.2621319293976, 36.0, 20.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-168",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 54.05096918344498, 345.63106322288513, 67.0, 20.0 ],
                    "text": "prepend note"
                }
            },
            {
                "box": {
                    "id": "obj-164",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 54.05096918344498, 320.38834512233734, 50.0, 20.0 ],
                    "text": "append 1"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
                    "bordercolor": [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
                    "focusbordercolor": [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
                    "fontsize": 12.0,
                    "id": "obj-157",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 11.25, 267.9902876019478, 35.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1.941747546195984, 11.650485277175903, 33.65384727716446, 18.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_longname": "Instance",
                            "parameter_mmax": 32.0,
                            "parameter_mmin": 1.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "Instance",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "instance"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
                    "id": "obj-144",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 18.75, 236.89320063591003, 20.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3.883495092391968, 5.825242638587952, 30.0, 30.0 ],
                    "proportion": 0.39,
                    "shape": 1
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.607843137254902, 0.83921568627451, 0.756862745098039, 1.0 ],
                    "bordercolor": [ 0.9319483953950521, 0.7717444591937832, 0.5238837564054122, 1.0 ],
                    "focusbordercolor": [ 0.9319483953950521, 0.7717444591937832, 0.5238837564054122, 1.0 ],
                    "id": "obj-115",
                    "maxclass": "live.toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1369.0, 400.56309974193573, 20.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 129.72815430164337, 152.0, 15.0, 15.0 ],
                    "rounded": 20.0,
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": "themecolor.live_lcd_control_fg"
                        },
                        "focusbordercolor": {
                            "expression": "themecolor.live_lcd_control_fg"
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_invisible": 2,
                            "parameter_longname": "live.toggle",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.toggle",
                            "parameter_type": 2
                        }
                    },
                    "varname": "global_transport_active"
                }
            },
            {
                "box": {
                    "id": "obj-127",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1301.0, 400.56309974193573, 18.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 194.0, 152.0, 18.0, 18.0 ],
                    "text": "/",
                    "textcolor": [ 0.969, 0.969, 0.969, 1.0 ],
                    "varname": "slash"
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "annotation": "Unit",
                    "bgcolor": [ 0.4, 0.4, 0.4, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_color": [ 0.4, 0.4, 0.4, 1.0 ],
                    "bgfillcolor_color1": [ 0.454902, 0.462745, 0.482353, 1.0 ],
                    "bgfillcolor_color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                    "bgfillcolor_proportion": 0.39,
                    "bgfillcolor_type": "color",
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "hint": "",
                    "id": "obj-140",
                    "items": [ 1, ",", 2, ",", 4, ",", 8, ",", 16 ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1317.0, 400.56309974193573, 40.939552, 20.0 ],
                    "pattrmode": 1,
                    "prefix_mode": 2,
                    "presentation": 1,
                    "presentation_rect": [ 206.0, 151.0, 33.0, 20.0 ],
                    "prototypename": "Arial9",
                    "textcolor": [ 0.969, 0.969, 0.969, 1.0 ],
                    "varname": "timesig_denominator"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.4, 0.4, 0.4, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "htricolor": [ 0.87, 0.82, 0.24, 1.0 ],
                    "id": "obj-131",
                    "maxclass": "number",
                    "minimum": 1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1263.0, 400.56309974193573, 40.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 177.0, 151.0, 29.0, 20.0 ],
                    "textcolor": [ 0.969, 0.969, 0.969, 1.0 ],
                    "triangle": 0,
                    "tricolor": [ 0.75, 0.75, 0.75, 1.0 ],
                    "varname": "timesig_numerator"
                }
            },
            {
                "box": {
                    "annotation": "Tempo",
                    "bgcolor": [ 0.4, 0.4, 0.4, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "format": 6,
                    "htricolor": [ 0.87, 0.82, 0.24, 1.0 ],
                    "id": "obj-130",
                    "maxclass": "flonum",
                    "minimum": 1.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1211.0, 400.56309974193573, 50.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 150.0, 150.5, 27.0, 20.0 ],
                    "textcolor": [ 0.969, 0.969, 0.969, 1.0 ],
                    "triangle": 0,
                    "tricolor": [ 0.75, 0.75, 0.75, 1.0 ],
                    "varname": "tempo"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 9.5,
                    "id": "obj-6",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1389.5, 23.0, 38.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 40.77669847011566, 1.941747546195984, 21.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.maxwindow_posttext"
                        }
                    },
                    "text": "On",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-161",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 449.0, 59.0, 57.0, 20.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-103",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1051.8082387447357, 478.64077013731, 71.0, 20.0 ],
                    "text": "loadmess 200"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1026.565520644188, 453.39805203676224, 87.0, 20.0 ],
                    "text": "pvar pulse_length"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.301961, 0.301961, 0.301961, 1 ],
                    "bgcolor2": [ 0.2, 0.2, 0.2, 1 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.2, 0.2, 0.2, 1 ],
                    "bgfillcolor_color1": [ 0.301961, 0.301961, 0.301961, 1 ],
                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1 ],
                    "bgfillcolor_proportion": 0.39,
                    "bgfillcolor_type": "gradient",
                    "gradient": 1,
                    "id": "obj-36",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 13.25, 179.0, 134.0, 20.0 ],
                    "text": "clearchecks, checkitem $1 1"
                }
            },
            {
                "box": {
                    "id": "obj-126",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 2,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 270.0, 460.0, 435.0, 417.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 118.0, 309.0, 57.0, 22.0 ],
                                    "text": "tosymbol"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 118.0, 341.0, 110.0, 22.0 ],
                                    "text": "prepend setsymbol"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 118.0, 373.0, 176.0, 22.0 ],
                                    "text": "pattrforward parent::subdivision"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 42.0, 267.0, 68.0, 22.0 ],
                                    "text": "zl.group 20"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 42.0, 84.0, 40.0, 22.0 ],
                                    "text": "t b l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 63.0, 165.0, 47.0, 22.0 ],
                                    "text": "zl.iter 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 63.0, 136.0, 71.0, 22.0 ],
                                    "text": "fromsymbol"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-54",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 63.0, 227.0, 112.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "embed": 0,
                                        "precision": 6
                                    },
                                    "text": "coll primefactors.txt"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-36",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 63.0, 195.0, 52.0, 22.0 ],
                                    "text": "route int"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-124",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 42.0, 27.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-125",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 42.0, 327.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-124", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-3", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-36", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-54", 0 ],
                                    "source": [ "obj-36", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-125", 0 ],
                                    "order": 1,
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "midpoints": [ 51.5, 296.0, 127.5, 296.0 ],
                                    "order": 0,
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-54", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            }
                        ],
                        "bgcolor": [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
                        "editing_bgcolor": [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ]
                    },
                    "patching_rect": [ 154.75, 152.75, 49.0, 20.0 ],
                    "saved_object_attributes": {
                        "editing_bgcolor": [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
                        "locked_bgcolor": [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ]
                    },
                    "text": "p isprime"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
                    "activetextcolor": [ 0.8, 0.8, 0.8, 1.0 ],
                    "hint": "Clear Scales menu",
                    "id": "obj-32",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 764.2087295055389, 503.7837612628937, 15.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 138.83494955301285, 24.2718443274498, 15.0, 14.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": "themecolor.live_control_text_selection"
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_invisible": 2,
                            "parameter_longname": "live.text[1]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Clear Scales",
                            "parameter_type": 2
                        }
                    },
                    "text": "C",
                    "varname": "clear_scales"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 329.4781515598297, 581.5533900856972, 54.0, 20.0 ],
                    "text": "symbol $1"
                }
            },
            {
                "box": {
                    "id": "obj-123",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 2,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 95.0, 100.0, 1381.0, 611.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-31",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1056.0, 411.0, 306.0, 35.0 ],
                                    "text": "tempo, timesig_numerator, timesig_denominator, slash, global_transport_active"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 834.5, 370.0, 430.0, 22.0 ],
                                    "text": "tempo, timesig_numerator, timesig_denominator, slash, global_transport_active"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 792.0, 147.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "bang", "bang", "bang", "bang" ],
                                    "patching_rect": [ 1056.0, 216.0, 107.0, 22.0 ],
                                    "text": "t b b b b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "bang", "bang", "bang", "bang" ],
                                    "patching_rect": [ 834.5, 216.0, 104.0, 22.0 ],
                                    "text": "t b b b b"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.595187,
                                    "id": "obj-28",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 863.0, 341.0, 257.0, 21.0 ],
                                    "text": "script sendbox $1 presentation_rect $2 $3 $4 $5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 919.8333333333334, 302.0, 208.0, 22.0 ],
                                    "text": "preset_obj 308 152.5 181.769714 15."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1143.8333333333335, 302.0, 165.0, 22.0 ],
                                    "text": "preset_obj 352. 153. 137. 15."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 890.8333333333334, 275.0, 165.0, 22.0 ],
                                    "text": "preset_tab 187. 152. 105. 16."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1113.8333333333335, 275.0, 199.0, 22.0 ],
                                    "text": "preset_tab 294. 152. 48.436033 16."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1084.8333333333335, 248.0, 214.0, 22.0 ],
                                    "text": "preset_label 243.509706 150.5 46. 18."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 862.8333333333334, 248.0, 181.0, 22.0 ],
                                    "text": "preset_label 133.5 150.5 46. 18."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 834.5, 178.0, 240.0, 22.0 ],
                                    "text": "sel 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 835.0, 456.0, 80.0, 22.0 ],
                                    "text": "script hide $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1056.0, 456.0, 85.0, 22.0 ],
                                    "text": "script show $1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-6",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 835.0, 518.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 824.0, 87.0, 29.5, 22.0 ],
                                    "text": "t i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-157",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 824.0, 131.5, 282.0, 22.0 ],
                                    "text": "pattrforward parent::Autobusk-Player::use-transport"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 382.56665, 178.0, 119.0, 22.0 ],
                                    "text": "0.047 0.424 0.847 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 256.56665, 178.0, 119.0, 22.0 ],
                                    "text": "0.745 0.745 0.745 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 663.56665, 278.0, 142.0, 22.0 ],
                                    "text": "prepend activefgdialcolor"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 663.56665, 178.0, 116.0, 22.0 ],
                                    "text": "\"Control Needle Off\""
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 468.0, 278.0, 132.0, 22.0 ],
                                    "text": "prepend activedialcolor"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 256.56665, 278.0, 149.0, 22.0 ],
                                    "text": "prepend activeneedlecolor"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 506.56665, 178.0, 155.0, 22.0 ],
                                    "text": "textcolor \"Text Background\""
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 138.56664999999998, 95.0, 387.0, 22.0 ],
                                    "text": "sel 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 138.56664999999998, 178.0, 116.0, 22.0 ],
                                    "text": "textcolor \"Print Text\""
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 178.0, 82.0, 22.0 ],
                                    "text": "ignoreclick $1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-103",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 10.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-114",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 518.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-114", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-114", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "order": 2,
                                    "source": [ "obj-103", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "midpoints": [ 59.5, 63.0, 148.06664999999998, 63.0 ],
                                    "order": 1,
                                    "source": [ "obj-103", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "midpoints": [ 59.5, 63.5, 833.5, 63.5 ],
                                    "order": 0,
                                    "source": [ "obj-103", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "source": [ "obj-11", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-114", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-114", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "order": 2,
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "order": 1,
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "order": 0,
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-114", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "order": 1,
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "order": 0,
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "order": 2,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "order": 0,
                                    "source": [ "obj-2", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "order": 1,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "order": 0,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "order": 1,
                                    "source": [ "obj-2", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-29", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "source": [ "obj-29", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "source": [ "obj-29", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-114", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-30", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-30", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-30", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-5", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-157", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 425.0, 35.0, 43.0, 20.0 ],
                    "text": "p active"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 9.5,
                    "id": "obj-74",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1326.5, 22.0, 72.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 128.15533804893494, 131.0679593682289, 51.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.maxwindow_posttext"
                        }
                    },
                    "text": "Precision:",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ]
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.2243712931289883, 0.22437123370180773, 0.22437124926261326, 1.0 ],
                    "annotation": "Event length given in ms or percentage of pulse length",
                    "appearance": 1,
                    "id": "obj-53",
                    "maxclass": "live.tab",
                    "mode": 1,
                    "multiline": 0,
                    "num_lines_patching": 1,
                    "num_lines_presentation": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 863.4587267637253, 322.3300926685333, 51.450012000000015, 20.666666209697723 ],
                    "presentation": 1,
                    "presentation_rect": [ 178.64077425003052, 132.0388331413269, 46.14735400676727, 15.5 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": "themecolor.live_surface_bg"
                        },
                        "textcolor": {
                            "expression": "themecolor.maxwindow_posttext"
                        },
                        "valueof": {
                            "parameter_enum": [ "note", "hires" ],
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 2,
                            "parameter_longname": "Precision",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Precision",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "spacing_y": 3.0,
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "varname": "precision"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1068.0, 576.5630997419357, 46.0, 20.0 ],
                    "text": "deferlow"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 631.4198949933052, 420.3883437514305, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-188",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "dictionary", "", "", "", "" ],
                    "patching_rect": [ 877.9538712501526, 651.9999904036522, 105.0, 20.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_invisible": 1,
                            "parameter_longname": "Pitchsets",
                            "parameter_modmode": 0,
                            "parameter_shortname": "Pitchsets",
                            "parameter_type": 3
                        }
                    },
                    "saved_object_attributes": {
                        "legacy": 1,
                        "parameter_enable": 1,
                        "parameter_mappable": 0
                    },
                    "text": "dict #0scales",
                    "varname": "scales"
                }
            },
            {
                "box": {
                    "id": "obj-187",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "dictionary", "", "", "", "" ],
                    "patching_rect": [ 877.9538712501526, 618.9999904036522, 107.0, 20.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_invisible": 1,
                            "parameter_longname": "meters",
                            "parameter_modmode": 0,
                            "parameter_shortname": "meters",
                            "parameter_type": 3
                        }
                    },
                    "saved_object_attributes": {
                        "legacy": 1,
                        "parameter_enable": 1,
                        "parameter_mappable": 0
                    },
                    "text": "dict #0meters",
                    "varname": "meters"
                }
            },
            {
                "box": {
                    "id": "obj-186",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 578.9927112460136, 633.0097000598907, 20.0, 20.0 ],
                    "text": "t b"
                }
            },
            {
                "box": {
                    "id": "obj-180",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 578.9927112460136, 603.883486866951, 108.0, 20.0 ],
                    "text": "route dump preset::file"
                }
            },
            {
                "box": {
                    "id": "obj-177",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 87.73058205842972, 411.6504797935486, 85.0, 20.0 ],
                    "text": "dump_params"
                }
            },
            {
                "box": {
                    "id": "obj-175",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "dictionary", "", "", "", "" ],
                    "patching_rect": [ 668.3130983710289, 666.0194083452225, 90.0, 20.0 ],
                    "saved_object_attributes": {
                        "legacy": 1,
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "dict djster_params"
                }
            },
            {
                "box": {
                    "id": "obj-174",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 668.3130983710289, 633.0097000598907, 61.0, 20.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "id": "obj-169",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "dump" ],
                    "patching_rect": [ 578.9927112460136, 553.3980506658554, 39.0, 20.0 ],
                    "text": "t dump"
                }
            },
            {
                "box": {
                    "id": "obj-167",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 578.9927112460136, 576.6990212202072, 53.0, 20.0 ],
                    "text": "pvar µbus"
                }
            },
            {
                "box": {
                    "id": "obj-166",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 235.3033955693245, 633.0097000598907, 87.0, 20.0 ],
                    "text": "prepend varname"
                }
            },
            {
                "box": {
                    "id": "obj-163",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 545.9830029606819, 413.59222733974457, 66.0, 20.0 ],
                    "text": "route symbol"
                }
            },
            {
                "box": {
                    "coll_data": {
                        "count": 4,
                        "data": [
                            {
                                "key": 0,
                                "value": [ "harmonic-energy-profile-15.txt" ]
                            },
                            {
                                "key": 1,
                                "value": [ "harmonic-energy-profile.txt" ]
                            },
                            {
                                "key": 2,
                                "value": [ "harmonic-energy-profile-odd10.txt" ]
                            },
                            {
                                "key": 3,
                                "value": [ "harmonic-energy-profile-odd22.txt" ]
                            }
                        ]
                    },
                    "id": "obj-162",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 545.9830029606819, 388.3495092391968, 75.0, 20.0 ],
                    "saved_object_attributes": {
                        "embed": 1,
                        "precision": 6
                    },
                    "text": "coll @embed 1"
                }
            },
            {
                "box": {
                    "id": "obj-150",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 513.9441684484482, 658.2524181604385, 54.0, 20.0 ],
                    "text": "symbol $2"
                }
            },
            {
                "box": {
                    "id": "obj-151",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 513.9441684484482, 603.883486866951, 29.5, 20.0 ],
                    "text": "t l l"
                }
            },
            {
                "box": {
                    "id": "obj-153",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 523.6529061794281, 628.1553311944008, 44.0, 20.0 ],
                    "text": "send $1"
                }
            },
            {
                "box": {
                    "id": "obj-147",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 2,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 527.0, 206.0, 766.0, 463.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 326.0, 207.0, 82.0, 22.0 ],
                                    "text": "ignoreclick $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 326.0, 334.0, 161.0, 22.0 ],
                                    "text": "pattrforward parent::instance"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 521.0, 203.0, 71.0, 22.0 ],
                                    "text": "routepass 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 521.0, 279.0, 54.0, 22.0 ],
                                    "text": "deferlow"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 521.0, 244.0, 61.0, 22.0 ],
                                    "text": "pipe 1000"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-145",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 77.0, 69.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-146",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 251.0, 320.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 251.0, 244.0, 35.0, 22.0 ],
                                    "text": "2 2 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 251.0, 203.0, 34.0, 22.0 ],
                                    "text": "sel 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 521.0, 334.0, 190.0, 22.0 ],
                                    "text": "pattrforward parent::use_transport"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 521.0, 77.0, 29.5, 22.0 ],
                                    "text": "#1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "int", "int" ],
                                    "patching_rect": [ 521.0, 46.0, 83.0, 22.0 ],
                                    "text": "live.thisdevice"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 521.0, 111.0, 89.0, 22.0 ],
                                    "text": "zl.compare live"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 141.0, 207.0, 29.5, 22.0 ],
                                    "text": "!= 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 66.0, 272.0, 32.0, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 66.0, 334.0, 51.0, 22.0 ],
                                    "text": "pcontrol"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 66.0, 304.0, 157.0, 22.0 ],
                                    "text": "load globaltransport.maxpat"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 1 ],
                                    "source": [ "obj-145", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-146", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "midpoints": [ 530.5, 156.0, 260.5, 156.0 ],
                                    "order": 2,
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "midpoints": [ 530.5, 156.0, 335.5, 156.0 ],
                                    "order": 1,
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "order": 0,
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "midpoints": [ 530.5, 156.5, 150.5, 156.5 ],
                                    "order": 3,
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 154.75, 66.0, 51.0, 20.0 ],
                    "text": "p isplugin"
                }
            },
            {
                "box": {
                    "id": "obj-152",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 2,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 71.0, 100.0, 748.0, 741.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 150.0, 323.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 150.0, 404.0, 29.5, 22.0 ],
                                    "text": "+ 1",
                                    "varname": "u451003530[4]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 150.0, 371.0, 423.0, 22.0 ],
                                    "restore": [ 1.0 ],
                                    "saved_object_attributes": {
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    },
                                    "text": "pattr @bindto parent::event_length_display_style @invisible 1 @autorestore 0",
                                    "varname": "u451003530[3]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 229.0, 512.0, 62.0, 22.0 ],
                                    "text": "gate 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 150.0, 512.0, 60.0, 22.0 ],
                                    "text": "gate 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 473.0, 218.0, 22.0, 22.0 ],
                                    "text": "t 3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "", "", "", "", "" ],
                                    "patching_rect": [ 390.0, 190.0, 131.5, 22.0 ],
                                    "saved_object_attributes": {
                                        "legacyoutputorder": 1
                                    },
                                    "text": "regexp \\\\ms"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-45",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 272.0, 591.0, 110.0, 22.0 ],
                                    "text": "expr $f1 / $f2 * 100"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-36",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 150.0, 591.0, 110.0, 22.0 ],
                                    "text": "expr $f2 * $f1 / 100"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 363.0, 512.0, 347.0, 22.0 ],
                                    "restore": [ 1071.428571428571 ],
                                    "saved_object_attributes": {
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    },
                                    "text": "pattr @bindto parent::pulse_length @invisible 1 @autorestore 0",
                                    "varname": "u451003530[2]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 150.0, 694.0, 185.0, 22.0 ],
                                    "text": "pattrforward parent::event_length",
                                    "varname": "u451003530[1]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "", "", "", "", "" ],
                                    "patching_rect": [ 272.0, 459.0, 152.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "legacyoutputorder": 1
                                    },
                                    "text": "regexp ms @substitute %0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "", "", "", "", "" ],
                                    "patching_rect": [ 191.0, 415.0, 153.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "legacyoutputorder": 1
                                    },
                                    "text": "regexp \\\\% @substitute %0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 362.0, 195.0, 22.0, 22.0 ],
                                    "text": "t 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 446.0, 218.0, 22.0, 22.0 ],
                                    "text": "t 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 295.0, 122.0, 29.5, 22.0 ],
                                    "text": "t l l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 249.0, 300.0, 65.0, 22.0 ],
                                    "text": "gate 3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 469.0, 33.0, 29.5, 22.0 ],
                                    "text": "20"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 420.0, 33.0, 38.0, 22.0 ],
                                    "text": "20ms"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 372.0, 33.0, 33.0, 22.0 ],
                                    "text": "20%"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 295.0, 61.0, 29.5, 22.0 ],
                                    "text": "$2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "", "", "", "", "" ],
                                    "patching_rect": [ 306.0, 160.0, 131.5, 22.0 ],
                                    "saved_object_attributes": {
                                        "legacyoutputorder": 1
                                    },
                                    "text": "regexp \\\\%"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-151",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 295.0, 18.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-1", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-1", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "midpoints": [ 200.5, 657.0, 159.5, 657.0 ],
                                    "source": [ "obj-11", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "midpoints": [ 258.5, 344.5, 200.5, 344.5 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-12", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "midpoints": [ 304.5, 657.5, 159.5, 657.5 ],
                                    "source": [ "obj-12", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-13", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 1 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-151", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "midpoints": [ 238.5, 657.5, 159.5, 657.5 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "source": [ "obj-16", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 1 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-2", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-2", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 1 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "order": 1,
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "order": 0,
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 1 ],
                                    "order": 1,
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 1 ],
                                    "order": 0,
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "midpoints": [ 159.5, 678.5, 159.5, 678.5 ],
                                    "source": [ "obj-36", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "midpoints": [ 281.5, 657.5, 159.5, 657.5 ],
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 483.84708148241043, 553.3980506658554, 74.0, 20.0 ],
                    "text": "p event_length"
                }
            },
            {
                "box": {
                    "id": "obj-141",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 2,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 286.0, 269.0, 1346.0, 717.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "int", "int" ],
                                    "patching_rect": [ 69.0, 65.0, 48.0, 22.0 ],
                                    "text": "change"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "bang" ],
                                    "patching_rect": [ 595.0, 378.0, 79.0, 22.0 ],
                                    "text": "t b b b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "bang" ],
                                    "patching_rect": [ 788.0, 371.0, 79.0, 22.0 ],
                                    "text": "t b b b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-58",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 419.0, 274.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-56",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 447.5, 492.0, 110.0, 22.0 ],
                                    "text": "expr $f2 * $f1 / 100"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-44",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 313.0, 275.0, 71.0, 22.0 ],
                                    "text": "t i 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-43",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 327.5, 454.0, 138.5, 22.0 ],
                                    "text": "gate 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-42",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 342.0, 378.0, 29.5, 22.0 ],
                                    "text": "2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-41",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 327.5, 354.0, 29.5, 22.0 ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-36",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 327.5, 492.0, 110.0, 22.0 ],
                                    "text": "expr $f1 / $f2 * 100"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-37",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 419.0, 307.0, 347.0, 22.0 ],
                                    "restore": [ 1071.428571428571 ],
                                    "saved_object_attributes": {
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    },
                                    "text": "pattr @bindto parent::pulse_length @invisible 1 @autorestore 0",
                                    "varname": "u451003530[1]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-33",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "int", "int" ],
                                    "patching_rect": [ 313.0, 307.0, 48.0, 22.0 ],
                                    "text": "change"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 327.5, 550.0, 72.0, 22.0 ],
                                    "text": "prepend set"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 497.5, 393.0, 29.5, 22.0 ],
                                    "text": "f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 904.0, 261.0, 394.0, 22.0 ],
                                    "restore": [ 100.00000000000003 ],
                                    "saved_object_attributes": {
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    },
                                    "text": "pattr @bindto parent::event_length @invisible 1 @autorestore 0 @thru 0",
                                    "varname": "u451003530[2]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 498.0, 178.0, 32.0, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 568.0, 128.0, 22.0, 22.0 ],
                                    "text": "t 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 511.0, 65.0, 29.5, 22.0 ],
                                    "text": "t i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "bang" ],
                                    "patching_rect": [ 522.0, 98.0, 65.0, 22.0 ],
                                    "text": "onebang 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 126.0, 393.0, 180.0, 22.0 ],
                                    "text": "send parent::pitch_center, $1 $2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 97.0, 363.0, 173.0, 22.0 ],
                                    "text": "send parent::tonic_pitch, $1 $2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 53.0, 336.0, 178.0, 22.0 ],
                                    "text": "send parent::pitch_range, $1 $2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 98.0, 184.0, 131.0, 22.0 ],
                                    "text": "_parameter_unitstyle 8"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 15.0, 147.0, 131.0, 22.0 ],
                                    "text": "_parameter_unitstyle 9"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 230.0, 184.0, 131.0, 22.0 ],
                                    "text": "_parameter_unitstyle 7"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 15.0, 467.0, 73.0, 22.0 ],
                                    "text": "pattrforward"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 15.0, 307.0, 193.0, 22.0 ],
                                    "text": "send parent::melody_scope, $1 $2"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-6",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 69.0, 17.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-8",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 802.5, 630.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 788.0, 445.0, 134.0, 22.0 ],
                                    "text": "_parameter_initial 1000"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 595.0, 452.0, 121.0, 22.0 ],
                                    "text": "_parameter_initial 99"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-3",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 599.5, 630.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "bang", "int", "int", "int", "bang" ],
                                    "patching_rect": [ 498.0, 215.0, 425.0, 22.0 ],
                                    "text": "t b i i i b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-125",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 625.0, 430.0, 147.0, 22.0 ],
                                    "text": "_parameter_range 1 1000"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-126",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 848.0, 399.0, 131.0, 22.0 ],
                                    "text": "_parameter_unitstyle 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-127",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 818.0, 423.0, 161.0, 22.0 ],
                                    "text": "_parameter_range 20 20000"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-130",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 655.0, 406.0, 131.0, 22.0 ],
                                    "text": "_parameter_unitstyle 5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-123",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 701.0, 261.0, 29.5, 22.0 ],
                                    "text": "+ 1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-139",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 511.0, 17.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-140",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 701.5, 630.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-123", 0 ],
                                    "source": [ "obj-1", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "source": [ "obj-1", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "midpoints": [ 609.0, 255.40234375, 322.5, 255.40234375 ],
                                    "source": [ "obj-1", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-1", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-140", 0 ],
                                    "source": [ "obj-123", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-125", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-126", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-127", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-130", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-139", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 1 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-14", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-17", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-126", 0 ],
                                    "source": [ "obj-18", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-127", 0 ],
                                    "source": [ "obj-18", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "order": 1,
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "order": 0,
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "order": 3,
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "order": 2,
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "order": 1,
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "order": 0,
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "order": 1,
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "order": 0,
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-125", 0 ],
                                    "source": [ "obj-22", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-130", 0 ],
                                    "source": [ "obj-22", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "order": 0,
                                    "source": [ "obj-25", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-25", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "order": 1,
                                    "source": [ "obj-25", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-43", 1 ],
                                    "midpoints": [ 507.0, 435.0, 456.5, 435.0 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "order": 0,
                                    "source": [ "obj-33", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "order": 0,
                                    "source": [ "obj-33", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 0 ],
                                    "order": 1,
                                    "source": [ "obj-33", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "order": 1,
                                    "source": [ "obj-33", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 1 ],
                                    "midpoints": [ 913.5, 340.0, 517.5, 340.0 ],
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "source": [ "obj-36", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 1 ],
                                    "order": 1,
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-56", 1 ],
                                    "order": 0,
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-43", 0 ],
                                    "source": [ "obj-41", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-43", 0 ],
                                    "source": [ "obj-42", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 0 ],
                                    "source": [ "obj-43", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-56", 0 ],
                                    "source": [ "obj-43", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "source": [ "obj-44", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-43", 0 ],
                                    "midpoints": [ 374.5, 442.37890625, 337.0, 442.37890625 ],
                                    "source": [ "obj-44", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "source": [ "obj-56", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 0 ],
                                    "source": [ "obj-58", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 863.4587267637253, 366.99028623104095, 72.0, 20.0 ],
                    "text": "p switch"
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 946.9538712501526, 396.1164994239807, 45.0, 20.0 ],
                    "text": "gate 2 2"
                }
            },
            {
                "box": {
                    "id": "obj-216",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 708.958344, 41.0, 176.0, 20.0 ],
                    "text": "pattrforward Autobusk-Player::overlap"
                }
            },
            {
                "box": {
                    "annotation": "Silent downbeat. This parameter switches the relative probabilities for the first and second pulses",
                    "bordercolor": [ 0.9, 0.65, 0.05, 1.0 ],
                    "focusbordercolor": [ 0.5392676649412498, 0.5392675347729431, 0.5392675687880013, 1.0 ],
                    "id": "obj-217",
                    "maxclass": "live.toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 709.458344, 13.0, 15.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 101.94174617528915, 133.0097069144249, 15.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "bordercolor": {
                            "expression": "themecolor.live_control_selection"
                        },
                        "focusbordercolor": {
                            "expression": "themecolor.live_control_zombie"
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_initial": [ 1 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Overlap",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Overlap",
                            "parameter_type": 2
                        }
                    },
                    "varname": "overlap"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 9.5,
                    "id": "obj-215",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1324.5, 119.0, 101.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 58.25242638587952, 131.0679593682289, 45.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.maxwindow_posttext"
                        }
                    },
                    "text": "Overlap:",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 9.5,
                    "id": "obj-207",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 694.0499879999999, 67.0, 75.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 424.2718388438225, 0.0, 77.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.maxwindow_posttext"
                        }
                    },
                    "text": "Chordal Weight",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ]
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.2243712931289883, 0.22437123370180773, 0.22437124926261326, 1.0 ],
                    "annotation": "Set the number of intervals in a chord. A maximum of 5 notes can be played together in each stream. ",
                    "appearance": 2,
                    "bordercolor": [ 0.9, 0.65, 0.05, 1.0 ],
                    "id": "obj-206",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 708.958344, 96.5, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 447.5728093981743, 20.38834923505783, 28.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": "themecolor.live_surface_bg"
                        },
                        "bordercolor": {
                            "expression": "themecolor.live_control_selection"
                        },
                        "textcolor": {
                            "expression": "themecolor.maxwindow_posttext"
                        },
                        "valueof": {
                            "parameter_enum": [ "1", "2", "3", "4", "5" ],
                            "parameter_initial": [ 1 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Chordal Weight",
                            "parameter_mmax": 5.0,
                            "parameter_mmin": 1.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Chordal Weight",
                            "parameter_type": 1,
                            "parameter_unitstyle": 9
                        }
                    },
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 0,
                    "varname": "chordal_weight"
                }
            },
            {
                "box": {
                    "id": "obj-165",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 813.9441643357277, 666.0194083452225, 56.0, 20.0 ],
                    "text": "pvar meter"
                }
            },
            {
                "box": {
                    "annotation": "Transport on: set subdivisions of the current beat; transport off: set meter",
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_color": [ 0.2, 0.2, 0.2, 0.0 ],
                    "bgfillcolor_color1": [ 0.301961, 0.301961, 0.301961, 1 ],
                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1 ],
                    "bgfillcolor_proportion": 0.39,
                    "bgfillcolor_type": "color",
                    "id": "obj-158",
                    "items": [ 1, ",", 2, ",", 3, ",", 2, 2, ",", "2+3", ",", "3+2", ",", 2, 3, ",", 3, 2, ",", "2+2+3", ",", "2+3+2", ",", "3+2+2", ",", 2, 2, 2, ",", "2+3+3", ",", "3+2+3", ",", "3+3+2", ",", 3, 3, ",", 2, 5, ",", 11, ",", 3, 2, 2, ",", 2, 3, 2, ",", 2, 2, 3, ",", "my-meter" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 814.9150381088257, 618.4465934634209, 17.850037000000043, 20.0 ],
                    "pattrmode": 1,
                    "presentation": 1,
                    "presentation_rect": [ 232.49999445676804, 21.66666615009308, 18.0, 20.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "1", "2", "3", "2 2", "2+3", "3+2", "2 3", "3 2", "2+2+3", "2+3+2", "3+2+2", "2 2 2", "2+3+3", "3+2+3", "3+3+2", "3 3", "2 5", "11", "3 2 2", "2 3 2", "2 2 3", "my-meter" ],
                            "parameter_longname": "Subdivision",
                            "parameter_mmax": 21,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Subdivision",
                            "parameter_type": 2
                        }
                    },
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "subdivision"
                }
            },
            {
                "box": {
                    "annotation": "Silent downbeat. This parameter switches the relative probabilities for the first and second pulses",
                    "bordercolor": [ 0.9, 0.65, 0.05, 1.0 ],
                    "focusbordercolor": [ 0.5392676649412498, 0.5392675347729431, 0.5392675687880013, 1.0 ],
                    "id": "obj-155",
                    "maxclass": "live.toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 425.383331, 13.0, 15.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 101.94174617528915, 152.0, 15.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "bordercolor": {
                            "expression": "themecolor.live_control_selection"
                        },
                        "focusbordercolor": {
                            "expression": "themecolor.live_control_zombie"
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Use Transport",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Use Transport",
                            "parameter_type": 2
                        }
                    },
                    "varname": "use_transport"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 9.5,
                    "id": "obj-138",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1378.5, 146.0, 37.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 328.1553353071213, 0.0, 37.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.maxwindow_posttext"
                        }
                    },
                    "text": "Sorted",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-137",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 893.5333560000001, 41.0, 250.0, 20.0 ],
                    "text": "pattrforward Autobusk-Player::tonal-hierarchies::sorted"
                }
            },
            {
                "box": {
                    "annotation": "Silent downbeat. This parameter switches the relative probabilities for the first and second pulses",
                    "bordercolor": [ 0.9, 0.65, 0.05, 1.0 ],
                    "focusbordercolor": [ 0.5392676649412498, 0.5392675347729431, 0.5392675687880013, 1.0 ],
                    "id": "obj-136",
                    "maxclass": "live.toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 894.0333560000001, 13.0, 15.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 338.8349468111992, 20.38834923505783, 15.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "bordercolor": {
                            "expression": "themecolor.live_control_selection"
                        },
                        "focusbordercolor": {
                            "expression": "themecolor.live_control_zombie"
                        },
                        "valueof": {
                            "parameter_enum": [ "harm", "scale" ],
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Sorted",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Sorted",
                            "parameter_type": 2
                        }
                    },
                    "varname": "sorted"
                }
            },
            {
                "box": {
                    "id": "obj-133",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 221.7111627459526, 426.21358639001846, 263.0, 20.0 ],
                    "text": "pattrforward Autobusk-Player::tonal-hierarchies::cohesion"
                }
            },
            {
                "box": {
                    "id": "obj-129",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 221.7111627459526, 396.1164994239807, 102.0, 20.0 ],
                    "text": "scale -100. 100. -1 1."
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
                    "activefgdialcolor": [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 1.0 ],
                    "activeneedlecolor": [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 1.0 ],
                    "annotation": "A measure of the preservation of the scale used as input for the stocastic process. The values range from -1 (preserved sequence played backward)  to 0 (weighted randomness) to 1 (preserved sequence played forward).\nThe scale can be represented either as an ascending sequence or as sequence, the order of which depending on its members' harmonic distance from the tonic or an arbitrarily assignedpriority value (use the Sort switch to toggle between these modes).\n",
                    "appearance": 1,
                    "fontsize": 9.0,
                    "id": "obj-77",
                    "maxclass": "live.dial",
                    "needlecolor": [ 0.21456951819342446, 0.2145694601991729, 0.21456947537278298, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 221.7111627459526, 341.74756813049316, 53.0, 36.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 419.4174699783325, 46.60194110870361, 72.5, 36.0 ],
                    "prototypename": "amount",
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "activefgdialcolor": {
                            "expression": ""
                        },
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "needlecolor": {
                            "expression": "themecolor.live_macro_title"
                        },
                        "textcolor": {
                            "expression": "themecolor.maxwindow_posttext"
                        },
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Melodic Cohesion",
                            "parameter_mmax": 100.0,
                            "parameter_mmin": -100.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Melodic Cohesion",
                            "parameter_type": 0,
                            "parameter_unitstyle": 5
                        }
                    },
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "triangle": 1,
                    "varname": "melodic_cohesion"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1000.3519287705421, 478.64077013731, 45.0, 20.0 ],
                    "text": "gate 1 1"
                }
            },
            {
                "box": {
                    "id": "obj-135",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 154.75, 97.0, 57.0, 20.0 ],
                    "restore": [ "2 2" ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr meter",
                    "varname": "meter"
                }
            },
            {
                "box": {
                    "id": "obj-134",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1128.28334, 165.0, 112.0, 20.0 ],
                    "text": "prepend ostinato-buffer"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.2243712931289883, 0.22437123370180773, 0.22437124926261326, 1.0 ],
                    "annotation": "Ostinato Buffer: Switch between different buffers",
                    "appearance": 1,
                    "id": "obj-128",
                    "maxclass": "live.tab",
                    "num_lines_patching": 3,
                    "num_lines_presentation": 3,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1128.28334, 86.0, 30.72500600000012, 36.75 ],
                    "presentation": 1,
                    "presentation_rect": [ 249.51455968618393, 3.883495092391968, 32.58941602706909, 36.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": "themecolor.live_surface_bg"
                        },
                        "textcolor": {
                            "expression": "themecolor.maxwindow_posttext"
                        },
                        "valueof": {
                            "parameter_enum": [ "0", "1", "2", "3", "4", "5" ],
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Ostinato Buffer",
                            "parameter_mmax": 5,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Ostinato Buffer",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "spacing_y": 3.0,
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "varname": "ostinato-buffer"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.2243712931289883, 0.22437123370180773, 0.22437124926261326, 1.0 ],
                    "annotation": "Event length given in ms or percentage of pulse length",
                    "appearance": 1,
                    "id": "obj-122",
                    "maxclass": "live.tab",
                    "mode": 1,
                    "multiline": 0,
                    "num_lines_patching": 1,
                    "num_lines_presentation": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 916.8567842841148, 322.3300926685333, 42.450012000000015, 20.666666209697723 ],
                    "presentation": 1,
                    "presentation_rect": [ 299.9999958872795, 132.0388331413269, 37.14735400676727, 15.5 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": "themecolor.live_surface_bg"
                        },
                        "textcolor": {
                            "expression": "themecolor.maxwindow_posttext"
                        },
                        "valueof": {
                            "parameter_enum": [ "ms", "%" ],
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 2,
                            "parameter_longname": "Choice",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Event Length Display Style",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "spacing_y": 3.0,
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "varname": "event_length_display_style"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 9.5,
                    "id": "obj-121",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1326.5, 43.0, 72.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 233.00970554351807, 131.0679593682289, 67.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.maxwindow_posttext"
                        }
                    },
                    "text": "Event Length:",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-120",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 973.1674631237984, 514.5630997419357, 47.0, 20.0 ],
                    "text": "pak 1. 1."
                }
            },
            {
                "box": {
                    "id": "obj-117",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 973.1674631237984, 544.6601867079735, 90.0, 20.0 ],
                    "text": "expr $f1 * $f2/100."
                }
            },
            {
                "box": {
                    "id": "obj-116",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 973.1674631237984, 424.2718388438225, 73.0, 20.0 ],
                    "text": "t f b"
                }
            },
            {
                "box": {
                    "id": "obj-112",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 946.9538712501526, 581.5533900856972, 105.0, 20.0 ],
                    "text": "prepend event_length"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
                    "activefgdialcolor": [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 1.0 ],
                    "activeneedlecolor": [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 1.0 ],
                    "annotation": "The length in pulses of every event generated; a value of 1 is similar to ‘staccato’, a large value to ‘legato’.",
                    "appearance": 1,
                    "fontsize": 9.0,
                    "id": "obj-110",
                    "maxclass": "live.dial",
                    "needlecolor": [ 0.21456951819342446, 0.2145694601991729, 0.21456947537278298, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 973.1674631237984, 350.4854320883751, 59.5, 36.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 172.81553161144257, 47.0, 64.0, 36.0 ],
                    "prototypename": "amount",
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "activefgdialcolor": {
                            "expression": ""
                        },
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "needlecolor": {
                            "expression": "themecolor.live_macro_title"
                        },
                        "textcolor": {
                            "expression": "themecolor.maxwindow_posttext"
                        },
                        "valueof": {
                            "parameter_exponent": 4.0,
                            "parameter_initial": [ 99 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Event Length",
                            "parameter_mmax": 1000.0,
                            "parameter_mmin": 1.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Event Length",
                            "parameter_type": 0,
                            "parameter_unitstyle": 5
                        }
                    },
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "triangle": 1,
                    "varname": "event_length"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 9.5,
                    "id": "obj-108",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1389.5, 93.0, 38.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 389.32038301229477, 0.0, 46.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.maxwindow_posttext"
                        }
                    },
                    "text": "Outset",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 9.5,
                    "id": "obj-113",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1073.733352, 95.0, 26.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 363.106791138649, 0.0, 30.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.maxwindow_posttext"
                        }
                    },
                    "text": "SDB",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ]
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.647, 0.647, 0.647, 1.0 ],
                    "activebgoncolor": [ 0.667, 0.863, 0.675, 1.0 ],
                    "annotation": "Turn event generation on/off",
                    "bordercolor": [ 0.9, 0.65, 0.05, 1.0 ],
                    "focusbordercolor": [ 0.5392676649412498, 0.5392675347729431, 0.5392675687880013, 1.0 ],
                    "id": "obj-109",
                    "maxclass": "live.toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 329.316681, 13.0, 15.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 43.68931978940964, 23.300970554351807, 15.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": "themecolor.live_control_selection"
                        },
                        "focusbordercolor": {
                            "expression": "themecolor.live_control_zombie"
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Play",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Play",
                            "parameter_type": 2
                        }
                    },
                    "varname": "stream"
                }
            },
            {
                "box": {
                    "id": "obj-111",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 252.77912348508835, 588.3495064973831, 61.0, 20.0 ],
                    "text": "pvar stream"
                }
            },
            {
                "box": {
                    "id": "obj-106",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1068.0, 607.5630997419357, 20.0, 20.0 ],
                    "text": "t 1"
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1068.0, 544.5630997419357, 47.0, 20.0 ],
                    "text": "del 1000"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "int", "int" ],
                    "patching_rect": [ 1068.0, 514.5630997419357, 71.0, 20.0 ],
                    "text": "live.thisdevice"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1068.0, 635.5630997419357, 53.5, 20.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-118",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 2,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 59.0, 106.0, 448.0, 566.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "int" ],
                                    "patching_rect": [ 251.0, 248.0, 29.5, 22.0 ],
                                    "text": "t l 3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "", "", "", "", "" ],
                                    "patching_rect": [ 125.0, 381.0, 190.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "legacyoutputorder": 1
                                    },
                                    "text": "regexp .scl | .SCL @substitute %0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-115",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "int" ],
                                    "patching_rect": [ 199.0, 248.0, 29.5, 22.0 ],
                                    "text": "t l 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-113",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "int" ],
                                    "patching_rect": [ 307.0, 248.0, 29.5, 22.0 ],
                                    "text": "t l 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-112",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 199.0, 169.0, 127.0, 22.0 ],
                                    "text": "routepass meter scale"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-111",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 177.033325, 136.0, 40.96667500000001, 22.0 ],
                                    "text": "t l l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-110",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 18.0, 340.0, 126.0, 22.0 ],
                                    "text": "gate 3 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-59",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 301.0, 340.0, 82.0, 22.0 ],
                                    "text": "prepend send"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-60",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 125.0, 101.0, 71.03332499999999, 22.0 ],
                                    "text": "zl ecils 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-44",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 125.0, 63.0, 49.0, 22.0 ],
                                    "text": "zl rot -1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-116",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 125.0, 22.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-117",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 18.0, 508.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-117", 0 ],
                                    "source": [ "obj-1", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-117", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-110", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-117", 0 ],
                                    "source": [ "obj-110", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-117", 0 ],
                                    "source": [ "obj-110", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-112", 0 ],
                                    "source": [ "obj-111", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-59", 0 ],
                                    "source": [ "obj-111", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-113", 0 ],
                                    "source": [ "obj-112", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-115", 0 ],
                                    "source": [ "obj-112", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-112", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-110", 0 ],
                                    "source": [ "obj-113", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-59", 0 ],
                                    "source": [ "obj-113", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-110", 0 ],
                                    "source": [ "obj-115", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-59", 0 ],
                                    "source": [ "obj-115", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "source": [ "obj-116", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-60", 0 ],
                                    "source": [ "obj-44", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-117", 0 ],
                                    "source": [ "obj-59", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-110", 1 ],
                                    "source": [ "obj-60", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-111", 0 ],
                                    "source": [ "obj-60", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-110", 0 ],
                                    "source": [ "obj-7", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-59", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            }
                        ],
                        "bgcolor": [ 0.215686274509804, 0.215686274509804, 0.215686274509804, 1.0 ],
                        "editing_bgcolor": [ 0.215686274509804, 0.215686274509804, 0.215686274509804, 1.0 ]
                    },
                    "patching_rect": [ 722.4059333354235, 553.3980506658554, 70.0, 20.0 ],
                    "saved_object_attributes": {
                        "editing_bgcolor": [ 0.215686274509804, 0.215686274509804, 0.215686274509804, 1.0 ],
                        "locked_bgcolor": [ 0.215686274509804, 0.215686274509804, 0.215686274509804, 1.0 ]
                    },
                    "text": "p send-param"
                }
            },
            {
                "box": {
                    "id": "obj-105",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 292.584948182106, 522.3300899267197, 41.0, 20.0 ],
                    "text": "dict.iter"
                }
            },
            {
                "box": {
                    "id": "obj-99",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 10,
                    "numoutlets": 10,
                    "outlettype": [ "", "", "", "", "", "", "", "", "", "" ],
                    "patching_rect": [ 293.0, 483.4951390028, 448.40593333542347, 31.0 ],
                    "text": "routepass dictionary append-meter add-scale replace-pitchset event_length scale dump_params set-ostinato-buffer dump_ostinatos"
                }
            },
            {
                "box": {
                    "id": "obj-102",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "patching_rect": [ 329.4781515598297, 556.3106719851494, 76.5, 20.0 ],
                    "text": "t l b"
                }
            },
            {
                "box": {
                    "id": "obj-100",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 386.75970417261124, 581.5533900856972, 79.0, 20.0 ],
                    "text": "send time_latch"
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "id": "obj-87",
                    "items": [ "time", ",", "pulse" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 295.4975695014, 341.74756813049316, 52.0, 20.0 ],
                    "pattrmode": 1,
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "time", "pulse" ],
                            "parameter_invisible": 1,
                            "parameter_longname": "Sync Type",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "menu",
                            "parameter_type": 2
                        }
                    },
                    "varname": "time_latch"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 9.5,
                    "id": "obj-86",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1326.5, 93.0, 32.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 6.0, 131.0, 34.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.maxwindow_posttext"
                        }
                    },
                    "text": "Sync:",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-101",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1068.0, 664.5630997419357, 92.0, 20.0 ],
                    "text": "load scala-browser"
                }
            },
            {
                "box": {
                    "id": "obj-89",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1068.0, 691.5630997419357, 44.0, 20.0 ],
                    "text": "pcontrol"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
                    "activetextcolor": [ 0.8, 0.8, 0.8, 1.0 ],
                    "hint": "Load Scala browser to add more scales",
                    "id": "obj-88",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 1106.0, 610.5630997419357, 15.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 138.83494955301285, 3.883495092391968, 15.0, 14.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": "themecolor.live_control_text_selection"
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_invisible": 2,
                            "parameter_longname": "Scala Browser",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Scala Browser",
                            "parameter_type": 2
                        }
                    },
                    "text": "B",
                    "varname": "open_scala_browser"
                }
            },
            {
                "box": {
                    "id": "obj-81",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "clear" ],
                    "patching_rect": [ 778.4587267637253, 457.2448103427887, 41.0, 20.0 ],
                    "text": "t l clear"
                }
            },
            {
                "box": {
                    "id": "obj-85",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 778.4587267637253, 424.2718388438225, 157.0, 20.0 ],
                    "restore": [ "" ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr @invisible 1 @autorestore 0",
                    "varname": "u162014466"
                }
            },
            {
                "box": {
                    "id": "obj-97",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 173.167474091053, 595.1456229090691, 61.0, 20.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "comment": "var name",
                    "id": "obj-90",
                    "index": 4,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 235.3033955693245, 757.8378039598465, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-84",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 173.167474091053, 522.3300899267197, 61.0, 20.0 ],
                    "text": "getvarname"
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 173.167474091053, 559.2232933044434, 91.0, 20.0 ],
                    "saved_object_attributes": {
                        "filename": "scriptingname.js",
                        "parameter_enable": 0
                    },
                    "text": "js scriptingname.js"
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 173.167474091053, 624.2718361020088, 19.0, 20.0 ],
                    "text": "r"
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 312.00242364406586, 366.99028623104095, 94.0, 20.0 ],
                    "text": "prepend time_latch"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.9, 0.65, 0.05, 1.0 ],
                    "id": "obj-49",
                    "maxclass": "live.button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 296.468443274498, 311.6504811644554, 15.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 36.0, 132.0, 15.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": "themecolor.live_control_selection"
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_invisible": 2,
                            "parameter_longname": "Sync",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Sync",
                            "parameter_type": 2
                        }
                    },
                    "varname": "sync"
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 133.36164939403534, 657.2815443873405, 154.0, 20.0 ],
                    "priority": {
                        "event_length_display_style": -1
                    },
                    "saved_object_attributes": {
                        "client_rect": [ 763, 140, 1715, 770 ],
                        "parameter_enable": 0,
                        "parameter_mappable": 0,
                        "storage_rect": [ 780, 524, 1380, 824 ]
                    },
                    "text": "pattrstorage µbus @savemode 0",
                    "varname": "µbus"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 7,
                    "outlettype": [ "", "", "", "", "", "", "" ],
                    "patching_rect": [ 53.75, 458.2524209022522, 257.0, 20.0 ],
                    "text": "route scales meters preset getvarname time_latch panic"
                }
            },
            {
                "box": {
                    "id": "obj-83",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "float", "bang", "float" ],
                    "patching_rect": [ 933.68335, 130.75, 40.0, 20.0 ],
                    "text": "t f b f"
                }
            },
            {
                "box": {
                    "id": "obj-82",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 990.216675, 166.0, 122.0, 20.0 ],
                    "text": "expr int($f1*$f2/100.+0.5)"
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 990.216675, 130.75, 29.5, 20.0 ],
                    "text": "t f b"
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 481.416687, 135.0, 93.0, 20.0 ],
                    "text": "scale 0. 100. 0. 24."
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 368.350006, 130.75, 93.0, 20.0 ],
                    "text": "scale 0. 100. 0. 24."
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 535.303391456604, 311.6504811644554, 50.5, 20.0 ],
                    "restore": {
                        "attenuation": [ 15.0 ],
                        "chordal_weight": [ 1.0 ],
                        "dynamics": [ 64.0 ],
                        "event_length": [ 100.00000000000003 ],
                        "event_length_display_style": [ 1.0 ],
                        "eventfulness": [ 100.0 ],
                        "global_transport_active": [ 1.0 ],
                        "harmoniclarity": [ 50.0 ],
                        "instance": [ 1.0 ],
                        "melodic_cohesion": [ 0.0 ],
                        "melody_scope": [ 7.000000000000002 ],
                        "meters": [
                            {
                                "my-meter": [ 105, 1, 68, 22, 54, 81, 17, 83, 30, 58, 98, 10, 62, 33, 80, 66, 25, 71, 47, 58, 104, 15, 58, 38, 42, 93, 14, 69, 56, 46, 89, 23, 87, 42, 65, 104, 2, 69, 23, 50, 79, 20, 77, 33, 64, 91, 13, 67, 32, 82, 78, 23, 73, 51, 55, 104, 21, 55, 39, 47, 90, 16, 74, 50, 49, 102, 20, 88, 46, 62, 104, 3, 65, 24, 56, 71, 22, 84, 31, 64, 103, 12, 69, 35, 76, 79, 27, 70, 51, 60, 103, 24, 61, 37, 49, 98, 14, 76, 69, 45, 102, 24, 85, 46, 66 ]
                            }
                        ],
                        "metriclarity": [ 100.0 ],
                        "ostinato": [ 0.0 ],
                        "ostinato-buffer": [ 0.0 ],
                        "ostinato_dict": [
                            {                            }
                        ],
                        "outset_pulses": [ 1.0 ],
                        "overlap": [ 1.0 ],
                        "pitch_center": [ 60.0 ],
                        "pitch_range": [ 7.000000000000002 ],
                        "precision": [ 0.0 ],
                        "pulse_length": [ 1071.428571428571 ],
                        "scale": [ "Major" ],
                        "scales": [
                            {
                                "Major": {
                                    "0": [ -9600, 1, 256, -125 ],
                                    "1": [ -9400, 9, 2048, -61 ],
                                    "2": [ -9200, 2, 405, -55 ],
                                    "3": [ -9100, 1, 192, -115 ],
                                    "4": [ -8900, 3, 512, -86 ],
                                    "5": [ -8700, 27, 4096, -50 ],
                                    "6": [ -8500, 1, 135, -69 ],
                                    "7": [ -8400, 1, 128, -143 ],
                                    "8": [ -8200, 9, 1024, -65 ],
                                    "9": [ -8000, 5, 512, -65 ],
                                    "10": [ -7900, 1, 96, -130 ],
                                    "11": [ -7700, 3, 256, -94 ],
                                    "12": [ -7500, 27, 2048, -53 ],
                                    "13": [ -7300, 2, 135, -65 ],
                                    "14": [ -7200, 1, 64, -167 ],
                                    "15": [ -7000, 9, 512, -70 ],
                                    "16": [ -6800, 5, 256, -69 ],
                                    "17": [ -6700, 1, 48, -150 ],
                                    "18": [ -6500, 3, 128, -103 ],
                                    "19": [ -6300, 27, 1024, -56 ],
                                    "20": [ -6100, 4, 135, -61 ],
                                    "21": [ -6000, 1, 32, -200 ],
                                    "22": [ -5800, 9, 256, -75 ],
                                    "23": [ -5600, 5, 128, -75 ],
                                    "24": [ -5500, 1, 24, -176 ],
                                    "25": [ -5300, 3, 64, -115 ],
                                    "26": [ -5100, 27, 512, -59 ],
                                    "27": [ -4900, 8, 135, -57 ],
                                    "28": [ -4800, 1, 16, -250 ],
                                    "29": [ -4600, 9, 128, -81 ],
                                    "30": [ -4400, 5, 64, 81 ],
                                    "31": [ -4300, 1, 12, -214 ],
                                    "32": [ -4100, 3, 32, -130 ],
                                    "33": [ -3900, 27, 256, 63 ],
                                    "34": [ -3700, 15, 128, 62 ],
                                    "35": [ -3600, 1, 8, -333 ],
                                    "36": [ -3400, 9, 64, -88 ],
                                    "37": [ -3200, 5, 32, 88 ],
                                    "38": [ -3100, 1, 6, -273 ],
                                    "39": [ -2900, 3, 16, -150 ],
                                    "40": [ -2700, 27, 128, 67 ],
                                    "41": [ -2500, 15, 64, 66 ],
                                    "42": [ -2400, 1, 4, -500 ],
                                    "43": [ -2200, 9, 32, 97 ],
                                    "44": [ -2000, 5, 16, 96 ],
                                    "45": [ -1900, 1, 3, -375 ],
                                    "46": [ -1700, 3, 8, -176 ],
                                    "47": [ -1500, 27, 64, 71 ],
                                    "48": [ -1300, 15, 32, 71 ],
                                    "49": [ -1200, 1, 2, -1000 ],
                                    "50": [ -1000, 9, 16, 107 ],
                                    "51": [ -800, 5, 8, 106 ],
                                    "52": [ -700, 2, 3, -273 ],
                                    "53": [ -500, 3, 4, 214 ],
                                    "54": [ -300, 27, 32, 77 ],
                                    "55": [ -100, 15, 16, 77 ],
                                    "56": [ 0, 1, 1, 1111 ],
                                    "57": [ 200, 9, 8, 120 ],
                                    "58": [ 400, 5, 4, 119 ],
                                    "59": [ 500, 4, 3, -214 ],
                                    "60": [ 700, 3, 2, 273 ],
                                    "61": [ 900, 27, 16, 83 ],
                                    "62": [ 1100, 15, 8, 83 ],
                                    "63": [ 1200, 2, 1, 1000 ],
                                    "64": [ 1400, 9, 4, 136 ],
                                    "65": [ 1600, 5, 2, 135 ],
                                    "66": [ 1700, 8, 3, 176 ],
                                    "67": [ 1900, 3, 1, 375 ],
                                    "68": [ 2100, 27, 8, 91 ],
                                    "69": [ 2300, 15, 4, 90 ],
                                    "70": [ 2400, 4, 1, 500 ],
                                    "71": [ 2600, 9, 2, 158 ],
                                    "72": [ 2800, 5, 1, 156 ],
                                    "73": [ 2900, 16, 3, 150 ],
                                    "74": [ 3100, 6, 1, 273 ],
                                    "75": [ 3300, 27, 4, 100 ],
                                    "76": [ 3500, 15, 2, 99 ],
                                    "77": [ 3600, 8, 1, 333 ],
                                    "78": [ 3800, 9, 1, 188 ],
                                    "79": [ 4000, 10, 1, 135 ],
                                    "80": [ 4100, 32, 3, 130 ],
                                    "81": [ 4300, 12, 1, 214 ],
                                    "82": [ 4500, 27, 2, 111 ],
                                    "83": [ 4700, 15, 1, 110 ],
                                    "84": [ 4800, 16, 1, 250 ],
                                    "85": [ 5000, 18, 1, 158 ],
                                    "86": [ 5200, 20, 1, 119 ],
                                    "87": [ 5300, 64, 3, 115 ],
                                    "88": [ 5500, 24, 1, 176 ],
                                    "89": [ 5700, 27, 1, 125 ],
                                    "90": [ 5900, 30, 1, 99 ],
                                    "91": [ 6000, 32, 1, 200 ],
                                    "92": [ 6200, 36, 1, 136 ],
                                    "93": [ 6400, 81, 2, 86 ],
                                    "94": [ 6500, 128, 3, 103 ],
                                    "95": [ 6700, 48, 1, 150 ],
                                    "96": [ 6900, 54, 1, 111 ],
                                    "97": [ 7100, 60, 1, 90 ],
                                    "98": [ 7200, 64, 1, 167 ],
                                    "99": [ 7400, 72, 1, 120 ],
                                    "100": [ 7600, 81, 1, 94 ],
                                    "101": [ 7700, 256, 3, 94 ],
                                    "102": [ 7900, 96, 1, 130 ],
                                    "103": [ 8100, 108, 1, 100 ],
                                    "104": [ 8300, 120, 1, 83 ],
                                    "105": [ 8400, 128, 1, 143 ],
                                    "106": [ 8600, 144, 1, 107 ],
                                    "107": [ 8800, 162, 1, 86 ],
                                    "108": [ 8900, 512, 3, 86 ],
                                    "109": [ 9100, 192, 1, 115 ],
                                    "110": [ 9300, 216, 1, 91 ],
                                    "111": [ 9500, 243, 1, 75 ],
                                    "112": [ 9600, 256, 1, 125 ]
                                },
                                "Minor": {
                                    "0": [ -9600, 1, 256, -125 ],
                                    "1": [ -9400, 9, 2048, -61 ],
                                    "2": [ -9300, 1, 216, -91 ],
                                    "3": [ -9100, 1, 192, -115 ],
                                    "4": [ -8900, 3, 512, -86 ],
                                    "5": [ -8800, 1, 162, -86 ],
                                    "6": [ -8600, 1, 144, -107 ],
                                    "7": [ -8400, 1, 128, -143 ],
                                    "8": [ -8200, 9, 1024, -65 ],
                                    "9": [ -8100, 1, 108, -100 ],
                                    "10": [ -7900, 1, 96, -130 ],
                                    "11": [ -7700, 3, 256, -94 ],
                                    "12": [ -7600, 1, 81, -94 ],
                                    "13": [ -7400, 1, 72, -120 ],
                                    "14": [ -7200, 1, 64, -167 ],
                                    "15": [ -7000, 9, 512, -70 ],
                                    "16": [ -6900, 1, 54, -111 ],
                                    "17": [ -6700, 1, 48, -150 ],
                                    "18": [ -6500, 3, 128, -103 ],
                                    "19": [ -6400, 2, 81, -86 ],
                                    "20": [ -6200, 1, 36, -136 ],
                                    "21": [ -6000, 1, 32, -200 ],
                                    "22": [ -5800, 9, 256, -75 ],
                                    "23": [ -5700, 1, 27, -125 ],
                                    "24": [ -5500, 1, 24, -176 ],
                                    "25": [ -5300, 3, 64, -115 ],
                                    "26": [ -5200, 1, 20, -119 ],
                                    "27": [ -5000, 1, 18, -158 ],
                                    "28": [ -4800, 1, 16, -250 ],
                                    "29": [ -4600, 9, 128, -81 ],
                                    "30": [ -4500, 2, 27, -111 ],
                                    "31": [ -4300, 1, 12, -214 ],
                                    "32": [ -4100, 3, 32, -130 ],
                                    "33": [ -4000, 1, 10, -135 ],
                                    "34": [ -3800, 1, 9, -187 ],
                                    "35": [ -3600, 1, 8, -333 ],
                                    "36": [ -3400, 9, 64, -88 ],
                                    "37": [ -3300, 4, 27, -100 ],
                                    "38": [ -3100, 1, 6, -273 ],
                                    "39": [ -2900, 3, 16, -150 ],
                                    "40": [ -2800, 1, 5, -156 ],
                                    "41": [ -2600, 2, 9, -158 ],
                                    "42": [ -2400, 1, 4, -500 ],
                                    "43": [ -2200, 9, 32, 97 ],
                                    "44": [ -2100, 8, 27, -91 ],
                                    "45": [ -1900, 1, 3, -375 ],
                                    "46": [ -1700, 3, 8, -176 ],
                                    "47": [ -1600, 2, 5, -135 ],
                                    "48": [ -1400, 4, 9, -136 ],
                                    "49": [ -1200, 1, 2, -1000 ],
                                    "50": [ -1000, 9, 16, 107 ],
                                    "51": [ -900, 16, 27, -83 ],
                                    "52": [ -700, 2, 3, -273 ],
                                    "53": [ -500, 3, 4, 214 ],
                                    "54": [ -400, 4, 5, -119 ],
                                    "55": [ -200, 8, 9, -120 ],
                                    "56": [ 0, 1, 1, 1111 ],
                                    "57": [ 200, 9, 8, 120 ],
                                    "58": [ 300, 32, 27, -77 ],
                                    "59": [ 500, 4, 3, -214 ],
                                    "60": [ 700, 3, 2, 273 ],
                                    "61": [ 800, 8, 5, -106 ],
                                    "62": [ 1000, 16, 9, -107 ],
                                    "63": [ 1200, 2, 1, 1000 ],
                                    "64": [ 1400, 9, 4, 136 ],
                                    "65": [ 1500, 64, 27, -71 ],
                                    "66": [ 1700, 8, 3, 176 ],
                                    "67": [ 1900, 3, 1, 375 ],
                                    "68": [ 2000, 16, 5, -96 ],
                                    "69": [ 2200, 32, 9, -97 ],
                                    "70": [ 2400, 4, 1, 500 ],
                                    "71": [ 2600, 9, 2, 158 ],
                                    "72": [ 2700, 128, 27, -67 ],
                                    "73": [ 2900, 16, 3, 150 ],
                                    "74": [ 3100, 6, 1, 273 ],
                                    "75": [ 3200, 32, 5, -88 ],
                                    "76": [ 3400, 64, 9, 88 ],
                                    "77": [ 3600, 8, 1, 333 ],
                                    "78": [ 3800, 9, 1, 188 ],
                                    "79": [ 3900, 256, 27, 63 ],
                                    "80": [ 4100, 32, 3, 130 ],
                                    "81": [ 4300, 12, 1, 214 ],
                                    "82": [ 4400, 64, 5, -81 ],
                                    "83": [ 4600, 128, 9, 81 ],
                                    "84": [ 4800, 16, 1, 250 ],
                                    "85": [ 5000, 18, 1, 158 ],
                                    "86": [ 5100, 512, 27, 59 ],
                                    "87": [ 5300, 64, 3, 115 ],
                                    "88": [ 5500, 24, 1, 176 ],
                                    "89": [ 5600, 128, 5, 75 ],
                                    "90": [ 5800, 256, 9, 75 ],
                                    "91": [ 6000, 32, 1, 200 ],
                                    "92": [ 6200, 36, 1, 136 ],
                                    "93": [ 6300, 1024, 27, 56 ],
                                    "94": [ 6500, 128, 3, 103 ],
                                    "95": [ 6700, 48, 1, 150 ],
                                    "96": [ 6800, 256, 5, 69 ],
                                    "97": [ 7000, 512, 9, 70 ],
                                    "98": [ 7200, 64, 1, 167 ],
                                    "99": [ 7400, 72, 1, 120 ],
                                    "100": [ 7500, 2048, 27, 53 ],
                                    "101": [ 7700, 256, 3, 94 ],
                                    "102": [ 7900, 96, 1, 130 ],
                                    "103": [ 8000, 512, 5, 65 ],
                                    "104": [ 8200, 1024, 9, 65 ],
                                    "105": [ 8400, 128, 1, 143 ],
                                    "106": [ 8600, 144, 1, 107 ],
                                    "107": [ 8700, 4096, 27, 50 ],
                                    "108": [ 8900, 512, 3, 86 ],
                                    "109": [ 9100, 192, 1, 115 ],
                                    "110": [ 9200, 405, 2, 55 ],
                                    "111": [ 9400, 2048, 9, 61 ],
                                    "112": [ 9600, 256, 1, 125 ]
                                },
                                "Dorian": {
                                    "0": [ -9600, 1, 256, -125 ],
                                    "1": [ -9400, 9, 2048, -61 ],
                                    "2": [ -9300, 1, 216, -91 ],
                                    "3": [ -9100, 1, 192, -115 ],
                                    "4": [ -8900, 3, 512, -86 ],
                                    "5": [ -8700, 27, 4096, -50 ],
                                    "6": [ -8600, 1, 144, -107 ],
                                    "7": [ -8400, 1, 128, -143 ],
                                    "8": [ -8200, 9, 1024, -65 ],
                                    "9": [ -8100, 1, 108, -100 ],
                                    "10": [ -7900, 1, 96, -130 ],
                                    "11": [ -7700, 3, 256, -94 ],
                                    "12": [ -7500, 27, 2048, -53 ],
                                    "13": [ -7400, 1, 72, -120 ],
                                    "14": [ -7200, 1, 64, -167 ],
                                    "15": [ -7000, 9, 512, -70 ],
                                    "16": [ -6900, 1, 54, -111 ],
                                    "17": [ -6700, 1, 48, -150 ],
                                    "18": [ -6500, 3, 128, -103 ],
                                    "19": [ -6300, 27, 1024, -56 ],
                                    "20": [ -6200, 1, 36, -136 ],
                                    "21": [ -6000, 1, 32, -200 ],
                                    "22": [ -5800, 9, 256, -75 ],
                                    "23": [ -5700, 1, 27, -125 ],
                                    "24": [ -5500, 1, 24, -176 ],
                                    "25": [ -5300, 3, 64, -115 ],
                                    "26": [ -5100, 27, 512, -59 ],
                                    "27": [ -5000, 1, 18, -158 ],
                                    "28": [ -4800, 1, 16, -250 ],
                                    "29": [ -4600, 9, 128, -81 ],
                                    "30": [ -4500, 2, 27, -111 ],
                                    "31": [ -4300, 1, 12, -214 ],
                                    "32": [ -4100, 3, 32, -130 ],
                                    "33": [ -3900, 27, 256, 63 ],
                                    "34": [ -3800, 1, 9, -187 ],
                                    "35": [ -3600, 1, 8, -333 ],
                                    "36": [ -3400, 9, 64, -88 ],
                                    "37": [ -3300, 4, 27, -100 ],
                                    "38": [ -3100, 1, 6, -273 ],
                                    "39": [ -2900, 3, 16, -150 ],
                                    "40": [ -2700, 27, 128, 67 ],
                                    "41": [ -2600, 2, 9, -158 ],
                                    "42": [ -2400, 1, 4, -500 ],
                                    "43": [ -2200, 9, 32, 97 ],
                                    "44": [ -2100, 8, 27, -91 ],
                                    "45": [ -1900, 1, 3, -375 ],
                                    "46": [ -1700, 3, 8, -176 ],
                                    "47": [ -1500, 27, 64, 71 ],
                                    "48": [ -1400, 4, 9, -136 ],
                                    "49": [ -1200, 1, 2, -1000 ],
                                    "50": [ -1000, 9, 16, 107 ],
                                    "51": [ -900, 16, 27, -83 ],
                                    "52": [ -700, 2, 3, -273 ],
                                    "53": [ -500, 3, 4, 214 ],
                                    "54": [ -300, 27, 32, 77 ],
                                    "55": [ -200, 8, 9, -120 ],
                                    "56": [ 0, 1, 1, 1111 ],
                                    "57": [ 200, 9, 8, 120 ],
                                    "58": [ 300, 32, 27, -77 ],
                                    "59": [ 500, 4, 3, -214 ],
                                    "60": [ 700, 3, 2, 273 ],
                                    "61": [ 900, 27, 16, 83 ],
                                    "62": [ 1000, 16, 9, -107 ],
                                    "63": [ 1200, 2, 1, 1000 ],
                                    "64": [ 1400, 9, 4, 136 ],
                                    "65": [ 1500, 64, 27, -71 ],
                                    "66": [ 1700, 8, 3, 176 ],
                                    "67": [ 1900, 3, 1, 375 ],
                                    "68": [ 2100, 27, 8, 91 ],
                                    "69": [ 2200, 32, 9, -97 ],
                                    "70": [ 2400, 4, 1, 500 ],
                                    "71": [ 2600, 9, 2, 158 ],
                                    "72": [ 2700, 128, 27, -67 ],
                                    "73": [ 2900, 16, 3, 150 ],
                                    "74": [ 3100, 6, 1, 273 ],
                                    "75": [ 3300, 27, 4, 100 ],
                                    "76": [ 3400, 64, 9, 88 ],
                                    "77": [ 3600, 8, 1, 333 ],
                                    "78": [ 3800, 9, 1, 188 ],
                                    "79": [ 3900, 256, 27, 63 ],
                                    "80": [ 4100, 32, 3, 130 ],
                                    "81": [ 4300, 12, 1, 214 ],
                                    "82": [ 4500, 27, 2, 111 ],
                                    "83": [ 4600, 128, 9, 81 ],
                                    "84": [ 4800, 16, 1, 250 ],
                                    "85": [ 5000, 18, 1, 158 ],
                                    "86": [ 5100, 512, 27, 59 ],
                                    "87": [ 5300, 64, 3, 115 ],
                                    "88": [ 5500, 24, 1, 176 ],
                                    "89": [ 5700, 27, 1, 125 ],
                                    "90": [ 5800, 256, 9, 75 ],
                                    "91": [ 6000, 32, 1, 200 ],
                                    "92": [ 6200, 36, 1, 136 ],
                                    "93": [ 6300, 1024, 27, 56 ],
                                    "94": [ 6500, 128, 3, 103 ],
                                    "95": [ 6700, 48, 1, 150 ],
                                    "96": [ 6900, 54, 1, 111 ],
                                    "97": [ 7000, 512, 9, 70 ],
                                    "98": [ 7200, 64, 1, 167 ],
                                    "99": [ 7400, 72, 1, 120 ],
                                    "100": [ 7500, 2048, 27, 53 ],
                                    "101": [ 7700, 256, 3, 94 ],
                                    "102": [ 7900, 96, 1, 130 ],
                                    "103": [ 8100, 108, 1, 100 ],
                                    "104": [ 8200, 1024, 9, 65 ],
                                    "105": [ 8400, 128, 1, 143 ],
                                    "106": [ 8600, 144, 1, 107 ],
                                    "107": [ 8700, 4096, 27, 50 ],
                                    "108": [ 8900, 512, 3, 86 ],
                                    "109": [ 9100, 192, 1, 115 ],
                                    "110": [ 9300, 216, 1, 91 ],
                                    "111": [ 9400, 2048, 9, 61 ],
                                    "112": [ 9600, 256, 1, 125 ]
                                },
                                "Mixolydian": {
                                    "0": [ -9600, 1, 256, -125 ],
                                    "1": [ -9400, 9, 2048, -61 ],
                                    "2": [ -9200, 2, 405, -55 ],
                                    "3": [ -9100, 1, 192, -115 ],
                                    "4": [ -8900, 3, 512, -86 ],
                                    "5": [ -8700, 27, 4096, -50 ],
                                    "6": [ -8600, 1, 144, -107 ],
                                    "7": [ -8400, 1, 128, -143 ],
                                    "8": [ -8200, 9, 1024, -65 ],
                                    "9": [ -8000, 5, 512, -65 ],
                                    "10": [ -7900, 1, 96, -130 ],
                                    "11": [ -7700, 3, 256, -94 ],
                                    "12": [ -7500, 27, 2048, -53 ],
                                    "13": [ -7400, 1, 72, -120 ],
                                    "14": [ -7200, 1, 64, -167 ],
                                    "15": [ -7000, 9, 512, -70 ],
                                    "16": [ -6800, 5, 256, -69 ],
                                    "17": [ -6700, 1, 48, -150 ],
                                    "18": [ -6500, 3, 128, -103 ],
                                    "19": [ -6300, 27, 1024, -56 ],
                                    "20": [ -6200, 1, 36, -136 ],
                                    "21": [ -6000, 1, 32, -200 ],
                                    "22": [ -5800, 9, 256, -75 ],
                                    "23": [ -5600, 5, 128, -75 ],
                                    "24": [ -5500, 1, 24, -176 ],
                                    "25": [ -5300, 3, 64, -115 ],
                                    "26": [ -5100, 27, 512, -59 ],
                                    "27": [ -5000, 1, 18, -158 ],
                                    "28": [ -4800, 1, 16, -250 ],
                                    "29": [ -4600, 9, 128, -81 ],
                                    "30": [ -4400, 5, 64, 81 ],
                                    "31": [ -4300, 1, 12, -214 ],
                                    "32": [ -4100, 3, 32, -130 ],
                                    "33": [ -3900, 27, 256, 63 ],
                                    "34": [ -3800, 1, 9, -187 ],
                                    "35": [ -3600, 1, 8, -333 ],
                                    "36": [ -3400, 9, 64, -88 ],
                                    "37": [ -3200, 5, 32, 88 ],
                                    "38": [ -3100, 1, 6, -273 ],
                                    "39": [ -2900, 3, 16, -150 ],
                                    "40": [ -2700, 27, 128, 67 ],
                                    "41": [ -2600, 2, 9, -158 ],
                                    "42": [ -2400, 1, 4, -500 ],
                                    "43": [ -2200, 9, 32, 97 ],
                                    "44": [ -2000, 5, 16, 96 ],
                                    "45": [ -1900, 1, 3, -375 ],
                                    "46": [ -1700, 3, 8, -176 ],
                                    "47": [ -1500, 27, 64, 71 ],
                                    "48": [ -1400, 4, 9, -136 ],
                                    "49": [ -1200, 1, 2, -1000 ],
                                    "50": [ -1000, 9, 16, 107 ],
                                    "51": [ -800, 5, 8, 106 ],
                                    "52": [ -700, 2, 3, -273 ],
                                    "53": [ -500, 3, 4, 214 ],
                                    "54": [ -300, 27, 32, 77 ],
                                    "55": [ -200, 8, 9, -120 ],
                                    "56": [ 0, 1, 1, 1111 ],
                                    "57": [ 200, 9, 8, 120 ],
                                    "58": [ 400, 5, 4, 119 ],
                                    "59": [ 500, 4, 3, -214 ],
                                    "60": [ 700, 3, 2, 273 ],
                                    "61": [ 900, 27, 16, 83 ],
                                    "62": [ 1000, 16, 9, -107 ],
                                    "63": [ 1200, 2, 1, 1000 ],
                                    "64": [ 1400, 9, 4, 136 ],
                                    "65": [ 1600, 5, 2, 135 ],
                                    "66": [ 1700, 8, 3, 176 ],
                                    "67": [ 1900, 3, 1, 375 ],
                                    "68": [ 2100, 27, 8, 91 ],
                                    "69": [ 2200, 32, 9, -97 ],
                                    "70": [ 2400, 4, 1, 500 ],
                                    "71": [ 2600, 9, 2, 158 ],
                                    "72": [ 2800, 5, 1, 156 ],
                                    "73": [ 2900, 16, 3, 150 ],
                                    "74": [ 3100, 6, 1, 273 ],
                                    "75": [ 3300, 27, 4, 100 ],
                                    "76": [ 3400, 64, 9, 88 ],
                                    "77": [ 3600, 8, 1, 333 ],
                                    "78": [ 3800, 9, 1, 188 ],
                                    "79": [ 4000, 10, 1, 135 ],
                                    "80": [ 4100, 32, 3, 130 ],
                                    "81": [ 4300, 12, 1, 214 ],
                                    "82": [ 4500, 27, 2, 111 ],
                                    "83": [ 4600, 128, 9, 81 ],
                                    "84": [ 4800, 16, 1, 250 ],
                                    "85": [ 5000, 18, 1, 158 ],
                                    "86": [ 5200, 20, 1, 119 ],
                                    "87": [ 5300, 64, 3, 115 ],
                                    "88": [ 5500, 24, 1, 176 ],
                                    "89": [ 5700, 27, 1, 125 ],
                                    "90": [ 5800, 256, 9, 75 ],
                                    "91": [ 6000, 32, 1, 200 ],
                                    "92": [ 6200, 36, 1, 136 ],
                                    "93": [ 6400, 81, 2, 86 ],
                                    "94": [ 6500, 128, 3, 103 ],
                                    "95": [ 6700, 48, 1, 150 ],
                                    "96": [ 6900, 54, 1, 111 ],
                                    "97": [ 7000, 512, 9, 70 ],
                                    "98": [ 7200, 64, 1, 167 ],
                                    "99": [ 7400, 72, 1, 120 ],
                                    "100": [ 7600, 81, 1, 94 ],
                                    "101": [ 7700, 256, 3, 94 ],
                                    "102": [ 7900, 96, 1, 130 ],
                                    "103": [ 8100, 108, 1, 100 ],
                                    "104": [ 8200, 1024, 9, 65 ],
                                    "105": [ 8400, 128, 1, 143 ],
                                    "106": [ 8600, 144, 1, 107 ],
                                    "107": [ 8800, 162, 1, 86 ],
                                    "108": [ 8900, 512, 3, 86 ],
                                    "109": [ 9100, 192, 1, 115 ],
                                    "110": [ 9300, 216, 1, 91 ],
                                    "111": [ 9400, 2048, 9, 61 ],
                                    "112": [ 9600, 256, 1, 125 ]
                                },
                                "Lydian": {
                                    "0": [ -9600, 1, 256, -125 ],
                                    "1": [ -9400, 9, 2048, -61 ],
                                    "2": [ -9200, 2, 405, -55 ],
                                    "3": [ -9000, 1, 180, -73 ],
                                    "4": [ -8900, 3, 512, -86 ],
                                    "5": [ -8700, 27, 4096, -50 ],
                                    "6": [ -8500, 1, 135, -69 ],
                                    "7": [ -8400, 1, 128, -143 ],
                                    "8": [ -8200, 9, 1024, -65 ],
                                    "9": [ -8000, 5, 512, -65 ],
                                    "10": [ -7800, 1, 90, -79 ],
                                    "11": [ -7700, 3, 256, -94 ],
                                    "12": [ -7500, 27, 2048, -53 ],
                                    "13": [ -7300, 2, 135, -65 ],
                                    "14": [ -7200, 1, 64, -167 ],
                                    "15": [ -7000, 9, 512, -70 ],
                                    "16": [ -6800, 5, 256, -69 ],
                                    "17": [ -6600, 1, 45, -85 ],
                                    "18": [ -6500, 3, 128, -103 ],
                                    "19": [ -6300, 27, 1024, -56 ],
                                    "20": [ -6100, 4, 135, -61 ],
                                    "21": [ -6000, 1, 32, -200 ],
                                    "22": [ -5800, 9, 256, -75 ],
                                    "23": [ -5600, 5, 128, -75 ],
                                    "24": [ -5400, 2, 45, -79 ],
                                    "25": [ -5300, 3, 64, -115 ],
                                    "26": [ -5100, 27, 512, -59 ],
                                    "27": [ -4900, 8, 135, -57 ],
                                    "28": [ -4800, 1, 16, -250 ],
                                    "29": [ -4600, 9, 128, -81 ],
                                    "30": [ -4400, 5, 64, 81 ],
                                    "31": [ -4200, 4, 45, -73 ],
                                    "32": [ -4100, 3, 32, -130 ],
                                    "33": [ -3900, 27, 256, 63 ],
                                    "34": [ -3700, 15, 128, 62 ],
                                    "35": [ -3600, 1, 8, -333 ],
                                    "36": [ -3400, 9, 64, -88 ],
                                    "37": [ -3200, 5, 32, 88 ],
                                    "38": [ -3000, 8, 45, -68 ],
                                    "39": [ -2900, 3, 16, -150 ],
                                    "40": [ -2700, 27, 128, 67 ],
                                    "41": [ -2500, 15, 64, 66 ],
                                    "42": [ -2400, 1, 4, -500 ],
                                    "43": [ -2200, 9, 32, 97 ],
                                    "44": [ -2000, 5, 16, 96 ],
                                    "45": [ -1800, 16, 45, -64 ],
                                    "46": [ -1700, 3, 8, -176 ],
                                    "47": [ -1500, 27, 64, 71 ],
                                    "48": [ -1300, 15, 32, 71 ],
                                    "49": [ -1200, 1, 2, -1000 ],
                                    "50": [ -1000, 9, 16, 107 ],
                                    "51": [ -800, 5, 8, 106 ],
                                    "52": [ -600, 32, 45, -60 ],
                                    "53": [ -500, 3, 4, 214 ],
                                    "54": [ -300, 27, 32, 77 ],
                                    "55": [ -100, 15, 16, 77 ],
                                    "56": [ 0, 1, 1, 1111 ],
                                    "57": [ 200, 9, 8, 120 ],
                                    "58": [ 400, 5, 4, 119 ],
                                    "59": [ 600, 45, 32, 60 ],
                                    "60": [ 700, 3, 2, 273 ],
                                    "61": [ 900, 27, 16, 83 ],
                                    "62": [ 1100, 15, 8, 83 ],
                                    "63": [ 1200, 2, 1, 1000 ],
                                    "64": [ 1400, 9, 4, 136 ],
                                    "65": [ 1600, 5, 2, 135 ],
                                    "66": [ 1800, 45, 16, 64 ],
                                    "67": [ 1900, 3, 1, 375 ],
                                    "68": [ 2100, 27, 8, 91 ],
                                    "69": [ 2300, 15, 4, 90 ],
                                    "70": [ 2400, 4, 1, 500 ],
                                    "71": [ 2600, 9, 2, 158 ],
                                    "72": [ 2800, 5, 1, 156 ],
                                    "73": [ 3000, 45, 8, 68 ],
                                    "74": [ 3100, 6, 1, 273 ],
                                    "75": [ 3300, 27, 4, 100 ],
                                    "76": [ 3500, 15, 2, 99 ],
                                    "77": [ 3600, 8, 1, 333 ],
                                    "78": [ 3800, 9, 1, 188 ],
                                    "79": [ 4000, 10, 1, 135 ],
                                    "80": [ 4200, 45, 4, 73 ],
                                    "81": [ 4300, 12, 1, 214 ],
                                    "82": [ 4500, 27, 2, 111 ],
                                    "83": [ 4700, 15, 1, 110 ],
                                    "84": [ 4800, 16, 1, 250 ],
                                    "85": [ 5000, 18, 1, 158 ],
                                    "86": [ 5200, 20, 1, 119 ],
                                    "87": [ 5400, 45, 2, 79 ],
                                    "88": [ 5500, 24, 1, 176 ],
                                    "89": [ 5700, 27, 1, 125 ],
                                    "90": [ 5900, 30, 1, 99 ],
                                    "91": [ 6000, 32, 1, 200 ],
                                    "92": [ 6200, 36, 1, 136 ],
                                    "93": [ 6400, 81, 2, 86 ],
                                    "94": [ 6600, 45, 1, 85 ],
                                    "95": [ 6700, 48, 1, 150 ],
                                    "96": [ 6900, 54, 1, 111 ],
                                    "97": [ 7100, 60, 1, 90 ],
                                    "98": [ 7200, 64, 1, 167 ],
                                    "99": [ 7400, 72, 1, 120 ],
                                    "100": [ 7600, 81, 1, 94 ],
                                    "101": [ 7800, 90, 1, 79 ],
                                    "102": [ 7900, 96, 1, 130 ],
                                    "103": [ 8100, 108, 1, 100 ],
                                    "104": [ 8300, 120, 1, 83 ],
                                    "105": [ 8400, 128, 1, 143 ],
                                    "106": [ 8600, 144, 1, 107 ],
                                    "107": [ 8800, 162, 1, 86 ],
                                    "108": [ 9000, 180, 1, 73 ],
                                    "109": [ 9100, 192, 1, 115 ],
                                    "110": [ 9300, 216, 1, 91 ],
                                    "111": [ 9500, 243, 1, 75 ],
                                    "112": [ 9600, 256, 1, 125 ]
                                },
                                "Phrygian": {
                                    "0": [ -9600, 1, 256, -125 ],
                                    "1": [ -9500, 1, 243, -75 ],
                                    "2": [ -9300, 1, 216, -91 ],
                                    "3": [ -9100, 1, 192, -115 ],
                                    "4": [ -8900, 3, 512, -86 ],
                                    "5": [ -8800, 1, 162, -86 ],
                                    "6": [ -8600, 1, 144, -107 ],
                                    "7": [ -8400, 1, 128, -143 ],
                                    "8": [ -8300, 1, 120, -83 ],
                                    "9": [ -8100, 1, 108, -100 ],
                                    "10": [ -7900, 1, 96, -130 ],
                                    "11": [ -7700, 3, 256, -94 ],
                                    "12": [ -7600, 1, 81, -94 ],
                                    "13": [ -7400, 1, 72, -120 ],
                                    "14": [ -7200, 1, 64, -167 ],
                                    "15": [ -7100, 1, 60, -90 ],
                                    "16": [ -6900, 1, 54, -111 ],
                                    "17": [ -6700, 1, 48, -150 ],
                                    "18": [ -6500, 3, 128, -103 ],
                                    "19": [ -6400, 2, 81, -86 ],
                                    "20": [ -6200, 1, 36, -136 ],
                                    "21": [ -6000, 1, 32, -200 ],
                                    "22": [ -5900, 1, 30, -99 ],
                                    "23": [ -5700, 1, 27, -125 ],
                                    "24": [ -5500, 1, 24, -176 ],
                                    "25": [ -5300, 3, 64, -115 ],
                                    "26": [ -5200, 1, 20, -119 ],
                                    "27": [ -5000, 1, 18, -158 ],
                                    "28": [ -4800, 1, 16, -250 ],
                                    "29": [ -4700, 1, 15, -110 ],
                                    "30": [ -4500, 2, 27, -111 ],
                                    "31": [ -4300, 1, 12, -214 ],
                                    "32": [ -4100, 3, 32, -130 ],
                                    "33": [ -4000, 1, 10, -135 ],
                                    "34": [ -3800, 1, 9, -187 ],
                                    "35": [ -3600, 1, 8, -333 ],
                                    "36": [ -3500, 2, 15, -99 ],
                                    "37": [ -3300, 4, 27, -100 ],
                                    "38": [ -3100, 1, 6, -273 ],
                                    "39": [ -2900, 3, 16, -150 ],
                                    "40": [ -2800, 1, 5, -156 ],
                                    "41": [ -2600, 2, 9, -158 ],
                                    "42": [ -2400, 1, 4, -500 ],
                                    "43": [ -2300, 4, 15, -90 ],
                                    "44": [ -2100, 8, 27, -91 ],
                                    "45": [ -1900, 1, 3, -375 ],
                                    "46": [ -1700, 3, 8, -176 ],
                                    "47": [ -1600, 2, 5, -135 ],
                                    "48": [ -1400, 4, 9, -136 ],
                                    "49": [ -1200, 1, 2, -1000 ],
                                    "50": [ -1100, 8, 15, -83 ],
                                    "51": [ -900, 16, 27, -83 ],
                                    "52": [ -700, 2, 3, -273 ],
                                    "53": [ -500, 3, 4, 214 ],
                                    "54": [ -400, 4, 5, -119 ],
                                    "55": [ -200, 8, 9, -120 ],
                                    "56": [ 0, 1, 1, 1111 ],
                                    "57": [ 100, 16, 15, -77 ],
                                    "58": [ 300, 32, 27, -77 ],
                                    "59": [ 500, 4, 3, -214 ],
                                    "60": [ 700, 3, 2, 273 ],
                                    "61": [ 800, 8, 5, -106 ],
                                    "62": [ 1000, 16, 9, -107 ],
                                    "63": [ 1200, 2, 1, 1000 ],
                                    "64": [ 1300, 32, 15, -71 ],
                                    "65": [ 1500, 64, 27, -71 ],
                                    "66": [ 1700, 8, 3, 176 ],
                                    "67": [ 1900, 3, 1, 375 ],
                                    "68": [ 2000, 16, 5, -96 ],
                                    "69": [ 2200, 32, 9, -97 ],
                                    "70": [ 2400, 4, 1, 500 ],
                                    "71": [ 2500, 64, 15, -66 ],
                                    "72": [ 2700, 128, 27, -67 ],
                                    "73": [ 2900, 16, 3, 150 ],
                                    "74": [ 3100, 6, 1, 273 ],
                                    "75": [ 3200, 32, 5, -88 ],
                                    "76": [ 3400, 64, 9, 88 ],
                                    "77": [ 3600, 8, 1, 333 ],
                                    "78": [ 3700, 128, 15, -62 ],
                                    "79": [ 3900, 256, 27, 63 ],
                                    "80": [ 4100, 32, 3, 130 ],
                                    "81": [ 4300, 12, 1, 214 ],
                                    "82": [ 4400, 64, 5, -81 ],
                                    "83": [ 4600, 128, 9, 81 ],
                                    "84": [ 4800, 16, 1, 250 ],
                                    "85": [ 4900, 135, 8, 57 ],
                                    "86": [ 5100, 512, 27, 59 ],
                                    "87": [ 5300, 64, 3, 115 ],
                                    "88": [ 5500, 24, 1, 176 ],
                                    "89": [ 5600, 128, 5, 75 ],
                                    "90": [ 5800, 256, 9, 75 ],
                                    "91": [ 6000, 32, 1, 200 ],
                                    "92": [ 6100, 135, 4, 61 ],
                                    "93": [ 6300, 1024, 27, 56 ],
                                    "94": [ 6500, 128, 3, 103 ],
                                    "95": [ 6700, 48, 1, 150 ],
                                    "96": [ 6800, 256, 5, 69 ],
                                    "97": [ 7000, 512, 9, 70 ],
                                    "98": [ 7200, 64, 1, 167 ],
                                    "99": [ 7300, 135, 2, 65 ],
                                    "100": [ 7500, 2048, 27, 53 ],
                                    "101": [ 7700, 256, 3, 94 ],
                                    "102": [ 7900, 96, 1, 130 ],
                                    "103": [ 8000, 512, 5, 65 ],
                                    "104": [ 8200, 1024, 9, 65 ],
                                    "105": [ 8400, 128, 1, 143 ],
                                    "106": [ 8500, 135, 1, 69 ],
                                    "107": [ 8700, 4096, 27, 50 ],
                                    "108": [ 8900, 512, 3, 86 ],
                                    "109": [ 9100, 192, 1, 115 ],
                                    "110": [ 9200, 405, 2, 55 ],
                                    "111": [ 9400, 2048, 9, 61 ],
                                    "112": [ 9600, 256, 1, 125 ]
                                },
                                "Locrian": {
                                    "0": [ -9600, 1, 256, -125 ],
                                    "1": [ -9500, 1, 243, -75 ],
                                    "2": [ -9300, 1, 216, -91 ],
                                    "3": [ -9100, 1, 192, -115 ],
                                    "4": [ -9000, 1, 180, -73 ],
                                    "5": [ -8800, 1, 162, -86 ],
                                    "6": [ -8600, 1, 144, -107 ],
                                    "7": [ -8400, 1, 128, -143 ],
                                    "8": [ -8300, 1, 120, -83 ],
                                    "9": [ -8100, 1, 108, -100 ],
                                    "10": [ -7900, 1, 96, -130 ],
                                    "11": [ -7800, 1, 90, -79 ],
                                    "12": [ -7600, 1, 81, -94 ],
                                    "13": [ -7400, 1, 72, -120 ],
                                    "14": [ -7200, 1, 64, -167 ],
                                    "15": [ -7100, 1, 60, -90 ],
                                    "16": [ -6900, 1, 54, -111 ],
                                    "17": [ -6700, 1, 48, -150 ],
                                    "18": [ -6600, 1, 45, -85 ],
                                    "19": [ -6400, 2, 81, -86 ],
                                    "20": [ -6200, 1, 36, -136 ],
                                    "21": [ -6000, 1, 32, -200 ],
                                    "22": [ -5900, 1, 30, -99 ],
                                    "23": [ -5700, 1, 27, -125 ],
                                    "24": [ -5500, 1, 24, -176 ],
                                    "25": [ -5400, 2, 45, -79 ],
                                    "26": [ -5200, 1, 20, -119 ],
                                    "27": [ -5000, 1, 18, -158 ],
                                    "28": [ -4800, 1, 16, -250 ],
                                    "29": [ -4700, 1, 15, -110 ],
                                    "30": [ -4500, 2, 27, -111 ],
                                    "31": [ -4300, 1, 12, -214 ],
                                    "32": [ -4200, 4, 45, -73 ],
                                    "33": [ -4000, 1, 10, -135 ],
                                    "34": [ -3800, 1, 9, -187 ],
                                    "35": [ -3600, 1, 8, -333 ],
                                    "36": [ -3500, 2, 15, -99 ],
                                    "37": [ -3300, 4, 27, -100 ],
                                    "38": [ -3100, 1, 6, -273 ],
                                    "39": [ -3000, 8, 45, -68 ],
                                    "40": [ -2800, 1, 5, -156 ],
                                    "41": [ -2600, 2, 9, -158 ],
                                    "42": [ -2400, 1, 4, -500 ],
                                    "43": [ -2300, 4, 15, -90 ],
                                    "44": [ -2100, 8, 27, -91 ],
                                    "45": [ -1900, 1, 3, -375 ],
                                    "46": [ -1800, 16, 45, -64 ],
                                    "47": [ -1600, 2, 5, -135 ],
                                    "48": [ -1400, 4, 9, -136 ],
                                    "49": [ -1200, 1, 2, -1000 ],
                                    "50": [ -1100, 8, 15, -83 ],
                                    "51": [ -900, 16, 27, -83 ],
                                    "52": [ -700, 2, 3, -273 ],
                                    "53": [ -600, 32, 45, -60 ],
                                    "54": [ -400, 4, 5, -119 ],
                                    "55": [ -200, 8, 9, -120 ],
                                    "56": [ 0, 1, 1, 1111 ],
                                    "57": [ 100, 16, 15, -77 ],
                                    "58": [ 300, 32, 27, -77 ],
                                    "59": [ 500, 4, 3, -214 ],
                                    "60": [ 600, 45, 32, 60 ],
                                    "61": [ 800, 8, 5, -106 ],
                                    "62": [ 1000, 16, 9, -107 ],
                                    "63": [ 1200, 2, 1, 1000 ],
                                    "64": [ 1300, 32, 15, -71 ],
                                    "65": [ 1500, 64, 27, -71 ],
                                    "66": [ 1700, 8, 3, 176 ],
                                    "67": [ 1800, 45, 16, 64 ],
                                    "68": [ 2000, 16, 5, -96 ],
                                    "69": [ 2200, 32, 9, -97 ],
                                    "70": [ 2400, 4, 1, 500 ],
                                    "71": [ 2500, 64, 15, -66 ],
                                    "72": [ 2700, 128, 27, -67 ],
                                    "73": [ 2900, 16, 3, 150 ],
                                    "74": [ 3000, 45, 8, 68 ],
                                    "75": [ 3200, 32, 5, -88 ],
                                    "76": [ 3400, 64, 9, 88 ],
                                    "77": [ 3600, 8, 1, 333 ],
                                    "78": [ 3700, 128, 15, -62 ],
                                    "79": [ 3900, 256, 27, 63 ],
                                    "80": [ 4100, 32, 3, 130 ],
                                    "81": [ 4200, 45, 4, 73 ],
                                    "82": [ 4400, 64, 5, -81 ],
                                    "83": [ 4600, 128, 9, 81 ],
                                    "84": [ 4800, 16, 1, 250 ],
                                    "85": [ 4900, 135, 8, 57 ],
                                    "86": [ 5100, 512, 27, 59 ],
                                    "87": [ 5300, 64, 3, 115 ],
                                    "88": [ 5400, 45, 2, 79 ],
                                    "89": [ 5600, 128, 5, 75 ],
                                    "90": [ 5800, 256, 9, 75 ],
                                    "91": [ 6000, 32, 1, 200 ],
                                    "92": [ 6100, 135, 4, 61 ],
                                    "93": [ 6300, 1024, 27, 56 ],
                                    "94": [ 6500, 128, 3, 103 ],
                                    "95": [ 6600, 45, 1, 85 ],
                                    "96": [ 6800, 256, 5, 69 ],
                                    "97": [ 7000, 512, 9, 70 ],
                                    "98": [ 7200, 64, 1, 167 ],
                                    "99": [ 7300, 135, 2, 65 ],
                                    "100": [ 7500, 2048, 27, 53 ],
                                    "101": [ 7700, 256, 3, 94 ],
                                    "102": [ 7800, 90, 1, 79 ],
                                    "103": [ 8000, 512, 5, 65 ],
                                    "104": [ 8200, 1024, 9, 65 ],
                                    "105": [ 8400, 128, 1, 143 ],
                                    "106": [ 8500, 135, 1, 69 ],
                                    "107": [ 8700, 4096, 27, 50 ],
                                    "108": [ 8900, 512, 3, 86 ],
                                    "109": [ 9000, 180, 1, 73 ],
                                    "110": [ 9200, 405, 2, 55 ],
                                    "111": [ 9400, 2048, 9, 61 ],
                                    "112": [ 9600, 256, 1, 125 ]
                                },
                                "Whole Tone": {
                                    "0": [ -9600, 1, 256, -125 ],
                                    "1": [ -9400, 9, 2048, -61 ],
                                    "2": [ -9200, 2, 405, -55 ],
                                    "3": [ -9000, 1, 180, -73 ],
                                    "4": [ -8800, 1, 162, -86 ],
                                    "5": [ -8600, 1, 144, -107 ],
                                    "6": [ -8400, 1, 128, -143 ],
                                    "7": [ -8200, 9, 1024, -65 ],
                                    "8": [ -8000, 5, 512, -65 ],
                                    "9": [ -7800, 1, 90, -79 ],
                                    "10": [ -7600, 1, 81, -94 ],
                                    "11": [ -7400, 1, 72, -120 ],
                                    "12": [ -7200, 1, 64, -167 ],
                                    "13": [ -7000, 9, 512, -70 ],
                                    "14": [ -6800, 5, 256, -69 ],
                                    "15": [ -6600, 1, 45, -85 ],
                                    "16": [ -6400, 2, 81, -86 ],
                                    "17": [ -6200, 1, 36, -136 ],
                                    "18": [ -6000, 1, 32, -200 ],
                                    "19": [ -5800, 9, 256, -75 ],
                                    "20": [ -5600, 5, 128, -75 ],
                                    "21": [ -5400, 2, 45, -79 ],
                                    "22": [ -5200, 1, 20, -119 ],
                                    "23": [ -5000, 1, 18, -158 ],
                                    "24": [ -4800, 1, 16, -250 ],
                                    "25": [ -4600, 9, 128, -81 ],
                                    "26": [ -4400, 5, 64, 81 ],
                                    "27": [ -4200, 4, 45, -73 ],
                                    "28": [ -4000, 1, 10, -135 ],
                                    "29": [ -3800, 1, 9, -187 ],
                                    "30": [ -3600, 1, 8, -333 ],
                                    "31": [ -3400, 9, 64, -88 ],
                                    "32": [ -3200, 5, 32, 88 ],
                                    "33": [ -3000, 8, 45, -68 ],
                                    "34": [ -2800, 1, 5, -156 ],
                                    "35": [ -2600, 2, 9, -158 ],
                                    "36": [ -2400, 1, 4, -500 ],
                                    "37": [ -2200, 9, 32, 97 ],
                                    "38": [ -2000, 5, 16, 96 ],
                                    "39": [ -1800, 16, 45, -64 ],
                                    "40": [ -1600, 2, 5, -135 ],
                                    "41": [ -1400, 4, 9, -136 ],
                                    "42": [ -1200, 1, 2, -1000 ],
                                    "43": [ -1000, 9, 16, 107 ],
                                    "44": [ -800, 5, 8, 106 ],
                                    "45": [ -600, 32, 45, -60 ],
                                    "46": [ -400, 4, 5, -119 ],
                                    "47": [ -200, 8, 9, -120 ],
                                    "48": [ 0, 1, 1, 1111 ],
                                    "49": [ 200, 9, 8, 120 ],
                                    "50": [ 400, 5, 4, 119 ],
                                    "51": [ 600, 45, 32, 60 ],
                                    "52": [ 800, 8, 5, -106 ],
                                    "53": [ 1000, 16, 9, -107 ],
                                    "54": [ 1200, 2, 1, 1000 ],
                                    "55": [ 1400, 9, 4, 136 ],
                                    "56": [ 1600, 5, 2, 135 ],
                                    "57": [ 1800, 45, 16, 64 ],
                                    "58": [ 2000, 16, 5, -96 ],
                                    "59": [ 2200, 32, 9, -97 ],
                                    "60": [ 2400, 4, 1, 500 ],
                                    "61": [ 2600, 9, 2, 158 ],
                                    "62": [ 2800, 5, 1, 156 ],
                                    "63": [ 3000, 45, 8, 68 ],
                                    "64": [ 3200, 32, 5, -88 ],
                                    "65": [ 3400, 64, 9, 88 ],
                                    "66": [ 3600, 8, 1, 333 ],
                                    "67": [ 3800, 9, 1, 188 ],
                                    "68": [ 4000, 10, 1, 135 ],
                                    "69": [ 4200, 45, 4, 73 ],
                                    "70": [ 4400, 64, 5, -81 ],
                                    "71": [ 4600, 128, 9, 81 ],
                                    "72": [ 4800, 16, 1, 250 ],
                                    "73": [ 5000, 18, 1, 158 ],
                                    "74": [ 5200, 20, 1, 119 ],
                                    "75": [ 5400, 45, 2, 79 ],
                                    "76": [ 5600, 128, 5, 75 ],
                                    "77": [ 5800, 256, 9, 75 ],
                                    "78": [ 6000, 32, 1, 200 ],
                                    "79": [ 6200, 36, 1, 136 ],
                                    "80": [ 6400, 81, 2, 86 ],
                                    "81": [ 6600, 45, 1, 85 ],
                                    "82": [ 6800, 256, 5, 69 ],
                                    "83": [ 7000, 512, 9, 70 ],
                                    "84": [ 7200, 64, 1, 167 ],
                                    "85": [ 7400, 72, 1, 120 ],
                                    "86": [ 7600, 81, 1, 94 ],
                                    "87": [ 7800, 90, 1, 79 ],
                                    "88": [ 8000, 512, 5, 65 ],
                                    "89": [ 8200, 1024, 9, 65 ],
                                    "90": [ 8400, 128, 1, 143 ],
                                    "91": [ 8600, 144, 1, 107 ],
                                    "92": [ 8800, 162, 1, 86 ],
                                    "93": [ 9000, 180, 1, 73 ],
                                    "94": [ 9200, 405, 2, 55 ],
                                    "95": [ 9400, 2048, 9, 61 ],
                                    "96": [ 9600, 256, 1, 125 ]
                                },
                                "Half-whole Dim.": {
                                    "0": [ -9600, 1, 256, -125 ],
                                    "1": [ -9500, 1, 243, -75 ],
                                    "2": [ -9300, 1, 216, -91 ],
                                    "3": [ -9200, 2, 405, -55 ],
                                    "4": [ -9000, 1, 180, -73 ],
                                    "5": [ -8900, 3, 512, -86 ],
                                    "6": [ -8700, 27, 4096, -50 ],
                                    "7": [ -8600, 1, 144, -107 ],
                                    "8": [ -8400, 1, 128, -143 ],
                                    "9": [ -8300, 1, 120, -83 ],
                                    "10": [ -8100, 1, 108, -100 ],
                                    "11": [ -8000, 5, 512, -65 ],
                                    "12": [ -7800, 1, 90, -79 ],
                                    "13": [ -7700, 3, 256, -94 ],
                                    "14": [ -7500, 27, 2048, -53 ],
                                    "15": [ -7400, 1, 72, -120 ],
                                    "16": [ -7200, 1, 64, -167 ],
                                    "17": [ -7100, 1, 60, -90 ],
                                    "18": [ -6900, 1, 54, -111 ],
                                    "19": [ -6800, 5, 256, -69 ],
                                    "20": [ -6600, 1, 45, -85 ],
                                    "21": [ -6500, 3, 128, -103 ],
                                    "22": [ -6300, 27, 1024, -56 ],
                                    "23": [ -6200, 1, 36, -136 ],
                                    "24": [ -6000, 1, 32, -200 ],
                                    "25": [ -5900, 1, 30, -99 ],
                                    "26": [ -5700, 1, 27, -125 ],
                                    "27": [ -5600, 5, 128, -75 ],
                                    "28": [ -5400, 2, 45, -79 ],
                                    "29": [ -5300, 3, 64, -115 ],
                                    "30": [ -5100, 27, 512, -59 ],
                                    "31": [ -5000, 1, 18, -158 ],
                                    "32": [ -4800, 1, 16, -250 ],
                                    "33": [ -4700, 1, 15, -110 ],
                                    "34": [ -4500, 2, 27, -111 ],
                                    "35": [ -4400, 5, 64, 81 ],
                                    "36": [ -4200, 4, 45, -73 ],
                                    "37": [ -4100, 3, 32, -130 ],
                                    "38": [ -3900, 27, 256, 63 ],
                                    "39": [ -3800, 1, 9, -187 ],
                                    "40": [ -3600, 1, 8, -333 ],
                                    "41": [ -3500, 2, 15, -99 ],
                                    "42": [ -3300, 4, 27, -100 ],
                                    "43": [ -3200, 5, 32, 88 ],
                                    "44": [ -3000, 8, 45, -68 ],
                                    "45": [ -2900, 3, 16, -150 ],
                                    "46": [ -2700, 27, 128, 67 ],
                                    "47": [ -2600, 2, 9, -158 ],
                                    "48": [ -2400, 1, 4, -500 ],
                                    "49": [ -2300, 4, 15, -90 ],
                                    "50": [ -2100, 8, 27, -91 ],
                                    "51": [ -2000, 5, 16, 96 ],
                                    "52": [ -1800, 16, 45, -64 ],
                                    "53": [ -1700, 3, 8, -176 ],
                                    "54": [ -1500, 27, 64, 71 ],
                                    "55": [ -1400, 4, 9, -136 ],
                                    "56": [ -1200, 1, 2, -1000 ],
                                    "57": [ -1100, 8, 15, -83 ],
                                    "58": [ -900, 16, 27, -83 ],
                                    "59": [ -800, 5, 8, 106 ],
                                    "60": [ -600, 32, 45, -60 ],
                                    "61": [ -500, 3, 4, 214 ],
                                    "62": [ -300, 27, 32, 77 ],
                                    "63": [ -200, 8, 9, -120 ],
                                    "64": [ 0, 1, 1, 1111 ],
                                    "65": [ 100, 16, 15, -77 ],
                                    "66": [ 300, 32, 27, -77 ],
                                    "67": [ 400, 5, 4, 119 ],
                                    "68": [ 600, 45, 32, 60 ],
                                    "69": [ 700, 3, 2, 273 ],
                                    "70": [ 900, 27, 16, 83 ],
                                    "71": [ 1000, 16, 9, -107 ],
                                    "72": [ 1200, 2, 1, 1000 ],
                                    "73": [ 1300, 32, 15, -71 ],
                                    "74": [ 1500, 64, 27, -71 ],
                                    "75": [ 1600, 5, 2, 135 ],
                                    "76": [ 1800, 45, 16, 64 ],
                                    "77": [ 1900, 3, 1, 375 ],
                                    "78": [ 2100, 27, 8, 91 ],
                                    "79": [ 2200, 32, 9, -97 ],
                                    "80": [ 2400, 4, 1, 500 ],
                                    "81": [ 2500, 64, 15, -66 ],
                                    "82": [ 2700, 128, 27, -67 ],
                                    "83": [ 2800, 5, 1, 156 ],
                                    "84": [ 3000, 45, 8, 68 ],
                                    "85": [ 3100, 6, 1, 273 ],
                                    "86": [ 3300, 27, 4, 100 ],
                                    "87": [ 3400, 64, 9, 88 ],
                                    "88": [ 3600, 8, 1, 333 ],
                                    "89": [ 3700, 128, 15, -62 ],
                                    "90": [ 3900, 256, 27, 63 ],
                                    "91": [ 4000, 10, 1, 135 ],
                                    "92": [ 4200, 45, 4, 73 ],
                                    "93": [ 4300, 12, 1, 214 ],
                                    "94": [ 4500, 27, 2, 111 ],
                                    "95": [ 4600, 128, 9, 81 ],
                                    "96": [ 4800, 16, 1, 250 ],
                                    "97": [ 4900, 135, 8, 57 ],
                                    "98": [ 5100, 512, 27, 59 ],
                                    "99": [ 5200, 20, 1, 119 ],
                                    "100": [ 5400, 45, 2, 79 ],
                                    "101": [ 5500, 24, 1, 176 ],
                                    "102": [ 5700, 27, 1, 125 ],
                                    "103": [ 5800, 256, 9, 75 ],
                                    "104": [ 6000, 32, 1, 200 ],
                                    "105": [ 6100, 135, 4, 61 ],
                                    "106": [ 6300, 1024, 27, 56 ],
                                    "107": [ 6400, 81, 2, 86 ],
                                    "108": [ 6600, 45, 1, 85 ],
                                    "109": [ 6700, 48, 1, 150 ],
                                    "110": [ 6900, 54, 1, 111 ],
                                    "111": [ 7000, 512, 9, 70 ],
                                    "112": [ 7200, 64, 1, 167 ],
                                    "113": [ 7300, 135, 2, 65 ],
                                    "114": [ 7500, 2048, 27, 53 ],
                                    "115": [ 7600, 81, 1, 94 ],
                                    "116": [ 7800, 90, 1, 79 ],
                                    "117": [ 7900, 96, 1, 130 ],
                                    "118": [ 8100, 108, 1, 100 ],
                                    "119": [ 8200, 1024, 9, 65 ],
                                    "120": [ 8400, 128, 1, 143 ],
                                    "121": [ 8500, 135, 1, 69 ],
                                    "122": [ 8700, 4096, 27, 50 ],
                                    "123": [ 8800, 162, 1, 86 ],
                                    "124": [ 9000, 180, 1, 73 ],
                                    "125": [ 9100, 192, 1, 115 ],
                                    "126": [ 9300, 216, 1, 91 ],
                                    "127": [ 9400, 2048, 9, 61 ],
                                    "128": [ 9600, 256, 1, 125 ]
                                },
                                "Whole-half Dim.": {
                                    "0": [ -9600, 1, 256, -125 ],
                                    "1": [ -9400, 9, 2048, -61 ],
                                    "2": [ -9300, 1, 216, -91 ],
                                    "3": [ -9100, 1, 192, -115 ],
                                    "4": [ -9000, 1, 180, -73 ],
                                    "5": [ -8800, 1, 162, -86 ],
                                    "6": [ -8700, 27, 4096, -50 ],
                                    "7": [ -8500, 1, 135, -69 ],
                                    "8": [ -8400, 1, 128, -143 ],
                                    "9": [ -8200, 9, 1024, -65 ],
                                    "10": [ -8100, 1, 108, -100 ],
                                    "11": [ -7900, 1, 96, -130 ],
                                    "12": [ -7800, 1, 90, -79 ],
                                    "13": [ -7600, 1, 81, -94 ],
                                    "14": [ -7500, 27, 2048, -53 ],
                                    "15": [ -7300, 2, 135, -65 ],
                                    "16": [ -7200, 1, 64, -167 ],
                                    "17": [ -7000, 9, 512, -70 ],
                                    "18": [ -6900, 1, 54, -111 ],
                                    "19": [ -6700, 1, 48, -150 ],
                                    "20": [ -6600, 1, 45, -85 ],
                                    "21": [ -6400, 2, 81, -86 ],
                                    "22": [ -6300, 27, 1024, -56 ],
                                    "23": [ -6100, 4, 135, -61 ],
                                    "24": [ -6000, 1, 32, -200 ],
                                    "25": [ -5800, 9, 256, -75 ],
                                    "26": [ -5700, 1, 27, -125 ],
                                    "27": [ -5500, 1, 24, -176 ],
                                    "28": [ -5400, 2, 45, -79 ],
                                    "29": [ -5200, 1, 20, -119 ],
                                    "30": [ -5100, 27, 512, -59 ],
                                    "31": [ -4900, 8, 135, -57 ],
                                    "32": [ -4800, 1, 16, -250 ],
                                    "33": [ -4600, 9, 128, -81 ],
                                    "34": [ -4500, 2, 27, -111 ],
                                    "35": [ -4300, 1, 12, -214 ],
                                    "36": [ -4200, 4, 45, -73 ],
                                    "37": [ -4000, 1, 10, -135 ],
                                    "38": [ -3900, 27, 256, 63 ],
                                    "39": [ -3700, 15, 128, 62 ],
                                    "40": [ -3600, 1, 8, -333 ],
                                    "41": [ -3400, 9, 64, -88 ],
                                    "42": [ -3300, 4, 27, -100 ],
                                    "43": [ -3100, 1, 6, -273 ],
                                    "44": [ -3000, 8, 45, -68 ],
                                    "45": [ -2800, 1, 5, -156 ],
                                    "46": [ -2700, 27, 128, 67 ],
                                    "47": [ -2500, 15, 64, 66 ],
                                    "48": [ -2400, 1, 4, -500 ],
                                    "49": [ -2200, 9, 32, 97 ],
                                    "50": [ -2100, 8, 27, -91 ],
                                    "51": [ -1900, 1, 3, -375 ],
                                    "52": [ -1800, 16, 45, -64 ],
                                    "53": [ -1600, 2, 5, -135 ],
                                    "54": [ -1500, 27, 64, 71 ],
                                    "55": [ -1300, 15, 32, 71 ],
                                    "56": [ -1200, 1, 2, -1000 ],
                                    "57": [ -1000, 9, 16, 107 ],
                                    "58": [ -900, 16, 27, -83 ],
                                    "59": [ -700, 2, 3, -273 ],
                                    "60": [ -600, 32, 45, -60 ],
                                    "61": [ -400, 4, 5, -119 ],
                                    "62": [ -300, 27, 32, 77 ],
                                    "63": [ -100, 15, 16, 77 ],
                                    "64": [ 0, 1, 1, 1111 ],
                                    "65": [ 200, 9, 8, 120 ],
                                    "66": [ 300, 32, 27, -77 ],
                                    "67": [ 500, 4, 3, -214 ],
                                    "68": [ 600, 45, 32, 60 ],
                                    "69": [ 800, 8, 5, -106 ],
                                    "70": [ 900, 27, 16, 83 ],
                                    "71": [ 1100, 15, 8, 83 ],
                                    "72": [ 1200, 2, 1, 1000 ],
                                    "73": [ 1400, 9, 4, 136 ],
                                    "74": [ 1500, 64, 27, -71 ],
                                    "75": [ 1700, 8, 3, 176 ],
                                    "76": [ 1800, 45, 16, 64 ],
                                    "77": [ 2000, 16, 5, -96 ],
                                    "78": [ 2100, 27, 8, 91 ],
                                    "79": [ 2300, 15, 4, 90 ],
                                    "80": [ 2400, 4, 1, 500 ],
                                    "81": [ 2600, 9, 2, 158 ],
                                    "82": [ 2700, 128, 27, -67 ],
                                    "83": [ 2900, 16, 3, 150 ],
                                    "84": [ 3000, 45, 8, 68 ],
                                    "85": [ 3200, 32, 5, -88 ],
                                    "86": [ 3300, 27, 4, 100 ],
                                    "87": [ 3500, 15, 2, 99 ],
                                    "88": [ 3600, 8, 1, 333 ],
                                    "89": [ 3800, 9, 1, 188 ],
                                    "90": [ 3900, 256, 27, 63 ],
                                    "91": [ 4100, 32, 3, 130 ],
                                    "92": [ 4200, 45, 4, 73 ],
                                    "93": [ 4400, 64, 5, -81 ],
                                    "94": [ 4500, 27, 2, 111 ],
                                    "95": [ 4700, 15, 1, 110 ],
                                    "96": [ 4800, 16, 1, 250 ],
                                    "97": [ 5000, 18, 1, 158 ],
                                    "98": [ 5100, 512, 27, 59 ],
                                    "99": [ 5300, 64, 3, 115 ],
                                    "100": [ 5400, 45, 2, 79 ],
                                    "101": [ 5600, 128, 5, 75 ],
                                    "102": [ 5700, 27, 1, 125 ],
                                    "103": [ 5900, 30, 1, 99 ],
                                    "104": [ 6000, 32, 1, 200 ],
                                    "105": [ 6200, 36, 1, 136 ],
                                    "106": [ 6300, 1024, 27, 56 ],
                                    "107": [ 6500, 128, 3, 103 ],
                                    "108": [ 6600, 45, 1, 85 ],
                                    "109": [ 6800, 256, 5, 69 ],
                                    "110": [ 6900, 54, 1, 111 ],
                                    "111": [ 7100, 60, 1, 90 ],
                                    "112": [ 7200, 64, 1, 167 ],
                                    "113": [ 7400, 72, 1, 120 ],
                                    "114": [ 7500, 2048, 27, 53 ],
                                    "115": [ 7700, 256, 3, 94 ],
                                    "116": [ 7800, 90, 1, 79 ],
                                    "117": [ 8000, 512, 5, 65 ],
                                    "118": [ 8100, 108, 1, 100 ],
                                    "119": [ 8300, 120, 1, 83 ],
                                    "120": [ 8400, 128, 1, 143 ],
                                    "121": [ 8600, 144, 1, 107 ],
                                    "122": [ 8700, 4096, 27, 50 ],
                                    "123": [ 8900, 512, 3, 86 ],
                                    "124": [ 9000, 180, 1, 73 ],
                                    "125": [ 9200, 405, 2, 55 ],
                                    "126": [ 9300, 216, 1, 91 ],
                                    "127": [ 9500, 243, 1, 75 ],
                                    "128": [ 9600, 256, 1, 125 ]
                                },
                                "Minor Blues": {
                                    "0": [ -9600, 1, 256, -125 ],
                                    "1": [ -9300, 1, 216, -91 ],
                                    "2": [ -9100, 1, 192, -115 ],
                                    "3": [ -9000, 1, 180, -73 ],
                                    "4": [ -8900, 3, 512, -86 ],
                                    "5": [ -8600, 1, 144, -107 ],
                                    "6": [ -8400, 1, 128, -143 ],
                                    "7": [ -8100, 1, 108, -100 ],
                                    "8": [ -7900, 1, 96, -130 ],
                                    "9": [ -7800, 1, 90, -79 ],
                                    "10": [ -7700, 3, 256, -94 ],
                                    "11": [ -7400, 1, 72, -120 ],
                                    "12": [ -7200, 1, 64, -167 ],
                                    "13": [ -6900, 1, 54, -111 ],
                                    "14": [ -6700, 1, 48, -150 ],
                                    "15": [ -6600, 1, 45, -85 ],
                                    "16": [ -6500, 3, 128, -103 ],
                                    "17": [ -6200, 1, 36, -136 ],
                                    "18": [ -6000, 1, 32, -200 ],
                                    "19": [ -5700, 1, 27, -125 ],
                                    "20": [ -5500, 1, 24, -176 ],
                                    "21": [ -5400, 2, 45, -79 ],
                                    "22": [ -5300, 3, 64, -115 ],
                                    "23": [ -5000, 1, 18, -158 ],
                                    "24": [ -4800, 1, 16, -250 ],
                                    "25": [ -4500, 2, 27, -111 ],
                                    "26": [ -4300, 1, 12, -214 ],
                                    "27": [ -4200, 4, 45, -73 ],
                                    "28": [ -4100, 3, 32, -130 ],
                                    "29": [ -3800, 1, 9, -187 ],
                                    "30": [ -3600, 1, 8, -333 ],
                                    "31": [ -3300, 4, 27, -100 ],
                                    "32": [ -3100, 1, 6, -273 ],
                                    "33": [ -3000, 8, 45, -68 ],
                                    "34": [ -2900, 3, 16, -150 ],
                                    "35": [ -2600, 2, 9, -158 ],
                                    "36": [ -2400, 1, 4, -500 ],
                                    "37": [ -2100, 8, 27, -91 ],
                                    "38": [ -1900, 1, 3, -375 ],
                                    "39": [ -1800, 16, 45, -64 ],
                                    "40": [ -1700, 3, 8, -176 ],
                                    "41": [ -1400, 4, 9, -136 ],
                                    "42": [ -1200, 1, 2, -1000 ],
                                    "43": [ -900, 16, 27, -83 ],
                                    "44": [ -700, 2, 3, -273 ],
                                    "45": [ -600, 32, 45, -60 ],
                                    "46": [ -500, 3, 4, 214 ],
                                    "47": [ -200, 8, 9, -120 ],
                                    "48": [ 0, 1, 1, 1111 ],
                                    "49": [ 300, 32, 27, -77 ],
                                    "50": [ 500, 4, 3, -214 ],
                                    "51": [ 600, 45, 32, 60 ],
                                    "52": [ 700, 3, 2, 273 ],
                                    "53": [ 1000, 16, 9, -107 ],
                                    "54": [ 1200, 2, 1, 1000 ],
                                    "55": [ 1500, 64, 27, -71 ],
                                    "56": [ 1700, 8, 3, 176 ],
                                    "57": [ 1800, 45, 16, 64 ],
                                    "58": [ 1900, 3, 1, 375 ],
                                    "59": [ 2200, 32, 9, -97 ],
                                    "60": [ 2400, 4, 1, 500 ],
                                    "61": [ 2700, 128, 27, -67 ],
                                    "62": [ 2900, 16, 3, 150 ],
                                    "63": [ 3000, 45, 8, 68 ],
                                    "64": [ 3100, 6, 1, 273 ],
                                    "65": [ 3400, 64, 9, 88 ],
                                    "66": [ 3600, 8, 1, 333 ],
                                    "67": [ 3900, 256, 27, 63 ],
                                    "68": [ 4100, 32, 3, 130 ],
                                    "69": [ 4200, 45, 4, 73 ],
                                    "70": [ 4300, 12, 1, 214 ],
                                    "71": [ 4600, 128, 9, 81 ],
                                    "72": [ 4800, 16, 1, 250 ],
                                    "73": [ 5100, 512, 27, 59 ],
                                    "74": [ 5300, 64, 3, 115 ],
                                    "75": [ 5400, 45, 2, 79 ],
                                    "76": [ 5500, 24, 1, 176 ],
                                    "77": [ 5800, 256, 9, 75 ],
                                    "78": [ 6000, 32, 1, 200 ],
                                    "79": [ 6300, 1024, 27, 56 ],
                                    "80": [ 6500, 128, 3, 103 ],
                                    "81": [ 6600, 45, 1, 85 ],
                                    "82": [ 6700, 48, 1, 150 ],
                                    "83": [ 7000, 512, 9, 70 ],
                                    "84": [ 7200, 64, 1, 167 ],
                                    "85": [ 7500, 2048, 27, 53 ],
                                    "86": [ 7700, 256, 3, 94 ],
                                    "87": [ 7800, 90, 1, 79 ],
                                    "88": [ 7900, 96, 1, 130 ],
                                    "89": [ 8200, 1024, 9, 65 ],
                                    "90": [ 8400, 128, 1, 143 ],
                                    "91": [ 8700, 4096, 27, 50 ],
                                    "92": [ 8900, 512, 3, 86 ],
                                    "93": [ 9000, 180, 1, 73 ],
                                    "94": [ 9100, 192, 1, 115 ],
                                    "95": [ 9400, 2048, 9, 61 ],
                                    "96": [ 9600, 256, 1, 125 ]
                                },
                                "Minor Pentatonic": {
                                    "0": [ -9600, 1, 256, -125 ],
                                    "1": [ -9300, 1, 216, -91 ],
                                    "2": [ -9100, 1, 192, -115 ],
                                    "3": [ -8900, 3, 512, -86 ],
                                    "4": [ -8600, 1, 144, -107 ],
                                    "5": [ -8400, 1, 128, -143 ],
                                    "6": [ -8100, 1, 108, -100 ],
                                    "7": [ -7900, 1, 96, -130 ],
                                    "8": [ -7700, 3, 256, -94 ],
                                    "9": [ -7400, 1, 72, -120 ],
                                    "10": [ -7200, 1, 64, -167 ],
                                    "11": [ -6900, 1, 54, -111 ],
                                    "12": [ -6700, 1, 48, -150 ],
                                    "13": [ -6500, 3, 128, -103 ],
                                    "14": [ -6200, 1, 36, -136 ],
                                    "15": [ -6000, 1, 32, -200 ],
                                    "16": [ -5700, 1, 27, -125 ],
                                    "17": [ -5500, 1, 24, -176 ],
                                    "18": [ -5300, 3, 64, -115 ],
                                    "19": [ -5000, 1, 18, -158 ],
                                    "20": [ -4800, 1, 16, -250 ],
                                    "21": [ -4500, 2, 27, -111 ],
                                    "22": [ -4300, 1, 12, -214 ],
                                    "23": [ -4100, 3, 32, -130 ],
                                    "24": [ -3800, 1, 9, -187 ],
                                    "25": [ -3600, 1, 8, -333 ],
                                    "26": [ -3300, 4, 27, -100 ],
                                    "27": [ -3100, 1, 6, -273 ],
                                    "28": [ -2900, 3, 16, -150 ],
                                    "29": [ -2600, 2, 9, -158 ],
                                    "30": [ -2400, 1, 4, -500 ],
                                    "31": [ -2100, 8, 27, -91 ],
                                    "32": [ -1900, 1, 3, -375 ],
                                    "33": [ -1700, 3, 8, -176 ],
                                    "34": [ -1400, 4, 9, -136 ],
                                    "35": [ -1200, 1, 2, -1000 ],
                                    "36": [ -900, 16, 27, -83 ],
                                    "37": [ -700, 2, 3, -273 ],
                                    "38": [ -500, 3, 4, 214 ],
                                    "39": [ -200, 8, 9, -120 ],
                                    "40": [ 0, 1, 1, 1111 ],
                                    "41": [ 300, 32, 27, -77 ],
                                    "42": [ 500, 4, 3, -214 ],
                                    "43": [ 700, 3, 2, 273 ],
                                    "44": [ 1000, 16, 9, -107 ],
                                    "45": [ 1200, 2, 1, 1000 ],
                                    "46": [ 1500, 64, 27, -71 ],
                                    "47": [ 1700, 8, 3, 176 ],
                                    "48": [ 1900, 3, 1, 375 ],
                                    "49": [ 2200, 32, 9, -97 ],
                                    "50": [ 2400, 4, 1, 500 ],
                                    "51": [ 2700, 128, 27, -67 ],
                                    "52": [ 2900, 16, 3, 150 ],
                                    "53": [ 3100, 6, 1, 273 ],
                                    "54": [ 3400, 64, 9, 88 ],
                                    "55": [ 3600, 8, 1, 333 ],
                                    "56": [ 3900, 256, 27, 63 ],
                                    "57": [ 4100, 32, 3, 130 ],
                                    "58": [ 4300, 12, 1, 214 ],
                                    "59": [ 4600, 128, 9, 81 ],
                                    "60": [ 4800, 16, 1, 250 ],
                                    "61": [ 5100, 512, 27, 59 ],
                                    "62": [ 5300, 64, 3, 115 ],
                                    "63": [ 5500, 24, 1, 176 ],
                                    "64": [ 5800, 256, 9, 75 ],
                                    "65": [ 6000, 32, 1, 200 ],
                                    "66": [ 6300, 1024, 27, 56 ],
                                    "67": [ 6500, 128, 3, 103 ],
                                    "68": [ 6700, 48, 1, 150 ],
                                    "69": [ 7000, 512, 9, 70 ],
                                    "70": [ 7200, 64, 1, 167 ],
                                    "71": [ 7500, 2048, 27, 53 ],
                                    "72": [ 7700, 256, 3, 94 ],
                                    "73": [ 7900, 96, 1, 130 ],
                                    "74": [ 8200, 1024, 9, 65 ],
                                    "75": [ 8400, 128, 1, 143 ],
                                    "76": [ 8700, 4096, 27, 50 ],
                                    "77": [ 8900, 512, 3, 86 ],
                                    "78": [ 9100, 192, 1, 115 ],
                                    "79": [ 9400, 2048, 9, 61 ],
                                    "80": [ 9600, 256, 1, 125 ]
                                },
                                "Major Pentatonic": {
                                    "0": [ -9600, 1, 256, -125 ],
                                    "1": [ -9400, 9, 2048, -61 ],
                                    "2": [ -9200, 2, 405, -55 ],
                                    "3": [ -8900, 3, 512, -86 ],
                                    "4": [ -8700, 27, 4096, -50 ],
                                    "5": [ -8400, 1, 128, -143 ],
                                    "6": [ -8200, 9, 1024, -65 ],
                                    "7": [ -8000, 5, 512, -65 ],
                                    "8": [ -7700, 3, 256, -94 ],
                                    "9": [ -7500, 27, 2048, -53 ],
                                    "10": [ -7200, 1, 64, -167 ],
                                    "11": [ -7000, 9, 512, -70 ],
                                    "12": [ -6800, 5, 256, -69 ],
                                    "13": [ -6500, 3, 128, -103 ],
                                    "14": [ -6300, 27, 1024, -56 ],
                                    "15": [ -6000, 1, 32, -200 ],
                                    "16": [ -5800, 9, 256, -75 ],
                                    "17": [ -5600, 5, 128, -75 ],
                                    "18": [ -5300, 3, 64, -115 ],
                                    "19": [ -5100, 27, 512, -59 ],
                                    "20": [ -4800, 1, 16, -250 ],
                                    "21": [ -4600, 9, 128, -81 ],
                                    "22": [ -4400, 5, 64, 81 ],
                                    "23": [ -4100, 3, 32, -130 ],
                                    "24": [ -3900, 27, 256, 63 ],
                                    "25": [ -3600, 1, 8, -333 ],
                                    "26": [ -3400, 9, 64, -88 ],
                                    "27": [ -3200, 5, 32, 88 ],
                                    "28": [ -2900, 3, 16, -150 ],
                                    "29": [ -2700, 27, 128, 67 ],
                                    "30": [ -2400, 1, 4, -500 ],
                                    "31": [ -2200, 9, 32, 97 ],
                                    "32": [ -2000, 5, 16, 96 ],
                                    "33": [ -1700, 3, 8, -176 ],
                                    "34": [ -1500, 27, 64, 71 ],
                                    "35": [ -1200, 1, 2, -1000 ],
                                    "36": [ -1000, 9, 16, 107 ],
                                    "37": [ -800, 5, 8, 106 ],
                                    "38": [ -500, 3, 4, 214 ],
                                    "39": [ -300, 27, 32, 77 ],
                                    "40": [ 0, 1, 1, 1111 ],
                                    "41": [ 200, 9, 8, 120 ],
                                    "42": [ 400, 5, 4, 119 ],
                                    "43": [ 700, 3, 2, 273 ],
                                    "44": [ 900, 27, 16, 83 ],
                                    "45": [ 1200, 2, 1, 1000 ],
                                    "46": [ 1400, 9, 4, 136 ],
                                    "47": [ 1600, 5, 2, 135 ],
                                    "48": [ 1900, 3, 1, 375 ],
                                    "49": [ 2100, 27, 8, 91 ],
                                    "50": [ 2400, 4, 1, 500 ],
                                    "51": [ 2600, 9, 2, 158 ],
                                    "52": [ 2800, 5, 1, 156 ],
                                    "53": [ 3100, 6, 1, 273 ],
                                    "54": [ 3300, 27, 4, 100 ],
                                    "55": [ 3600, 8, 1, 333 ],
                                    "56": [ 3800, 9, 1, 188 ],
                                    "57": [ 4000, 10, 1, 135 ],
                                    "58": [ 4300, 12, 1, 214 ],
                                    "59": [ 4500, 27, 2, 111 ],
                                    "60": [ 4800, 16, 1, 250 ],
                                    "61": [ 5000, 18, 1, 158 ],
                                    "62": [ 5200, 20, 1, 119 ],
                                    "63": [ 5500, 24, 1, 176 ],
                                    "64": [ 5700, 27, 1, 125 ],
                                    "65": [ 6000, 32, 1, 200 ],
                                    "66": [ 6200, 36, 1, 136 ],
                                    "67": [ 6400, 81, 2, 86 ],
                                    "68": [ 6700, 48, 1, 150 ],
                                    "69": [ 6900, 54, 1, 111 ],
                                    "70": [ 7200, 64, 1, 167 ],
                                    "71": [ 7400, 72, 1, 120 ],
                                    "72": [ 7600, 81, 1, 94 ],
                                    "73": [ 7900, 96, 1, 130 ],
                                    "74": [ 8100, 108, 1, 100 ],
                                    "75": [ 8400, 128, 1, 143 ],
                                    "76": [ 8600, 144, 1, 107 ],
                                    "77": [ 8800, 162, 1, 86 ],
                                    "78": [ 9100, 192, 1, 115 ],
                                    "79": [ 9300, 216, 1, 91 ],
                                    "80": [ 9600, 256, 1, 125 ]
                                },
                                "Harmonic Minor": {
                                    "0": [ -9600, 1, 256, -125 ],
                                    "1": [ -9400, 9, 2048, -61 ],
                                    "2": [ -9300, 1, 216, -91 ],
                                    "3": [ -9100, 1, 192, -115 ],
                                    "4": [ -8900, 3, 512, -86 ],
                                    "5": [ -8800, 1, 162, -86 ],
                                    "6": [ -8500, 1, 135, -69 ],
                                    "7": [ -8400, 1, 128, -143 ],
                                    "8": [ -8200, 9, 1024, -65 ],
                                    "9": [ -8100, 1, 108, -100 ],
                                    "10": [ -7900, 1, 96, -130 ],
                                    "11": [ -7700, 3, 256, -94 ],
                                    "12": [ -7600, 1, 81, -94 ],
                                    "13": [ -7300, 2, 135, -65 ],
                                    "14": [ -7200, 1, 64, -167 ],
                                    "15": [ -7000, 9, 512, -70 ],
                                    "16": [ -6900, 1, 54, -111 ],
                                    "17": [ -6700, 1, 48, -150 ],
                                    "18": [ -6500, 3, 128, -103 ],
                                    "19": [ -6400, 2, 81, -86 ],
                                    "20": [ -6100, 4, 135, -61 ],
                                    "21": [ -6000, 1, 32, -200 ],
                                    "22": [ -5800, 9, 256, -75 ],
                                    "23": [ -5700, 1, 27, -125 ],
                                    "24": [ -5500, 1, 24, -176 ],
                                    "25": [ -5300, 3, 64, -115 ],
                                    "26": [ -5200, 1, 20, -119 ],
                                    "27": [ -4900, 8, 135, -57 ],
                                    "28": [ -4800, 1, 16, -250 ],
                                    "29": [ -4600, 9, 128, -81 ],
                                    "30": [ -4500, 2, 27, -111 ],
                                    "31": [ -4300, 1, 12, -214 ],
                                    "32": [ -4100, 3, 32, -130 ],
                                    "33": [ -4000, 1, 10, -135 ],
                                    "34": [ -3700, 15, 128, 62 ],
                                    "35": [ -3600, 1, 8, -333 ],
                                    "36": [ -3400, 9, 64, -88 ],
                                    "37": [ -3300, 4, 27, -100 ],
                                    "38": [ -3100, 1, 6, -273 ],
                                    "39": [ -2900, 3, 16, -150 ],
                                    "40": [ -2800, 1, 5, -156 ],
                                    "41": [ -2500, 15, 64, 66 ],
                                    "42": [ -2400, 1, 4, -500 ],
                                    "43": [ -2200, 9, 32, 97 ],
                                    "44": [ -2100, 8, 27, -91 ],
                                    "45": [ -1900, 1, 3, -375 ],
                                    "46": [ -1700, 3, 8, -176 ],
                                    "47": [ -1600, 2, 5, -135 ],
                                    "48": [ -1300, 15, 32, 71 ],
                                    "49": [ -1200, 1, 2, -1000 ],
                                    "50": [ -1000, 9, 16, 107 ],
                                    "51": [ -900, 16, 27, -83 ],
                                    "52": [ -700, 2, 3, -273 ],
                                    "53": [ -500, 3, 4, 214 ],
                                    "54": [ -400, 4, 5, -119 ],
                                    "55": [ -100, 15, 16, 77 ],
                                    "56": [ 0, 1, 1, 1111 ],
                                    "57": [ 200, 9, 8, 120 ],
                                    "58": [ 300, 32, 27, -77 ],
                                    "59": [ 500, 4, 3, -214 ],
                                    "60": [ 700, 3, 2, 273 ],
                                    "61": [ 800, 8, 5, -106 ],
                                    "62": [ 1100, 15, 8, 83 ],
                                    "63": [ 1200, 2, 1, 1000 ],
                                    "64": [ 1400, 9, 4, 136 ],
                                    "65": [ 1500, 64, 27, -71 ],
                                    "66": [ 1700, 8, 3, 176 ],
                                    "67": [ 1900, 3, 1, 375 ],
                                    "68": [ 2000, 16, 5, -96 ],
                                    "69": [ 2300, 15, 4, 90 ],
                                    "70": [ 2400, 4, 1, 500 ],
                                    "71": [ 2600, 9, 2, 158 ],
                                    "72": [ 2700, 128, 27, -67 ],
                                    "73": [ 2900, 16, 3, 150 ],
                                    "74": [ 3100, 6, 1, 273 ],
                                    "75": [ 3200, 32, 5, -88 ],
                                    "76": [ 3500, 15, 2, 99 ],
                                    "77": [ 3600, 8, 1, 333 ],
                                    "78": [ 3800, 9, 1, 188 ],
                                    "79": [ 3900, 256, 27, 63 ],
                                    "80": [ 4100, 32, 3, 130 ],
                                    "81": [ 4300, 12, 1, 214 ],
                                    "82": [ 4400, 64, 5, -81 ],
                                    "83": [ 4700, 15, 1, 110 ],
                                    "84": [ 4800, 16, 1, 250 ],
                                    "85": [ 5000, 18, 1, 158 ],
                                    "86": [ 5100, 512, 27, 59 ],
                                    "87": [ 5300, 64, 3, 115 ],
                                    "88": [ 5500, 24, 1, 176 ],
                                    "89": [ 5600, 128, 5, 75 ],
                                    "90": [ 5900, 30, 1, 99 ],
                                    "91": [ 6000, 32, 1, 200 ],
                                    "92": [ 6200, 36, 1, 136 ],
                                    "93": [ 6300, 1024, 27, 56 ],
                                    "94": [ 6500, 128, 3, 103 ],
                                    "95": [ 6700, 48, 1, 150 ],
                                    "96": [ 6800, 256, 5, 69 ],
                                    "97": [ 7100, 60, 1, 90 ],
                                    "98": [ 7200, 64, 1, 167 ],
                                    "99": [ 7400, 72, 1, 120 ],
                                    "100": [ 7500, 2048, 27, 53 ],
                                    "101": [ 7700, 256, 3, 94 ],
                                    "102": [ 7900, 96, 1, 130 ],
                                    "103": [ 8000, 512, 5, 65 ],
                                    "104": [ 8300, 120, 1, 83 ],
                                    "105": [ 8400, 128, 1, 143 ],
                                    "106": [ 8600, 144, 1, 107 ],
                                    "107": [ 8700, 4096, 27, 50 ],
                                    "108": [ 8900, 512, 3, 86 ],
                                    "109": [ 9100, 192, 1, 115 ],
                                    "110": [ 9200, 405, 2, 55 ],
                                    "111": [ 9500, 243, 1, 75 ],
                                    "112": [ 9600, 256, 1, 125 ]
                                },
                                "Harmonic Major": {
                                    "0": [ -9600, 1, 256, -125 ],
                                    "1": [ -9400, 9, 2048, -61 ],
                                    "2": [ -9200, 2, 405, -55 ],
                                    "3": [ -9100, 1, 192, -115 ],
                                    "4": [ -8900, 3, 512, -86 ],
                                    "5": [ -8800, 1, 162, -86 ],
                                    "6": [ -8500, 1, 135, -69 ],
                                    "7": [ -8400, 1, 128, -143 ],
                                    "8": [ -8200, 9, 1024, -65 ],
                                    "9": [ -8000, 5, 512, -65 ],
                                    "10": [ -7900, 1, 96, -130 ],
                                    "11": [ -7700, 3, 256, -94 ],
                                    "12": [ -7600, 1, 81, -94 ],
                                    "13": [ -7300, 2, 135, -65 ],
                                    "14": [ -7200, 1, 64, -167 ],
                                    "15": [ -7000, 9, 512, -70 ],
                                    "16": [ -6800, 5, 256, -69 ],
                                    "17": [ -6700, 1, 48, -150 ],
                                    "18": [ -6500, 3, 128, -103 ],
                                    "19": [ -6400, 2, 81, -86 ],
                                    "20": [ -6100, 4, 135, -61 ],
                                    "21": [ -6000, 1, 32, -200 ],
                                    "22": [ -5800, 9, 256, -75 ],
                                    "23": [ -5600, 5, 128, -75 ],
                                    "24": [ -5500, 1, 24, -176 ],
                                    "25": [ -5300, 3, 64, -115 ],
                                    "26": [ -5200, 1, 20, -119 ],
                                    "27": [ -4900, 8, 135, -57 ],
                                    "28": [ -4800, 1, 16, -250 ],
                                    "29": [ -4600, 9, 128, -81 ],
                                    "30": [ -4400, 5, 64, 81 ],
                                    "31": [ -4300, 1, 12, -214 ],
                                    "32": [ -4100, 3, 32, -130 ],
                                    "33": [ -4000, 1, 10, -135 ],
                                    "34": [ -3700, 15, 128, 62 ],
                                    "35": [ -3600, 1, 8, -333 ],
                                    "36": [ -3400, 9, 64, -88 ],
                                    "37": [ -3200, 5, 32, 88 ],
                                    "38": [ -3100, 1, 6, -273 ],
                                    "39": [ -2900, 3, 16, -150 ],
                                    "40": [ -2800, 1, 5, -156 ],
                                    "41": [ -2500, 15, 64, 66 ],
                                    "42": [ -2400, 1, 4, -500 ],
                                    "43": [ -2200, 9, 32, 97 ],
                                    "44": [ -2000, 5, 16, 96 ],
                                    "45": [ -1900, 1, 3, -375 ],
                                    "46": [ -1700, 3, 8, -176 ],
                                    "47": [ -1600, 2, 5, -135 ],
                                    "48": [ -1300, 15, 32, 71 ],
                                    "49": [ -1200, 1, 2, -1000 ],
                                    "50": [ -1000, 9, 16, 107 ],
                                    "51": [ -800, 5, 8, 106 ],
                                    "52": [ -700, 2, 3, -273 ],
                                    "53": [ -500, 3, 4, 214 ],
                                    "54": [ -400, 4, 5, -119 ],
                                    "55": [ -100, 15, 16, 77 ],
                                    "56": [ 0, 1, 1, 1111 ],
                                    "57": [ 200, 9, 8, 120 ],
                                    "58": [ 400, 5, 4, 119 ],
                                    "59": [ 500, 4, 3, -214 ],
                                    "60": [ 700, 3, 2, 273 ],
                                    "61": [ 800, 8, 5, -106 ],
                                    "62": [ 1100, 15, 8, 83 ],
                                    "63": [ 1200, 2, 1, 1000 ],
                                    "64": [ 1400, 9, 4, 136 ],
                                    "65": [ 1600, 5, 2, 135 ],
                                    "66": [ 1700, 8, 3, 176 ],
                                    "67": [ 1900, 3, 1, 375 ],
                                    "68": [ 2000, 16, 5, -96 ],
                                    "69": [ 2300, 15, 4, 90 ],
                                    "70": [ 2400, 4, 1, 500 ],
                                    "71": [ 2600, 9, 2, 158 ],
                                    "72": [ 2800, 5, 1, 156 ],
                                    "73": [ 2900, 16, 3, 150 ],
                                    "74": [ 3100, 6, 1, 273 ],
                                    "75": [ 3200, 32, 5, -88 ],
                                    "76": [ 3500, 15, 2, 99 ],
                                    "77": [ 3600, 8, 1, 333 ],
                                    "78": [ 3800, 9, 1, 188 ],
                                    "79": [ 4000, 10, 1, 135 ],
                                    "80": [ 4100, 32, 3, 130 ],
                                    "81": [ 4300, 12, 1, 214 ],
                                    "82": [ 4400, 64, 5, -81 ],
                                    "83": [ 4700, 15, 1, 110 ],
                                    "84": [ 4800, 16, 1, 250 ],
                                    "85": [ 5000, 18, 1, 158 ],
                                    "86": [ 5200, 20, 1, 119 ],
                                    "87": [ 5300, 64, 3, 115 ],
                                    "88": [ 5500, 24, 1, 176 ],
                                    "89": [ 5600, 128, 5, 75 ],
                                    "90": [ 5900, 30, 1, 99 ],
                                    "91": [ 6000, 32, 1, 200 ],
                                    "92": [ 6200, 36, 1, 136 ],
                                    "93": [ 6400, 81, 2, 86 ],
                                    "94": [ 6500, 128, 3, 103 ],
                                    "95": [ 6700, 48, 1, 150 ],
                                    "96": [ 6800, 256, 5, 69 ],
                                    "97": [ 7100, 60, 1, 90 ],
                                    "98": [ 7200, 64, 1, 167 ],
                                    "99": [ 7400, 72, 1, 120 ],
                                    "100": [ 7600, 81, 1, 94 ],
                                    "101": [ 7700, 256, 3, 94 ],
                                    "102": [ 7900, 96, 1, 130 ],
                                    "103": [ 8000, 512, 5, 65 ],
                                    "104": [ 8300, 120, 1, 83 ],
                                    "105": [ 8400, 128, 1, 143 ],
                                    "106": [ 8600, 144, 1, 107 ],
                                    "107": [ 8800, 162, 1, 86 ],
                                    "108": [ 8900, 512, 3, 86 ],
                                    "109": [ 9100, 192, 1, 115 ],
                                    "110": [ 9200, 405, 2, 55 ],
                                    "111": [ 9500, 243, 1, 75 ],
                                    "112": [ 9600, 256, 1, 125 ]
                                },
                                "Dorian #4": {
                                    "0": [ -9600, 1, 256, -125 ],
                                    "1": [ -9400, 9, 2048, -61 ],
                                    "2": [ -9300, 1, 216, -91 ],
                                    "3": [ -9000, 1, 180, -73 ],
                                    "4": [ -8900, 3, 512, -86 ],
                                    "5": [ -8700, 27, 4096, -50 ],
                                    "6": [ -8600, 1, 144, -107 ],
                                    "7": [ -8400, 1, 128, -143 ],
                                    "8": [ -8200, 9, 1024, -65 ],
                                    "9": [ -8100, 1, 108, -100 ],
                                    "10": [ -7800, 1, 90, -79 ],
                                    "11": [ -7700, 3, 256, -94 ],
                                    "12": [ -7500, 27, 2048, -53 ],
                                    "13": [ -7400, 1, 72, -120 ],
                                    "14": [ -7200, 1, 64, -167 ],
                                    "15": [ -7000, 9, 512, -70 ],
                                    "16": [ -6900, 1, 54, -111 ],
                                    "17": [ -6600, 1, 45, -85 ],
                                    "18": [ -6500, 3, 128, -103 ],
                                    "19": [ -6300, 27, 1024, -56 ],
                                    "20": [ -6200, 1, 36, -136 ],
                                    "21": [ -6000, 1, 32, -200 ],
                                    "22": [ -5800, 9, 256, -75 ],
                                    "23": [ -5700, 1, 27, -125 ],
                                    "24": [ -5400, 2, 45, -79 ],
                                    "25": [ -5300, 3, 64, -115 ],
                                    "26": [ -5100, 27, 512, -59 ],
                                    "27": [ -5000, 1, 18, -158 ],
                                    "28": [ -4800, 1, 16, -250 ],
                                    "29": [ -4600, 9, 128, -81 ],
                                    "30": [ -4500, 2, 27, -111 ],
                                    "31": [ -4200, 4, 45, -73 ],
                                    "32": [ -4100, 3, 32, -130 ],
                                    "33": [ -3900, 27, 256, 63 ],
                                    "34": [ -3800, 1, 9, -187 ],
                                    "35": [ -3600, 1, 8, -333 ],
                                    "36": [ -3400, 9, 64, -88 ],
                                    "37": [ -3300, 4, 27, -100 ],
                                    "38": [ -3000, 8, 45, -68 ],
                                    "39": [ -2900, 3, 16, -150 ],
                                    "40": [ -2700, 27, 128, 67 ],
                                    "41": [ -2600, 2, 9, -158 ],
                                    "42": [ -2400, 1, 4, -500 ],
                                    "43": [ -2200, 9, 32, 97 ],
                                    "44": [ -2100, 8, 27, -91 ],
                                    "45": [ -1800, 16, 45, -64 ],
                                    "46": [ -1700, 3, 8, -176 ],
                                    "47": [ -1500, 27, 64, 71 ],
                                    "48": [ -1400, 4, 9, -136 ],
                                    "49": [ -1200, 1, 2, -1000 ],
                                    "50": [ -1000, 9, 16, 107 ],
                                    "51": [ -900, 16, 27, -83 ],
                                    "52": [ -600, 32, 45, -60 ],
                                    "53": [ -500, 3, 4, 214 ],
                                    "54": [ -300, 27, 32, 77 ],
                                    "55": [ -200, 8, 9, -120 ],
                                    "56": [ 0, 1, 1, 1111 ],
                                    "57": [ 200, 9, 8, 120 ],
                                    "58": [ 300, 32, 27, -77 ],
                                    "59": [ 600, 45, 32, 60 ],
                                    "60": [ 700, 3, 2, 273 ],
                                    "61": [ 900, 27, 16, 83 ],
                                    "62": [ 1000, 16, 9, -107 ],
                                    "63": [ 1200, 2, 1, 1000 ],
                                    "64": [ 1400, 9, 4, 136 ],
                                    "65": [ 1500, 64, 27, -71 ],
                                    "66": [ 1800, 45, 16, 64 ],
                                    "67": [ 1900, 3, 1, 375 ],
                                    "68": [ 2100, 27, 8, 91 ],
                                    "69": [ 2200, 32, 9, -97 ],
                                    "70": [ 2400, 4, 1, 500 ],
                                    "71": [ 2600, 9, 2, 158 ],
                                    "72": [ 2700, 128, 27, -67 ],
                                    "73": [ 3000, 45, 8, 68 ],
                                    "74": [ 3100, 6, 1, 273 ],
                                    "75": [ 3300, 27, 4, 100 ],
                                    "76": [ 3400, 64, 9, 88 ],
                                    "77": [ 3600, 8, 1, 333 ],
                                    "78": [ 3800, 9, 1, 188 ],
                                    "79": [ 3900, 256, 27, 63 ],
                                    "80": [ 4200, 45, 4, 73 ],
                                    "81": [ 4300, 12, 1, 214 ],
                                    "82": [ 4500, 27, 2, 111 ],
                                    "83": [ 4600, 128, 9, 81 ],
                                    "84": [ 4800, 16, 1, 250 ],
                                    "85": [ 5000, 18, 1, 158 ],
                                    "86": [ 5100, 512, 27, 59 ],
                                    "87": [ 5400, 45, 2, 79 ],
                                    "88": [ 5500, 24, 1, 176 ],
                                    "89": [ 5700, 27, 1, 125 ],
                                    "90": [ 5800, 256, 9, 75 ],
                                    "91": [ 6000, 32, 1, 200 ],
                                    "92": [ 6200, 36, 1, 136 ],
                                    "93": [ 6300, 1024, 27, 56 ],
                                    "94": [ 6600, 45, 1, 85 ],
                                    "95": [ 6700, 48, 1, 150 ],
                                    "96": [ 6900, 54, 1, 111 ],
                                    "97": [ 7000, 512, 9, 70 ],
                                    "98": [ 7200, 64, 1, 167 ],
                                    "99": [ 7400, 72, 1, 120 ],
                                    "100": [ 7500, 2048, 27, 53 ],
                                    "101": [ 7800, 90, 1, 79 ],
                                    "102": [ 7900, 96, 1, 130 ],
                                    "103": [ 8100, 108, 1, 100 ],
                                    "104": [ 8200, 1024, 9, 65 ],
                                    "105": [ 8400, 128, 1, 143 ],
                                    "106": [ 8600, 144, 1, 107 ],
                                    "107": [ 8700, 4096, 27, 50 ],
                                    "108": [ 9000, 180, 1, 73 ],
                                    "109": [ 9100, 192, 1, 115 ],
                                    "110": [ 9300, 216, 1, 91 ],
                                    "111": [ 9400, 2048, 9, 61 ],
                                    "112": [ 9600, 256, 1, 125 ]
                                },
                                "Phrygian Dominant": {
                                    "0": [ -9600, 1, 256, -125 ],
                                    "1": [ -9500, 1, 243, -75 ],
                                    "2": [ -9200, 2, 405, -55 ],
                                    "3": [ -9100, 1, 192, -115 ],
                                    "4": [ -8900, 3, 512, -86 ],
                                    "5": [ -8800, 1, 162, -86 ],
                                    "6": [ -8600, 1, 144, -107 ],
                                    "7": [ -8400, 1, 128, -143 ],
                                    "8": [ -8300, 1, 120, -83 ],
                                    "9": [ -8000, 5, 512, -65 ],
                                    "10": [ -7900, 1, 96, -130 ],
                                    "11": [ -7700, 3, 256, -94 ],
                                    "12": [ -7600, 1, 81, -94 ],
                                    "13": [ -7400, 1, 72, -120 ],
                                    "14": [ -7200, 1, 64, -167 ],
                                    "15": [ -7100, 1, 60, -90 ],
                                    "16": [ -6800, 5, 256, -69 ],
                                    "17": [ -6700, 1, 48, -150 ],
                                    "18": [ -6500, 3, 128, -103 ],
                                    "19": [ -6400, 2, 81, -86 ],
                                    "20": [ -6200, 1, 36, -136 ],
                                    "21": [ -6000, 1, 32, -200 ],
                                    "22": [ -5900, 1, 30, -99 ],
                                    "23": [ -5600, 5, 128, -75 ],
                                    "24": [ -5500, 1, 24, -176 ],
                                    "25": [ -5300, 3, 64, -115 ],
                                    "26": [ -5200, 1, 20, -119 ],
                                    "27": [ -5000, 1, 18, -158 ],
                                    "28": [ -4800, 1, 16, -250 ],
                                    "29": [ -4700, 1, 15, -110 ],
                                    "30": [ -4400, 5, 64, 81 ],
                                    "31": [ -4300, 1, 12, -214 ],
                                    "32": [ -4100, 3, 32, -130 ],
                                    "33": [ -4000, 1, 10, -135 ],
                                    "34": [ -3800, 1, 9, -187 ],
                                    "35": [ -3600, 1, 8, -333 ],
                                    "36": [ -3500, 2, 15, -99 ],
                                    "37": [ -3200, 5, 32, 88 ],
                                    "38": [ -3100, 1, 6, -273 ],
                                    "39": [ -2900, 3, 16, -150 ],
                                    "40": [ -2800, 1, 5, -156 ],
                                    "41": [ -2600, 2, 9, -158 ],
                                    "42": [ -2400, 1, 4, -500 ],
                                    "43": [ -2300, 4, 15, -90 ],
                                    "44": [ -2000, 5, 16, 96 ],
                                    "45": [ -1900, 1, 3, -375 ],
                                    "46": [ -1700, 3, 8, -176 ],
                                    "47": [ -1600, 2, 5, -135 ],
                                    "48": [ -1400, 4, 9, -136 ],
                                    "49": [ -1200, 1, 2, -1000 ],
                                    "50": [ -1100, 8, 15, -83 ],
                                    "51": [ -800, 5, 8, 106 ],
                                    "52": [ -700, 2, 3, -273 ],
                                    "53": [ -500, 3, 4, 214 ],
                                    "54": [ -400, 4, 5, -119 ],
                                    "55": [ -200, 8, 9, -120 ],
                                    "56": [ 0, 1, 1, 1111 ],
                                    "57": [ 100, 16, 15, -77 ],
                                    "58": [ 400, 5, 4, 119 ],
                                    "59": [ 500, 4, 3, -214 ],
                                    "60": [ 700, 3, 2, 273 ],
                                    "61": [ 800, 8, 5, -106 ],
                                    "62": [ 1000, 16, 9, -107 ],
                                    "63": [ 1200, 2, 1, 1000 ],
                                    "64": [ 1300, 32, 15, -71 ],
                                    "65": [ 1600, 5, 2, 135 ],
                                    "66": [ 1700, 8, 3, 176 ],
                                    "67": [ 1900, 3, 1, 375 ],
                                    "68": [ 2000, 16, 5, -96 ],
                                    "69": [ 2200, 32, 9, -97 ],
                                    "70": [ 2400, 4, 1, 500 ],
                                    "71": [ 2500, 64, 15, -66 ],
                                    "72": [ 2800, 5, 1, 156 ],
                                    "73": [ 2900, 16, 3, 150 ],
                                    "74": [ 3100, 6, 1, 273 ],
                                    "75": [ 3200, 32, 5, -88 ],
                                    "76": [ 3400, 64, 9, 88 ],
                                    "77": [ 3600, 8, 1, 333 ],
                                    "78": [ 3700, 128, 15, -62 ],
                                    "79": [ 4000, 10, 1, 135 ],
                                    "80": [ 4100, 32, 3, 130 ],
                                    "81": [ 4300, 12, 1, 214 ],
                                    "82": [ 4400, 64, 5, -81 ],
                                    "83": [ 4600, 128, 9, 81 ],
                                    "84": [ 4800, 16, 1, 250 ],
                                    "85": [ 4900, 135, 8, 57 ],
                                    "86": [ 5200, 20, 1, 119 ],
                                    "87": [ 5300, 64, 3, 115 ],
                                    "88": [ 5500, 24, 1, 176 ],
                                    "89": [ 5600, 128, 5, 75 ],
                                    "90": [ 5800, 256, 9, 75 ],
                                    "91": [ 6000, 32, 1, 200 ],
                                    "92": [ 6100, 135, 4, 61 ],
                                    "93": [ 6400, 81, 2, 86 ],
                                    "94": [ 6500, 128, 3, 103 ],
                                    "95": [ 6700, 48, 1, 150 ],
                                    "96": [ 6800, 256, 5, 69 ],
                                    "97": [ 7000, 512, 9, 70 ],
                                    "98": [ 7200, 64, 1, 167 ],
                                    "99": [ 7300, 135, 2, 65 ],
                                    "100": [ 7600, 81, 1, 94 ],
                                    "101": [ 7700, 256, 3, 94 ],
                                    "102": [ 7900, 96, 1, 130 ],
                                    "103": [ 8000, 512, 5, 65 ],
                                    "104": [ 8200, 1024, 9, 65 ],
                                    "105": [ 8400, 128, 1, 143 ],
                                    "106": [ 8500, 135, 1, 69 ],
                                    "107": [ 8800, 162, 1, 86 ],
                                    "108": [ 8900, 512, 3, 86 ],
                                    "109": [ 9100, 192, 1, 115 ],
                                    "110": [ 9200, 405, 2, 55 ],
                                    "111": [ 9400, 2048, 9, 61 ],
                                    "112": [ 9600, 256, 1, 125 ]
                                },
                                "Melodic Minor": {
                                    "0": [ -9600, 1, 256, -125 ],
                                    "1": [ -9400, 9, 2048, -61 ],
                                    "2": [ -9300, 1, 216, -91 ],
                                    "3": [ -9100, 1, 192, -115 ],
                                    "4": [ -8900, 3, 512, -86 ],
                                    "5": [ -8700, 27, 4096, -50 ],
                                    "6": [ -8500, 1, 135, -69 ],
                                    "7": [ -8400, 1, 128, -143 ],
                                    "8": [ -8200, 9, 1024, -65 ],
                                    "9": [ -8100, 1, 108, -100 ],
                                    "10": [ -7900, 1, 96, -130 ],
                                    "11": [ -7700, 3, 256, -94 ],
                                    "12": [ -7500, 27, 2048, -53 ],
                                    "13": [ -7300, 2, 135, -65 ],
                                    "14": [ -7200, 1, 64, -167 ],
                                    "15": [ -7000, 9, 512, -70 ],
                                    "16": [ -6900, 1, 54, -111 ],
                                    "17": [ -6700, 1, 48, -150 ],
                                    "18": [ -6500, 3, 128, -103 ],
                                    "19": [ -6300, 27, 1024, -56 ],
                                    "20": [ -6100, 4, 135, -61 ],
                                    "21": [ -6000, 1, 32, -200 ],
                                    "22": [ -5800, 9, 256, -75 ],
                                    "23": [ -5700, 1, 27, -125 ],
                                    "24": [ -5500, 1, 24, -176 ],
                                    "25": [ -5300, 3, 64, -115 ],
                                    "26": [ -5100, 27, 512, -59 ],
                                    "27": [ -4900, 8, 135, -57 ],
                                    "28": [ -4800, 1, 16, -250 ],
                                    "29": [ -4600, 9, 128, -81 ],
                                    "30": [ -4500, 2, 27, -111 ],
                                    "31": [ -4300, 1, 12, -214 ],
                                    "32": [ -4100, 3, 32, -130 ],
                                    "33": [ -3900, 27, 256, 63 ],
                                    "34": [ -3700, 15, 128, 62 ],
                                    "35": [ -3600, 1, 8, -333 ],
                                    "36": [ -3400, 9, 64, -88 ],
                                    "37": [ -3300, 4, 27, -100 ],
                                    "38": [ -3100, 1, 6, -273 ],
                                    "39": [ -2900, 3, 16, -150 ],
                                    "40": [ -2700, 27, 128, 67 ],
                                    "41": [ -2500, 15, 64, 66 ],
                                    "42": [ -2400, 1, 4, -500 ],
                                    "43": [ -2200, 9, 32, 97 ],
                                    "44": [ -2100, 8, 27, -91 ],
                                    "45": [ -1900, 1, 3, -375 ],
                                    "46": [ -1700, 3, 8, -176 ],
                                    "47": [ -1500, 27, 64, 71 ],
                                    "48": [ -1300, 15, 32, 71 ],
                                    "49": [ -1200, 1, 2, -1000 ],
                                    "50": [ -1000, 9, 16, 107 ],
                                    "51": [ -900, 16, 27, -83 ],
                                    "52": [ -700, 2, 3, -273 ],
                                    "53": [ -500, 3, 4, 214 ],
                                    "54": [ -300, 27, 32, 77 ],
                                    "55": [ -100, 15, 16, 77 ],
                                    "56": [ 0, 1, 1, 1111 ],
                                    "57": [ 200, 9, 8, 120 ],
                                    "58": [ 300, 32, 27, -77 ],
                                    "59": [ 500, 4, 3, -214 ],
                                    "60": [ 700, 3, 2, 273 ],
                                    "61": [ 900, 27, 16, 83 ],
                                    "62": [ 1100, 15, 8, 83 ],
                                    "63": [ 1200, 2, 1, 1000 ],
                                    "64": [ 1400, 9, 4, 136 ],
                                    "65": [ 1500, 64, 27, -71 ],
                                    "66": [ 1700, 8, 3, 176 ],
                                    "67": [ 1900, 3, 1, 375 ],
                                    "68": [ 2100, 27, 8, 91 ],
                                    "69": [ 2300, 15, 4, 90 ],
                                    "70": [ 2400, 4, 1, 500 ],
                                    "71": [ 2600, 9, 2, 158 ],
                                    "72": [ 2700, 128, 27, -67 ],
                                    "73": [ 2900, 16, 3, 150 ],
                                    "74": [ 3100, 6, 1, 273 ],
                                    "75": [ 3300, 27, 4, 100 ],
                                    "76": [ 3500, 15, 2, 99 ],
                                    "77": [ 3600, 8, 1, 333 ],
                                    "78": [ 3800, 9, 1, 188 ],
                                    "79": [ 3900, 256, 27, 63 ],
                                    "80": [ 4100, 32, 3, 130 ],
                                    "81": [ 4300, 12, 1, 214 ],
                                    "82": [ 4500, 27, 2, 111 ],
                                    "83": [ 4700, 15, 1, 110 ],
                                    "84": [ 4800, 16, 1, 250 ],
                                    "85": [ 5000, 18, 1, 158 ],
                                    "86": [ 5100, 512, 27, 59 ],
                                    "87": [ 5300, 64, 3, 115 ],
                                    "88": [ 5500, 24, 1, 176 ],
                                    "89": [ 5700, 27, 1, 125 ],
                                    "90": [ 5900, 30, 1, 99 ],
                                    "91": [ 6000, 32, 1, 200 ],
                                    "92": [ 6200, 36, 1, 136 ],
                                    "93": [ 6300, 1024, 27, 56 ],
                                    "94": [ 6500, 128, 3, 103 ],
                                    "95": [ 6700, 48, 1, 150 ],
                                    "96": [ 6900, 54, 1, 111 ],
                                    "97": [ 7100, 60, 1, 90 ],
                                    "98": [ 7200, 64, 1, 167 ],
                                    "99": [ 7400, 72, 1, 120 ],
                                    "100": [ 7500, 2048, 27, 53 ],
                                    "101": [ 7700, 256, 3, 94 ],
                                    "102": [ 7900, 96, 1, 130 ],
                                    "103": [ 8100, 108, 1, 100 ],
                                    "104": [ 8300, 120, 1, 83 ],
                                    "105": [ 8400, 128, 1, 143 ],
                                    "106": [ 8600, 144, 1, 107 ],
                                    "107": [ 8700, 4096, 27, 50 ],
                                    "108": [ 8900, 512, 3, 86 ],
                                    "109": [ 9100, 192, 1, 115 ],
                                    "110": [ 9300, 216, 1, 91 ],
                                    "111": [ 9500, 243, 1, 75 ],
                                    "112": [ 9600, 256, 1, 125 ]
                                },
                                "Lydian Augmented": {
                                    "0": [ -9600, 1, 256, -125 ],
                                    "1": [ -9400, 9, 2048, -61 ],
                                    "2": [ -9200, 2, 405, -55 ],
                                    "3": [ -9000, 1, 180, -73 ],
                                    "4": [ -8800, 1, 162, -86 ],
                                    "5": [ -8700, 27, 4096, -50 ],
                                    "6": [ -8500, 1, 135, -69 ],
                                    "7": [ -8400, 1, 128, -143 ],
                                    "8": [ -8200, 9, 1024, -65 ],
                                    "9": [ -8000, 5, 512, -65 ],
                                    "10": [ -7800, 1, 90, -79 ],
                                    "11": [ -7600, 1, 81, -94 ],
                                    "12": [ -7500, 27, 2048, -53 ],
                                    "13": [ -7300, 2, 135, -65 ],
                                    "14": [ -7200, 1, 64, -167 ],
                                    "15": [ -7000, 9, 512, -70 ],
                                    "16": [ -6800, 5, 256, -69 ],
                                    "17": [ -6600, 1, 45, -85 ],
                                    "18": [ -6400, 2, 81, -86 ],
                                    "19": [ -6300, 27, 1024, -56 ],
                                    "20": [ -6100, 4, 135, -61 ],
                                    "21": [ -6000, 1, 32, -200 ],
                                    "22": [ -5800, 9, 256, -75 ],
                                    "23": [ -5600, 5, 128, -75 ],
                                    "24": [ -5400, 2, 45, -79 ],
                                    "25": [ -5200, 1, 20, -119 ],
                                    "26": [ -5100, 27, 512, -59 ],
                                    "27": [ -4900, 8, 135, -57 ],
                                    "28": [ -4800, 1, 16, -250 ],
                                    "29": [ -4600, 9, 128, -81 ],
                                    "30": [ -4400, 5, 64, 81 ],
                                    "31": [ -4200, 4, 45, -73 ],
                                    "32": [ -4000, 1, 10, -135 ],
                                    "33": [ -3900, 27, 256, 63 ],
                                    "34": [ -3700, 15, 128, 62 ],
                                    "35": [ -3600, 1, 8, -333 ],
                                    "36": [ -3400, 9, 64, -88 ],
                                    "37": [ -3200, 5, 32, 88 ],
                                    "38": [ -3000, 8, 45, -68 ],
                                    "39": [ -2800, 1, 5, -156 ],
                                    "40": [ -2700, 27, 128, 67 ],
                                    "41": [ -2500, 15, 64, 66 ],
                                    "42": [ -2400, 1, 4, -500 ],
                                    "43": [ -2200, 9, 32, 97 ],
                                    "44": [ -2000, 5, 16, 96 ],
                                    "45": [ -1800, 16, 45, -64 ],
                                    "46": [ -1600, 2, 5, -135 ],
                                    "47": [ -1500, 27, 64, 71 ],
                                    "48": [ -1300, 15, 32, 71 ],
                                    "49": [ -1200, 1, 2, -1000 ],
                                    "50": [ -1000, 9, 16, 107 ],
                                    "51": [ -800, 5, 8, 106 ],
                                    "52": [ -600, 32, 45, -60 ],
                                    "53": [ -400, 4, 5, -119 ],
                                    "54": [ -300, 27, 32, 77 ],
                                    "55": [ -100, 15, 16, 77 ],
                                    "56": [ 0, 1, 1, 1111 ],
                                    "57": [ 200, 9, 8, 120 ],
                                    "58": [ 400, 5, 4, 119 ],
                                    "59": [ 600, 45, 32, 60 ],
                                    "60": [ 800, 8, 5, -106 ],
                                    "61": [ 900, 27, 16, 83 ],
                                    "62": [ 1100, 15, 8, 83 ],
                                    "63": [ 1200, 2, 1, 1000 ],
                                    "64": [ 1400, 9, 4, 136 ],
                                    "65": [ 1600, 5, 2, 135 ],
                                    "66": [ 1800, 45, 16, 64 ],
                                    "67": [ 2000, 16, 5, -96 ],
                                    "68": [ 2100, 27, 8, 91 ],
                                    "69": [ 2300, 15, 4, 90 ],
                                    "70": [ 2400, 4, 1, 500 ],
                                    "71": [ 2600, 9, 2, 158 ],
                                    "72": [ 2800, 5, 1, 156 ],
                                    "73": [ 3000, 45, 8, 68 ],
                                    "74": [ 3200, 32, 5, -88 ],
                                    "75": [ 3300, 27, 4, 100 ],
                                    "76": [ 3500, 15, 2, 99 ],
                                    "77": [ 3600, 8, 1, 333 ],
                                    "78": [ 3800, 9, 1, 188 ],
                                    "79": [ 4000, 10, 1, 135 ],
                                    "80": [ 4200, 45, 4, 73 ],
                                    "81": [ 4400, 64, 5, -81 ],
                                    "82": [ 4500, 27, 2, 111 ],
                                    "83": [ 4700, 15, 1, 110 ],
                                    "84": [ 4800, 16, 1, 250 ],
                                    "85": [ 5000, 18, 1, 158 ],
                                    "86": [ 5200, 20, 1, 119 ],
                                    "87": [ 5400, 45, 2, 79 ],
                                    "88": [ 5600, 128, 5, 75 ],
                                    "89": [ 5700, 27, 1, 125 ],
                                    "90": [ 5900, 30, 1, 99 ],
                                    "91": [ 6000, 32, 1, 200 ],
                                    "92": [ 6200, 36, 1, 136 ],
                                    "93": [ 6400, 81, 2, 86 ],
                                    "94": [ 6600, 45, 1, 85 ],
                                    "95": [ 6800, 256, 5, 69 ],
                                    "96": [ 6900, 54, 1, 111 ],
                                    "97": [ 7100, 60, 1, 90 ],
                                    "98": [ 7200, 64, 1, 167 ],
                                    "99": [ 7400, 72, 1, 120 ],
                                    "100": [ 7600, 81, 1, 94 ],
                                    "101": [ 7800, 90, 1, 79 ],
                                    "102": [ 8000, 512, 5, 65 ],
                                    "103": [ 8100, 108, 1, 100 ],
                                    "104": [ 8300, 120, 1, 83 ],
                                    "105": [ 8400, 128, 1, 143 ],
                                    "106": [ 8600, 144, 1, 107 ],
                                    "107": [ 8800, 162, 1, 86 ],
                                    "108": [ 9000, 180, 1, 73 ],
                                    "109": [ 9200, 405, 2, 55 ],
                                    "110": [ 9300, 216, 1, 91 ],
                                    "111": [ 9500, 243, 1, 75 ],
                                    "112": [ 9600, 256, 1, 125 ]
                                },
                                "Lydian Dominant": {
                                    "0": [ -9600, 1, 256, -125 ],
                                    "1": [ -9400, 9, 2048, -61 ],
                                    "2": [ -9200, 2, 405, -55 ],
                                    "3": [ -9000, 1, 180, -73 ],
                                    "4": [ -8900, 3, 512, -86 ],
                                    "5": [ -8700, 27, 4096, -50 ],
                                    "6": [ -8600, 1, 144, -107 ],
                                    "7": [ -8400, 1, 128, -143 ],
                                    "8": [ -8200, 9, 1024, -65 ],
                                    "9": [ -8000, 5, 512, -65 ],
                                    "10": [ -7800, 1, 90, -79 ],
                                    "11": [ -7700, 3, 256, -94 ],
                                    "12": [ -7500, 27, 2048, -53 ],
                                    "13": [ -7400, 1, 72, -120 ],
                                    "14": [ -7200, 1, 64, -167 ],
                                    "15": [ -7000, 9, 512, -70 ],
                                    "16": [ -6800, 5, 256, -69 ],
                                    "17": [ -6600, 1, 45, -85 ],
                                    "18": [ -6500, 3, 128, -103 ],
                                    "19": [ -6300, 27, 1024, -56 ],
                                    "20": [ -6200, 1, 36, -136 ],
                                    "21": [ -6000, 1, 32, -200 ],
                                    "22": [ -5800, 9, 256, -75 ],
                                    "23": [ -5600, 5, 128, -75 ],
                                    "24": [ -5400, 2, 45, -79 ],
                                    "25": [ -5300, 3, 64, -115 ],
                                    "26": [ -5100, 27, 512, -59 ],
                                    "27": [ -5000, 1, 18, -158 ],
                                    "28": [ -4800, 1, 16, -250 ],
                                    "29": [ -4600, 9, 128, -81 ],
                                    "30": [ -4400, 5, 64, 81 ],
                                    "31": [ -4200, 4, 45, -73 ],
                                    "32": [ -4100, 3, 32, -130 ],
                                    "33": [ -3900, 27, 256, 63 ],
                                    "34": [ -3800, 1, 9, -187 ],
                                    "35": [ -3600, 1, 8, -333 ],
                                    "36": [ -3400, 9, 64, -88 ],
                                    "37": [ -3200, 5, 32, 88 ],
                                    "38": [ -3000, 8, 45, -68 ],
                                    "39": [ -2900, 3, 16, -150 ],
                                    "40": [ -2700, 27, 128, 67 ],
                                    "41": [ -2600, 2, 9, -158 ],
                                    "42": [ -2400, 1, 4, -500 ],
                                    "43": [ -2200, 9, 32, 97 ],
                                    "44": [ -2000, 5, 16, 96 ],
                                    "45": [ -1800, 16, 45, -64 ],
                                    "46": [ -1700, 3, 8, -176 ],
                                    "47": [ -1500, 27, 64, 71 ],
                                    "48": [ -1400, 4, 9, -136 ],
                                    "49": [ -1200, 1, 2, -1000 ],
                                    "50": [ -1000, 9, 16, 107 ],
                                    "51": [ -800, 5, 8, 106 ],
                                    "52": [ -600, 32, 45, -60 ],
                                    "53": [ -500, 3, 4, 214 ],
                                    "54": [ -300, 27, 32, 77 ],
                                    "55": [ -200, 8, 9, -120 ],
                                    "56": [ 0, 1, 1, 1111 ],
                                    "57": [ 200, 9, 8, 120 ],
                                    "58": [ 400, 5, 4, 119 ],
                                    "59": [ 600, 45, 32, 60 ],
                                    "60": [ 700, 3, 2, 273 ],
                                    "61": [ 900, 27, 16, 83 ],
                                    "62": [ 1000, 16, 9, -107 ],
                                    "63": [ 1200, 2, 1, 1000 ],
                                    "64": [ 1400, 9, 4, 136 ],
                                    "65": [ 1600, 5, 2, 135 ],
                                    "66": [ 1800, 45, 16, 64 ],
                                    "67": [ 1900, 3, 1, 375 ],
                                    "68": [ 2100, 27, 8, 91 ],
                                    "69": [ 2200, 32, 9, -97 ],
                                    "70": [ 2400, 4, 1, 500 ],
                                    "71": [ 2600, 9, 2, 158 ],
                                    "72": [ 2800, 5, 1, 156 ],
                                    "73": [ 3000, 45, 8, 68 ],
                                    "74": [ 3100, 6, 1, 273 ],
                                    "75": [ 3300, 27, 4, 100 ],
                                    "76": [ 3400, 64, 9, 88 ],
                                    "77": [ 3600, 8, 1, 333 ],
                                    "78": [ 3800, 9, 1, 188 ],
                                    "79": [ 4000, 10, 1, 135 ],
                                    "80": [ 4200, 45, 4, 73 ],
                                    "81": [ 4300, 12, 1, 214 ],
                                    "82": [ 4500, 27, 2, 111 ],
                                    "83": [ 4600, 128, 9, 81 ],
                                    "84": [ 4800, 16, 1, 250 ],
                                    "85": [ 5000, 18, 1, 158 ],
                                    "86": [ 5200, 20, 1, 119 ],
                                    "87": [ 5400, 45, 2, 79 ],
                                    "88": [ 5500, 24, 1, 176 ],
                                    "89": [ 5700, 27, 1, 125 ],
                                    "90": [ 5800, 256, 9, 75 ],
                                    "91": [ 6000, 32, 1, 200 ],
                                    "92": [ 6200, 36, 1, 136 ],
                                    "93": [ 6400, 81, 2, 86 ],
                                    "94": [ 6600, 45, 1, 85 ],
                                    "95": [ 6700, 48, 1, 150 ],
                                    "96": [ 6900, 54, 1, 111 ],
                                    "97": [ 7000, 512, 9, 70 ],
                                    "98": [ 7200, 64, 1, 167 ],
                                    "99": [ 7400, 72, 1, 120 ],
                                    "100": [ 7600, 81, 1, 94 ],
                                    "101": [ 7800, 90, 1, 79 ],
                                    "102": [ 7900, 96, 1, 130 ],
                                    "103": [ 8100, 108, 1, 100 ],
                                    "104": [ 8200, 1024, 9, 65 ],
                                    "105": [ 8400, 128, 1, 143 ],
                                    "106": [ 8600, 144, 1, 107 ],
                                    "107": [ 8800, 162, 1, 86 ],
                                    "108": [ 9000, 180, 1, 73 ],
                                    "109": [ 9100, 192, 1, 115 ],
                                    "110": [ 9300, 216, 1, 91 ],
                                    "111": [ 9400, 2048, 9, 61 ],
                                    "112": [ 9600, 256, 1, 125 ]
                                },
                                "Super Locrian": {
                                    "0": [ -9600, 1, 256, -125 ],
                                    "1": [ -9500, 1, 243, -75 ],
                                    "2": [ -9300, 1, 216, -91 ],
                                    "3": [ -9200, 2, 405, -55 ],
                                    "4": [ -9000, 1, 180, -73 ],
                                    "5": [ -8800, 1, 162, -86 ],
                                    "6": [ -8600, 1, 144, -107 ],
                                    "7": [ -8400, 1, 128, -143 ],
                                    "8": [ -8300, 1, 120, -83 ],
                                    "9": [ -8100, 1, 108, -100 ],
                                    "10": [ -8000, 5, 512, -65 ],
                                    "11": [ -7800, 1, 90, -79 ],
                                    "12": [ -7600, 1, 81, -94 ],
                                    "13": [ -7400, 1, 72, -120 ],
                                    "14": [ -7200, 1, 64, -167 ],
                                    "15": [ -7100, 1, 60, -90 ],
                                    "16": [ -6900, 1, 54, -111 ],
                                    "17": [ -6800, 5, 256, -69 ],
                                    "18": [ -6600, 1, 45, -85 ],
                                    "19": [ -6400, 2, 81, -86 ],
                                    "20": [ -6200, 1, 36, -136 ],
                                    "21": [ -6000, 1, 32, -200 ],
                                    "22": [ -5900, 1, 30, -99 ],
                                    "23": [ -5700, 1, 27, -125 ],
                                    "24": [ -5600, 5, 128, -75 ],
                                    "25": [ -5400, 2, 45, -79 ],
                                    "26": [ -5200, 1, 20, -119 ],
                                    "27": [ -5000, 1, 18, -158 ],
                                    "28": [ -4800, 1, 16, -250 ],
                                    "29": [ -4700, 1, 15, -110 ],
                                    "30": [ -4500, 2, 27, -111 ],
                                    "31": [ -4400, 5, 64, 81 ],
                                    "32": [ -4200, 4, 45, -73 ],
                                    "33": [ -4000, 1, 10, -135 ],
                                    "34": [ -3800, 1, 9, -187 ],
                                    "35": [ -3600, 1, 8, -333 ],
                                    "36": [ -3500, 2, 15, -99 ],
                                    "37": [ -3300, 4, 27, -100 ],
                                    "38": [ -3200, 5, 32, 88 ],
                                    "39": [ -3000, 8, 45, -68 ],
                                    "40": [ -2800, 1, 5, -156 ],
                                    "41": [ -2600, 2, 9, -158 ],
                                    "42": [ -2400, 1, 4, -500 ],
                                    "43": [ -2300, 4, 15, -90 ],
                                    "44": [ -2100, 8, 27, -91 ],
                                    "45": [ -2000, 5, 16, 96 ],
                                    "46": [ -1800, 16, 45, -64 ],
                                    "47": [ -1600, 2, 5, -135 ],
                                    "48": [ -1400, 4, 9, -136 ],
                                    "49": [ -1200, 1, 2, -1000 ],
                                    "50": [ -1100, 8, 15, -83 ],
                                    "51": [ -900, 16, 27, -83 ],
                                    "52": [ -800, 5, 8, 106 ],
                                    "53": [ -600, 32, 45, -60 ],
                                    "54": [ -400, 4, 5, -119 ],
                                    "55": [ -200, 8, 9, -120 ],
                                    "56": [ 0, 1, 1, 1111 ],
                                    "57": [ 100, 16, 15, -77 ],
                                    "58": [ 300, 32, 27, -77 ],
                                    "59": [ 400, 5, 4, 119 ],
                                    "60": [ 600, 45, 32, 60 ],
                                    "61": [ 800, 8, 5, -106 ],
                                    "62": [ 1000, 16, 9, -107 ],
                                    "63": [ 1200, 2, 1, 1000 ],
                                    "64": [ 1300, 32, 15, -71 ],
                                    "65": [ 1500, 64, 27, -71 ],
                                    "66": [ 1600, 5, 2, 135 ],
                                    "67": [ 1800, 45, 16, 64 ],
                                    "68": [ 2000, 16, 5, -96 ],
                                    "69": [ 2200, 32, 9, -97 ],
                                    "70": [ 2400, 4, 1, 500 ],
                                    "71": [ 2500, 64, 15, -66 ],
                                    "72": [ 2700, 128, 27, -67 ],
                                    "73": [ 2800, 5, 1, 156 ],
                                    "74": [ 3000, 45, 8, 68 ],
                                    "75": [ 3200, 32, 5, -88 ],
                                    "76": [ 3400, 64, 9, 88 ],
                                    "77": [ 3600, 8, 1, 333 ],
                                    "78": [ 3700, 128, 15, -62 ],
                                    "79": [ 3900, 256, 27, 63 ],
                                    "80": [ 4000, 10, 1, 135 ],
                                    "81": [ 4200, 45, 4, 73 ],
                                    "82": [ 4400, 64, 5, -81 ],
                                    "83": [ 4600, 128, 9, 81 ],
                                    "84": [ 4800, 16, 1, 250 ],
                                    "85": [ 4900, 135, 8, 57 ],
                                    "86": [ 5100, 512, 27, 59 ],
                                    "87": [ 5200, 20, 1, 119 ],
                                    "88": [ 5400, 45, 2, 79 ],
                                    "89": [ 5600, 128, 5, 75 ],
                                    "90": [ 5800, 256, 9, 75 ],
                                    "91": [ 6000, 32, 1, 200 ],
                                    "92": [ 6100, 135, 4, 61 ],
                                    "93": [ 6300, 1024, 27, 56 ],
                                    "94": [ 6400, 81, 2, 86 ],
                                    "95": [ 6600, 45, 1, 85 ],
                                    "96": [ 6800, 256, 5, 69 ],
                                    "97": [ 7000, 512, 9, 70 ],
                                    "98": [ 7200, 64, 1, 167 ],
                                    "99": [ 7300, 135, 2, 65 ],
                                    "100": [ 7500, 2048, 27, 53 ],
                                    "101": [ 7600, 81, 1, 94 ],
                                    "102": [ 7800, 90, 1, 79 ],
                                    "103": [ 8000, 512, 5, 65 ],
                                    "104": [ 8200, 1024, 9, 65 ],
                                    "105": [ 8400, 128, 1, 143 ],
                                    "106": [ 8500, 135, 1, 69 ],
                                    "107": [ 8700, 4096, 27, 50 ],
                                    "108": [ 8800, 162, 1, 86 ],
                                    "109": [ 9000, 180, 1, 73 ],
                                    "110": [ 9200, 405, 2, 55 ],
                                    "111": [ 9400, 2048, 9, 61 ],
                                    "112": [ 9600, 256, 1, 125 ]
                                },
                                "8-Tone Spanish": {
                                    "0": [ -9600, 1, 256, -125 ],
                                    "1": [ -9500, 1, 243, -75 ],
                                    "2": [ -9300, 1, 216, -91 ],
                                    "3": [ -9200, 2, 405, -55 ],
                                    "4": [ -9100, 1, 192, -115 ],
                                    "5": [ -9000, 1, 180, -73 ],
                                    "6": [ -8800, 1, 162, -86 ],
                                    "7": [ -8600, 1, 144, -107 ],
                                    "8": [ -8400, 1, 128, -143 ],
                                    "9": [ -8300, 1, 120, -83 ],
                                    "10": [ -8100, 1, 108, -100 ],
                                    "11": [ -8000, 5, 512, -65 ],
                                    "12": [ -7900, 1, 96, -130 ],
                                    "13": [ -7800, 1, 90, -79 ],
                                    "14": [ -7600, 1, 81, -94 ],
                                    "15": [ -7400, 1, 72, -120 ],
                                    "16": [ -7200, 1, 64, -167 ],
                                    "17": [ -7100, 1, 60, -90 ],
                                    "18": [ -6900, 1, 54, -111 ],
                                    "19": [ -6800, 5, 256, -69 ],
                                    "20": [ -6700, 1, 48, -150 ],
                                    "21": [ -6600, 1, 45, -85 ],
                                    "22": [ -6400, 2, 81, -86 ],
                                    "23": [ -6200, 1, 36, -136 ],
                                    "24": [ -6000, 1, 32, -200 ],
                                    "25": [ -5900, 1, 30, -99 ],
                                    "26": [ -5700, 1, 27, -125 ],
                                    "27": [ -5600, 5, 128, -75 ],
                                    "28": [ -5500, 1, 24, -176 ],
                                    "29": [ -5400, 2, 45, -79 ],
                                    "30": [ -5200, 1, 20, -119 ],
                                    "31": [ -5000, 1, 18, -158 ],
                                    "32": [ -4800, 1, 16, -250 ],
                                    "33": [ -4700, 1, 15, -110 ],
                                    "34": [ -4500, 2, 27, -111 ],
                                    "35": [ -4400, 5, 64, 81 ],
                                    "36": [ -4300, 1, 12, -214 ],
                                    "37": [ -4200, 4, 45, -73 ],
                                    "38": [ -4000, 1, 10, -135 ],
                                    "39": [ -3800, 1, 9, -187 ],
                                    "40": [ -3600, 1, 8, -333 ],
                                    "41": [ -3500, 2, 15, -99 ],
                                    "42": [ -3300, 4, 27, -100 ],
                                    "43": [ -3200, 5, 32, 88 ],
                                    "44": [ -3100, 1, 6, -273 ],
                                    "45": [ -3000, 8, 45, -68 ],
                                    "46": [ -2800, 1, 5, -156 ],
                                    "47": [ -2600, 2, 9, -158 ],
                                    "48": [ -2400, 1, 4, -500 ],
                                    "49": [ -2300, 4, 15, -90 ],
                                    "50": [ -2100, 8, 27, -91 ],
                                    "51": [ -2000, 5, 16, 96 ],
                                    "52": [ -1900, 1, 3, -375 ],
                                    "53": [ -1800, 16, 45, -64 ],
                                    "54": [ -1600, 2, 5, -135 ],
                                    "55": [ -1400, 4, 9, -136 ],
                                    "56": [ -1200, 1, 2, -1000 ],
                                    "57": [ -1100, 8, 15, -83 ],
                                    "58": [ -900, 16, 27, -83 ],
                                    "59": [ -800, 5, 8, 106 ],
                                    "60": [ -700, 2, 3, -273 ],
                                    "61": [ -600, 32, 45, -60 ],
                                    "62": [ -400, 4, 5, -119 ],
                                    "63": [ -200, 8, 9, -120 ],
                                    "64": [ 0, 1, 1, 1111 ],
                                    "65": [ 100, 16, 15, -77 ],
                                    "66": [ 300, 32, 27, -77 ],
                                    "67": [ 400, 5, 4, 119 ],
                                    "68": [ 500, 4, 3, -214 ],
                                    "69": [ 600, 45, 32, 60 ],
                                    "70": [ 800, 8, 5, -106 ],
                                    "71": [ 1000, 16, 9, -107 ],
                                    "72": [ 1200, 2, 1, 1000 ],
                                    "73": [ 1300, 32, 15, -71 ],
                                    "74": [ 1500, 64, 27, -71 ],
                                    "75": [ 1600, 5, 2, 135 ],
                                    "76": [ 1700, 8, 3, 176 ],
                                    "77": [ 1800, 45, 16, 64 ],
                                    "78": [ 2000, 16, 5, -96 ],
                                    "79": [ 2200, 32, 9, -97 ],
                                    "80": [ 2400, 4, 1, 500 ],
                                    "81": [ 2500, 64, 15, -66 ],
                                    "82": [ 2700, 128, 27, -67 ],
                                    "83": [ 2800, 5, 1, 156 ],
                                    "84": [ 2900, 16, 3, 150 ],
                                    "85": [ 3000, 45, 8, 68 ],
                                    "86": [ 3200, 32, 5, -88 ],
                                    "87": [ 3400, 64, 9, 88 ],
                                    "88": [ 3600, 8, 1, 333 ],
                                    "89": [ 3700, 128, 15, -62 ],
                                    "90": [ 3900, 256, 27, 63 ],
                                    "91": [ 4000, 10, 1, 135 ],
                                    "92": [ 4100, 32, 3, 130 ],
                                    "93": [ 4200, 45, 4, 73 ],
                                    "94": [ 4400, 64, 5, -81 ],
                                    "95": [ 4600, 128, 9, 81 ],
                                    "96": [ 4800, 16, 1, 250 ],
                                    "97": [ 4900, 135, 8, 57 ],
                                    "98": [ 5100, 512, 27, 59 ],
                                    "99": [ 5200, 20, 1, 119 ],
                                    "100": [ 5300, 64, 3, 115 ],
                                    "101": [ 5400, 45, 2, 79 ],
                                    "102": [ 5600, 128, 5, 75 ],
                                    "103": [ 5800, 256, 9, 75 ],
                                    "104": [ 6000, 32, 1, 200 ],
                                    "105": [ 6100, 135, 4, 61 ],
                                    "106": [ 6300, 1024, 27, 56 ],
                                    "107": [ 6400, 81, 2, 86 ],
                                    "108": [ 6500, 128, 3, 103 ],
                                    "109": [ 6600, 45, 1, 85 ],
                                    "110": [ 6800, 256, 5, 69 ],
                                    "111": [ 7000, 512, 9, 70 ],
                                    "112": [ 7200, 64, 1, 167 ],
                                    "113": [ 7300, 135, 2, 65 ],
                                    "114": [ 7500, 2048, 27, 53 ],
                                    "115": [ 7600, 81, 1, 94 ],
                                    "116": [ 7700, 256, 3, 94 ],
                                    "117": [ 7800, 90, 1, 79 ],
                                    "118": [ 8000, 512, 5, 65 ],
                                    "119": [ 8200, 1024, 9, 65 ],
                                    "120": [ 8400, 128, 1, 143 ],
                                    "121": [ 8500, 135, 1, 69 ],
                                    "122": [ 8700, 4096, 27, 50 ],
                                    "123": [ 8800, 162, 1, 86 ],
                                    "124": [ 8900, 512, 3, 86 ],
                                    "125": [ 9000, 180, 1, 73 ],
                                    "126": [ 9200, 405, 2, 55 ],
                                    "127": [ 9400, 2048, 9, 61 ],
                                    "128": [ 9600, 256, 1, 125 ]
                                },
                                "Bhairav": {
                                    "0": [ -9600, 1, 256, -125 ],
                                    "1": [ -9500, 1, 243, -75 ],
                                    "2": [ -9200, 2, 405, -55 ],
                                    "3": [ -9100, 1, 192, -115 ],
                                    "4": [ -8900, 3, 512, -86 ],
                                    "5": [ -8800, 1, 162, -86 ],
                                    "6": [ -8500, 1, 135, -69 ],
                                    "7": [ -8400, 1, 128, -143 ],
                                    "8": [ -8300, 1, 120, -83 ],
                                    "9": [ -8000, 5, 512, -65 ],
                                    "10": [ -7900, 1, 96, -130 ],
                                    "11": [ -7700, 3, 256, -94 ],
                                    "12": [ -7600, 1, 81, -94 ],
                                    "13": [ -7300, 2, 135, -65 ],
                                    "14": [ -7200, 1, 64, -167 ],
                                    "15": [ -7100, 1, 60, -90 ],
                                    "16": [ -6800, 5, 256, -69 ],
                                    "17": [ -6700, 1, 48, -150 ],
                                    "18": [ -6500, 3, 128, -103 ],
                                    "19": [ -6400, 2, 81, -86 ],
                                    "20": [ -6100, 4, 135, -61 ],
                                    "21": [ -6000, 1, 32, -200 ],
                                    "22": [ -5900, 1, 30, -99 ],
                                    "23": [ -5600, 5, 128, -75 ],
                                    "24": [ -5500, 1, 24, -176 ],
                                    "25": [ -5300, 3, 64, -115 ],
                                    "26": [ -5200, 1, 20, -119 ],
                                    "27": [ -4900, 8, 135, -57 ],
                                    "28": [ -4800, 1, 16, -250 ],
                                    "29": [ -4700, 1, 15, -110 ],
                                    "30": [ -4400, 5, 64, 81 ],
                                    "31": [ -4300, 1, 12, -214 ],
                                    "32": [ -4100, 3, 32, -130 ],
                                    "33": [ -4000, 1, 10, -135 ],
                                    "34": [ -3700, 15, 128, 62 ],
                                    "35": [ -3600, 1, 8, -333 ],
                                    "36": [ -3500, 2, 15, -99 ],
                                    "37": [ -3200, 5, 32, 88 ],
                                    "38": [ -3100, 1, 6, -273 ],
                                    "39": [ -2900, 3, 16, -150 ],
                                    "40": [ -2800, 1, 5, -156 ],
                                    "41": [ -2500, 15, 64, 66 ],
                                    "42": [ -2400, 1, 4, -500 ],
                                    "43": [ -2300, 4, 15, -90 ],
                                    "44": [ -2000, 5, 16, 96 ],
                                    "45": [ -1900, 1, 3, -375 ],
                                    "46": [ -1700, 3, 8, -176 ],
                                    "47": [ -1600, 2, 5, -135 ],
                                    "48": [ -1300, 15, 32, 71 ],
                                    "49": [ -1200, 1, 2, -1000 ],
                                    "50": [ -1100, 8, 15, -83 ],
                                    "51": [ -800, 5, 8, 106 ],
                                    "52": [ -700, 2, 3, -273 ],
                                    "53": [ -500, 3, 4, 214 ],
                                    "54": [ -400, 4, 5, -119 ],
                                    "55": [ -100, 15, 16, 77 ],
                                    "56": [ 0, 1, 1, 1111 ],
                                    "57": [ 100, 16, 15, -77 ],
                                    "58": [ 400, 5, 4, 119 ],
                                    "59": [ 500, 4, 3, -214 ],
                                    "60": [ 700, 3, 2, 273 ],
                                    "61": [ 800, 8, 5, -106 ],
                                    "62": [ 1100, 15, 8, 83 ],
                                    "63": [ 1200, 2, 1, 1000 ],
                                    "64": [ 1300, 32, 15, -71 ],
                                    "65": [ 1600, 5, 2, 135 ],
                                    "66": [ 1700, 8, 3, 176 ],
                                    "67": [ 1900, 3, 1, 375 ],
                                    "68": [ 2000, 16, 5, -96 ],
                                    "69": [ 2300, 15, 4, 90 ],
                                    "70": [ 2400, 4, 1, 500 ],
                                    "71": [ 2500, 64, 15, -66 ],
                                    "72": [ 2800, 5, 1, 156 ],
                                    "73": [ 2900, 16, 3, 150 ],
                                    "74": [ 3100, 6, 1, 273 ],
                                    "75": [ 3200, 32, 5, -88 ],
                                    "76": [ 3500, 15, 2, 99 ],
                                    "77": [ 3600, 8, 1, 333 ],
                                    "78": [ 3700, 128, 15, -62 ],
                                    "79": [ 4000, 10, 1, 135 ],
                                    "80": [ 4100, 32, 3, 130 ],
                                    "81": [ 4300, 12, 1, 214 ],
                                    "82": [ 4400, 64, 5, -81 ],
                                    "83": [ 4700, 15, 1, 110 ],
                                    "84": [ 4800, 16, 1, 250 ],
                                    "85": [ 4900, 135, 8, 57 ],
                                    "86": [ 5200, 20, 1, 119 ],
                                    "87": [ 5300, 64, 3, 115 ],
                                    "88": [ 5500, 24, 1, 176 ],
                                    "89": [ 5600, 128, 5, 75 ],
                                    "90": [ 5900, 30, 1, 99 ],
                                    "91": [ 6000, 32, 1, 200 ],
                                    "92": [ 6100, 135, 4, 61 ],
                                    "93": [ 6400, 81, 2, 86 ],
                                    "94": [ 6500, 128, 3, 103 ],
                                    "95": [ 6700, 48, 1, 150 ],
                                    "96": [ 6800, 256, 5, 69 ],
                                    "97": [ 7100, 60, 1, 90 ],
                                    "98": [ 7200, 64, 1, 167 ],
                                    "99": [ 7300, 135, 2, 65 ],
                                    "100": [ 7600, 81, 1, 94 ],
                                    "101": [ 7700, 256, 3, 94 ],
                                    "102": [ 7900, 96, 1, 130 ],
                                    "103": [ 8000, 512, 5, 65 ],
                                    "104": [ 8300, 120, 1, 83 ],
                                    "105": [ 8400, 128, 1, 143 ],
                                    "106": [ 8500, 135, 1, 69 ],
                                    "107": [ 8800, 162, 1, 86 ],
                                    "108": [ 8900, 512, 3, 86 ],
                                    "109": [ 9100, 192, 1, 115 ],
                                    "110": [ 9200, 405, 2, 55 ],
                                    "111": [ 9500, 243, 1, 75 ],
                                    "112": [ 9600, 256, 1, 125 ]
                                },
                                "Hungarian Minor": {
                                    "0": [ -9600, 1, 256, -125 ],
                                    "1": [ -9400, 9, 2048, -61 ],
                                    "2": [ -9300, 1, 216, -91 ],
                                    "3": [ -9000, 1, 180, -73 ],
                                    "4": [ -8900, 3, 512, -86 ],
                                    "5": [ -8800, 1, 162, -86 ],
                                    "6": [ -8500, 1, 135, -69 ],
                                    "7": [ -8400, 1, 128, -143 ],
                                    "8": [ -8200, 9, 1024, -65 ],
                                    "9": [ -8100, 1, 108, -100 ],
                                    "10": [ -7800, 1, 90, -79 ],
                                    "11": [ -7700, 3, 256, -94 ],
                                    "12": [ -7600, 1, 81, -94 ],
                                    "13": [ -7300, 2, 135, -65 ],
                                    "14": [ -7200, 1, 64, -167 ],
                                    "15": [ -7000, 9, 512, -70 ],
                                    "16": [ -6900, 1, 54, -111 ],
                                    "17": [ -6600, 1, 45, -85 ],
                                    "18": [ -6500, 3, 128, -103 ],
                                    "19": [ -6400, 2, 81, -86 ],
                                    "20": [ -6100, 4, 135, -61 ],
                                    "21": [ -6000, 1, 32, -200 ],
                                    "22": [ -5800, 9, 256, -75 ],
                                    "23": [ -5700, 1, 27, -125 ],
                                    "24": [ -5400, 2, 45, -79 ],
                                    "25": [ -5300, 3, 64, -115 ],
                                    "26": [ -5200, 1, 20, -119 ],
                                    "27": [ -4900, 8, 135, -57 ],
                                    "28": [ -4800, 1, 16, -250 ],
                                    "29": [ -4600, 9, 128, -81 ],
                                    "30": [ -4500, 2, 27, -111 ],
                                    "31": [ -4200, 4, 45, -73 ],
                                    "32": [ -4100, 3, 32, -130 ],
                                    "33": [ -4000, 1, 10, -135 ],
                                    "34": [ -3700, 15, 128, 62 ],
                                    "35": [ -3600, 1, 8, -333 ],
                                    "36": [ -3400, 9, 64, -88 ],
                                    "37": [ -3300, 4, 27, -100 ],
                                    "38": [ -3000, 8, 45, -68 ],
                                    "39": [ -2900, 3, 16, -150 ],
                                    "40": [ -2800, 1, 5, -156 ],
                                    "41": [ -2500, 15, 64, 66 ],
                                    "42": [ -2400, 1, 4, -500 ],
                                    "43": [ -2200, 9, 32, 97 ],
                                    "44": [ -2100, 8, 27, -91 ],
                                    "45": [ -1800, 16, 45, -64 ],
                                    "46": [ -1700, 3, 8, -176 ],
                                    "47": [ -1600, 2, 5, -135 ],
                                    "48": [ -1300, 15, 32, 71 ],
                                    "49": [ -1200, 1, 2, -1000 ],
                                    "50": [ -1000, 9, 16, 107 ],
                                    "51": [ -900, 16, 27, -83 ],
                                    "52": [ -600, 32, 45, -60 ],
                                    "53": [ -500, 3, 4, 214 ],
                                    "54": [ -400, 4, 5, -119 ],
                                    "55": [ -100, 15, 16, 77 ],
                                    "56": [ 0, 1, 1, 1111 ],
                                    "57": [ 200, 9, 8, 120 ],
                                    "58": [ 300, 32, 27, -77 ],
                                    "59": [ 600, 45, 32, 60 ],
                                    "60": [ 700, 3, 2, 273 ],
                                    "61": [ 800, 8, 5, -106 ],
                                    "62": [ 1100, 15, 8, 83 ],
                                    "63": [ 1200, 2, 1, 1000 ],
                                    "64": [ 1400, 9, 4, 136 ],
                                    "65": [ 1500, 64, 27, -71 ],
                                    "66": [ 1800, 45, 16, 64 ],
                                    "67": [ 1900, 3, 1, 375 ],
                                    "68": [ 2000, 16, 5, -96 ],
                                    "69": [ 2300, 15, 4, 90 ],
                                    "70": [ 2400, 4, 1, 500 ],
                                    "71": [ 2600, 9, 2, 158 ],
                                    "72": [ 2700, 128, 27, -67 ],
                                    "73": [ 3000, 45, 8, 68 ],
                                    "74": [ 3100, 6, 1, 273 ],
                                    "75": [ 3200, 32, 5, -88 ],
                                    "76": [ 3500, 15, 2, 99 ],
                                    "77": [ 3600, 8, 1, 333 ],
                                    "78": [ 3800, 9, 1, 188 ],
                                    "79": [ 3900, 256, 27, 63 ],
                                    "80": [ 4200, 45, 4, 73 ],
                                    "81": [ 4300, 12, 1, 214 ],
                                    "82": [ 4400, 64, 5, -81 ],
                                    "83": [ 4700, 15, 1, 110 ],
                                    "84": [ 4800, 16, 1, 250 ],
                                    "85": [ 5000, 18, 1, 158 ],
                                    "86": [ 5100, 512, 27, 59 ],
                                    "87": [ 5400, 45, 2, 79 ],
                                    "88": [ 5500, 24, 1, 176 ],
                                    "89": [ 5600, 128, 5, 75 ],
                                    "90": [ 5900, 30, 1, 99 ],
                                    "91": [ 6000, 32, 1, 200 ],
                                    "92": [ 6200, 36, 1, 136 ],
                                    "93": [ 6300, 1024, 27, 56 ],
                                    "94": [ 6600, 45, 1, 85 ],
                                    "95": [ 6700, 48, 1, 150 ],
                                    "96": [ 6800, 256, 5, 69 ],
                                    "97": [ 7100, 60, 1, 90 ],
                                    "98": [ 7200, 64, 1, 167 ],
                                    "99": [ 7400, 72, 1, 120 ],
                                    "100": [ 7500, 2048, 27, 53 ],
                                    "101": [ 7800, 90, 1, 79 ],
                                    "102": [ 7900, 96, 1, 130 ],
                                    "103": [ 8000, 512, 5, 65 ],
                                    "104": [ 8300, 120, 1, 83 ],
                                    "105": [ 8400, 128, 1, 143 ],
                                    "106": [ 8600, 144, 1, 107 ],
                                    "107": [ 8700, 4096, 27, 50 ],
                                    "108": [ 9000, 180, 1, 73 ],
                                    "109": [ 9100, 192, 1, 115 ],
                                    "110": [ 9200, 405, 2, 55 ],
                                    "111": [ 9500, 243, 1, 75 ],
                                    "112": [ 9600, 256, 1, 125 ]
                                },
                                "Hirajoshi": {
                                    "0": [ -9600, 1, 256, -125 ],
                                    "1": [ -9400, 9, 2048, -61 ],
                                    "2": [ -9300, 1, 216, -91 ],
                                    "3": [ -8900, 3, 512, -86 ],
                                    "4": [ -8800, 1, 162, -86 ],
                                    "5": [ -8400, 1, 128, -143 ],
                                    "6": [ -8200, 9, 1024, -65 ],
                                    "7": [ -8100, 1, 108, -100 ],
                                    "8": [ -7700, 3, 256, -94 ],
                                    "9": [ -7600, 1, 81, -94 ],
                                    "10": [ -7200, 1, 64, -167 ],
                                    "11": [ -7000, 9, 512, -70 ],
                                    "12": [ -6900, 1, 54, -111 ],
                                    "13": [ -6500, 3, 128, -103 ],
                                    "14": [ -6400, 2, 81, -86 ],
                                    "15": [ -6000, 1, 32, -200 ],
                                    "16": [ -5800, 9, 256, -75 ],
                                    "17": [ -5700, 1, 27, -125 ],
                                    "18": [ -5300, 3, 64, -115 ],
                                    "19": [ -5200, 1, 20, -119 ],
                                    "20": [ -4800, 1, 16, -250 ],
                                    "21": [ -4600, 9, 128, -81 ],
                                    "22": [ -4500, 2, 27, -111 ],
                                    "23": [ -4100, 3, 32, -130 ],
                                    "24": [ -4000, 1, 10, -135 ],
                                    "25": [ -3600, 1, 8, -333 ],
                                    "26": [ -3400, 9, 64, -88 ],
                                    "27": [ -3300, 4, 27, -100 ],
                                    "28": [ -2900, 3, 16, -150 ],
                                    "29": [ -2800, 1, 5, -156 ],
                                    "30": [ -2400, 1, 4, -500 ],
                                    "31": [ -2200, 9, 32, 97 ],
                                    "32": [ -2100, 8, 27, -91 ],
                                    "33": [ -1700, 3, 8, -176 ],
                                    "34": [ -1600, 2, 5, -135 ],
                                    "35": [ -1200, 1, 2, -1000 ],
                                    "36": [ -1000, 9, 16, 107 ],
                                    "37": [ -900, 16, 27, -83 ],
                                    "38": [ -500, 3, 4, 214 ],
                                    "39": [ -400, 4, 5, -119 ],
                                    "40": [ 0, 1, 1, 1111 ],
                                    "41": [ 200, 9, 8, 120 ],
                                    "42": [ 300, 32, 27, -77 ],
                                    "43": [ 700, 3, 2, 273 ],
                                    "44": [ 800, 8, 5, -106 ],
                                    "45": [ 1200, 2, 1, 1000 ],
                                    "46": [ 1400, 9, 4, 136 ],
                                    "47": [ 1500, 64, 27, -71 ],
                                    "48": [ 1900, 3, 1, 375 ],
                                    "49": [ 2000, 16, 5, -96 ],
                                    "50": [ 2400, 4, 1, 500 ],
                                    "51": [ 2600, 9, 2, 158 ],
                                    "52": [ 2700, 128, 27, -67 ],
                                    "53": [ 3100, 6, 1, 273 ],
                                    "54": [ 3200, 32, 5, -88 ],
                                    "55": [ 3600, 8, 1, 333 ],
                                    "56": [ 3800, 9, 1, 188 ],
                                    "57": [ 3900, 256, 27, 63 ],
                                    "58": [ 4300, 12, 1, 214 ],
                                    "59": [ 4400, 64, 5, -81 ],
                                    "60": [ 4800, 16, 1, 250 ],
                                    "61": [ 5000, 18, 1, 158 ],
                                    "62": [ 5100, 512, 27, 59 ],
                                    "63": [ 5500, 24, 1, 176 ],
                                    "64": [ 5600, 128, 5, 75 ],
                                    "65": [ 6000, 32, 1, 200 ],
                                    "66": [ 6200, 36, 1, 136 ],
                                    "67": [ 6300, 1024, 27, 56 ],
                                    "68": [ 6700, 48, 1, 150 ],
                                    "69": [ 6800, 256, 5, 69 ],
                                    "70": [ 7200, 64, 1, 167 ],
                                    "71": [ 7400, 72, 1, 120 ],
                                    "72": [ 7500, 2048, 27, 53 ],
                                    "73": [ 7900, 96, 1, 130 ],
                                    "74": [ 8000, 512, 5, 65 ],
                                    "75": [ 8400, 128, 1, 143 ],
                                    "76": [ 8600, 144, 1, 107 ],
                                    "77": [ 8700, 4096, 27, 50 ],
                                    "78": [ 9100, 192, 1, 115 ],
                                    "79": [ 9200, 405, 2, 55 ],
                                    "80": [ 9600, 256, 1, 125 ]
                                },
                                "In-sen": {
                                    "0": [ -9600, 1, 256, -125 ],
                                    "1": [ -9500, 1, 243, -75 ],
                                    "2": [ -9100, 1, 192, -115 ],
                                    "3": [ -8900, 3, 512, -86 ],
                                    "4": [ -8600, 1, 144, -107 ],
                                    "5": [ -8400, 1, 128, -143 ],
                                    "6": [ -8300, 1, 120, -83 ],
                                    "7": [ -7900, 1, 96, -130 ],
                                    "8": [ -7700, 3, 256, -94 ],
                                    "9": [ -7400, 1, 72, -120 ],
                                    "10": [ -7200, 1, 64, -167 ],
                                    "11": [ -7100, 1, 60, -90 ],
                                    "12": [ -6700, 1, 48, -150 ],
                                    "13": [ -6500, 3, 128, -103 ],
                                    "14": [ -6200, 1, 36, -136 ],
                                    "15": [ -6000, 1, 32, -200 ],
                                    "16": [ -5900, 1, 30, -99 ],
                                    "17": [ -5500, 1, 24, -176 ],
                                    "18": [ -5300, 3, 64, -115 ],
                                    "19": [ -5000, 1, 18, -158 ],
                                    "20": [ -4800, 1, 16, -250 ],
                                    "21": [ -4700, 1, 15, -110 ],
                                    "22": [ -4300, 1, 12, -214 ],
                                    "23": [ -4100, 3, 32, -130 ],
                                    "24": [ -3800, 1, 9, -187 ],
                                    "25": [ -3600, 1, 8, -333 ],
                                    "26": [ -3500, 2, 15, -99 ],
                                    "27": [ -3100, 1, 6, -273 ],
                                    "28": [ -2900, 3, 16, -150 ],
                                    "29": [ -2600, 2, 9, -158 ],
                                    "30": [ -2400, 1, 4, -500 ],
                                    "31": [ -2300, 4, 15, -90 ],
                                    "32": [ -1900, 1, 3, -375 ],
                                    "33": [ -1700, 3, 8, -176 ],
                                    "34": [ -1400, 4, 9, -136 ],
                                    "35": [ -1200, 1, 2, -1000 ],
                                    "36": [ -1100, 8, 15, -83 ],
                                    "37": [ -700, 2, 3, -273 ],
                                    "38": [ -500, 3, 4, 214 ],
                                    "39": [ -200, 8, 9, -120 ],
                                    "40": [ 0, 1, 1, 1111 ],
                                    "41": [ 100, 16, 15, -77 ],
                                    "42": [ 500, 4, 3, -214 ],
                                    "43": [ 700, 3, 2, 273 ],
                                    "44": [ 1000, 16, 9, -107 ],
                                    "45": [ 1200, 2, 1, 1000 ],
                                    "46": [ 1300, 32, 15, -71 ],
                                    "47": [ 1700, 8, 3, 176 ],
                                    "48": [ 1900, 3, 1, 375 ],
                                    "49": [ 2200, 32, 9, -97 ],
                                    "50": [ 2400, 4, 1, 500 ],
                                    "51": [ 2500, 64, 15, -66 ],
                                    "52": [ 2900, 16, 3, 150 ],
                                    "53": [ 3100, 6, 1, 273 ],
                                    "54": [ 3400, 64, 9, 88 ],
                                    "55": [ 3600, 8, 1, 333 ],
                                    "56": [ 3700, 128, 15, -62 ],
                                    "57": [ 4100, 32, 3, 130 ],
                                    "58": [ 4300, 12, 1, 214 ],
                                    "59": [ 4600, 128, 9, 81 ],
                                    "60": [ 4800, 16, 1, 250 ],
                                    "61": [ 4900, 135, 8, 57 ],
                                    "62": [ 5300, 64, 3, 115 ],
                                    "63": [ 5500, 24, 1, 176 ],
                                    "64": [ 5800, 256, 9, 75 ],
                                    "65": [ 6000, 32, 1, 200 ],
                                    "66": [ 6100, 135, 4, 61 ],
                                    "67": [ 6500, 128, 3, 103 ],
                                    "68": [ 6700, 48, 1, 150 ],
                                    "69": [ 7000, 512, 9, 70 ],
                                    "70": [ 7200, 64, 1, 167 ],
                                    "71": [ 7300, 135, 2, 65 ],
                                    "72": [ 7700, 256, 3, 94 ],
                                    "73": [ 7900, 96, 1, 130 ],
                                    "74": [ 8200, 1024, 9, 65 ],
                                    "75": [ 8400, 128, 1, 143 ],
                                    "76": [ 8500, 135, 1, 69 ],
                                    "77": [ 8900, 512, 3, 86 ],
                                    "78": [ 9100, 192, 1, 115 ],
                                    "79": [ 9400, 2048, 9, 61 ],
                                    "80": [ 9600, 256, 1, 125 ]
                                },
                                "Iwato": {
                                    "0": [ -9600, 1, 256, -125 ],
                                    "1": [ -9500, 1, 243, -75 ],
                                    "2": [ -9100, 1, 192, -115 ],
                                    "3": [ -9000, 1, 180, -73 ],
                                    "4": [ -8600, 1, 144, -107 ],
                                    "5": [ -8400, 1, 128, -143 ],
                                    "6": [ -8300, 1, 120, -83 ],
                                    "7": [ -7900, 1, 96, -130 ],
                                    "8": [ -7800, 1, 90, -79 ],
                                    "9": [ -7400, 1, 72, -120 ],
                                    "10": [ -7200, 1, 64, -167 ],
                                    "11": [ -7100, 1, 60, -90 ],
                                    "12": [ -6700, 1, 48, -150 ],
                                    "13": [ -6600, 1, 45, -85 ],
                                    "14": [ -6200, 1, 36, -136 ],
                                    "15": [ -6000, 1, 32, -200 ],
                                    "16": [ -5900, 1, 30, -99 ],
                                    "17": [ -5500, 1, 24, -176 ],
                                    "18": [ -5400, 2, 45, -79 ],
                                    "19": [ -5000, 1, 18, -158 ],
                                    "20": [ -4800, 1, 16, -250 ],
                                    "21": [ -4700, 1, 15, -110 ],
                                    "22": [ -4300, 1, 12, -214 ],
                                    "23": [ -4200, 4, 45, -73 ],
                                    "24": [ -3800, 1, 9, -187 ],
                                    "25": [ -3600, 1, 8, -333 ],
                                    "26": [ -3500, 2, 15, -99 ],
                                    "27": [ -3100, 1, 6, -273 ],
                                    "28": [ -3000, 8, 45, -68 ],
                                    "29": [ -2600, 2, 9, -158 ],
                                    "30": [ -2400, 1, 4, -500 ],
                                    "31": [ -2300, 4, 15, -90 ],
                                    "32": [ -1900, 1, 3, -375 ],
                                    "33": [ -1800, 16, 45, -64 ],
                                    "34": [ -1400, 4, 9, -136 ],
                                    "35": [ -1200, 1, 2, -1000 ],
                                    "36": [ -1100, 8, 15, -83 ],
                                    "37": [ -700, 2, 3, -273 ],
                                    "38": [ -600, 32, 45, -60 ],
                                    "39": [ -200, 8, 9, -120 ],
                                    "40": [ 0, 1, 1, 1111 ],
                                    "41": [ 100, 16, 15, -77 ],
                                    "42": [ 500, 4, 3, -214 ],
                                    "43": [ 600, 45, 32, 60 ],
                                    "44": [ 1000, 16, 9, -107 ],
                                    "45": [ 1200, 2, 1, 1000 ],
                                    "46": [ 1300, 32, 15, -71 ],
                                    "47": [ 1700, 8, 3, 176 ],
                                    "48": [ 1800, 45, 16, 64 ],
                                    "49": [ 2200, 32, 9, -97 ],
                                    "50": [ 2400, 4, 1, 500 ],
                                    "51": [ 2500, 64, 15, -66 ],
                                    "52": [ 2900, 16, 3, 150 ],
                                    "53": [ 3000, 45, 8, 68 ],
                                    "54": [ 3400, 64, 9, 88 ],
                                    "55": [ 3600, 8, 1, 333 ],
                                    "56": [ 3700, 128, 15, -62 ],
                                    "57": [ 4100, 32, 3, 130 ],
                                    "58": [ 4200, 45, 4, 73 ],
                                    "59": [ 4600, 128, 9, 81 ],
                                    "60": [ 4800, 16, 1, 250 ],
                                    "61": [ 4900, 135, 8, 57 ],
                                    "62": [ 5300, 64, 3, 115 ],
                                    "63": [ 5400, 45, 2, 79 ],
                                    "64": [ 5800, 256, 9, 75 ],
                                    "65": [ 6000, 32, 1, 200 ],
                                    "66": [ 6100, 135, 4, 61 ],
                                    "67": [ 6500, 128, 3, 103 ],
                                    "68": [ 6600, 45, 1, 85 ],
                                    "69": [ 7000, 512, 9, 70 ],
                                    "70": [ 7200, 64, 1, 167 ],
                                    "71": [ 7300, 135, 2, 65 ],
                                    "72": [ 7700, 256, 3, 94 ],
                                    "73": [ 7800, 90, 1, 79 ],
                                    "74": [ 8200, 1024, 9, 65 ],
                                    "75": [ 8400, 128, 1, 143 ],
                                    "76": [ 8500, 135, 1, 69 ],
                                    "77": [ 8900, 512, 3, 86 ],
                                    "78": [ 9000, 180, 1, 73 ],
                                    "79": [ 9400, 2048, 9, 61 ],
                                    "80": [ 9600, 256, 1, 125 ]
                                },
                                "Kumoi": {
                                    "0": [ -9600, 1, 256, -125 ],
                                    "1": [ -9400, 9, 2048, -61 ],
                                    "2": [ -9300, 1, 216, -91 ],
                                    "3": [ -8900, 3, 512, -86 ],
                                    "4": [ -8700, 27, 4096, -50 ],
                                    "5": [ -8400, 1, 128, -143 ],
                                    "6": [ -8200, 9, 1024, -65 ],
                                    "7": [ -8100, 1, 108, -100 ],
                                    "8": [ -7700, 3, 256, -94 ],
                                    "9": [ -7500, 27, 2048, -53 ],
                                    "10": [ -7200, 1, 64, -167 ],
                                    "11": [ -7000, 9, 512, -70 ],
                                    "12": [ -6900, 1, 54, -111 ],
                                    "13": [ -6500, 3, 128, -103 ],
                                    "14": [ -6300, 27, 1024, -56 ],
                                    "15": [ -6000, 1, 32, -200 ],
                                    "16": [ -5800, 9, 256, -75 ],
                                    "17": [ -5700, 1, 27, -125 ],
                                    "18": [ -5300, 3, 64, -115 ],
                                    "19": [ -5100, 27, 512, -59 ],
                                    "20": [ -4800, 1, 16, -250 ],
                                    "21": [ -4600, 9, 128, -81 ],
                                    "22": [ -4500, 2, 27, -111 ],
                                    "23": [ -4100, 3, 32, -130 ],
                                    "24": [ -3900, 27, 256, 63 ],
                                    "25": [ -3600, 1, 8, -333 ],
                                    "26": [ -3400, 9, 64, -88 ],
                                    "27": [ -3300, 4, 27, -100 ],
                                    "28": [ -2900, 3, 16, -150 ],
                                    "29": [ -2700, 27, 128, 67 ],
                                    "30": [ -2400, 1, 4, -500 ],
                                    "31": [ -2200, 9, 32, 97 ],
                                    "32": [ -2100, 8, 27, -91 ],
                                    "33": [ -1700, 3, 8, -176 ],
                                    "34": [ -1500, 27, 64, 71 ],
                                    "35": [ -1200, 1, 2, -1000 ],
                                    "36": [ -1000, 9, 16, 107 ],
                                    "37": [ -900, 16, 27, -83 ],
                                    "38": [ -500, 3, 4, 214 ],
                                    "39": [ -300, 27, 32, 77 ],
                                    "40": [ 0, 1, 1, 1111 ],
                                    "41": [ 200, 9, 8, 120 ],
                                    "42": [ 300, 32, 27, -77 ],
                                    "43": [ 700, 3, 2, 273 ],
                                    "44": [ 900, 27, 16, 83 ],
                                    "45": [ 1200, 2, 1, 1000 ],
                                    "46": [ 1400, 9, 4, 136 ],
                                    "47": [ 1500, 64, 27, -71 ],
                                    "48": [ 1900, 3, 1, 375 ],
                                    "49": [ 2100, 27, 8, 91 ],
                                    "50": [ 2400, 4, 1, 500 ],
                                    "51": [ 2600, 9, 2, 158 ],
                                    "52": [ 2700, 128, 27, -67 ],
                                    "53": [ 3100, 6, 1, 273 ],
                                    "54": [ 3300, 27, 4, 100 ],
                                    "55": [ 3600, 8, 1, 333 ],
                                    "56": [ 3800, 9, 1, 188 ],
                                    "57": [ 3900, 256, 27, 63 ],
                                    "58": [ 4300, 12, 1, 214 ],
                                    "59": [ 4500, 27, 2, 111 ],
                                    "60": [ 4800, 16, 1, 250 ],
                                    "61": [ 5000, 18, 1, 158 ],
                                    "62": [ 5100, 512, 27, 59 ],
                                    "63": [ 5500, 24, 1, 176 ],
                                    "64": [ 5700, 27, 1, 125 ],
                                    "65": [ 6000, 32, 1, 200 ],
                                    "66": [ 6200, 36, 1, 136 ],
                                    "67": [ 6300, 1024, 27, 56 ],
                                    "68": [ 6700, 48, 1, 150 ],
                                    "69": [ 6900, 54, 1, 111 ],
                                    "70": [ 7200, 64, 1, 167 ],
                                    "71": [ 7400, 72, 1, 120 ],
                                    "72": [ 7500, 2048, 27, 53 ],
                                    "73": [ 7900, 96, 1, 130 ],
                                    "74": [ 8100, 108, 1, 100 ],
                                    "75": [ 8400, 128, 1, 143 ],
                                    "76": [ 8600, 144, 1, 107 ],
                                    "77": [ 8700, 4096, 27, 50 ],
                                    "78": [ 9100, 192, 1, 115 ],
                                    "79": [ 9300, 216, 1, 91 ],
                                    "80": [ 9600, 256, 1, 125 ]
                                },
                                "Pelog Selisir": {
                                    "0": [ -9600, 1, 256, -125 ],
                                    "1": [ -9500, 1, 243, -75 ],
                                    "2": [ -9300, 1, 216, -91 ],
                                    "3": [ -8900, 3, 512, -86 ],
                                    "4": [ -8800, 1, 162, -86 ],
                                    "5": [ -8400, 1, 128, -143 ],
                                    "6": [ -8300, 1, 120, -83 ],
                                    "7": [ -8100, 1, 108, -100 ],
                                    "8": [ -7700, 3, 256, -94 ],
                                    "9": [ -7600, 1, 81, -94 ],
                                    "10": [ -7200, 1, 64, -167 ],
                                    "11": [ -7100, 1, 60, -90 ],
                                    "12": [ -6900, 1, 54, -111 ],
                                    "13": [ -6500, 3, 128, -103 ],
                                    "14": [ -6400, 2, 81, -86 ],
                                    "15": [ -6000, 1, 32, -200 ],
                                    "16": [ -5900, 1, 30, -99 ],
                                    "17": [ -5700, 1, 27, -125 ],
                                    "18": [ -5300, 3, 64, -115 ],
                                    "19": [ -5200, 1, 20, -119 ],
                                    "20": [ -4800, 1, 16, -250 ],
                                    "21": [ -4700, 1, 15, -110 ],
                                    "22": [ -4500, 2, 27, -111 ],
                                    "23": [ -4100, 3, 32, -130 ],
                                    "24": [ -4000, 1, 10, -135 ],
                                    "25": [ -3600, 1, 8, -333 ],
                                    "26": [ -3500, 2, 15, -99 ],
                                    "27": [ -3300, 4, 27, -100 ],
                                    "28": [ -2900, 3, 16, -150 ],
                                    "29": [ -2800, 1, 5, -156 ],
                                    "30": [ -2400, 1, 4, -500 ],
                                    "31": [ -2300, 4, 15, -90 ],
                                    "32": [ -2100, 8, 27, -91 ],
                                    "33": [ -1700, 3, 8, -176 ],
                                    "34": [ -1600, 2, 5, -135 ],
                                    "35": [ -1200, 1, 2, -1000 ],
                                    "36": [ -1100, 8, 15, -83 ],
                                    "37": [ -900, 16, 27, -83 ],
                                    "38": [ -500, 3, 4, 214 ],
                                    "39": [ -400, 4, 5, -119 ],
                                    "40": [ 0, 1, 1, 1111 ],
                                    "41": [ 100, 16, 15, -77 ],
                                    "42": [ 300, 32, 27, -77 ],
                                    "43": [ 700, 3, 2, 273 ],
                                    "44": [ 800, 8, 5, -106 ],
                                    "45": [ 1200, 2, 1, 1000 ],
                                    "46": [ 1300, 32, 15, -71 ],
                                    "47": [ 1500, 64, 27, -71 ],
                                    "48": [ 1900, 3, 1, 375 ],
                                    "49": [ 2000, 16, 5, -96 ],
                                    "50": [ 2400, 4, 1, 500 ],
                                    "51": [ 2500, 64, 15, -66 ],
                                    "52": [ 2700, 128, 27, -67 ],
                                    "53": [ 3100, 6, 1, 273 ],
                                    "54": [ 3200, 32, 5, -88 ],
                                    "55": [ 3600, 8, 1, 333 ],
                                    "56": [ 3700, 128, 15, -62 ],
                                    "57": [ 3900, 256, 27, 63 ],
                                    "58": [ 4300, 12, 1, 214 ],
                                    "59": [ 4400, 64, 5, -81 ],
                                    "60": [ 4800, 16, 1, 250 ],
                                    "61": [ 4900, 135, 8, 57 ],
                                    "62": [ 5100, 512, 27, 59 ],
                                    "63": [ 5500, 24, 1, 176 ],
                                    "64": [ 5600, 128, 5, 75 ],
                                    "65": [ 6000, 32, 1, 200 ],
                                    "66": [ 6100, 135, 4, 61 ],
                                    "67": [ 6300, 1024, 27, 56 ],
                                    "68": [ 6700, 48, 1, 150 ],
                                    "69": [ 6800, 256, 5, 69 ],
                                    "70": [ 7200, 64, 1, 167 ],
                                    "71": [ 7300, 135, 2, 65 ],
                                    "72": [ 7500, 2048, 27, 53 ],
                                    "73": [ 7900, 96, 1, 130 ],
                                    "74": [ 8000, 512, 5, 65 ],
                                    "75": [ 8400, 128, 1, 143 ],
                                    "76": [ 8500, 135, 1, 69 ],
                                    "77": [ 8700, 4096, 27, 50 ],
                                    "78": [ 9100, 192, 1, 115 ],
                                    "79": [ 9200, 405, 2, 55 ],
                                    "80": [ 9600, 256, 1, 125 ]
                                },
                                "Pelog Tembung": {
                                    "0": [ -9600, 1, 256, -125 ],
                                    "1": [ -9500, 1, 243, -75 ],
                                    "2": [ -9100, 1, 192, -115 ],
                                    "3": [ -8900, 3, 512, -86 ],
                                    "4": [ -8800, 1, 162, -86 ],
                                    "5": [ -8400, 1, 128, -143 ],
                                    "6": [ -8300, 1, 120, -83 ],
                                    "7": [ -7900, 1, 96, -130 ],
                                    "8": [ -7700, 3, 256, -94 ],
                                    "9": [ -7600, 1, 81, -94 ],
                                    "10": [ -7200, 1, 64, -167 ],
                                    "11": [ -7100, 1, 60, -90 ],
                                    "12": [ -6700, 1, 48, -150 ],
                                    "13": [ -6500, 3, 128, -103 ],
                                    "14": [ -6400, 2, 81, -86 ],
                                    "15": [ -6000, 1, 32, -200 ],
                                    "16": [ -5900, 1, 30, -99 ],
                                    "17": [ -5500, 1, 24, -176 ],
                                    "18": [ -5300, 3, 64, -115 ],
                                    "19": [ -5200, 1, 20, -119 ],
                                    "20": [ -4800, 1, 16, -250 ],
                                    "21": [ -4700, 1, 15, -110 ],
                                    "22": [ -4300, 1, 12, -214 ],
                                    "23": [ -4100, 3, 32, -130 ],
                                    "24": [ -4000, 1, 10, -135 ],
                                    "25": [ -3600, 1, 8, -333 ],
                                    "26": [ -3500, 2, 15, -99 ],
                                    "27": [ -3100, 1, 6, -273 ],
                                    "28": [ -2900, 3, 16, -150 ],
                                    "29": [ -2800, 1, 5, -156 ],
                                    "30": [ -2400, 1, 4, -500 ],
                                    "31": [ -2300, 4, 15, -90 ],
                                    "32": [ -1900, 1, 3, -375 ],
                                    "33": [ -1700, 3, 8, -176 ],
                                    "34": [ -1600, 2, 5, -135 ],
                                    "35": [ -1200, 1, 2, -1000 ],
                                    "36": [ -1100, 8, 15, -83 ],
                                    "37": [ -700, 2, 3, -273 ],
                                    "38": [ -500, 3, 4, 214 ],
                                    "39": [ -400, 4, 5, -119 ],
                                    "40": [ 0, 1, 1, 1111 ],
                                    "41": [ 100, 16, 15, -77 ],
                                    "42": [ 500, 4, 3, -214 ],
                                    "43": [ 700, 3, 2, 273 ],
                                    "44": [ 800, 8, 5, -106 ],
                                    "45": [ 1200, 2, 1, 1000 ],
                                    "46": [ 1300, 32, 15, -71 ],
                                    "47": [ 1700, 8, 3, 176 ],
                                    "48": [ 1900, 3, 1, 375 ],
                                    "49": [ 2000, 16, 5, -96 ],
                                    "50": [ 2400, 4, 1, 500 ],
                                    "51": [ 2500, 64, 15, -66 ],
                                    "52": [ 2900, 16, 3, 150 ],
                                    "53": [ 3100, 6, 1, 273 ],
                                    "54": [ 3200, 32, 5, -88 ],
                                    "55": [ 3600, 8, 1, 333 ],
                                    "56": [ 3700, 128, 15, -62 ],
                                    "57": [ 4100, 32, 3, 130 ],
                                    "58": [ 4300, 12, 1, 214 ],
                                    "59": [ 4400, 64, 5, -81 ],
                                    "60": [ 4800, 16, 1, 250 ],
                                    "61": [ 4900, 135, 8, 57 ],
                                    "62": [ 5300, 64, 3, 115 ],
                                    "63": [ 5500, 24, 1, 176 ],
                                    "64": [ 5600, 128, 5, 75 ],
                                    "65": [ 6000, 32, 1, 200 ],
                                    "66": [ 6100, 135, 4, 61 ],
                                    "67": [ 6500, 128, 3, 103 ],
                                    "68": [ 6700, 48, 1, 150 ],
                                    "69": [ 6800, 256, 5, 69 ],
                                    "70": [ 7200, 64, 1, 167 ],
                                    "71": [ 7300, 135, 2, 65 ],
                                    "72": [ 7700, 256, 3, 94 ],
                                    "73": [ 7900, 96, 1, 130 ],
                                    "74": [ 8000, 512, 5, 65 ],
                                    "75": [ 8400, 128, 1, 143 ],
                                    "76": [ 8500, 135, 1, 69 ],
                                    "77": [ 8900, 512, 3, 86 ],
                                    "78": [ 9100, 192, 1, 115 ],
                                    "79": [ 9200, 405, 2, 55 ],
                                    "80": [ 9600, 256, 1, 125 ]
                                },
                                "Messiaen 3": {
                                    "0": [ -9600, 1, 256, -125 ],
                                    "1": [ -9400, 9, 2048, -61 ],
                                    "2": [ -9300, 1, 216, -91 ],
                                    "3": [ -9200, 2, 405, -55 ],
                                    "4": [ -9000, 1, 180, -73 ],
                                    "5": [ -8900, 3, 512, -86 ],
                                    "6": [ -8800, 1, 162, -86 ],
                                    "7": [ -8600, 1, 144, -107 ],
                                    "8": [ -8500, 1, 135, -69 ],
                                    "9": [ -8400, 1, 128, -143 ],
                                    "10": [ -8200, 9, 1024, -65 ],
                                    "11": [ -8100, 1, 108, -100 ],
                                    "12": [ -8000, 5, 512, -65 ],
                                    "13": [ -7800, 1, 90, -79 ],
                                    "14": [ -7700, 3, 256, -94 ],
                                    "15": [ -7600, 1, 81, -94 ],
                                    "16": [ -7400, 1, 72, -120 ],
                                    "17": [ -7300, 2, 135, -65 ],
                                    "18": [ -7200, 1, 64, -167 ],
                                    "19": [ -7000, 9, 512, -70 ],
                                    "20": [ -6900, 1, 54, -111 ],
                                    "21": [ -6800, 5, 256, -69 ],
                                    "22": [ -6600, 1, 45, -85 ],
                                    "23": [ -6500, 3, 128, -103 ],
                                    "24": [ -6400, 2, 81, -86 ],
                                    "25": [ -6200, 1, 36, -136 ],
                                    "26": [ -6100, 4, 135, -61 ],
                                    "27": [ -6000, 1, 32, -200 ],
                                    "28": [ -5800, 9, 256, -75 ],
                                    "29": [ -5700, 1, 27, -125 ],
                                    "30": [ -5600, 5, 128, -75 ],
                                    "31": [ -5400, 2, 45, -79 ],
                                    "32": [ -5300, 3, 64, -115 ],
                                    "33": [ -5200, 1, 20, -119 ],
                                    "34": [ -5000, 1, 18, -158 ],
                                    "35": [ -4900, 8, 135, -57 ],
                                    "36": [ -4800, 1, 16, -250 ],
                                    "37": [ -4600, 9, 128, -81 ],
                                    "38": [ -4500, 2, 27, -111 ],
                                    "39": [ -4400, 5, 64, 81 ],
                                    "40": [ -4200, 4, 45, -73 ],
                                    "41": [ -4100, 3, 32, -130 ],
                                    "42": [ -4000, 1, 10, -135 ],
                                    "43": [ -3800, 1, 9, -187 ],
                                    "44": [ -3700, 15, 128, 62 ],
                                    "45": [ -3600, 1, 8, -333 ],
                                    "46": [ -3400, 9, 64, -88 ],
                                    "47": [ -3300, 4, 27, -100 ],
                                    "48": [ -3200, 5, 32, 88 ],
                                    "49": [ -3000, 8, 45, -68 ],
                                    "50": [ -2900, 3, 16, -150 ],
                                    "51": [ -2800, 1, 5, -156 ],
                                    "52": [ -2600, 2, 9, -158 ],
                                    "53": [ -2500, 15, 64, 66 ],
                                    "54": [ -2400, 1, 4, -500 ],
                                    "55": [ -2200, 9, 32, 97 ],
                                    "56": [ -2100, 8, 27, -91 ],
                                    "57": [ -2000, 5, 16, 96 ],
                                    "58": [ -1800, 16, 45, -64 ],
                                    "59": [ -1700, 3, 8, -176 ],
                                    "60": [ -1600, 2, 5, -135 ],
                                    "61": [ -1400, 4, 9, -136 ],
                                    "62": [ -1300, 15, 32, 71 ],
                                    "63": [ -1200, 1, 2, -1000 ],
                                    "64": [ -1000, 9, 16, 107 ],
                                    "65": [ -900, 16, 27, -83 ],
                                    "66": [ -800, 5, 8, 106 ],
                                    "67": [ -600, 32, 45, -60 ],
                                    "68": [ -500, 3, 4, 214 ],
                                    "69": [ -400, 4, 5, -119 ],
                                    "70": [ -200, 8, 9, -120 ],
                                    "71": [ -100, 15, 16, 77 ],
                                    "72": [ 0, 1, 1, 1111 ],
                                    "73": [ 200, 9, 8, 120 ],
                                    "74": [ 300, 32, 27, -77 ],
                                    "75": [ 400, 5, 4, 119 ],
                                    "76": [ 600, 45, 32, 60 ],
                                    "77": [ 700, 3, 2, 273 ],
                                    "78": [ 800, 8, 5, -106 ],
                                    "79": [ 1000, 16, 9, -107 ],
                                    "80": [ 1100, 15, 8, 83 ],
                                    "81": [ 1200, 2, 1, 1000 ],
                                    "82": [ 1400, 9, 4, 136 ],
                                    "83": [ 1500, 64, 27, -71 ],
                                    "84": [ 1600, 5, 2, 135 ],
                                    "85": [ 1800, 45, 16, 64 ],
                                    "86": [ 1900, 3, 1, 375 ],
                                    "87": [ 2000, 16, 5, -96 ],
                                    "88": [ 2200, 32, 9, -97 ],
                                    "89": [ 2300, 15, 4, 90 ],
                                    "90": [ 2400, 4, 1, 500 ],
                                    "91": [ 2600, 9, 2, 158 ],
                                    "92": [ 2700, 128, 27, -67 ],
                                    "93": [ 2800, 5, 1, 156 ],
                                    "94": [ 3000, 45, 8, 68 ],
                                    "95": [ 3100, 6, 1, 273 ],
                                    "96": [ 3200, 32, 5, -88 ],
                                    "97": [ 3400, 64, 9, 88 ],
                                    "98": [ 3500, 15, 2, 99 ],
                                    "99": [ 3600, 8, 1, 333 ],
                                    "100": [ 3800, 9, 1, 188 ],
                                    "101": [ 3900, 256, 27, 63 ],
                                    "102": [ 4000, 10, 1, 135 ],
                                    "103": [ 4200, 45, 4, 73 ],
                                    "104": [ 4300, 12, 1, 214 ],
                                    "105": [ 4400, 64, 5, -81 ],
                                    "106": [ 4600, 128, 9, 81 ],
                                    "107": [ 4700, 15, 1, 110 ],
                                    "108": [ 4800, 16, 1, 250 ],
                                    "109": [ 5000, 18, 1, 158 ],
                                    "110": [ 5100, 512, 27, 59 ],
                                    "111": [ 5200, 20, 1, 119 ],
                                    "112": [ 5400, 45, 2, 79 ],
                                    "113": [ 5500, 24, 1, 176 ],
                                    "114": [ 5600, 128, 5, 75 ],
                                    "115": [ 5800, 256, 9, 75 ],
                                    "116": [ 5900, 30, 1, 99 ],
                                    "117": [ 6000, 32, 1, 200 ],
                                    "118": [ 6200, 36, 1, 136 ],
                                    "119": [ 6300, 1024, 27, 56 ],
                                    "120": [ 6400, 81, 2, 86 ],
                                    "121": [ 6600, 45, 1, 85 ],
                                    "122": [ 6700, 48, 1, 150 ],
                                    "123": [ 6800, 256, 5, 69 ],
                                    "124": [ 7000, 512, 9, 70 ],
                                    "125": [ 7100, 60, 1, 90 ],
                                    "126": [ 7200, 64, 1, 167 ],
                                    "127": [ 7400, 72, 1, 120 ],
                                    "128": [ 7500, 2048, 27, 53 ],
                                    "129": [ 7600, 81, 1, 94 ],
                                    "130": [ 7800, 90, 1, 79 ],
                                    "131": [ 7900, 96, 1, 130 ],
                                    "132": [ 8000, 512, 5, 65 ],
                                    "133": [ 8200, 1024, 9, 65 ],
                                    "134": [ 8300, 120, 1, 83 ],
                                    "135": [ 8400, 128, 1, 143 ],
                                    "136": [ 8600, 144, 1, 107 ],
                                    "137": [ 8700, 4096, 27, 50 ],
                                    "138": [ 8800, 162, 1, 86 ],
                                    "139": [ 9000, 180, 1, 73 ],
                                    "140": [ 9100, 192, 1, 115 ],
                                    "141": [ 9200, 405, 2, 55 ],
                                    "142": [ 9400, 2048, 9, 61 ],
                                    "143": [ 9500, 243, 1, 75 ],
                                    "144": [ 9600, 256, 1, 125 ]
                                },
                                "Messiaen 4": {
                                    "0": [ -9600, 1, 256, -125 ],
                                    "1": [ -9500, 1, 243, -75 ],
                                    "2": [ -9400, 9, 2048, -61 ],
                                    "3": [ -9100, 1, 192, -115 ],
                                    "4": [ -9000, 1, 180, -73 ],
                                    "5": [ -8900, 3, 512, -86 ],
                                    "6": [ -8800, 1, 162, -86 ],
                                    "7": [ -8500, 1, 135, -69 ],
                                    "8": [ -8400, 1, 128, -143 ],
                                    "9": [ -8300, 1, 120, -83 ],
                                    "10": [ -8200, 9, 1024, -65 ],
                                    "11": [ -7900, 1, 96, -130 ],
                                    "12": [ -7800, 1, 90, -79 ],
                                    "13": [ -7700, 3, 256, -94 ],
                                    "14": [ -7600, 1, 81, -94 ],
                                    "15": [ -7300, 2, 135, -65 ],
                                    "16": [ -7200, 1, 64, -167 ],
                                    "17": [ -7100, 1, 60, -90 ],
                                    "18": [ -7000, 9, 512, -70 ],
                                    "19": [ -6700, 1, 48, -150 ],
                                    "20": [ -6600, 1, 45, -85 ],
                                    "21": [ -6500, 3, 128, -103 ],
                                    "22": [ -6400, 2, 81, -86 ],
                                    "23": [ -6100, 4, 135, -61 ],
                                    "24": [ -6000, 1, 32, -200 ],
                                    "25": [ -5900, 1, 30, -99 ],
                                    "26": [ -5800, 9, 256, -75 ],
                                    "27": [ -5500, 1, 24, -176 ],
                                    "28": [ -5400, 2, 45, -79 ],
                                    "29": [ -5300, 3, 64, -115 ],
                                    "30": [ -5200, 1, 20, -119 ],
                                    "31": [ -4900, 8, 135, -57 ],
                                    "32": [ -4800, 1, 16, -250 ],
                                    "33": [ -4700, 1, 15, -110 ],
                                    "34": [ -4600, 9, 128, -81 ],
                                    "35": [ -4300, 1, 12, -214 ],
                                    "36": [ -4200, 4, 45, -73 ],
                                    "37": [ -4100, 3, 32, -130 ],
                                    "38": [ -4000, 1, 10, -135 ],
                                    "39": [ -3700, 15, 128, 62 ],
                                    "40": [ -3600, 1, 8, -333 ],
                                    "41": [ -3500, 2, 15, -99 ],
                                    "42": [ -3400, 9, 64, -88 ],
                                    "43": [ -3100, 1, 6, -273 ],
                                    "44": [ -3000, 8, 45, -68 ],
                                    "45": [ -2900, 3, 16, -150 ],
                                    "46": [ -2800, 1, 5, -156 ],
                                    "47": [ -2500, 15, 64, 66 ],
                                    "48": [ -2400, 1, 4, -500 ],
                                    "49": [ -2300, 4, 15, -90 ],
                                    "50": [ -2200, 9, 32, 97 ],
                                    "51": [ -1900, 1, 3, -375 ],
                                    "52": [ -1800, 16, 45, -64 ],
                                    "53": [ -1700, 3, 8, -176 ],
                                    "54": [ -1600, 2, 5, -135 ],
                                    "55": [ -1300, 15, 32, 71 ],
                                    "56": [ -1200, 1, 2, -1000 ],
                                    "57": [ -1100, 8, 15, -83 ],
                                    "58": [ -1000, 9, 16, 107 ],
                                    "59": [ -700, 2, 3, -273 ],
                                    "60": [ -600, 32, 45, -60 ],
                                    "61": [ -500, 3, 4, 214 ],
                                    "62": [ -400, 4, 5, -119 ],
                                    "63": [ -100, 15, 16, 77 ],
                                    "64": [ 0, 1, 1, 1111 ],
                                    "65": [ 100, 16, 15, -77 ],
                                    "66": [ 200, 9, 8, 120 ],
                                    "67": [ 500, 4, 3, -214 ],
                                    "68": [ 600, 45, 32, 60 ],
                                    "69": [ 700, 3, 2, 273 ],
                                    "70": [ 800, 8, 5, -106 ],
                                    "71": [ 1100, 15, 8, 83 ],
                                    "72": [ 1200, 2, 1, 1000 ],
                                    "73": [ 1300, 32, 15, -71 ],
                                    "74": [ 1400, 9, 4, 136 ],
                                    "75": [ 1700, 8, 3, 176 ],
                                    "76": [ 1800, 45, 16, 64 ],
                                    "77": [ 1900, 3, 1, 375 ],
                                    "78": [ 2000, 16, 5, -96 ],
                                    "79": [ 2300, 15, 4, 90 ],
                                    "80": [ 2400, 4, 1, 500 ],
                                    "81": [ 2500, 64, 15, -66 ],
                                    "82": [ 2600, 9, 2, 158 ],
                                    "83": [ 2900, 16, 3, 150 ],
                                    "84": [ 3000, 45, 8, 68 ],
                                    "85": [ 3100, 6, 1, 273 ],
                                    "86": [ 3200, 32, 5, -88 ],
                                    "87": [ 3500, 15, 2, 99 ],
                                    "88": [ 3600, 8, 1, 333 ],
                                    "89": [ 3700, 128, 15, -62 ],
                                    "90": [ 3800, 9, 1, 188 ],
                                    "91": [ 4100, 32, 3, 130 ],
                                    "92": [ 4200, 45, 4, 73 ],
                                    "93": [ 4300, 12, 1, 214 ],
                                    "94": [ 4400, 64, 5, -81 ],
                                    "95": [ 4700, 15, 1, 110 ],
                                    "96": [ 4800, 16, 1, 250 ],
                                    "97": [ 4900, 135, 8, 57 ],
                                    "98": [ 5000, 18, 1, 158 ],
                                    "99": [ 5300, 64, 3, 115 ],
                                    "100": [ 5400, 45, 2, 79 ],
                                    "101": [ 5500, 24, 1, 176 ],
                                    "102": [ 5600, 128, 5, 75 ],
                                    "103": [ 5900, 30, 1, 99 ],
                                    "104": [ 6000, 32, 1, 200 ],
                                    "105": [ 6100, 135, 4, 61 ],
                                    "106": [ 6200, 36, 1, 136 ],
                                    "107": [ 6500, 128, 3, 103 ],
                                    "108": [ 6600, 45, 1, 85 ],
                                    "109": [ 6700, 48, 1, 150 ],
                                    "110": [ 6800, 256, 5, 69 ],
                                    "111": [ 7100, 60, 1, 90 ],
                                    "112": [ 7200, 64, 1, 167 ],
                                    "113": [ 7300, 135, 2, 65 ],
                                    "114": [ 7400, 72, 1, 120 ],
                                    "115": [ 7700, 256, 3, 94 ],
                                    "116": [ 7800, 90, 1, 79 ],
                                    "117": [ 7900, 96, 1, 130 ],
                                    "118": [ 8000, 512, 5, 65 ],
                                    "119": [ 8300, 120, 1, 83 ],
                                    "120": [ 8400, 128, 1, 143 ],
                                    "121": [ 8500, 135, 1, 69 ],
                                    "122": [ 8600, 144, 1, 107 ],
                                    "123": [ 8900, 512, 3, 86 ],
                                    "124": [ 9000, 180, 1, 73 ],
                                    "125": [ 9100, 192, 1, 115 ],
                                    "126": [ 9200, 405, 2, 55 ],
                                    "127": [ 9500, 243, 1, 75 ],
                                    "128": [ 9600, 256, 1, 125 ]
                                },
                                "Messiaen 5": {
                                    "0": [ -9600, 1, 256, -125 ],
                                    "1": [ -9500, 1, 243, -75 ],
                                    "2": [ -9100, 1, 192, -115 ],
                                    "3": [ -9000, 1, 180, -73 ],
                                    "4": [ -8900, 3, 512, -86 ],
                                    "5": [ -8500, 1, 135, -69 ],
                                    "6": [ -8400, 1, 128, -143 ],
                                    "7": [ -8300, 1, 120, -83 ],
                                    "8": [ -7900, 1, 96, -130 ],
                                    "9": [ -7800, 1, 90, -79 ],
                                    "10": [ -7700, 3, 256, -94 ],
                                    "11": [ -7300, 2, 135, -65 ],
                                    "12": [ -7200, 1, 64, -167 ],
                                    "13": [ -7100, 1, 60, -90 ],
                                    "14": [ -6700, 1, 48, -150 ],
                                    "15": [ -6600, 1, 45, -85 ],
                                    "16": [ -6500, 3, 128, -103 ],
                                    "17": [ -6100, 4, 135, -61 ],
                                    "18": [ -6000, 1, 32, -200 ],
                                    "19": [ -5900, 1, 30, -99 ],
                                    "20": [ -5500, 1, 24, -176 ],
                                    "21": [ -5400, 2, 45, -79 ],
                                    "22": [ -5300, 3, 64, -115 ],
                                    "23": [ -4900, 8, 135, -57 ],
                                    "24": [ -4800, 1, 16, -250 ],
                                    "25": [ -4700, 1, 15, -110 ],
                                    "26": [ -4300, 1, 12, -214 ],
                                    "27": [ -4200, 4, 45, -73 ],
                                    "28": [ -4100, 3, 32, -130 ],
                                    "29": [ -3700, 15, 128, 62 ],
                                    "30": [ -3600, 1, 8, -333 ],
                                    "31": [ -3500, 2, 15, -99 ],
                                    "32": [ -3100, 1, 6, -273 ],
                                    "33": [ -3000, 8, 45, -68 ],
                                    "34": [ -2900, 3, 16, -150 ],
                                    "35": [ -2500, 15, 64, 66 ],
                                    "36": [ -2400, 1, 4, -500 ],
                                    "37": [ -2300, 4, 15, -90 ],
                                    "38": [ -1900, 1, 3, -375 ],
                                    "39": [ -1800, 16, 45, -64 ],
                                    "40": [ -1700, 3, 8, -176 ],
                                    "41": [ -1300, 15, 32, 71 ],
                                    "42": [ -1200, 1, 2, -1000 ],
                                    "43": [ -1100, 8, 15, -83 ],
                                    "44": [ -700, 2, 3, -273 ],
                                    "45": [ -600, 32, 45, -60 ],
                                    "46": [ -500, 3, 4, 214 ],
                                    "47": [ -100, 15, 16, 77 ],
                                    "48": [ 0, 1, 1, 1111 ],
                                    "49": [ 100, 16, 15, -77 ],
                                    "50": [ 500, 4, 3, -214 ],
                                    "51": [ 600, 45, 32, 60 ],
                                    "52": [ 700, 3, 2, 273 ],
                                    "53": [ 1100, 15, 8, 83 ],
                                    "54": [ 1200, 2, 1, 1000 ],
                                    "55": [ 1300, 32, 15, -71 ],
                                    "56": [ 1700, 8, 3, 176 ],
                                    "57": [ 1800, 45, 16, 64 ],
                                    "58": [ 1900, 3, 1, 375 ],
                                    "59": [ 2300, 15, 4, 90 ],
                                    "60": [ 2400, 4, 1, 500 ],
                                    "61": [ 2500, 64, 15, -66 ],
                                    "62": [ 2900, 16, 3, 150 ],
                                    "63": [ 3000, 45, 8, 68 ],
                                    "64": [ 3100, 6, 1, 273 ],
                                    "65": [ 3500, 15, 2, 99 ],
                                    "66": [ 3600, 8, 1, 333 ],
                                    "67": [ 3700, 128, 15, -62 ],
                                    "68": [ 4100, 32, 3, 130 ],
                                    "69": [ 4200, 45, 4, 73 ],
                                    "70": [ 4300, 12, 1, 214 ],
                                    "71": [ 4700, 15, 1, 110 ],
                                    "72": [ 4800, 16, 1, 250 ],
                                    "73": [ 4900, 135, 8, 57 ],
                                    "74": [ 5300, 64, 3, 115 ],
                                    "75": [ 5400, 45, 2, 79 ],
                                    "76": [ 5500, 24, 1, 176 ],
                                    "77": [ 5900, 30, 1, 99 ],
                                    "78": [ 6000, 32, 1, 200 ],
                                    "79": [ 6100, 135, 4, 61 ],
                                    "80": [ 6500, 128, 3, 103 ],
                                    "81": [ 6600, 45, 1, 85 ],
                                    "82": [ 6700, 48, 1, 150 ],
                                    "83": [ 7100, 60, 1, 90 ],
                                    "84": [ 7200, 64, 1, 167 ],
                                    "85": [ 7300, 135, 2, 65 ],
                                    "86": [ 7700, 256, 3, 94 ],
                                    "87": [ 7800, 90, 1, 79 ],
                                    "88": [ 7900, 96, 1, 130 ],
                                    "89": [ 8300, 120, 1, 83 ],
                                    "90": [ 8400, 128, 1, 143 ],
                                    "91": [ 8500, 135, 1, 69 ],
                                    "92": [ 8900, 512, 3, 86 ],
                                    "93": [ 9000, 180, 1, 73 ],
                                    "94": [ 9100, 192, 1, 115 ],
                                    "95": [ 9500, 243, 1, 75 ],
                                    "96": [ 9600, 256, 1, 125 ]
                                },
                                "Messiaen 6": {
                                    "0": [ -9600, 1, 256, -125 ],
                                    "1": [ -9400, 9, 2048, -61 ],
                                    "2": [ -9200, 2, 405, -55 ],
                                    "3": [ -9100, 1, 192, -115 ],
                                    "4": [ -9000, 1, 180, -73 ],
                                    "5": [ -8800, 1, 162, -86 ],
                                    "6": [ -8600, 1, 144, -107 ],
                                    "7": [ -8500, 1, 135, -69 ],
                                    "8": [ -8400, 1, 128, -143 ],
                                    "9": [ -8200, 9, 1024, -65 ],
                                    "10": [ -8000, 5, 512, -65 ],
                                    "11": [ -7900, 1, 96, -130 ],
                                    "12": [ -7800, 1, 90, -79 ],
                                    "13": [ -7600, 1, 81, -94 ],
                                    "14": [ -7400, 1, 72, -120 ],
                                    "15": [ -7300, 2, 135, -65 ],
                                    "16": [ -7200, 1, 64, -167 ],
                                    "17": [ -7000, 9, 512, -70 ],
                                    "18": [ -6800, 5, 256, -69 ],
                                    "19": [ -6700, 1, 48, -150 ],
                                    "20": [ -6600, 1, 45, -85 ],
                                    "21": [ -6400, 2, 81, -86 ],
                                    "22": [ -6200, 1, 36, -136 ],
                                    "23": [ -6100, 4, 135, -61 ],
                                    "24": [ -6000, 1, 32, -200 ],
                                    "25": [ -5800, 9, 256, -75 ],
                                    "26": [ -5600, 5, 128, -75 ],
                                    "27": [ -5500, 1, 24, -176 ],
                                    "28": [ -5400, 2, 45, -79 ],
                                    "29": [ -5200, 1, 20, -119 ],
                                    "30": [ -5000, 1, 18, -158 ],
                                    "31": [ -4900, 8, 135, -57 ],
                                    "32": [ -4800, 1, 16, -250 ],
                                    "33": [ -4600, 9, 128, -81 ],
                                    "34": [ -4400, 5, 64, 81 ],
                                    "35": [ -4300, 1, 12, -214 ],
                                    "36": [ -4200, 4, 45, -73 ],
                                    "37": [ -4000, 1, 10, -135 ],
                                    "38": [ -3800, 1, 9, -187 ],
                                    "39": [ -3700, 15, 128, 62 ],
                                    "40": [ -3600, 1, 8, -333 ],
                                    "41": [ -3400, 9, 64, -88 ],
                                    "42": [ -3200, 5, 32, 88 ],
                                    "43": [ -3100, 1, 6, -273 ],
                                    "44": [ -3000, 8, 45, -68 ],
                                    "45": [ -2800, 1, 5, -156 ],
                                    "46": [ -2600, 2, 9, -158 ],
                                    "47": [ -2500, 15, 64, 66 ],
                                    "48": [ -2400, 1, 4, -500 ],
                                    "49": [ -2200, 9, 32, 97 ],
                                    "50": [ -2000, 5, 16, 96 ],
                                    "51": [ -1900, 1, 3, -375 ],
                                    "52": [ -1800, 16, 45, -64 ],
                                    "53": [ -1600, 2, 5, -135 ],
                                    "54": [ -1400, 4, 9, -136 ],
                                    "55": [ -1300, 15, 32, 71 ],
                                    "56": [ -1200, 1, 2, -1000 ],
                                    "57": [ -1000, 9, 16, 107 ],
                                    "58": [ -800, 5, 8, 106 ],
                                    "59": [ -700, 2, 3, -273 ],
                                    "60": [ -600, 32, 45, -60 ],
                                    "61": [ -400, 4, 5, -119 ],
                                    "62": [ -200, 8, 9, -120 ],
                                    "63": [ -100, 15, 16, 77 ],
                                    "64": [ 0, 1, 1, 1111 ],
                                    "65": [ 200, 9, 8, 120 ],
                                    "66": [ 400, 5, 4, 119 ],
                                    "67": [ 500, 4, 3, -214 ],
                                    "68": [ 600, 45, 32, 60 ],
                                    "69": [ 800, 8, 5, -106 ],
                                    "70": [ 1000, 16, 9, -107 ],
                                    "71": [ 1100, 15, 8, 83 ],
                                    "72": [ 1200, 2, 1, 1000 ],
                                    "73": [ 1400, 9, 4, 136 ],
                                    "74": [ 1600, 5, 2, 135 ],
                                    "75": [ 1700, 8, 3, 176 ],
                                    "76": [ 1800, 45, 16, 64 ],
                                    "77": [ 2000, 16, 5, -96 ],
                                    "78": [ 2200, 32, 9, -97 ],
                                    "79": [ 2300, 15, 4, 90 ],
                                    "80": [ 2400, 4, 1, 500 ],
                                    "81": [ 2600, 9, 2, 158 ],
                                    "82": [ 2800, 5, 1, 156 ],
                                    "83": [ 2900, 16, 3, 150 ],
                                    "84": [ 3000, 45, 8, 68 ],
                                    "85": [ 3200, 32, 5, -88 ],
                                    "86": [ 3400, 64, 9, 88 ],
                                    "87": [ 3500, 15, 2, 99 ],
                                    "88": [ 3600, 8, 1, 333 ],
                                    "89": [ 3800, 9, 1, 188 ],
                                    "90": [ 4000, 10, 1, 135 ],
                                    "91": [ 4100, 32, 3, 130 ],
                                    "92": [ 4200, 45, 4, 73 ],
                                    "93": [ 4400, 64, 5, -81 ],
                                    "94": [ 4600, 128, 9, 81 ],
                                    "95": [ 4700, 15, 1, 110 ],
                                    "96": [ 4800, 16, 1, 250 ],
                                    "97": [ 5000, 18, 1, 158 ],
                                    "98": [ 5200, 20, 1, 119 ],
                                    "99": [ 5300, 64, 3, 115 ],
                                    "100": [ 5400, 45, 2, 79 ],
                                    "101": [ 5600, 128, 5, 75 ],
                                    "102": [ 5800, 256, 9, 75 ],
                                    "103": [ 5900, 30, 1, 99 ],
                                    "104": [ 6000, 32, 1, 200 ],
                                    "105": [ 6200, 36, 1, 136 ],
                                    "106": [ 6400, 81, 2, 86 ],
                                    "107": [ 6500, 128, 3, 103 ],
                                    "108": [ 6600, 45, 1, 85 ],
                                    "109": [ 6800, 256, 5, 69 ],
                                    "110": [ 7000, 512, 9, 70 ],
                                    "111": [ 7100, 60, 1, 90 ],
                                    "112": [ 7200, 64, 1, 167 ],
                                    "113": [ 7400, 72, 1, 120 ],
                                    "114": [ 7600, 81, 1, 94 ],
                                    "115": [ 7700, 256, 3, 94 ],
                                    "116": [ 7800, 90, 1, 79 ],
                                    "117": [ 8000, 512, 5, 65 ],
                                    "118": [ 8200, 1024, 9, 65 ],
                                    "119": [ 8300, 120, 1, 83 ],
                                    "120": [ 8400, 128, 1, 143 ],
                                    "121": [ 8600, 144, 1, 107 ],
                                    "122": [ 8800, 162, 1, 86 ],
                                    "123": [ 8900, 512, 3, 86 ],
                                    "124": [ 9000, 180, 1, 73 ],
                                    "125": [ 9200, 405, 2, 55 ],
                                    "126": [ 9400, 2048, 9, 61 ],
                                    "127": [ 9500, 243, 1, 75 ],
                                    "128": [ 9600, 256, 1, 125 ]
                                },
                                "Messiaen 7": {
                                    "0": [ -9600, 1, 256, -125 ],
                                    "1": [ -9500, 1, 243, -75 ],
                                    "2": [ -9400, 9, 2048, -61 ],
                                    "3": [ -9300, 1, 216, -91 ],
                                    "4": [ -9100, 1, 192, -115 ],
                                    "5": [ -9000, 1, 180, -73 ],
                                    "6": [ -8900, 3, 512, -86 ],
                                    "7": [ -8800, 1, 162, -86 ],
                                    "8": [ -8700, 27, 4096, -50 ],
                                    "9": [ -8500, 1, 135, -69 ],
                                    "10": [ -8400, 1, 128, -143 ],
                                    "11": [ -8300, 1, 120, -83 ],
                                    "12": [ -8200, 9, 1024, -65 ],
                                    "13": [ -8100, 1, 108, -100 ],
                                    "14": [ -7900, 1, 96, -130 ],
                                    "15": [ -7800, 1, 90, -79 ],
                                    "16": [ -7700, 3, 256, -94 ],
                                    "17": [ -7600, 1, 81, -94 ],
                                    "18": [ -7500, 27, 2048, -53 ],
                                    "19": [ -7300, 2, 135, -65 ],
                                    "20": [ -7200, 1, 64, -167 ],
                                    "21": [ -7100, 1, 60, -90 ],
                                    "22": [ -7000, 9, 512, -70 ],
                                    "23": [ -6900, 1, 54, -111 ],
                                    "24": [ -6700, 1, 48, -150 ],
                                    "25": [ -6600, 1, 45, -85 ],
                                    "26": [ -6500, 3, 128, -103 ],
                                    "27": [ -6400, 2, 81, -86 ],
                                    "28": [ -6300, 27, 1024, -56 ],
                                    "29": [ -6100, 4, 135, -61 ],
                                    "30": [ -6000, 1, 32, -200 ],
                                    "31": [ -5900, 1, 30, -99 ],
                                    "32": [ -5800, 9, 256, -75 ],
                                    "33": [ -5700, 1, 27, -125 ],
                                    "34": [ -5500, 1, 24, -176 ],
                                    "35": [ -5400, 2, 45, -79 ],
                                    "36": [ -5300, 3, 64, -115 ],
                                    "37": [ -5200, 1, 20, -119 ],
                                    "38": [ -5100, 27, 512, -59 ],
                                    "39": [ -4900, 8, 135, -57 ],
                                    "40": [ -4800, 1, 16, -250 ],
                                    "41": [ -4700, 1, 15, -110 ],
                                    "42": [ -4600, 9, 128, -81 ],
                                    "43": [ -4500, 2, 27, -111 ],
                                    "44": [ -4300, 1, 12, -214 ],
                                    "45": [ -4200, 4, 45, -73 ],
                                    "46": [ -4100, 3, 32, -130 ],
                                    "47": [ -4000, 1, 10, -135 ],
                                    "48": [ -3900, 27, 256, 63 ],
                                    "49": [ -3700, 15, 128, 62 ],
                                    "50": [ -3600, 1, 8, -333 ],
                                    "51": [ -3500, 2, 15, -99 ],
                                    "52": [ -3400, 9, 64, -88 ],
                                    "53": [ -3300, 4, 27, -100 ],
                                    "54": [ -3100, 1, 6, -273 ],
                                    "55": [ -3000, 8, 45, -68 ],
                                    "56": [ -2900, 3, 16, -150 ],
                                    "57": [ -2800, 1, 5, -156 ],
                                    "58": [ -2700, 27, 128, 67 ],
                                    "59": [ -2500, 15, 64, 66 ],
                                    "60": [ -2400, 1, 4, -500 ],
                                    "61": [ -2300, 4, 15, -90 ],
                                    "62": [ -2200, 9, 32, 97 ],
                                    "63": [ -2100, 8, 27, -91 ],
                                    "64": [ -1900, 1, 3, -375 ],
                                    "65": [ -1800, 16, 45, -64 ],
                                    "66": [ -1700, 3, 8, -176 ],
                                    "67": [ -1600, 2, 5, -135 ],
                                    "68": [ -1500, 27, 64, 71 ],
                                    "69": [ -1300, 15, 32, 71 ],
                                    "70": [ -1200, 1, 2, -1000 ],
                                    "71": [ -1100, 8, 15, -83 ],
                                    "72": [ -1000, 9, 16, 107 ],
                                    "73": [ -900, 16, 27, -83 ],
                                    "74": [ -700, 2, 3, -273 ],
                                    "75": [ -600, 32, 45, -60 ],
                                    "76": [ -500, 3, 4, 214 ],
                                    "77": [ -400, 4, 5, -119 ],
                                    "78": [ -300, 27, 32, 77 ],
                                    "79": [ -100, 15, 16, 77 ],
                                    "80": [ 0, 1, 1, 1111 ],
                                    "81": [ 100, 16, 15, -77 ],
                                    "82": [ 200, 9, 8, 120 ],
                                    "83": [ 300, 32, 27, -77 ],
                                    "84": [ 500, 4, 3, -214 ],
                                    "85": [ 600, 45, 32, 60 ],
                                    "86": [ 700, 3, 2, 273 ],
                                    "87": [ 800, 8, 5, -106 ],
                                    "88": [ 900, 27, 16, 83 ],
                                    "89": [ 1100, 15, 8, 83 ],
                                    "90": [ 1200, 2, 1, 1000 ],
                                    "91": [ 1300, 32, 15, -71 ],
                                    "92": [ 1400, 9, 4, 136 ],
                                    "93": [ 1500, 64, 27, -71 ],
                                    "94": [ 1700, 8, 3, 176 ],
                                    "95": [ 1800, 45, 16, 64 ],
                                    "96": [ 1900, 3, 1, 375 ],
                                    "97": [ 2000, 16, 5, -96 ],
                                    "98": [ 2100, 27, 8, 91 ],
                                    "99": [ 2300, 15, 4, 90 ],
                                    "100": [ 2400, 4, 1, 500 ],
                                    "101": [ 2500, 64, 15, -66 ],
                                    "102": [ 2600, 9, 2, 158 ],
                                    "103": [ 2700, 128, 27, -67 ],
                                    "104": [ 2900, 16, 3, 150 ],
                                    "105": [ 3000, 45, 8, 68 ],
                                    "106": [ 3100, 6, 1, 273 ],
                                    "107": [ 3200, 32, 5, -88 ],
                                    "108": [ 3300, 27, 4, 100 ],
                                    "109": [ 3500, 15, 2, 99 ],
                                    "110": [ 3600, 8, 1, 333 ],
                                    "111": [ 3700, 128, 15, -62 ],
                                    "112": [ 3800, 9, 1, 188 ],
                                    "113": [ 3900, 256, 27, 63 ],
                                    "114": [ 4100, 32, 3, 130 ],
                                    "115": [ 4200, 45, 4, 73 ],
                                    "116": [ 4300, 12, 1, 214 ],
                                    "117": [ 4400, 64, 5, -81 ],
                                    "118": [ 4500, 27, 2, 111 ],
                                    "119": [ 4700, 15, 1, 110 ],
                                    "120": [ 4800, 16, 1, 250 ],
                                    "121": [ 4900, 135, 8, 57 ],
                                    "122": [ 5000, 18, 1, 158 ],
                                    "123": [ 5100, 512, 27, 59 ],
                                    "124": [ 5300, 64, 3, 115 ],
                                    "125": [ 5400, 45, 2, 79 ],
                                    "126": [ 5500, 24, 1, 176 ],
                                    "127": [ 5600, 128, 5, 75 ],
                                    "128": [ 5700, 27, 1, 125 ],
                                    "129": [ 5900, 30, 1, 99 ],
                                    "130": [ 6000, 32, 1, 200 ],
                                    "131": [ 6100, 135, 4, 61 ],
                                    "132": [ 6200, 36, 1, 136 ],
                                    "133": [ 6300, 1024, 27, 56 ],
                                    "134": [ 6500, 128, 3, 103 ],
                                    "135": [ 6600, 45, 1, 85 ],
                                    "136": [ 6700, 48, 1, 150 ],
                                    "137": [ 6800, 256, 5, 69 ],
                                    "138": [ 6900, 54, 1, 111 ],
                                    "139": [ 7100, 60, 1, 90 ],
                                    "140": [ 7200, 64, 1, 167 ],
                                    "141": [ 7300, 135, 2, 65 ],
                                    "142": [ 7400, 72, 1, 120 ],
                                    "143": [ 7500, 2048, 27, 53 ],
                                    "144": [ 7700, 256, 3, 94 ],
                                    "145": [ 7800, 90, 1, 79 ],
                                    "146": [ 7900, 96, 1, 130 ],
                                    "147": [ 8000, 512, 5, 65 ],
                                    "148": [ 8100, 108, 1, 100 ],
                                    "149": [ 8300, 120, 1, 83 ],
                                    "150": [ 8400, 128, 1, 143 ],
                                    "151": [ 8500, 135, 1, 69 ],
                                    "152": [ 8600, 144, 1, 107 ],
                                    "153": [ 8700, 4096, 27, 50 ],
                                    "154": [ 8900, 512, 3, 86 ],
                                    "155": [ 9000, 180, 1, 73 ],
                                    "156": [ 9100, 192, 1, 115 ],
                                    "157": [ 9200, 405, 2, 55 ],
                                    "158": [ 9300, 216, 1, 91 ],
                                    "159": [ 9500, 243, 1, 75 ],
                                    "160": [ 9600, 256, 1, 125 ]
                                },
                                "Chromatic": {
                                    "0": [ -9600, 1, 256, -125 ],
                                    "1": [ -9500, 1, 243, -75 ],
                                    "2": [ -9400, 9, 2048, -61 ],
                                    "3": [ -9300, 1, 216, -91 ],
                                    "4": [ -9200, 2, 405, -55 ],
                                    "5": [ -9100, 1, 192, -115 ],
                                    "6": [ -9000, 1, 180, -73 ],
                                    "7": [ -8900, 3, 512, -86 ],
                                    "8": [ -8800, 1, 162, -86 ],
                                    "9": [ -8700, 27, 4096, -50 ],
                                    "10": [ -8600, 1, 144, -107 ],
                                    "11": [ -8500, 1, 135, -69 ],
                                    "12": [ -8400, 1, 128, -143 ],
                                    "13": [ -8300, 1, 120, -83 ],
                                    "14": [ -8200, 9, 1024, -65 ],
                                    "15": [ -8100, 1, 108, -100 ],
                                    "16": [ -8000, 5, 512, -65 ],
                                    "17": [ -7900, 1, 96, -130 ],
                                    "18": [ -7800, 1, 90, -79 ],
                                    "19": [ -7700, 3, 256, -94 ],
                                    "20": [ -7600, 1, 81, -94 ],
                                    "21": [ -7500, 27, 2048, -53 ],
                                    "22": [ -7400, 1, 72, -120 ],
                                    "23": [ -7300, 2, 135, -65 ],
                                    "24": [ -7200, 1, 64, -167 ],
                                    "25": [ -7100, 1, 60, -90 ],
                                    "26": [ -7000, 9, 512, -70 ],
                                    "27": [ -6900, 1, 54, -111 ],
                                    "28": [ -6800, 5, 256, -69 ],
                                    "29": [ -6700, 1, 48, -150 ],
                                    "30": [ -6600, 1, 45, -85 ],
                                    "31": [ -6500, 3, 128, -103 ],
                                    "32": [ -6400, 2, 81, -86 ],
                                    "33": [ -6300, 27, 1024, -56 ],
                                    "34": [ -6200, 1, 36, -136 ],
                                    "35": [ -6100, 4, 135, -61 ],
                                    "36": [ -6000, 1, 32, -200 ],
                                    "37": [ -5900, 1, 30, -99 ],
                                    "38": [ -5800, 9, 256, -75 ],
                                    "39": [ -5700, 1, 27, -125 ],
                                    "40": [ -5600, 5, 128, -75 ],
                                    "41": [ -5500, 1, 24, -176 ],
                                    "42": [ -5400, 2, 45, -79 ],
                                    "43": [ -5300, 3, 64, -115 ],
                                    "44": [ -5200, 1, 20, -119 ],
                                    "45": [ -5100, 27, 512, -59 ],
                                    "46": [ -5000, 1, 18, -158 ],
                                    "47": [ -4900, 8, 135, -57 ],
                                    "48": [ -4800, 1, 16, -250 ],
                                    "49": [ -4700, 1, 15, -110 ],
                                    "50": [ -4600, 9, 128, -81 ],
                                    "51": [ -4500, 2, 27, -111 ],
                                    "52": [ -4400, 5, 64, 81 ],
                                    "53": [ -4300, 1, 12, -214 ],
                                    "54": [ -4200, 4, 45, -73 ],
                                    "55": [ -4100, 3, 32, -130 ],
                                    "56": [ -4000, 1, 10, -135 ],
                                    "57": [ -3900, 27, 256, 63 ],
                                    "58": [ -3800, 1, 9, -187 ],
                                    "59": [ -3700, 15, 128, 62 ],
                                    "60": [ -3600, 1, 8, -333 ],
                                    "61": [ -3500, 2, 15, -99 ],
                                    "62": [ -3400, 9, 64, -88 ],
                                    "63": [ -3300, 4, 27, -100 ],
                                    "64": [ -3200, 5, 32, 88 ],
                                    "65": [ -3100, 1, 6, -273 ],
                                    "66": [ -3000, 8, 45, -68 ],
                                    "67": [ -2900, 3, 16, -150 ],
                                    "68": [ -2800, 1, 5, -156 ],
                                    "69": [ -2700, 27, 128, 67 ],
                                    "70": [ -2600, 2, 9, -158 ],
                                    "71": [ -2500, 15, 64, 66 ],
                                    "72": [ -2400, 1, 4, -500 ],
                                    "73": [ -2300, 4, 15, -90 ],
                                    "74": [ -2200, 9, 32, 97 ],
                                    "75": [ -2100, 8, 27, -91 ],
                                    "76": [ -2000, 5, 16, 96 ],
                                    "77": [ -1900, 1, 3, -375 ],
                                    "78": [ -1800, 16, 45, -64 ],
                                    "79": [ -1700, 3, 8, -176 ],
                                    "80": [ -1600, 2, 5, -135 ],
                                    "81": [ -1500, 27, 64, 71 ],
                                    "82": [ -1400, 4, 9, -136 ],
                                    "83": [ -1300, 15, 32, 71 ],
                                    "84": [ -1200, 1, 2, -1000 ],
                                    "85": [ -1100, 8, 15, -83 ],
                                    "86": [ -1000, 9, 16, 107 ],
                                    "87": [ -900, 16, 27, -83 ],
                                    "88": [ -800, 5, 8, 106 ],
                                    "89": [ -700, 2, 3, -273 ],
                                    "90": [ -600, 32, 45, -60 ],
                                    "91": [ -500, 3, 4, 214 ],
                                    "92": [ -400, 4, 5, -119 ],
                                    "93": [ -300, 27, 32, 77 ],
                                    "94": [ -200, 8, 9, -120 ],
                                    "95": [ -100, 15, 16, 77 ],
                                    "96": [ 0, 1, 1, 1111 ],
                                    "97": [ 100, 16, 15, -77 ],
                                    "98": [ 200, 9, 8, 120 ],
                                    "99": [ 300, 32, 27, -77 ],
                                    "100": [ 400, 5, 4, 119 ],
                                    "101": [ 500, 4, 3, -214 ],
                                    "102": [ 600, 45, 32, 60 ],
                                    "103": [ 700, 3, 2, 273 ],
                                    "104": [ 800, 8, 5, -106 ],
                                    "105": [ 900, 27, 16, 83 ],
                                    "106": [ 1000, 16, 9, -107 ],
                                    "107": [ 1100, 15, 8, 83 ],
                                    "108": [ 1200, 2, 1, 1000 ],
                                    "109": [ 1300, 32, 15, -71 ],
                                    "110": [ 1400, 9, 4, 136 ],
                                    "111": [ 1500, 64, 27, -71 ],
                                    "112": [ 1600, 5, 2, 135 ],
                                    "113": [ 1700, 8, 3, 176 ],
                                    "114": [ 1800, 45, 16, 64 ],
                                    "115": [ 1900, 3, 1, 375 ],
                                    "116": [ 2000, 16, 5, -96 ],
                                    "117": [ 2100, 27, 8, 91 ],
                                    "118": [ 2200, 32, 9, -97 ],
                                    "119": [ 2300, 15, 4, 90 ],
                                    "120": [ 2400, 4, 1, 500 ],
                                    "121": [ 2500, 64, 15, -66 ],
                                    "122": [ 2600, 9, 2, 158 ],
                                    "123": [ 2700, 128, 27, -67 ],
                                    "124": [ 2800, 5, 1, 156 ],
                                    "125": [ 2900, 16, 3, 150 ],
                                    "126": [ 3000, 45, 8, 68 ],
                                    "127": [ 3100, 6, 1, 273 ],
                                    "128": [ 3200, 32, 5, -88 ],
                                    "129": [ 3300, 27, 4, 100 ],
                                    "130": [ 3400, 64, 9, 88 ],
                                    "131": [ 3500, 15, 2, 99 ],
                                    "132": [ 3600, 8, 1, 333 ],
                                    "133": [ 3700, 128, 15, -62 ],
                                    "134": [ 3800, 9, 1, 188 ],
                                    "135": [ 3900, 256, 27, 63 ],
                                    "136": [ 4000, 10, 1, 135 ],
                                    "137": [ 4100, 32, 3, 130 ],
                                    "138": [ 4200, 45, 4, 73 ],
                                    "139": [ 4300, 12, 1, 214 ],
                                    "140": [ 4400, 64, 5, -81 ],
                                    "141": [ 4500, 27, 2, 111 ],
                                    "142": [ 4600, 128, 9, 81 ],
                                    "143": [ 4700, 15, 1, 110 ],
                                    "144": [ 4800, 16, 1, 250 ],
                                    "145": [ 4900, 135, 8, 57 ],
                                    "146": [ 5000, 18, 1, 158 ],
                                    "147": [ 5100, 512, 27, 59 ],
                                    "148": [ 5200, 20, 1, 119 ],
                                    "149": [ 5300, 64, 3, 115 ],
                                    "150": [ 5400, 45, 2, 79 ],
                                    "151": [ 5500, 24, 1, 176 ],
                                    "152": [ 5600, 128, 5, 75 ],
                                    "153": [ 5700, 27, 1, 125 ],
                                    "154": [ 5800, 256, 9, 75 ],
                                    "155": [ 5900, 30, 1, 99 ],
                                    "156": [ 6000, 32, 1, 200 ],
                                    "157": [ 6100, 135, 4, 61 ],
                                    "158": [ 6200, 36, 1, 136 ],
                                    "159": [ 6300, 1024, 27, 56 ],
                                    "160": [ 6400, 81, 2, 86 ],
                                    "161": [ 6500, 128, 3, 103 ],
                                    "162": [ 6600, 45, 1, 85 ],
                                    "163": [ 6700, 48, 1, 150 ],
                                    "164": [ 6800, 256, 5, 69 ],
                                    "165": [ 6900, 54, 1, 111 ],
                                    "166": [ 7000, 512, 9, 70 ],
                                    "167": [ 7100, 60, 1, 90 ],
                                    "168": [ 7200, 64, 1, 167 ],
                                    "169": [ 7300, 135, 2, 65 ],
                                    "170": [ 7400, 72, 1, 120 ],
                                    "171": [ 7500, 2048, 27, 53 ],
                                    "172": [ 7600, 81, 1, 94 ],
                                    "173": [ 7700, 256, 3, 94 ],
                                    "174": [ 7800, 90, 1, 79 ],
                                    "175": [ 7900, 96, 1, 130 ],
                                    "176": [ 8000, 512, 5, 65 ],
                                    "177": [ 8100, 108, 1, 100 ],
                                    "178": [ 8200, 1024, 9, 65 ],
                                    "179": [ 8300, 120, 1, 83 ],
                                    "180": [ 8400, 128, 1, 143 ],
                                    "181": [ 8500, 135, 1, 69 ],
                                    "182": [ 8600, 144, 1, 107 ],
                                    "183": [ 8700, 4096, 27, 50 ],
                                    "184": [ 8800, 162, 1, 86 ],
                                    "185": [ 8900, 512, 3, 86 ],
                                    "186": [ 9000, 180, 1, 73 ],
                                    "187": [ 9100, 192, 1, 115 ],
                                    "188": [ 9200, 405, 2, 55 ],
                                    "189": [ 9300, 216, 1, 91 ],
                                    "190": [ 9400, 2048, 9, 61 ],
                                    "191": [ 9500, 243, 1, 75 ],
                                    "192": [ 9600, 256, 1, 125 ]
                                }
                            }
                        ],
                        "silent_downbeat": [ 0.0 ],
                        "sorted": [ 0.0 ],
                        "stream": [ 0.0 ],
                        "subdivision": [ "2 2" ],
                        "tempo": [ 14.0 ],
                        "timesig_denominator": [ "4" ],
                        "timesig_numerator": [ 4 ],
                        "tonic_pitch": [ 36.0 ],
                        "use_transport": [ 1.0 ]
                    },
                    "restore_extra": {
                        "attenuation": {
                            "id": "obj-28"
                        },
                        "chordal_weight": {
                            "id": "obj-206"
                        },
                        "dynamics": {
                            "id": "obj-27"
                        },
                        "event_length": {
                            "id": "obj-110"
                        },
                        "event_length_display_style": {
                            "id": "obj-122"
                        },
                        "eventfulness": {
                            "id": "obj-11"
                        },
                        "global_transport_active": {
                            "id": "obj-115"
                        },
                        "harmoniclarity": {
                            "id": "obj-24"
                        },
                        "instance": {
                            "id": "obj-157"
                        },
                        "melodic_cohesion": {
                            "id": "obj-77"
                        },
                        "melody_scope": {
                            "id": "obj-13"
                        },
                        "meters": {
                            "id": "obj-187"
                        },
                        "metriclarity": {
                            "id": "obj-5"
                        },
                        "ostinato": {
                            "id": "obj-29"
                        },
                        "ostinato-buffer": {
                            "id": "obj-128"
                        },
                        "ostinato_dict": {
                            "id": "obj-170"
                        },
                        "outset_pulses": {
                            "id": "obj-1"
                        },
                        "overlap": {
                            "id": "obj-217"
                        },
                        "pitch_center": {
                            "id": "obj-25"
                        },
                        "pitch_range": {
                            "id": "obj-26"
                        },
                        "precision": {
                            "id": "obj-53"
                        },
                        "pulse_length": {
                            "id": "obj-22"
                        },
                        "scale": {
                            "id": "obj-16"
                        },
                        "scales": {
                            "id": "obj-188"
                        },
                        "silent_downbeat": {
                            "id": "obj-47"
                        },
                        "sorted": {
                            "id": "obj-136"
                        },
                        "stream": {
                            "id": "obj-109"
                        },
                        "subdivision": {
                            "id": "obj-158"
                        },
                        "tempo": {
                            "id": "obj-130"
                        },
                        "timesig_denominator": {
                            "id": "obj-140"
                        },
                        "timesig_numerator": {
                            "id": "obj-131"
                        },
                        "tonic_pitch": {
                            "id": "obj-52"
                        },
                        "use_transport": {
                            "id": "obj-155"
                        }
                    },
                    "text": "autopattr",
                    "varname": "u284015269"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 329.4781515598297, 633.0097000598907, 62.0, 20.0 ],
                    "text": "pattrforward"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-43",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 53.75, 411.6504797935486, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-92",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 13.25, 88.25, 93.0, 20.0 ],
                    "text": "r #0scales"
                }
            },
            {
                "box": {
                    "comment": "downbeat",
                    "id": "obj-76",
                    "index": 2,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 115.88592147827148, 373.7864026427269, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "count",
                    "id": "obj-75",
                    "index": 3,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 177.05096918344498, 373.7864026427269, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 877.150024, 130.75, 35.0, 20.0 ],
                    "text": "* 100."
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 820.616699, 130.75, 35.0, 20.0 ],
                    "text": "* 100."
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 654.016663, 130.75, 35.0, 20.0 ],
                    "text": "* 100."
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 587.416687, 130.75, 35.0, 20.0 ],
                    "text": "* 100."
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 9.5,
                    "hint": "Harmonic Energy profile used for the lookup of frequency ratios for scales added to DJster",
                    "id": "obj-107",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1326.5, 69.0, 78.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 345.63106322288513, 131.0679593682289, 78.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.maxwindow_posttext"
                        }
                    },
                    "text": "Harm. E. Profile:",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 663.4587295055389, 447.5728093981743, 20.0, 20.0 ],
                    "text": "t 0"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 663.4587295055389, 424.2718388438225, 88.0, 20.0 ],
                    "text": "pvar \"Scale open\""
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 814.9150381088257, 547.5728080272675, 20.0, 20.0 ],
                    "text": "t 0"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 814.9150381088257, 508.7378571033478, 88.0, 20.0 ],
                    "text": "pvar \"Meter open\""
                }
            },
            {
                "box": {
                    "id": "obj-95",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "outlettype": [ "clear" ],
                    "patching_rect": [ 663.4587295055389, 581.5533900856972, 148.0, 20.0 ],
                    "text": "scale-subpatch-exp #0",
                    "varname": "scale-subpatch"
                }
            },
            {
                "box": {
                    "id": "obj-96",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 814.9150381088257, 581.5533900856972, 131.0, 20.0 ],
                    "text": "meter-subpatch #0",
                    "varname": "meter-subpatch"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.4, 0.4, 0.4, 1.0 ],
                    "annotation": "Tonality Profile. A narrow profile assumes that small intervals can be clearly differentiated. ",
                    "bordercolor": [ 0.470588235294118, 0.474509803921569, 0.47843137254902, 1.0 ],
                    "id": "obj-104",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 545.9830029606819, 366.99028623104095, 100.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 425.24271261692047, 132.0388331413269, 64.5, 15.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": "themecolor.maxwindow_posttext"
                        },
                        "tricolor": {
                            "expression": "themecolor.maxwindow_posttext"
                        },
                        "valueof": {
                            "parameter_enum": [ "Narrow", "Wide", "Odd Narrow", "Odd Wide" ],
                            "parameter_invisible": 1,
                            "parameter_longname": "Tonality Profile",
                            "parameter_mmax": 3,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Tonality Profile",
                            "parameter_type": 2
                        }
                    },
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "tricolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "varname": "tonality-profile"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "clear" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 2,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 419.0, 203.0, 1082.0, 464.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 293.0, 130.0, 34.0, 22.0 ],
                                    "text": "write"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 10.0,
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 584.0, 299.0, 219.0, 20.0 ],
                                    "text": "loadmess priority event_length_display_style -1"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 12.0,
                                    "id": "obj-7",
                                    "linecount": 5,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 543.0, 154.0, 536.0, 76.0 ],
                                    "text": "attenuation 15, dynamics 64., event_length 100., event_length_display_style 1., eventfulness 100., harmoniclarity 50., melodic_cohesion 0., melody_scope 7., metriclarity 100., ostinato 0., ostinato-buffer 0., outset_pulses 1., overlap 1., pitch_center 60., pitch_range 7., pulse_length 200., scale Major, silent_downbeat 0., sorted 0., stream 0., subdivisions 1, tonic_pitch 36., use_transport 1., chordal_weight 1., meter \"2 2\", instance 1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 10.0,
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 393.0, 92.0, 22.0, 20.0 ],
                                    "text": "t b"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 10.0,
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 369.5, 346.0, 78.0, 20.0 ],
                                    "text": "loadmess clear"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 10.0,
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 393.0, 273.0, 48.0, 20.0 ],
                                    "text": "deferlow"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 247.75, 118.0, 29.5, 22.0 ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 10.0,
                                    "id": "obj-46",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 60.0, 299.0, 71.0, 20.0 ],
                                    "text": "prepend write"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 10.0,
                                    "id": "obj-45",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 60.0, 66.0, 52.0, 20.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 10.0,
                                    "id": "obj-26",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 60.0, 96.0, 81.0, 20.0 ],
                                    "text": "name µbus.json"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 10.0,
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 60.0, 154.0, 40.0, 20.0 ],
                                    "text": "t l l l"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 10.0,
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 179.0, 148.0, 29.5, 20.0 ],
                                    "text": "t b l"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 10.0,
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "bang" ],
                                    "patching_rect": [ 60.0, 124.0, 58.0, 20.0 ],
                                    "text": "savedialog"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 10.0,
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 393.0, 230.0, 89.0, 20.0 ],
                                    "text": "sel notfound"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 10.0,
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 393.0, 198.0, 68.0, 20.0 ],
                                    "text": "absolutepath"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 10.0,
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "clear" ],
                                    "patching_rect": [ 277.25, 299.0, 43.0, 20.0 ],
                                    "text": "t l clear"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 10.0,
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 277.25, 346.0, 83.0, 20.0 ],
                                    "text": "prepend append"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-17",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 299.25, 402.0, 25.0, 25.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-16",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 144.0, 299.0, 50.0, 22.0 ],
                                    "varname": "number"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 10.0,
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 463.0, 273.0, 71.0, 20.0 ],
                                    "text": "prepend write"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 10.0,
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 393.0, 164.0, 51.0, 20.0 ],
                                    "text": "tosymbol"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 10.0,
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 393.0, 124.0, 32.5, 20.0 ],
                                    "text": "grab"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-8",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 393.0, 49.0, 25.0, 25.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 10.0,
                                    "id": "obj-33",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 4,
                                    "outlettype": [ "bang", "bang", "bang", "" ],
                                    "patching_rect": [ 179.0, 84.0, 190.25, 20.0 ],
                                    "text": "sel r i w"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 10.0,
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 204.0, 268.0, 51.0, 20.0 ],
                                    "text": "tosymbol"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 10.0,
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 179.0, 234.0, 117.25, 20.0 ],
                                    "text": "route int float"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 10.0,
                                    "id": "obj-35",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 204.0, 299.0, 70.0, 20.0 ],
                                    "text": "prepend read"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 10.0,
                                    "id": "obj-34",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 179.0, 198.0, 156.0, 20.0 ],
                                    "restore": [ 0 ],
                                    "saved_object_attributes": {
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    },
                                    "text": "pattr file @autorestore 0 @thru 0",
                                    "varname": "file"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 10.0,
                                    "id": "obj-32",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 179.0, 118.0, 59.0, 20.0 ],
                                    "text": "opendialog"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-36",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 179.0, 49.0, 25.0, 25.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-37",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 204.0, 402.0, 25.0, 25.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "source": [ "obj-10", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 0 ],
                                    "midpoints": [ 593.5, 334.0, 213.5, 334.0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 0 ],
                                    "midpoints": [ 472.5, 333.0, 213.5, 333.0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 0 ],
                                    "midpoints": [ 153.5, 331.5, 213.5, 331.5 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "order": 0,
                                    "source": [ "obj-2", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "order": 1,
                                    "source": [ "obj-2", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-20", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "source": [ "obj-22", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-23", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "source": [ "obj-23", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-33", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "midpoints": [ 245.58333333333334, 118.0, 552.5, 118.0 ],
                                    "source": [ "obj-33", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 0 ],
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "source": [ "obj-36", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 0 ],
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-5", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 0 ],
                                    "midpoints": [ 302.5, 333.5, 213.5, 333.5 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 0 ],
                                    "midpoints": [ 552.5, 333.5, 213.5, 333.5 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            }
                        ],
                        "bgcolor": [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
                        "editing_bgcolor": [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ]
                    },
                    "patching_rect": [ 71.22572791576385, 595.1456229090691, 50.0, 20.0 ],
                    "saved_object_attributes": {
                        "editing_bgcolor": [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
                        "locked_bgcolor": [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ]
                    },
                    "text": "p presets",
                    "varname": "presets"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.2243712931289883, 0.22437123370180773, 0.22437124926261326, 1.0 ],
                    "annotation": "Init, read and write presets",
                    "button": 1,
                    "fontface": 1,
                    "id": "obj-56",
                    "maxclass": "live.tab",
                    "multiline": 0,
                    "num_lines_patching": 1,
                    "num_lines_presentation": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 43.07038849592209, 572.8155261278152, 75.45001200000002, 13.666666209697723 ],
                    "presentation": 1,
                    "presentation_rect": [ 294.0, 152.0, 48.436033, 16.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": "themecolor.live_surface_bg"
                        },
                        "textcolor": {
                            "expression": "themecolor.maxwindow_posttext"
                        },
                        "valueof": {
                            "parameter_enum": [ "i", "r", "w" ],
                            "parameter_invisible": 2,
                            "parameter_longname": "Precision[1]",
                            "parameter_mmax": 2,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Preset Tab",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "spacing_y": 3.0,
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "varname": "preset_tab"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1326.5, 146.0, 45.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 243.509706, 150.5, 46.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.maxwindow_posttext"
                        }
                    },
                    "text": "Presets:",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "varname": "preset_label"
                }
            },
            {
                "box": {
                    "bubblesize": 7,
                    "embed": 0,
                    "id": "obj-58",
                    "maxclass": "preset",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "preset", "int", "preset", "int", "" ],
                    "patching_rect": [ 18.79854416847229, 657.2815443873405, 100.0, 19.0 ],
                    "pattrstorage": "µbus",
                    "presentation": 1,
                    "presentation_rect": [ 352.0, 153.0, 137.0, 15.0 ],
                    "style": "section info emph",
                    "varname": "preset_obj"
                }
            },
            {
                "box": {
                    "annotation": "Click to load .meter file scales containing custom metric profiles",
                    "bgcolor": [ 1.0, 1.0, 1.0, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_color": [ 1.0, 1.0, 1.0, 0.0 ],
                    "bgfillcolor_color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                    "bgfillcolor_color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                    "bgfillcolor_proportion": 0.39,
                    "bgfillcolor_type": "color",
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 9.5,
                    "id": "obj-70",
                    "items": [ "Load", ".meter", "file" ],
                    "labelclick": 1,
                    "maxclass": "umenu",
                    "menumode": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 476.0800912976265, 366.99028623104095, 62.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 151.45630860328674, 0.0, 77.0, 20.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.maxwindow_posttext"
                        }
                    },
                    "varname": "Meter open"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_color": [ 1.0, 1.0, 1.0, 0.0 ],
                    "bgfillcolor_color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                    "bgfillcolor_color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                    "bgfillcolor_proportion": 0.39,
                    "bgfillcolor_type": "color",
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 9.5,
                    "id": "obj-71",
                    "items": [ "Load", ".cent", "file" ],
                    "labelclick": 1,
                    "maxclass": "umenu",
                    "menumode": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 410.06067472696304, 366.99028623104095, 62.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 66.01941657066345, 0.970873773097992, 72.0, 20.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.maxwindow_posttext"
                        }
                    },
                    "varname": "Scale open"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-3",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 53.75, 373.7864026427269, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-173",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 2,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 1196.0, 289.0, 458.0, 308.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-120",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 230.0, 197.0, 34.0, 20.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-128",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "" ],
                                    "patching_rect": [ 245.0, 130.0, 32.5, 20.0 ],
                                    "text": "t f l"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-162",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 258.5, 161.0, 32.5, 20.0 ],
                                    "text": "< 1."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-163",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 245.0, 100.0, 120.0, 20.0 ],
                                    "text": "pack f f"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-97",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 63.75, 197.0, 34.0, 20.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-96",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "" ],
                                    "patching_rect": [ 78.75, 130.0, 32.5, 20.0 ],
                                    "text": "t f l"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-89",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 92.25, 161.0, 36.0, 20.0 ],
                                    "text": ">= 1."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-88",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 78.75, 100.0, 120.0, 20.0 ],
                                    "text": "pack f f"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-168",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 78.75, 40.0, 25.0, 25.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-170",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 245.0, 40.0, 25.0, 25.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-171",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 230.0, 237.0, 25.0, 25.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-172",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 63.75, 237.160767, 25.0, 25.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-171", 0 ],
                                    "source": [ "obj-120", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-120", 1 ],
                                    "source": [ "obj-128", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-162", 0 ],
                                    "source": [ "obj-128", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-120", 0 ],
                                    "source": [ "obj-162", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-128", 0 ],
                                    "source": [ "obj-163", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-163", 1 ],
                                    "order": 0,
                                    "source": [ "obj-168", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-88", 0 ],
                                    "order": 1,
                                    "source": [ "obj-168", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-163", 0 ],
                                    "order": 0,
                                    "source": [ "obj-170", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-88", 1 ],
                                    "order": 1,
                                    "source": [ "obj-170", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-96", 0 ],
                                    "source": [ "obj-88", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-97", 0 ],
                                    "source": [ "obj-89", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-89", 0 ],
                                    "source": [ "obj-96", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-97", 1 ],
                                    "source": [ "obj-96", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-172", 0 ],
                                    "source": [ "obj-97", 0 ]
                                }
                            }
                        ],
                        "bgcolor": [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
                        "editing_bgcolor": [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ]
                    },
                    "patching_rect": [ 663.4587295055389, 349.5145583152771, 125.68328859765631, 20.0 ],
                    "saved_object_attributes": {
                        "editing_bgcolor": [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
                        "locked_bgcolor": [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ]
                    },
                    "text": "p"
                }
            },
            {
                "box": {
                    "id": "obj-119",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 770.254844546318, 387.3786354660988, 19.0, 20.0 ],
                    "text": "t f"
                }
            },
            {
                "box": {
                    "id": "obj-98",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 663.4587295055389, 387.3786354660988, 19.0, 20.0 ],
                    "text": "t f"
                }
            },
            {
                "box": {
                    "id": "obj-93",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 770.254844546318, 320.38834512233734, 83.0, 20.0 ],
                    "text": "pvar pitch_range"
                }
            },
            {
                "box": {
                    "id": "obj-94",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 663.4587295055389, 320.38834512233734, 95.0, 20.0 ],
                    "text": "pvar melody_scope"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "bang", "" ],
                    "patching_rect": [ 54.05096918344498, 291.2621319293976, 142.0, 20.0 ],
                    "text": "Autobusk-µPlayer #0",
                    "varname": "Autobusk-Player"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1051.0, 228.0, 120.0, 20.0 ],
                    "text": "prepend silent_downbeat"
                }
            },
            {
                "box": {
                    "annotation": "Silent downbeat. This parameter switches the relative probabilities for the first and second pulses",
                    "bordercolor": [ 0.9, 0.65, 0.05, 1.0 ],
                    "focusbordercolor": [ 0.5392676649412498, 0.5392675347729431, 0.5392675687880013, 1.0 ],
                    "id": "obj-47",
                    "maxclass": "live.toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1051.5, 96.5, 15.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 368.93203377723694, 20.38834923505783, 15.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "bordercolor": {
                            "expression": "themecolor.live_control_selection"
                        },
                        "focusbordercolor": {
                            "expression": "themecolor.live_control_zombie"
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Silent Downbeat",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Silent Downbeat",
                            "parameter_type": 2
                        }
                    },
                    "varname": "silent_downbeat"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 9.5,
                    "id": "obj-45",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1366.5, 119.0, 83.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 6.0, 150.5, 83.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.maxwindow_posttext"
                        }
                    },
                    "text": "Global Transport:",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 155.0, 179.0, 74.0, 20.0 ],
                    "text": "prepend meter"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 53.75, 152.75, 71.0, 20.0 ],
                    "text": "prepend scale"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 255.28334, 135.0, 83.0, 20.0 ],
                    "text": "prepend ostinato"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 990.216675, 192.0, 97.0, 20.0 ],
                    "text": "prepend attenuation"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 933.68335, 219.0, 90.0, 20.0 ],
                    "text": "prepend dynamics"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 877.150024, 161.0, 100.0, 20.0 ],
                    "text": "prepend pitch_range"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 820.616699, 190.0, 102.0, 20.0 ],
                    "text": "prepend pitch_center"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 764.083313, 161.0, 110.0, 20.0 ],
                    "text": "prepend harmoniclarity"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 709.549988, 190.0, 115.0, 20.0 ],
                    "text": "prepend chordal_weight"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 654.016663, 158.5, 96.0, 20.0 ],
                    "text": "prepend tonic_pitch"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 587.416687, 190.0, 112.0, 20.0 ],
                    "text": "prepend melody_scope"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 481.416687, 190.0, 104.0, 20.0 ],
                    "text": "prepend eventfulness"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 424.883331, 161.0, 105.0, 20.0 ],
                    "text": "prepend pulse_length"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 368.350006, 190.0, 96.0, 20.0 ],
                    "text": "prepend metriclarity"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 311.816681, 161.0, 110.0, 20.0 ],
                    "text": "prepend outset_pulses"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 54.05096918344498, 266.9902876019478, 19.0, 20.0 ],
                    "text": "t l",
                    "varname": "djster"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.2243712931289883, 0.22437123370180773, 0.22437124926261326, 1.0 ],
                    "annotation": "Ostinato: modes are none, talea (rhythmic ostinato) and ostinato (melodic ostinato)",
                    "appearance": 1,
                    "id": "obj-29",
                    "maxclass": "live.tab",
                    "num_lines_patching": 3,
                    "num_lines_presentation": 3,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 255.28334, 86.0, 42.450012000000015, 36.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 284.46601551771164, 3.883495092391968, 44.58941602706909, 36.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": "themecolor.live_surface_bg"
                        },
                        "textcolor": {
                            "expression": "themecolor.maxwindow_posttext"
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "talea", "ostinato" ],
                            "parameter_longname": "Ostinato",
                            "parameter_mmax": 2,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Ostinato",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "spacing_y": 3.0,
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "varname": "ostinato"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.5392676649412498, 0.5392675347729431, 0.5392675687880013, 1.0 ],
                    "activefgdialcolor": [ 0.5392676649412498, 0.5392675347729431, 0.5392675687880013, 1.0 ],
                    "activeneedlecolor": [ 0.5392676649412498, 0.5392675347729431, 0.5392675687880013, 1.0 ],
                    "annotation": "The time interval between pulses",
                    "appearance": 1,
                    "dialcolor": [ 0.5392676649412498, 0.5392675347729431, 0.5392675687880013, 1.0 ],
                    "fontsize": 9.0,
                    "id": "obj-22",
                    "ignoreclick": 1,
                    "maxclass": "live.dial",
                    "needlecolor": [ 0.21456951819342446, 0.2145694601991729, 0.21456947537278298, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 424.883331, 86.0, 59.5, 36.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 6.0, 47.0, 64.0, 36.0 ],
                    "prototypename": "amount",
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": "themecolor.live_dial_needle_zombie"
                        },
                        "activefgdialcolor": {
                            "expression": "themecolor.live_dial_needle_zombie"
                        },
                        "activeneedlecolor": {
                            "expression": "themecolor.live_dial_needle_zombie"
                        },
                        "dialcolor": {
                            "expression": "themecolor.live_dial_needle_zombie"
                        },
                        "needlecolor": {
                            "expression": "themecolor.live_macro_title"
                        },
                        "textcolor": {
                            "expression": "themecolor.live_control_text_bg"
                        },
                        "valueof": {
                            "parameter_exponent": 5.0,
                            "parameter_initial": [ 200 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Pulse Length",
                            "parameter_mmax": 20000.0,
                            "parameter_mmin": 10.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Pulse Length",
                            "parameter_type": 0,
                            "parameter_unitstyle": 2
                        }
                    },
                    "textcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "triangle": 1,
                    "varname": "pulse_length"
                }
            },
            {
                "box": {
                    "annotation": "Enter a meter into text field: separate strata with spaces (prime numbers up to 41 allowed) and use + for additive meters (numbers 2 and 3 allowed)",
                    "autoscroll": 0,
                    "bgcolor": [ 0.4, 0.4, 0.4, 1.0 ],
                    "bordercolor": [ 0.203921568627451, 0.203921568627451, 0.203921568627451, 0.41 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 9.5,
                    "id": "obj-20",
                    "keymode": 1,
                    "lines": 1,
                    "maxclass": "textedit",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 173.75, 123.0, 62.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 155.3398036956787, 22.330096781253815, 78.0, 20.0 ],
                    "rounded": 0.0,
                    "text": "2 2",
                    "varname": "textedit",
                    "wordwrap": 0
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
                    "activefgdialcolor": [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 1.0 ],
                    "activeneedlecolor": [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 1.0 ],
                    "annotation": "The maximum velocity of the stream. Values may be attenuated dependimg on the Attenuation parameter setting.",
                    "appearance": 1,
                    "fontsize": 9.0,
                    "id": "obj-27",
                    "maxclass": "live.dial",
                    "needlecolor": [ 0.21456951819342446, 0.2145694601991729, 0.21456947537278298, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 933.68335, 86.0, 47.0, 36.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 333.7281543016434, 92.0, 47.0, 36.0 ],
                    "prototypename": "amount",
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "activefgdialcolor": {
                            "expression": ""
                        },
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "needlecolor": {
                            "expression": "themecolor.live_macro_title"
                        },
                        "textcolor": {
                            "expression": "themecolor.maxwindow_posttext"
                        },
                        "valueof": {
                            "parameter_initial": [ 64 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Dynamics",
                            "parameter_modmode": 0,
                            "parameter_shortname": "Dynamics",
                            "parameter_type": 1,
                            "parameter_units": "vel",
                            "parameter_unitstyle": 9
                        }
                    },
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "triangle": 1,
                    "varname": "dynamics"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
                    "activefgdialcolor": [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 1.0 ],
                    "activeneedlecolor": [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 1.0 ],
                    "annotation": "The extent to which the dynamics may deviate from the dynamics value; at minimum ‘metriclarity’  this is decided at random, whereas at maximum ‘metriclarity’ the deviation is related to the ‘indispensability’ of the pulse - the metriclarity is then dynamically amplified; this may be useful in the case of maximum eventfulness where agogic elements are neutralized.",
                    "appearance": 1,
                    "fontsize": 9.0,
                    "id": "obj-28",
                    "maxclass": "live.dial",
                    "needlecolor": [ 0.21456951819342446, 0.2145694601991729, 0.21456947537278298, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 990.216675, 86.0, 53.5, 36.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 419.4174699783325, 92.0, 55.0, 36.0 ],
                    "prototypename": "amount",
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "activefgdialcolor": {
                            "expression": ""
                        },
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "needlecolor": {
                            "expression": "themecolor.live_macro_title"
                        },
                        "textcolor": {
                            "expression": "themecolor.maxwindow_posttext"
                        },
                        "valueof": {
                            "parameter_initial": [ 15 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Attenuation",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Attenuation",
                            "parameter_type": 0,
                            "parameter_unitstyle": 5
                        }
                    },
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "triangle": 1,
                    "varname": "attenuation"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
                    "activefgdialcolor": [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 1.0 ],
                    "activeneedlecolor": [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 1.0 ],
                    "annotation": "The interval in semitones (floating point) from the pitch center defining the range the melody is allowed to move in.",
                    "appearance": 1,
                    "fontsize": 9.0,
                    "id": "obj-26",
                    "maxclass": "live.dial",
                    "needlecolor": [ 0.21456951819342446, 0.2145694601991729, 0.21456947537278298, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 877.150024, 86.0, 56.0, 36.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 258.0, 92.0, 60.0, 36.0 ],
                    "prototypename": "amount",
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "activefgdialcolor": {
                            "expression": ""
                        },
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "needlecolor": {
                            "expression": "themecolor.live_macro_title"
                        },
                        "textcolor": {
                            "expression": "themecolor.maxwindow_posttext"
                        },
                        "valueof": {
                            "parameter_exponent": 2.0,
                            "parameter_initial": [ 7 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Pitch Range",
                            "parameter_mmax": 96.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Pitch Range",
                            "parameter_type": 0,
                            "parameter_units": "st",
                            "parameter_unitstyle": 7
                        }
                    },
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "triangle": 1,
                    "varname": "pitch_range"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
                    "activefgdialcolor": [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 1.0 ],
                    "activeneedlecolor": [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 1.0 ],
                    "annotation": "The MIDI pitch (floating point) of the center of pitch window (i.e. the range the melody is allowed to move in)",
                    "appearance": 1,
                    "fontsize": 9.0,
                    "id": "obj-25",
                    "maxclass": "live.dial",
                    "needlecolor": [ 0.21456951819342446, 0.2145694601991729, 0.21456947537278298, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 820.616699, 86.0, 58.0, 36.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 172.81553161144257, 92.0, 60.0, 36.0 ],
                    "prototypename": "pitch",
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "activefgdialcolor": {
                            "expression": ""
                        },
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "needlecolor": {
                            "expression": "themecolor.live_macro_title"
                        },
                        "textcolor": {
                            "expression": "themecolor.maxwindow_posttext"
                        },
                        "valueof": {
                            "parameter_initial": [ 60 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Pitch Center",
                            "parameter_mmax": 96.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Pitch Center",
                            "parameter_type": 0,
                            "parameter_units": "nt",
                            "parameter_unitstyle": 8
                        }
                    },
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "triangle": 1,
                    "varname": "pitch_center"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
                    "activefgdialcolor": [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 1.0 ],
                    "activeneedlecolor": [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 1.0 ],
                    "annotation": "Analogous to metriclarity, a minimum value accords all pitches in the scale an equal probability, thus weakening the key-feeling; at maximum the opposite is true. Note that this description particularly holds in the case of scales such as the chromatic; a major scale would introduce its own intrinsic key-feeling even at the minimum Parameter value.",
                    "appearance": 1,
                    "fontsize": 9.0,
                    "id": "obj-24",
                    "maxclass": "live.dial",
                    "needlecolor": [ 0.21456951819342446, 0.2145694601991729, 0.21456947537278298, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 764.083313, 86.0, 66.0, 36.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 333.7281543016434, 47.0, 71.0, 36.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "activefgdialcolor": {
                            "expression": ""
                        },
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "needlecolor": {
                            "expression": "themecolor.live_macro_title"
                        },
                        "textcolor": {
                            "expression": "themecolor.maxwindow_posttext"
                        },
                        "valueof": {
                            "parameter_initial": [ 50 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Harmoniclarity",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Harmoniclarity",
                            "parameter_type": 0,
                            "parameter_unitstyle": 5
                        }
                    },
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "triangle": 1,
                    "varname": "harmoniclarity"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
                    "activefgdialcolor": [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 1.0 ],
                    "activeneedlecolor": [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 1.0 ],
                    "annotation": "The MIDI pitch (floating point) the selected tonality profile is anchored on. ",
                    "appearance": 1,
                    "fontsize": 9.0,
                    "id": "obj-52",
                    "maxclass": "live.dial",
                    "needlecolor": [ 0.21456951819342446, 0.2145694601991729, 0.21456947537278298, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 654.016663, 86.0, 53.0, 36.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 89.83494955301285, 92.0, 55.0, 36.0 ],
                    "prototypename": "pitch",
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "activefgdialcolor": {
                            "expression": ""
                        },
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "needlecolor": {
                            "expression": "themecolor.live_macro_title"
                        },
                        "textcolor": {
                            "expression": "themecolor.maxwindow_posttext"
                        },
                        "valueof": {
                            "parameter_initial": [ 36 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Tonic Pitch",
                            "parameter_modmode": 0,
                            "parameter_shortname": "Tonic Pitch",
                            "parameter_type": 0,
                            "parameter_units": "nt",
                            "parameter_unitstyle": 8
                        }
                    },
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "triangle": 1,
                    "varname": "tonic_pitch"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
                    "activefgdialcolor": [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 1.0 ],
                    "activeneedlecolor": [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 1.0 ],
                    "annotation": "The maximum number of semitones permitted between the MIDI number of any event and the one following it.",
                    "appearance": 1,
                    "fontsize": 9.0,
                    "id": "obj-13",
                    "maxclass": "live.dial",
                    "needlecolor": [ 0.21456951819342446, 0.2145694601991729, 0.21456947537278298, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 587.416687, 86.0, 68.0, 36.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 6.0, 92.0, 64.5, 36.0 ],
                    "prototypename": "amount",
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "activefgdialcolor": {
                            "expression": ""
                        },
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "needlecolor": {
                            "expression": "themecolor.live_macro_title"
                        },
                        "textcolor": {
                            "expression": "themecolor.maxwindow_posttext"
                        },
                        "valueof": {
                            "parameter_exponent": 2.0,
                            "parameter_initial": [ 7 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Melody Scope",
                            "parameter_mmax": 96.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Melody Scope",
                            "parameter_type": 0,
                            "parameter_units": "st",
                            "parameter_unitstyle": 7
                        }
                    },
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "triangle": 1,
                    "varname": "melody_scope"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
                    "activefgdialcolor": [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 1.0 ],
                    "activeneedlecolor": [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 1.0 ],
                    "annotation": "At minimum the stream is inactive, at maximum it is saturated with attacks, e.g. every available pulse in the metre accorded to this stream is played. ",
                    "appearance": 1,
                    "fontsize": 9.0,
                    "id": "obj-11",
                    "maxclass": "live.dial",
                    "needlecolor": [ 0.21456951819342446, 0.2145694601991729, 0.21456947537278298, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 481.416687, 86.0, 67.0, 36.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 89.83494955301285, 47.0, 64.0, 36.0 ],
                    "prototypename": "amount",
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "activefgdialcolor": {
                            "expression": ""
                        },
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "needlecolor": {
                            "expression": "themecolor.live_macro_title"
                        },
                        "textcolor": {
                            "expression": "themecolor.maxwindow_posttext"
                        },
                        "valueof": {
                            "parameter_initial": [ 100.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Eventfulness",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Eventfulness",
                            "parameter_type": 0,
                            "parameter_unitstyle": 5
                        }
                    },
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "triangle": 1,
                    "varname": "eventfulness"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
                    "activefgdialcolor": [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 1.0 ],
                    "activeneedlecolor": [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 1.0 ],
                    "annotation": "A measure of the resultant clarity of the metre as played in the stream - at minimum all pulses are accorded equal probability and the metre cannot be musically detected, whereas at maximum the opposite is true.",
                    "appearance": 1,
                    "fontsize": 9.0,
                    "id": "obj-5",
                    "maxclass": "live.dial",
                    "needlecolor": [ 0.21456951819342446, 0.2145694601991729, 0.21456947537278298, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 368.350006, 86.0, 53.0, 36.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 258.0, 47.0, 60.0, 36.0 ],
                    "prototypename": "amount",
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "activefgdialcolor": {
                            "expression": ""
                        },
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "needlecolor": {
                            "expression": "themecolor.live_macro_title"
                        },
                        "textcolor": {
                            "expression": "themecolor.maxwindow_posttext"
                        },
                        "valueof": {
                            "parameter_initial": [ 100.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Metriclarity",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Metriclarity",
                            "parameter_type": 0,
                            "parameter_unitstyle": 5
                        }
                    },
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "triangle": 1,
                    "varname": "metriclarity"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.2243712931289883, 0.22437123370180773, 0.22437124926261326, 1.0 ],
                    "annotation": "Outset pulses: This parameter allows the metric profile for the given meter to be set to the indicated pulse number. If set to 2, the metric profile is shifted by 1. The downbeat would  have the probablity of the second pulse, the second pulse that of the third pulse and so on.",
                    "appearance": 2,
                    "bordercolor": [ 0.9, 0.65, 0.05, 1.0 ],
                    "id": "obj-1",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 311.816681, 96.5, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 395.1456256508827, 20.38834923505783, 28.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": "themecolor.live_surface_bg"
                        },
                        "bordercolor": {
                            "expression": "themecolor.live_control_selection"
                        },
                        "textcolor": {
                            "expression": "themecolor.maxwindow_posttext"
                        },
                        "valueof": {
                            "parameter_initial": [ 1 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Outset Pulses",
                            "parameter_mmax": 16.0,
                            "parameter_mmin": 1.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Outset Pulses",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 0,
                    "varname": "outset_pulses"
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 764.083313, 135.0, 93.0, 20.0 ],
                    "text": "scale 0. 100. 0. 12."
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "bordercolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 9.5,
                    "hint": "Pick a scale from the menu",
                    "id": "obj-30",
                    "ignoreclick": 1,
                    "maxclass": "textedit",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 847.6479128599167, 456.1637293100357, 68.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 66.01941657066345, 21.359223008155823, 65.0, 20.0 ],
                    "rounded": 0.0,
                    "varname": "drop-scale"
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "annotation": " Here one of the scales can be choosen by its name as shown in the Scale Menu. Drag and drop additional Scala file ",
                    "bgcolor": [ 0.4, 0.4, 0.4, 1 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_color": [ 0.4, 0.4, 0.4, 1 ],
                    "bgfillcolor_color1": [ 0.301961, 0.301961, 0.301961, 1 ],
                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1 ],
                    "bgfillcolor_proportion": 0.39,
                    "bgfillcolor_type": "color",
                    "fontsize": 11.0,
                    "id": "obj-16",
                    "items": [ "Major", ",", "Minor", ",", "Dorian", ",", "Mixolydian", ",", "Lydian", ",", "Phrygian", ",", "Locrian", ",", "Whole Tone", ",", "Half-whole Dim.", ",", "Whole-half Dim.", ",", "Minor Blues", ",", "Minor Pentatonic", ",", "Major Pentatonic", ",", "Harmonic Minor", ",", "Harmonic Major", ",", "Dorian #4", ",", "Phrygian Dominant", ",", "Melodic Minor", ",", "Lydian Augmented", ",", "Lydian Dominant", ",", "Super Locrian", ",", "8-Tone Spanish", ",", "Bhairav", ",", "Hungarian Minor", ",", "Hirajoshi", ",", "In-sen", ",", "Iwato", ",", "Kumoi", ",", "Pelog Selisir", ",", "Pelog Tembung", ",", "Messiaen 3", ",", "Messiaen 4", ",", "Messiaen 5", ",", "Messiaen 6", ",", "Messiaen 7", ",", "Chromatic" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 13.25, 122.5, 100.0, 21.0 ],
                    "pattrmode": 1,
                    "presentation": 1,
                    "presentation_rect": [ 66.01941657066345, 21.359223008155823, 77.0, 21.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "Major", "Minor", "Dorian", "Mixolydian", "Lydian", "Phrygian", "Locrian", "Whole Tone", "Half-whole Dim.", "Whole-half Dim.", "Minor Blues", "Minor Pentatonic", "Major Pentatonic", "Harmonic Minor", "Harmonic Major", "Dorian #4", "Phrygian Dominant", "Melodic Minor", "Lydian Augmented", "Lydian Dominant", "Super Locrian", "8-Tone Spanish", "Bhairav", "Hungarian Minor", "Hirajoshi", "In-sen", "Iwato", "Kumoi", "Pelog Selisir", "Pelog Tembung", "Messiaen 3", "Messiaen 4", "Messiaen 5", "Messiaen 6", "Messiaen 7", "Chromatic" ],
                            "parameter_longname": "Scale",
                            "parameter_mmax": 35,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Scale",
                            "parameter_type": 2
                        }
                    },
                    "varname": "scale"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.4, 0.4, 0.4, 1.0 ],
                    "border": 1,
                    "bordercolor": [ 0.32549, 0.345098, 0.372549, 1.0 ],
                    "id": "obj-42",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1315.5, 14.0, 131.0, 159.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 0.0, 498.0, 172.0 ],
                    "proportion": 0.39
                }
            },
            {
                "box": {
                    "id": "obj-114",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1347.0, 649.5630997419357, 72.0, 20.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "id": "obj-124",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1106.0, 338.0, 198.0, 20.0 ],
                    "text": "metro 1000 @autostart 1 @active 1"
                }
            },
            {
                "box": {
                    "id": "obj-125",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 1246.0, 649.5630997419357, 93.0, 20.0 ],
                    "text": "unpack i i"
                }
            },
            {
                "box": {
                    "id": "obj-154",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1236.0, 761.5630997419357, 72.0, 20.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "id": "obj-149",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1246.0, 680.5630997419357, 72.0, 20.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "id": "obj-148",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1320.0, 680.5630997419357, 110.0, 20.0 ],
                    "text": "prepend setsymbol"
                }
            },
            {
                "box": {
                    "id": "obj-145",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1106.0, 371.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-143",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1263.0, 457.56309974193573, 94.0, 20.0 ],
                    "text": "prepend timesig"
                }
            },
            {
                "box": {
                    "id": "obj-142",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1263.0, 431.56309974193573, 83.03022400000009, 20.0 ],
                    "text": "pak 4 4"
                }
            },
            {
                "box": {
                    "id": "obj-132",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1211.0, 431.56309974193573, 59.0, 20.0 ],
                    "text": "tempo $1"
                }
            },
            {
                "box": {
                    "id": "obj-139",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 9,
                    "outlettype": [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
                    "patching_rect": [ 1194.0, 576.5630997419357, 103.0, 20.0 ],
                    "text": "transport",
                    "varname": "transport"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-102", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 0 ],
                    "source": [ "obj-102", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 1 ],
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 0 ],
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "source": [ "obj-106", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 1 ],
                    "source": [ "obj-110", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 0 ],
                    "midpoints": [ 1356.5, 675.6451309919357, 1435.9611641168594, 675.6451309919357, 1435.9611641168594, 389.00059974193573, 1378.5, 389.00059974193573 ],
                    "source": [ "obj-114", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-203", 0 ],
                    "midpoints": [ 1378.5, 493.375333070755, 1220.5, 493.375333070755 ],
                    "source": [ "obj-115", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 0 ],
                    "source": [ "obj-116", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-116", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "source": [ "obj-118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-117", 0 ],
                    "source": [ "obj-120", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-141", 1 ],
                    "source": [ "obj-122", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-161", 0 ],
                    "source": [ "obj-123", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-123", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-145", 0 ],
                    "source": [ "obj-124", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-148", 0 ],
                    "source": [ "obj-125", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-149", 0 ],
                    "source": [ "obj-125", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-126", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-134", 0 ],
                    "source": [ "obj-128", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-133", 0 ],
                    "source": [ "obj-129", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "order": 1,
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-132", 0 ],
                    "source": [ "obj-130", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-142", 0 ],
                    "source": [ "obj-131", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-203", 0 ],
                    "source": [ "obj-132", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-134", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-126", 0 ],
                    "order": 1,
                    "source": [ "obj-135", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-135", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-137", 0 ],
                    "source": [ "obj-136", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-146", 0 ],
                    "source": [ "obj-139", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-156", 0 ],
                    "source": [ "obj-139", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-159", 0 ],
                    "midpoints": [ 1266.5, 608.4263809919357, 1356.5, 608.4263809919357 ],
                    "source": [ "obj-139", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-142", 1 ],
                    "source": [ "obj-140", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "source": [ "obj-141", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "midpoints": [ 925.9587267637253, 461.2961109280586, 1009.8519287705421, 461.2961109280586 ],
                    "source": [ "obj-141", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
                    "source": [ "obj-141", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-143", 0 ],
                    "source": [ "obj-142", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-203", 0 ],
                    "midpoints": [ 1272.5, 493.082364320755, 1220.5, 493.082364320755 ],
                    "source": [ "obj-143", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-139", 0 ],
                    "source": [ "obj-145", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-154", 0 ],
                    "source": [ "obj-146", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-135", 0 ],
                    "source": [ "obj-147", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-140", 0 ],
                    "midpoints": [ 1329.5, 707.6867978870869, 1449.2111641168592, 707.6867978870869, 1449.2111641168592, 380.09044349193573, 1326.5, 380.09044349193573 ],
                    "source": [ "obj-148", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 0 ],
                    "midpoints": [ 1255.5, 717.0318497419357, 1462.9913881168593, 717.0318497419357, 1462.9913881168593, 370.30919349193573, 1272.5, 370.30919349193573 ],
                    "source": [ "obj-149", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 1 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "source": [ "obj-150", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-150", 0 ],
                    "source": [ "obj-151", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-153", 0 ],
                    "source": [ "obj-151", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "source": [ "obj-153", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-130", 0 ],
                    "midpoints": [ 1245.5, 796.1685684919357, 1179.4611641168592, 796.1685684919357, 1179.4611641168592, 387.53184974193573, 1220.5, 387.53184974193573 ],
                    "source": [ "obj-154", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-123", 0 ],
                    "source": [ "obj-155", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-125", 0 ],
                    "source": [ "obj-156", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-171", 0 ],
                    "source": [ "obj-157", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-165", 0 ],
                    "source": [ "obj-158", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 0 ],
                    "source": [ "obj-159", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-16", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "midpoints": [ 640.9198949933052, 749.3897473521065, 244.8033955693245, 749.3897473521065 ],
                    "source": [ "obj-160", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-163", 0 ],
                    "source": [ "obj-162", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 2 ],
                    "midpoints": [ 555.4830029606819, 520.5461109280586, 737.4587295055389, 520.5461109280586 ],
                    "source": [ "obj-163", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-168", 0 ],
                    "source": [ "obj-164", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "source": [ "obj-166", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-180", 0 ],
                    "source": [ "obj-167", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-168", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-167", 0 ],
                    "source": [ "obj-169", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-164", 0 ],
                    "source": [ "obj-171", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-181", 0 ],
                    "order": 1,
                    "source": [ "obj-172", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-182", 0 ],
                    "midpoints": [ 1203.5, 241.59044349193573, 1649.5, 241.59044349193573 ],
                    "order": 0,
                    "source": [ "obj-172", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 0 ],
                    "source": [ "obj-173", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-175", 0 ],
                    "source": [ "obj-174", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "midpoints": [ 677.8130983710289, 749.2095376041252, 244.8033955693245, 749.2095376041252 ],
                    "source": [ "obj-175", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-185", 1 ],
                    "source": [ "obj-176", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-177", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-184", 0 ],
                    "source": [ "obj-178", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-170", 0 ],
                    "source": [ "obj-179", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-174", 0 ],
                    "source": [ "obj-180", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-186", 0 ],
                    "source": [ "obj-180", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-178", 0 ],
                    "source": [ "obj-181", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-176", 0 ],
                    "source": [ "obj-182", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-160", 0 ],
                    "source": [ "obj-183", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-196", 0 ],
                    "midpoints": [ 1203.5, 357.4296875, 1203.5, 357.4296875 ],
                    "source": [ "obj-184", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-175", 0 ],
                    "source": [ "obj-186", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 4 ],
                    "source": [ "obj-188", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-183", 0 ],
                    "source": [ "obj-189", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-185", 0 ],
                    "source": [ "obj-191", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-185", 0 ],
                    "source": [ "obj-194", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-185", 0 ],
                    "source": [ "obj-195", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-139", 0 ],
                    "source": [ "obj-196", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-204", 0 ],
                    "midpoints": [ 1220.5, 560.5630997419357, 1405.171875, 560.5630997419357, 1405.171875, 405.5186083316803, 1481.5, 405.5186083316803 ],
                    "source": [ "obj-196", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-164", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "source": [ "obj-2", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "source": [ "obj-2", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-185", 0 ],
                    "source": [ "obj-200", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-196", 1 ],
                    "source": [ "obj-203", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-191", 0 ],
                    "source": [ "obj-204", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-200", 0 ],
                    "source": [ "obj-204", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-205", 0 ],
                    "source": [ "obj-204", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-194", 0 ],
                    "source": [ "obj-205", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-195", 0 ],
                    "source": [ "obj-205", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-206", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-216", 0 ],
                    "source": [ "obj-217", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "order": 1,
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "order": 1,
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 3 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 0 ],
                    "midpoints": [ 221.91666666666666, 517.7961109280586, 338.9781515598297, 517.7961109280586 ],
                    "source": [ "obj-34", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 0 ],
                    "source": [ "obj-34", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-34", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 0 ],
                    "source": [ "obj-34", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 1 ],
                    "midpoints": [ 63.25, 548.4696751988959, 705.2087295055389, 548.4696751988959 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "source": [ "obj-34", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "midpoints": [ 22.75, 207.0, 4.0, 207.0, 4.0, 113.0, 22.75, 113.0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-141", 0 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 1 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "source": [ "obj-56", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "hidden": 1,
                    "order": 2,
                    "source": [ "obj-62", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "order": 1,
                    "source": [ "obj-62", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "order": 6,
                    "source": [ "obj-62", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "order": 7,
                    "source": [ "obj-62", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "order": 3,
                    "source": [ "obj-62", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "order": 4,
                    "source": [ "obj-62", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "order": 5,
                    "source": [ "obj-62", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "order": 0,
                    "source": [ "obj-62", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-67", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-129", 0 ],
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-166", 0 ],
                    "midpoints": [ 182.667474091053, 586.0461109280586, 244.8033955693245, 586.0461109280586 ],
                    "order": 0,
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "order": 1,
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-81", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 1 ],
                    "midpoints": [ 787.9587267637253, 548.2951153093018, 705.2087295055389, 548.2951153093018 ],
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 1 ],
                    "source": [ "obj-83", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "source": [ "obj-83", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-85", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "source": [ "obj-87", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 1 ],
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 0 ],
                    "source": [ "obj-91", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-92", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-173", 1 ],
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-173", 0 ],
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-158", 0 ],
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "source": [ "obj-97", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "source": [ "obj-98", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "source": [ "obj-99", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 0 ],
                    "source": [ "obj-99", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-151", 0 ],
                    "midpoints": [ 541.058851853013, 587.9211109280586, 523.4441684484482, 587.9211109280586 ],
                    "source": [ "obj-99", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-152", 0 ],
                    "source": [ "obj-99", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-169", 0 ],
                    "source": [ "obj-99", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-189", 0 ],
                    "midpoints": [ 684.1941629648209, 570.698876514798, 640.5, 570.698876514798 ],
                    "source": [ "obj-99", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-99", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 4 ],
                    "midpoints": [ 445.6353111118078, 527.7961109280586, 801.9587295055389, 527.7961109280586 ],
                    "source": [ "obj-99", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 4 ],
                    "midpoints": [ 397.9235407412052, 527.7961109280586, 801.9587295055389, 527.7961109280586 ],
                    "source": [ "obj-99", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 2 ],
                    "midpoints": [ 350.2117703706026, 538.4211109280586, 936.4150381088257, 538.4211109280586 ],
                    "source": [ "obj-99", 1 ]
                }
            }
        ],
        "styles": [
            {
                "name": "black on white",
                "umenu": {
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color1": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "proportion": 0.39,
                        "type": "color"
                    },
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "number": {
                    "fontname": [ "Arial" ],
                    "fontsize": [ 12.0 ],
                    "textcolor_inverse": [ 0.239216, 0.254902, 0.278431, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "panel_blue_yellow",
                "default": {
                    "bgfillcolor": {
                        "angle": -90.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 0.0, 0.078431, 0.321569, 1.0 ],
                        "color2": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                        "proportion": 0.736715,
                        "type": "gradient"
                    }
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "section info emph",
                "default": {
                    "fontface": [ 1 ],
                    "fontname": [ "Helvetica Neue" ],
                    "fontsize": [ 12.0 ],
                    "textcolor": [ 0.225893, 0.506614, 0.765943, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            }
        ]
    }
}