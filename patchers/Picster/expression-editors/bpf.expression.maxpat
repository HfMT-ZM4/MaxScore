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
        "rect": [ 368.0, 131.0, 757.0, 615.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 553.0, 153.37719345092773, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 445.33333333333337, 361.5, 49.0, 22.0 ],
                    "text": "mode 1"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 46.0, 45.377193450927734, 32.0, 22.0 ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 585.5, 277.12280654907227, 72.0, 22.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 538.0, 336.37719345092773, 114.0, 22.0 ],
                    "text": "join"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "bang" ],
                    "patching_rect": [ 538.0, 223.37719345092773, 114.0, 22.0 ],
                    "text": "t b b b"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 59.0, 111.0, 133.0, 22.0 ],
                    "text": "if $i1 == 0 then 2 else 1"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 59.0, 140.0, 56.0, 22.0 ],
                    "text": "gate 2 1"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 633.0, 303.12280654907227, 64.0, 22.0 ],
                    "text": "pvar value"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 585.5, 250.5, 84.0, 22.0 ],
                    "text": "pvar message"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 59.0, 75.0, 314.0, 22.0 ],
                    "restore": [ 0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr @bindto parent::choice @invisible 1 @autorestore 0",
                    "varname": "u034023527"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 538.0, 445.0, 149.0, 22.0 ],
                    "text": "pattrforward parent::attach"
                }
            },
            {
                "box": {
                    "filename": "bpf.expr.js",
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 538.0, 367.0, 68.0, 22.0 ],
                    "saved_object_attributes": {
                        "embed": 0,
                        "parameter_enable": 0
                    },
                    "text": "v8 bpf.expr",
                    "textfile": {
                        "filename": "bpf.expr.js",
                        "flags": 0,
                        "embed": 0,
                        "autowatch": 1
                    }
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 46.0, 12.0, 24.0, 24.0 ],
                    "varname": "set"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "dictionary" ],
                    "patching_rect": [ 59.0, 491.0, 180.33333333333337, 35.0 ],
                    "text": "dict.pack editor : message : value :"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "dictionary", "", "", "", "" ],
                    "patching_rect": [ 59.0, 534.0, 50.5, 22.0 ],
                    "saved_object_attributes": {
                        "legacy": 1,
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "dict",
                    "varname": "dict"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "bpf", "bang", "bang" ],
                    "patching_rect": [ 59.0, 179.0, 180.33333333333337, 22.0 ],
                    "text": "t bpf b b"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 139.66666666666669, 214.0, 85.0, 22.0 ],
                    "restore": [ "Picster-Element_1778505151130" ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr message",
                    "varname": "message"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 445.33333333333337, 327.5, 49.0, 22.0 ],
                    "text": "mode 0"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 220.33333333333337, 309.0, 65.0, 22.0 ],
                    "restore": [ "data", 0, 28, 171.4556121826172, 0.0, 800.0, 0.0, 557.0, 0, 0.0, 48.78235, 20.779221, 0, 0.5, 85.727805, 632.0, 0, -0.5, 88.95605, 0.0, 0, 0.0, 128.591707, 594.5, 0, 0.5, 171.45561, 557.0, 0, -0.5, "curve", "data", 1, 24, 171.4556121826172, 0.0, 800.0, 0.0, 127.5, 0, 0.0, 42.863902, 113.0, 0, -0.5, 85.727805, 127.5, 0, 0.5, 128.591707, 142.0, 0, -0.5, 171.45561, 127.5, 0, 0.5, "curve" ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr value",
                    "varname": "value"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 0.5 ],
                    "border": 0.980001,
                    "bordercolor": [ 0.5, 0.5, 0.5, 1.0 ],
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-1",
                    "keymode": 1,
                    "maxclass": "textedit",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 172.66666666666669, 252.5, 264.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3.0, 2.0, 251.0, 20.0 ],
                    "rounded": 0.0,
                    "text": "Picster-Element_1778505151130",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "textedit",
                    "wordwrap": 0
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-121",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 172.66666666666669, 283.62280654907227, 264.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3.0, 2.0, 251.0, 20.0 ],
                    "text": "message",
                    "textjustification": 2,
                    "varname": "label[1]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 0.701960784313725, 1.0 ],
                    "candycane": 2,
                    "chans": 2,
                    "classic_curve": 1,
                    "clicksustain": 0,
                    "data": [
                        {
                            "addpoints_with_curve": [ 0.0, 557.0, 0, 0.0, 48.78235, 20.779221, 0, 0.5, 85.727805, 632.0, 0, -0.5, 88.95605, 0.0, 0, 0.0, 128.591707, 594.5, 0, 0.5, 171.45561, 557.0, 0, -0.5 ]
                        },
                        {
                            "addpoints_with_curve": [ 0.0, 127.5, 0, 0.0, 42.863902, 113.0, 0, -0.5, 85.727805, 127.5, 0, 0.5, 128.591707, 142.0, 0, -0.5, 171.45561, 127.5, 0, 0.5 ]
                        }
                    ],
                    "domain": 171.4556121826172,
                    "grid": 3,
                    "gridcolor": [ 0.043137254901961, 0.0, 0.0, 1.0 ],
                    "gridstep_x": 11.0,
                    "gridstep_y": 50.0,
                    "id": "obj-2",
                    "linecolor": [ 0.0, 1.0, 0.168627450980392, 1.0 ],
                    "maxclass": "mc.function",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "float", "", "", "bang", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 243.33333333333337, 377.0, 178.0, 106.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3.0, 48.0, 251.0, 197.0 ],
                    "range": [ 0.0, 800.0 ],
                    "shadowactive": 0,
                    "textcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "varname": "bpf"
                }
            },
            {
                "box": {
                    "attr": "gridstep_x",
                    "attrfilter": [ "range", "domain", "mode", "gridstep_x", "gridstep_y" ],
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-79",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 243.33333333333337, 342.0, 178.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3.0, 24.0, 251.0, 22.0 ],
                    "varname": "attrui"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-14", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 1 ],
                    "midpoints": [ 55.5, 103.18859672546387, 105.5, 103.18859672546387 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 1 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "midpoints": [ 105.5, 171.37719345092773, 547.5, 171.37719345092773 ],
                    "source": [ "obj-28", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-29", 0 ]
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
                    "destination": [ "obj-10", 1 ],
                    "order": 1,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-30", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-30", 2 ]
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
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 2 ],
                    "order": 1,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-4", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-5", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-5", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-79", 0 ]
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
                "name": "caption text",
                "default": {
                    "fontface": [ 2 ],
                    "fontsize": [ 11.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "section dividers",
                "default": {
                    "fontface": [ 3 ],
                    "fontname": [ "Arial" ],
                    "fontsize": [ 15.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "section info reg",
                "default": {
                    "fontname": [ "Arial" ],
                    "fontsize": [ 12.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "titles",
                "default": {
                    "fontface": [ 1 ],
                    "fontname": [ "Arial" ],
                    "fontsize": [ 20.0 ]
                },
                "parentstyle": "",
                "multi": 0
            }
        ]
    }
}