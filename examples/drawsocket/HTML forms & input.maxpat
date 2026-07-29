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
        "rect": [ 168.0, 155.0, 1356.0, 818.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 16.0, 378.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 256.0, 505.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 376.0, 83.0, 119.0, 22.0 ],
                    "text": "newScore 2 320 220"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 365.0, 112.0, 74.0, 22.0 ],
                    "text": "autoadjust 1"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 273.0, 117.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 273.0, 152.0, 245.0, 22.0 ],
                    "text": "setProportionalNotation $1 @showRhythm 0"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 0,
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
                        "rect": [ 59.0, 119.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-2",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 67.0, 37.0, 360.0, 33.0 ],
                                    "text": "<label for=\"file\">Downloading progress:</label>\n<progress id=\"file\" value=\"32\" max=\"100\"> 32% </progress>"
                                }
                            }
                        ],
                        "lines": []
                    },
                    "patching_rect": [ 665.0, 415.0, 73.0, 22.0 ],
                    "text": "p other-tags"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-23",
                    "maxclass": "o.display",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1043.0, 42.0, 135.0, 34.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 0,
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
                        "rect": [ 134.0, 173.0, 755.0, 753.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 12.0,
                                    "id": "obj-1",
                                    "linecount": 47,
                                    "maxclass": "o.compose",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 10.0, 11.0, 353.0, 667.0 ],
                                    "saved_bundle_data": [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 20, 47, 42, 0, 0, 44, 46, 0, 0, 0, 0, 4, 8, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 107, 101, 121, 0, 0, 0, 0, 44, 115, 0, 0, 104, 116, 109, 108, 0, 0, 0, 0, 0, 0, 3, -36, 47, 118, 97, 108, 0, 0, 0, 0, 44, 46, 46, 0, 0, 0, 1, 12, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 112, 97, 114, 101, 110, 116, 0, 44, 115, 0, 0, 102, 111, 114, 109, 115, 0, 0, 0, 0, 0, 0, 20, 47, 110, 101, 119, 0, 0, 0, 0, 44, 115, 0, 0, 108, 97, 98, 101, 108, 0, 0, 0, 0, 0, 0, 24, 47, 102, 111, 114, 0, 0, 0, 0, 44, 115, 0, 0, 100, 111, 103, 45, 110, 97, 109, 101, 115, 0, 0, 0, 0, 0, 0, 36, 47, 116, 101, 120, 116, 0, 0, 0, 44, 115, 0, 0, 67, 104, 111, 111, 115, 101, 32, 97, 32, 103, 105, 114, 108, 39, 115, 32, 110, 97, 109, 101, 58, 0, 0, 0, 0, 0, 0, -124, 47, 115, 116, 121, 108, 101, 0, 0, 44, 46, 0, 0, 0, 0, 0, 116, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 112, 111, 115, 105, 116, 105, 111, 110, 0, 0, 0, 44, 115, 0, 0, 97, 98, 115, 111, 108, 117, 116, 101, 0, 0, 0, 0, 0, 0, 0, 16, 47, 116, 111, 112, 0, 0, 0, 0, 44, 115, 0, 0, 52, 112, 120, 0, 0, 0, 0, 20, 47, 108, 101, 102, 116, 0, 0, 0, 44, 115, 0, 0, 49, 48, 112, 120, 0, 0, 0, 0, 0, 0, 0, 20, 47, 119, 105, 100, 116, 104, 0, 0, 44, 115, 0, 0, 50, 49, 48, 112, 120, 0, 0, 0, 0, 0, 2, -68, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 112, 97, 114, 101, 110, 116, 0, 44, 115, 0, 0, 102, 111, 114, 109, 115, 0, 0, 0, 0, 0, 0, 20, 47, 110, 101, 119, 0, 0, 0, 0, 44, 115, 0, 0, 115, 101, 108, 101, 99, 116, 0, 0, 0, 0, 0, 20, 47, 105, 100, 0, 44, 115, 0, 0, 100, 111, 103, 45, 110, 97, 109, 101, 115, 0, 0, 0, 0, 0, 0, 24, 47, 110, 97, 109, 101, 0, 0, 0, 44, 115, 0, 0, 100, 111, 103, 45, 110, 97, 109, 101, 115, 0, 0, 0, 0, 0, 1, 36, 47, 99, 104, 105, 108, 100, 0, 0, 44, 46, 46, 46, 0, 0, 0, 0, 0, 0, 0, 88, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 110, 101, 119, 0, 0, 0, 0, 44, 115, 0, 0, 111, 112, 116, 105, 111, 110, 0, 0, 0, 0, 0, 20, 47, 118, 97, 108, 117, 101, 0, 0, 44, 115, 0, 0, 108, 105, 108, 105, 0, 0, 0, 0, 0, 0, 0, 20, 47, 116, 101, 120, 116, 0, 0, 0, 44, 115, 0, 0, 76, 105, 108, 105, 0, 0, 0, 0, 0, 0, 0, 88, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 110, 101, 119, 0, 0, 0, 0, 44, 115, 0, 0, 111, 112, 116, 105, 111, 110, 0, 0, 0, 0, 0, 20, 47, 118, 97, 108, 117, 101, 0, 0, 44, 115, 0, 0, 101, 108, 108, 97, 0, 0, 0, 0, 0, 0, 0, 20, 47, 116, 101, 120, 116, 0, 0, 0, 44, 115, 0, 0, 69, 108, 108, 97, 0, 0, 0, 0, 0, 0, 0, 88, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 110, 101, 119, 0, 0, 0, 0, 44, 115, 0, 0, 111, 112, 116, 105, 111, 110, 0, 0, 0, 0, 0, 20, 47, 118, 97, 108, 117, 101, 0, 0, 44, 115, 0, 0, 106, 117, 108, 105, 0, 0, 0, 0, 0, 0, 0, 20, 47, 116, 101, 120, 116, 0, 0, 0, 44, 115, 0, 0, 74, 117, 108, 105, 0, 0, 0, 0, 0, 0, 0, -124, 47, 115, 116, 121, 108, 101, 0, 0, 44, 46, 0, 0, 0, 0, 0, 116, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 112, 111, 115, 105, 116, 105, 111, 110, 0, 0, 0, 44, 115, 0, 0, 97, 98, 115, 111, 108, 117, 116, 101, 0, 0, 0, 0, 0, 0, 0, 16, 47, 116, 111, 112, 0, 0, 0, 0, 44, 115, 0, 0, 53, 112, 120, 0, 0, 0, 0, 20, 47, 108, 101, 102, 116, 0, 0, 0, 44, 115, 0, 0, 50, 49, 48, 112, 120, 0, 0, 0, 0, 0, 0, 20, 47, 119, 105, 100, 116, 104, 0, 0, 44, 115, 0, 0, 49, 52, 50, 112, 120, 0, 0, 0, 0, 0, 0, -108, 47, 111, 110, 105, 110, 112, 117, 116, 0, 0, 0, 0, 44, 115, 0, 0, 10, 32, 32, 32, 32, 47, 47, 116, 104, 105, 115, 32, 105, 115, 32, 97, 108, 108, 32, 106, 97, 118, 97, 115, 99, 114, 105, 112, 116, 32, 105, 110, 115, 105, 100, 101, 32, 116, 104, 101, 32, 113, 117, 111, 116, 101, 115, 10, 32, 32, 32, 32, 32, 100, 114, 97, 119, 115, 111, 99, 107, 101, 116, 46, 115, 101, 110, 100, 40, 123, 10, 32, 32, 32, 32, 32, 32, 32, 109, 101, 110, 117, 58, 32, 123, 10, 32, 32, 32, 32, 32, 32, 32, 32, 32, 105, 100, 58, 32, 116, 104, 105, 115, 46, 118, 97, 108, 117, 101, 10, 32, 32, 32, 32, 32, 32, 32, 125, 10, 32, 32, 32, 32, 32, 125, 41, 10, 32, 32, 0, 0, 0 ],
                                    "saved_bundle_length": 1064,
                                    "text": "/* : {\n  /key : \"html\",\n  /val : [{\n    /parent : \"forms\",\n    /new : \"label\",\n    /for : \"dog-names\",\n    /text : \"Choose a girl's name:\",\n    /style : {\n      /position : \"absolute\",\n      /top : \"4px\",\n      /left : \"10px\",\n      /width : \"210px\"\n    }\n  }, {\n    /parent : \"forms\",\n    /new : \"select\",\n    /id : \"dog-names\",\n    /name : \"dog-names\",\n    /child : [{\n      /new : \"option\",\n      /value : \"lili\",\n      /text : \"Lili\"\n    }, {\n      /new : \"option\",\n      /value : \"ella\",\n      /text : \"Ella\"\n    }, {\n      /new : \"option\",\n      /value : \"juli\",\n      /text : \"Juli\"\n    }],\n    /style : {\n      /position : \"absolute\",\n      /top : \"5px\",\n      /left : \"210px\",\n      /width : \"142px\"\n    },\n    /oninput : \"\n    //this is all javascript inside the quotes\n     drawsocket.send({\n       menu: {\n         id: this.value\n       }\n     })\n  \"\n  }]\n}"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "linecount": 7,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 388.0, 33.0, 327.0, 100.0 ],
                                    "text": "<label for=\"dog-names\">Choose a dog name:</label> \n    <select name=\"dog-names\" id=\"dog-names\"> \n        <option value=\"rigatoni\">Rigatoni</option> \n        <option value=\"dave\">Dave</option> \n        <option value=\"pumpernickel\">Pumpernickel</option> \n        <option value=\"reeses\">Reeses</option> \n    </select>"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-19",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 10.0, 715.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 608.0, 415.0, 49.0, 22.0 ],
                    "text": "p menu"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-16",
                    "maxclass": "o.display",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 898.0, 42.0, 135.0, 34.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 16.0, 88.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 173.0, 88.0, 84.0, 22.0 ],
                    "text": "prepend scroll"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "FullPacket" ],
                    "patching_rect": [ 173.0, 54.0, 62.0, 22.0 ],
                    "text": "o.route /id"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 0,
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
                        "rect": [ 276.0, 142.0, 1102.0, 562.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 12.0,
                                    "id": "obj-49",
                                    "linecount": 25,
                                    "maxclass": "o.compose",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 732.0, 4.0, 353.0, 360.0 ],
                                    "saved_bundle_data": [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 16, 47, 42, 0, 0, 44, 46, 0, 0, 0, 0, 2, 4, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 107, 101, 121, 0, 0, 0, 0, 44, 115, 0, 0, 104, 116, 109, 108, 0, 0, 0, 0, 0, 0, 1, -40, 47, 118, 97, 108, 0, 0, 0, 0, 44, 46, 0, 0, 0, 0, 1, -56, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 112, 97, 114, 101, 110, 116, 0, 44, 115, 0, 0, 102, 111, 114, 109, 115, 0, 0, 0, 0, 0, 0, 16, 47, 105, 100, 0, 44, 115, 0, 0, 114, 101, 119, 105, 110, 100, 0, 0, 0, 0, 0, 20, 47, 110, 101, 119, 0, 0, 0, 0, 44, 115, 0, 0, 98, 117, 116, 116, 111, 110, 0, 0, 0, 0, 0, 20, 47, 116, 101, 120, 116, 0, 0, 0, 44, 115, 0, 0, 114, 101, 119, 105, 110, 100, 0, 0, 0, 0, 0, -124, 47, 115, 116, 121, 108, 101, 0, 0, 44, 46, 0, 0, 0, 0, 0, 116, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 112, 111, 115, 105, 116, 105, 111, 110, 0, 0, 0, 44, 115, 0, 0, 97, 98, 115, 111, 108, 117, 116, 101, 0, 0, 0, 0, 0, 0, 0, 20, 47, 116, 111, 112, 0, 0, 0, 0, 44, 115, 0, 0, 49, 52, 48, 112, 120, 0, 0, 0, 0, 0, 0, 16, 47, 108, 101, 102, 116, 0, 0, 0, 44, 115, 0, 0, 53, 112, 120, 0, 0, 0, 0, 20, 47, 119, 105, 100, 116, 104, 0, 0, 44, 115, 0, 0, 53, 51, 112, 120, 0, 0, 0, 0, 0, 0, 0, -48, 47, 111, 110, 99, 108, 105, 99, 107, 0, 0, 0, 0, 44, 115, 0, 0, 10, 32, 32, 32, 32, 47, 47, 116, 104, 105, 115, 32, 105, 115, 32, 97, 108, 108, 32, 106, 97, 118, 97, 115, 99, 114, 105, 112, 116, 32, 105, 110, 115, 105, 100, 101, 32, 116, 104, 101, 32, 113, 117, 111, 116, 101, 115, 10, 32, 32, 32, 32, 32, 100, 114, 97, 119, 115, 111, 99, 107, 101, 116, 46, 115, 101, 110, 100, 40, 123, 10, 32, 32, 32, 32, 32, 32, 32, 98, 117, 116, 116, 111, 110, 58, 32, 123, 10, 32, 32, 32, 32, 32, 32, 32, 32, 32, 117, 114, 108, 58, 32, 100, 114, 97, 119, 115, 111, 99, 107, 101, 116, 46, 111, 115, 99, 112, 114, 101, 102, 105, 120, 44, 10, 32, 32, 32, 32, 32, 32, 32, 32, 32, 105, 100, 58, 32, 116, 104, 105, 115, 46, 105, 100, 44, 10, 32, 32, 32, 32, 32, 32, 32, 32, 32, 99, 108, 105, 99, 107, 101, 100, 58, 32, 116, 114, 117, 101, 10, 32, 32, 32, 32, 32, 32, 32, 125, 10, 32, 32, 32, 32, 32, 125, 41, 10, 32, 32, 0, 0, 0, 0 ],
                                    "saved_bundle_length": 548,
                                    "text": "/* : {\n  /key : \"html\",\n  /val : {\n    /parent : \"forms\",\n    /id : \"rewind\",\n    /new : \"button\",\n    /text : \"rewind\",\n    /style : {\n      /position : \"absolute\",\n      /top : \"140px\",\n      /left : \"5px\",\n      /width : \"53px\"\n    },\n    /onclick : \"\n    //this is all javascript inside the quotes\n     drawsocket.send({\n       button: {\n         url: drawsocket.oscprefix,\n         id: this.id,\n         clicked: true\n       }\n     })\n  \"\n  }\n}"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 12.0,
                                    "id": "obj-46",
                                    "linecount": 25,
                                    "maxclass": "o.compose",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 369.0, 4.0, 353.0, 360.0 ],
                                    "saved_bundle_data": [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 16, 47, 42, 0, 0, 44, 46, 0, 0, 0, 0, 2, 4, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 107, 101, 121, 0, 0, 0, 0, 44, 115, 0, 0, 104, 116, 109, 108, 0, 0, 0, 0, 0, 0, 1, -40, 47, 118, 97, 108, 0, 0, 0, 0, 44, 46, 0, 0, 0, 0, 1, -56, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 112, 97, 114, 101, 110, 116, 0, 44, 115, 0, 0, 102, 111, 114, 109, 115, 0, 0, 0, 0, 0, 0, 16, 47, 105, 100, 0, 44, 115, 0, 0, 115, 116, 111, 112, 0, 0, 0, 0, 0, 0, 0, 20, 47, 110, 101, 119, 0, 0, 0, 0, 44, 115, 0, 0, 98, 117, 116, 116, 111, 110, 0, 0, 0, 0, 0, 20, 47, 116, 101, 120, 116, 0, 0, 0, 44, 115, 0, 0, 115, 116, 111, 112, 0, 0, 0, 0, 0, 0, 0, -124, 47, 115, 116, 121, 108, 101, 0, 0, 44, 46, 0, 0, 0, 0, 0, 116, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 112, 111, 115, 105, 116, 105, 111, 110, 0, 0, 0, 44, 115, 0, 0, 97, 98, 115, 111, 108, 117, 116, 101, 0, 0, 0, 0, 0, 0, 0, 20, 47, 116, 111, 112, 0, 0, 0, 0, 44, 115, 0, 0, 49, 49, 53, 112, 120, 0, 0, 0, 0, 0, 0, 16, 47, 108, 101, 102, 116, 0, 0, 0, 44, 115, 0, 0, 53, 112, 120, 0, 0, 0, 0, 20, 47, 119, 105, 100, 116, 104, 0, 0, 44, 115, 0, 0, 52, 50, 112, 120, 0, 0, 0, 0, 0, 0, 0, -48, 47, 111, 110, 99, 108, 105, 99, 107, 0, 0, 0, 0, 44, 115, 0, 0, 10, 32, 32, 32, 32, 47, 47, 116, 104, 105, 115, 32, 105, 115, 32, 97, 108, 108, 32, 106, 97, 118, 97, 115, 99, 114, 105, 112, 116, 32, 105, 110, 115, 105, 100, 101, 32, 116, 104, 101, 32, 113, 117, 111, 116, 101, 115, 10, 32, 32, 32, 32, 32, 100, 114, 97, 119, 115, 111, 99, 107, 101, 116, 46, 115, 101, 110, 100, 40, 123, 10, 32, 32, 32, 32, 32, 32, 32, 98, 117, 116, 116, 111, 110, 58, 32, 123, 10, 32, 32, 32, 32, 32, 32, 32, 32, 32, 117, 114, 108, 58, 32, 100, 114, 97, 119, 115, 111, 99, 107, 101, 116, 46, 111, 115, 99, 112, 114, 101, 102, 105, 120, 44, 10, 32, 32, 32, 32, 32, 32, 32, 32, 32, 105, 100, 58, 32, 116, 104, 105, 115, 46, 105, 100, 44, 10, 32, 32, 32, 32, 32, 32, 32, 32, 32, 99, 108, 105, 99, 107, 101, 100, 58, 32, 116, 114, 117, 101, 10, 32, 32, 32, 32, 32, 32, 32, 125, 10, 32, 32, 32, 32, 32, 125, 41, 10, 32, 32, 0, 0, 0, 0 ],
                                    "saved_bundle_length": 548,
                                    "text": "/* : {\n  /key : \"html\",\n  /val : {\n    /parent : \"forms\",\n    /id : \"stop\",\n    /new : \"button\",\n    /text : \"stop\",\n    /style : {\n      /position : \"absolute\",\n      /top : \"115px\",\n      /left : \"5px\",\n      /width : \"42px\"\n    },\n    /onclick : \"\n    //this is all javascript inside the quotes\n     drawsocket.send({\n       button: {\n         url: drawsocket.oscprefix,\n         id: this.id,\n         clicked: true\n       }\n     })\n  \"\n  }\n}"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 12.0,
                                    "id": "obj-40",
                                    "linecount": 25,
                                    "maxclass": "o.compose",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 8.0, 4.0, 353.0, 360.0 ],
                                    "saved_bundle_data": [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 16, 47, 42, 0, 0, 44, 46, 0, 0, 0, 0, 2, 4, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 107, 101, 121, 0, 0, 0, 0, 44, 115, 0, 0, 104, 116, 109, 108, 0, 0, 0, 0, 0, 0, 1, -40, 47, 118, 97, 108, 0, 0, 0, 0, 44, 46, 0, 0, 0, 0, 1, -56, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 112, 97, 114, 101, 110, 116, 0, 44, 115, 0, 0, 102, 111, 114, 109, 115, 0, 0, 0, 0, 0, 0, 16, 47, 105, 100, 0, 44, 115, 0, 0, 115, 116, 97, 114, 116, 0, 0, 0, 0, 0, 0, 20, 47, 110, 101, 119, 0, 0, 0, 0, 44, 115, 0, 0, 98, 117, 116, 116, 111, 110, 0, 0, 0, 0, 0, 20, 47, 116, 101, 120, 116, 0, 0, 0, 44, 115, 0, 0, 115, 116, 97, 114, 116, 0, 0, 0, 0, 0, 0, -124, 47, 115, 116, 121, 108, 101, 0, 0, 44, 46, 0, 0, 0, 0, 0, 116, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 112, 111, 115, 105, 116, 105, 111, 110, 0, 0, 0, 44, 115, 0, 0, 97, 98, 115, 111, 108, 117, 116, 101, 0, 0, 0, 0, 0, 0, 0, 20, 47, 116, 111, 112, 0, 0, 0, 0, 44, 115, 0, 0, 57, 48, 112, 120, 0, 0, 0, 0, 0, 0, 0, 16, 47, 108, 101, 102, 116, 0, 0, 0, 44, 115, 0, 0, 53, 112, 120, 0, 0, 0, 0, 20, 47, 119, 105, 100, 116, 104, 0, 0, 44, 115, 0, 0, 52, 50, 112, 120, 0, 0, 0, 0, 0, 0, 0, -48, 47, 111, 110, 99, 108, 105, 99, 107, 0, 0, 0, 0, 44, 115, 0, 0, 10, 32, 32, 32, 32, 47, 47, 116, 104, 105, 115, 32, 105, 115, 32, 97, 108, 108, 32, 106, 97, 118, 97, 115, 99, 114, 105, 112, 116, 32, 105, 110, 115, 105, 100, 101, 32, 116, 104, 101, 32, 113, 117, 111, 116, 101, 115, 10, 32, 32, 32, 32, 32, 100, 114, 97, 119, 115, 111, 99, 107, 101, 116, 46, 115, 101, 110, 100, 40, 123, 10, 32, 32, 32, 32, 32, 32, 32, 98, 117, 116, 116, 111, 110, 58, 32, 123, 10, 32, 32, 32, 32, 32, 32, 32, 32, 32, 117, 114, 108, 58, 32, 100, 114, 97, 119, 115, 111, 99, 107, 101, 116, 46, 111, 115, 99, 112, 114, 101, 102, 105, 120, 44, 10, 32, 32, 32, 32, 32, 32, 32, 32, 32, 105, 100, 58, 32, 116, 104, 105, 115, 46, 105, 100, 44, 10, 32, 32, 32, 32, 32, 32, 32, 32, 32, 99, 108, 105, 99, 107, 101, 100, 58, 32, 116, 114, 117, 101, 10, 32, 32, 32, 32, 32, 32, 32, 125, 10, 32, 32, 32, 32, 32, 125, 41, 10, 32, 32, 0, 0, 0, 0 ],
                                    "saved_bundle_length": 548,
                                    "text": "/* : {\n  /key : \"html\",\n  /val : {\n    /parent : \"forms\",\n    /id : \"start\",\n    /new : \"button\",\n    /text : \"start\",\n    /style : {\n      /position : \"absolute\",\n      /top : \"90px\",\n      /left : \"5px\",\n      /width : \"42px\"\n    },\n    /onclick : \"\n    //this is all javascript inside the quotes\n     drawsocket.send({\n       button: {\n         url: drawsocket.oscprefix,\n         id: this.id,\n         clicked: true\n       }\n     })\n  \"\n  }\n}"
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
                                    "patching_rect": [ 8.0, 500.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-40", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-49", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 66.0, 415.0, 52.0, 22.0 ],
                    "text": "p button"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 608.0, 130.0, 119.0, 22.0 ],
                    "text": "newScore 2 973 210"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 4,
                    "outlettype": [ "bang", "bang", "bang", "" ],
                    "patching_rect": [ 608.0, 95.0, 387.9999999999998, 22.0 ],
                    "text": "sel new graphical proportional"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "FullPacket" ],
                    "patching_rect": [ 608.0, 42.0, 62.0, 22.0 ],
                    "text": "o.route /id"
                }
            },
            {
                "box": {
                    "data": {
                        "jmslscoredoc": {
                            "score": {
                                "0": {
                                    "@NAME": "JMSLMaxScore-10",
                                    "@WIDTH": 994,
                                    "@HEIGHT": 200,
                                    "@STAFFS": 2,
                                    "@NUMTRACKSPERSTAFF": 4,
                                    "@InstrumentNamesVisible": "false",
                                    "@TempoVisible": "false",
                                    "@StaffNumbersVisible": "false",
                                    "@MeasureNumbersVisible": "false",
                                    "@SectionBracketsVisible": "false",
                                    "@TimeSignaturesVisible": "false",
                                    "@KeySignaturesVisible": "false",
                                    "@ClefsVisible": "true",
                                    "@ScoreTitleVisible": "false",
                                    "@CourtesyClefsVisible": "false",
                                    "@MeasureNumberOffset": 1,
                                    "@LeftMargin": 60.0,
                                    "@RightMargin": 14.0,
                                    "@TopMargin": 15.0,
                                    "@BottomMargin": 15.0,
                                    "@TopMarginOfFirstPage": 60.0,
                                    "@DrawAllMeasureNumbers": "false",
                                    "@TextFontScaler": 1.5,
                                    "@ScoreSubtitleFontScaler": 2.0,
                                    "@ScoreTitleFontScaler": 4.0,
                                    "@TimesigFontScaler": 2.5,
                                    "@MeasureNumberFontScaler": 1.5,
                                    "@TextFontName": "SansSerif",
                                    "@ScoreSubtitleFontName": "Serif",
                                    "@ScoreTitleFontName": "Serif",
                                    "@TimesigFontName": "Serif",
                                    "@MeasureNumberFontName": "SansSerif",
                                    "@FirstSystemIndent": 0.0,
                                    "@useLegacyMultiTrackOrientation": "true",
                                    "@systemWrap": "true",
                                    "ScoreAnnotation": {
                                        "0": {
                                            "@CLASSNAME": "com.softsynth.jmsl.score.ScoreAnnotation",
                                            "@Annotation": "261.3ocuRFzSCDBDE9d+UP3raCaRO4QiW5Aq0pdx3A5tC6hBLaF.MMM8+t.VSwFiGKGeeOFd4MreFKc3e.jWiN90Ld6bA+puUmHbBoPBHMIT6QYePpTMhjx9hPQz.8C.YzNvex5Q66LPdxODkT.H1SnC3UFr5NBsxorG6cMtyvx92h9PBJpD6LfJ6uGTxnIT6mjoD2XP783zY2pj7ABKfWRHlf8Z8SscKsz4CzJosDYV8f0YRzBtPFuF85b0buR4gR7JNO7qRp8RUR+Se7m82ErIBZK7rSmAsBwO0yH94lwcgQ6R25puYqvPd84NEWdZl2FKK0D+wIYm1MbizmSkX9hYG9BPUvaA"
                                        }
                                    },
                                    "orchestra": {
                                        "0": {
                                            "@CLASSNAME": "com.softsynth.jmsl.score.Orchestra",
                                            "jmslscoreinstrument": {
                                                "0": {
                                                    "@CLASSNAME": "com.algomusic.max.MaxScoreInstrument",
                                                    "@InsIndex": 0,
                                                    "@EditEnabled": "true",
                                                    "@Transposition": 0.0,
                                                    "@MixerClassName": "com.softsynth.jmsl.NullMixer",
                                                    "@Name": "MaxScoreIns-0",
                                                    "dim": {
                                                        "0": {
                                                            "@index": 4,
                                                            "@defaultvalue": 0.0,
                                                            "@lowlimit": 0.0,
                                                            "@highlimit": 3.0,
                                                            "@name": "EventFlag"
                                                        },
                                                        "1": {
                                                            "@index": 5,
                                                            "@defaultvalue": -1.0,
                                                            "@lowlimit": -1.0,
                                                            "@highlimit": 127.0,
                                                            "@name": "originalPitch"
                                                        },
                                                        "2": {
                                                            "@index": 6,
                                                            "@defaultvalue": -1.0,
                                                            "@lowlimit": -1.0,
                                                            "@highlimit": 10000.0,
                                                            "@name": "index"
                                                        }
                                                    },
                                                    ".ordering": [ "dim", "dim", "dim" ]
                                                },
                                                "1": {
                                                    "@CLASSNAME": "com.algomusic.max.MaxScoreInstrument",
                                                    "@InsIndex": 1,
                                                    "@EditEnabled": "true",
                                                    "@Transposition": 0.0,
                                                    "@MixerClassName": "com.softsynth.jmsl.NullMixer",
                                                    "@Name": "MaxScoreIns-0",
                                                    "dim": {
                                                        "0": {
                                                            "@index": 4,
                                                            "@defaultvalue": 0.0,
                                                            "@lowlimit": 0.0,
                                                            "@highlimit": 3.0,
                                                            "@name": "EventFlag"
                                                        },
                                                        "1": {
                                                            "@index": 5,
                                                            "@defaultvalue": -1.0,
                                                            "@lowlimit": -1.0,
                                                            "@highlimit": 127.0,
                                                            "@name": "originalPitch"
                                                        },
                                                        "2": {
                                                            "@index": 6,
                                                            "@defaultvalue": -1.0,
                                                            "@lowlimit": -1.0,
                                                            "@highlimit": 10000.0,
                                                            "@name": "index"
                                                        }
                                                    },
                                                    ".ordering": [ "dim", "dim", "dim" ]
                                                }
                                            },
                                            ".ordering": [ "jmslscoreinstrument", "jmslscoreinstrument" ]
                                        }
                                    },
                                    "mixerpanelsettings": {
                                        "0": {
                                            "panamppair": {
                                                "0": {
                                                    "@FADERINDEX": 0,
                                                    "@PAN": 0.5,
                                                    "@AMP": 0.5
                                                },
                                                "1": {
                                                    "@FADERINDEX": 1,
                                                    "@PAN": 0.5,
                                                    "@AMP": 0.5
                                                }
                                            },
                                            ".ordering": [ "panamppair", "panamppair" ]
                                        }
                                    },
                                    "staffspacing": {
                                        "0": {
                                            "@INDEX": 0,
                                            "@ABOVE": 72.0,
                                            "@BELOW": 72.0
                                        },
                                        "1": {
                                            "@INDEX": 1,
                                            "@ABOVE": 72.0,
                                            "@BELOW": 72.0
                                        }
                                    },
                                    "scoresection": {
                                        "0": {
                                            "@NAME": "A",
                                            "@START": 0,
                                            "@END": 0
                                        },
                                        "1": {
                                            "@NAME": "B",
                                            "@START": 0,
                                            "@END": 0
                                        },
                                        "2": {
                                            "@NAME": "C",
                                            "@START": 0,
                                            "@END": 0
                                        },
                                        "3": {
                                            "@NAME": "D",
                                            "@START": 0,
                                            "@END": 0
                                        },
                                        "4": {
                                            "@NAME": "E",
                                            "@START": 0,
                                            "@END": 0
                                        },
                                        "5": {
                                            "@NAME": "F",
                                            "@START": 0,
                                            "@END": 0
                                        },
                                        "6": {
                                            "@NAME": "G",
                                            "@START": 0,
                                            "@END": 0
                                        },
                                        "7": {
                                            "@NAME": "H",
                                            "@START": 0,
                                            "@END": 0
                                        },
                                        "8": {
                                            "@NAME": "I",
                                            "@START": 0,
                                            "@END": 0
                                        },
                                        "9": {
                                            "@NAME": "J",
                                            "@START": 0,
                                            "@END": 0
                                        },
                                        "10": {
                                            "@NAME": "K",
                                            "@START": 0,
                                            "@END": 0
                                        },
                                        "11": {
                                            "@NAME": "L",
                                            "@START": 0,
                                            "@END": 0
                                        },
                                        "12": {
                                            "@NAME": "M",
                                            "@START": 0,
                                            "@END": 0
                                        },
                                        "13": {
                                            "@NAME": "N",
                                            "@START": 0,
                                            "@END": 0
                                        },
                                        "14": {
                                            "@NAME": "O",
                                            "@START": 0,
                                            "@END": 0
                                        },
                                        "15": {
                                            "@NAME": "P",
                                            "@START": 0,
                                            "@END": 0
                                        },
                                        "16": {
                                            "@NAME": "Q",
                                            "@START": 0,
                                            "@END": 0
                                        },
                                        "17": {
                                            "@NAME": "R",
                                            "@START": 0,
                                            "@END": 0
                                        },
                                        "18": {
                                            "@NAME": "S",
                                            "@START": 0,
                                            "@END": 0
                                        },
                                        "19": {
                                            "@NAME": "T",
                                            "@START": 0,
                                            "@END": 0
                                        },
                                        "20": {
                                            "@NAME": "U",
                                            "@START": 0,
                                            "@END": 0
                                        },
                                        "21": {
                                            "@NAME": "V",
                                            "@START": 0,
                                            "@END": 0
                                        },
                                        "22": {
                                            "@NAME": "W",
                                            "@START": 0,
                                            "@END": 0
                                        },
                                        "23": {
                                            "@NAME": "X",
                                            "@START": 0,
                                            "@END": 0
                                        },
                                        "24": {
                                            "@NAME": "Y",
                                            "@START": 0,
                                            "@END": 0
                                        },
                                        "25": {
                                            "@NAME": "Z",
                                            "@START": 0,
                                            "@END": 0
                                        }
                                    },
                                    "measure": {
                                        "0": {
                                            "@WIDTH": 240,
                                            "@WIDTHSETBYHAND": "true",
                                            "@TIMESIG": [ 1, 4 ],
                                            "@TIMESIGSETBYHAND": "false",
                                            "@TEMPO": 60.0,
                                            "@TEMPOSETBYHAND": "false",
                                            "@REPEATSTART": "false",
                                            "@REPEATEND": "false",
                                            "@NUMREPEATS": 1,
                                            "@BARLINE": "NONE",
                                            "@MEASURETEXTX": 48,
                                            "@MEASURETEXTY": 48,
                                            "@MEASURELEFTMARGIN": 0.0,
                                            "staff": {
                                                "0": {
                                                    "@INDEX": 0,
                                                    "@CLEF": 0,
                                                    "@CLEFSETBYHAND": "false",
                                                    "@INSTRUMENTINDEX": 0,
                                                    "@INSINDEXSETBYHAND": "false",
                                                    "@KEYSIGTYPE": 0,
                                                    "@KEYSIGNUMACC": 0,
                                                    "@KEYSIGSETBYHAND": "false",
                                                    "@EXTENDEDLINESABOVE": 0,
                                                    "@EXTENDEDLINESBELOW": 0,
                                                    "track": {
                                                        "0": {
                                                            "@INDEX": 0,
                                                            "@MultitrackRestAdjustmentY": 0.0
                                                        },
                                                        "1": {
                                                            "@INDEX": 1,
                                                            "@MultitrackRestAdjustmentY": 0.0
                                                        },
                                                        "2": {
                                                            "@INDEX": 2,
                                                            "@MultitrackRestAdjustmentY": 0.0
                                                        },
                                                        "3": {
                                                            "@INDEX": 3,
                                                            "@MultitrackRestAdjustmentY": 0.0
                                                        }
                                                    },
                                                    ".ordering": [ "track", "track", "track", "track" ]
                                                },
                                                "1": {
                                                    "@INDEX": 1,
                                                    "@CLEF": 0,
                                                    "@CLEFSETBYHAND": "false",
                                                    "@INSTRUMENTINDEX": 1,
                                                    "@INSINDEXSETBYHAND": "false",
                                                    "@KEYSIGTYPE": 0,
                                                    "@KEYSIGNUMACC": 0,
                                                    "@KEYSIGSETBYHAND": "false",
                                                    "@EXTENDEDLINESABOVE": 0,
                                                    "@EXTENDEDLINESBELOW": 0,
                                                    "track": {
                                                        "0": {
                                                            "@INDEX": 0,
                                                            "@MultitrackRestAdjustmentY": 0.0
                                                        },
                                                        "1": {
                                                            "@INDEX": 1,
                                                            "@MultitrackRestAdjustmentY": 0.0
                                                        },
                                                        "2": {
                                                            "@INDEX": 2,
                                                            "@MultitrackRestAdjustmentY": 0.0
                                                        },
                                                        "3": {
                                                            "@INDEX": 3,
                                                            "@MultitrackRestAdjustmentY": 0.0
                                                        }
                                                    },
                                                    ".ordering": [ "track", "track", "track", "track" ]
                                                }
                                            },
                                            ".ordering": [ "staff", "staff" ]
                                        },
                                        "1": {
                                            "@WIDTH": 800,
                                            "@WIDTHSETBYHAND": "true",
                                            "@TIMESIG": [ 4, 4 ],
                                            "@TIMESIGSETBYHAND": "false",
                                            "@TEMPO": 60.0,
                                            "@TEMPOSETBYHAND": "false",
                                            "@REPEATSTART": "false",
                                            "@REPEATEND": "false",
                                            "@NUMREPEATS": 1,
                                            "@BARLINE": "NONE",
                                            "@MEASURETEXTX": 48,
                                            "@MEASURETEXTY": 48,
                                            "@MEASURELEFTMARGIN": 0.0,
                                            "staff": {
                                                "0": {
                                                    "@INDEX": 0,
                                                    "@CLEF": 0,
                                                    "@CLEFSETBYHAND": "false",
                                                    "@INSTRUMENTINDEX": 0,
                                                    "@INSINDEXSETBYHAND": "false",
                                                    "@KEYSIGTYPE": 0,
                                                    "@KEYSIGNUMACC": 0,
                                                    "@KEYSIGSETBYHAND": "false",
                                                    "@EXTENDEDLINESABOVE": 0,
                                                    "@EXTENDEDLINESBELOW": 0,
                                                    "track": {
                                                        "0": {
                                                            "@INDEX": 0,
                                                            "@MultitrackRestAdjustmentY": 0.0,
                                                            "note": {
                                                                "0": {
                                                                    "@NOTEDUR": 3,
                                                                    "@TUPLET": 0,
                                                                    "@DOTS": 0,
                                                                    "@ACCINFO": 0,
                                                                    "@DURATION": 0.5,
                                                                    "@PITCH": 69.0,
                                                                    "@VELOCITY": 0.5,
                                                                    "@HOLD": 0.45,
                                                                    "@BEAMEDOUT": "false",
                                                                    "@GLISSOUT": "false",
                                                                    "@TIEDOUT": "false",
                                                                    "@ACCPREF": 0,
                                                                    "@ACCVISPOLICY": 1,
                                                                    "@ALTENHARMONIC": "false",
                                                                    "@DYN": 4,
                                                                    "@SLUROUT": "false",
                                                                    "@ISGRACENOTE": "false",
                                                                    "@GRACENOTESEPARATIONSCALER": 2.0,
                                                                    "@LEDGERLINESVISIBLE": "true",
                                                                    "@WEDGE": "cresc",
                                                                    "@OTTAVA": "none",
                                                                    "@MARK": 0,
                                                                    "@TEXTOFFSETX": 0,
                                                                    "@TEXTOFFSETY": 0,
                                                                    "@NOTEHEAD": 0,
                                                                    "@NOTEHEADSCALE": 1.0,
                                                                    "@VISIBLE": "true",
                                                                    "@NOTEHEADVISIBLE": "true",
                                                                    "@STEMVISIBLE": "false",
                                                                    "@OVERRIDELEVEL": -1,
                                                                    "@ISOVERRIDELEVEL": "false",
                                                                    "@STEMINFOOVERRIDE": "false",
                                                                    "@STEMINFO": 1,
                                                                    "@LAYOUTSHIFTX": 0.0,
                                                                    "dim": {
                                                                        "0": {
                                                                            "@index": 4,
                                                                            "@value": 0.0,
                                                                            "@name": "EventFlag"
                                                                        },
                                                                        "1": {
                                                                            "@index": 5,
                                                                            "@value": 69.0,
                                                                            "@name": "originalPitch"
                                                                        },
                                                                        "2": {
                                                                            "@index": 6,
                                                                            "@value": 0.0,
                                                                            "@name": "index"
                                                                        }
                                                                    },
                                                                    "userBean": {
                                                                        "0": {
                                                                            "@CLASSNAME": "com.softsynth.jmsl.score.util.RenderedMessageBean",
                                                                            "@Yoffset": 0.0,
                                                                            "@Xoffset": 4.0,
                                                                            "@Name": "RenderedMessageBean_note-sel",
                                                                            "@Message": "222.3ociQ8zBBCBE+99THRGJvEsFChcrC0k1ktFQXMqj1bC0sUD66d5qHZkEon9je+geOdW8PlEtjuSoYReVFKmIz3XzJ.vtt9rBndhcw.iU0GvjtH0zLCRW5.ff0XkTR0GeSC.ySACqTZJWrYjKJ.ijIjPzhvngQjvD3I39uHWRT5KYLm44Arr3jEG2a1x4Sc3vKz7KJo63ZaiG7ahM7TSSFiF+AqVGYTKoB09BYtMG4Tsjete.YjYC2Cvcjz54vK2SG1Yi0p+d.ssnRjprScje.4kCZ82R.Ts1q8lr7K23"
                                                                        }
                                                                    },
                                                                    ".ordering": [ "dim", "dim", "dim", "userBean" ]
                                                                },
                                                                "1": {
                                                                    "@NOTEDUR": 3,
                                                                    "@TUPLET": 0,
                                                                    "@DOTS": 0,
                                                                    "@ACCINFO": 0,
                                                                    "@DURATION": 0.5,
                                                                    "@PITCH": 72.0,
                                                                    "@VELOCITY": 0.5,
                                                                    "@HOLD": 0.45,
                                                                    "@BEAMEDOUT": "false",
                                                                    "@GLISSOUT": "false",
                                                                    "@TIEDOUT": "false",
                                                                    "@ACCPREF": 0,
                                                                    "@ACCVISPOLICY": 1,
                                                                    "@ALTENHARMONIC": "false",
                                                                    "@DYN": 0,
                                                                    "@SLUROUT": "false",
                                                                    "@ISGRACENOTE": "false",
                                                                    "@GRACENOTESEPARATIONSCALER": 2.0,
                                                                    "@LEDGERLINESVISIBLE": "true",
                                                                    "@WEDGE": "cresc",
                                                                    "@OTTAVA": "none",
                                                                    "@MARK": 0,
                                                                    "@TEXTOFFSETX": 0,
                                                                    "@TEXTOFFSETY": 0,
                                                                    "@NOTEHEAD": 0,
                                                                    "@NOTEHEADSCALE": 1.0,
                                                                    "@VISIBLE": "true",
                                                                    "@NOTEHEADVISIBLE": "true",
                                                                    "@STEMVISIBLE": "false",
                                                                    "@OVERRIDELEVEL": -1,
                                                                    "@ISOVERRIDELEVEL": "false",
                                                                    "@STEMINFOOVERRIDE": "false",
                                                                    "@STEMINFO": 2,
                                                                    "@LAYOUTSHIFTX": 0.0,
                                                                    "dim": {
                                                                        "0": {
                                                                            "@index": 4,
                                                                            "@value": 0.0,
                                                                            "@name": "EventFlag"
                                                                        },
                                                                        "1": {
                                                                            "@index": 5,
                                                                            "@value": 72.0,
                                                                            "@name": "originalPitch"
                                                                        },
                                                                        "2": {
                                                                            "@index": 6,
                                                                            "@value": 1.0,
                                                                            "@name": "index"
                                                                        }
                                                                    },
                                                                    "userBean": {
                                                                        "0": {
                                                                            "@CLASSNAME": "com.softsynth.jmsl.score.util.RenderedMessageBean",
                                                                            "@Yoffset": 0.0,
                                                                            "@Xoffset": 4.0,
                                                                            "@Name": "RenderedMessageBean_note-sel",
                                                                            "@Message": "222.3ociQ8zBBCBE+99THRGJvEsFChcrC0k1ktFQXMqj1bC0sUD66d5qHZkEon9je+geOdW8PlEtjuSoYReVFKmIz3XzJ.vtt9rBndhcw.iU0GvjtH0zLCRW5.ff0XkTR0GeSC.ySACqTZJWrYjKJ.ijIjPzhvngQjvD3I39uHWRT5KYLm44Arr3jEG2a1x4Sc3vKz7KJo63ZaiG7ahM7TSSFiF+AqVGYTKoB09BYtMG4Tsjete.YjYC2Cvcjz54vK2SG1Yi0p+d.ssnRjprScje.4kCZ82R.Ts1q8lr7K23"
                                                                        }
                                                                    },
                                                                    ".ordering": [ "dim", "dim", "dim", "userBean" ]
                                                                },
                                                                "2": {
                                                                    "@NOTEDUR": 3,
                                                                    "@TUPLET": 0,
                                                                    "@DOTS": 0,
                                                                    "@ACCINFO": 0,
                                                                    "@DURATION": 0.5,
                                                                    "@PITCH": 64.0,
                                                                    "@VELOCITY": 0.5,
                                                                    "@HOLD": 0.45,
                                                                    "@BEAMEDOUT": "false",
                                                                    "@GLISSOUT": "false",
                                                                    "@TIEDOUT": "false",
                                                                    "@ACCPREF": 0,
                                                                    "@ACCVISPOLICY": 1,
                                                                    "@ALTENHARMONIC": "false",
                                                                    "@DYN": 0,
                                                                    "@SLUROUT": "false",
                                                                    "@ISGRACENOTE": "false",
                                                                    "@GRACENOTESEPARATIONSCALER": 2.0,
                                                                    "@LEDGERLINESVISIBLE": "true",
                                                                    "@WEDGE": "cresc",
                                                                    "@OTTAVA": "none",
                                                                    "@MARK": 0,
                                                                    "@TEXTOFFSETX": 0,
                                                                    "@TEXTOFFSETY": 0,
                                                                    "@NOTEHEAD": 0,
                                                                    "@NOTEHEADSCALE": 1.0,
                                                                    "@VISIBLE": "true",
                                                                    "@NOTEHEADVISIBLE": "true",
                                                                    "@STEMVISIBLE": "false",
                                                                    "@OVERRIDELEVEL": -1,
                                                                    "@ISOVERRIDELEVEL": "false",
                                                                    "@STEMINFOOVERRIDE": "false",
                                                                    "@STEMINFO": 1,
                                                                    "@LAYOUTSHIFTX": 0.0,
                                                                    "dim": {
                                                                        "0": {
                                                                            "@index": 4,
                                                                            "@value": 0.0,
                                                                            "@name": "EventFlag"
                                                                        },
                                                                        "1": {
                                                                            "@index": 5,
                                                                            "@value": 64.0,
                                                                            "@name": "originalPitch"
                                                                        },
                                                                        "2": {
                                                                            "@index": 6,
                                                                            "@value": 2.0,
                                                                            "@name": "index"
                                                                        }
                                                                    },
                                                                    "userBean": {
                                                                        "0": {
                                                                            "@CLASSNAME": "com.softsynth.jmsl.score.util.RenderedMessageBean",
                                                                            "@Yoffset": 0.0,
                                                                            "@Xoffset": 4.0,
                                                                            "@Name": "RenderedMessageBean_note-sel",
                                                                            "@Message": "222.3ociQ8zBBCBE+99THRGJvEsFChcrC0k1ktFQXMqj1bC0sUD66d5qHZkEon9je+geOdW8PlEtjuSoYReVFKmIz3XzJ.vtt9rBndhcw.iU0GvjtH0zLCRW5.ff0XkTR0GeSC.ySACqTZJWrYjKJ.ijIjPzhvngQjvD3I39uHWRT5KYLm44Arr3jEG2a1x4Sc3vKz7KJo63ZaiG7ahM7TSSFiF+AqVGYTKoB09BYtMG4Tsjete.YjYC2Cvcjz54vK2SG1Yi0p+d.ssnRjprScje.4kCZ82R.Ts1q8lr7K23"
                                                                        }
                                                                    },
                                                                    ".ordering": [ "dim", "dim", "dim", "userBean" ]
                                                                },
                                                                "3": {
                                                                    "@NOTEDUR": 3,
                                                                    "@TUPLET": 0,
                                                                    "@DOTS": 0,
                                                                    "@ACCINFO": 0,
                                                                    "@DURATION": 0.5,
                                                                    "@PITCH": 59.0,
                                                                    "@VELOCITY": 0.5,
                                                                    "@HOLD": 0.45,
                                                                    "@BEAMEDOUT": "false",
                                                                    "@GLISSOUT": "false",
                                                                    "@TIEDOUT": "false",
                                                                    "@ACCPREF": 0,
                                                                    "@ACCVISPOLICY": 1,
                                                                    "@ALTENHARMONIC": "false",
                                                                    "@DYN": 0,
                                                                    "@SLUROUT": "false",
                                                                    "@ISGRACENOTE": "false",
                                                                    "@GRACENOTESEPARATIONSCALER": 2.0,
                                                                    "@LEDGERLINESVISIBLE": "true",
                                                                    "@WEDGE": "none",
                                                                    "@OTTAVA": "none",
                                                                    "@MARK": 0,
                                                                    "@TEXTOFFSETX": 0,
                                                                    "@TEXTOFFSETY": 0,
                                                                    "@NOTEHEAD": 0,
                                                                    "@NOTEHEADSCALE": 1.0,
                                                                    "@VISIBLE": "true",
                                                                    "@NOTEHEADVISIBLE": "true",
                                                                    "@STEMVISIBLE": "false",
                                                                    "@OVERRIDELEVEL": -1,
                                                                    "@ISOVERRIDELEVEL": "false",
                                                                    "@STEMINFOOVERRIDE": "false",
                                                                    "@STEMINFO": 1,
                                                                    "@LAYOUTSHIFTX": 0.0,
                                                                    "dim": {
                                                                        "0": {
                                                                            "@index": 4,
                                                                            "@value": 0.0,
                                                                            "@name": "EventFlag"
                                                                        },
                                                                        "1": {
                                                                            "@index": 5,
                                                                            "@value": 59.0,
                                                                            "@name": "originalPitch"
                                                                        },
                                                                        "2": {
                                                                            "@index": 6,
                                                                            "@value": 3.0,
                                                                            "@name": "index"
                                                                        }
                                                                    },
                                                                    "userBean": {
                                                                        "0": {
                                                                            "@CLASSNAME": "com.softsynth.jmsl.score.util.RenderedMessageBean",
                                                                            "@Yoffset": 0.0,
                                                                            "@Xoffset": 4.0,
                                                                            "@Name": "RenderedMessageBean_note-sel",
                                                                            "@Message": "222.3ociQ8zBBCBE+99THRGJvEsFChcrC0k1ktFQXMqj1bC0sUD66d5qHZkEon9je+geOdW8PlEtjuSoYReVFKmIz3XzJ.vtt9rBndhcw.iU0GvjtH0zLCRW5.ff0XkTR0GeSC.ySACqTZJWrYjKJ.ijIjPzhvngQjvD3I39uHWRT5KYLm44Arr3jEG2a1x4Sc3vKz7KJo63ZaiG7ahM7TSSFiF+AqVGYTKoB09BYtMG4Tsjete.YjYC2Cvcjz54vK2SG1Yi0p+d.ssnRjprScje.4kCZ82R.Ts1q8lr7K23"
                                                                        }
                                                                    },
                                                                    ".ordering": [ "dim", "dim", "dim", "userBean" ]
                                                                },
                                                                "4": {
                                                                    "@NOTEDUR": 2,
                                                                    "@TUPLET": 0,
                                                                    "@DOTS": 0,
                                                                    "@ACCINFO": 0,
                                                                    "@DURATION": 1.0,
                                                                    "@PITCH": 69.0,
                                                                    "@VELOCITY": 0.5,
                                                                    "@HOLD": 0.9,
                                                                    "@BEAMEDOUT": "false",
                                                                    "@GLISSOUT": "false",
                                                                    "@TIEDOUT": "false",
                                                                    "@ACCPREF": 0,
                                                                    "@ACCVISPOLICY": 1,
                                                                    "@ALTENHARMONIC": "false",
                                                                    "@DYN": 6,
                                                                    "@SLUROUT": "false",
                                                                    "@ISGRACENOTE": "false",
                                                                    "@GRACENOTESEPARATIONSCALER": 2.0,
                                                                    "@LEDGERLINESVISIBLE": "true",
                                                                    "@WEDGE": "none",
                                                                    "@OTTAVA": "none",
                                                                    "@MARK": 10,
                                                                    "@TEXTOFFSETX": 0,
                                                                    "@TEXTOFFSETY": 0,
                                                                    "@NOTEHEAD": 0,
                                                                    "@NOTEHEADSCALE": 1.0,
                                                                    "@VISIBLE": "true",
                                                                    "@NOTEHEADVISIBLE": "true",
                                                                    "@STEMVISIBLE": "false",
                                                                    "@OVERRIDELEVEL": -1,
                                                                    "@ISOVERRIDELEVEL": "false",
                                                                    "@STEMINFOOVERRIDE": "false",
                                                                    "@STEMINFO": 1,
                                                                    "@LAYOUTSHIFTX": 0.0,
                                                                    "dim": {
                                                                        "0": {
                                                                            "@index": 4,
                                                                            "@value": 0.0,
                                                                            "@name": "EventFlag"
                                                                        },
                                                                        "1": {
                                                                            "@index": 5,
                                                                            "@value": 69.0,
                                                                            "@name": "originalPitch"
                                                                        },
                                                                        "2": {
                                                                            "@index": 6,
                                                                            "@value": 4.0,
                                                                            "@name": "index"
                                                                        }
                                                                    },
                                                                    "userBean": {
                                                                        "0": {
                                                                            "@CLASSNAME": "com.softsynth.jmsl.score.util.RenderedMessageBean",
                                                                            "@Yoffset": 0.0,
                                                                            "@Xoffset": 4.0,
                                                                            "@Name": "RenderedMessageBean_note-sel",
                                                                            "@Message": "223.3ociQ8zBBCBE+99THRGJvEaMFDcrC0k5RWiHrMqj1bC01Jh8cO8UDakEon9je+geOd27PlEtjmnzLoOKikyDZ7DzZ.vtt8pBndhc0.iUUGvjtHUzLCRW5.ffUakTR0GeSC.ySACOqzTtXafKJ.ikiIQnEiCFFShVBOgO9E6RhReMi4LOOgkEmr33dyVMepCGZQyunjlv01FO72Dq4ollbBZzGrZbjQsjJT6Kj41bjS0R9k9gj.yFtGf6HowygWtmNrKFqU+8.ZWwYQpxN0Q9gjVGzluk.nZiWyc.ytfbiC"
                                                                        }
                                                                    },
                                                                    ".ordering": [ "dim", "dim", "dim", "userBean" ]
                                                                },
                                                                "5": {
                                                                    "@NOTEDUR": 2,
                                                                    "@TUPLET": 0,
                                                                    "@DOTS": 0,
                                                                    "@ACCINFO": 0,
                                                                    "@DURATION": 1.0,
                                                                    "@PITCH": 77.0,
                                                                    "@VELOCITY": 0.5,
                                                                    "@HOLD": 0.9,
                                                                    "@BEAMEDOUT": "false",
                                                                    "@GLISSOUT": "false",
                                                                    "@TIEDOUT": "false",
                                                                    "@ACCPREF": 0,
                                                                    "@ACCVISPOLICY": 1,
                                                                    "@ALTENHARMONIC": "false",
                                                                    "@DYN": 0,
                                                                    "@SLUROUT": "false",
                                                                    "@ISGRACENOTE": "false",
                                                                    "@GRACENOTESEPARATIONSCALER": 2.0,
                                                                    "@LEDGERLINESVISIBLE": "true",
                                                                    "@WEDGE": "none",
                                                                    "@OTTAVA": "none",
                                                                    "@MARK": 1,
                                                                    "@TEXTOFFSETX": 0,
                                                                    "@TEXTOFFSETY": 0,
                                                                    "@NOTEHEAD": 0,
                                                                    "@NOTEHEADSCALE": 1.0,
                                                                    "@VISIBLE": "true",
                                                                    "@NOTEHEADVISIBLE": "true",
                                                                    "@STEMVISIBLE": "false",
                                                                    "@OVERRIDELEVEL": -1,
                                                                    "@ISOVERRIDELEVEL": "false",
                                                                    "@STEMINFOOVERRIDE": "false",
                                                                    "@STEMINFO": 2,
                                                                    "@LAYOUTSHIFTX": 0.0,
                                                                    "dim": {
                                                                        "0": {
                                                                            "@index": 4,
                                                                            "@value": 0.0,
                                                                            "@name": "EventFlag"
                                                                        },
                                                                        "1": {
                                                                            "@index": 5,
                                                                            "@value": 77.0,
                                                                            "@name": "originalPitch"
                                                                        },
                                                                        "2": {
                                                                            "@index": 6,
                                                                            "@value": 5.0,
                                                                            "@name": "index"
                                                                        }
                                                                    },
                                                                    "userBean": {
                                                                        "0": {
                                                                            "@CLASSNAME": "com.softsynth.jmsl.score.util.RenderedMessageBean",
                                                                            "@Yoffset": 0.0,
                                                                            "@Xoffset": 4.0,
                                                                            "@Name": "RenderedMessageBean_note-sel",
                                                                            "@Message": "223.3ociQ8zBBCBE+99THRGJvEaMFDcrC0k5RWiHrMqj1bC01Jh8cO8UDakEon9je+geOd27PlEtjmnzLoOKikyDZ7DzZ.vtt8pBndhc0.iUUGvjtHUzLCRW5.ffUakTR0GeSC.ySACOqzTtXafKJ.ikiIQnEiCFFShVBOgO9E6RhReMi4LOOgkEmr33dyVMepCGZQyunjlv01FO72Dq4ollbBZzGrZbjQsjJT6Kj41bjS0R9k9gj.yFtGf6HowygWtmNrKFqU+8.ZWwYQpxN0Q9gjVGzluk.nZiWyc.ytfbiC"
                                                                        }
                                                                    },
                                                                    ".ordering": [ "dim", "dim", "dim", "userBean" ]
                                                                }
                                                            },
                                                            ".ordering": [ "note", "note", "note", "note", "note", "note" ]
                                                        },
                                                        "1": {
                                                            "@INDEX": 1,
                                                            "@MultitrackRestAdjustmentY": 0.0
                                                        },
                                                        "2": {
                                                            "@INDEX": 2,
                                                            "@MultitrackRestAdjustmentY": 0.0
                                                        },
                                                        "3": {
                                                            "@INDEX": 3,
                                                            "@MultitrackRestAdjustmentY": 0.0
                                                        }
                                                    },
                                                    ".ordering": [ "track", "track", "track", "track" ]
                                                },
                                                "1": {
                                                    "@INDEX": 1,
                                                    "@CLEF": 0,
                                                    "@CLEFSETBYHAND": "false",
                                                    "@INSTRUMENTINDEX": 1,
                                                    "@INSINDEXSETBYHAND": "false",
                                                    "@KEYSIGTYPE": 0,
                                                    "@KEYSIGNUMACC": 0,
                                                    "@KEYSIGSETBYHAND": "false",
                                                    "@EXTENDEDLINESABOVE": 0,
                                                    "@EXTENDEDLINESBELOW": 0,
                                                    "track": {
                                                        "0": {
                                                            "@INDEX": 0,
                                                            "@MultitrackRestAdjustmentY": 0.0,
                                                            "note": {
                                                                "0": {
                                                                    "@NOTEDUR": 2,
                                                                    "@TUPLET": 0,
                                                                    "@DOTS": 0,
                                                                    "@ACCINFO": 0,
                                                                    "@DURATION": 1.0,
                                                                    "@PITCH": 72.0,
                                                                    "@VELOCITY": 0.5,
                                                                    "@HOLD": 0.9,
                                                                    "@BEAMEDOUT": "false",
                                                                    "@GLISSOUT": "false",
                                                                    "@TIEDOUT": "true",
                                                                    "@ACCPREF": 0,
                                                                    "@ACCVISPOLICY": 1,
                                                                    "@ALTENHARMONIC": "false",
                                                                    "@DYN": 0,
                                                                    "@SLUROUT": "false",
                                                                    "@ISGRACENOTE": "false",
                                                                    "@GRACENOTESEPARATIONSCALER": 2.0,
                                                                    "@LEDGERLINESVISIBLE": "true",
                                                                    "@WEDGE": "none",
                                                                    "@OTTAVA": "none",
                                                                    "@MARK": 0,
                                                                    "@TEXTOFFSETX": 0,
                                                                    "@TEXTOFFSETY": 0,
                                                                    "@NOTEHEAD": 0,
                                                                    "@NOTEHEADSCALE": 1.0,
                                                                    "@VISIBLE": "true",
                                                                    "@NOTEHEADVISIBLE": "true",
                                                                    "@STEMVISIBLE": "false",
                                                                    "@OVERRIDELEVEL": -1,
                                                                    "@ISOVERRIDELEVEL": "false",
                                                                    "@STEMINFOOVERRIDE": "false",
                                                                    "@STEMINFO": 2,
                                                                    "@LAYOUTSHIFTX": 0.0,
                                                                    "dim": {
                                                                        "0": {
                                                                            "@index": 4,
                                                                            "@value": 0.0,
                                                                            "@name": "EventFlag"
                                                                        },
                                                                        "1": {
                                                                            "@index": 5,
                                                                            "@value": 72.0,
                                                                            "@name": "originalPitch"
                                                                        },
                                                                        "2": {
                                                                            "@index": 6,
                                                                            "@value": 6.0,
                                                                            "@name": "index"
                                                                        }
                                                                    },
                                                                    "userBean": {
                                                                        "0": {
                                                                            "@CLASSNAME": "com.softsynth.jmsl.score.util.RenderedMessageBean",
                                                                            "@Yoffset": 0.0,
                                                                            "@Xoffset": 4.0,
                                                                            "@Name": "RenderedMessageBean_note-sel",
                                                                            "@Message": "223.3ociQ0zBBCBF999UHRGJvEyhnXG6PcocoqQDVyJYatg59Hh8eO0hnUVjh5q77AOu7d0CnWvB1AohJ7oozLJWACAar.l00mUVpIzKZXnr5DD0EohjpQ5R2Bvo0FIED042zXgYwVCKkJBiuKvEEKinYnwfU3oACmfFGc+E+3+DWpjpKoTmQ5ArHOwfC6sX8x4Nb3EZ94EjCLko2w+lXMKV2mgfQevp0QFUBBWdLWjYxQFQIXM8wn.81dO.1QRqmCubOfnMZqk+8LZedIOVZF7.eL5kCX62RfsZqW6MCnzbyA"
                                                                        }
                                                                    },
                                                                    ".ordering": [ "dim", "dim", "dim", "userBean" ]
                                                                },
                                                                "1": {
                                                                    "@NOTEDUR": 2,
                                                                    "@TUPLET": 0,
                                                                    "@DOTS": 0,
                                                                    "@ACCINFO": 0,
                                                                    "@DURATION": 1.0,
                                                                    "@PITCH": 57.0,
                                                                    "@VELOCITY": 0.5,
                                                                    "@HOLD": 0.9,
                                                                    "@BEAMEDOUT": "false",
                                                                    "@GLISSOUT": "false",
                                                                    "@TIEDOUT": "true",
                                                                    "@ACCPREF": 0,
                                                                    "@ACCVISPOLICY": 1,
                                                                    "@ALTENHARMONIC": "false",
                                                                    "@DYN": 0,
                                                                    "@SLUROUT": "false",
                                                                    "@ISGRACENOTE": "false",
                                                                    "@GRACENOTESEPARATIONSCALER": 2.0,
                                                                    "@LEDGERLINESVISIBLE": "true",
                                                                    "@WEDGE": "none",
                                                                    "@OTTAVA": "none",
                                                                    "@MARK": 0,
                                                                    "@TEXTOFFSETX": 0,
                                                                    "@TEXTOFFSETY": 0,
                                                                    "@NOTEHEAD": 0,
                                                                    "@NOTEHEADSCALE": 1.0,
                                                                    "@VISIBLE": "true",
                                                                    "@NOTEHEADVISIBLE": "true",
                                                                    "@STEMVISIBLE": "false",
                                                                    "@OVERRIDELEVEL": -1,
                                                                    "@ISOVERRIDELEVEL": "false",
                                                                    "@STEMINFOOVERRIDE": "false",
                                                                    "@STEMINFO": 1,
                                                                    "@LAYOUTSHIFTX": 0.0,
                                                                    "dim": {
                                                                        "0": {
                                                                            "@index": 4,
                                                                            "@value": 0.0,
                                                                            "@name": "EventFlag"
                                                                        },
                                                                        "1": {
                                                                            "@index": 5,
                                                                            "@value": 57.0,
                                                                            "@name": "originalPitch"
                                                                        },
                                                                        "2": {
                                                                            "@index": 6,
                                                                            "@value": 7.0,
                                                                            "@name": "index"
                                                                        }
                                                                    },
                                                                    "interval": {
                                                                        "0": {
                                                                            "@NOTEDUR": 2,
                                                                            "@TUPLET": 0,
                                                                            "@DOTS": 0,
                                                                            "@ACCINFO": 0,
                                                                            "@DURATION": 1.0,
                                                                            "@PITCH": 65.0,
                                                                            "@VELOCITY": 0.5,
                                                                            "@HOLD": 0.9,
                                                                            "@BEAMEDOUT": "false",
                                                                            "@GLISSOUT": "false",
                                                                            "@TIEDOUT": "true",
                                                                            "@ACCPREF": 0,
                                                                            "@ACCVISPOLICY": 1,
                                                                            "@ALTENHARMONIC": "false",
                                                                            "@DYN": 0,
                                                                            "@SLUROUT": "false",
                                                                            "@ISGRACENOTE": "false",
                                                                            "@GRACENOTESEPARATIONSCALER": 2.0,
                                                                            "@LEDGERLINESVISIBLE": "true",
                                                                            "@WEDGE": "none",
                                                                            "@OTTAVA": "none",
                                                                            "@MARK": 0,
                                                                            "@TEXTOFFSETX": 0,
                                                                            "@TEXTOFFSETY": 0,
                                                                            "@NOTEHEAD": 0,
                                                                            "@NOTEHEADSCALE": 1.0,
                                                                            "@VISIBLE": "true",
                                                                            "@NOTEHEADVISIBLE": "true",
                                                                            "@STEMVISIBLE": "false",
                                                                            "@OVERRIDELEVEL": -1,
                                                                            "@ISOVERRIDELEVEL": "false",
                                                                            "@STEMINFOOVERRIDE": "false",
                                                                            "@STEMINFO": 1,
                                                                            "@LAYOUTSHIFTX": 0.0,
                                                                            "dim": {
                                                                                "0": {
                                                                                    "@index": 4,
                                                                                    "@value": 0.0,
                                                                                    "@name": "EventFlag"
                                                                                },
                                                                                "1": {
                                                                                    "@index": 5,
                                                                                    "@value": 65.0,
                                                                                    "@name": "originalPitch"
                                                                                },
                                                                                "2": {
                                                                                    "@index": 6,
                                                                                    "@value": 8.0,
                                                                                    "@name": "index"
                                                                                }
                                                                            },
                                                                            "userBean": {
                                                                                "0": {
                                                                                    "@CLASSNAME": "com.softsynth.jmsl.score.util.RenderedMessageBean",
                                                                                    "@Yoffset": 0.0,
                                                                                    "@Xoffset": 4.0,
                                                                                    "@Name": "RenderedMessageBean_note-sel",
                                                                                    "@Message": "223.3ociQ0zBBCBF999UHRGJvEyhnXG6PcocoqQDVyJYatg59Hh8eO0hnUVjh5q77AOu7d0CnWvB1AohJ7oozLJWACAar.l00mUVpIzKZXnr5DD0EohjpQ5R2Bvo0FIED042zXgYwVCKkJBiuKvEEKinYnwfU3oACmfFGc+E+3+DWpjpKoTmQ5ArHOwfC6sX8x4Nb3EZ94EjCLko2w+lXMKV2mgfQevp0QFUBBWdLWjYxQFQIXM8wn.81dO.1QRqmCubOfnMZqk+8LZedIOVZF7.eL5kCX62RfsZqW6MCnzbyA"
                                                                                }
                                                                            },
                                                                            ".ordering": [ "dim", "dim", "dim", "userBean" ]
                                                                        },
                                                                        "1": {
                                                                            "@NOTEDUR": 2,
                                                                            "@TUPLET": 0,
                                                                            "@DOTS": 0,
                                                                            "@ACCINFO": 0,
                                                                            "@DURATION": 1.0,
                                                                            "@PITCH": 72.0,
                                                                            "@VELOCITY": 0.5,
                                                                            "@HOLD": 0.9,
                                                                            "@BEAMEDOUT": "false",
                                                                            "@GLISSOUT": "false",
                                                                            "@TIEDOUT": "false",
                                                                            "@ACCPREF": 0,
                                                                            "@ACCVISPOLICY": 1,
                                                                            "@ALTENHARMONIC": "false",
                                                                            "@DYN": 0,
                                                                            "@SLUROUT": "false",
                                                                            "@ISGRACENOTE": "false",
                                                                            "@GRACENOTESEPARATIONSCALER": 2.0,
                                                                            "@LEDGERLINESVISIBLE": "true",
                                                                            "@WEDGE": "none",
                                                                            "@OTTAVA": "none",
                                                                            "@MARK": 0,
                                                                            "@TEXTOFFSETX": 0,
                                                                            "@TEXTOFFSETY": 0,
                                                                            "@NOTEHEAD": 0,
                                                                            "@NOTEHEADSCALE": 1.0,
                                                                            "@VISIBLE": "false",
                                                                            "@NOTEHEADVISIBLE": "true",
                                                                            "@STEMVISIBLE": "false",
                                                                            "@OVERRIDELEVEL": -1,
                                                                            "@ISOVERRIDELEVEL": "false",
                                                                            "@STEMINFOOVERRIDE": "false",
                                                                            "@STEMINFO": 1,
                                                                            "@LAYOUTSHIFTX": 0.0,
                                                                            "dim": {
                                                                                "0": {
                                                                                    "@index": 4,
                                                                                    "@value": 0.0,
                                                                                    "@name": "EventFlag"
                                                                                },
                                                                                "1": {
                                                                                    "@index": 5,
                                                                                    "@value": 72.0,
                                                                                    "@name": "originalPitch"
                                                                                },
                                                                                "2": {
                                                                                    "@index": 6,
                                                                                    "@value": 9.0,
                                                                                    "@name": "index"
                                                                                }
                                                                            },
                                                                            "userBean": {
                                                                                "0": {
                                                                                    "@CLASSNAME": "com.softsynth.jmsl.score.util.RenderedMessageBean",
                                                                                    "@Yoffset": 0.0,
                                                                                    "@Xoffset": 4.0,
                                                                                    "@Name": "RenderedMessageBean_note-sel",
                                                                                    "@Message": "223.3ociQ8zBBCBE+99THRGJvEaMFDcrC0k5RWiHrMqj1bC01Jh8cO8UDakEon9je+geOd27PlEtjmnzLoOKikyDZ7DzZ.vtt8pBndhc0.iUUGvjtHUzLCRW5.ffUakTR0GeSC.ySACOqzTtXafKJ.ikiIQnEiCFFShVBOgO9E6RhReMi4LOOgkEmr33dyVMepCGZQyunjlv01FO72Dq4ollbBZzGrZbjQsjJT6Kj41bjS0R9k9gj.yFtGf6HowygWtmNrKFqU+8.ZWwYQpxN0Q9gjVGzluk.nZiWyc.ytfbiC"
                                                                                }
                                                                            },
                                                                            ".ordering": [ "dim", "dim", "dim", "userBean" ]
                                                                        }
                                                                    },
                                                                    "userBean": {
                                                                        "0": {
                                                                            "@CLASSNAME": "com.softsynth.jmsl.score.util.RenderedMessageBean",
                                                                            "@Yoffset": 0.0,
                                                                            "@Xoffset": 4.0,
                                                                            "@Name": "RenderedMessageBean_note-sel",
                                                                            "@Message": "223.3ociQ0zBBCBF999UHRGJvEyhnXG6PcocoqQDVyJYatg59Hh8eO0hnUVjh5q77AOu7d0CnWvB1AohJ7oozLJWACAar.l00mUVpIzKZXnr5DD0EohjpQ5R2Bvo0FIED042zXgYwVCKkJBiuKvEEKinYnwfU3oACmfFGc+E+3+DWpjpKoTmQ5ArHOwfC6sX8x4Nb3EZ94EjCLko2w+lXMKV2mgfQevp0QFUBBWdLWjYxQFQIXM8wn.81dO.1QRqmCubOfnMZqk+8LZedIOVZF7.eL5kCX62RfsZqW6MCnzbyA"
                                                                        }
                                                                    },
                                                                    ".ordering": [ "dim", "dim", "dim", "interval", "interval", "userBean" ]
                                                                },
                                                                "2": {
                                                                    "@NOTEDUR": 2,
                                                                    "@TUPLET": 0,
                                                                    "@DOTS": 0,
                                                                    "@ACCINFO": 0,
                                                                    "@DURATION": 1.0,
                                                                    "@PITCH": 57.0,
                                                                    "@VELOCITY": 0.5,
                                                                    "@HOLD": 0.9,
                                                                    "@BEAMEDOUT": "false",
                                                                    "@GLISSOUT": "false",
                                                                    "@TIEDOUT": "false",
                                                                    "@ACCPREF": 0,
                                                                    "@ACCVISPOLICY": 1,
                                                                    "@ALTENHARMONIC": "false",
                                                                    "@DYN": 0,
                                                                    "@SLUROUT": "false",
                                                                    "@ISGRACENOTE": "false",
                                                                    "@GRACENOTESEPARATIONSCALER": 2.0,
                                                                    "@LEDGERLINESVISIBLE": "true",
                                                                    "@WEDGE": "none",
                                                                    "@OTTAVA": "none",
                                                                    "@MARK": 0,
                                                                    "@TEXTOFFSETX": 0,
                                                                    "@TEXTOFFSETY": 0,
                                                                    "@NOTEHEAD": 0,
                                                                    "@NOTEHEADSCALE": 1.0,
                                                                    "@VISIBLE": "false",
                                                                    "@NOTEHEADVISIBLE": "true",
                                                                    "@STEMVISIBLE": "false",
                                                                    "@OVERRIDELEVEL": -1,
                                                                    "@ISOVERRIDELEVEL": "false",
                                                                    "@STEMINFOOVERRIDE": "false",
                                                                    "@STEMINFO": 1,
                                                                    "@LAYOUTSHIFTX": 0.0,
                                                                    "dim": {
                                                                        "0": {
                                                                            "@index": 4,
                                                                            "@value": 0.0,
                                                                            "@name": "EventFlag"
                                                                        },
                                                                        "1": {
                                                                            "@index": 5,
                                                                            "@value": 57.0,
                                                                            "@name": "originalPitch"
                                                                        },
                                                                        "2": {
                                                                            "@index": 6,
                                                                            "@value": 10.0,
                                                                            "@name": "index"
                                                                        }
                                                                    },
                                                                    "interval": {
                                                                        "0": {
                                                                            "@NOTEDUR": 2,
                                                                            "@TUPLET": 0,
                                                                            "@DOTS": 0,
                                                                            "@ACCINFO": 0,
                                                                            "@DURATION": 1.0,
                                                                            "@PITCH": 65.0,
                                                                            "@VELOCITY": 0.5,
                                                                            "@HOLD": 0.9,
                                                                            "@BEAMEDOUT": "false",
                                                                            "@GLISSOUT": "false",
                                                                            "@TIEDOUT": "false",
                                                                            "@ACCPREF": 0,
                                                                            "@ACCVISPOLICY": 1,
                                                                            "@ALTENHARMONIC": "false",
                                                                            "@DYN": 0,
                                                                            "@SLUROUT": "false",
                                                                            "@ISGRACENOTE": "false",
                                                                            "@GRACENOTESEPARATIONSCALER": 2.0,
                                                                            "@LEDGERLINESVISIBLE": "true",
                                                                            "@WEDGE": "none",
                                                                            "@OTTAVA": "none",
                                                                            "@MARK": 0,
                                                                            "@TEXTOFFSETX": 0,
                                                                            "@TEXTOFFSETY": 0,
                                                                            "@NOTEHEAD": 0,
                                                                            "@NOTEHEADSCALE": 1.0,
                                                                            "@VISIBLE": "false",
                                                                            "@NOTEHEADVISIBLE": "true",
                                                                            "@STEMVISIBLE": "false",
                                                                            "@OVERRIDELEVEL": -1,
                                                                            "@ISOVERRIDELEVEL": "false",
                                                                            "@STEMINFOOVERRIDE": "false",
                                                                            "@STEMINFO": 1,
                                                                            "@LAYOUTSHIFTX": 0.0,
                                                                            "dim": {
                                                                                "0": {
                                                                                    "@index": 4,
                                                                                    "@value": 0.0,
                                                                                    "@name": "EventFlag"
                                                                                },
                                                                                "1": {
                                                                                    "@index": 5,
                                                                                    "@value": 65.0,
                                                                                    "@name": "originalPitch"
                                                                                },
                                                                                "2": {
                                                                                    "@index": 6,
                                                                                    "@value": 11.0,
                                                                                    "@name": "index"
                                                                                }
                                                                            },
                                                                            "userBean": {
                                                                                "0": {
                                                                                    "@CLASSNAME": "com.softsynth.jmsl.score.util.RenderedMessageBean",
                                                                                    "@Yoffset": 0.0,
                                                                                    "@Xoffset": 4.0,
                                                                                    "@Name": "RenderedMessageBean_note-sel",
                                                                                    "@Message": "223.3ociQ8zBBCBE+99THRGJvEaMFDcrC0k5RWiHrMqj1bC01Jh8cO8UDakEon9je+geOd27PlEtjmnzLoOKikyDZ7DzZ.vtt8pBndhc0.iUUGvjtHUzLCRW5.ffUakTR0GeSC.ySACOqzTtXafKJ.ikiIQnEiCFFShVBOgO9E6RhReMi4LOOgkEmr33dyVMepCGZQyunjlv01FO72Dq4ollbBZzGrZbjQsjJT6Kj41bjS0R9k9gj.yFtGf6HowygWtmNrKFqU+8.ZWwYQpxN0Q9gjVGzluk.nZiWyc.ytfbiC"
                                                                                }
                                                                            },
                                                                            ".ordering": [ "dim", "dim", "dim", "userBean" ]
                                                                        }
                                                                    },
                                                                    "userBean": {
                                                                        "0": {
                                                                            "@CLASSNAME": "com.softsynth.jmsl.score.util.RenderedMessageBean",
                                                                            "@Yoffset": 0.0,
                                                                            "@Xoffset": 4.0,
                                                                            "@Name": "RenderedMessageBean_note-sel",
                                                                            "@Message": "223.3ociQ8zBBCBE+99THRGJvEaMFDcrC0k5RWiHrMqj1bC01Jh8cO8UDakEon9je+geOd27PlEtjmnzLoOKikyDZ7DzZ.vtt8pBndhc0.iUUGvjtHUzLCRW5.ffUakTR0GeSC.ySACOqzTtXafKJ.ikiIQnEiCFFShVBOgO9E6RhReMi4LOOgkEmr33dyVMepCGZQyunjlv01FO72Dq4ollbBZzGrZbjQsjJT6Kj41bjS0R9k9gj.yFtGf6HowygWtmNrKFqU+8.ZWwYQpxN0Q9gjVGzluk.nZiWyc.ytfbiC"
                                                                        }
                                                                    },
                                                                    ".ordering": [ "dim", "dim", "dim", "interval", "userBean" ]
                                                                },
                                                                "3": {
                                                                    "@NOTEDUR": 2,
                                                                    "@TUPLET": 0,
                                                                    "@DOTS": 0,
                                                                    "@ACCINFO": 0,
                                                                    "@DURATION": 1.0,
                                                                    "@PITCH": 55.0,
                                                                    "@VELOCITY": 0.5,
                                                                    "@HOLD": 0.9,
                                                                    "@BEAMEDOUT": "false",
                                                                    "@GLISSOUT": "false",
                                                                    "@TIEDOUT": "false",
                                                                    "@ACCPREF": 0,
                                                                    "@ACCVISPOLICY": 1,
                                                                    "@ALTENHARMONIC": "false",
                                                                    "@DYN": 5,
                                                                    "@SLUROUT": "false",
                                                                    "@ISGRACENOTE": "false",
                                                                    "@GRACENOTESEPARATIONSCALER": 2.0,
                                                                    "@LEDGERLINESVISIBLE": "true",
                                                                    "@WEDGE": "none",
                                                                    "@OTTAVA": "none",
                                                                    "@MARK": 0,
                                                                    "@TEXTOFFSETX": 0,
                                                                    "@TEXTOFFSETY": 0,
                                                                    "@NOTEHEAD": 0,
                                                                    "@NOTEHEADSCALE": 1.0,
                                                                    "@VISIBLE": "true",
                                                                    "@NOTEHEADVISIBLE": "true",
                                                                    "@STEMVISIBLE": "false",
                                                                    "@OVERRIDELEVEL": -1,
                                                                    "@ISOVERRIDELEVEL": "false",
                                                                    "@STEMINFOOVERRIDE": "false",
                                                                    "@STEMINFO": 1,
                                                                    "@LAYOUTSHIFTX": 0.0,
                                                                    "dim": {
                                                                        "0": {
                                                                            "@index": 4,
                                                                            "@value": 0.0,
                                                                            "@name": "EventFlag"
                                                                        },
                                                                        "1": {
                                                                            "@index": 5,
                                                                            "@value": 55.0,
                                                                            "@name": "originalPitch"
                                                                        },
                                                                        "2": {
                                                                            "@index": 6,
                                                                            "@value": 12.0,
                                                                            "@name": "index"
                                                                        }
                                                                    },
                                                                    "interval": {
                                                                        "0": {
                                                                            "@NOTEDUR": 2,
                                                                            "@TUPLET": 0,
                                                                            "@DOTS": 0,
                                                                            "@ACCINFO": 0,
                                                                            "@DURATION": 1.0,
                                                                            "@PITCH": 65.0,
                                                                            "@VELOCITY": 0.5,
                                                                            "@HOLD": 0.9,
                                                                            "@BEAMEDOUT": "false",
                                                                            "@GLISSOUT": "false",
                                                                            "@TIEDOUT": "false",
                                                                            "@ACCPREF": 0,
                                                                            "@ACCVISPOLICY": 1,
                                                                            "@ALTENHARMONIC": "false",
                                                                            "@DYN": 5,
                                                                            "@SLUROUT": "false",
                                                                            "@ISGRACENOTE": "false",
                                                                            "@GRACENOTESEPARATIONSCALER": 2.0,
                                                                            "@LEDGERLINESVISIBLE": "true",
                                                                            "@WEDGE": "none",
                                                                            "@OTTAVA": "none",
                                                                            "@MARK": 0,
                                                                            "@TEXTOFFSETX": 0,
                                                                            "@TEXTOFFSETY": 0,
                                                                            "@NOTEHEAD": 0,
                                                                            "@NOTEHEADSCALE": 1.0,
                                                                            "@VISIBLE": "true",
                                                                            "@NOTEHEADVISIBLE": "true",
                                                                            "@STEMVISIBLE": "false",
                                                                            "@OVERRIDELEVEL": -1,
                                                                            "@ISOVERRIDELEVEL": "false",
                                                                            "@STEMINFOOVERRIDE": "false",
                                                                            "@STEMINFO": 1,
                                                                            "@LAYOUTSHIFTX": 0.0,
                                                                            "dim": {
                                                                                "0": {
                                                                                    "@index": 4,
                                                                                    "@value": 0.0,
                                                                                    "@name": "EventFlag"
                                                                                },
                                                                                "1": {
                                                                                    "@index": 5,
                                                                                    "@value": 65.0,
                                                                                    "@name": "originalPitch"
                                                                                },
                                                                                "2": {
                                                                                    "@index": 6,
                                                                                    "@value": 13.0,
                                                                                    "@name": "index"
                                                                                }
                                                                            },
                                                                            "userBean": {
                                                                                "0": {
                                                                                    "@CLASSNAME": "com.softsynth.jmsl.score.util.RenderedMessageBean",
                                                                                    "@Yoffset": 0.0,
                                                                                    "@Xoffset": 4.0,
                                                                                    "@Name": "RenderedMessageBean_note-sel",
                                                                                    "@Message": "223.3ociQ8zBBCBE+99THRGJvEaMFDcrC0k5RWiHrMqj1bC01Jh8cO8UDakEon9je+geOd27PlEtjmnzLoOKikyDZ7DzZ.vtt8pBndhc0.iUUGvjtHUzLCRW5.ffUakTR0GeSC.ySACOqzTtXafKJ.ikiIQnEiCFFShVBOgO9E6RhReMi4LOOgkEmr33dyVMepCGZQyunjlv01FO72Dq4ollbBZzGrZbjQsjJT6Kj41bjS0R9k9gj.yFtGf6HowygWtmNrKFqU+8.ZWwYQpxN0Q9gjVGzluk.nZiWyc.ytfbiC"
                                                                                }
                                                                            },
                                                                            ".ordering": [ "dim", "dim", "dim", "userBean" ]
                                                                        },
                                                                        "1": {
                                                                            "@NOTEDUR": 2,
                                                                            "@TUPLET": 0,
                                                                            "@DOTS": 0,
                                                                            "@ACCINFO": 0,
                                                                            "@DURATION": 1.0,
                                                                            "@PITCH": 76.0,
                                                                            "@VELOCITY": 0.5,
                                                                            "@HOLD": 0.9,
                                                                            "@BEAMEDOUT": "false",
                                                                            "@GLISSOUT": "false",
                                                                            "@TIEDOUT": "false",
                                                                            "@ACCPREF": 0,
                                                                            "@ACCVISPOLICY": 1,
                                                                            "@ALTENHARMONIC": "false",
                                                                            "@DYN": 5,
                                                                            "@SLUROUT": "false",
                                                                            "@ISGRACENOTE": "false",
                                                                            "@GRACENOTESEPARATIONSCALER": 2.0,
                                                                            "@LEDGERLINESVISIBLE": "true",
                                                                            "@WEDGE": "none",
                                                                            "@OTTAVA": "none",
                                                                            "@MARK": 0,
                                                                            "@TEXTOFFSETX": 0,
                                                                            "@TEXTOFFSETY": 0,
                                                                            "@NOTEHEAD": 0,
                                                                            "@NOTEHEADSCALE": 1.0,
                                                                            "@VISIBLE": "true",
                                                                            "@NOTEHEADVISIBLE": "true",
                                                                            "@STEMVISIBLE": "false",
                                                                            "@OVERRIDELEVEL": -1,
                                                                            "@ISOVERRIDELEVEL": "false",
                                                                            "@STEMINFOOVERRIDE": "false",
                                                                            "@STEMINFO": 1,
                                                                            "@LAYOUTSHIFTX": 0.0,
                                                                            "dim": {
                                                                                "0": {
                                                                                    "@index": 4,
                                                                                    "@value": 0.0,
                                                                                    "@name": "EventFlag"
                                                                                },
                                                                                "1": {
                                                                                    "@index": 5,
                                                                                    "@value": 76.0,
                                                                                    "@name": "originalPitch"
                                                                                },
                                                                                "2": {
                                                                                    "@index": 6,
                                                                                    "@value": 14.0,
                                                                                    "@name": "index"
                                                                                }
                                                                            },
                                                                            "userBean": {
                                                                                "0": {
                                                                                    "@CLASSNAME": "com.softsynth.jmsl.score.util.RenderedMessageBean",
                                                                                    "@Yoffset": 0.0,
                                                                                    "@Xoffset": 4.0,
                                                                                    "@Name": "RenderedMessageBean_note-sel",
                                                                                    "@Message": "223.3ociQ8zBBCBE+99THRGJvEaMFDcrC0k5RWiHrMqj1bC01Jh8cO8UDakEon9je+geOd27PlEtjmnzLoOKikyDZ7DzZ.vtt8pBndhc0.iUUGvjtHUzLCRW5.ffUakTR0GeSC.ySACOqzTtXafKJ.ikiIQnEiCFFShVBOgO9E6RhReMi4LOOgkEmr33dyVMepCGZQyunjlv01FO72Dq4ollbBZzGrZbjQsjJT6Kj41bjS0R9k9gj.yFtGf6HowygWtmNrKFqU+8.ZWwYQpxN0Q9gjVGzluk.nZiWyc.ytfbiC"
                                                                                }
                                                                            },
                                                                            ".ordering": [ "dim", "dim", "dim", "userBean" ]
                                                                        }
                                                                    },
                                                                    "userBean": {
                                                                        "0": {
                                                                            "@CLASSNAME": "com.softsynth.jmsl.score.util.RenderedMessageBean",
                                                                            "@Yoffset": 0.0,
                                                                            "@Xoffset": 4.0,
                                                                            "@Name": "RenderedMessageBean_note-sel",
                                                                            "@Message": "223.3ociQ8zBBCBE+99THRGJvEaMFDcrC0k5RWiHrMqj1bC01Jh8cO8UDakEon9je+geOd27PlEtjmnzLoOKikyDZ7DzZ.vtt8pBndhc0.iUUGvjtHUzLCRW5.ffUakTR0GeSC.ySACOqzTtXafKJ.ikiIQnEiCFFShVBOgO9E6RhReMi4LOOgkEmr33dyVMepCGZQyunjlv01FO72Dq4ollbBZzGrZbjQsjJT6Kj41bjS0R9k9gj.yFtGf6HowygWtmNrKFqU+8.ZWwYQpxN0Q9gjVGzluk.nZiWyc.ytfbiC"
                                                                        }
                                                                    },
                                                                    ".ordering": [ "dim", "dim", "dim", "interval", "interval", "userBean" ]
                                                                }
                                                            },
                                                            ".ordering": [ "note", "note", "note", "note" ]
                                                        },
                                                        "1": {
                                                            "@INDEX": 1,
                                                            "@MultitrackRestAdjustmentY": 0.0
                                                        },
                                                        "2": {
                                                            "@INDEX": 2,
                                                            "@MultitrackRestAdjustmentY": 0.0
                                                        },
                                                        "3": {
                                                            "@INDEX": 3,
                                                            "@MultitrackRestAdjustmentY": 0.0
                                                        }
                                                    },
                                                    ".ordering": [ "track", "track", "track", "track" ]
                                                }
                                            },
                                            ".ordering": [ "staff", "staff" ]
                                        },
                                        "2": {
                                            "@WIDTH": 800,
                                            "@WIDTHSETBYHAND": "true",
                                            "@TIMESIG": [ 4, 4 ],
                                            "@TIMESIGSETBYHAND": "false",
                                            "@TEMPO": 60.0,
                                            "@TEMPOSETBYHAND": "false",
                                            "@REPEATSTART": "false",
                                            "@REPEATEND": "false",
                                            "@NUMREPEATS": 1,
                                            "@BARLINE": "NONE",
                                            "@MEASURETEXTX": 48,
                                            "@MEASURETEXTY": 48,
                                            "@MEASURELEFTMARGIN": 0.0,
                                            "staff": {
                                                "0": {
                                                    "@INDEX": 0,
                                                    "@CLEF": 0,
                                                    "@CLEFSETBYHAND": "false",
                                                    "@INSTRUMENTINDEX": 0,
                                                    "@INSINDEXSETBYHAND": "false",
                                                    "@KEYSIGTYPE": 0,
                                                    "@KEYSIGNUMACC": 0,
                                                    "@KEYSIGSETBYHAND": "false",
                                                    "@EXTENDEDLINESABOVE": 0,
                                                    "@EXTENDEDLINESBELOW": 0,
                                                    "track": {
                                                        "0": {
                                                            "@INDEX": 0,
                                                            "@MultitrackRestAdjustmentY": 0.0,
                                                            "note": {
                                                                "0": {
                                                                    "@NOTEDUR": 0,
                                                                    "@TUPLET": 0,
                                                                    "@DOTS": 0,
                                                                    "@ACCINFO": 0,
                                                                    "@DURATION": 4.0,
                                                                    "@PITCH": 72.0,
                                                                    "@VELOCITY": 0.5,
                                                                    "@HOLD": 3.6,
                                                                    "@BEAMEDOUT": "false",
                                                                    "@GLISSOUT": "false",
                                                                    "@TIEDOUT": "false",
                                                                    "@ACCPREF": 0,
                                                                    "@ACCVISPOLICY": 1,
                                                                    "@ALTENHARMONIC": "false",
                                                                    "@DYN": 2,
                                                                    "@SLUROUT": "false",
                                                                    "@ISGRACENOTE": "false",
                                                                    "@GRACENOTESEPARATIONSCALER": 2.0,
                                                                    "@LEDGERLINESVISIBLE": "true",
                                                                    "@WEDGE": "none",
                                                                    "@OTTAVA": "none",
                                                                    "@MARK": 0,
                                                                    "@TEXTOFFSETX": 0,
                                                                    "@TEXTOFFSETY": 0,
                                                                    "@NOTEHEAD": 1,
                                                                    "@NOTEHEADSCALE": 1.0,
                                                                    "@VISIBLE": "true",
                                                                    "@NOTEHEADVISIBLE": "true",
                                                                    "@STEMVISIBLE": "false",
                                                                    "@OVERRIDELEVEL": -1,
                                                                    "@ISOVERRIDELEVEL": "false",
                                                                    "@STEMINFOOVERRIDE": "false",
                                                                    "@STEMINFO": 0,
                                                                    "@LAYOUTSHIFTX": 0.0,
                                                                    "dim": {
                                                                        "0": {
                                                                            "@index": 4,
                                                                            "@value": 0.0,
                                                                            "@name": "EventFlag"
                                                                        },
                                                                        "1": {
                                                                            "@index": 5,
                                                                            "@value": 72.0,
                                                                            "@name": "originalPitch"
                                                                        },
                                                                        "2": {
                                                                            "@index": 6,
                                                                            "@value": 15.0,
                                                                            "@name": "index"
                                                                        }
                                                                    },
                                                                    "userBean": {
                                                                        "0": {
                                                                            "@CLASSNAME": "com.softsynth.jmsl.score.util.RenderedMessageBean",
                                                                            "@Yoffset": 0.0,
                                                                            "@Xoffset": 4.0,
                                                                            "@Name": "RenderedMessageBean_note-sel",
                                                                            "@Message": "224.3ociQ0zBBBCF9t+JFiNTvLzDgvicntTW5ZHwRW0PcJaqRQ7+daKIxZEsw1dGOevyKusN.0BVQSDRB2kjSJHLILBry.nWsOqLTyHMJXn35IHZHxUbtBYHcC.ibSKoBKO+lFCLM0X3EgDSY68rQwvXybT.XcPn2zPTvlGu98+CsoRHaxIViTOLuLSiCGsb6pEVb3EZtkU3DpT269+l3MZppOi.y9fUmkLJ4Xl3XIuPmiBrjSqG6i7Tay8D3.IcNV7x9.hTqrV72ynCkWXoB8fG35id4.h+VBLUwNc2AL.TyMG"
                                                                        }
                                                                    },
                                                                    ".ordering": [ "dim", "dim", "dim", "userBean" ]
                                                                }
                                                            },
                                                            ".ordering": [ "note" ]
                                                        },
                                                        "1": {
                                                            "@INDEX": 1,
                                                            "@MultitrackRestAdjustmentY": 0.0
                                                        },
                                                        "2": {
                                                            "@INDEX": 2,
                                                            "@MultitrackRestAdjustmentY": 0.0
                                                        },
                                                        "3": {
                                                            "@INDEX": 3,
                                                            "@MultitrackRestAdjustmentY": 0.0
                                                        }
                                                    },
                                                    ".ordering": [ "track", "track", "track", "track" ]
                                                },
                                                "1": {
                                                    "@INDEX": 1,
                                                    "@CLEF": 0,
                                                    "@CLEFSETBYHAND": "false",
                                                    "@INSTRUMENTINDEX": 1,
                                                    "@INSINDEXSETBYHAND": "false",
                                                    "@KEYSIGTYPE": 0,
                                                    "@KEYSIGNUMACC": 0,
                                                    "@KEYSIGSETBYHAND": "false",
                                                    "@EXTENDEDLINESABOVE": 0,
                                                    "@EXTENDEDLINESBELOW": 0,
                                                    "track": {
                                                        "0": {
                                                            "@INDEX": 0,
                                                            "@MultitrackRestAdjustmentY": 0.0,
                                                            "note": {
                                                                "0": {
                                                                    "@NOTEDUR": 5,
                                                                    "@TUPLET": 0,
                                                                    "@DOTS": 0,
                                                                    "@ACCINFO": 0,
                                                                    "@DURATION": 0.125,
                                                                    "@PITCH": 76.0,
                                                                    "@VELOCITY": 0.5,
                                                                    "@HOLD": 0.00125,
                                                                    "@BEAMEDOUT": "false",
                                                                    "@GLISSOUT": "false",
                                                                    "@TIEDOUT": "false",
                                                                    "@ACCPREF": 0,
                                                                    "@ACCVISPOLICY": 1,
                                                                    "@ALTENHARMONIC": "false",
                                                                    "@DYN": 7,
                                                                    "@SLUROUT": "false",
                                                                    "@ISGRACENOTE": "false",
                                                                    "@GRACENOTESEPARATIONSCALER": 2.0,
                                                                    "@LEDGERLINESVISIBLE": "true",
                                                                    "@WEDGE": "decresc",
                                                                    "@OTTAVA": "none",
                                                                    "@MARK": 0,
                                                                    "@TEXTOFFSETX": 0,
                                                                    "@TEXTOFFSETY": 0,
                                                                    "@NOTEHEAD": 0,
                                                                    "@NOTEHEADSCALE": 0.6,
                                                                    "@VISIBLE": "true",
                                                                    "@NOTEHEADVISIBLE": "true",
                                                                    "@STEMVISIBLE": "false",
                                                                    "@OVERRIDELEVEL": -1,
                                                                    "@ISOVERRIDELEVEL": "false",
                                                                    "@STEMINFOOVERRIDE": "false",
                                                                    "@STEMINFO": 2,
                                                                    "@LAYOUTSHIFTX": 0.0,
                                                                    "dim": {
                                                                        "0": {
                                                                            "@index": 4,
                                                                            "@value": 0.0,
                                                                            "@name": "EventFlag"
                                                                        },
                                                                        "1": {
                                                                            "@index": 5,
                                                                            "@value": 76.0,
                                                                            "@name": "originalPitch"
                                                                        },
                                                                        "2": {
                                                                            "@index": 6,
                                                                            "@value": -1.0,
                                                                            "@name": "index"
                                                                        }
                                                                    },
                                                                    ".ordering": [ "dim", "dim", "dim" ]
                                                                },
                                                                "1": {
                                                                    "@NOTEDUR": 5,
                                                                    "@TUPLET": 0,
                                                                    "@DOTS": 0,
                                                                    "@ACCINFO": 0,
                                                                    "@DURATION": 0.125,
                                                                    "@PITCH": 69.0,
                                                                    "@VELOCITY": 0.5,
                                                                    "@HOLD": 0.00125,
                                                                    "@BEAMEDOUT": "false",
                                                                    "@GLISSOUT": "false",
                                                                    "@TIEDOUT": "false",
                                                                    "@ACCPREF": 0,
                                                                    "@ACCVISPOLICY": 1,
                                                                    "@ALTENHARMONIC": "false",
                                                                    "@DYN": 0,
                                                                    "@SLUROUT": "false",
                                                                    "@ISGRACENOTE": "false",
                                                                    "@GRACENOTESEPARATIONSCALER": 2.0,
                                                                    "@LEDGERLINESVISIBLE": "true",
                                                                    "@WEDGE": "decresc",
                                                                    "@OTTAVA": "none",
                                                                    "@MARK": 0,
                                                                    "@TEXTOFFSETX": 0,
                                                                    "@TEXTOFFSETY": 0,
                                                                    "@NOTEHEAD": 0,
                                                                    "@NOTEHEADSCALE": 0.6,
                                                                    "@VISIBLE": "true",
                                                                    "@NOTEHEADVISIBLE": "true",
                                                                    "@STEMVISIBLE": "false",
                                                                    "@OVERRIDELEVEL": -1,
                                                                    "@ISOVERRIDELEVEL": "false",
                                                                    "@STEMINFOOVERRIDE": "false",
                                                                    "@STEMINFO": 1,
                                                                    "@LAYOUTSHIFTX": 0.0,
                                                                    "dim": {
                                                                        "0": {
                                                                            "@index": 4,
                                                                            "@value": 0.0,
                                                                            "@name": "EventFlag"
                                                                        },
                                                                        "1": {
                                                                            "@index": 5,
                                                                            "@value": 69.0,
                                                                            "@name": "originalPitch"
                                                                        },
                                                                        "2": {
                                                                            "@index": 6,
                                                                            "@value": -1.0,
                                                                            "@name": "index"
                                                                        }
                                                                    },
                                                                    ".ordering": [ "dim", "dim", "dim" ]
                                                                },
                                                                "2": {
                                                                    "@NOTEDUR": 5,
                                                                    "@TUPLET": 0,
                                                                    "@DOTS": 0,
                                                                    "@ACCINFO": 0,
                                                                    "@DURATION": 0.125,
                                                                    "@PITCH": 71.0,
                                                                    "@VELOCITY": 0.5,
                                                                    "@HOLD": 0.00125,
                                                                    "@BEAMEDOUT": "false",
                                                                    "@GLISSOUT": "false",
                                                                    "@TIEDOUT": "false",
                                                                    "@ACCPREF": 0,
                                                                    "@ACCVISPOLICY": 1,
                                                                    "@ALTENHARMONIC": "false",
                                                                    "@DYN": 0,
                                                                    "@SLUROUT": "false",
                                                                    "@ISGRACENOTE": "false",
                                                                    "@GRACENOTESEPARATIONSCALER": 2.0,
                                                                    "@LEDGERLINESVISIBLE": "true",
                                                                    "@WEDGE": "decresc",
                                                                    "@OTTAVA": "none",
                                                                    "@MARK": 0,
                                                                    "@TEXTOFFSETX": 0,
                                                                    "@TEXTOFFSETY": 0,
                                                                    "@NOTEHEAD": 0,
                                                                    "@NOTEHEADSCALE": 0.6,
                                                                    "@VISIBLE": "true",
                                                                    "@NOTEHEADVISIBLE": "true",
                                                                    "@STEMVISIBLE": "false",
                                                                    "@OVERRIDELEVEL": -1,
                                                                    "@ISOVERRIDELEVEL": "false",
                                                                    "@STEMINFOOVERRIDE": "false",
                                                                    "@STEMINFO": 2,
                                                                    "@LAYOUTSHIFTX": 0.0,
                                                                    "dim": {
                                                                        "0": {
                                                                            "@index": 4,
                                                                            "@value": 0.0,
                                                                            "@name": "EventFlag"
                                                                        },
                                                                        "1": {
                                                                            "@index": 5,
                                                                            "@value": 71.0,
                                                                            "@name": "originalPitch"
                                                                        },
                                                                        "2": {
                                                                            "@index": 6,
                                                                            "@value": -1.0,
                                                                            "@name": "index"
                                                                        }
                                                                    },
                                                                    ".ordering": [ "dim", "dim", "dim" ]
                                                                },
                                                                "3": {
                                                                    "@NOTEDUR": 5,
                                                                    "@TUPLET": 0,
                                                                    "@DOTS": 0,
                                                                    "@ACCINFO": 0,
                                                                    "@DURATION": 0.125,
                                                                    "@PITCH": 76.0,
                                                                    "@VELOCITY": 0.5,
                                                                    "@HOLD": 0.00125,
                                                                    "@BEAMEDOUT": "false",
                                                                    "@GLISSOUT": "false",
                                                                    "@TIEDOUT": "false",
                                                                    "@ACCPREF": 0,
                                                                    "@ACCVISPOLICY": 1,
                                                                    "@ALTENHARMONIC": "false",
                                                                    "@DYN": 0,
                                                                    "@SLUROUT": "false",
                                                                    "@ISGRACENOTE": "false",
                                                                    "@GRACENOTESEPARATIONSCALER": 2.0,
                                                                    "@LEDGERLINESVISIBLE": "true",
                                                                    "@WEDGE": "decresc",
                                                                    "@OTTAVA": "none",
                                                                    "@MARK": 0,
                                                                    "@TEXTOFFSETX": 0,
                                                                    "@TEXTOFFSETY": 0,
                                                                    "@NOTEHEAD": 0,
                                                                    "@NOTEHEADSCALE": 0.6,
                                                                    "@VISIBLE": "true",
                                                                    "@NOTEHEADVISIBLE": "true",
                                                                    "@STEMVISIBLE": "false",
                                                                    "@OVERRIDELEVEL": -1,
                                                                    "@ISOVERRIDELEVEL": "false",
                                                                    "@STEMINFOOVERRIDE": "false",
                                                                    "@STEMINFO": 2,
                                                                    "@LAYOUTSHIFTX": 0.0,
                                                                    "dim": {
                                                                        "0": {
                                                                            "@index": 4,
                                                                            "@value": 0.0,
                                                                            "@name": "EventFlag"
                                                                        },
                                                                        "1": {
                                                                            "@index": 5,
                                                                            "@value": 76.0,
                                                                            "@name": "originalPitch"
                                                                        },
                                                                        "2": {
                                                                            "@index": 6,
                                                                            "@value": -1.0,
                                                                            "@name": "index"
                                                                        }
                                                                    },
                                                                    ".ordering": [ "dim", "dim", "dim" ]
                                                                },
                                                                "4": {
                                                                    "@NOTEDUR": 5,
                                                                    "@TUPLET": 0,
                                                                    "@DOTS": 0,
                                                                    "@ACCINFO": 0,
                                                                    "@DURATION": 0.125,
                                                                    "@PITCH": 76.0,
                                                                    "@VELOCITY": 0.5,
                                                                    "@HOLD": 0.00125,
                                                                    "@BEAMEDOUT": "false",
                                                                    "@GLISSOUT": "false",
                                                                    "@TIEDOUT": "false",
                                                                    "@ACCPREF": 0,
                                                                    "@ACCVISPOLICY": 1,
                                                                    "@ALTENHARMONIC": "false",
                                                                    "@DYN": 0,
                                                                    "@SLUROUT": "false",
                                                                    "@ISGRACENOTE": "false",
                                                                    "@GRACENOTESEPARATIONSCALER": 2.0,
                                                                    "@LEDGERLINESVISIBLE": "true",
                                                                    "@WEDGE": "decresc",
                                                                    "@OTTAVA": "none",
                                                                    "@MARK": 0,
                                                                    "@TEXTOFFSETX": 0,
                                                                    "@TEXTOFFSETY": 0,
                                                                    "@NOTEHEAD": 0,
                                                                    "@NOTEHEADSCALE": 0.6,
                                                                    "@VISIBLE": "true",
                                                                    "@NOTEHEADVISIBLE": "true",
                                                                    "@STEMVISIBLE": "false",
                                                                    "@OVERRIDELEVEL": -1,
                                                                    "@ISOVERRIDELEVEL": "false",
                                                                    "@STEMINFOOVERRIDE": "false",
                                                                    "@STEMINFO": 2,
                                                                    "@LAYOUTSHIFTX": 0.0,
                                                                    "dim": {
                                                                        "0": {
                                                                            "@index": 4,
                                                                            "@value": 0.0,
                                                                            "@name": "EventFlag"
                                                                        },
                                                                        "1": {
                                                                            "@index": 5,
                                                                            "@value": 76.0,
                                                                            "@name": "originalPitch"
                                                                        },
                                                                        "2": {
                                                                            "@index": 6,
                                                                            "@value": -1.0,
                                                                            "@name": "index"
                                                                        }
                                                                    },
                                                                    ".ordering": [ "dim", "dim", "dim" ]
                                                                },
                                                                "5": {
                                                                    "@NOTEDUR": 5,
                                                                    "@TUPLET": 0,
                                                                    "@DOTS": 0,
                                                                    "@ACCINFO": 0,
                                                                    "@DURATION": 0.125,
                                                                    "@PITCH": 69.0,
                                                                    "@VELOCITY": 0.5,
                                                                    "@HOLD": 0.00125,
                                                                    "@BEAMEDOUT": "false",
                                                                    "@GLISSOUT": "false",
                                                                    "@TIEDOUT": "false",
                                                                    "@ACCPREF": 0,
                                                                    "@ACCVISPOLICY": 1,
                                                                    "@ALTENHARMONIC": "false",
                                                                    "@DYN": 0,
                                                                    "@SLUROUT": "false",
                                                                    "@ISGRACENOTE": "false",
                                                                    "@GRACENOTESEPARATIONSCALER": 2.0,
                                                                    "@LEDGERLINESVISIBLE": "true",
                                                                    "@WEDGE": "decresc",
                                                                    "@OTTAVA": "none",
                                                                    "@MARK": 0,
                                                                    "@TEXTOFFSETX": 0,
                                                                    "@TEXTOFFSETY": 0,
                                                                    "@NOTEHEAD": 0,
                                                                    "@NOTEHEADSCALE": 0.6,
                                                                    "@VISIBLE": "true",
                                                                    "@NOTEHEADVISIBLE": "true",
                                                                    "@STEMVISIBLE": "false",
                                                                    "@OVERRIDELEVEL": -1,
                                                                    "@ISOVERRIDELEVEL": "false",
                                                                    "@STEMINFOOVERRIDE": "false",
                                                                    "@STEMINFO": 1,
                                                                    "@LAYOUTSHIFTX": 0.0,
                                                                    "dim": {
                                                                        "0": {
                                                                            "@index": 4,
                                                                            "@value": 0.0,
                                                                            "@name": "EventFlag"
                                                                        },
                                                                        "1": {
                                                                            "@index": 5,
                                                                            "@value": 69.0,
                                                                            "@name": "originalPitch"
                                                                        },
                                                                        "2": {
                                                                            "@index": 6,
                                                                            "@value": -1.0,
                                                                            "@name": "index"
                                                                        }
                                                                    },
                                                                    ".ordering": [ "dim", "dim", "dim" ]
                                                                },
                                                                "6": {
                                                                    "@NOTEDUR": 5,
                                                                    "@TUPLET": 0,
                                                                    "@DOTS": 0,
                                                                    "@ACCINFO": 0,
                                                                    "@DURATION": 0.125,
                                                                    "@PITCH": 71.0,
                                                                    "@VELOCITY": 0.5,
                                                                    "@HOLD": 0.00125,
                                                                    "@BEAMEDOUT": "false",
                                                                    "@GLISSOUT": "false",
                                                                    "@TIEDOUT": "false",
                                                                    "@ACCPREF": 0,
                                                                    "@ACCVISPOLICY": 1,
                                                                    "@ALTENHARMONIC": "false",
                                                                    "@DYN": 0,
                                                                    "@SLUROUT": "false",
                                                                    "@ISGRACENOTE": "false",
                                                                    "@GRACENOTESEPARATIONSCALER": 2.0,
                                                                    "@LEDGERLINESVISIBLE": "true",
                                                                    "@WEDGE": "decresc",
                                                                    "@OTTAVA": "none",
                                                                    "@MARK": 0,
                                                                    "@TEXTOFFSETX": 0,
                                                                    "@TEXTOFFSETY": 0,
                                                                    "@NOTEHEAD": 0,
                                                                    "@NOTEHEADSCALE": 0.6,
                                                                    "@VISIBLE": "true",
                                                                    "@NOTEHEADVISIBLE": "true",
                                                                    "@STEMVISIBLE": "false",
                                                                    "@OVERRIDELEVEL": -1,
                                                                    "@ISOVERRIDELEVEL": "false",
                                                                    "@STEMINFOOVERRIDE": "false",
                                                                    "@STEMINFO": 2,
                                                                    "@LAYOUTSHIFTX": 0.0,
                                                                    "dim": {
                                                                        "0": {
                                                                            "@index": 4,
                                                                            "@value": 0.0,
                                                                            "@name": "EventFlag"
                                                                        },
                                                                        "1": {
                                                                            "@index": 5,
                                                                            "@value": 71.0,
                                                                            "@name": "originalPitch"
                                                                        },
                                                                        "2": {
                                                                            "@index": 6,
                                                                            "@value": -1.0,
                                                                            "@name": "index"
                                                                        }
                                                                    },
                                                                    ".ordering": [ "dim", "dim", "dim" ]
                                                                },
                                                                "7": {
                                                                    "@NOTEDUR": 5,
                                                                    "@TUPLET": 0,
                                                                    "@DOTS": 0,
                                                                    "@ACCINFO": 0,
                                                                    "@DURATION": 0.125,
                                                                    "@PITCH": 76.0,
                                                                    "@VELOCITY": 0.5,
                                                                    "@HOLD": 0.00125,
                                                                    "@BEAMEDOUT": "false",
                                                                    "@GLISSOUT": "false",
                                                                    "@TIEDOUT": "false",
                                                                    "@ACCPREF": 0,
                                                                    "@ACCVISPOLICY": 1,
                                                                    "@ALTENHARMONIC": "false",
                                                                    "@DYN": 0,
                                                                    "@SLUROUT": "false",
                                                                    "@ISGRACENOTE": "false",
                                                                    "@GRACENOTESEPARATIONSCALER": 2.0,
                                                                    "@LEDGERLINESVISIBLE": "true",
                                                                    "@WEDGE": "decresc",
                                                                    "@OTTAVA": "none",
                                                                    "@MARK": 0,
                                                                    "@TEXTOFFSETX": 0,
                                                                    "@TEXTOFFSETY": 0,
                                                                    "@NOTEHEAD": 0,
                                                                    "@NOTEHEADSCALE": 0.6,
                                                                    "@VISIBLE": "true",
                                                                    "@NOTEHEADVISIBLE": "true",
                                                                    "@STEMVISIBLE": "false",
                                                                    "@OVERRIDELEVEL": -1,
                                                                    "@ISOVERRIDELEVEL": "false",
                                                                    "@STEMINFOOVERRIDE": "false",
                                                                    "@STEMINFO": 2,
                                                                    "@LAYOUTSHIFTX": 0.0,
                                                                    "dim": {
                                                                        "0": {
                                                                            "@index": 4,
                                                                            "@value": 0.0,
                                                                            "@name": "EventFlag"
                                                                        },
                                                                        "1": {
                                                                            "@index": 5,
                                                                            "@value": 76.0,
                                                                            "@name": "originalPitch"
                                                                        },
                                                                        "2": {
                                                                            "@index": 6,
                                                                            "@value": -1.0,
                                                                            "@name": "index"
                                                                        }
                                                                    },
                                                                    ".ordering": [ "dim", "dim", "dim" ]
                                                                },
                                                                "8": {
                                                                    "@NOTEDUR": 5,
                                                                    "@TUPLET": 0,
                                                                    "@DOTS": 0,
                                                                    "@ACCINFO": 0,
                                                                    "@DURATION": 0.125,
                                                                    "@PITCH": 76.0,
                                                                    "@VELOCITY": 0.5,
                                                                    "@HOLD": 0.00125,
                                                                    "@BEAMEDOUT": "false",
                                                                    "@GLISSOUT": "false",
                                                                    "@TIEDOUT": "false",
                                                                    "@ACCPREF": 0,
                                                                    "@ACCVISPOLICY": 1,
                                                                    "@ALTENHARMONIC": "false",
                                                                    "@DYN": 0,
                                                                    "@SLUROUT": "false",
                                                                    "@ISGRACENOTE": "false",
                                                                    "@GRACENOTESEPARATIONSCALER": 2.0,
                                                                    "@LEDGERLINESVISIBLE": "true",
                                                                    "@WEDGE": "decresc",
                                                                    "@OTTAVA": "none",
                                                                    "@MARK": 0,
                                                                    "@TEXTOFFSETX": 0,
                                                                    "@TEXTOFFSETY": 0,
                                                                    "@NOTEHEAD": 0,
                                                                    "@NOTEHEADSCALE": 0.6,
                                                                    "@VISIBLE": "true",
                                                                    "@NOTEHEADVISIBLE": "true",
                                                                    "@STEMVISIBLE": "false",
                                                                    "@OVERRIDELEVEL": -1,
                                                                    "@ISOVERRIDELEVEL": "false",
                                                                    "@STEMINFOOVERRIDE": "false",
                                                                    "@STEMINFO": 2,
                                                                    "@LAYOUTSHIFTX": 0.0,
                                                                    "dim": {
                                                                        "0": {
                                                                            "@index": 4,
                                                                            "@value": 0.0,
                                                                            "@name": "EventFlag"
                                                                        },
                                                                        "1": {
                                                                            "@index": 5,
                                                                            "@value": 76.0,
                                                                            "@name": "originalPitch"
                                                                        },
                                                                        "2": {
                                                                            "@index": 6,
                                                                            "@value": -1.0,
                                                                            "@name": "index"
                                                                        }
                                                                    },
                                                                    ".ordering": [ "dim", "dim", "dim" ]
                                                                },
                                                                "9": {
                                                                    "@NOTEDUR": 5,
                                                                    "@TUPLET": 0,
                                                                    "@DOTS": 0,
                                                                    "@ACCINFO": 0,
                                                                    "@DURATION": 0.125,
                                                                    "@PITCH": 69.0,
                                                                    "@VELOCITY": 0.5,
                                                                    "@HOLD": 0.00125,
                                                                    "@BEAMEDOUT": "false",
                                                                    "@GLISSOUT": "false",
                                                                    "@TIEDOUT": "false",
                                                                    "@ACCPREF": 0,
                                                                    "@ACCVISPOLICY": 1,
                                                                    "@ALTENHARMONIC": "false",
                                                                    "@DYN": 0,
                                                                    "@SLUROUT": "false",
                                                                    "@ISGRACENOTE": "false",
                                                                    "@GRACENOTESEPARATIONSCALER": 2.0,
                                                                    "@LEDGERLINESVISIBLE": "true",
                                                                    "@WEDGE": "decresc",
                                                                    "@OTTAVA": "none",
                                                                    "@MARK": 0,
                                                                    "@TEXTOFFSETX": 0,
                                                                    "@TEXTOFFSETY": 0,
                                                                    "@NOTEHEAD": 0,
                                                                    "@NOTEHEADSCALE": 0.6,
                                                                    "@VISIBLE": "true",
                                                                    "@NOTEHEADVISIBLE": "true",
                                                                    "@STEMVISIBLE": "false",
                                                                    "@OVERRIDELEVEL": -1,
                                                                    "@ISOVERRIDELEVEL": "false",
                                                                    "@STEMINFOOVERRIDE": "false",
                                                                    "@STEMINFO": 1,
                                                                    "@LAYOUTSHIFTX": 0.0,
                                                                    "dim": {
                                                                        "0": {
                                                                            "@index": 4,
                                                                            "@value": 0.0,
                                                                            "@name": "EventFlag"
                                                                        },
                                                                        "1": {
                                                                            "@index": 5,
                                                                            "@value": 69.0,
                                                                            "@name": "originalPitch"
                                                                        },
                                                                        "2": {
                                                                            "@index": 6,
                                                                            "@value": -1.0,
                                                                            "@name": "index"
                                                                        }
                                                                    },
                                                                    ".ordering": [ "dim", "dim", "dim" ]
                                                                },
                                                                "10": {
                                                                    "@NOTEDUR": 5,
                                                                    "@TUPLET": 0,
                                                                    "@DOTS": 0,
                                                                    "@ACCINFO": 0,
                                                                    "@DURATION": 0.125,
                                                                    "@PITCH": 71.0,
                                                                    "@VELOCITY": 0.5,
                                                                    "@HOLD": 0.00125,
                                                                    "@BEAMEDOUT": "false",
                                                                    "@GLISSOUT": "false",
                                                                    "@TIEDOUT": "false",
                                                                    "@ACCPREF": 0,
                                                                    "@ACCVISPOLICY": 1,
                                                                    "@ALTENHARMONIC": "false",
                                                                    "@DYN": 0,
                                                                    "@SLUROUT": "false",
                                                                    "@ISGRACENOTE": "false",
                                                                    "@GRACENOTESEPARATIONSCALER": 2.0,
                                                                    "@LEDGERLINESVISIBLE": "true",
                                                                    "@WEDGE": "decresc",
                                                                    "@OTTAVA": "none",
                                                                    "@MARK": 0,
                                                                    "@TEXTOFFSETX": 0,
                                                                    "@TEXTOFFSETY": 0,
                                                                    "@NOTEHEAD": 0,
                                                                    "@NOTEHEADSCALE": 0.6,
                                                                    "@VISIBLE": "true",
                                                                    "@NOTEHEADVISIBLE": "true",
                                                                    "@STEMVISIBLE": "false",
                                                                    "@OVERRIDELEVEL": -1,
                                                                    "@ISOVERRIDELEVEL": "false",
                                                                    "@STEMINFOOVERRIDE": "false",
                                                                    "@STEMINFO": 2,
                                                                    "@LAYOUTSHIFTX": 0.0,
                                                                    "dim": {
                                                                        "0": {
                                                                            "@index": 4,
                                                                            "@value": 0.0,
                                                                            "@name": "EventFlag"
                                                                        },
                                                                        "1": {
                                                                            "@index": 5,
                                                                            "@value": 71.0,
                                                                            "@name": "originalPitch"
                                                                        },
                                                                        "2": {
                                                                            "@index": 6,
                                                                            "@value": -1.0,
                                                                            "@name": "index"
                                                                        }
                                                                    },
                                                                    ".ordering": [ "dim", "dim", "dim" ]
                                                                },
                                                                "11": {
                                                                    "@NOTEDUR": 5,
                                                                    "@TUPLET": 0,
                                                                    "@DOTS": 0,
                                                                    "@ACCINFO": 0,
                                                                    "@DURATION": 0.125,
                                                                    "@PITCH": 76.0,
                                                                    "@VELOCITY": 0.5,
                                                                    "@HOLD": 0.00125,
                                                                    "@BEAMEDOUT": "false",
                                                                    "@GLISSOUT": "false",
                                                                    "@TIEDOUT": "false",
                                                                    "@ACCPREF": 0,
                                                                    "@ACCVISPOLICY": 1,
                                                                    "@ALTENHARMONIC": "false",
                                                                    "@DYN": 0,
                                                                    "@SLUROUT": "false",
                                                                    "@ISGRACENOTE": "false",
                                                                    "@GRACENOTESEPARATIONSCALER": 2.0,
                                                                    "@LEDGERLINESVISIBLE": "true",
                                                                    "@WEDGE": "decresc",
                                                                    "@OTTAVA": "none",
                                                                    "@MARK": 0,
                                                                    "@TEXTOFFSETX": 0,
                                                                    "@TEXTOFFSETY": 0,
                                                                    "@NOTEHEAD": 0,
                                                                    "@NOTEHEADSCALE": 0.6,
                                                                    "@VISIBLE": "true",
                                                                    "@NOTEHEADVISIBLE": "true",
                                                                    "@STEMVISIBLE": "false",
                                                                    "@OVERRIDELEVEL": -1,
                                                                    "@ISOVERRIDELEVEL": "false",
                                                                    "@STEMINFOOVERRIDE": "false",
                                                                    "@STEMINFO": 2,
                                                                    "@LAYOUTSHIFTX": 0.0,
                                                                    "dim": {
                                                                        "0": {
                                                                            "@index": 4,
                                                                            "@value": 0.0,
                                                                            "@name": "EventFlag"
                                                                        },
                                                                        "1": {
                                                                            "@index": 5,
                                                                            "@value": 76.0,
                                                                            "@name": "originalPitch"
                                                                        },
                                                                        "2": {
                                                                            "@index": 6,
                                                                            "@value": -1.0,
                                                                            "@name": "index"
                                                                        }
                                                                    },
                                                                    ".ordering": [ "dim", "dim", "dim" ]
                                                                },
                                                                "12": {
                                                                    "@NOTEDUR": 5,
                                                                    "@TUPLET": 0,
                                                                    "@DOTS": 0,
                                                                    "@ACCINFO": 0,
                                                                    "@DURATION": 0.125,
                                                                    "@PITCH": 76.0,
                                                                    "@VELOCITY": 0.5,
                                                                    "@HOLD": 0.00125,
                                                                    "@BEAMEDOUT": "false",
                                                                    "@GLISSOUT": "false",
                                                                    "@TIEDOUT": "false",
                                                                    "@ACCPREF": 0,
                                                                    "@ACCVISPOLICY": 1,
                                                                    "@ALTENHARMONIC": "false",
                                                                    "@DYN": 0,
                                                                    "@SLUROUT": "false",
                                                                    "@ISGRACENOTE": "false",
                                                                    "@GRACENOTESEPARATIONSCALER": 2.0,
                                                                    "@LEDGERLINESVISIBLE": "true",
                                                                    "@WEDGE": "decresc",
                                                                    "@OTTAVA": "none",
                                                                    "@MARK": 0,
                                                                    "@TEXTOFFSETX": 0,
                                                                    "@TEXTOFFSETY": 0,
                                                                    "@NOTEHEAD": 0,
                                                                    "@NOTEHEADSCALE": 0.6,
                                                                    "@VISIBLE": "true",
                                                                    "@NOTEHEADVISIBLE": "true",
                                                                    "@STEMVISIBLE": "false",
                                                                    "@OVERRIDELEVEL": -1,
                                                                    "@ISOVERRIDELEVEL": "false",
                                                                    "@STEMINFOOVERRIDE": "false",
                                                                    "@STEMINFO": 2,
                                                                    "@LAYOUTSHIFTX": 0.0,
                                                                    "dim": {
                                                                        "0": {
                                                                            "@index": 4,
                                                                            "@value": 0.0,
                                                                            "@name": "EventFlag"
                                                                        },
                                                                        "1": {
                                                                            "@index": 5,
                                                                            "@value": 76.0,
                                                                            "@name": "originalPitch"
                                                                        },
                                                                        "2": {
                                                                            "@index": 6,
                                                                            "@value": -1.0,
                                                                            "@name": "index"
                                                                        }
                                                                    },
                                                                    ".ordering": [ "dim", "dim", "dim" ]
                                                                },
                                                                "13": {
                                                                    "@NOTEDUR": 5,
                                                                    "@TUPLET": 0,
                                                                    "@DOTS": 0,
                                                                    "@ACCINFO": 0,
                                                                    "@DURATION": 0.125,
                                                                    "@PITCH": 69.0,
                                                                    "@VELOCITY": 0.5,
                                                                    "@HOLD": 0.00125,
                                                                    "@BEAMEDOUT": "false",
                                                                    "@GLISSOUT": "false",
                                                                    "@TIEDOUT": "false",
                                                                    "@ACCPREF": 0,
                                                                    "@ACCVISPOLICY": 1,
                                                                    "@ALTENHARMONIC": "false",
                                                                    "@DYN": 0,
                                                                    "@SLUROUT": "false",
                                                                    "@ISGRACENOTE": "false",
                                                                    "@GRACENOTESEPARATIONSCALER": 2.0,
                                                                    "@LEDGERLINESVISIBLE": "true",
                                                                    "@WEDGE": "decresc",
                                                                    "@OTTAVA": "none",
                                                                    "@MARK": 0,
                                                                    "@TEXTOFFSETX": 0,
                                                                    "@TEXTOFFSETY": 0,
                                                                    "@NOTEHEAD": 0,
                                                                    "@NOTEHEADSCALE": 0.6,
                                                                    "@VISIBLE": "true",
                                                                    "@NOTEHEADVISIBLE": "true",
                                                                    "@STEMVISIBLE": "false",
                                                                    "@OVERRIDELEVEL": -1,
                                                                    "@ISOVERRIDELEVEL": "false",
                                                                    "@STEMINFOOVERRIDE": "false",
                                                                    "@STEMINFO": 1,
                                                                    "@LAYOUTSHIFTX": 0.0,
                                                                    "dim": {
                                                                        "0": {
                                                                            "@index": 4,
                                                                            "@value": 0.0,
                                                                            "@name": "EventFlag"
                                                                        },
                                                                        "1": {
                                                                            "@index": 5,
                                                                            "@value": 69.0,
                                                                            "@name": "originalPitch"
                                                                        },
                                                                        "2": {
                                                                            "@index": 6,
                                                                            "@value": -1.0,
                                                                            "@name": "index"
                                                                        }
                                                                    },
                                                                    ".ordering": [ "dim", "dim", "dim" ]
                                                                },
                                                                "14": {
                                                                    "@NOTEDUR": 5,
                                                                    "@TUPLET": 0,
                                                                    "@DOTS": 0,
                                                                    "@ACCINFO": 0,
                                                                    "@DURATION": 0.125,
                                                                    "@PITCH": 71.0,
                                                                    "@VELOCITY": 0.5,
                                                                    "@HOLD": 0.00125,
                                                                    "@BEAMEDOUT": "false",
                                                                    "@GLISSOUT": "false",
                                                                    "@TIEDOUT": "false",
                                                                    "@ACCPREF": 0,
                                                                    "@ACCVISPOLICY": 1,
                                                                    "@ALTENHARMONIC": "false",
                                                                    "@DYN": 0,
                                                                    "@SLUROUT": "false",
                                                                    "@ISGRACENOTE": "false",
                                                                    "@GRACENOTESEPARATIONSCALER": 2.0,
                                                                    "@LEDGERLINESVISIBLE": "true",
                                                                    "@WEDGE": "decresc",
                                                                    "@OTTAVA": "none",
                                                                    "@MARK": 0,
                                                                    "@TEXTOFFSETX": 0,
                                                                    "@TEXTOFFSETY": 0,
                                                                    "@NOTEHEAD": 0,
                                                                    "@NOTEHEADSCALE": 0.6,
                                                                    "@VISIBLE": "true",
                                                                    "@NOTEHEADVISIBLE": "true",
                                                                    "@STEMVISIBLE": "false",
                                                                    "@OVERRIDELEVEL": -1,
                                                                    "@ISOVERRIDELEVEL": "false",
                                                                    "@STEMINFOOVERRIDE": "false",
                                                                    "@STEMINFO": 2,
                                                                    "@LAYOUTSHIFTX": 0.0,
                                                                    "dim": {
                                                                        "0": {
                                                                            "@index": 4,
                                                                            "@value": 0.0,
                                                                            "@name": "EventFlag"
                                                                        },
                                                                        "1": {
                                                                            "@index": 5,
                                                                            "@value": 71.0,
                                                                            "@name": "originalPitch"
                                                                        },
                                                                        "2": {
                                                                            "@index": 6,
                                                                            "@value": -1.0,
                                                                            "@name": "index"
                                                                        }
                                                                    },
                                                                    ".ordering": [ "dim", "dim", "dim" ]
                                                                },
                                                                "15": {
                                                                    "@NOTEDUR": 5,
                                                                    "@TUPLET": 0,
                                                                    "@DOTS": 0,
                                                                    "@ACCINFO": 0,
                                                                    "@DURATION": 0.125,
                                                                    "@PITCH": 76.0,
                                                                    "@VELOCITY": 0.5,
                                                                    "@HOLD": 0.00125,
                                                                    "@BEAMEDOUT": "false",
                                                                    "@GLISSOUT": "false",
                                                                    "@TIEDOUT": "false",
                                                                    "@ACCPREF": 0,
                                                                    "@ACCVISPOLICY": 1,
                                                                    "@ALTENHARMONIC": "false",
                                                                    "@DYN": 0,
                                                                    "@SLUROUT": "false",
                                                                    "@ISGRACENOTE": "false",
                                                                    "@GRACENOTESEPARATIONSCALER": 2.0,
                                                                    "@LEDGERLINESVISIBLE": "true",
                                                                    "@WEDGE": "decresc",
                                                                    "@OTTAVA": "none",
                                                                    "@MARK": 0,
                                                                    "@TEXTOFFSETX": 0,
                                                                    "@TEXTOFFSETY": 0,
                                                                    "@NOTEHEAD": 0,
                                                                    "@NOTEHEADSCALE": 0.6,
                                                                    "@VISIBLE": "true",
                                                                    "@NOTEHEADVISIBLE": "true",
                                                                    "@STEMVISIBLE": "false",
                                                                    "@OVERRIDELEVEL": -1,
                                                                    "@ISOVERRIDELEVEL": "false",
                                                                    "@STEMINFOOVERRIDE": "false",
                                                                    "@STEMINFO": 2,
                                                                    "@LAYOUTSHIFTX": 0.0,
                                                                    "dim": {
                                                                        "0": {
                                                                            "@index": 4,
                                                                            "@value": 0.0,
                                                                            "@name": "EventFlag"
                                                                        },
                                                                        "1": {
                                                                            "@index": 5,
                                                                            "@value": 76.0,
                                                                            "@name": "originalPitch"
                                                                        },
                                                                        "2": {
                                                                            "@index": 6,
                                                                            "@value": -1.0,
                                                                            "@name": "index"
                                                                        }
                                                                    },
                                                                    ".ordering": [ "dim", "dim", "dim" ]
                                                                },
                                                                "16": {
                                                                    "@NOTEDUR": 1,
                                                                    "@TUPLET": 0,
                                                                    "@DOTS": 0,
                                                                    "@ACCINFO": 0,
                                                                    "@DURATION": 2.0,
                                                                    "@PITCH": 72.0,
                                                                    "@VELOCITY": 0.5,
                                                                    "@HOLD": 1.8,
                                                                    "@BEAMEDOUT": "false",
                                                                    "@GLISSOUT": "false",
                                                                    "@TIEDOUT": "false",
                                                                    "@ACCPREF": 0,
                                                                    "@ACCVISPOLICY": 1,
                                                                    "@ALTENHARMONIC": "false",
                                                                    "@DYN": 2,
                                                                    "@SLUROUT": "false",
                                                                    "@ISGRACENOTE": "false",
                                                                    "@GRACENOTESEPARATIONSCALER": 2.0,
                                                                    "@LEDGERLINESVISIBLE": "true",
                                                                    "@WEDGE": "none",
                                                                    "@OTTAVA": "none",
                                                                    "@MARK": 0,
                                                                    "@TEXTOFFSETX": 0,
                                                                    "@TEXTOFFSETY": 0,
                                                                    "@NOTEHEAD": 1,
                                                                    "@NOTEHEADSCALE": 1.0,
                                                                    "@VISIBLE": "true",
                                                                    "@NOTEHEADVISIBLE": "true",
                                                                    "@STEMVISIBLE": "false",
                                                                    "@OVERRIDELEVEL": -1,
                                                                    "@ISOVERRIDELEVEL": "false",
                                                                    "@STEMINFOOVERRIDE": "false",
                                                                    "@STEMINFO": 2,
                                                                    "@LAYOUTSHIFTX": 0.0,
                                                                    "dim": {
                                                                        "0": {
                                                                            "@index": 4,
                                                                            "@value": 0.0,
                                                                            "@name": "EventFlag"
                                                                        },
                                                                        "1": {
                                                                            "@index": 5,
                                                                            "@value": 72.0,
                                                                            "@name": "originalPitch"
                                                                        },
                                                                        "2": {
                                                                            "@index": 6,
                                                                            "@value": 32.0,
                                                                            "@name": "index"
                                                                        }
                                                                    },
                                                                    "userBean": {
                                                                        "0": {
                                                                            "@CLASSNAME": "com.softsynth.jmsl.score.util.RenderedMessageBean",
                                                                            "@Yoffset": 0.0,
                                                                            "@Xoffset": 4.0,
                                                                            "@Name": "RenderedMessageBean_note-sel",
                                                                            "@Message": "223.3ociQ0zBBCBF999UHRGJvEyhnXG6PcocoqQDVyJYatg59Hh8eO0hnUVjh5q77AOu7d0CnWvB1AohJ7oozLJWACAar.l00mUVpIzKZXnr5DD0EohjpQ5R2Bvo0FIED042zXgYwVCKkJBiuKvEEKinYnwfU3oACmfFGc+E+3+DWpjpKoTmQ5ArHOwfC6sX8x4Nb3EZ94EjCLko2w+lXMKV2mgfQevp0QFUBBWdLWjYxQFQIXM8wn.81dO.1QRqmCubOfnMZqk+8LZedIOVZF7.eL5kCX62RfsZqW6MCnzbyA"
                                                                        }
                                                                    },
                                                                    ".ordering": [ "dim", "dim", "dim", "userBean" ]
                                                                }
                                                            },
                                                            ".ordering": [ "note", "note", "note", "note", "note", "note", "note", "note", "note", "note", "note", "note", "note", "note", "note", "note", "note" ]
                                                        },
                                                        "1": {
                                                            "@INDEX": 1,
                                                            "@MultitrackRestAdjustmentY": 0.0
                                                        },
                                                        "2": {
                                                            "@INDEX": 2,
                                                            "@MultitrackRestAdjustmentY": 0.0
                                                        },
                                                        "3": {
                                                            "@INDEX": 3,
                                                            "@MultitrackRestAdjustmentY": 0.0
                                                        }
                                                    },
                                                    ".ordering": [ "track", "track", "track", "track" ]
                                                }
                                            },
                                            ".ordering": [ "staff", "staff" ]
                                        }
                                    },
                                    "scoreUserBean": {
                                        "0": {
                                            "@CLASSNAME": "com.algomusic.max.MaxScoreRenderedMessageListener"
                                        }
                                    },
                                    ".ordering": [ "ScoreAnnotation", "orchestra", "mixerpanelsettings", "staffspacing", "staffspacing", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "measure", "measure", "measure", "scoreUserBean" ]
                                }
                            },
                            ".ordering": [ "score" ]
                        }
                    },
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "dictionary", "", "", "", "" ],
                    "patching_rect": [ 853.9999999999999, 130.0, 89.0, 22.0 ],
                    "saved_object_attributes": {
                        "embed": 1,
                        "legacy": 1,
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "dict @embed 1"
                }
            },
            {
                "box": {
                    "data": {
                        "jmslscoredoc": {
                            "score": {
                                "0": {
                                    "@NAME": "JMSLMaxScore-9",
                                    "@WIDTH": 880,
                                    "@HEIGHT": 200,
                                    "@STAFFS": 2,
                                    "@NUMTRACKSPERSTAFF": 4,
                                    "@InstrumentNamesVisible": "false",
                                    "@TempoVisible": "false",
                                    "@StaffNumbersVisible": "false",
                                    "@MeasureNumbersVisible": "false",
                                    "@SectionBracketsVisible": "false",
                                    "@TimeSignaturesVisible": "false",
                                    "@KeySignaturesVisible": "false",
                                    "@ClefsVisible": "false",
                                    "@ScoreTitleVisible": "false",
                                    "@CourtesyClefsVisible": "false",
                                    "@MeasureNumberOffset": 1,
                                    "@LeftMargin": 60.0,
                                    "@RightMargin": 20.0,
                                    "@TopMargin": 15.0,
                                    "@BottomMargin": 15.0,
                                    "@TopMarginOfFirstPage": 60.0,
                                    "@DrawAllMeasureNumbers": "false",
                                    "@TextFontScaler": 1.5,
                                    "@ScoreSubtitleFontScaler": 2.0,
                                    "@ScoreTitleFontScaler": 4.0,
                                    "@TimesigFontScaler": 2.5,
                                    "@MeasureNumberFontScaler": 1.5,
                                    "@TextFontName": "SansSerif",
                                    "@ScoreSubtitleFontName": "Serif",
                                    "@ScoreTitleFontName": "Serif",
                                    "@TimesigFontName": "Serif",
                                    "@MeasureNumberFontName": "SansSerif",
                                    "@FirstSystemIndent": 0.0,
                                    "@useLegacyMultiTrackOrientation": "true",
                                    "ScoreAnnotation": {
                                        "0": {
                                            "@CLASSNAME": "com.softsynth.jmsl.score.ScoreAnnotation",
                                            "@Annotation": "259.3oc0P1qSDCCDDt19ovx0DjCPEuAT.bHAUHJbtrNXN+SzZGjPmt2crWKtK5DsTPQjl7MS1r6rmyjeBXxFCRwsBY+kJ4EE1LFmiXtf0tpQeElsd3kfMS.kphRYswzopD1dNiIcv3DfNa.R+7c0Te4.Z9OsnwLfhmiAPRdd6VL50yjs+9tvQG83GKI5mon225.CkZDL5EWtkB0ksryEi6VlOkk1qIL1XuVnBk3s1XGFv6BoL9f12VJQaR1JbwCgb0YSLYq2+iFSBxmMY59d2NNBTswnamIUGiwj8qzWsRe8J8MjtHOv4kmSEZ+eRg96E3407+1pavoC61nmnMqmef+M4cbs6C"
                                        }
                                    },
                                    "orchestra": {
                                        "0": {
                                            "@CLASSNAME": "com.softsynth.jmsl.score.Orchestra",
                                            "jmslscoreinstrument": {
                                                "0": {
                                                    "@CLASSNAME": "com.algomusic.max.MaxScoreInstrument",
                                                    "@InsIndex": 0,
                                                    "@EditEnabled": "true",
                                                    "@Name": "MaxScoreIns-0",
                                                    "@MixerClassName": "com.softsynth.jmsl.NullMixer",
                                                    "@Transposition": 0.0,
                                                    "dim": {
                                                        "0": {
                                                            "@index": 4,
                                                            "@defaultvalue": 0.0,
                                                            "@lowlimit": 0.0,
                                                            "@highlimit": 3.0,
                                                            "@name": "EventFlag"
                                                        },
                                                        "1": {
                                                            "@index": 5,
                                                            "@defaultvalue": -1.0,
                                                            "@lowlimit": -1.0,
                                                            "@highlimit": 127.0,
                                                            "@name": "originalPitch"
                                                        },
                                                        "2": {
                                                            "@index": 6,
                                                            "@defaultvalue": -1.0,
                                                            "@lowlimit": -1.0,
                                                            "@highlimit": 10000.0,
                                                            "@name": "index"
                                                        }
                                                    },
                                                    ".ordering": [ "dim", "dim", "dim" ]
                                                },
                                                "1": {
                                                    "@CLASSNAME": "com.algomusic.max.MaxScoreInstrument",
                                                    "@InsIndex": 1,
                                                    "@EditEnabled": "true",
                                                    "@Name": "MaxScoreIns-0",
                                                    "@MixerClassName": "com.softsynth.jmsl.NullMixer",
                                                    "@Transposition": 0.0,
                                                    "dim": {
                                                        "0": {
                                                            "@index": 4,
                                                            "@defaultvalue": 0.0,
                                                            "@lowlimit": 0.0,
                                                            "@highlimit": 3.0,
                                                            "@name": "EventFlag"
                                                        },
                                                        "1": {
                                                            "@index": 5,
                                                            "@defaultvalue": -1.0,
                                                            "@lowlimit": -1.0,
                                                            "@highlimit": 127.0,
                                                            "@name": "originalPitch"
                                                        },
                                                        "2": {
                                                            "@index": 6,
                                                            "@defaultvalue": -1.0,
                                                            "@lowlimit": -1.0,
                                                            "@highlimit": 10000.0,
                                                            "@name": "index"
                                                        }
                                                    },
                                                    ".ordering": [ "dim", "dim", "dim" ]
                                                }
                                            },
                                            ".ordering": [ "jmslscoreinstrument", "jmslscoreinstrument" ]
                                        }
                                    },
                                    "mixerpanelsettings": {
                                        "0": {
                                            "panamppair": {
                                                "0": {
                                                    "@FADERINDEX": 0,
                                                    "@PAN": 0.5,
                                                    "@AMP": 0.5
                                                },
                                                "1": {
                                                    "@FADERINDEX": 1,
                                                    "@PAN": 0.5,
                                                    "@AMP": 0.5
                                                }
                                            },
                                            ".ordering": [ "panamppair", "panamppair" ]
                                        }
                                    },
                                    "staffspacing": {
                                        "0": {
                                            "@INDEX": 0,
                                            "@ABOVE": 72.0,
                                            "@BELOW": 72.0
                                        },
                                        "1": {
                                            "@INDEX": 1,
                                            "@ABOVE": 72.0,
                                            "@BELOW": 72.0
                                        }
                                    },
                                    "StaffLineVisibility": {
                                        "0": {
                                            "@staffIndex": 0,
                                            "@staffLineIndex": 4,
                                            "@isVisible": "false",
                                            "@ledgerLinesVisible": "true"
                                        },
                                        "1": {
                                            "@staffIndex": 0,
                                            "@staffLineIndex": 3,
                                            "@isVisible": "false",
                                            "@ledgerLinesVisible": "true"
                                        },
                                        "2": {
                                            "@staffIndex": 0,
                                            "@staffLineIndex": 2,
                                            "@isVisible": "false",
                                            "@ledgerLinesVisible": "true"
                                        },
                                        "3": {
                                            "@staffIndex": 0,
                                            "@staffLineIndex": 1,
                                            "@isVisible": "false",
                                            "@ledgerLinesVisible": "true"
                                        },
                                        "4": {
                                            "@staffIndex": 0,
                                            "@staffLineIndex": 0,
                                            "@isVisible": "false",
                                            "@ledgerLinesVisible": "true"
                                        },
                                        "5": {
                                            "@staffIndex": 1,
                                            "@staffLineIndex": 4,
                                            "@isVisible": "false",
                                            "@ledgerLinesVisible": "true"
                                        },
                                        "6": {
                                            "@staffIndex": 1,
                                            "@staffLineIndex": 3,
                                            "@isVisible": "false",
                                            "@ledgerLinesVisible": "true"
                                        },
                                        "7": {
                                            "@staffIndex": 1,
                                            "@staffLineIndex": 2,
                                            "@isVisible": "false",
                                            "@ledgerLinesVisible": "true"
                                        },
                                        "8": {
                                            "@staffIndex": 1,
                                            "@staffLineIndex": 1,
                                            "@isVisible": "false",
                                            "@ledgerLinesVisible": "true"
                                        },
                                        "9": {
                                            "@staffIndex": 1,
                                            "@staffLineIndex": 0,
                                            "@isVisible": "false",
                                            "@ledgerLinesVisible": "true"
                                        }
                                    },
                                    "scoresection": {
                                        "0": {
                                            "@NAME": "A",
                                            "@START": 0,
                                            "@END": 0
                                        },
                                        "1": {
                                            "@NAME": "B",
                                            "@START": 0,
                                            "@END": 0
                                        },
                                        "2": {
                                            "@NAME": "C",
                                            "@START": 0,
                                            "@END": 0
                                        },
                                        "3": {
                                            "@NAME": "D",
                                            "@START": 0,
                                            "@END": 0
                                        },
                                        "4": {
                                            "@NAME": "E",
                                            "@START": 0,
                                            "@END": 0
                                        },
                                        "5": {
                                            "@NAME": "F",
                                            "@START": 0,
                                            "@END": 0
                                        },
                                        "6": {
                                            "@NAME": "G",
                                            "@START": 0,
                                            "@END": 0
                                        },
                                        "7": {
                                            "@NAME": "H",
                                            "@START": 0,
                                            "@END": 0
                                        },
                                        "8": {
                                            "@NAME": "I",
                                            "@START": 0,
                                            "@END": 0
                                        },
                                        "9": {
                                            "@NAME": "J",
                                            "@START": 0,
                                            "@END": 0
                                        },
                                        "10": {
                                            "@NAME": "K",
                                            "@START": 0,
                                            "@END": 0
                                        },
                                        "11": {
                                            "@NAME": "L",
                                            "@START": 0,
                                            "@END": 0
                                        },
                                        "12": {
                                            "@NAME": "M",
                                            "@START": 0,
                                            "@END": 0
                                        },
                                        "13": {
                                            "@NAME": "N",
                                            "@START": 0,
                                            "@END": 0
                                        },
                                        "14": {
                                            "@NAME": "O",
                                            "@START": 0,
                                            "@END": 0
                                        },
                                        "15": {
                                            "@NAME": "P",
                                            "@START": 0,
                                            "@END": 0
                                        },
                                        "16": {
                                            "@NAME": "Q",
                                            "@START": 0,
                                            "@END": 0
                                        },
                                        "17": {
                                            "@NAME": "R",
                                            "@START": 0,
                                            "@END": 0
                                        },
                                        "18": {
                                            "@NAME": "S",
                                            "@START": 0,
                                            "@END": 0
                                        },
                                        "19": {
                                            "@NAME": "T",
                                            "@START": 0,
                                            "@END": 0
                                        },
                                        "20": {
                                            "@NAME": "U",
                                            "@START": 0,
                                            "@END": 0
                                        },
                                        "21": {
                                            "@NAME": "V",
                                            "@START": 0,
                                            "@END": 0
                                        },
                                        "22": {
                                            "@NAME": "W",
                                            "@START": 0,
                                            "@END": 0
                                        },
                                        "23": {
                                            "@NAME": "X",
                                            "@START": 0,
                                            "@END": 0
                                        },
                                        "24": {
                                            "@NAME": "Y",
                                            "@START": 0,
                                            "@END": 0
                                        },
                                        "25": {
                                            "@NAME": "Z",
                                            "@START": 0,
                                            "@END": 0
                                        }
                                    },
                                    "measure": {
                                        "0": {
                                            "@WIDTH": 1600,
                                            "@WIDTHSETBYHAND": "true",
                                            "@TIMESIG": [ 8, 4 ],
                                            "@TIMESIGSETBYHAND": "false",
                                            "@TEMPO": 60.0,
                                            "@TEMPOSETBYHAND": "false",
                                            "@REPEATSTART": "false",
                                            "@REPEATEND": "false",
                                            "@NUMREPEATS": 1,
                                            "@BARLINE": "SINGLE",
                                            "@MEASURETEXTX": 48,
                                            "@MEASURETEXTY": 48,
                                            "@MEASURELEFTMARGIN": 0.0,
                                            "staff": {
                                                "0": {
                                                    "@INDEX": 0,
                                                    "@CLEF": 0,
                                                    "@CLEFSETBYHAND": "false",
                                                    "@INSTRUMENTINDEX": 0,
                                                    "@INSINDEXSETBYHAND": "false",
                                                    "@KEYSIGTYPE": 0,
                                                    "@KEYSIGNUMACC": 0,
                                                    "@KEYSIGSETBYHAND": "false",
                                                    "@EXTENDEDLINESABOVE": 0,
                                                    "@EXTENDEDLINESBELOW": 0,
                                                    "track": {
                                                        "0": {
                                                            "@INDEX": 0,
                                                            "@MultitrackRestAdjustmentY": 0.0
                                                        },
                                                        "1": {
                                                            "@INDEX": 1,
                                                            "@MultitrackRestAdjustmentY": 0.0
                                                        },
                                                        "2": {
                                                            "@INDEX": 2,
                                                            "@MultitrackRestAdjustmentY": 0.0
                                                        },
                                                        "3": {
                                                            "@INDEX": 3,
                                                            "@MultitrackRestAdjustmentY": 0.0
                                                        }
                                                    },
                                                    "staffUserBean": {
                                                        "0": {
                                                            "@CLASSNAME": "com.softsynth.jmsl.score.util.RenderedMessageBean",
                                                            "@Name": "RenderedMessageBean_staff-0-0",
                                                            "@Message": "618.3oc6Y20iZBDEF.9Z3Wggq1l.aluGo226a5sMMFWbTIK9Q.5tZ13+8pfnvx6351lMYSchQiblCyfOPNNL7huWv5zjhRSdjIyrvrrLXvWG7yAddu3644E7nY6g.AEOMKHrJxSiyNDw6XFdAKMOWkxwD7BRmTs8nhxwSmFQue+9NhpIRsREy4ZEsIwx7wKKltJeQU9KFWlmt4NZHY+qpO+RShIySylzbfcZjAicqQmN5brqcf.C04Aq0vkaRJOsKmGyuWK4O12ZDYT6D1T0tNtcrZX4r1wdNcR47p3h1gmaRmMu5LSfj2tghx7UOZpOll8vcjt+XNkPz49kBZc05wIoka629zzrrKz4GZ19NeQzEU8USx67C+2zlBzNFos.qMiXiam180lAzlxI84VJwbyG53954lC3lIPWcSsvsMsoNt6ys.vMWH.bGi4lRs3s1wcetk.tEDcetEDL2JKZ2slti6ZtUHtEL.2bKbayaZry69dqAdKUz9dqsT711eUpbZ2W6g.sUjgfYlveeESbWaCzNFosBT5VaYdfRsEtE2bbaxxRWWXrK92pSHh18NKSNN8aI69NHmzTUoa37iU7eUzsnnuxcljFxB0eTxi59Oc1SQ1yFpf1yIP6kP6kN6eC6YH64Rj7Jj6LAfctC8KhNGgtPysTr45ub249EcWfbWpvE4EwvBMLEjd1MZklqYYDQ2LpVBVYqtqf0YYrNgFhybKlitiT0PNXN6ZKKdK+uXVj21litqTFErFWB06bQW9+s1xfe424a678aNUz8YkY1rueKr83xdX0uWNon9ILEQCa8tS2teic9+A1qtj3",
                                                            "@Xoffset": -102.0,
                                                            "@Yoffset": -6.0
                                                        }
                                                    },
                                                    ".ordering": [ "track", "track", "track", "track", "staffUserBean" ]
                                                },
                                                "1": {
                                                    "@INDEX": 1,
                                                    "@CLEF": 0,
                                                    "@CLEFSETBYHAND": "false",
                                                    "@INSTRUMENTINDEX": 1,
                                                    "@INSINDEXSETBYHAND": "false",
                                                    "@KEYSIGTYPE": 0,
                                                    "@KEYSIGNUMACC": 0,
                                                    "@KEYSIGSETBYHAND": "false",
                                                    "@EXTENDEDLINESABOVE": 0,
                                                    "@EXTENDEDLINESBELOW": 0,
                                                    "track": {
                                                        "0": {
                                                            "@INDEX": 0,
                                                            "@MultitrackRestAdjustmentY": 0.0
                                                        },
                                                        "1": {
                                                            "@INDEX": 1,
                                                            "@MultitrackRestAdjustmentY": 0.0
                                                        },
                                                        "2": {
                                                            "@INDEX": 2,
                                                            "@MultitrackRestAdjustmentY": 0.0
                                                        },
                                                        "3": {
                                                            "@INDEX": 3,
                                                            "@MultitrackRestAdjustmentY": 0.0
                                                        }
                                                    },
                                                    "staffUserBean": {
                                                        "0": {
                                                            "@CLASSNAME": "com.softsynth.jmsl.score.util.RenderedMessageBean",
                                                            "@Name": "RenderedMessageBean_staff-0-1",
                                                            "@Message": "718.3oc6Xt0aaCBEG+Y6OEd9oVInhKFiYusG1aYRUS6sooH2DRBpN1QXVurp9ce3KoIjRhZWc2sTE4Ha3ObfemiO.9tvf3UpI0FoFJKjKkkl3n2G80nff6BCBBhuTdaSAw0WMOFzVxU4EMkDzqHHtTdcqjdAAwposOOt1jOaFjblssiwbDimxQDZRZ1ZgFcdY8rJ8xV8KyMZ0MmfAH6u1+OcsvIKTESWOvdvxdr8VVGOdSYOUC4wTaL1VlaUtYwCMYiMOuijmaqEhFusft5+jfBvb7HACfo1Kh8hi.ckts7Zit5RYaazyu3DBCCH.9oOVB7Z0T6PoQnmN.VsJehxb6iqelpn3fceif827CxyDD.JROMds76CAuLTh8gxV3Q3QivLK9R4uT7k7KguxpR4eqXi3CaDqYrAaQiHMQczj2v1tXi5CazThkVhnQID6MbxaXaWrk3CarTVWzVJEaeaE8OO1v14ATPFPtwNN3FiAfYhAjaoGGbCkZi2XCH23dWLkmZCsyFgEMY2X.B1xQaJBBIwt1p.zW+AvIxcaTCGL824+1x7Yj2X1OQ+hsVXlCQuoatl5La6GiLmcoLqpz.mkuTUzU8GzJ6Vq2UPs41BYeXkdoGAWKUyWXNjhZ0O55AhyfpYpAmJmToyMppx8F5953FfOjJcmgTq3KxKm+tmnKRVTnVUK2uW5icBfBGG0jdOEi4T5ZWE8Lmx0cpwNoTzchEtRORdy3IicLxG2YH7Y9IOxC2I6v3dxSOB4tVN4.Yj9rsVHF6KkjP3KkjCV2fFGsK1jhA++wh.TtMADBOjGR06wsXI7lENiFwxxZNq+eB3MfaGg1DoxGRpQOBnFASF3CMfSNBvFF2rAgjgLuHySdQlHySdQJ84kWjJN3YMXulYF808C5xQQeKz4t6CCW6Mb+Jw1suoyq22GJ9hpuWNst6aqBwfstb5V6C2G9S.E4KeS.",
                                                            "@Xoffset": -118.0,
                                                            "@Yoffset": -18.0
                                                        }
                                                    },
                                                    ".ordering": [ "track", "track", "track", "track", "staffUserBean" ]
                                                }
                                            },
                                            ".ordering": [ "staff", "staff" ]
                                        }
                                    },
                                    "scoreUserBean": {
                                        "0": {
                                            "@CLASSNAME": "com.algomusic.max.MaxScoreRenderedMessageListener"
                                        }
                                    },
                                    ".ordering": [ "ScoreAnnotation", "orchestra", "mixerpanelsettings", "staffspacing", "staffspacing", "StaffLineVisibility", "StaffLineVisibility", "StaffLineVisibility", "StaffLineVisibility", "StaffLineVisibility", "StaffLineVisibility", "StaffLineVisibility", "StaffLineVisibility", "StaffLineVisibility", "StaffLineVisibility", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "measure", "scoreUserBean" ]
                                }
                            },
                            ".ordering": [ "score" ]
                        }
                    },
                    "id": "obj-97",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "dictionary", "", "", "", "" ],
                    "patching_rect": [ 731.0, 130.0, 89.0, 22.0 ],
                    "saved_object_attributes": {
                        "embed": 1,
                        "legacy": 1,
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "dict @embed 1"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 386.0, 547.0, 135.0, 22.0 ],
                    "text": "url 213.61.58.35:3002/1"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-35",
                    "maxclass": "o.display",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 752.0, 42.0, 135.0, 34.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 0,
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
                        "rect": [ 372.0, 100.0, 1038.0, 733.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-3",
                                    "linecount": 12,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 426.0, 32.0, 405.0, 167.0 ],
                                    "text": "The <input type=\"number\"> defines a numeric input field.\n\n<form>\n  <label for=\"quantity\">Quantity (between 1 and 5):</label>\n  <input type=\"number\" id=\"quantity\" name=\"quantity\" min=\"1\" max=\"5\">\n</form>\n\n<form>\n  <label for=\"quantity\">Quantity:</label>\n  <input type=\"number\" id=\"quantity\" name=\"quantity\" min=\"0\" max=\"100\" step=\"10\" value=\"30\">\n</form>"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 12.0,
                                    "id": "obj-2",
                                    "linecount": 41,
                                    "maxclass": "o.compose",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 27.0, 353.0, 583.0 ],
                                    "saved_bundle_data": [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 120, 47, 42, 0, 0, 44, 46, 0, 0, 0, 0, 3, 108, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 107, 101, 121, 0, 0, 0, 0, 44, 115, 0, 0, 104, 116, 109, 108, 0, 0, 0, 0, 0, 0, 3, 64, 47, 118, 97, 108, 0, 0, 0, 0, 44, 46, 46, 0, 0, 0, 1, 24, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 112, 97, 114, 101, 110, 116, 0, 44, 115, 0, 0, 102, 111, 114, 109, 115, 0, 0, 0, 0, 0, 0, 20, 47, 110, 101, 119, 0, 0, 0, 0, 44, 115, 0, 0, 108, 97, 98, 101, 108, 0, 0, 0, 0, 0, 0, 24, 47, 102, 111, 114, 0, 0, 0, 0, 44, 115, 0, 0, 113, 117, 97, 110, 116, 105, 116, 121, 0, 0, 0, 0, 0, 0, 0, 20, 47, 105, 100, 0, 44, 115, 0, 0, 113, 117, 97, 110, 116, 105, 116, 121, 0, 0, 0, 0, 0, 0, 0, 24, 47, 116, 101, 120, 116, 0, 0, 0, 44, 115, 0, 0, 81, 117, 97, 110, 116, 105, 116, 121, 58, 0, 0, 0, 0, 0, 0, -124, 47, 115, 116, 121, 108, 101, 0, 0, 44, 46, 0, 0, 0, 0, 0, 116, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 112, 111, 115, 105, 116, 105, 111, 110, 0, 0, 0, 44, 115, 0, 0, 97, 98, 115, 111, 108, 117, 116, 101, 0, 0, 0, 0, 0, 0, 0, 16, 47, 116, 111, 112, 0, 0, 0, 0, 44, 115, 0, 0, 52, 112, 120, 0, 0, 0, 0, 20, 47, 108, 101, 102, 116, 0, 0, 0, 44, 115, 0, 0, 49, 48, 112, 120, 0, 0, 0, 0, 0, 0, 0, 20, 47, 119, 105, 100, 116, 104, 0, 0, 44, 115, 0, 0, 50, 56, 48, 112, 120, 0, 0, 0, 0, 0, 2, 20, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 112, 97, 114, 101, 110, 116, 0, 44, 115, 0, 0, 102, 111, 114, 109, 115, 0, 0, 0, 0, 0, 0, 20, 47, 110, 101, 119, 0, 0, 0, 0, 44, 115, 0, 0, 105, 110, 112, 117, 116, 0, 0, 0, 0, 0, 0, 20, 47, 116, 121, 112, 101, 0, 0, 0, 44, 115, 0, 0, 110, 117, 109, 98, 101, 114, 0, 0, 0, 0, 0, 20, 47, 105, 100, 0, 44, 115, 0, 0, 113, 117, 97, 110, 116, 105, 116, 121, 0, 0, 0, 0, 0, 0, 0, 24, 47, 110, 97, 109, 101, 0, 0, 0, 44, 115, 0, 0, 113, 117, 97, 110, 116, 105, 116, 121, 0, 0, 0, 0, 0, 0, 0, 16, 47, 109, 105, 110, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 47, 109, 97, 120, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 100, 0, 0, 0, 16, 47, 115, 116, 101, 112, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 10, 0, 0, 0, 16, 47, 118, 97, 108, 117, 101, 0, 0, 44, 105, 0, 0, 0, 0, 0, 30, 0, 0, 0, -124, 47, 115, 116, 121, 108, 101, 0, 0, 44, 46, 0, 0, 0, 0, 0, 116, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 112, 111, 115, 105, 116, 105, 111, 110, 0, 0, 0, 44, 115, 0, 0, 97, 98, 115, 111, 108, 117, 116, 101, 0, 0, 0, 0, 0, 0, 0, 16, 47, 116, 111, 112, 0, 0, 0, 0, 44, 115, 0, 0, 53, 112, 120, 0, 0, 0, 0, 20, 47, 108, 101, 102, 116, 0, 0, 0, 44, 115, 0, 0, 49, 48, 48, 112, 120, 0, 0, 0, 0, 0, 0, 20, 47, 119, 105, 100, 116, 104, 0, 0, 44, 115, 0, 0, 52, 50, 112, 120, 0, 0, 0, 0, 0, 0, 0, -84, 47, 111, 110, 105, 110, 112, 117, 116, 0, 0, 0, 0, 44, 115, 0, 0, 10, 32, 32, 32, 32, 47, 47, 116, 104, 105, 115, 32, 105, 115, 32, 97, 108, 108, 32, 106, 97, 118, 97, 115, 99, 114, 105, 112, 116, 32, 105, 110, 115, 105, 100, 101, 32, 116, 104, 101, 32, 113, 117, 111, 116, 101, 115, 10, 32, 32, 32, 32, 32, 100, 114, 97, 119, 115, 111, 99, 107, 101, 116, 46, 115, 101, 110, 100, 40, 123, 10, 32, 32, 32, 32, 32, 32, 32, 110, 117, 109, 98, 101, 114, 58, 32, 123, 10, 32, 32, 32, 32, 32, 32, 32, 32, 32, 105, 100, 58, 32, 116, 104, 105, 115, 46, 118, 97, 108, 117, 101, 44, 10, 32, 32, 32, 32, 32, 32, 32, 32, 32, 99, 108, 105, 99, 107, 101, 100, 58, 32, 116, 114, 117, 101, 10, 32, 32, 32, 32, 32, 32, 32, 125, 10, 32, 32, 32, 32, 32, 125, 41, 10, 32, 32, 0 ],
                                    "saved_bundle_length": 908,
                                    "text": "/* : {\n  /key : \"html\",\n  /val : [{\n    /parent : \"forms\",\n    /new : \"label\",\n    /for : \"quantity\",\n    /id : \"quantity\",\n    /text : \"Quantity:\",\n    /style : {\n      /position : \"absolute\",\n      /top : \"4px\",\n      /left : \"10px\",\n      /width : \"280px\"\n    }\n  }, {\n    /parent : \"forms\",\n    /new : \"input\",\n    /type : \"number\",\n    /id : \"quantity\",\n    /name : \"quantity\",\n    /min : 0,\n    /max : 100,\n    /step : 10,\n    /value : 30,\n    /style : {\n      /position : \"absolute\",\n      /top : \"5px\",\n      /left : \"100px\",\n      /width : \"42px\"\n    },\n    /oninput : \"\n    //this is all javascript inside the quotes\n     drawsocket.send({\n       number: {\n         id: this.value,\n         clicked: true\n       }\n     })\n  \"\n  }]\n}"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-19",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 672.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 536.0, 415.0, 59.0, 22.0 ],
                    "text": "p number"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 0,
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
                        "rect": [ 322.0, 100.0, 1038.0, 733.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-1",
                                    "linecount": 7,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 520.0, 15.0, 459.0, 100.0 ],
                                    "text": "The <input type=\"datetime-local\"> specifies a date and time input field, with no time zone.\n\n<form>\n  <label for=\"birthdaytime\">Birthday (date and time):</label>\n  <input type=\"datetime-local\" id=\"birthdaytime\" name=\"birthdaytime\">\n</form>"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "linecount": 8,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 15.0, 459.0, 114.0 ],
                                    "text": "The <input type=\"date\"> is used for input fields that should contain a date.\n\n<form>\n  <label for=\"datemax\">Enter a date before 1980-01-01:</label>\n  <input type=\"date\" id=\"datemax\" name=\"datemax\" max=\"1979-12-31\"><br><br>\n  <label for=\"datemin\">Enter a date after 2000-01-01:</label>\n  <input type=\"date\" id=\"datemin\" name=\"datemin\" min=\"2000-01-02\">\n</form>"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 12.0,
                                    "id": "obj-2",
                                    "linecount": 37,
                                    "maxclass": "o.compose",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 141.0, 353.0, 527.0 ],
                                    "saved_bundle_data": [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 56, 47, 42, 0, 0, 44, 46, 0, 0, 0, 0, 3, 44, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 107, 101, 121, 0, 0, 0, 0, 44, 115, 0, 0, 104, 116, 109, 108, 0, 0, 0, 0, 0, 0, 3, 0, 47, 118, 97, 108, 0, 0, 0, 0, 44, 46, 46, 0, 0, 0, 1, 40, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 112, 97, 114, 101, 110, 116, 0, 44, 115, 0, 0, 102, 111, 114, 109, 115, 0, 0, 0, 0, 0, 0, 20, 47, 110, 101, 119, 0, 0, 0, 0, 44, 115, 0, 0, 108, 97, 98, 101, 108, 0, 0, 0, 0, 0, 0, 24, 47, 102, 111, 114, 0, 0, 0, 0, 44, 115, 0, 0, 102, 97, 118, 99, 111, 108, 111, 114, 0, 0, 0, 0, 0, 0, 0, 20, 47, 105, 100, 0, 44, 115, 0, 0, 99, 111, 108, 111, 114, 108, 97, 98, 101, 108, 0, 0, 0, 0, 0, 40, 47, 116, 101, 120, 116, 0, 0, 0, 44, 115, 0, 0, 83, 101, 108, 101, 99, 116, 32, 121, 111, 117, 114, 32, 102, 97, 118, 111, 114, 105, 116, 101, 32, 99, 111, 108, 111, 114, 58, 0, 0, 0, 0, -124, 47, 115, 116, 121, 108, 101, 0, 0, 44, 46, 0, 0, 0, 0, 0, 116, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 112, 111, 115, 105, 116, 105, 111, 110, 0, 0, 0, 44, 115, 0, 0, 97, 98, 115, 111, 108, 117, 116, 101, 0, 0, 0, 0, 0, 0, 0, 20, 47, 116, 111, 112, 0, 0, 0, 0, 44, 115, 0, 0, 49, 48, 112, 120, 0, 0, 0, 0, 0, 0, 0, 16, 47, 108, 101, 102, 116, 0, 0, 0, 44, 115, 0, 0, 48, 112, 120, 0, 0, 0, 0, 20, 47, 119, 105, 100, 116, 104, 0, 0, 44, 115, 0, 0, 50, 56, 48, 112, 120, 0, 0, 0, 0, 0, 1, -60, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 112, 97, 114, 101, 110, 116, 0, 44, 115, 0, 0, 102, 111, 114, 109, 115, 0, 0, 0, 0, 0, 0, 20, 47, 110, 101, 119, 0, 0, 0, 0, 44, 115, 0, 0, 105, 110, 112, 117, 116, 0, 0, 0, 0, 0, 0, 20, 47, 116, 121, 112, 101, 0, 0, 0, 44, 115, 0, 0, 99, 111, 108, 111, 114, 0, 0, 0, 0, 0, 0, 20, 47, 105, 100, 0, 44, 115, 0, 0, 102, 97, 118, 99, 111, 108, 111, 114, 0, 0, 0, 0, 0, 0, 0, 24, 47, 110, 97, 109, 101, 0, 0, 0, 44, 115, 0, 0, 102, 97, 118, 99, 111, 108, 111, 114, 0, 0, 0, 0, 0, 0, 0, -124, 47, 115, 116, 121, 108, 101, 0, 0, 44, 46, 0, 0, 0, 0, 0, 116, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 112, 111, 115, 105, 116, 105, 111, 110, 0, 0, 0, 44, 115, 0, 0, 97, 98, 115, 111, 108, 117, 116, 101, 0, 0, 0, 0, 0, 0, 0, 16, 47, 116, 111, 112, 0, 0, 0, 0, 44, 115, 0, 0, 53, 112, 120, 0, 0, 0, 0, 20, 47, 108, 101, 102, 116, 0, 0, 0, 44, 115, 0, 0, 50, 55, 48, 112, 120, 0, 0, 0, 0, 0, 0, 20, 47, 119, 105, 100, 116, 104, 0, 0, 44, 115, 0, 0, 52, 50, 112, 120, 0, 0, 0, 0, 0, 0, 0, -84, 47, 111, 110, 105, 110, 112, 117, 116, 0, 0, 0, 0, 44, 115, 0, 0, 10, 32, 32, 32, 32, 47, 47, 116, 104, 105, 115, 32, 105, 115, 32, 97, 108, 108, 32, 106, 97, 118, 97, 115, 99, 114, 105, 112, 116, 32, 105, 110, 115, 105, 100, 101, 32, 116, 104, 101, 32, 113, 117, 111, 116, 101, 115, 10, 32, 32, 32, 32, 32, 100, 114, 97, 119, 115, 111, 99, 107, 101, 116, 46, 115, 101, 110, 100, 40, 123, 10, 32, 32, 32, 32, 32, 32, 32, 114, 97, 110, 103, 101, 58, 32, 123, 10, 32, 32, 32, 32, 32, 32, 32, 32, 32, 105, 100, 58, 32, 116, 104, 105, 115, 46, 118, 97, 108, 117, 101, 44, 10, 32, 32, 32, 32, 32, 32, 32, 32, 32, 99, 108, 105, 99, 107, 101, 100, 58, 32, 116, 114, 117, 101, 10, 32, 32, 32, 32, 32, 32, 32, 125, 10, 32, 32, 32, 32, 32, 125, 41, 10, 32, 32, 0, 0 ],
                                    "saved_bundle_length": 844,
                                    "text": "/* : {\n  /key : \"html\",\n  /val : [{\n    /parent : \"forms\",\n    /new : \"label\",\n    /for : \"favcolor\",\n    /id : \"colorlabel\",\n    /text : \"Select your favorite color:\",\n    /style : {\n      /position : \"absolute\",\n      /top : \"10px\",\n      /left : \"0px\",\n      /width : \"280px\"\n    }\n  }, {\n    /parent : \"forms\",\n    /new : \"input\",\n    /type : \"color\",\n    /id : \"favcolor\",\n    /name : \"favcolor\",\n    /style : {\n      /position : \"absolute\",\n      /top : \"5px\",\n      /left : \"270px\",\n      /width : \"42px\"\n    },\n    /oninput : \"\n    //this is all javascript inside the quotes\n     drawsocket.send({\n       range: {\n         id: this.value,\n         clicked: true\n       }\n     })\n  \"\n  }]\n}"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-19",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 672.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 488.0, 415.0, 42.0, 22.0 ],
                    "text": "p date"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 0,
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
                        "rect": [ 134.0, 173.0, 658.0, 733.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-3",
                                    "linecount": 6,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 15.0, 459.0, 87.0 ],
                                    "text": "The <input type=\"color\"> is used for input fields that should contain a color.\n\n<form>\n  <label for=\"favcolor\">Select your favorite color:</label>\n  <input type=\"color\" id=\"favcolor\" name=\"favcolor\">\n</form>"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 12.0,
                                    "id": "obj-2",
                                    "linecount": 29,
                                    "maxclass": "o.compose",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 133.0, 353.0, 416.0 ],
                                    "saved_bundle_data": [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, -96, 47, 42, 0, 0, 44, 46, 0, 0, 0, 0, 2, -108, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 107, 101, 121, 0, 0, 0, 0, 44, 115, 0, 0, 104, 116, 109, 108, 0, 0, 0, 0, 0, 0, 2, 104, 47, 118, 97, 108, 0, 0, 0, 0, 44, 46, 46, 0, 0, 0, 1, 40, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 112, 97, 114, 101, 110, 116, 0, 44, 115, 0, 0, 102, 111, 114, 109, 115, 0, 0, 0, 0, 0, 0, 20, 47, 110, 101, 119, 0, 0, 0, 0, 44, 115, 0, 0, 108, 97, 98, 101, 108, 0, 0, 0, 0, 0, 0, 24, 47, 102, 111, 114, 0, 0, 0, 0, 44, 115, 0, 0, 102, 97, 118, 99, 111, 108, 111, 114, 0, 0, 0, 0, 0, 0, 0, 20, 47, 105, 100, 0, 44, 115, 0, 0, 99, 111, 108, 111, 114, 108, 97, 98, 101, 108, 0, 0, 0, 0, 0, 40, 47, 116, 101, 120, 116, 0, 0, 0, 44, 115, 0, 0, 83, 101, 108, 101, 99, 116, 32, 121, 111, 117, 114, 32, 102, 97, 118, 111, 114, 105, 116, 101, 32, 99, 111, 108, 111, 114, 58, 0, 0, 0, 0, -124, 47, 115, 116, 121, 108, 101, 0, 0, 44, 46, 0, 0, 0, 0, 0, 116, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 112, 111, 115, 105, 116, 105, 111, 110, 0, 0, 0, 44, 115, 0, 0, 97, 98, 115, 111, 108, 117, 116, 101, 0, 0, 0, 0, 0, 0, 0, 20, 47, 116, 111, 112, 0, 0, 0, 0, 44, 115, 0, 0, 49, 48, 112, 120, 0, 0, 0, 0, 0, 0, 0, 16, 47, 108, 101, 102, 116, 0, 0, 0, 44, 115, 0, 0, 48, 112, 120, 0, 0, 0, 0, 20, 47, 119, 105, 100, 116, 104, 0, 0, 44, 115, 0, 0, 50, 56, 48, 112, 120, 0, 0, 0, 0, 0, 1, 44, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 112, 97, 114, 101, 110, 116, 0, 44, 115, 0, 0, 102, 111, 114, 109, 115, 0, 0, 0, 0, 0, 0, 20, 47, 110, 101, 119, 0, 0, 0, 0, 44, 115, 0, 0, 105, 110, 112, 117, 116, 0, 0, 0, 0, 0, 0, 20, 47, 116, 121, 112, 101, 0, 0, 0, 44, 115, 0, 0, 99, 111, 108, 111, 114, 0, 0, 0, 0, 0, 0, 20, 47, 105, 100, 0, 44, 115, 0, 0, 102, 97, 118, 99, 111, 108, 111, 114, 0, 0, 0, 0, 0, 0, 0, 24, 47, 110, 97, 109, 101, 0, 0, 0, 44, 115, 0, 0, 102, 97, 118, 99, 111, 108, 111, 114, 0, 0, 0, 0, 0, 0, 0, 20, 47, 118, 97, 108, 117, 101, 0, 0, 44, 115, 0, 0, 35, 102, 102, 48, 48, 48, 48, 0, 0, 0, 0, -124, 47, 115, 116, 121, 108, 101, 0, 0, 44, 46, 0, 0, 0, 0, 0, 116, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 112, 111, 115, 105, 116, 105, 111, 110, 0, 0, 0, 44, 115, 0, 0, 97, 98, 115, 111, 108, 117, 116, 101, 0, 0, 0, 0, 0, 0, 0, 16, 47, 116, 111, 112, 0, 0, 0, 0, 44, 115, 0, 0, 53, 112, 120, 0, 0, 0, 0, 20, 47, 108, 101, 102, 116, 0, 0, 0, 44, 115, 0, 0, 50, 55, 48, 112, 120, 0, 0, 0, 0, 0, 0, 20, 47, 119, 105, 100, 116, 104, 0, 0, 44, 115, 0, 0, 52, 50, 112, 120, 0, 0, 0, 0 ],
                                    "saved_bundle_length": 692,
                                    "text": "/* : {\n  /key : \"html\",\n  /val : [{\n    /parent : \"forms\",\n    /new : \"label\",\n    /for : \"favcolor\",\n    /id : \"colorlabel\",\n    /text : \"Select your favorite color:\",\n    /style : {\n      /position : \"absolute\",\n      /top : \"10px\",\n      /left : \"0px\",\n      /width : \"280px\"\n    }\n  }, {\n    /parent : \"forms\",\n    /new : \"input\",\n    /type : \"color\",\n    /id : \"favcolor\",\n    /name : \"favcolor\",\n    /value : \"#ff0000\",\n    /style : {\n      /position : \"absolute\",\n      /top : \"5px\",\n      /left : \"270px\",\n      /width : \"42px\"\n    }\n  }]\n}"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-19",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 672.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 439.0, 415.0, 45.0, 22.0 ],
                    "text": "p color"
                }
            },
            {
                "box": {
                    "id": "obj-22",
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
                        "rect": [ 561.0, 215.0, 1122.0, 831.0 ],
                        "visible": 1,
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-6",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 512.48, 12.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 512.48, 58.0, 22.0, 22.0 ],
                                    "text": "t b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "linecount": 10,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 26.0, 7.0, 434.0, 141.0 ],
                                    "text": "<input type=\"radio\"> defines a radio button.\n\n<form>\n  <input type=\"radio\" id=\"html\" name=\"fav_language\" value=\"HTML\">\n  <label for=\"html\">HTML</label><br>\n  <input type=\"radio\" id=\"css\" name=\"fav_language\" value=\"CSS\">\n  <label for=\"css\">CSS</label><br>\n  <input type=\"radio\" id=\"javascript\" name=\"fav_language\" value=\"JavaScript\">\n  <label for=\"javascript\">JavaScript</label>\n</form>"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 12.0,
                                    "id": "obj-2",
                                    "linecount": 39,
                                    "maxclass": "o.compose",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 758.0, 160.0, 353.0, 555.0 ],
                                    "saved_bundle_data": [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 120, 47, 42, 0, 0, 44, 46, 0, 0, 0, 0, 3, 108, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 107, 101, 121, 0, 0, 0, 0, 44, 115, 0, 0, 104, 116, 109, 108, 0, 0, 0, 0, 0, 0, 3, 64, 47, 118, 97, 108, 0, 0, 0, 0, 44, 46, 46, 0, 0, 0, 1, -24, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 112, 97, 114, 101, 110, 116, 0, 44, 115, 0, 0, 102, 111, 114, 109, 115, 0, 0, 0, 0, 0, 0, 24, 47, 105, 100, 0, 44, 115, 0, 0, 112, 114, 111, 112, 111, 114, 116, 105, 111, 110, 97, 108, 0, 0, 0, 0, 0, 0, 0, 20, 47, 110, 101, 119, 0, 0, 0, 0, 44, 115, 0, 0, 105, 110, 112, 117, 116, 0, 0, 0, 0, 0, 0, 20, 47, 116, 121, 112, 101, 0, 0, 0, 44, 115, 0, 0, 114, 97, 100, 105, 111, 0, 0, 0, 0, 0, 0, 24, 47, 110, 97, 109, 101, 0, 0, 0, 44, 115, 0, 0, 114, 97, 100, 105, 111, 95, 103, 114, 111, 117, 112, 0, 0, 0, 0, -124, 47, 115, 116, 121, 108, 101, 0, 0, 44, 46, 0, 0, 0, 0, 0, 116, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 112, 111, 115, 105, 116, 105, 111, 110, 0, 0, 0, 44, 115, 0, 0, 97, 98, 115, 111, 108, 117, 116, 101, 0, 0, 0, 0, 0, 0, 0, 20, 47, 116, 111, 112, 0, 0, 0, 0, 44, 115, 0, 0, 54, 48, 112, 120, 0, 0, 0, 0, 0, 0, 0, 16, 47, 108, 101, 102, 116, 0, 0, 0, 44, 115, 0, 0, 48, 112, 120, 0, 0, 0, 0, 20, 47, 119, 105, 100, 116, 104, 0, 0, 44, 115, 0, 0, 52, 50, 112, 120, 0, 0, 0, 0, 0, 0, 0, -52, 47, 111, 110, 99, 108, 105, 99, 107, 0, 0, 0, 0, 44, 115, 0, 0, 10, 32, 32, 32, 32, 47, 47, 116, 104, 105, 115, 32, 105, 115, 32, 97, 108, 108, 32, 106, 97, 118, 97, 115, 99, 114, 105, 112, 116, 32, 105, 110, 115, 105, 100, 101, 32, 116, 104, 101, 32, 113, 117, 111, 116, 101, 115, 10, 32, 32, 32, 32, 32, 100, 114, 97, 119, 115, 111, 99, 107, 101, 116, 46, 115, 101, 110, 100, 40, 123, 10, 32, 32, 32, 32, 32, 32, 32, 114, 97, 100, 105, 111, 58, 32, 123, 10, 32, 32, 32, 32, 32, 32, 32, 32, 32, 117, 114, 108, 58, 32, 100, 114, 97, 119, 115, 111, 99, 107, 101, 116, 46, 111, 115, 99, 112, 114, 101, 102, 105, 120, 44, 10, 32, 32, 32, 32, 32, 32, 32, 32, 32, 105, 100, 58, 32, 116, 104, 105, 115, 46, 105, 100, 44, 10, 32, 32, 32, 32, 32, 32, 32, 32, 32, 99, 108, 105, 99, 107, 101, 100, 58, 32, 116, 114, 117, 101, 10, 32, 32, 32, 32, 32, 32, 32, 125, 10, 32, 32, 32, 32, 32, 125, 41, 10, 32, 32, 0, 0, 0, 1, 68, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 112, 97, 114, 101, 110, 116, 0, 44, 115, 0, 0, 102, 111, 114, 109, 115, 0, 0, 0, 0, 0, 0, 20, 47, 110, 101, 119, 0, 0, 0, 0, 44, 115, 0, 0, 108, 97, 98, 101, 108, 0, 0, 0, 0, 0, 0, 28, 47, 102, 111, 114, 0, 0, 0, 0, 44, 115, 0, 0, 112, 114, 111, 112, 111, 114, 116, 105, 111, 110, 97, 108, 0, 0, 0, 0, 0, 0, 0, 24, 47, 110, 97, 109, 101, 0, 0, 0, 44, 115, 0, 0, 114, 97, 100, 105, 111, 95, 103, 114, 111, 117, 112, 0, 0, 0, 0, 32, 47, 116, 101, 120, 116, 0, 0, 0, 44, 115, 0, 0, 80, 114, 111, 112, 111, 114, 116, 105, 111, 110, 97, 108, 32, 83, 99, 111, 114, 101, 0, 0, 0, 0, 0, -96, 47, 115, 116, 121, 108, 101, 0, 0, 44, 46, 0, 0, 0, 0, 0, -112, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 99, 111, 108, 111, 114, 0, 0, 44, 115, 0, 0, 103, 114, 101, 121, 0, 0, 0, 0, 0, 0, 0, 28, 47, 112, 111, 115, 105, 116, 105, 111, 110, 0, 0, 0, 44, 115, 0, 0, 97, 98, 115, 111, 108, 117, 116, 101, 0, 0, 0, 0, 0, 0, 0, 20, 47, 116, 111, 112, 0, 0, 0, 0, 44, 115, 0, 0, 54, 48, 112, 120, 0, 0, 0, 0, 0, 0, 0, 20, 47, 108, 101, 102, 116, 0, 0, 0, 44, 115, 0, 0, 52, 53, 112, 120, 0, 0, 0, 0, 0, 0, 0, 20, 47, 119, 105, 100, 116, 104, 0, 0, 44, 115, 0, 0, 50, 48, 48, 112, 120, 0, 0, 0 ],
                                    "saved_bundle_length": 908,
                                    "text": "/* : {\n  /key : \"html\",\n  /val : [{\n    /parent : \"forms\",\n    /id : \"proportional\",\n    /new : \"input\",\n    /type : \"radio\",\n    /name : \"radio_group\",\n    /style : {\n      /position : \"absolute\",\n      /top : \"60px\",\n      /left : \"0px\",\n      /width : \"42px\"\n    },\n    /onclick : \"\n    //this is all javascript inside the quotes\n     drawsocket.send({\n       radio: {\n         url: drawsocket.oscprefix,\n         id: this.id,\n         clicked: true\n       }\n     })\n  \"\n  }, {\n    /parent : \"forms\",\n    /new : \"label\",\n    /for : \"proportional\",\n    /name : \"radio_group\",\n    /text : \"Proportional Score\",\n    /style : {\n      /color : \"grey\",\n      /position : \"absolute\",\n      /top : \"60px\",\n      /left : \"45px\",\n      /width : \"200px\"\n    }\n  }]\n}"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 12.0,
                                    "id": "obj-1",
                                    "linecount": 39,
                                    "maxclass": "o.compose",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 395.0, 160.0, 353.0, 555.0 ],
                                    "saved_bundle_data": [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 108, 47, 42, 0, 0, 44, 46, 0, 0, 0, 0, 3, 96, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 107, 101, 121, 0, 0, 0, 0, 44, 115, 0, 0, 104, 116, 109, 108, 0, 0, 0, 0, 0, 0, 3, 52, 47, 118, 97, 108, 0, 0, 0, 0, 44, 46, 46, 0, 0, 0, 1, -28, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 112, 97, 114, 101, 110, 116, 0, 44, 115, 0, 0, 102, 111, 114, 109, 115, 0, 0, 0, 0, 0, 0, 20, 47, 105, 100, 0, 44, 115, 0, 0, 103, 114, 97, 112, 104, 105, 99, 97, 108, 0, 0, 0, 0, 0, 0, 20, 47, 110, 101, 119, 0, 0, 0, 0, 44, 115, 0, 0, 105, 110, 112, 117, 116, 0, 0, 0, 0, 0, 0, 20, 47, 116, 121, 112, 101, 0, 0, 0, 44, 115, 0, 0, 114, 97, 100, 105, 111, 0, 0, 0, 0, 0, 0, 24, 47, 110, 97, 109, 101, 0, 0, 0, 44, 115, 0, 0, 114, 97, 100, 105, 111, 95, 103, 114, 111, 117, 112, 0, 0, 0, 0, -124, 47, 115, 116, 121, 108, 101, 0, 0, 44, 46, 0, 0, 0, 0, 0, 116, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 112, 111, 115, 105, 116, 105, 111, 110, 0, 0, 0, 44, 115, 0, 0, 97, 98, 115, 111, 108, 117, 116, 101, 0, 0, 0, 0, 0, 0, 0, 20, 47, 116, 111, 112, 0, 0, 0, 0, 44, 115, 0, 0, 51, 53, 112, 120, 0, 0, 0, 0, 0, 0, 0, 16, 47, 108, 101, 102, 116, 0, 0, 0, 44, 115, 0, 0, 48, 112, 120, 0, 0, 0, 0, 20, 47, 119, 105, 100, 116, 104, 0, 0, 44, 115, 0, 0, 52, 50, 112, 120, 0, 0, 0, 0, 0, 0, 0, -52, 47, 111, 110, 99, 108, 105, 99, 107, 0, 0, 0, 0, 44, 115, 0, 0, 10, 32, 32, 32, 32, 47, 47, 116, 104, 105, 115, 32, 105, 115, 32, 97, 108, 108, 32, 106, 97, 118, 97, 115, 99, 114, 105, 112, 116, 32, 105, 110, 115, 105, 100, 101, 32, 116, 104, 101, 32, 113, 117, 111, 116, 101, 115, 10, 32, 32, 32, 32, 32, 100, 114, 97, 119, 115, 111, 99, 107, 101, 116, 46, 115, 101, 110, 100, 40, 123, 10, 32, 32, 32, 32, 32, 32, 32, 114, 97, 100, 105, 111, 58, 32, 123, 10, 32, 32, 32, 32, 32, 32, 32, 32, 32, 117, 114, 108, 58, 32, 100, 114, 97, 119, 115, 111, 99, 107, 101, 116, 46, 111, 115, 99, 112, 114, 101, 102, 105, 120, 44, 10, 32, 32, 32, 32, 32, 32, 32, 32, 32, 105, 100, 58, 32, 116, 104, 105, 115, 46, 105, 100, 44, 10, 32, 32, 32, 32, 32, 32, 32, 32, 32, 99, 108, 105, 99, 107, 101, 100, 58, 32, 116, 114, 117, 101, 10, 32, 32, 32, 32, 32, 32, 32, 125, 10, 32, 32, 32, 32, 32, 125, 41, 10, 32, 32, 0, 0, 0, 1, 60, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 112, 97, 114, 101, 110, 116, 0, 44, 115, 0, 0, 102, 111, 114, 109, 115, 0, 0, 0, 0, 0, 0, 20, 47, 110, 101, 119, 0, 0, 0, 0, 44, 115, 0, 0, 108, 97, 98, 101, 108, 0, 0, 0, 0, 0, 0, 24, 47, 102, 111, 114, 0, 0, 0, 0, 44, 115, 0, 0, 103, 114, 97, 112, 104, 105, 99, 97, 108, 0, 0, 0, 0, 0, 0, 24, 47, 110, 97, 109, 101, 0, 0, 0, 44, 115, 0, 0, 114, 97, 100, 105, 111, 95, 103, 114, 111, 117, 112, 0, 0, 0, 0, 28, 47, 116, 101, 120, 116, 0, 0, 0, 44, 115, 0, 0, 71, 114, 97, 112, 104, 105, 99, 97, 108, 32, 83, 99, 111, 114, 101, 0, 0, 0, 0, -96, 47, 115, 116, 121, 108, 101, 0, 0, 44, 46, 0, 0, 0, 0, 0, -112, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 99, 111, 108, 111, 114, 0, 0, 44, 115, 0, 0, 103, 114, 101, 121, 0, 0, 0, 0, 0, 0, 0, 28, 47, 112, 111, 115, 105, 116, 105, 111, 110, 0, 0, 0, 44, 115, 0, 0, 97, 98, 115, 111, 108, 117, 116, 101, 0, 0, 0, 0, 0, 0, 0, 20, 47, 116, 111, 112, 0, 0, 0, 0, 44, 115, 0, 0, 51, 53, 112, 120, 0, 0, 0, 0, 0, 0, 0, 20, 47, 108, 101, 102, 116, 0, 0, 0, 44, 115, 0, 0, 52, 53, 112, 120, 0, 0, 0, 0, 0, 0, 0, 20, 47, 119, 105, 100, 116, 104, 0, 0, 44, 115, 0, 0, 50, 48, 48, 112, 120, 0, 0, 0 ],
                                    "saved_bundle_length": 896,
                                    "text": "/* : {\n  /key : \"html\",\n  /val : [{\n    /parent : \"forms\",\n    /id : \"graphical\",\n    /new : \"input\",\n    /type : \"radio\",\n    /name : \"radio_group\",\n    /style : {\n      /position : \"absolute\",\n      /top : \"35px\",\n      /left : \"0px\",\n      /width : \"42px\"\n    },\n    /onclick : \"\n    //this is all javascript inside the quotes\n     drawsocket.send({\n       radio: {\n         url: drawsocket.oscprefix,\n         id: this.id,\n         clicked: true\n       }\n     })\n  \"\n  }, {\n    /parent : \"forms\",\n    /new : \"label\",\n    /for : \"graphical\",\n    /name : \"radio_group\",\n    /text : \"Graphical Score\",\n    /style : {\n      /color : \"grey\",\n      /position : \"absolute\",\n      /top : \"35px\",\n      /left : \"45px\",\n      /width : \"200px\"\n    }\n  }]\n}"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 12.0,
                                    "id": "obj-15",
                                    "linecount": 39,
                                    "maxclass": "o.compose",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 26.0, 160.0, 353.0, 555.0 ],
                                    "saved_bundle_data": [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 88, 47, 42, 0, 0, 44, 46, 0, 0, 0, 0, 3, 76, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 107, 101, 121, 0, 0, 0, 0, 44, 115, 0, 0, 104, 116, 109, 108, 0, 0, 0, 0, 0, 0, 3, 32, 47, 118, 97, 108, 0, 0, 0, 0, 44, 46, 46, 0, 0, 0, 1, -36, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 112, 97, 114, 101, 110, 116, 0, 44, 115, 0, 0, 102, 111, 114, 109, 115, 0, 0, 0, 0, 0, 0, 12, 47, 105, 100, 0, 44, 115, 0, 0, 110, 101, 119, 0, 0, 0, 0, 20, 47, 110, 101, 119, 0, 0, 0, 0, 44, 115, 0, 0, 105, 110, 112, 117, 116, 0, 0, 0, 0, 0, 0, 20, 47, 116, 121, 112, 101, 0, 0, 0, 44, 115, 0, 0, 114, 97, 100, 105, 111, 0, 0, 0, 0, 0, 0, 24, 47, 110, 97, 109, 101, 0, 0, 0, 44, 115, 0, 0, 114, 97, 100, 105, 111, 95, 103, 114, 111, 117, 112, 0, 0, 0, 0, -124, 47, 115, 116, 121, 108, 101, 0, 0, 44, 46, 0, 0, 0, 0, 0, 116, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 112, 111, 115, 105, 116, 105, 111, 110, 0, 0, 0, 44, 115, 0, 0, 97, 98, 115, 111, 108, 117, 116, 101, 0, 0, 0, 0, 0, 0, 0, 20, 47, 116, 111, 112, 0, 0, 0, 0, 44, 115, 0, 0, 49, 48, 112, 120, 0, 0, 0, 0, 0, 0, 0, 16, 47, 108, 101, 102, 116, 0, 0, 0, 44, 115, 0, 0, 48, 112, 120, 0, 0, 0, 0, 20, 47, 119, 105, 100, 116, 104, 0, 0, 44, 115, 0, 0, 52, 50, 112, 120, 0, 0, 0, 0, 0, 0, 0, -52, 47, 111, 110, 99, 108, 105, 99, 107, 0, 0, 0, 0, 44, 115, 0, 0, 10, 32, 32, 32, 32, 47, 47, 116, 104, 105, 115, 32, 105, 115, 32, 97, 108, 108, 32, 106, 97, 118, 97, 115, 99, 114, 105, 112, 116, 32, 105, 110, 115, 105, 100, 101, 32, 116, 104, 101, 32, 113, 117, 111, 116, 101, 115, 10, 32, 32, 32, 32, 32, 100, 114, 97, 119, 115, 111, 99, 107, 101, 116, 46, 115, 101, 110, 100, 40, 123, 10, 32, 32, 32, 32, 32, 32, 32, 114, 97, 100, 105, 111, 58, 32, 123, 10, 32, 32, 32, 32, 32, 32, 32, 32, 32, 117, 114, 108, 58, 32, 100, 114, 97, 119, 115, 111, 99, 107, 101, 116, 46, 111, 115, 99, 112, 114, 101, 102, 105, 120, 44, 10, 32, 32, 32, 32, 32, 32, 32, 32, 32, 105, 100, 58, 32, 116, 104, 105, 115, 46, 105, 100, 44, 10, 32, 32, 32, 32, 32, 32, 32, 32, 32, 99, 108, 105, 99, 107, 101, 100, 58, 32, 116, 114, 117, 101, 10, 32, 32, 32, 32, 32, 32, 32, 125, 10, 32, 32, 32, 32, 32, 125, 41, 10, 32, 32, 0, 0, 0, 1, 48, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 112, 97, 114, 101, 110, 116, 0, 44, 115, 0, 0, 102, 111, 114, 109, 115, 0, 0, 0, 0, 0, 0, 20, 47, 110, 101, 119, 0, 0, 0, 0, 44, 115, 0, 0, 108, 97, 98, 101, 108, 0, 0, 0, 0, 0, 0, 16, 47, 102, 111, 114, 0, 0, 0, 0, 44, 115, 0, 0, 110, 101, 119, 0, 0, 0, 0, 24, 47, 110, 97, 109, 101, 0, 0, 0, 44, 115, 0, 0, 114, 97, 100, 105, 111, 95, 103, 114, 111, 117, 112, 0, 0, 0, 0, 24, 47, 116, 101, 120, 116, 0, 0, 0, 44, 115, 0, 0, 78, 101, 119, 32, 83, 99, 111, 114, 101, 0, 0, 0, 0, 0, 0, -96, 47, 115, 116, 121, 108, 101, 0, 0, 44, 46, 0, 0, 0, 0, 0, -112, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 99, 111, 108, 111, 114, 0, 0, 44, 115, 0, 0, 103, 114, 101, 121, 0, 0, 0, 0, 0, 0, 0, 28, 47, 112, 111, 115, 105, 116, 105, 111, 110, 0, 0, 0, 44, 115, 0, 0, 97, 98, 115, 111, 108, 117, 116, 101, 0, 0, 0, 0, 0, 0, 0, 20, 47, 116, 111, 112, 0, 0, 0, 0, 44, 115, 0, 0, 49, 48, 112, 120, 0, 0, 0, 0, 0, 0, 0, 20, 47, 108, 101, 102, 116, 0, 0, 0, 44, 115, 0, 0, 52, 53, 112, 120, 0, 0, 0, 0, 0, 0, 0, 20, 47, 119, 105, 100, 116, 104, 0, 0, 44, 115, 0, 0, 50, 48, 48, 112, 120, 0, 0, 0 ],
                                    "saved_bundle_length": 876,
                                    "text": "/* : {\n  /key : \"html\",\n  /val : [{\n    /parent : \"forms\",\n    /id : \"new\",\n    /new : \"input\",\n    /type : \"radio\",\n    /name : \"radio_group\",\n    /style : {\n      /position : \"absolute\",\n      /top : \"10px\",\n      /left : \"0px\",\n      /width : \"42px\"\n    },\n    /onclick : \"\n    //this is all javascript inside the quotes\n     drawsocket.send({\n       radio: {\n         url: drawsocket.oscprefix,\n         id: this.id,\n         clicked: true\n       }\n     })\n  \"\n  }, {\n    /parent : \"forms\",\n    /new : \"label\",\n    /for : \"new\",\n    /name : \"radio_group\",\n    /text : \"New Score\",\n    /style : {\n      /color : \"grey\",\n      /position : \"absolute\",\n      /top : \"10px\",\n      /left : \"45px\",\n      /width : \"200px\"\n    }\n  }]\n}"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-16",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 26.0, 794.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "order": 1,
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "order": 2,
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "order": 0,
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 16.0, 415.0, 45.0, 22.0 ],
                    "text": "p radio"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 0,
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
                        "rect": [ 515.0, 122.0, 879.0, 724.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 12.0,
                                    "id": "obj-2",
                                    "linecount": 40,
                                    "maxclass": "o.compose",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 21.0, 17.0, 353.0, 569.0 ],
                                    "saved_bundle_data": [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 92, 47, 42, 0, 0, 44, 46, 0, 0, 0, 0, 3, 80, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 107, 101, 121, 0, 0, 0, 0, 44, 115, 0, 0, 104, 116, 109, 108, 0, 0, 0, 0, 0, 0, 3, 36, 47, 118, 97, 108, 0, 0, 0, 0, 44, 46, 46, 0, 0, 0, 1, 24, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 112, 97, 114, 101, 110, 116, 0, 44, 115, 0, 0, 102, 111, 114, 109, 115, 0, 0, 0, 0, 0, 0, 20, 47, 110, 101, 119, 0, 0, 0, 0, 44, 115, 0, 0, 108, 97, 98, 101, 108, 0, 0, 0, 0, 0, 0, 20, 47, 102, 111, 114, 0, 0, 0, 0, 44, 115, 0, 0, 115, 108, 105, 100, 101, 114, 0, 0, 0, 0, 0, 24, 47, 105, 100, 0, 44, 115, 0, 0, 115, 108, 105, 100, 101, 114, 45, 108, 97, 98, 101, 108, 0, 0, 0, 0, 0, 0, 0, 24, 47, 116, 101, 120, 116, 0, 0, 0, 44, 115, 0, 0, 77, 121, 32, 83, 108, 105, 100, 101, 114, 58, 0, 0, 0, 0, 0, -124, 47, 115, 116, 121, 108, 101, 0, 0, 44, 46, 0, 0, 0, 0, 0, 116, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 112, 111, 115, 105, 116, 105, 111, 110, 0, 0, 0, 44, 115, 0, 0, 97, 98, 115, 111, 108, 117, 116, 101, 0, 0, 0, 0, 0, 0, 0, 16, 47, 116, 111, 112, 0, 0, 0, 0, 44, 115, 0, 0, 52, 112, 120, 0, 0, 0, 0, 20, 47, 108, 101, 102, 116, 0, 0, 0, 44, 115, 0, 0, 49, 48, 112, 120, 0, 0, 0, 0, 0, 0, 0, 20, 47, 119, 105, 100, 116, 104, 0, 0, 44, 115, 0, 0, 50, 56, 48, 112, 120, 0, 0, 0, 0, 0, 1, -8, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 112, 97, 114, 101, 110, 116, 0, 44, 115, 0, 0, 102, 111, 114, 109, 115, 0, 0, 0, 0, 0, 0, 20, 47, 110, 101, 119, 0, 0, 0, 0, 44, 115, 0, 0, 105, 110, 112, 117, 116, 0, 0, 0, 0, 0, 0, 20, 47, 116, 121, 112, 101, 0, 0, 0, 44, 115, 0, 0, 114, 97, 110, 103, 101, 0, 0, 0, 0, 0, 0, 16, 47, 105, 100, 0, 44, 115, 0, 0, 115, 108, 105, 100, 101, 114, 0, 0, 0, 0, 0, 20, 47, 110, 97, 109, 101, 0, 0, 0, 44, 115, 0, 0, 115, 108, 105, 100, 101, 114, 0, 0, 0, 0, 0, 16, 47, 109, 105, 110, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 47, 109, 97, 120, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 100, 0, 0, 0, 16, 47, 118, 97, 108, 117, 101, 0, 0, 44, 105, 0, 0, 0, 0, 0, 10, 0, 0, 0, 16, 47, 115, 116, 101, 112, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 5, 0, 0, 0, -120, 47, 115, 116, 121, 108, 101, 0, 0, 44, 46, 0, 0, 0, 0, 0, 120, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 112, 111, 115, 105, 116, 105, 111, 110, 0, 0, 0, 44, 115, 0, 0, 97, 98, 115, 111, 108, 117, 116, 101, 0, 0, 0, 0, 0, 0, 0, 20, 47, 116, 111, 112, 0, 0, 0, 0, 44, 115, 0, 0, 50, 52, 112, 120, 0, 0, 0, 0, 0, 0, 0, 20, 47, 108, 101, 102, 116, 0, 0, 0, 44, 115, 0, 0, 49, 48, 112, 120, 0, 0, 0, 0, 0, 0, 0, 20, 47, 119, 105, 100, 116, 104, 0, 0, 44, 115, 0, 0, 50, 56, 48, 112, 120, 0, 0, 0, 0, 0, 0, -108, 47, 111, 110, 105, 110, 112, 117, 116, 0, 0, 0, 0, 44, 115, 0, 0, 10, 32, 32, 32, 32, 47, 47, 116, 104, 105, 115, 32, 105, 115, 32, 97, 108, 108, 32, 106, 97, 118, 97, 115, 99, 114, 105, 112, 116, 32, 105, 110, 115, 105, 100, 101, 32, 116, 104, 101, 32, 113, 117, 111, 116, 101, 115, 10, 32, 32, 32, 32, 32, 100, 114, 97, 119, 115, 111, 99, 107, 101, 116, 46, 115, 101, 110, 100, 40, 123, 10, 32, 32, 32, 32, 32, 32, 32, 115, 108, 105, 100, 101, 114, 58, 32, 123, 10, 32, 32, 32, 32, 32, 32, 32, 32, 32, 105, 100, 58, 32, 116, 104, 105, 115, 46, 118, 97, 108, 117, 101, 10, 32, 32, 32, 32, 32, 32, 32, 125, 10, 32, 32, 32, 32, 32, 125, 41, 10, 32, 32, 0 ],
                                    "saved_bundle_length": 880,
                                    "text": "/* : {\n  /key : \"html\",\n  /val : [{\n    /parent : \"forms\",\n    /new : \"label\",\n    /for : \"slider\",\n    /id : \"slider-label\",\n    /text : \"My Slider:\",\n    /style : {\n      /position : \"absolute\",\n      /top : \"4px\",\n      /left : \"10px\",\n      /width : \"280px\"\n    }\n  }, {\n    /parent : \"forms\",\n    /new : \"input\",\n    /type : \"range\",\n    /id : \"slider\",\n    /name : \"slider\",\n    /min : 0,\n    /max : 100,\n    /value : 10,\n    /step : 5,\n    /style : {\n      /position : \"absolute\",\n      /top : \"24px\",\n      /left : \"10px\",\n      /width : \"280px\"\n    },\n    /oninput : \"\n    //this is all javascript inside the quotes\n     drawsocket.send({\n       slider: {\n         id: this.value\n       }\n     })\n  \"\n  }]\n}"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-19",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 21.0, 629.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 389.0, 415.0, 47.0, 22.0 ],
                    "text": "p slider"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 0,
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
                        "rect": [ 134.0, 173.0, 1124.0, 660.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-2",
                                    "linecount": 6,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 190.0, 537.0, 377.0, 87.0 ],
                                    "text": "The <input type=\"image\"> defines an image as a submit button.\n\n<form>\n<input type=\"image\" src=\"img_submit.gif\" alt=\"Submit\" width=\"48\" height=\"48\">\n</form>"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 12.0,
                                    "id": "obj-49",
                                    "linecount": 29,
                                    "maxclass": "o.compose",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 745.0, 15.0, 353.0, 416.0 ],
                                    "saved_bundle_data": [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 116, 47, 42, 0, 0, 44, 46, 0, 0, 0, 0, 2, 104, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 107, 101, 121, 0, 0, 0, 0, 44, 115, 0, 0, 104, 116, 109, 108, 0, 0, 0, 0, 0, 0, 2, 60, 47, 118, 97, 108, 0, 0, 0, 0, 44, 46, 0, 0, 0, 0, 2, 44, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 112, 97, 114, 101, 110, 116, 0, 44, 115, 0, 0, 102, 111, 114, 109, 115, 0, 0, 0, 0, 0, 0, 24, 47, 105, 100, 0, 44, 115, 0, 0, 114, 101, 119, 105, 110, 100, 45, 98, 117, 116, 116, 111, 110, 0, 0, 0, 0, 0, 0, 20, 47, 110, 101, 119, 0, 0, 0, 0, 44, 115, 0, 0, 98, 117, 116, 116, 111, 110, 0, 0, 0, 0, 0, 20, 47, 116, 101, 120, 116, 0, 0, 0, 44, 115, 0, 0, 114, 101, 119, 105, 110, 100, 0, 0, 0, 0, 0, -124, 47, 115, 116, 121, 108, 101, 0, 0, 44, 46, 0, 0, 0, 0, 0, 116, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 112, 111, 115, 105, 116, 105, 111, 110, 0, 0, 0, 44, 115, 0, 0, 97, 98, 115, 111, 108, 117, 116, 101, 0, 0, 0, 0, 0, 0, 0, 20, 47, 116, 111, 112, 0, 0, 0, 0, 44, 115, 0, 0, 54, 48, 112, 120, 0, 0, 0, 0, 0, 0, 0, 16, 47, 108, 101, 102, 116, 0, 0, 0, 44, 115, 0, 0, 53, 112, 120, 0, 0, 0, 0, 20, 47, 119, 105, 100, 116, 104, 0, 0, 44, 115, 0, 0, 53, 51, 112, 120, 0, 0, 0, 0, 0, 0, 1, 44, 47, 111, 110, 99, 108, 105, 99, 107, 0, 0, 0, 0, 44, 115, 0, 0, 10, 32, 32, 32, 32, 47, 47, 116, 104, 105, 115, 32, 105, 115, 32, 97, 108, 108, 32, 106, 97, 118, 97, 115, 99, 114, 105, 112, 116, 32, 105, 110, 115, 105, 100, 101, 32, 116, 104, 101, 32, 113, 117, 111, 116, 101, 115, 10, 32, 32, 32, 32, 32, 100, 114, 97, 119, 115, 111, 99, 107, 101, 116, 46, 105, 110, 112, 117, 116, 40, 123, 10, 9, 9, 32, 32, 32, 32, 107, 101, 121, 32, 58, 32, 39, 116, 119, 101, 101, 110, 39, 44, 10, 9, 9, 32, 32, 32, 32, 118, 97, 108, 32, 58, 32, 9, 9, 123, 10, 9, 9, 32, 32, 32, 32, 105, 100, 32, 58, 32, 39, 115, 99, 114, 111, 108, 108, 39, 44, 10, 9, 9, 9, 32, 32, 32, 32, 116, 97, 114, 103, 101, 116, 32, 58, 32, 39, 35, 115, 99, 111, 114, 101, 39, 44, 10, 9, 9, 9, 32, 32, 32, 32, 100, 117, 114, 32, 58, 32, 48, 44, 10, 9, 9, 9, 32, 32, 32, 32, 118, 97, 114, 115, 32, 58, 32, 9, 9, 9, 123, 10, 9, 9, 9, 9, 32, 32, 32, 32, 120, 32, 58, 32, 48, 44, 10, 9, 9, 9, 9, 32, 32, 32, 32, 121, 32, 58, 32, 48, 44, 10, 9, 9, 9, 9, 32, 32, 32, 32, 112, 97, 117, 115, 101, 100, 32, 58, 32, 39, 102, 97, 108, 115, 101, 39, 44, 10, 9, 9, 9, 9, 32, 32, 32, 32, 101, 97, 115, 101, 32, 58, 32, 39, 108, 105, 110, 101, 97, 114, 39, 10, 9, 9, 9, 32, 32, 32, 32, 125, 125, 9, 125, 41, 0 ],
                                    "saved_bundle_length": 648,
                                    "text": "/* : {\n  /key : \"html\",\n  /val : {\n    /parent : \"forms\",\n    /id : \"rewind-button\",\n    /new : \"button\",\n    /text : \"rewind\",\n    /style : {\n      /position : \"absolute\",\n      /top : \"60px\",\n      /left : \"5px\",\n      /width : \"53px\"\n    },\n    /onclick : \"\n    //this is all javascript inside the quotes\n     drawsocket.input({\n\t\t    key : 'tween',\n\t\t    val : \t\t{\n\t\t    id : 'scroll',\n\t\t\t    target : '#score',\n\t\t\t    dur : 0,\n\t\t\t    vars : \t\t\t{\n\t\t\t\t    x : 0,\n\t\t\t\t    y : 0,\n\t\t\t\t    paused : 'false',\n\t\t\t\t    ease : 'linear'\n\t\t\t    }}\t})\"\n  }\n}"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 12.0,
                                    "id": "obj-46",
                                    "linecount": 23,
                                    "maxclass": "o.compose",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 384.0, 15.0, 353.0, 332.0 ],
                                    "saved_bundle_data": [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, -4, 47, 42, 0, 0, 44, 46, 0, 0, 0, 0, 1, -16, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 107, 101, 121, 0, 0, 0, 0, 44, 115, 0, 0, 104, 116, 109, 108, 0, 0, 0, 0, 0, 0, 1, -60, 47, 118, 97, 108, 0, 0, 0, 0, 44, 46, 0, 0, 0, 0, 1, -76, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 112, 97, 114, 101, 110, 116, 0, 44, 115, 0, 0, 102, 111, 114, 109, 115, 0, 0, 0, 0, 0, 0, 20, 47, 105, 100, 0, 44, 115, 0, 0, 115, 116, 111, 112, 45, 98, 117, 116, 116, 111, 110, 0, 0, 0, 0, 20, 47, 110, 101, 119, 0, 0, 0, 0, 44, 115, 0, 0, 98, 117, 116, 116, 111, 110, 0, 0, 0, 0, 0, 20, 47, 116, 101, 120, 116, 0, 0, 0, 44, 115, 0, 0, 115, 116, 111, 112, 0, 0, 0, 0, 0, 0, 0, -124, 47, 115, 116, 121, 108, 101, 0, 0, 44, 46, 0, 0, 0, 0, 0, 116, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 112, 111, 115, 105, 116, 105, 111, 110, 0, 0, 0, 44, 115, 0, 0, 97, 98, 115, 111, 108, 117, 116, 101, 0, 0, 0, 0, 0, 0, 0, 20, 47, 116, 111, 112, 0, 0, 0, 0, 44, 115, 0, 0, 51, 53, 112, 120, 0, 0, 0, 0, 0, 0, 0, 16, 47, 108, 101, 102, 116, 0, 0, 0, 44, 115, 0, 0, 53, 112, 120, 0, 0, 0, 0, 20, 47, 119, 105, 100, 116, 104, 0, 0, 44, 115, 0, 0, 52, 50, 112, 120, 0, 0, 0, 0, 0, 0, 0, -72, 47, 111, 110, 99, 108, 105, 99, 107, 0, 0, 0, 0, 44, 115, 0, 0, 10, 32, 32, 32, 32, 47, 47, 116, 104, 105, 115, 32, 105, 115, 32, 97, 108, 108, 32, 106, 97, 118, 97, 115, 99, 114, 105, 112, 116, 32, 105, 110, 115, 105, 100, 101, 32, 116, 104, 101, 32, 113, 117, 111, 116, 101, 115, 10, 32, 32, 32, 32, 32, 100, 114, 97, 119, 115, 111, 99, 107, 101, 116, 46, 105, 110, 112, 117, 116, 40, 123, 10, 9, 9, 32, 32, 32, 32, 32, 107, 101, 121, 32, 58, 32, 39, 116, 119, 101, 101, 110, 39, 44, 10, 9, 9, 32, 32, 32, 32, 32, 118, 97, 108, 32, 58, 32, 9, 9, 123, 10, 9, 9, 9, 32, 32, 32, 32, 32, 99, 109, 100, 32, 58, 32, 39, 112, 97, 117, 115, 101, 39, 44, 10, 9, 9, 9, 32, 32, 32, 32, 32, 105, 100, 32, 58, 32, 39, 115, 99, 114, 111, 108, 108, 39, 10, 9, 9, 32, 32, 32, 32, 32, 125, 125, 41, 0, 0 ],
                                    "saved_bundle_length": 528,
                                    "text": "/* : {\n  /key : \"html\",\n  /val : {\n    /parent : \"forms\",\n    /id : \"stop-button\",\n    /new : \"button\",\n    /text : \"stop\",\n    /style : {\n      /position : \"absolute\",\n      /top : \"35px\",\n      /left : \"5px\",\n      /width : \"42px\"\n    },\n    /onclick : \"\n    //this is all javascript inside the quotes\n     drawsocket.input({\n\t\t     key : 'tween',\n\t\t     val : \t\t{\n\t\t\t     cmd : 'pause',\n\t\t\t     id : 'scroll'\n\t\t     }})\"\n  }\n}"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 12.0,
                                    "id": "obj-15",
                                    "linecount": 29,
                                    "maxclass": "o.compose",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 25.0, 15.0, 353.0, 416.0 ],
                                    "saved_bundle_data": [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, -124, 47, 42, 0, 0, 44, 46, 0, 0, 0, 0, 2, 120, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 107, 101, 121, 0, 0, 0, 0, 44, 115, 0, 0, 104, 116, 109, 108, 0, 0, 0, 0, 0, 0, 2, 76, 47, 118, 97, 108, 0, 0, 0, 0, 44, 46, 0, 0, 0, 0, 2, 60, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 112, 97, 114, 101, 110, 116, 0, 44, 115, 0, 0, 102, 111, 114, 109, 115, 0, 0, 0, 0, 0, 0, 24, 47, 105, 100, 0, 44, 115, 0, 0, 115, 116, 97, 114, 116, 45, 98, 117, 116, 116, 111, 110, 0, 0, 0, 0, 0, 0, 0, 20, 47, 110, 101, 119, 0, 0, 0, 0, 44, 115, 0, 0, 98, 117, 116, 116, 111, 110, 0, 0, 0, 0, 0, 20, 47, 116, 101, 120, 116, 0, 0, 0, 44, 115, 0, 0, 115, 116, 97, 114, 116, 0, 0, 0, 0, 0, 0, -124, 47, 115, 116, 121, 108, 101, 0, 0, 44, 46, 0, 0, 0, 0, 0, 116, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 112, 111, 115, 105, 116, 105, 111, 110, 0, 0, 0, 44, 115, 0, 0, 97, 98, 115, 111, 108, 117, 116, 101, 0, 0, 0, 0, 0, 0, 0, 20, 47, 116, 111, 112, 0, 0, 0, 0, 44, 115, 0, 0, 49, 48, 112, 120, 0, 0, 0, 0, 0, 0, 0, 16, 47, 108, 101, 102, 116, 0, 0, 0, 44, 115, 0, 0, 53, 112, 120, 0, 0, 0, 0, 20, 47, 119, 105, 100, 116, 104, 0, 0, 44, 115, 0, 0, 52, 50, 112, 120, 0, 0, 0, 0, 0, 0, 1, 60, 47, 111, 110, 99, 108, 105, 99, 107, 0, 0, 0, 0, 44, 115, 0, 0, 10, 32, 32, 32, 32, 47, 47, 116, 104, 105, 115, 32, 105, 115, 32, 97, 108, 108, 32, 106, 97, 118, 97, 115, 99, 114, 105, 112, 116, 32, 105, 110, 115, 105, 100, 101, 32, 116, 104, 101, 32, 113, 117, 111, 116, 101, 115, 10, 32, 32, 32, 32, 32, 100, 114, 97, 119, 115, 111, 99, 107, 101, 116, 46, 105, 110, 112, 117, 116, 40, 123, 10, 9, 9, 32, 32, 32, 32, 32, 107, 101, 121, 32, 58, 32, 39, 116, 119, 101, 101, 110, 39, 44, 10, 9, 9, 32, 32, 32, 32, 32, 118, 97, 108, 32, 58, 32, 9, 9, 123, 10, 9, 9, 9, 32, 32, 32, 32, 32, 105, 100, 32, 58, 32, 39, 115, 99, 114, 111, 108, 108, 39, 44, 10, 9, 9, 32, 32, 32, 32, 32, 9, 116, 97, 114, 103, 101, 116, 32, 58, 32, 39, 35, 115, 99, 111, 114, 101, 39, 44, 10, 9, 9, 9, 32, 32, 32, 32, 32, 100, 117, 114, 32, 58, 32, 49, 54, 44, 10, 9, 9, 9, 32, 32, 32, 32, 32, 118, 97, 114, 115, 32, 58, 32, 9, 9, 9, 123, 10, 9, 9, 9, 9, 32, 32, 32, 32, 32, 120, 32, 58, 32, 45, 56, 48, 48, 44, 10, 9, 9, 9, 9, 32, 32, 32, 32, 32, 121, 32, 58, 32, 48, 44, 10, 9, 9, 9, 9, 32, 32, 32, 32, 32, 112, 97, 117, 115, 101, 100, 32, 58, 32, 39, 102, 97, 108, 115, 101, 39, 44, 10, 9, 9, 9, 32, 32, 32, 32, 32, 9, 101, 97, 115, 101, 32, 58, 32, 39, 108, 105, 110, 101, 97, 114, 39, 10, 9, 9, 9, 32, 32, 32, 32, 32, 125, 125, 125, 41, 0, 0 ],
                                    "saved_bundle_length": 664,
                                    "text": "/* : {\n  /key : \"html\",\n  /val : {\n    /parent : \"forms\",\n    /id : \"start-button\",\n    /new : \"button\",\n    /text : \"start\",\n    /style : {\n      /position : \"absolute\",\n      /top : \"10px\",\n      /left : \"5px\",\n      /width : \"42px\"\n    },\n    /onclick : \"\n    //this is all javascript inside the quotes\n     drawsocket.input({\n\t\t     key : 'tween',\n\t\t     val : \t\t{\n\t\t\t     id : 'scroll',\n\t\t     \ttarget : '#score',\n\t\t\t     dur : 16,\n\t\t\t     vars : \t\t\t{\n\t\t\t\t     x : -800,\n\t\t\t\t     y : 0,\n\t\t\t\t     paused : 'false',\n\t\t\t     \tease : 'linear'\n\t\t\t     }}})\"\n  }\n}"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-16",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 25.0, 594.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "midpoints": [ 393.5, 470.0, 34.5, 470.0 ],
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "midpoints": [ 754.5, 512.0, 34.5, 512.0 ],
                                    "source": [ "obj-49", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 122.0, 415.0, 123.0, 22.0 ],
                    "text": "p button-with-function"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 0,
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
                        "rect": [ 924.0, 100.0, 513.0, 742.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-4",
                                    "linecount": 10,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 26.0, 7.0, 434.0, 141.0 ],
                                    "text": "<input type=\"checkbox\"> defines a checkbox.\n\n<form>\n  <input type=\"checkbox\" id=\"vehicle1\" name=\"vehicle1\" value=\"Bike\">\n  <label for=\"vehicle1\"> I have a bike</label><br>\n  <input type=\"checkbox\" id=\"vehicle2\" name=\"vehicle2\" value=\"Car\">\n  <label for=\"vehicle2\"> I have a car</label><br>\n  <input type=\"checkbox\" id=\"vehicle3\" name=\"vehicle3\" value=\"Boat\">\n  <label for=\"vehicle3\"> I have a boat</label>\n</form>"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 12.0,
                                    "id": "obj-15",
                                    "linecount": 26,
                                    "maxclass": "o.compose",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 26.0, 166.0, 353.0, 374.0 ],
                                    "saved_bundle_data": [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 56, 47, 42, 0, 0, 44, 46, 0, 0, 0, 0, 2, 44, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 107, 101, 121, 0, 0, 0, 0, 44, 115, 0, 0, 104, 116, 109, 108, 0, 0, 0, 0, 0, 0, 2, 0, 47, 118, 97, 108, 0, 0, 0, 0, 44, 46, 46, 0, 0, 0, 0, -112, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 112, 97, 114, 101, 110, 116, 0, 44, 115, 0, 0, 102, 111, 114, 109, 115, 0, 0, 0, 0, 0, 0, 20, 47, 110, 101, 119, 0, 0, 0, 0, 44, 115, 0, 0, 108, 97, 98, 101, 108, 0, 0, 0, 0, 0, 0, 24, 47, 105, 100, 0, 44, 115, 0, 0, 99, 104, 101, 99, 107, 98, 111, 120, 45, 108, 97, 98, 101, 108, 0, 0, 0, 0, 0, 24, 47, 102, 111, 114, 0, 0, 0, 0, 44, 115, 0, 0, 117, 115, 101, 114, 110, 97, 109, 101, 0, 0, 0, 0, 0, 0, 0, 20, 47, 116, 101, 120, 116, 0, 0, 0, 44, 115, 0, 0, 32, 85, 115, 101, 114, 0, 0, 0, 0, 0, 1, 92, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 112, 97, 114, 101, 110, 116, 0, 44, 115, 0, 0, 102, 111, 114, 109, 115, 0, 0, 0, 0, 0, 0, 20, 47, 110, 101, 119, 0, 0, 0, 0, 44, 115, 0, 0, 105, 110, 112, 117, 116, 0, 0, 0, 0, 0, 0, 24, 47, 116, 121, 112, 101, 0, 0, 0, 44, 115, 0, 0, 99, 104, 101, 99, 107, 98, 111, 120, 0, 0, 0, 0, 0, 0, 0, 20, 47, 105, 100, 0, 44, 115, 0, 0, 99, 104, 101, 99, 107, 98, 111, 120, 0, 0, 0, 0, 0, 0, 0, 20, 47, 110, 97, 109, 101, 0, 0, 0, 44, 115, 0, 0, 99, 97, 114, 114, 111, 116, 115, 0, 0, 0, 0, 20, 47, 118, 97, 108, 117, 101, 0, 0, 44, 115, 0, 0, 99, 97, 114, 114, 111, 116, 115, 0, 0, 0, 0, 16, 47, 99, 104, 101, 99, 107, 101, 100, 0, 0, 0, 0, 44, 84, 0, 0, 0, 0, 0, -96, 47, 111, 110, 105, 110, 112, 117, 116, 0, 0, 0, 0, 44, 115, 0, 0, 10, 32, 32, 32, 32, 47, 47, 116, 104, 105, 115, 32, 105, 115, 32, 97, 108, 108, 32, 106, 97, 118, 97, 115, 99, 114, 105, 112, 116, 32, 105, 110, 115, 105, 100, 101, 32, 116, 104, 101, 32, 113, 117, 111, 116, 101, 115, 10, 32, 32, 32, 32, 32, 100, 114, 97, 119, 115, 111, 99, 107, 101, 116, 46, 115, 101, 110, 100, 40, 123, 10, 32, 32, 32, 32, 32, 32, 32, 99, 104, 101, 99, 107, 98, 111, 120, 58, 32, 123, 10, 32, 32, 32, 32, 32, 32, 32, 32, 32, 99, 104, 101, 99, 107, 101, 100, 58, 32, 116, 104, 105, 115, 46, 99, 104, 101, 99, 107, 101, 100, 10, 32, 32, 32, 32, 32, 32, 32, 125, 10, 32, 32, 32, 32, 32, 125, 41, 10, 32, 32, 0, 0, 0, 0 ],
                                    "saved_bundle_length": 588,
                                    "text": "/* : {\n  /key : \"html\",\n  /val : [{\n    /parent : \"forms\",\n    /new : \"label\",\n    /id : \"checkbox-label\",\n    /for : \"username\",\n    /text : \" User\"\n  }, {\n    /parent : \"forms\",\n    /new : \"input\",\n    /type : \"checkbox\",\n    /id : \"checkbox\",\n    /name : \"carrots\",\n    /value : \"carrots\",\n    /checked : true,\n    /oninput : \"\n    //this is all javascript inside the quotes\n     drawsocket.send({\n       checkbox: {\n         checked: this.checked\n       }\n     })\n  \"\n  }]\n}"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-16",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 26.0, 638.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 300.0, 415.0, 82.0, 22.0 ],
                    "text": "p checkboxes"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 0,
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
                        "rect": [ 59.0, 119.0, 1318.0, 781.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "fontsize": 14.0,
                                    "id": "obj-9",
                                    "linecount": 8,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 777.0, 14.0, 509.0, 132.0 ],
                                    "text": "The <input type=\"hidden\"> defines a hidden input field (not visible to a user).\n\n<form>\n  <label for=\"fname\">First name:</label>\n  <input type=\"text\" id=\"fname\" name=\"fname\"><br><br>\n  <input type=\"hidden\" id=\"custId\" name=\"custId\" value=\"3487\">\n  <input type=\"submit\" value=\"Submit\">\n</form>"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 14.0,
                                    "id": "obj-7",
                                    "linecount": 7,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 403.0, 625.0, 509.0, 116.0 ],
                                    "text": "The <input type=\"file\"> defines a file-select field and a \"Browse\" button for file uploads.\n\n<form>\n  <label for=\"myfile\">Select a file:</label>\n  <input type=\"file\" id=\"myfile\" name=\"myfile\">\n</form>"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 14.0,
                                    "id": "obj-6",
                                    "linecount": 7,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 403.0, 503.0, 509.0, 116.0 ],
                                    "text": "The <input type=\"email\"> is used for input fields that should contain an e-mail address.\n\n<form>\n  <label for=\"email\">Enter your email:</label>\n  <input type=\"email\" id=\"email\" name=\"email\">\n</form>"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 14.0,
                                    "id": "obj-5",
                                    "linecount": 11,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 403.0, 318.0, 509.0, 179.0 ],
                                    "text": "<input type=\"reset\"> defines a reset button that will reset all form values to their default values:\n\n<form action=\"/action_page.php\">\n  <label for=\"fname\">First name:</label><br>\n  <input type=\"text\" id=\"fname\" name=\"fname\" value=\"John\"><br>\n  <label for=\"lname\">Last name:</label><br>\n  <input type=\"text\" id=\"lname\" name=\"lname\" value=\"Doe\"><br><br>\n  <input type=\"submit\" value=\"Submit\">\n  <input type=\"reset\" value=\"Reset\">\n</form>"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 14.0,
                                    "id": "obj-4",
                                    "linecount": 10,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 403.0, 151.0, 443.0, 163.0 ],
                                    "text": "<input type=\"submit\"> defines a button for submitting form data to a form-handler.\n\n<form action=\"/action_page.php\">\n  <label for=\"fname\">First name:</label><br>\n  <input type=\"text\" id=\"fname\" name=\"fname\" value=\"John\"><br>\n  <label for=\"lname\">Last name:</label><br>\n  <input type=\"text\" id=\"lname\" name=\"lname\" value=\"Doe\"><br><br>\n  <input type=\"submit\" value=\"Submit\">\n</form>"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 14.0,
                                    "id": "obj-2",
                                    "linecount": 8,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 403.0, 14.0, 361.0, 132.0 ],
                                    "text": "<input type=\"text\"> defines a single-line text input field:\n\n<form>\n  <label for=\"fname\">First name:</label><br>\n  <input type=\"text\" id=\"fname\" name=\"fname\"><br>\n  <label for=\"lname\">Last name:</label><br>\n  <input type=\"text\" id=\"lname\" name=\"lname\">\n</form>"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 12.0,
                                    "id": "obj-3",
                                    "linecount": 45,
                                    "maxclass": "o.compose",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 14.0, 345.0, 639.0 ],
                                    "saved_bundle_data": [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, -24, 47, 42, 0, 0, 44, 46, 0, 0, 0, 0, 3, -36, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 107, 101, 121, 0, 0, 0, 0, 44, 115, 0, 0, 104, 116, 109, 108, 0, 0, 0, 0, 0, 0, 3, -80, 47, 118, 97, 108, 0, 0, 0, 0, 44, 46, 46, 46, 0, 0, 0, 0, 0, 0, 0, -60, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 112, 97, 114, 101, 110, 116, 0, 44, 115, 0, 0, 102, 111, 114, 109, 115, 0, 0, 0, 0, 0, 0, 16, 47, 110, 101, 119, 0, 0, 0, 0, 44, 115, 0, 0, 100, 105, 118, 0, 0, 0, 0, 16, 47, 105, 100, 0, 44, 115, 0, 0, 99, 104, 97, 116, 0, 0, 0, 0, 0, 0, 0, 112, 47, 115, 116, 121, 108, 101, 0, 0, 44, 46, 0, 0, 0, 0, 0, 96, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 112, 111, 115, 105, 116, 105, 111, 110, 0, 0, 0, 44, 115, 0, 0, 97, 98, 115, 111, 108, 117, 116, 101, 0, 0, 0, 0, 0, 0, 0, 20, 47, 116, 111, 112, 0, 0, 0, 0, 44, 115, 0, 0, 50, 48, 48, 112, 120, 0, 0, 0, 0, 0, 0, 20, 47, 108, 101, 102, 116, 0, 0, 0, 44, 115, 0, 0, 49, 48, 48, 112, 120, 0, 0, 0, 0, 0, 2, 28, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 112, 97, 114, 101, 110, 116, 0, 44, 115, 0, 0, 99, 104, 97, 116, 0, 0, 0, 0, 0, 0, 0, 20, 47, 110, 101, 119, 0, 0, 0, 0, 44, 115, 0, 0, 105, 110, 112, 117, 116, 0, 0, 0, 0, 0, 0, 20, 47, 116, 121, 112, 101, 0, 0, 0, 44, 115, 0, 0, 116, 101, 120, 116, 0, 0, 0, 0, 0, 0, 0, 20, 47, 105, 100, 0, 44, 115, 0, 0, 117, 115, 101, 114, 105, 110, 112, 117, 116, 0, 0, 0, 0, 0, 0, 24, 47, 110, 97, 109, 101, 0, 0, 0, 44, 115, 0, 0, 117, 115, 101, 114, 105, 110, 112, 117, 116, 0, 0, 0, 0, 0, 0, 48, 47, 112, 108, 97, 99, 101, 104, 111, 108, 100, 101, 114, 0, 0, 0, 0, 44, 115, 0, 0, 116, 121, 112, 101, 32, 109, 101, 115, 115, 97, 103, 101, 115, 32, 116, 111, 32, 77, 97, 120, 32, 104, 101, 114, 101, 0, 0, 0, 0, 0, 0, 16, 47, 115, 105, 122, 101, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 10, 0, 0, 1, 8, 47, 111, 110, 107, 101, 121, 100, 111, 119, 110, 0, 0, 44, 115, 0, 0, 32, 105, 102, 40, 32, 101, 118, 101, 110, 116, 46, 107, 101, 121, 32, 61, 61, 32, 39, 69, 110, 116, 101, 114, 39, 32, 41, 123, 10, 32, 32, 32, 32, 32, 32, 100, 114, 97, 119, 115, 111, 99, 107, 101, 116, 46, 115, 101, 110, 100, 40, 32, 123, 10, 32, 32, 32, 32, 32, 32, 32, 32, 117, 115, 101, 114, 105, 110, 112, 117, 116, 58, 32, 32, 123, 10, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 117, 114, 108, 58, 32, 100, 114, 97, 119, 115, 111, 99, 107, 101, 116, 46, 111, 115, 99, 112, 114, 101, 102, 105, 120, 44, 10, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 107, 101, 121, 58, 32, 39, 116, 101, 120, 116, 109, 115, 103, 39, 44, 10, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 118, 97, 108, 58, 32, 123, 10, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 116, 101, 120, 116, 58, 32, 116, 104, 105, 115, 46, 118, 97, 108, 117, 101, 44, 10, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 105, 100, 58, 32, 32, 116, 104, 105, 115, 46, 105, 100, 10, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 125, 10, 32, 32, 32, 32, 32, 32, 32, 32, 125, 10, 32, 32, 32, 32, 32, 32, 125, 41, 59, 10, 32, 32, 125, 0, 0, 0, 0, 0, 56, 47, 115, 116, 121, 108, 101, 0, 0, 44, 46, 0, 0, 0, 0, 0, 40, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 119, 105, 100, 116, 104, 0, 0, 44, 115, 0, 0, 51, 48, 48, 112, 120, 0, 0, 0, 0, 0, 0, -76, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 112, 97, 114, 101, 110, 116, 0, 44, 115, 0, 0, 99, 104, 97, 116, 0, 0, 0, 0, 0, 0, 0, 20, 47, 110, 101, 119, 0, 0, 0, 0, 44, 115, 0, 0, 108, 97, 98, 101, 108, 0, 0, 0, 0, 0, 0, 24, 47, 102, 111, 114, 0, 0, 0, 0, 44, 115, 0, 0, 117, 115, 101, 114, 105, 110, 112, 117, 116, 0, 0, 0, 0, 0, 0, 16, 47, 105, 100, 0, 44, 115, 0, 0, 112, 114, 111, 109, 112, 116, 0, 0, 0, 0, 0, 20, 47, 110, 97, 109, 101, 0, 0, 0, 44, 115, 0, 0, 112, 114, 111, 109, 112, 116, 0, 0, 0, 0, 0, 40, 47, 116, 101, 120, 116, 0, 0, 0, 44, 115, 0, 0, 116, 104, 105, 115, 32, 105, 115, 32, 97, 32, 109, 101, 115, 115, 97, 103, 101, 32, 102, 114, 111, 109, 32, 77, 97, 120, 33, 0 ],
                                    "saved_bundle_length": 1020,
                                    "text": "/* : {\n  /key : \"html\",\n  /val : [{\n    /parent : \"forms\",\n    /new : \"div\",\n    /id : \"chat\",\n    /style : {\n      /position : \"absolute\",\n      /top : \"200px\",\n      /left : \"100px\"\n    }\n  }, {\n    /parent : \"chat\",\n    /new : \"input\",\n    /type : \"text\",\n    /id : \"userinput\",\n    /name : \"userinput\",\n    /placeholder : \"type messages to Max here\",\n    /size : 10,\n    /onkeydown : \" if( event.key == 'Enter' ){\n      drawsocket.send( {\n        userinput:  {\n          url: drawsocket.oscprefix,\n          key: 'textmsg',\n          val: {\n            text: this.value,\n            id:  this.id\n          }\n        }\n      });\n  }\",\n    /style : {\n      /width : \"300px\"\n    }\n  }, {\n    /parent : \"chat\",\n    /new : \"label\",\n    /for : \"userinput\",\n    /id : \"prompt\",\n    /name : \"prompt\",\n    /text : \"this is a message from Max!\"\n  }]\n}"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-8",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 799.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 251.0, 415.0, 38.0, 22.0 ],
                    "text": "p text"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 16.0, 118.0, 193.0, 22.0 ],
                    "text": "autoadjust 0, output canvas socket"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 1,
                    "clickthrough": 0,
                    "embed": 1,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-34",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "numinlets": 2,
                    "numoutlets": 4,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "", "dictionary", "", "" ],
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
                        "rect": [ 71.0, 106.0, 640.0, 719.0 ],
                        "openinpresentation": 1,
                        "title": "maxscore.icanvas",
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-54",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 380.0, 143.0, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial ",
                                    "id": "obj-22",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 380.0, 172.0, 176.0, 20.0 ],
                                    "text": "setParent icanvas, autoadjust 0"
                                }
                            },
                            {
                                "box": {
                                    "bgmode": 0,
                                    "border": 1,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-52",
                                    "lockeddragscroll": 1,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "maxscore.bcanvas.maxpat",
                                    "numinlets": 2,
                                    "numoutlets": 4,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 119.66666599999996, 230.0, 320.0, 220.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 0.0, 0.0, 880.0, 200.0 ],
                                    "prototypename": "bcanvas",
                                    "varname": "bcanvas",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "dictionary" ],
                                    "patching_rect": [ 4.0, 276.0, 111.0, 22.0 ],
                                    "text": "maxscore.xml2json"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-53",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 420.66666599999996, 489.0, 123.0, 22.0 ],
                                    "text": "routepass expression"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 3,
                                    "outlettype": [ "init", "dumpScore", "" ],
                                    "patching_rect": [ 143.66666599999996, 76.0, 108.0, 22.0 ],
                                    "text": "icanvas.interaction",
                                    "varname": "interaction"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 209.91666599999996, 171.0, 29.5, 22.0 ],
                                    "text": "t l l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 277.3333325, 76.0, 78.0, 22.0 ],
                                    "text": "my-loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "dictionary" ],
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
                                        "rect": [ 715.0, 624.0, 306.0, 234.0 ],
                                        "visible": 1,
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-10",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "dictionary" ],
                                                    "patching_rect": [ 106.0, 80.0, 185.0, 22.0 ],
                                                    "text": "maxscore.info.grab #0grab"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "data": {
                                                        "jmslscoredoc": {
                                                            "score": {
                                                                "0": {
                                                                    "@NAME": "JMSLMaxScore-9",
                                                                    "@WIDTH": 880,
                                                                    "@HEIGHT": 200,
                                                                    "@STAFFS": 2,
                                                                    "@NUMTRACKSPERSTAFF": 4,
                                                                    "@InstrumentNamesVisible": "false",
                                                                    "@TempoVisible": "false",
                                                                    "@StaffNumbersVisible": "false",
                                                                    "@MeasureNumbersVisible": "false",
                                                                    "@SectionBracketsVisible": "false",
                                                                    "@TimeSignaturesVisible": "false",
                                                                    "@KeySignaturesVisible": "false",
                                                                    "@ClefsVisible": "false",
                                                                    "@ScoreTitleVisible": "false",
                                                                    "@CourtesyClefsVisible": "false",
                                                                    "@MeasureNumberOffset": 1,
                                                                    "@LeftMargin": 60.0,
                                                                    "@RightMargin": 20.0,
                                                                    "@TopMargin": 15.0,
                                                                    "@BottomMargin": 15.0,
                                                                    "@TopMarginOfFirstPage": 60.0,
                                                                    "@DrawAllMeasureNumbers": "false",
                                                                    "@TextFontScaler": 1.5,
                                                                    "@ScoreSubtitleFontScaler": 2.0,
                                                                    "@ScoreTitleFontScaler": 4.0,
                                                                    "@TimesigFontScaler": 2.5,
                                                                    "@MeasureNumberFontScaler": 1.5,
                                                                    "@TextFontName": "SansSerif",
                                                                    "@ScoreSubtitleFontName": "Serif",
                                                                    "@ScoreTitleFontName": "Serif",
                                                                    "@TimesigFontName": "Serif",
                                                                    "@MeasureNumberFontName": "SansSerif",
                                                                    "@FirstSystemIndent": 0.0,
                                                                    "@useLegacyMultiTrackOrientation": "true",
                                                                    "@systemWrap": "true",
                                                                    "ScoreAnnotation": {
                                                                        "0": {
                                                                            "@CLASSNAME": "com.softsynth.jmsl.score.ScoreAnnotation",
                                                                            "@Annotation": "259.3oc0P1qSDCCDDt19ovx0DjCPEuAT.bHAUHJbtrNXN+SzZGjPmt2crWKtK5DsTPQjl7MS1r6rmyjeBXxFCRwsBY+kJ4EE1LFmiXtf0tpQeElsd3kfMS.kphRYswzopD1dNiIcv3DfNa.R+7c0Te4.Z9OsnwLfhmiAPRdd6VL50yjs+9tvQG83GKI5mon225.CkZDL5EWtkB0ksryEi6VlOkk1qIL1XuVnBk3s1XGFv6BoL9f12VJQaR1JbwCgb0YSLYq2+iFSBxmMY59d2NNBTswnamIUGiwj8qzWsRe8J8MjtHOv4kmSEZ+eRg96E3407+1pavoC61nmnMqmef+M4cbs6C"
                                                                        }
                                                                    },
                                                                    "orchestra": {
                                                                        "0": {
                                                                            "@CLASSNAME": "com.softsynth.jmsl.score.Orchestra",
                                                                            "jmslscoreinstrument": {
                                                                                "0": {
                                                                                    "@CLASSNAME": "com.algomusic.max.MaxScoreInstrument",
                                                                                    "@InsIndex": 0,
                                                                                    "@EditEnabled": "true",
                                                                                    "@Transposition": 0.0,
                                                                                    "@MixerClassName": "com.softsynth.jmsl.NullMixer",
                                                                                    "@Name": "MaxScoreIns-0",
                                                                                    "dim": {
                                                                                        "0": {
                                                                                            "@index": 4,
                                                                                            "@defaultvalue": 0.0,
                                                                                            "@lowlimit": 0.0,
                                                                                            "@highlimit": 3.0,
                                                                                            "@name": "EventFlag"
                                                                                        },
                                                                                        "1": {
                                                                                            "@index": 5,
                                                                                            "@defaultvalue": -1.0,
                                                                                            "@lowlimit": -1.0,
                                                                                            "@highlimit": 127.0,
                                                                                            "@name": "originalPitch"
                                                                                        },
                                                                                        "2": {
                                                                                            "@index": 6,
                                                                                            "@defaultvalue": -1.0,
                                                                                            "@lowlimit": -1.0,
                                                                                            "@highlimit": 10000.0,
                                                                                            "@name": "index"
                                                                                        }
                                                                                    },
                                                                                    ".ordering": [ "dim", "dim", "dim" ]
                                                                                },
                                                                                "1": {
                                                                                    "@CLASSNAME": "com.algomusic.max.MaxScoreInstrument",
                                                                                    "@InsIndex": 1,
                                                                                    "@EditEnabled": "true",
                                                                                    "@Transposition": 0.0,
                                                                                    "@MixerClassName": "com.softsynth.jmsl.NullMixer",
                                                                                    "@Name": "MaxScoreIns-0",
                                                                                    "dim": {
                                                                                        "0": {
                                                                                            "@index": 4,
                                                                                            "@defaultvalue": 0.0,
                                                                                            "@lowlimit": 0.0,
                                                                                            "@highlimit": 3.0,
                                                                                            "@name": "EventFlag"
                                                                                        },
                                                                                        "1": {
                                                                                            "@index": 5,
                                                                                            "@defaultvalue": -1.0,
                                                                                            "@lowlimit": -1.0,
                                                                                            "@highlimit": 127.0,
                                                                                            "@name": "originalPitch"
                                                                                        },
                                                                                        "2": {
                                                                                            "@index": 6,
                                                                                            "@defaultvalue": -1.0,
                                                                                            "@lowlimit": -1.0,
                                                                                            "@highlimit": 10000.0,
                                                                                            "@name": "index"
                                                                                        }
                                                                                    },
                                                                                    ".ordering": [ "dim", "dim", "dim" ]
                                                                                }
                                                                            },
                                                                            ".ordering": [ "jmslscoreinstrument", "jmslscoreinstrument" ]
                                                                        }
                                                                    },
                                                                    "mixerpanelsettings": {
                                                                        "0": {
                                                                            "panamppair": {
                                                                                "0": {
                                                                                    "@FADERINDEX": 0,
                                                                                    "@PAN": 0.5,
                                                                                    "@AMP": 0.5
                                                                                },
                                                                                "1": {
                                                                                    "@FADERINDEX": 1,
                                                                                    "@PAN": 0.5,
                                                                                    "@AMP": 0.5
                                                                                }
                                                                            },
                                                                            ".ordering": [ "panamppair", "panamppair" ]
                                                                        }
                                                                    },
                                                                    "staffspacing": {
                                                                        "0": {
                                                                            "@INDEX": 0,
                                                                            "@ABOVE": 72.0,
                                                                            "@BELOW": 72.0
                                                                        },
                                                                        "1": {
                                                                            "@INDEX": 1,
                                                                            "@ABOVE": 72.0,
                                                                            "@BELOW": 72.0
                                                                        }
                                                                    },
                                                                    "StaffLineVisibility": {
                                                                        "0": {
                                                                            "@staffIndex": 0,
                                                                            "@staffLineIndex": 4,
                                                                            "@isVisible": "false",
                                                                            "@ledgerLinesVisible": "true"
                                                                        },
                                                                        "1": {
                                                                            "@staffIndex": 0,
                                                                            "@staffLineIndex": 3,
                                                                            "@isVisible": "false",
                                                                            "@ledgerLinesVisible": "true"
                                                                        },
                                                                        "2": {
                                                                            "@staffIndex": 0,
                                                                            "@staffLineIndex": 2,
                                                                            "@isVisible": "false",
                                                                            "@ledgerLinesVisible": "true"
                                                                        },
                                                                        "3": {
                                                                            "@staffIndex": 0,
                                                                            "@staffLineIndex": 1,
                                                                            "@isVisible": "false",
                                                                            "@ledgerLinesVisible": "true"
                                                                        },
                                                                        "4": {
                                                                            "@staffIndex": 0,
                                                                            "@staffLineIndex": 0,
                                                                            "@isVisible": "false",
                                                                            "@ledgerLinesVisible": "true"
                                                                        },
                                                                        "5": {
                                                                            "@staffIndex": 1,
                                                                            "@staffLineIndex": 4,
                                                                            "@isVisible": "false",
                                                                            "@ledgerLinesVisible": "true"
                                                                        },
                                                                        "6": {
                                                                            "@staffIndex": 1,
                                                                            "@staffLineIndex": 3,
                                                                            "@isVisible": "false",
                                                                            "@ledgerLinesVisible": "true"
                                                                        },
                                                                        "7": {
                                                                            "@staffIndex": 1,
                                                                            "@staffLineIndex": 2,
                                                                            "@isVisible": "false",
                                                                            "@ledgerLinesVisible": "true"
                                                                        },
                                                                        "8": {
                                                                            "@staffIndex": 1,
                                                                            "@staffLineIndex": 1,
                                                                            "@isVisible": "false",
                                                                            "@ledgerLinesVisible": "true"
                                                                        },
                                                                        "9": {
                                                                            "@staffIndex": 1,
                                                                            "@staffLineIndex": 0,
                                                                            "@isVisible": "false",
                                                                            "@ledgerLinesVisible": "true"
                                                                        }
                                                                    },
                                                                    "scoresection": {
                                                                        "0": {
                                                                            "@NAME": "A",
                                                                            "@START": 0,
                                                                            "@END": 0
                                                                        },
                                                                        "1": {
                                                                            "@NAME": "B",
                                                                            "@START": 0,
                                                                            "@END": 0
                                                                        },
                                                                        "2": {
                                                                            "@NAME": "C",
                                                                            "@START": 0,
                                                                            "@END": 0
                                                                        },
                                                                        "3": {
                                                                            "@NAME": "D",
                                                                            "@START": 0,
                                                                            "@END": 0
                                                                        },
                                                                        "4": {
                                                                            "@NAME": "E",
                                                                            "@START": 0,
                                                                            "@END": 0
                                                                        },
                                                                        "5": {
                                                                            "@NAME": "F",
                                                                            "@START": 0,
                                                                            "@END": 0
                                                                        },
                                                                        "6": {
                                                                            "@NAME": "G",
                                                                            "@START": 0,
                                                                            "@END": 0
                                                                        },
                                                                        "7": {
                                                                            "@NAME": "H",
                                                                            "@START": 0,
                                                                            "@END": 0
                                                                        },
                                                                        "8": {
                                                                            "@NAME": "I",
                                                                            "@START": 0,
                                                                            "@END": 0
                                                                        },
                                                                        "9": {
                                                                            "@NAME": "J",
                                                                            "@START": 0,
                                                                            "@END": 0
                                                                        },
                                                                        "10": {
                                                                            "@NAME": "K",
                                                                            "@START": 0,
                                                                            "@END": 0
                                                                        },
                                                                        "11": {
                                                                            "@NAME": "L",
                                                                            "@START": 0,
                                                                            "@END": 0
                                                                        },
                                                                        "12": {
                                                                            "@NAME": "M",
                                                                            "@START": 0,
                                                                            "@END": 0
                                                                        },
                                                                        "13": {
                                                                            "@NAME": "N",
                                                                            "@START": 0,
                                                                            "@END": 0
                                                                        },
                                                                        "14": {
                                                                            "@NAME": "O",
                                                                            "@START": 0,
                                                                            "@END": 0
                                                                        },
                                                                        "15": {
                                                                            "@NAME": "P",
                                                                            "@START": 0,
                                                                            "@END": 0
                                                                        },
                                                                        "16": {
                                                                            "@NAME": "Q",
                                                                            "@START": 0,
                                                                            "@END": 0
                                                                        },
                                                                        "17": {
                                                                            "@NAME": "R",
                                                                            "@START": 0,
                                                                            "@END": 0
                                                                        },
                                                                        "18": {
                                                                            "@NAME": "S",
                                                                            "@START": 0,
                                                                            "@END": 0
                                                                        },
                                                                        "19": {
                                                                            "@NAME": "T",
                                                                            "@START": 0,
                                                                            "@END": 0
                                                                        },
                                                                        "20": {
                                                                            "@NAME": "U",
                                                                            "@START": 0,
                                                                            "@END": 0
                                                                        },
                                                                        "21": {
                                                                            "@NAME": "V",
                                                                            "@START": 0,
                                                                            "@END": 0
                                                                        },
                                                                        "22": {
                                                                            "@NAME": "W",
                                                                            "@START": 0,
                                                                            "@END": 0
                                                                        },
                                                                        "23": {
                                                                            "@NAME": "X",
                                                                            "@START": 0,
                                                                            "@END": 0
                                                                        },
                                                                        "24": {
                                                                            "@NAME": "Y",
                                                                            "@START": 0,
                                                                            "@END": 0
                                                                        },
                                                                        "25": {
                                                                            "@NAME": "Z",
                                                                            "@START": 0,
                                                                            "@END": 0
                                                                        }
                                                                    },
                                                                    "measure": {
                                                                        "0": {
                                                                            "@WIDTH": 1600,
                                                                            "@WIDTHSETBYHAND": "true",
                                                                            "@TIMESIG": [ 8, 4 ],
                                                                            "@TIMESIGSETBYHAND": "false",
                                                                            "@TEMPO": 60.0,
                                                                            "@TEMPOSETBYHAND": "false",
                                                                            "@REPEATSTART": "false",
                                                                            "@REPEATEND": "false",
                                                                            "@NUMREPEATS": 1,
                                                                            "@BARLINE": "SINGLE",
                                                                            "@MEASURETEXTX": 48,
                                                                            "@MEASURETEXTY": 48,
                                                                            "@MEASURELEFTMARGIN": 0.0,
                                                                            "staff": {
                                                                                "0": {
                                                                                    "@INDEX": 0,
                                                                                    "@CLEF": 0,
                                                                                    "@CLEFSETBYHAND": "false",
                                                                                    "@INSTRUMENTINDEX": 0,
                                                                                    "@INSINDEXSETBYHAND": "false",
                                                                                    "@KEYSIGTYPE": 0,
                                                                                    "@KEYSIGNUMACC": 0,
                                                                                    "@KEYSIGSETBYHAND": "false",
                                                                                    "@EXTENDEDLINESABOVE": 0,
                                                                                    "@EXTENDEDLINESBELOW": 0,
                                                                                    "track": {
                                                                                        "0": {
                                                                                            "@INDEX": 0,
                                                                                            "@MultitrackRestAdjustmentY": 0.0
                                                                                        },
                                                                                        "1": {
                                                                                            "@INDEX": 1,
                                                                                            "@MultitrackRestAdjustmentY": 0.0
                                                                                        },
                                                                                        "2": {
                                                                                            "@INDEX": 2,
                                                                                            "@MultitrackRestAdjustmentY": 0.0
                                                                                        },
                                                                                        "3": {
                                                                                            "@INDEX": 3,
                                                                                            "@MultitrackRestAdjustmentY": 0.0
                                                                                        }
                                                                                    },
                                                                                    "staffUserBean": {
                                                                                        "0": {
                                                                                            "@CLASSNAME": "com.softsynth.jmsl.score.util.RenderedMessageBean",
                                                                                            "@Yoffset": -6.0,
                                                                                            "@Xoffset": -102.0,
                                                                                            "@Name": "RenderedMessageBean_staff-0-0",
                                                                                            "@Message": "618.3oc6Y20iZBDEF.9Z3Wggq1l.aluGo226a5sMMFWbTIK9Q.5tZ13+8pfnvx6351lMYSchQiblCyfOPNNL7huWv5zjhRSdjIyrvrrLXvWG7yAddu3644E7nY6g.AEOMKHrJxSiyNDw6XFdAKMOWkxwD7BRmTs8nhxwSmFQue+9NhpIRsREy4ZEsIwx7wKKltJeQU9KFWlmt4NZHY+qpO+RShIySylzbfcZjAicqQmN5brqcf.C04Aq0vkaRJOsKmGyuWK4O12ZDYT6D1T0tNtcrZX4r1wdNcR47p3h1gmaRmMu5LSfj2tghx7UOZpOll8vcjt+XNkPz49kBZc05wIoka629zzrrKz4GZ19NeQzEU8USx67C+2zlBzNFos.qMiXiam180lAzlxI84VJwbyG53954lC3lIPWcSsvsMsoNt6ys.vMWH.bGi4lRs3s1wcetk.tEDcetEDL2JKZ2slti6ZtUHtEL.2bKbayaZry69dqAdKUz9dqsT711eUpbZ2W6g.sUjgfYlveeESbWaCzNFosBT5VaYdfRsEtE2bbaxxRWWXrK92pSHh18NKSNN8aI69NHmzTUoa37iU7eUzsnnuxcljFxB0eTxi59Oc1SQ1yFpf1yIP6kP6kN6eC6YH64Rj7Jj6LAfctC8KhNGgtPysTr45ub249EcWfbWpvE4EwvBMLEjd1MZklqYYDQ2LpVBVYqtqf0YYrNgFhybKlitiT0PNXN6ZKKdK+uXVj21litqTFErFWB06bQW9+s1xfe424a678aNUz8YkY1rueKr83xdX0uWNon9ILEQCa8tS2teic9+A1qtj3"
                                                                                        }
                                                                                    },
                                                                                    ".ordering": [ "track", "track", "track", "track", "staffUserBean" ]
                                                                                },
                                                                                "1": {
                                                                                    "@INDEX": 1,
                                                                                    "@CLEF": 0,
                                                                                    "@CLEFSETBYHAND": "false",
                                                                                    "@INSTRUMENTINDEX": 1,
                                                                                    "@INSINDEXSETBYHAND": "false",
                                                                                    "@KEYSIGTYPE": 0,
                                                                                    "@KEYSIGNUMACC": 0,
                                                                                    "@KEYSIGSETBYHAND": "false",
                                                                                    "@EXTENDEDLINESABOVE": 0,
                                                                                    "@EXTENDEDLINESBELOW": 0,
                                                                                    "track": {
                                                                                        "0": {
                                                                                            "@INDEX": 0,
                                                                                            "@MultitrackRestAdjustmentY": 0.0
                                                                                        },
                                                                                        "1": {
                                                                                            "@INDEX": 1,
                                                                                            "@MultitrackRestAdjustmentY": 0.0
                                                                                        },
                                                                                        "2": {
                                                                                            "@INDEX": 2,
                                                                                            "@MultitrackRestAdjustmentY": 0.0
                                                                                        },
                                                                                        "3": {
                                                                                            "@INDEX": 3,
                                                                                            "@MultitrackRestAdjustmentY": 0.0
                                                                                        }
                                                                                    },
                                                                                    "staffUserBean": {
                                                                                        "0": {
                                                                                            "@CLASSNAME": "com.softsynth.jmsl.score.util.RenderedMessageBean",
                                                                                            "@Yoffset": -18.0,
                                                                                            "@Xoffset": -118.0,
                                                                                            "@Name": "RenderedMessageBean_staff-0-1",
                                                                                            "@Message": "718.3oc6Xt0aaCBEG+Y6OEd9oVInhKFiYusG1aYRUS6sooH2DRBpN1QXVurp9ce3KoIjRhZWc2sTE4Ha3ObfemiO.9tvf3UpI0FoFJKjKkkl3n2G80nff6BCBBhuTdaSAw0WMOFzVxU4EMkDzqHHtTdcqjdAAwposOOt1jOaFjblssiwbDimxQDZRZ1ZgFcdY8rJ8xV8KyMZ0MmfAH6u1+OcsvIKTESWOvdvxdr8VVGOdSYOUC4wTaL1VlaUtYwCMYiMOuijmaqEhFusft5+jfBvb7HACfo1Kh8hi.ckts7Zit5RYaazyu3DBCCH.9oOVB7Z0T6PoQnmN.VsJehxb6iqelpn3fceif827CxyDD.JROMds76CAuLTh8gxV3Q3QivLK9R4uT7k7KguxpR4eqXi3CaDqYrAaQiHMQczj2v1tXi5CazThkVhnQID6MbxaXaWrk3CarTVWzVJEaeaE8OO1v14ATPFPtwNN3FiAfYhAjaoGGbCkZi2XCH23dWLkmZCsyFgEMY2X.B1xQaJBBIwt1p.zW+AvIxcaTCGL824+1x7Yj2X1OQ+hsVXlCQuoatl5La6GiLmcoLqpz.mkuTUzU8GzJ6Vq2UPs41BYeXkdoGAWKUyWXNjhZ0O55AhyfpYpAmJmToyMppx8F5953FfOjJcmgTq3KxKm+tmnKRVTnVUK2uW5icBfBGG0jdOEi4T5ZWE8Lmx0cpwNoTzchEtRORdy3IicLxG2YH7Y9IOxC2I6v3dxSOB4tVN4.Yj9rsVHF6KkjP3KkjCV2fFGsK1jhA++wh.TtMADBOjGR06wsXI7lENiFwxxZNq+eB3MfaGg1DoxGRpQOBnFASF3CMfSNBvFF2rAgjgLuHySdQlHySdQJ84kWjJN3YMXulYF808C5xQQeKz4t6CCW6Mb+Jw1suoyq22GJ9hpuWNst6aqBwfstb5V6C2G9S.E4KeS."
                                                                                        }
                                                                                    },
                                                                                    ".ordering": [ "track", "track", "track", "track", "staffUserBean" ]
                                                                                }
                                                                            },
                                                                            ".ordering": [ "staff", "staff" ]
                                                                        }
                                                                    },
                                                                    "scoreUserBean": {
                                                                        "0": {
                                                                            "@CLASSNAME": "com.algomusic.max.MaxScoreRenderedMessageListener"
                                                                        }
                                                                    },
                                                                    ".ordering": [ "ScoreAnnotation", "orchestra", "mixerpanelsettings", "staffspacing", "staffspacing", "StaffLineVisibility", "StaffLineVisibility", "StaffLineVisibility", "StaffLineVisibility", "StaffLineVisibility", "StaffLineVisibility", "StaffLineVisibility", "StaffLineVisibility", "StaffLineVisibility", "StaffLineVisibility", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "scoresection", "measure", "scoreUserBean" ]
                                                                }
                                                            },
                                                            ".ordering": [ "score" ]
                                                        }
                                                    },
                                                    "id": "obj-9",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 5,
                                                    "outlettype": [ "dictionary", "", "", "", "" ],
                                                    "patching_rect": [ 36.0, 155.0, 89.0, 22.0 ],
                                                    "saved_object_attributes": {
                                                        "embed": 1,
                                                        "legacy": 1,
                                                        "parameter_enable": 0,
                                                        "parameter_mappable": 0
                                                    },
                                                    "text": "dict @embed 1",
                                                    "varname": "u931004218"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-4",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 223.0, 23.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-35",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "dumpScore" ],
                                                    "patching_rect": [ 106.0, 23.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-36",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 36.0, 193.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9", 1 ],
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 0 ],
                                                    "source": [ "obj-35", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9", 0 ],
                                                    "midpoints": [ 232.5, 131.5, 45.5, 131.5 ],
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-36", 0 ],
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
                                    },
                                    "patching_rect": [ 188.16666599999996, 106.0, 108.16666650000002, 22.0 ],
                                    "text": "p maxscore.store"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-48",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "dictionary", "" ],
                                    "patching_rect": [ 4.0, 76.0, 142.0, 22.0 ],
                                    "text": "icanvas.queries #0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "newScore" ],
                                    "patching_rect": [ 119.66666599999996, 142.5, 154.0, 22.0 ],
                                    "text": "maxscore #0grab",
                                    "varname": "MaxScore"
                                }
                            },
                            {
                                "box": {
                                    "comment": "icanvas: messages",
                                    "id": "obj-39",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 4.0, 6.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "icanvas:clone score",
                                    "id": "obj-42",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "dictionary" ],
                                    "patching_rect": [ 254.66666599999996, 6.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "query results",
                                    "id": "obj-43",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 352.91666599999996, 573.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "messages to maxscore.makenote",
                                    "id": "obj-46",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 209.91666599999996, 573.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "messages to drawsocket",
                                    "id": "obj-49",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 441.0, 573.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Jitter matrix",
                                    "id": "obj-50",
                                    "index": 4,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 488.0, 573.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-10", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 3 ],
                                    "midpoints": [ 264.16666599999996, 173.0, 300.0, 173.0, 300.0, 68.015625, 242.16666599999996, 68.015625 ],
                                    "source": [ "obj-10", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-52", 1 ],
                                    "midpoints": [ 174.16666599999996, 224.1953125, 430.16666599999996, 224.1953125 ],
                                    "source": [ "obj-10", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-52", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 1 ],
                                    "midpoints": [ 229.91666599999996, 199.55882334709167, 322.16666599999996, 199.55882334709167, 322.16666599999996, 55.96875, 182.83333266666665, 55.96875 ],
                                    "source": [ "obj-12", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-17", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-43", 0 ],
                                    "midpoints": [ 242.16666599999996, 102.0, 362.41666599999996, 102.0 ],
                                    "source": [ "obj-17", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-43", 0 ],
                                    "midpoints": [ 13.5, 544.953125, 362.41666599999996, 544.953125 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-52", 0 ],
                                    "midpoints": [ 389.5, 211.74609375, 129.16666599999996, 211.74609375 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "midpoints": [ 13.5, 46.0, 153.16666599999996, 46.0 ],
                                    "order": 0,
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 0 ],
                                    "order": 1,
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 1 ],
                                    "midpoints": [ 197.66666599999996, 134.0, 264.16666599999996, 134.0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 1 ],
                                    "order": 0,
                                    "source": [ "obj-42", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "midpoints": [ 264.16666599999996, 45.0, 153.16666599999996, 45.0 ],
                                    "order": 1,
                                    "source": [ "obj-42", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-48", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-48", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "midpoints": [ 129.16666599999996, 475.7725486755371, 23.791665999999964, 475.7725486755371, 23.791665999999964, 128.5, 129.16666599999996, 128.5 ],
                                    "order": 1,
                                    "source": [ "obj-52", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 2 ],
                                    "midpoints": [ 129.16666599999996, 476.41796875, 480.45442641666665, 476.41796875, 480.45442641666665, 62.078125, 212.4999993333333, 62.078125 ],
                                    "order": 0,
                                    "source": [ "obj-52", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 0 ],
                                    "midpoints": [ 229.49999933333328, 531.640625, 450.5, 531.640625 ],
                                    "source": [ "obj-52", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-50", 0 ],
                                    "midpoints": [ 329.8333326666666, 522.453125, 497.5, 522.453125 ],
                                    "source": [ "obj-52", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-53", 0 ],
                                    "source": [ "obj-52", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 0 ],
                                    "midpoints": [ 430.16666599999996, 561.578125, 219.41666599999996, 561.578125 ],
                                    "source": [ "obj-53", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-54", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 1 ],
                                    "source": [ "obj-6", 0 ]
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
                    },
                    "patching_rect": [ 173.0, 184.0, 880.0, 200.0 ],
                    "prototypename": "maxscore.icanvas",
                    "varname": "bcanvas",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-13",
                    "maxclass": "o.display",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 463.0, 42.0, 135.0, 34.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-11",
                    "maxclass": "o.display",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 318.0, 41.0, 135.0, 34.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-39",
                    "linecount": 4,
                    "maxclass": "o.compose",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 744.0, 402.0, 143.0, 66.0 ],
                    "saved_bundle_data": [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 72, 47, 42, 0, 0, 44, 46, 0, 0, 0, 0, 0, 60, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 107, 101, 121, 0, 0, 0, 0, 44, 115, 0, 0, 99, 108, 101, 97, 114, 0, 0, 0, 0, 0, 0, 16, 47, 118, 97, 108, 0, 0, 0, 0, 44, 115, 0, 0, 42, 0, 0, 0 ],
                    "saved_bundle_length": 92,
                    "text": "/* : {\n  /key : \"clear\",\n  /val : \"*\"\n}"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 8,
                    "outlettype": [ "", "", "", "", "", "", "", "FullPacket" ],
                    "patching_rect": [ 173.0, 9.0, 1034.0, 22.0 ],
                    "text": "o.route /button /slider /checkbox /radio /color /number /menu"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 256.0, 547.0, 113.0, 22.0 ],
                    "text": "url localhost:3002/1"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 16.0, 496.0, 37.0, 22.0 ],
                    "text": "o.dict"
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 16.0, 547.0, 224.0, 22.0 ],
                    "saved_object_attributes": {
                        "filename": "maxscore.drawsocket2jweb",
                        "parameter_enable": 0
                    },
                    "text": "js maxscore.drawsocket2jweb broadcast"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 94.0, 4.0, 63.0, 22.0 ],
                    "text": "script stop"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 22.0, 4.0, 64.0, 22.0 ],
                    "text": "script start"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "FullPacket", "", "" ],
                    "patching_rect": [ 22.0, 52.0, 135.0, 22.0 ],
                    "text": "drawsocket @port 3002"
                }
            },
            {
                "box": {
                    "disablefind": 0,
                    "id": "obj-21",
                    "maxclass": "jweb",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 16.0, 585.0, 852.0, 215.0 ],
                    "rendermode": 0,
                    "url": "localhost:3002/1"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
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
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "midpoints": [ 309.5, 478.40625, 25.5, 478.40625 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "midpoints": [ 131.5, 478.453125, 25.5, 478.453125 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "midpoints": [ 617.5, 478.0, 25.5, 478.0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "midpoints": [ 398.5, 478.453125, 25.5, 478.453125 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "midpoints": [ 25.5, 477.953125, 25.5, 477.953125 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "midpoints": [ 448.5, 477.953125, 25.5, 477.953125 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "midpoints": [ 497.5, 477.953125, 25.5, 477.953125 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "midpoints": [ 545.5, 477.953125, 25.5, 477.953125 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "midpoints": [ 756.5, 531.25, 25.5, 531.25 ],
                    "source": [ "obj-34", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 1 ],
                    "midpoints": [ 863.4999999999999, 176.0, 1043.5, 176.0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "midpoints": [ 753.5, 478.453125, 25.5, 478.453125 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-42", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "source": [ "obj-42", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "midpoints": [ 617.5, 176.0, 182.5, 176.0 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "midpoints": [ 75.5, 478.453125, 25.5, 478.453125 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-53", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-53", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-53", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-53", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-53", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-53", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "midpoints": [ 260.5, 478.203125, 25.5, 478.203125 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 1 ],
                    "midpoints": [ 740.5, 176.0, 1043.5, 176.0 ],
                    "source": [ "obj-97", 0 ]
                }
            }
        ],
        "autosave": 0,
        "editing_bgcolor": [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 1.0 ]
    }
}