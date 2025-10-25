{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 0,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 341.0, 106.0, 1355.0, 758.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1314.1790574789047, 512.223862528801, 69.0, 22.0 ],
                    "restore": [ 1 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr sorted",
                    "varname": "sorted"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
                    "activefgdialcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "annotation": "Set event length",
                    "appearance": 1,
                    "fontsize": 9.0,
                    "id": "obj-37",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1271.6417455673218, 505.22386252880096, 37.31343150138855, 36.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 188.89999985694885, 162.00000059604645, 60.0, 36.0 ],
                    "prototypename": "amount",
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "activefgdialcolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 7 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 2,
                            "parameter_linknames": 1,
                            "parameter_longname": "melodic_cohesion",
                            "parameter_mmax": 100.0,
                            "parameter_mmin": -100.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Melodic cohesion",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "textcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "triangle": 1,
                    "varname": "melodic_cohesion"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1339.1790574789047, 554.4775921106339, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 221.9328281879425, 45.0, 20.0, 20.0 ],
                    "varname": "toggle[1]"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 9.0,
                    "id": "obj-33",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1298.2984595298767, 557.9775921106339, 37.0, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 213.4328281879425, 32.0, 37.0, 17.0 ],
                    "text": "Sorted"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 569.0, 218.0, 93.0, 22.0 ],
                    "text": "prepend setsize"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.619607843137255, 0.768627450980392, 0.937254901960784, 1.0 ],
                    "activebgoncolor": [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
                    "bgcolor": [ 0.419607843137255, 0.580392156862745, 0.525490196078431, 1.0 ],
                    "id": "obj-42",
                    "lcdcolor": [ 0.607843137254902, 0.83921568627451, 0.756862745098039, 1.0 ],
                    "maxclass": "live.tab",
                    "num_lines_patching": 1,
                    "num_lines_presentation": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 569.0, 186.62280654907227, 100.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 43.0, 248.0, 210.89999985694885, 20.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "bgcolor": {
                            "expression": ""
                        },
                        "lcdcolor": {
                            "expression": ""
                        },
                        "textoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "25%", "33%", "50%", "66%", "100%", "200%" ],
                            "parameter_initial": [ 4 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 2,
                            "parameter_longname": "live.tab[10]",
                            "parameter_mmax": 5,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.tab[4]",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "textoncolor": [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 1.0 ],
                    "varname": "live.tab"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 530.5166726666666, 186.62280654907227, 35.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 4.5, 248.0, 35.0, 20.0 ],
                    "text": "Size:"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "dictionary", "", "", "", "" ],
                    "patching_rect": [ 221.41666666666663, 411.0, 50.5, 22.0 ],
                    "saved_object_attributes": {
                        "legacy": 1,
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "dict"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 221.41666666666663, 330.62280654907227, 219.0, 22.0 ],
                    "restore": [
                        {
                            "stream": 1,
                            "scale": "Major",
                            "meter": [ 2, 2 ],
                            "ostinato": 0,
                            "outset_pulses": 1,
                            "metriclarity": 100,
                            "pulse_length": 1000,
                            "eventfulness": 100,
                            "event_length": 1000,
                            "melody_scope": 7,
                            "tonic_pitch": 60,
                            "chordal_weight": 1,
                            "harmoniclarity": 100,
                            "pitch_center": 48,
                            "pitch_range": 7,
                            "dynamics": 64,
                            "attenuation": 12.5,
                            "silent_downbeat": 0,
                            "melodic_cohesion": 0,
                            "sorted": 1
                        }
                    ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr value @autorestore 0 @invisible 1",
                    "varname": "value"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 780.4166666666666, 280.0, 132.0, 22.0 ],
                    "text": "grab 2 1000-fromScore"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 757.5499976666666, 162.0, 49.0, 22.0 ],
                    "text": "retrieve"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
                    "activetextcolor": [ 0.980392156862745, 0.964705882352941, 0.964705882352941, 1.0 ],
                    "bgcolor": [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
                    "bordercolor": [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
                    "fontsize": 11.0,
                    "id": "obj-8",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 288.41666666666663, 372.12280654907227, 77.5, 25.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 188.89999985694885, 3.0, 66.69256219968415, 27.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "bgcolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_invisible": 2,
                            "parameter_longname": "live.text[7]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "text": "Load dict",
                    "varname": "live.text[2]"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
                    "activetextcolor": [ 0.980392156862745, 0.964705882352941, 0.964705882352941, 1.0 ],
                    "bgcolor": [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
                    "bordercolor": [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
                    "fontsize": 11.0,
                    "id": "obj-7",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 757.5499976666666, 126.5, 197.5, 25.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 4.5, 3.0, 176.5, 27.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "bgcolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_invisible": 2,
                            "parameter_longname": "live.text[24]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "text": "Retrieve info from selected note",
                    "varname": "live.text[1]"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "dictionary", "", "", "", "" ],
                    "patching_rect": [ 32.41666666666663, 789.0, 50.5, 22.0 ],
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
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 712.4166666666666, 173.62280654907227, 32.0, 22.0 ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 712.4166666666666, 322.62280654907227, 149.0, 22.0 ],
                    "text": "pattrforward parent::attach"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 70.41666666666666, 55.0, 24.0, 24.0 ],
                    "varname": "set"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 70.41666666666666, 89.0, 32.0, 22.0 ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 33.41666666666666, 148.62280654907227, 133.0, 22.0 ],
                    "text": "if $i1 == 0 then 2 else 1"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 33.41666666666666, 204.62280654907227, 56.0, 22.0 ],
                    "text": "gate 2 1"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 33.41666666666666, 121.62280654907227, 314.0, 22.0 ],
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
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 712.4166666666666, 248.62280654907227, 87.0, 22.0 ],
                    "saved_object_attributes": {
                        "filename": "djster.expr.js",
                        "parameter_enable": 0
                    },
                    "text": "js djster.expr.js"
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "dictionary" ],
                    "patching_rect": [ 32.41666666666663, 748.0, 180.0, 35.0 ],
                    "text": "dict.pack editor : message : value :"
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "djster", "djster", "bang" ],
                    "patching_rect": [ 33.41666666666666, 259.0, 178.99999999999997, 22.0 ],
                    "text": "t djster djster b"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 113.41666666666664, 696.0, 239.0, 22.0 ],
                    "restore": [ "djster" ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr message @autorestore 0 @invisible 1",
                    "varname": "message"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 21,
                    "outlettype": [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
                    "patching_rect": [ 221.41666666666663, 451.0, 1113.8817928632102, 35.0 ],
                    "saved_object_attributes": {
                        "legacy": 0
                    },
                    "text": "dict.unpack stream : scale : meter : ostinato : outset_pulses : metriclarity : pulse_length : eventfulness : event_length : melody_scope : tonic_pitch : chordal_weight : harmoniclarity : pitch_center : pitch_range : dynamics : attenuation : silent_downbeat : melodic_cohesion : sorted :"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 366.41666666666663, 224.0, 79.0, 22.0 ],
                    "text": "live.dial bang"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 366.41666666666663, 254.0, 57.0, 22.0 ],
                    "text": "universal"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
                    "activefgdialcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "annotation": "Silent downbeat. The first pulse is always lowest priority, while the second is highest priority.",
                    "appearance": 1,
                    "fontsize": 9.0,
                    "id": "obj-47",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1218.6666666666665, 505.0, 47.0, 36.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 11.0, 75.20000064373016, 32.0, 36.0 ],
                    "prototypename": "amount",
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "activefgdialcolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 2,
                            "parameter_linknames": 1,
                            "parameter_longname": "silent_downbeat",
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "SDB",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "textcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "triangle": 1,
                    "varname": "silent_downbeat"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 9.0,
                    "id": "obj-45",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 277.66666666666663, 542.0, 23.0, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 11.0, 32.0, 21.0, 17.0 ],
                    "text": "On"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 9.0,
                    "id": "obj-44",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 309.41666666666663, 542.0, 34.0, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 38.05970013141632, 32.08955109119415, 35.0, 17.0 ],
                    "text": "Scale"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 9.0,
                    "id": "obj-43",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 349.66666666666663, 542.0, 35.0, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 141.04477107524872, 32.08955109119415, 35.0, 17.0 ],
                    "text": "Meter"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 249.41666666666663, 540.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 11.0, 45.0, 20.0, 20.0 ],
                    "varname": "toggle"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 221.41666666666663, 506.0, 75.0, 22.0 ],
                    "restore": [ 1 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr stream",
                    "varname": "stream"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 298.41666666666663, 506.0, 66.0, 22.0 ],
                    "restore": [ "Major" ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr scale",
                    "varname": "scale"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 173.16666666666663, 563.5, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 366.41666666666663, 506.0, 69.0, 22.0 ],
                    "restore": [ 2, 2 ],
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
                    "id": "obj-30",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 21,
                    "numoutlets": 1,
                    "outlettype": [ "dictionary" ],
                    "patching_rect": [ 193.41666666666663, 631.0, 1101.0, 35.0 ],
                    "text": "dict.pack stream : scale : meter : ostinato : outset_pulses : metriclarity : pulse_length : eventfulness : event_length : melody_scope : tonic_pitch : chordal_weight : harmoniclarity : pitch_center : pitch_range : dynamics : attenuation : silent_downbeat : melodic_cohesion : sorted : @triggers -1"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
                    "activefgdialcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "annotation": "Three choices: none, rhythmic talea, ostinato ",
                    "appearance": 1,
                    "fontsize": 9.0,
                    "id": "obj-29",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 422.9500066666666, 505.0, 47.0, 36.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 134.0, 75.20000064373016, 40.0, 36.0 ],
                    "prototypename": "amount",
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "activefgdialcolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "none", "talea", "ostinato" ],
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 2,
                            "parameter_linknames": 1,
                            "parameter_longname": "ostinato",
                            "parameter_mmax": 2,
                            "parameter_modmode": 0,
                            "parameter_shortname": "ostinato",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "textcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "triangle": 1,
                    "varname": "ostinato"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
                    "activefgdialcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "annotation": "The interval between pulses of every event generated",
                    "appearance": 1,
                    "fontsize": 9.0,
                    "id": "obj-22",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 592.5499976666666, 505.0, 59.5, 36.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 11.0, 117.00000059604645, 64.0, 36.0 ],
                    "prototypename": "amount",
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "activefgdialcolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 1000.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 2,
                            "parameter_linknames": 1,
                            "parameter_longname": "pulse_length",
                            "parameter_mmax": 10000.0,
                            "parameter_mmin": 0.2,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Pulse length",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "textcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "triangle": 1,
                    "varname": "pulse_length"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "textedit",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 391.41666666666663, 540.0, 39.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 141.7910397052765, 44.77611780166626, 70.89551985263824, 20.149253010749817 ],
                    "rounded": 0.0,
                    "text": "2 2",
                    "valuemode": 1,
                    "varname": "textedit",
                    "wordwrap": 0
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "textedit",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 321.91666666666663, 566.0, 84.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 38.05970013141632, 44.77611780166626, 99.0, 20.0 ],
                    "rounded": 0.0,
                    "text": "Major",
                    "varname": "umenu"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
                    "activefgdialcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "annotation": "The central (=average) MIDI-‘velocity’ of the stream.",
                    "appearance": 1,
                    "fontsize": 9.0,
                    "id": "obj-27",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1101.3500166666668, 505.0, 47.0, 36.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 136.0, 203.60000056028366, 47.0, 36.0 ],
                    "prototypename": "amount",
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "activefgdialcolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 64 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 2,
                            "parameter_linknames": 1,
                            "parameter_longname": "dynamics",
                            "parameter_modmode": 0,
                            "parameter_shortname": "Dynamics",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "textcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "triangle": 1,
                    "varname": "dynamics"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
                    "activefgdialcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "annotation": "The extent to which the dynamics may deviate from the dynamics value; at minimum ‘metriclarity’  this is decided at random, whereas at maximum ‘metriclarity’ the deviation is related to the ‘indispensability’ of the pulse - the metriclarity is then dynamically amplified; this may be useful in the case of maximum eventfulness where agogic elements are neutralized.",
                    "appearance": 1,
                    "fontsize": 9.0,
                    "id": "obj-28",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1157.8833416666666, 505.0, 53.5, 36.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 188.89999985694885, 203.60000056028366, 55.0, 36.0 ],
                    "prototypename": "amount",
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "activefgdialcolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 12.5 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 2,
                            "parameter_linknames": 1,
                            "parameter_longname": "attenuation",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Attenuation",
                            "parameter_type": 0,
                            "parameter_unitstyle": 5
                        }
                    },
                    "textcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "triangle": 1,
                    "varname": "attenuation"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
                    "activefgdialcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "annotation": "Set event length",
                    "appearance": 1,
                    "fontsize": 9.0,
                    "id": "obj-26",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1044.8166906666665, 505.0, 56.0, 36.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 134.0, 162.00000059604645, 60.0, 36.0 ],
                    "prototypename": "amount",
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "activefgdialcolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 7 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 2,
                            "parameter_linknames": 1,
                            "parameter_longname": "pitch_range",
                            "parameter_modmode": 0,
                            "parameter_shortname": "Pitch range",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "textcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "triangle": 1,
                    "varname": "pitch_range"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
                    "activefgdialcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "appearance": 1,
                    "fontsize": 9.0,
                    "id": "obj-25",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 988.2833656666668, 505.0, 58.0, 36.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 72.0, 162.00000059604645, 60.0, 36.0 ],
                    "prototypename": "pitch",
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "activefgdialcolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 48 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 2,
                            "parameter_linknames": 1,
                            "parameter_longname": "pitch_center",
                            "parameter_mmax": 96.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Pitch center",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "textcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "triangle": 1,
                    "varname": "pitch_center"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
                    "activefgdialcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "annotation": "Analogous to metriclarity, a minimum value accords all pitches in the scale an equal probability, thus weakening the key-feeling; at maximum the opposite is true. Note that this description particularly holds in the case of scales such as the chromatic; a major scale would introduce its own intrinsic key-feeling even at the minimum Parameter value.",
                    "appearance": 1,
                    "fontsize": 9.0,
                    "id": "obj-24",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 931.7499796666667, 505.0, 66.0, 36.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 11.0, 203.60000056028366, 71.0, 36.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "activefgdialcolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 100 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 2,
                            "parameter_longname": "harmoniclarity[3]",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Harmoniclarity",
                            "parameter_type": 0,
                            "parameter_unitstyle": 5
                        }
                    },
                    "textcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "triangle": 1,
                    "varname": "harmoniclarity"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
                    "activefgdialcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "annotation": "Up to a maximum of 3 notes can be played together in each stream. ",
                    "appearance": 1,
                    "fontsize": 9.0,
                    "id": "obj-23",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 875.2166546666666, 505.0, 65.0, 36.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 187.74628095679094, 75.20000064373016, 69.0, 36.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "activefgdialcolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 1.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 2,
                            "parameter_longname": "chordal_weight[3]",
                            "parameter_mmax": 5.0,
                            "parameter_mmin": 1.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Chordal weight",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "textcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "triangle": 1,
                    "varname": "chordal_weight"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
                    "activefgdialcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "appearance": 1,
                    "fontsize": 9.0,
                    "id": "obj-52",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 818.6833296666666, 505.0, 53.0, 36.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 11.0, 162.00000059604645, 55.0, 36.0 ],
                    "prototypename": "pitch",
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "activefgdialcolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 60 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 2,
                            "parameter_linknames": 1,
                            "parameter_longname": "tonic_pitch",
                            "parameter_modmode": 0,
                            "parameter_shortname": "Tonic pitch",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "textcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "triangle": 1,
                    "varname": "tonic_pitch"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
                    "activefgdialcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "annotation": "The maximum number of semitones permitted between the MIDI number of any event and the one following it.",
                    "appearance": 1,
                    "fontsize": 9.0,
                    "id": "obj-13",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 762.1500036666666, 505.0, 68.0, 36.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 72.5, 203.60000056028366, 72.5, 36.0 ],
                    "prototypename": "amount",
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "activefgdialcolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 7 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 2,
                            "parameter_linknames": 1,
                            "parameter_longname": "melody_scope",
                            "parameter_modmode": 0,
                            "parameter_shortname": "Melody scope",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "textcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "triangle": 1,
                    "varname": "melody_scope"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
                    "activefgdialcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "annotation": "The length in pulses of every event generated; a value of 1 is similar to ‘staccato’, a large value to ‘legato’.",
                    "appearance": 1,
                    "fontsize": 9.0,
                    "id": "obj-12",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 705.6166786666666, 505.0, 59.5, 36.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 134.0, 117.00000059604645, 64.0, 36.0 ],
                    "prototypename": "amount",
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "activefgdialcolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 1000.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 2,
                            "parameter_linknames": 1,
                            "parameter_longname": "event_length",
                            "parameter_mmax": 10000.0,
                            "parameter_mmin": 0.2,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Event length",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "textcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "triangle": 1,
                    "varname": "event_length"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
                    "activefgdialcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "annotation": "At minimum the stream is inactive, at maximum it is saturated with attacks, e.g. every available pulse in the metre accorded to this stream is played. ",
                    "appearance": 1,
                    "fontsize": 9.0,
                    "id": "obj-11",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 649.0833536666667, 505.0, 67.0, 36.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 72.0, 117.00000059604645, 64.0, 36.0 ],
                    "prototypename": "amount",
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "activefgdialcolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 100.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 2,
                            "parameter_linknames": 1,
                            "parameter_longname": "eventfulness",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Eventfulness",
                            "parameter_type": 0,
                            "parameter_unitstyle": 5
                        }
                    },
                    "textcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "triangle": 1,
                    "varname": "eventfulness"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
                    "activefgdialcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "annotation": "A measure of the resultant clarity of the metre as played in the stream - at minimum all pulses are accorded equal probability and the metre cannot be musically detected, whereas at maximum the opposite is true.",
                    "appearance": 1,
                    "fontsize": 9.0,
                    "id": "obj-5",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 536.0166726666666, 505.0, 53.0, 36.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 188.89999985694885, 117.00000059604645, 60.0, 36.0 ],
                    "prototypename": "amount",
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "activefgdialcolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 100.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 2,
                            "parameter_linknames": 1,
                            "parameter_longname": "metriclarity",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Metriclarity",
                            "parameter_type": 0,
                            "parameter_unitstyle": 5
                        }
                    },
                    "textcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "triangle": 1,
                    "varname": "metriclarity"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
                    "activefgdialcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "annotation": "Each meter can be phase-shifted so that the ﬁrst pulse to be attacked on starting a run can be set to this value; e.g. if the metre has 8 pulses and this value is set to E, this is the pulse with which the music will start. The streams can have different outset pulses.",
                    "appearance": 1,
                    "fontsize": 9.0,
                    "id": "obj-1",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 479.48334766666665, 505.0, 47.0, 36.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 74.0, 75.20000064373016, 37.0, 36.0 ],
                    "prototypename": "amount",
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "activefgdialcolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 1 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 2,
                            "parameter_linknames": 1,
                            "parameter_longname": "outset_pulses",
                            "parameter_mmax": 96.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "outset",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "textcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "triangle": 1,
                    "varname": "outset_pulses"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "border": 2,
                    "id": "obj-2",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 536.0166726666666, 337.0, 24.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 4.5, 32.0, 249.39999985694885, 214.0 ],
                    "proportion": 0.5
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-30", 4 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-10", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 7 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 8 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 9 ],
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
                    "destination": [ "obj-9", 1 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 6 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 11 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 12 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 13 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 14 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 15 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 16 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 3 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-3", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "midpoints": [ 755.9166666666666, 443.81140327453613, 230.91666666666663, 443.81140327453613 ],
                    "source": [ "obj-3", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "midpoints": [ 202.91666666666663, 689.0, 1252.4166666666665, 689.0, 1252.4166666666665, 213.0, 721.9166666666666, 213.0 ],
                    "order": 0,
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 2 ],
                    "order": 1,
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-32", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 2 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 19 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-38", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "midpoints": [ 767.0499976666666, 229.81140327453613, 721.9166666666666, 229.81140327453613 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "midpoints": [ 902.9166666666666, 312.0, 919.4166666666666, 312.0, 919.4166666666666, 237.62280654907227, 721.9166666666666, 237.62280654907227 ],
                    "source": [ "obj-41", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 18 ],
                    "source": [ "obj-47", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 17 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 5 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "midpoints": [ 578.5, 243.81140327453613, 721.9166666666666, 243.81140327453613 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 10 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-53", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-53", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-53", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-53", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-53", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-53", 11 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-53", 12 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-53", 13 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-53", 14 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-53", 15 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-53", 16 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-53", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-53", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-53", 18 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-53", 19 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-53", 17 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-53", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-53", 10 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-53", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-54", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 1 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "midpoints": [ 734.9166666666666, 295.31140327453613, 202.91666666666663, 295.31140327453613 ],
                    "source": [ "obj-6", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 1 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "order": 0,
                    "source": [ "obj-66", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "order": 1,
                    "source": [ "obj-66", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "source": [ "obj-66", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "midpoints": [ 79.91666666666666, 236.62280654907227, 182.97788312115392, 236.62280654907227, 182.97788312115392, 162.62280654907227, 721.9166666666666, 162.62280654907227 ],
                    "source": [ "obj-9", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "source": [ "obj-9", 0 ]
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