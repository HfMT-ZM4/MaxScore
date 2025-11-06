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
        "rect": [ 208.0, 214.0, 992.0, 588.0 ],
        "boxes": [
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-26",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "DJster.maxpat",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "", "bang", "", "dictionary" ],
                    "patching_rect": [ 88.0, 288.0, 498.0, 173.0 ],
                    "varname": "Djster.µbus",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-2",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "StepSequencer2DJsterBuffer.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 88.0, 76.0, 724.0, 169.0 ],
                    "prototypename": "StepSequencer2DJsterBuffer",
                    "viewvisibility": 1
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-26::obj-1": [ "Outset Pulses[2]", "Outset Pulses", 0 ],
            "obj-26::obj-104": [ "Tonality Profile[2]", "Tonality Profile", 0 ],
            "obj-26::obj-109": [ "Play[2]", "Play", 0 ],
            "obj-26::obj-11": [ "Eventfulness[2]", "Eventfulness", 0 ],
            "obj-26::obj-110": [ "Event Length[2]", "Event Length", 0 ],
            "obj-26::obj-115": [ "live.toggle[2]", "live.toggle", 0 ],
            "obj-26::obj-122": [ "Choice[2]", "Event Length Display Style", 0 ],
            "obj-26::obj-128": [ "Ostinato Buffer[2]", "Ostinato Buffer", 0 ],
            "obj-26::obj-13": [ "Melody Scope[2]", "Melody Scope", 0 ],
            "obj-26::obj-136": [ "Sorted[2]", "Sorted", 0 ],
            "obj-26::obj-155": [ "Use Transport[2]", "Use Transport", 0 ],
            "obj-26::obj-157": [ "Instance[2]", "Instance", 0 ],
            "obj-26::obj-158": [ "Subdivision[2]", "Subdivision", 0 ],
            "obj-26::obj-16": [ "Scale[2]", "Scale", 0 ],
            "obj-26::obj-187": [ "meters[2]", "meters", 0 ],
            "obj-26::obj-188": [ "Pitchsets[2]", "Pitchsets", 0 ],
            "obj-26::obj-206": [ "Chordal Weight[2]", "Chordal Weight", 0 ],
            "obj-26::obj-217": [ "Overlap[2]", "Overlap", 0 ],
            "obj-26::obj-22": [ "Pulse Length[2]", "Pulse Length", 0 ],
            "obj-26::obj-24": [ "Harmoniclarity[2]", "Harmoniclarity", 0 ],
            "obj-26::obj-25": [ "Pitch Center[2]", "Pitch Center", 0 ],
            "obj-26::obj-26": [ "Pitch Range[2]", "Pitch Range", 0 ],
            "obj-26::obj-27": [ "Dynamics[2]", "Dynamics", 0 ],
            "obj-26::obj-28": [ "Attenuation[2]", "Attenuation", 0 ],
            "obj-26::obj-29": [ "Ostinato[2]", "Ostinato", 0 ],
            "obj-26::obj-32": [ "live.text[3]", "Clear Scales", 0 ],
            "obj-26::obj-47": [ "Silent Downbeat[2]", "Silent Downbeat", 0 ],
            "obj-26::obj-49": [ "Sync[2]", "Sync", 0 ],
            "obj-26::obj-5": [ "Metriclarity[2]", "Metriclarity", 0 ],
            "obj-26::obj-52": [ "Tonic Pitch[2]", "Tonic Pitch", 0 ],
            "obj-26::obj-53": [ "Precision[5]", "Precision", 0 ],
            "obj-26::obj-56": [ "Precision[4]", "Preset Tab", 0 ],
            "obj-26::obj-77": [ "Melodic Cohesion[2]", "Melodic Cohesion", 0 ],
            "obj-26::obj-87": [ "Sync Type[2]", "menu", 0 ],
            "obj-26::obj-88": [ "Scala Browser[2]", "Scala Browser", 0 ],
            "obj-2::obj-1": [ "live.step", "live.step", 0 ],
            "obj-2::obj-158": [ "Subdivision", "Subdivision", 0 ],
            "parameter_overrides": {
                "obj-26::obj-1": {
                    "parameter_range": [ 1, 4 ]
                },
                "obj-26::obj-110": {
                    "parameter_initial": 99,
                    "parameter_range": [ 1.0, 1000.0 ],
                    "parameter_unitstyle": 5
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}