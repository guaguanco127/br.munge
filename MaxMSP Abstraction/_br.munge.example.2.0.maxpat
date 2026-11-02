{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 4,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [
            139.0,
            87.0,
            1350.0,
            884.0
        ],
        "description": "_br.munge.example.2.0 -- Created by Brian Riordan, guaguanco127@gmail.com -- https://github.com/guaguanco127/",
        "showontab": 1,
        "boxes": [
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "src-h",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        15.0,
                        60.0,
                        145.0,
                        20.0
                    ],
                    "text": "1. Source (starts Off)"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "out-h",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        15.0,
                        710.0,
                        200.0,
                        20.0
                    ],
                    "text": "2. Output (starts muted)"
                }
            },
            {
                "box": {
                    "id": "gain",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [
                        "signal",
                        "signal",
                        "",
                        "float",
                        "list"
                    ],
                    "parameter_enable": 1,
                    "patching_rect": [
                        15.0,
                        735.0,
                        48.0,
                        136.0
                    ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [
                                -70
                            ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "example-gain",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "gain",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "example-gain"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "gain-lm",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        75.0,
                        735.0,
                        92.0,
                        22.0
                    ],
                    "text": "loadmess -70"
                }
            },
            {
                "box": {
                    "id": "dac-t",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        "int"
                    ],
                    "parameter_enable": 0,
                    "patching_rect": [
                        75.0,
                        830.0,
                        24.0,
                        24.0
                    ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "dac-c",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        102.0,
                        831.0,
                        90.0,
                        20.0
                    ],
                    "text": "audio on/off"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "dac",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [
                        15.0,
                        885.0,
                        40.0,
                        22.0
                    ],
                    "text": "dac~"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-signature",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        887.0,
                        5.0,
                        468.0,
                        33.0
                    ],
                    "text": "_br.munge.example.2.0 -- Created by Brian Riordan, guaguanco127@gmail.com\nhttps://github.com/guaguanco127/"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "ex-intro",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        15.0,
                        5.0,
                        860.0,
                        47.0
                    ],
                    "text": "br.munge 2.0: a real-time stereo granulator after munger~ (Trueman / DuBois): up to 10 grain voices read the last 8 seconds, each grain picks its delay, size, speed and spacing between the 1 / 2 pairs, with amp and pan envelopes, ping-pong feedback and freeze. NEW in 2.0: the sound engine is its own object, br.munge.2.0, whose inlets take numbers OR signals (LFOs, envelopes); br.munge.ui.2.0 adds this panel and the State outlet. See the plain object tab for the core alone."
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "bp",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "br.munge.ui.2.0.maxpat",
                    "numinlets": 20,
                    "numoutlets": 3,
                    "offset": [
                        0.0,
                        0.0
                    ],
                    "outlettype": [
                        "signal",
                        "signal",
                        ""
                    ],
                    "patching_rect": [
                        15.0,
                        520.0,
                        517.0,
                        169.0
                    ],
                    "varname": "br.munge",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "bp-c",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        15.0,
                        490.0,
                        520.0,
                        20.0
                    ],
                    "text": "br.munge.ui.2.0 (bpatcher). Voices starts at 0 (silent): raise it, or click a Voices message."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "notes",
                    "linecount": 6,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        560.0,
                        520.0,
                        300.0,
                        87.0
                    ],
                    "text": "Keep these files together, next to your patch: br.munge.ui.2.0.maxpat (the panel), br.munge.2.0.maxpat (the core) and br.munge.poly.2.0.maxpat (the grain voice, loaded by poly~). Mix Mode: Thru = dry passes while Off; Aux = silent while Off."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-head",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        420.0,
                        60.0,
                        920.0,
                        20.0
                    ],
                    "text": "3. Messages into the inlets (Amp: 0 Off, 1 Sine, 2 Up, 3 Tri, 4 Down, 5 Rand Step, 6 Rand Ramp; Pan: 0 Off, 1 Sine, 2 Right, 3 Tri, 4 Left, 5 Alt, 6 Rand Step, 7 Rand Ramp)"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-l0",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        420.0,
                        88.0,
                        175.0,
                        20.0
                    ],
                    "text": "Voices (0 = silent) (inlet 3)"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m0-0",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        600.0,
                        88.0,
                        52.0,
                        22.0
                    ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m0-1",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        658.0,
                        88.0,
                        52.0,
                        22.0
                    ],
                    "text": "3"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m0-2",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        716.0,
                        88.0,
                        52.0,
                        22.0
                    ],
                    "text": "6"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m0-3",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        774.0,
                        88.0,
                        52.0,
                        22.0
                    ],
                    "text": "10"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-l1",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        420.0,
                        116.0,
                        175.0,
                        20.0
                    ],
                    "text": "Dry/Wet % (inlet 4)"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m1-0",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        600.0,
                        116.0,
                        52.0,
                        22.0
                    ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m1-1",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        658.0,
                        116.0,
                        52.0,
                        22.0
                    ],
                    "text": "50"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m1-2",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        716.0,
                        116.0,
                        52.0,
                        22.0
                    ],
                    "text": "100"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-l2",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        420.0,
                        144.0,
                        175.0,
                        20.0
                    ],
                    "text": "Delay 1 ms (inlet 5)"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m2-0",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        600.0,
                        144.0,
                        52.0,
                        22.0
                    ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m2-1",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        658.0,
                        144.0,
                        52.0,
                        22.0
                    ],
                    "text": "250"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m2-2",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        716.0,
                        144.0,
                        52.0,
                        22.0
                    ],
                    "text": "500"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-l3",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        420.0,
                        172.0,
                        175.0,
                        20.0
                    ],
                    "text": "Delay 2 ms (inlet 6)"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m3-0",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        600.0,
                        172.0,
                        52.0,
                        22.0
                    ],
                    "text": "500"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m3-1",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        658.0,
                        172.0,
                        52.0,
                        22.0
                    ],
                    "text": "1000"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-l4",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        420.0,
                        200.0,
                        175.0,
                        20.0
                    ],
                    "text": "Size 1 ms (inlet 7)"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m4-0",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        600.0,
                        200.0,
                        52.0,
                        22.0
                    ],
                    "text": "5"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m4-1",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        658.0,
                        200.0,
                        52.0,
                        22.0
                    ],
                    "text": "50"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m4-2",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        716.0,
                        200.0,
                        52.0,
                        22.0
                    ],
                    "text": "250"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-l5",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        420.0,
                        228.0,
                        175.0,
                        20.0
                    ],
                    "text": "Size 2 ms (inlet 8)"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m5-0",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        600.0,
                        228.0,
                        52.0,
                        22.0
                    ],
                    "text": "100"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m5-1",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        658.0,
                        228.0,
                        52.0,
                        22.0
                    ],
                    "text": "500"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m5-2",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        716.0,
                        228.0,
                        52.0,
                        22.0
                    ],
                    "text": "1000"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-l6",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        420.0,
                        256.0,
                        175.0,
                        20.0
                    ],
                    "text": "Speed 1 (inlet 9)"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m6-0",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        600.0,
                        256.0,
                        52.0,
                        22.0
                    ],
                    "text": "0.25"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m6-1",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        658.0,
                        256.0,
                        52.0,
                        22.0
                    ],
                    "text": "0.5"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m6-2",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        716.0,
                        256.0,
                        52.0,
                        22.0
                    ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m6-3",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        774.0,
                        256.0,
                        52.0,
                        22.0
                    ],
                    "text": "2"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-l7",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        420.0,
                        284.0,
                        175.0,
                        20.0
                    ],
                    "text": "Speed 2 (inlet 10)"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m7-0",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        600.0,
                        284.0,
                        52.0,
                        22.0
                    ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m7-1",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        658.0,
                        284.0,
                        52.0,
                        22.0
                    ],
                    "text": "2"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m7-2",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        716.0,
                        284.0,
                        52.0,
                        22.0
                    ],
                    "text": "4"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-l8",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        420.0,
                        312.0,
                        175.0,
                        20.0
                    ],
                    "text": "Separation 1 ms (inlet 11)"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m8-0",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        600.0,
                        312.0,
                        52.0,
                        22.0
                    ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m8-1",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        658.0,
                        312.0,
                        52.0,
                        22.0
                    ],
                    "text": "50"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m8-2",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        716.0,
                        312.0,
                        52.0,
                        22.0
                    ],
                    "text": "250"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-l9",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        860.0,
                        88.0,
                        175.0,
                        20.0
                    ],
                    "text": "Separation 2 ms (inlet 12)"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m9-0",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        1040.0,
                        88.0,
                        52.0,
                        22.0
                    ],
                    "text": "100"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m9-1",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        1098.0,
                        88.0,
                        52.0,
                        22.0
                    ],
                    "text": "500"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m9-2",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        1156.0,
                        88.0,
                        52.0,
                        22.0
                    ],
                    "text": "1000"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-l10",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        860.0,
                        116.0,
                        224.0,
                        20.0
                    ],
                    "text": "Direction 0 Fwd, 1 Rev, 2 Rand (inlet 13)"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m10-0",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        1040.0,
                        116.0,
                        52.0,
                        22.0
                    ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m10-1",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        1098.0,
                        116.0,
                        52.0,
                        22.0
                    ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m10-2",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        1156.0,
                        116.0,
                        52.0,
                        22.0
                    ],
                    "text": "2"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-l11",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        860.0,
                        144.0,
                        175.0,
                        20.0
                    ],
                    "text": "Amp Mode (0-6) (inlet 14)"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m11-0",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        1040.0,
                        144.0,
                        52.0,
                        22.0
                    ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m11-1",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        1098.0,
                        144.0,
                        52.0,
                        22.0
                    ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m11-2",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        1156.0,
                        144.0,
                        52.0,
                        22.0
                    ],
                    "text": "3"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m11-3",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        1214.0,
                        144.0,
                        52.0,
                        22.0
                    ],
                    "text": "6"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-l12",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        860.0,
                        172.0,
                        175.0,
                        20.0
                    ],
                    "text": "Pan Mode (0-7) (inlet 15)"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m12-0",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        1040.0,
                        172.0,
                        52.0,
                        22.0
                    ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m12-1",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        1098.0,
                        172.0,
                        52.0,
                        22.0
                    ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m12-2",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        1156.0,
                        172.0,
                        52.0,
                        22.0
                    ],
                    "text": "5"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m12-3",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        1214.0,
                        172.0,
                        52.0,
                        22.0
                    ],
                    "text": "7"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-l13",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        860.0,
                        200.0,
                        175.0,
                        20.0
                    ],
                    "text": "Spread (inlet 16)"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m13-0",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        1040.0,
                        200.0,
                        52.0,
                        22.0
                    ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m13-1",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        1098.0,
                        200.0,
                        52.0,
                        22.0
                    ],
                    "text": "50"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m13-2",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        1156.0,
                        200.0,
                        52.0,
                        22.0
                    ],
                    "text": "100"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-l14",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        860.0,
                        228.0,
                        175.0,
                        20.0
                    ],
                    "text": "Feedback (inlet 17)"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m14-0",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        1040.0,
                        228.0,
                        52.0,
                        22.0
                    ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m14-1",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        1098.0,
                        228.0,
                        52.0,
                        22.0
                    ],
                    "text": "0.3"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m14-2",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        1156.0,
                        228.0,
                        52.0,
                        22.0
                    ],
                    "text": "0.6"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m14-3",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        1214.0,
                        228.0,
                        52.0,
                        22.0
                    ],
                    "text": "0.9"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-l15",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        860.0,
                        256.0,
                        175.0,
                        20.0
                    ],
                    "text": "Freeze (inlet 18)"
                }
            },
            {
                "box": {
                    "id": "m-t15",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        "int"
                    ],
                    "parameter_enable": 0,
                    "patching_rect": [
                        1040.0,
                        256.0,
                        22.0,
                        22.0
                    ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-l16",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        860.0,
                        284.0,
                        175.0,
                        20.0
                    ],
                    "text": "On/Off (inlet 19)"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m16-0",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        1040.0,
                        284.0,
                        52.0,
                        22.0
                    ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m16-1",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        1098.0,
                        284.0,
                        52.0,
                        22.0
                    ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-l17",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        860.0,
                        312.0,
                        185.0,
                        20.0
                    ],
                    "text": "Mix Mode 0 Thru, 1 Aux (inlet 20)"
                }
            },
            {
                "box": {
                    "id": "m-t17",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        "int"
                    ],
                    "parameter_enable": 0,
                    "patching_rect": [
                        1040.0,
                        312.0,
                        22.0,
                        22.0
                    ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "st",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [
                            0.0,
                            26.0,
                            1350.0,
                            858.0
                        ],
                        "showontab": 1,
                        "boxes": [
                            {
                                "box": {
                                    "comment": "State outlet of br.delay.pitch.a",
                                    "id": "in",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        30.0,
                                        95.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "txt",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        30.0,
                                        15.0,
                                        600.0,
                                        47.0
                                    ],
                                    "text": "br.munge sends its state out of its LAST outlet as named messages (<name> <value>) the moment a setting changes, from the panel or an inlet. Route them by name to mirror the panel elsewhere (Mira, another patch, a display). Repeats are filtered out."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "from",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        70.0,
                                        100.0,
                                        200.0,
                                        20.0
                                    ],
                                    "text": "from the main tab"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "route",
                                    "maxclass": "newobj",
                                    "numinlets": 19,
                                    "numoutlets": 19,
                                    "outlettype": [
                                        "",
                                        "",
                                        "",
                                        "",
                                        "",
                                        "",
                                        "",
                                        "",
                                        "",
                                        "",
                                        "",
                                        "",
                                        "",
                                        "",
                                        "",
                                        "",
                                        "",
                                        "",
                                        ""
                                    ],
                                    "patching_rect": [
                                        30.0,
                                        135.0,
                                        900.0,
                                        22.0
                                    ],
                                    "text": "route voices drywet delay1 delay2 size1 size2 speed1 speed2 sep1 sep2 direction ampmode panmode spread feedback freeze on mode"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "n-voices",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "",
                                        "bang"
                                    ],
                                    "parameter_enable": 0,
                                    "patching_rect": [
                                        30.0,
                                        200.0,
                                        60.0,
                                        22.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "l-voices",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        30.0,
                                        225.0,
                                        155.0,
                                        20.0
                                    ],
                                    "text": "voices"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "format": 6,
                                    "id": "n-drywet",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "",
                                        "bang"
                                    ],
                                    "parameter_enable": 0,
                                    "patching_rect": [
                                        190.0,
                                        200.0,
                                        60.0,
                                        22.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "l-drywet",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        190.0,
                                        225.0,
                                        155.0,
                                        20.0
                                    ],
                                    "text": "drywet (%)"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "format": 6,
                                    "id": "n-delay1",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "",
                                        "bang"
                                    ],
                                    "parameter_enable": 0,
                                    "patching_rect": [
                                        350.0,
                                        200.0,
                                        60.0,
                                        22.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "l-delay1",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        350.0,
                                        225.0,
                                        155.0,
                                        20.0
                                    ],
                                    "text": "delay1 (ms)"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "format": 6,
                                    "id": "n-delay2",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "",
                                        "bang"
                                    ],
                                    "parameter_enable": 0,
                                    "patching_rect": [
                                        510.0,
                                        200.0,
                                        60.0,
                                        22.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "l-delay2",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        510.0,
                                        225.0,
                                        155.0,
                                        20.0
                                    ],
                                    "text": "delay2 (ms)"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "format": 6,
                                    "id": "n-size1",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "",
                                        "bang"
                                    ],
                                    "parameter_enable": 0,
                                    "patching_rect": [
                                        670.0,
                                        200.0,
                                        60.0,
                                        22.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "l-size1",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        670.0,
                                        225.0,
                                        155.0,
                                        20.0
                                    ],
                                    "text": "size1 (ms)"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "format": 6,
                                    "id": "n-size2",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "",
                                        "bang"
                                    ],
                                    "parameter_enable": 0,
                                    "patching_rect": [
                                        830.0,
                                        200.0,
                                        60.0,
                                        22.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "l-size2",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        830.0,
                                        225.0,
                                        155.0,
                                        20.0
                                    ],
                                    "text": "size2 (ms)"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "format": 6,
                                    "id": "n-speed1",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "",
                                        "bang"
                                    ],
                                    "parameter_enable": 0,
                                    "patching_rect": [
                                        990.0,
                                        200.0,
                                        60.0,
                                        22.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "l-speed1",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        990.0,
                                        225.0,
                                        155.0,
                                        20.0
                                    ],
                                    "text": "speed1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "format": 6,
                                    "id": "n-speed2",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "",
                                        "bang"
                                    ],
                                    "parameter_enable": 0,
                                    "patching_rect": [
                                        30.0,
                                        270.0,
                                        60.0,
                                        22.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "l-speed2",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        30.0,
                                        295.0,
                                        155.0,
                                        20.0
                                    ],
                                    "text": "speed2"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "format": 6,
                                    "id": "n-sep1",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "",
                                        "bang"
                                    ],
                                    "parameter_enable": 0,
                                    "patching_rect": [
                                        190.0,
                                        270.0,
                                        60.0,
                                        22.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "l-sep1",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        190.0,
                                        295.0,
                                        155.0,
                                        20.0
                                    ],
                                    "text": "sep1 (ms)"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "format": 6,
                                    "id": "n-sep2",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "",
                                        "bang"
                                    ],
                                    "parameter_enable": 0,
                                    "patching_rect": [
                                        350.0,
                                        270.0,
                                        60.0,
                                        22.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "l-sep2",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        350.0,
                                        295.0,
                                        155.0,
                                        20.0
                                    ],
                                    "text": "sep2 (ms)"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "n-direction",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "",
                                        "bang"
                                    ],
                                    "parameter_enable": 0,
                                    "patching_rect": [
                                        510.0,
                                        270.0,
                                        60.0,
                                        22.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "l-direction",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        510.0,
                                        295.0,
                                        167.0,
                                        20.0
                                    ],
                                    "text": "direction (0 fwd, 1 rev, 2 rand)"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "n-ampmode",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "",
                                        "bang"
                                    ],
                                    "parameter_enable": 0,
                                    "patching_rect": [
                                        670.0,
                                        270.0,
                                        60.0,
                                        22.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "l-ampmode",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        670.0,
                                        295.0,
                                        155.0,
                                        20.0
                                    ],
                                    "text": "ampmode"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "n-panmode",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "",
                                        "bang"
                                    ],
                                    "parameter_enable": 0,
                                    "patching_rect": [
                                        830.0,
                                        270.0,
                                        60.0,
                                        22.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "l-panmode",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        830.0,
                                        295.0,
                                        155.0,
                                        20.0
                                    ],
                                    "text": "panmode"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "format": 6,
                                    "id": "n-spread",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "",
                                        "bang"
                                    ],
                                    "parameter_enable": 0,
                                    "patching_rect": [
                                        990.0,
                                        270.0,
                                        60.0,
                                        22.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "l-spread",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        990.0,
                                        295.0,
                                        155.0,
                                        20.0
                                    ],
                                    "text": "spread"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "format": 6,
                                    "id": "n-feedback",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "",
                                        "bang"
                                    ],
                                    "parameter_enable": 0,
                                    "patching_rect": [
                                        30.0,
                                        340.0,
                                        60.0,
                                        22.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "l-feedback",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        30.0,
                                        365.0,
                                        155.0,
                                        20.0
                                    ],
                                    "text": "feedback"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "n-freeze",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "",
                                        "bang"
                                    ],
                                    "parameter_enable": 0,
                                    "patching_rect": [
                                        190.0,
                                        340.0,
                                        60.0,
                                        22.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "l-freeze",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        190.0,
                                        365.0,
                                        155.0,
                                        20.0
                                    ],
                                    "text": "freeze (0 live, 1 frozen)"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "n-on",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "",
                                        "bang"
                                    ],
                                    "parameter_enable": 0,
                                    "patching_rect": [
                                        350.0,
                                        340.0,
                                        60.0,
                                        22.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "l-on",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        350.0,
                                        365.0,
                                        155.0,
                                        20.0
                                    ],
                                    "text": "on (0 off, 1 on)"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "n-mode",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "",
                                        "bang"
                                    ],
                                    "parameter_enable": 0,
                                    "patching_rect": [
                                        510.0,
                                        340.0,
                                        60.0,
                                        22.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "l-mode",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        510.0,
                                        365.0,
                                        155.0,
                                        20.0
                                    ],
                                    "text": "mode (0 thru, 1 aux)"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "unm",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        30.0,
                                        420.0,
                                        160.0,
                                        20.0
                                    ],
                                    "text": "(last outlet: unmatched)"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [
                                        "route",
                                        0
                                    ],
                                    "source": [
                                        "in",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "n-ampmode",
                                        0
                                    ],
                                    "source": [
                                        "route",
                                        11
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "n-delay1",
                                        0
                                    ],
                                    "source": [
                                        "route",
                                        2
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "n-delay2",
                                        0
                                    ],
                                    "source": [
                                        "route",
                                        3
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "n-direction",
                                        0
                                    ],
                                    "source": [
                                        "route",
                                        10
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "n-drywet",
                                        0
                                    ],
                                    "source": [
                                        "route",
                                        1
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "n-feedback",
                                        0
                                    ],
                                    "source": [
                                        "route",
                                        14
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "n-freeze",
                                        0
                                    ],
                                    "source": [
                                        "route",
                                        15
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "n-mode",
                                        0
                                    ],
                                    "source": [
                                        "route",
                                        17
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "n-on",
                                        0
                                    ],
                                    "source": [
                                        "route",
                                        16
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "n-panmode",
                                        0
                                    ],
                                    "source": [
                                        "route",
                                        12
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "n-sep1",
                                        0
                                    ],
                                    "source": [
                                        "route",
                                        8
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "n-sep2",
                                        0
                                    ],
                                    "source": [
                                        "route",
                                        9
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "n-size1",
                                        0
                                    ],
                                    "source": [
                                        "route",
                                        4
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "n-size2",
                                        0
                                    ],
                                    "source": [
                                        "route",
                                        5
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "n-speed1",
                                        0
                                    ],
                                    "source": [
                                        "route",
                                        6
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "n-speed2",
                                        0
                                    ],
                                    "source": [
                                        "route",
                                        7
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "n-spread",
                                        0
                                    ],
                                    "source": [
                                        "route",
                                        13
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "n-voices",
                                        0
                                    ],
                                    "source": [
                                        "route",
                                        0
                                    ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [
                        230.0,
                        735.0,
                        128.0,
                        22.0
                    ],
                    "text": "p \"State outlet\""
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "st-c",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        230.0,
                        760.0,
                        330.0,
                        20.0
                    ],
                    "text": "State outlet (3rd outlet) -> see the State outlet tab"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-menu",
                    "items": [
                        "Off",
                        ",",
                        "drum loop",
                        ",",
                        "Anton",
                        ",",
                        "drone (synth)",
                        ",",
                        "mic (adc~ 1)"
                    ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [
                        "int",
                        "",
                        ""
                    ],
                    "parameter_enable": 0,
                    "patching_rect": [
                        15.0,
                        85.0,
                        150.0,
                        22.0
                    ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-menuc",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        170.0,
                        86.0,
                        200.0,
                        20.0
                    ],
                    "text": "source: Off until you pick one"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-source",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "signal",
                        "signal"
                    ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [
                            100.0,
                            100.0,
                            900.0,
                            480.0
                        ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "Source (Int) 0 Off, 1 drum loop, 2 Anton, 3 drone (synth), 4 mic (adc~ 1)",
                                    "id": "s-in",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "int"
                                    ],
                                    "patching_rect": [
                                        15.0,
                                        15.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "s-t",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [
                                        "int",
                                        "int",
                                        "int",
                                        "int"
                                    ],
                                    "patching_rect": [
                                        15.0,
                                        50.0,
                                        85.0,
                                        22.0
                                    ],
                                    "text": "t i i i i"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "s-lb",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "bang"
                                    ],
                                    "patching_rect": [
                                        400.0,
                                        15.0,
                                        60.0,
                                        22.0
                                    ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "s-lbt",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "bang",
                                        "bang"
                                    ],
                                    "patching_rect": [
                                        400.0,
                                        45.0,
                                        40.0,
                                        22.0
                                    ],
                                    "text": "t b b"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "s-note1",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        15.0,
                                        80.0,
                                        260.0,
                                        20.0
                                    ],
                                    "text": "drumLoop.aif and anton.aif ship with Max"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "s-m1",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        15.0,
                                        110.0,
                                        180.0,
                                        22.0
                                    ],
                                    "text": "open drumLoop.aif, loop 1, 1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "s-p1",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "signal",
                                        "bang"
                                    ],
                                    "patching_rect": [
                                        15.0,
                                        140.0,
                                        79.0,
                                        22.0
                                    ],
                                    "text": "sfplay~ 1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "s-m2",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        210.0,
                                        110.0,
                                        160.0,
                                        22.0
                                    ],
                                    "text": "open anton.aif, loop 1, 1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "s-p2",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "signal",
                                        "bang"
                                    ],
                                    "patching_rect": [
                                        210.0,
                                        140.0,
                                        79.0,
                                        22.0
                                    ],
                                    "text": "sfplay~ 1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "s-note2",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        400.0,
                                        80.0,
                                        440.0,
                                        20.0
                                    ],
                                    "text": "drone: a held chord, so the shifted partials and the climbing echoes are easy to hear"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "s-saw1",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        400.0,
                                        140.0,
                                        60.0,
                                        22.0
                                    ],
                                    "text": "saw~ 110"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "s-saw2",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        470.0,
                                        140.0,
                                        72.0,
                                        22.0
                                    ],
                                    "text": "saw~ 110.7"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "s-saw3",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        555.0,
                                        140.0,
                                        72.0,
                                        22.0
                                    ],
                                    "text": "saw~ 164.8"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "s-sum",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        400.0,
                                        175.0,
                                        52.0,
                                        22.0
                                    ],
                                    "text": "*~ 0.25"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "s-sumc",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        460.0,
                                        175.0,
                                        400.0,
                                        20.0
                                    ],
                                    "text": "three saws sum into one inlet; 0.25 keeps the chord near 0.75 peak"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "s-adc",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        700.0,
                                        140.0,
                                        50.0,
                                        22.0
                                    ],
                                    "text": "adc~ 1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "s-eq1",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "int"
                                    ],
                                    "patching_rect": [
                                        15.0,
                                        230.0,
                                        40.0,
                                        22.0
                                    ],
                                    "text": "== 1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "s-f1",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        15.0,
                                        260.0,
                                        45.0,
                                        22.0
                                    ],
                                    "text": "$1 20"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "s-l1",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "signal",
                                        "bang"
                                    ],
                                    "patching_rect": [
                                        15.0,
                                        290.0,
                                        40.0,
                                        22.0
                                    ],
                                    "text": "line~"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "s-g1",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        15.0,
                                        330.0,
                                        40.0,
                                        22.0
                                    ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "s-eq2",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "int"
                                    ],
                                    "patching_rect": [
                                        210.0,
                                        230.0,
                                        40.0,
                                        22.0
                                    ],
                                    "text": "== 2"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "s-f2",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        210.0,
                                        260.0,
                                        45.0,
                                        22.0
                                    ],
                                    "text": "$1 20"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "s-l2",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "signal",
                                        "bang"
                                    ],
                                    "patching_rect": [
                                        210.0,
                                        290.0,
                                        40.0,
                                        22.0
                                    ],
                                    "text": "line~"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "s-g2",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        210.0,
                                        330.0,
                                        40.0,
                                        22.0
                                    ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "s-eq3",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "int"
                                    ],
                                    "patching_rect": [
                                        400.0,
                                        230.0,
                                        40.0,
                                        22.0
                                    ],
                                    "text": "== 3"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "s-f3",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        400.0,
                                        260.0,
                                        45.0,
                                        22.0
                                    ],
                                    "text": "$1 20"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "s-l3",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "signal",
                                        "bang"
                                    ],
                                    "patching_rect": [
                                        400.0,
                                        290.0,
                                        40.0,
                                        22.0
                                    ],
                                    "text": "line~"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "s-g3",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        400.0,
                                        330.0,
                                        40.0,
                                        22.0
                                    ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "s-eq4",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "int"
                                    ],
                                    "patching_rect": [
                                        700.0,
                                        230.0,
                                        40.0,
                                        22.0
                                    ],
                                    "text": "== 4"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "s-f4",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        700.0,
                                        260.0,
                                        45.0,
                                        22.0
                                    ],
                                    "text": "$1 20"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "s-l4",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "signal",
                                        "bang"
                                    ],
                                    "patching_rect": [
                                        700.0,
                                        290.0,
                                        40.0,
                                        22.0
                                    ],
                                    "text": "line~"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "s-g4",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        700.0,
                                        330.0,
                                        40.0,
                                        22.0
                                    ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "s-outL",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        15.0,
                                        380.0,
                                        50.0,
                                        22.0
                                    ],
                                    "text": "*~ 0.7"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "s-outR",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        210.0,
                                        380.0,
                                        50.0,
                                        22.0
                                    ],
                                    "text": "*~ 0.7"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "s-note3",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        300.0,
                                        380.0,
                                        560.0,
                                        33.0
                                    ],
                                    "text": "each source has its own 20 ms fade: switching never clicks (selector~ would). 0 = Off: every fade closes. All four are mono, sent to both sides"
                                }
                            },
                            {
                                "box": {
                                    "comment": "Left Source (Signal)",
                                    "id": "s-o1",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        15.0,
                                        430.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Right Source (Signal)",
                                    "id": "s-o2",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        210.0,
                                        430.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [
                                        "s-g4",
                                        0
                                    ],
                                    "source": [
                                        "s-adc",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "s-f1",
                                        0
                                    ],
                                    "source": [
                                        "s-eq1",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "s-f2",
                                        0
                                    ],
                                    "source": [
                                        "s-eq2",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "s-f3",
                                        0
                                    ],
                                    "source": [
                                        "s-eq3",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "s-f4",
                                        0
                                    ],
                                    "source": [
                                        "s-eq4",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "s-l1",
                                        0
                                    ],
                                    "source": [
                                        "s-f1",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "s-l2",
                                        0
                                    ],
                                    "source": [
                                        "s-f2",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "s-l3",
                                        0
                                    ],
                                    "source": [
                                        "s-f3",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "s-l4",
                                        0
                                    ],
                                    "source": [
                                        "s-f4",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "s-outL",
                                        0
                                    ],
                                    "order": 1,
                                    "source": [
                                        "s-g1",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "s-outR",
                                        0
                                    ],
                                    "order": 0,
                                    "source": [
                                        "s-g1",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "s-outL",
                                        0
                                    ],
                                    "order": 1,
                                    "source": [
                                        "s-g2",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "s-outR",
                                        0
                                    ],
                                    "order": 0,
                                    "source": [
                                        "s-g2",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "s-outL",
                                        0
                                    ],
                                    "order": 1,
                                    "source": [
                                        "s-g3",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "s-outR",
                                        0
                                    ],
                                    "order": 0,
                                    "source": [
                                        "s-g3",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "s-outL",
                                        0
                                    ],
                                    "order": 1,
                                    "source": [
                                        "s-g4",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "s-outR",
                                        0
                                    ],
                                    "order": 0,
                                    "source": [
                                        "s-g4",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "s-t",
                                        0
                                    ],
                                    "source": [
                                        "s-in",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "s-g1",
                                        1
                                    ],
                                    "source": [
                                        "s-l1",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "s-g2",
                                        1
                                    ],
                                    "source": [
                                        "s-l2",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "s-g3",
                                        1
                                    ],
                                    "source": [
                                        "s-l3",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "s-g4",
                                        1
                                    ],
                                    "source": [
                                        "s-l4",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "s-lbt",
                                        0
                                    ],
                                    "source": [
                                        "s-lb",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "s-m1",
                                        0
                                    ],
                                    "source": [
                                        "s-lbt",
                                        1
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "s-m2",
                                        0
                                    ],
                                    "source": [
                                        "s-lbt",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "s-p1",
                                        0
                                    ],
                                    "source": [
                                        "s-m1",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "s-p2",
                                        0
                                    ],
                                    "source": [
                                        "s-m2",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "s-o1",
                                        0
                                    ],
                                    "source": [
                                        "s-outL",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "s-o2",
                                        0
                                    ],
                                    "source": [
                                        "s-outR",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "s-g1",
                                        0
                                    ],
                                    "source": [
                                        "s-p1",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "s-g2",
                                        0
                                    ],
                                    "source": [
                                        "s-p2",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "s-sum",
                                        0
                                    ],
                                    "source": [
                                        "s-saw1",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "s-sum",
                                        0
                                    ],
                                    "source": [
                                        "s-saw2",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "s-sum",
                                        0
                                    ],
                                    "source": [
                                        "s-saw3",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "s-g3",
                                        0
                                    ],
                                    "source": [
                                        "s-sum",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "s-eq1",
                                        0
                                    ],
                                    "source": [
                                        "s-t",
                                        3
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "s-eq2",
                                        0
                                    ],
                                    "source": [
                                        "s-t",
                                        2
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "s-eq3",
                                        0
                                    ],
                                    "source": [
                                        "s-t",
                                        1
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "s-eq4",
                                        0
                                    ],
                                    "source": [
                                        "s-t",
                                        0
                                    ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [
                        15.0,
                        115.0,
                        120.0,
                        22.0
                    ],
                    "text": "p source"
                }
            },
            {
                "box": {
                    "id": "plain",
                    "maxclass": "newobj",
                    "text": "p \"plain object\"",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patching_rect": [
                        230.0,
                        795.0,
                        120.0,
                        22.0
                    ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [
                            0.0,
                            26.0,
                            1350.0,
                            858.0
                        ],
                        "showontab": 1,
                        "boxes": [
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "src-h",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        15.0,
                                        60.0,
                                        145.0,
                                        20.0
                                    ],
                                    "text": "1. Source (starts Off)"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "out-h",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        15.0,
                                        710.0,
                                        200.0,
                                        20.0
                                    ],
                                    "text": "2. Output (starts muted)"
                                }
                            },
                            {
                                "box": {
                                    "id": "gain",
                                    "lastchannelcount": 0,
                                    "maxclass": "live.gain~",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [
                                        "signal",
                                        "signal",
                                        "",
                                        "float",
                                        "list"
                                    ],
                                    "parameter_enable": 1,
                                    "patching_rect": [
                                        15.0,
                                        735.0,
                                        48.0,
                                        136.0
                                    ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_initial": [
                                                -70
                                            ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "object-gain",
                                            "parameter_mmax": 6.0,
                                            "parameter_mmin": -70.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "gain",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 4
                                        }
                                    }
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "gain-lm",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        75.0,
                                        735.0,
                                        92.0,
                                        22.0
                                    ],
                                    "text": "loadmess -70"
                                }
                            },
                            {
                                "box": {
                                    "id": "dac-t",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "int"
                                    ],
                                    "parameter_enable": 0,
                                    "patching_rect": [
                                        75.0,
                                        830.0,
                                        24.0,
                                        24.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "dac-c",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        102.0,
                                        831.0,
                                        90.0,
                                        20.0
                                    ],
                                    "text": "audio on/off"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "dac",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        15.0,
                                        885.0,
                                        40.0,
                                        22.0
                                    ],
                                    "text": "dac~"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "ex-intro",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        15.0,
                                        5.0,
                                        860.0,
                                        47.0
                                    ],
                                    "text": "PLAIN OBJECT: [br.munge.2.0] is the core alone -- the same sound, with no panel and no State outlet. Every inlet takes a number (these messages) or a signal (an LFO, an envelope...). Inlets you never set start at the 1.5 defaults."
                                }
                            },
                            {
                                "box": {
                                    "id": "core",
                                    "maxclass": "newobj",
                                    "text": "br.munge.2.0",
                                    "numinlets": 20,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "signal",
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        15.0,
                                        520.0,
                                        517.0,
                                        22.0
                                    ],
                                    "fontname": "Arial",
                                    "fontsize": 12.0
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "bp-c",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        15.0,
                                        490.0,
                                        520.0,
                                        20.0
                                    ],
                                    "text": "br.munge.2.0 (the core object). Voices starts at 0 (silent): click a Voices message."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "notes",
                                    "linecount": 5,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        560.0,
                                        520.0,
                                        300.0,
                                        74.0
                                    ],
                                    "text": "Keep together, next to your patch: br.munge.2.0.maxpat (the core) and br.munge.poly.2.0.maxpat (the grain voice, loaded by poly~). Mix Mode: Thru = dry passes while Off; Aux = silent while Off."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "m-head",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        420.0,
                                        60.0,
                                        920.0,
                                        20.0
                                    ],
                                    "text": "3. Messages into the inlets (Amp: 0 Off, 1 Sine, 2 Up, 3 Tri, 4 Down, 5 Rand Step, 6 Rand Ramp; Pan: 0 Off, 1 Sine, 2 Right, 3 Tri, 4 Left, 5 Alt, 6 Rand Step, 7 Rand Ramp)"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "m-l0",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        420.0,
                                        88.0,
                                        175.0,
                                        20.0
                                    ],
                                    "text": "Voices (0 = silent) (inlet 3)"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "m-m0-0",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        600.0,
                                        88.0,
                                        52.0,
                                        22.0
                                    ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "m-m0-1",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        658.0,
                                        88.0,
                                        52.0,
                                        22.0
                                    ],
                                    "text": "3"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "m-m0-2",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        716.0,
                                        88.0,
                                        52.0,
                                        22.0
                                    ],
                                    "text": "6"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "m-m0-3",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        774.0,
                                        88.0,
                                        52.0,
                                        22.0
                                    ],
                                    "text": "10"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "m-l1",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        420.0,
                                        116.0,
                                        175.0,
                                        20.0
                                    ],
                                    "text": "Dry/Wet % (inlet 4)"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "m-m1-0",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        600.0,
                                        116.0,
                                        52.0,
                                        22.0
                                    ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "m-m1-1",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        658.0,
                                        116.0,
                                        52.0,
                                        22.0
                                    ],
                                    "text": "50"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "m-m1-2",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        716.0,
                                        116.0,
                                        52.0,
                                        22.0
                                    ],
                                    "text": "100"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "m-l2",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        420.0,
                                        144.0,
                                        175.0,
                                        20.0
                                    ],
                                    "text": "Delay 1 ms (inlet 5)"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "m-m2-0",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        600.0,
                                        144.0,
                                        52.0,
                                        22.0
                                    ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "m-m2-1",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        658.0,
                                        144.0,
                                        52.0,
                                        22.0
                                    ],
                                    "text": "250"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "m-m2-2",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        716.0,
                                        144.0,
                                        52.0,
                                        22.0
                                    ],
                                    "text": "500"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "m-l3",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        420.0,
                                        172.0,
                                        175.0,
                                        20.0
                                    ],
                                    "text": "Delay 2 ms (inlet 6)"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "m-m3-0",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        600.0,
                                        172.0,
                                        52.0,
                                        22.0
                                    ],
                                    "text": "500"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "m-m3-1",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        658.0,
                                        172.0,
                                        52.0,
                                        22.0
                                    ],
                                    "text": "1000"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "m-l4",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        420.0,
                                        200.0,
                                        175.0,
                                        20.0
                                    ],
                                    "text": "Size 1 ms (inlet 7)"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "m-m4-0",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        600.0,
                                        200.0,
                                        52.0,
                                        22.0
                                    ],
                                    "text": "5"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "m-m4-1",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        658.0,
                                        200.0,
                                        52.0,
                                        22.0
                                    ],
                                    "text": "50"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "m-m4-2",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        716.0,
                                        200.0,
                                        52.0,
                                        22.0
                                    ],
                                    "text": "250"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "m-l5",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        420.0,
                                        228.0,
                                        175.0,
                                        20.0
                                    ],
                                    "text": "Size 2 ms (inlet 8)"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "m-m5-0",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        600.0,
                                        228.0,
                                        52.0,
                                        22.0
                                    ],
                                    "text": "100"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "m-m5-1",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        658.0,
                                        228.0,
                                        52.0,
                                        22.0
                                    ],
                                    "text": "500"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "m-m5-2",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        716.0,
                                        228.0,
                                        52.0,
                                        22.0
                                    ],
                                    "text": "1000"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "m-l6",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        420.0,
                                        256.0,
                                        175.0,
                                        20.0
                                    ],
                                    "text": "Speed 1 (inlet 9)"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "m-m6-0",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        600.0,
                                        256.0,
                                        52.0,
                                        22.0
                                    ],
                                    "text": "0.25"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "m-m6-1",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        658.0,
                                        256.0,
                                        52.0,
                                        22.0
                                    ],
                                    "text": "0.5"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "m-m6-2",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        716.0,
                                        256.0,
                                        52.0,
                                        22.0
                                    ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "m-m6-3",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        774.0,
                                        256.0,
                                        52.0,
                                        22.0
                                    ],
                                    "text": "2"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "m-l7",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        420.0,
                                        284.0,
                                        175.0,
                                        20.0
                                    ],
                                    "text": "Speed 2 (inlet 10)"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "m-m7-0",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        600.0,
                                        284.0,
                                        52.0,
                                        22.0
                                    ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "m-m7-1",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        658.0,
                                        284.0,
                                        52.0,
                                        22.0
                                    ],
                                    "text": "2"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "m-m7-2",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        716.0,
                                        284.0,
                                        52.0,
                                        22.0
                                    ],
                                    "text": "4"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "m-l8",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        420.0,
                                        312.0,
                                        175.0,
                                        20.0
                                    ],
                                    "text": "Separation 1 ms (inlet 11)"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "m-m8-0",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        600.0,
                                        312.0,
                                        52.0,
                                        22.0
                                    ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "m-m8-1",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        658.0,
                                        312.0,
                                        52.0,
                                        22.0
                                    ],
                                    "text": "50"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "m-m8-2",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        716.0,
                                        312.0,
                                        52.0,
                                        22.0
                                    ],
                                    "text": "250"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "m-l9",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        860.0,
                                        88.0,
                                        175.0,
                                        20.0
                                    ],
                                    "text": "Separation 2 ms (inlet 12)"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "m-m9-0",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        1040.0,
                                        88.0,
                                        52.0,
                                        22.0
                                    ],
                                    "text": "100"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "m-m9-1",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        1098.0,
                                        88.0,
                                        52.0,
                                        22.0
                                    ],
                                    "text": "500"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "m-m9-2",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        1156.0,
                                        88.0,
                                        52.0,
                                        22.0
                                    ],
                                    "text": "1000"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "m-l10",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        860.0,
                                        116.0,
                                        224.0,
                                        20.0
                                    ],
                                    "text": "Direction 0 Fwd, 1 Rev, 2 Rand (inlet 13)"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "m-m10-0",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        1040.0,
                                        116.0,
                                        52.0,
                                        22.0
                                    ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "m-m10-1",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        1098.0,
                                        116.0,
                                        52.0,
                                        22.0
                                    ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "m-m10-2",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        1156.0,
                                        116.0,
                                        52.0,
                                        22.0
                                    ],
                                    "text": "2"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "m-l11",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        860.0,
                                        144.0,
                                        175.0,
                                        20.0
                                    ],
                                    "text": "Amp Mode (0-6) (inlet 14)"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "m-m11-0",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        1040.0,
                                        144.0,
                                        52.0,
                                        22.0
                                    ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "m-m11-1",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        1098.0,
                                        144.0,
                                        52.0,
                                        22.0
                                    ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "m-m11-2",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        1156.0,
                                        144.0,
                                        52.0,
                                        22.0
                                    ],
                                    "text": "3"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "m-m11-3",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        1214.0,
                                        144.0,
                                        52.0,
                                        22.0
                                    ],
                                    "text": "6"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "m-l12",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        860.0,
                                        172.0,
                                        175.0,
                                        20.0
                                    ],
                                    "text": "Pan Mode (0-7) (inlet 15)"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "m-m12-0",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        1040.0,
                                        172.0,
                                        52.0,
                                        22.0
                                    ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "m-m12-1",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        1098.0,
                                        172.0,
                                        52.0,
                                        22.0
                                    ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "m-m12-2",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        1156.0,
                                        172.0,
                                        52.0,
                                        22.0
                                    ],
                                    "text": "5"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "m-m12-3",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        1214.0,
                                        172.0,
                                        52.0,
                                        22.0
                                    ],
                                    "text": "7"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "m-l13",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        860.0,
                                        200.0,
                                        175.0,
                                        20.0
                                    ],
                                    "text": "Spread (inlet 16)"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "m-m13-0",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        1040.0,
                                        200.0,
                                        52.0,
                                        22.0
                                    ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "m-m13-1",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        1098.0,
                                        200.0,
                                        52.0,
                                        22.0
                                    ],
                                    "text": "50"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "m-m13-2",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        1156.0,
                                        200.0,
                                        52.0,
                                        22.0
                                    ],
                                    "text": "100"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "m-l14",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        860.0,
                                        228.0,
                                        175.0,
                                        20.0
                                    ],
                                    "text": "Feedback (inlet 17)"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "m-m14-0",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        1040.0,
                                        228.0,
                                        52.0,
                                        22.0
                                    ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "m-m14-1",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        1098.0,
                                        228.0,
                                        52.0,
                                        22.0
                                    ],
                                    "text": "0.3"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "m-m14-2",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        1156.0,
                                        228.0,
                                        52.0,
                                        22.0
                                    ],
                                    "text": "0.6"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "m-m14-3",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        1214.0,
                                        228.0,
                                        52.0,
                                        22.0
                                    ],
                                    "text": "0.9"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "m-l15",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        860.0,
                                        256.0,
                                        175.0,
                                        20.0
                                    ],
                                    "text": "Freeze (inlet 18)"
                                }
                            },
                            {
                                "box": {
                                    "id": "m-t15",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "int"
                                    ],
                                    "parameter_enable": 0,
                                    "patching_rect": [
                                        1040.0,
                                        256.0,
                                        22.0,
                                        22.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "m-l16",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        860.0,
                                        284.0,
                                        175.0,
                                        20.0
                                    ],
                                    "text": "On/Off (inlet 19)"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "m-m16-0",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        1040.0,
                                        284.0,
                                        52.0,
                                        22.0
                                    ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "m-m16-1",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        1098.0,
                                        284.0,
                                        52.0,
                                        22.0
                                    ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "m-l17",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        860.0,
                                        312.0,
                                        185.0,
                                        20.0
                                    ],
                                    "text": "Mix Mode 0 Thru, 1 Aux (inlet 20)"
                                }
                            },
                            {
                                "box": {
                                    "id": "m-t17",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "int"
                                    ],
                                    "parameter_enable": 0,
                                    "patching_rect": [
                                        1040.0,
                                        312.0,
                                        22.0,
                                        22.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-menu",
                                    "items": [
                                        "Off",
                                        ",",
                                        "drum loop",
                                        ",",
                                        "Anton",
                                        ",",
                                        "drone (synth)",
                                        ",",
                                        "mic (adc~ 1)"
                                    ],
                                    "maxclass": "umenu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [
                                        "int",
                                        "",
                                        ""
                                    ],
                                    "parameter_enable": 0,
                                    "patching_rect": [
                                        15.0,
                                        85.0,
                                        150.0,
                                        22.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-menuc",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        170.0,
                                        86.0,
                                        200.0,
                                        20.0
                                    ],
                                    "text": "source: Off until you pick one"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-source",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "signal",
                                        "signal"
                                    ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 4,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [
                                            100.0,
                                            100.0,
                                            900.0,
                                            480.0
                                        ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "comment": "Source (Int) 0 Off, 1 drum loop, 2 Anton, 3 drone (synth), 4 mic (adc~ 1)",
                                                    "id": "s-in",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "int"
                                                    ],
                                                    "patching_rect": [
                                                        15.0,
                                                        15.0,
                                                        30.0,
                                                        30.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "s-t",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 4,
                                                    "outlettype": [
                                                        "int",
                                                        "int",
                                                        "int",
                                                        "int"
                                                    ],
                                                    "patching_rect": [
                                                        15.0,
                                                        50.0,
                                                        85.0,
                                                        22.0
                                                    ],
                                                    "text": "t i i i i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "s-lb",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "bang"
                                                    ],
                                                    "patching_rect": [
                                                        400.0,
                                                        15.0,
                                                        60.0,
                                                        22.0
                                                    ],
                                                    "text": "loadbang"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "s-lbt",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [
                                                        "bang",
                                                        "bang"
                                                    ],
                                                    "patching_rect": [
                                                        400.0,
                                                        45.0,
                                                        40.0,
                                                        22.0
                                                    ],
                                                    "text": "t b b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "s-note1",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        15.0,
                                                        80.0,
                                                        260.0,
                                                        20.0
                                                    ],
                                                    "text": "drumLoop.aif and anton.aif ship with Max"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "s-m1",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        15.0,
                                                        110.0,
                                                        180.0,
                                                        22.0
                                                    ],
                                                    "text": "open drumLoop.aif, loop 1, 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "s-p1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [
                                                        "signal",
                                                        "bang"
                                                    ],
                                                    "patching_rect": [
                                                        15.0,
                                                        140.0,
                                                        79.0,
                                                        22.0
                                                    ],
                                                    "text": "sfplay~ 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "s-m2",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        210.0,
                                                        110.0,
                                                        160.0,
                                                        22.0
                                                    ],
                                                    "text": "open anton.aif, loop 1, 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "s-p2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [
                                                        "signal",
                                                        "bang"
                                                    ],
                                                    "patching_rect": [
                                                        210.0,
                                                        140.0,
                                                        79.0,
                                                        22.0
                                                    ],
                                                    "text": "sfplay~ 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "s-note2",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        400.0,
                                                        80.0,
                                                        440.0,
                                                        20.0
                                                    ],
                                                    "text": "drone: a held chord, so the shifted partials and the climbing echoes are easy to hear"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "s-saw1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "signal"
                                                    ],
                                                    "patching_rect": [
                                                        400.0,
                                                        140.0,
                                                        60.0,
                                                        22.0
                                                    ],
                                                    "text": "saw~ 110"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "s-saw2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "signal"
                                                    ],
                                                    "patching_rect": [
                                                        470.0,
                                                        140.0,
                                                        72.0,
                                                        22.0
                                                    ],
                                                    "text": "saw~ 110.7"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "s-saw3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "signal"
                                                    ],
                                                    "patching_rect": [
                                                        555.0,
                                                        140.0,
                                                        72.0,
                                                        22.0
                                                    ],
                                                    "text": "saw~ 164.8"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "s-sum",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "signal"
                                                    ],
                                                    "patching_rect": [
                                                        400.0,
                                                        175.0,
                                                        52.0,
                                                        22.0
                                                    ],
                                                    "text": "*~ 0.25"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "s-sumc",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        460.0,
                                                        175.0,
                                                        400.0,
                                                        20.0
                                                    ],
                                                    "text": "three saws sum into one inlet; 0.25 keeps the chord near 0.75 peak"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "s-adc",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "signal"
                                                    ],
                                                    "patching_rect": [
                                                        700.0,
                                                        140.0,
                                                        50.0,
                                                        22.0
                                                    ],
                                                    "text": "adc~ 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "s-eq1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "int"
                                                    ],
                                                    "patching_rect": [
                                                        15.0,
                                                        230.0,
                                                        40.0,
                                                        22.0
                                                    ],
                                                    "text": "== 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "s-f1",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        15.0,
                                                        260.0,
                                                        45.0,
                                                        22.0
                                                    ],
                                                    "text": "$1 20"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "s-l1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [
                                                        "signal",
                                                        "bang"
                                                    ],
                                                    "patching_rect": [
                                                        15.0,
                                                        290.0,
                                                        40.0,
                                                        22.0
                                                    ],
                                                    "text": "line~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "s-g1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "signal"
                                                    ],
                                                    "patching_rect": [
                                                        15.0,
                                                        330.0,
                                                        40.0,
                                                        22.0
                                                    ],
                                                    "text": "*~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "s-eq2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "int"
                                                    ],
                                                    "patching_rect": [
                                                        210.0,
                                                        230.0,
                                                        40.0,
                                                        22.0
                                                    ],
                                                    "text": "== 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "s-f2",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        210.0,
                                                        260.0,
                                                        45.0,
                                                        22.0
                                                    ],
                                                    "text": "$1 20"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "s-l2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [
                                                        "signal",
                                                        "bang"
                                                    ],
                                                    "patching_rect": [
                                                        210.0,
                                                        290.0,
                                                        40.0,
                                                        22.0
                                                    ],
                                                    "text": "line~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "s-g2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "signal"
                                                    ],
                                                    "patching_rect": [
                                                        210.0,
                                                        330.0,
                                                        40.0,
                                                        22.0
                                                    ],
                                                    "text": "*~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "s-eq3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "int"
                                                    ],
                                                    "patching_rect": [
                                                        400.0,
                                                        230.0,
                                                        40.0,
                                                        22.0
                                                    ],
                                                    "text": "== 3"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "s-f3",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        400.0,
                                                        260.0,
                                                        45.0,
                                                        22.0
                                                    ],
                                                    "text": "$1 20"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "s-l3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [
                                                        "signal",
                                                        "bang"
                                                    ],
                                                    "patching_rect": [
                                                        400.0,
                                                        290.0,
                                                        40.0,
                                                        22.0
                                                    ],
                                                    "text": "line~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "s-g3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "signal"
                                                    ],
                                                    "patching_rect": [
                                                        400.0,
                                                        330.0,
                                                        40.0,
                                                        22.0
                                                    ],
                                                    "text": "*~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "s-eq4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "int"
                                                    ],
                                                    "patching_rect": [
                                                        700.0,
                                                        230.0,
                                                        40.0,
                                                        22.0
                                                    ],
                                                    "text": "== 4"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "s-f4",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        700.0,
                                                        260.0,
                                                        45.0,
                                                        22.0
                                                    ],
                                                    "text": "$1 20"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "s-l4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [
                                                        "signal",
                                                        "bang"
                                                    ],
                                                    "patching_rect": [
                                                        700.0,
                                                        290.0,
                                                        40.0,
                                                        22.0
                                                    ],
                                                    "text": "line~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "s-g4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "signal"
                                                    ],
                                                    "patching_rect": [
                                                        700.0,
                                                        330.0,
                                                        40.0,
                                                        22.0
                                                    ],
                                                    "text": "*~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "s-outL",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "signal"
                                                    ],
                                                    "patching_rect": [
                                                        15.0,
                                                        380.0,
                                                        50.0,
                                                        22.0
                                                    ],
                                                    "text": "*~ 0.7"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "s-outR",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "signal"
                                                    ],
                                                    "patching_rect": [
                                                        210.0,
                                                        380.0,
                                                        50.0,
                                                        22.0
                                                    ],
                                                    "text": "*~ 0.7"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "s-note3",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        300.0,
                                                        380.0,
                                                        560.0,
                                                        33.0
                                                    ],
                                                    "text": "each source has its own 20 ms fade: switching never clicks (selector~ would). 0 = Off: every fade closes. All four are mono, sent to both sides"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "Left Source (Signal)",
                                                    "id": "s-o1",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        15.0,
                                                        430.0,
                                                        30.0,
                                                        30.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "Right Source (Signal)",
                                                    "id": "s-o2",
                                                    "index": 2,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        210.0,
                                                        430.0,
                                                        30.0,
                                                        30.0
                                                    ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "s-g4",
                                                        0
                                                    ],
                                                    "source": [
                                                        "s-adc",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "s-f1",
                                                        0
                                                    ],
                                                    "source": [
                                                        "s-eq1",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "s-f2",
                                                        0
                                                    ],
                                                    "source": [
                                                        "s-eq2",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "s-f3",
                                                        0
                                                    ],
                                                    "source": [
                                                        "s-eq3",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "s-f4",
                                                        0
                                                    ],
                                                    "source": [
                                                        "s-eq4",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "s-l1",
                                                        0
                                                    ],
                                                    "source": [
                                                        "s-f1",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "s-l2",
                                                        0
                                                    ],
                                                    "source": [
                                                        "s-f2",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "s-l3",
                                                        0
                                                    ],
                                                    "source": [
                                                        "s-f3",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "s-l4",
                                                        0
                                                    ],
                                                    "source": [
                                                        "s-f4",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "s-outL",
                                                        0
                                                    ],
                                                    "order": 1,
                                                    "source": [
                                                        "s-g1",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "s-outR",
                                                        0
                                                    ],
                                                    "order": 0,
                                                    "source": [
                                                        "s-g1",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "s-outL",
                                                        0
                                                    ],
                                                    "order": 1,
                                                    "source": [
                                                        "s-g2",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "s-outR",
                                                        0
                                                    ],
                                                    "order": 0,
                                                    "source": [
                                                        "s-g2",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "s-outL",
                                                        0
                                                    ],
                                                    "order": 1,
                                                    "source": [
                                                        "s-g3",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "s-outR",
                                                        0
                                                    ],
                                                    "order": 0,
                                                    "source": [
                                                        "s-g3",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "s-outL",
                                                        0
                                                    ],
                                                    "order": 1,
                                                    "source": [
                                                        "s-g4",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "s-outR",
                                                        0
                                                    ],
                                                    "order": 0,
                                                    "source": [
                                                        "s-g4",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "s-t",
                                                        0
                                                    ],
                                                    "source": [
                                                        "s-in",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "s-g1",
                                                        1
                                                    ],
                                                    "source": [
                                                        "s-l1",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "s-g2",
                                                        1
                                                    ],
                                                    "source": [
                                                        "s-l2",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "s-g3",
                                                        1
                                                    ],
                                                    "source": [
                                                        "s-l3",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "s-g4",
                                                        1
                                                    ],
                                                    "source": [
                                                        "s-l4",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "s-lbt",
                                                        0
                                                    ],
                                                    "source": [
                                                        "s-lb",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "s-m1",
                                                        0
                                                    ],
                                                    "source": [
                                                        "s-lbt",
                                                        1
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "s-m2",
                                                        0
                                                    ],
                                                    "source": [
                                                        "s-lbt",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "s-p1",
                                                        0
                                                    ],
                                                    "source": [
                                                        "s-m1",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "s-p2",
                                                        0
                                                    ],
                                                    "source": [
                                                        "s-m2",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "s-o1",
                                                        0
                                                    ],
                                                    "source": [
                                                        "s-outL",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "s-o2",
                                                        0
                                                    ],
                                                    "source": [
                                                        "s-outR",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "s-g1",
                                                        0
                                                    ],
                                                    "source": [
                                                        "s-p1",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "s-g2",
                                                        0
                                                    ],
                                                    "source": [
                                                        "s-p2",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "s-sum",
                                                        0
                                                    ],
                                                    "source": [
                                                        "s-saw1",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "s-sum",
                                                        0
                                                    ],
                                                    "source": [
                                                        "s-saw2",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "s-sum",
                                                        0
                                                    ],
                                                    "source": [
                                                        "s-saw3",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "s-g3",
                                                        0
                                                    ],
                                                    "source": [
                                                        "s-sum",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "s-eq1",
                                                        0
                                                    ],
                                                    "source": [
                                                        "s-t",
                                                        3
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "s-eq2",
                                                        0
                                                    ],
                                                    "source": [
                                                        "s-t",
                                                        2
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "s-eq3",
                                                        0
                                                    ],
                                                    "source": [
                                                        "s-t",
                                                        1
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "s-eq4",
                                                        0
                                                    ],
                                                    "source": [
                                                        "s-t",
                                                        0
                                                    ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [
                                        15.0,
                                        115.0,
                                        120.0,
                                        22.0
                                    ],
                                    "text": "p source"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [
                                        "gain",
                                        1
                                    ],
                                    "source": [
                                        "core",
                                        1
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "gain",
                                        0
                                    ],
                                    "source": [
                                        "core",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "dac",
                                        0
                                    ],
                                    "source": [
                                        "dac-t",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "dac",
                                        1
                                    ],
                                    "source": [
                                        "gain",
                                        1
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "dac",
                                        0
                                    ],
                                    "source": [
                                        "gain",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "gain",
                                        0
                                    ],
                                    "source": [
                                        "gain-lm",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "core",
                                        2
                                    ],
                                    "hidden": 1,
                                    "source": [
                                        "m-m0-0",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "core",
                                        2
                                    ],
                                    "hidden": 1,
                                    "source": [
                                        "m-m0-1",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "core",
                                        2
                                    ],
                                    "hidden": 1,
                                    "source": [
                                        "m-m0-2",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "core",
                                        2
                                    ],
                                    "hidden": 1,
                                    "source": [
                                        "m-m0-3",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "core",
                                        3
                                    ],
                                    "hidden": 1,
                                    "source": [
                                        "m-m1-0",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "core",
                                        3
                                    ],
                                    "hidden": 1,
                                    "source": [
                                        "m-m1-1",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "core",
                                        3
                                    ],
                                    "hidden": 1,
                                    "source": [
                                        "m-m1-2",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "core",
                                        12
                                    ],
                                    "hidden": 1,
                                    "source": [
                                        "m-m10-0",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "core",
                                        12
                                    ],
                                    "hidden": 1,
                                    "source": [
                                        "m-m10-1",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "core",
                                        12
                                    ],
                                    "hidden": 1,
                                    "source": [
                                        "m-m10-2",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "core",
                                        13
                                    ],
                                    "hidden": 1,
                                    "source": [
                                        "m-m11-0",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "core",
                                        13
                                    ],
                                    "hidden": 1,
                                    "source": [
                                        "m-m11-1",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "core",
                                        13
                                    ],
                                    "hidden": 1,
                                    "source": [
                                        "m-m11-2",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "core",
                                        13
                                    ],
                                    "hidden": 1,
                                    "source": [
                                        "m-m11-3",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "core",
                                        14
                                    ],
                                    "hidden": 1,
                                    "source": [
                                        "m-m12-0",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "core",
                                        14
                                    ],
                                    "hidden": 1,
                                    "source": [
                                        "m-m12-1",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "core",
                                        14
                                    ],
                                    "hidden": 1,
                                    "source": [
                                        "m-m12-2",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "core",
                                        14
                                    ],
                                    "hidden": 1,
                                    "source": [
                                        "m-m12-3",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "core",
                                        15
                                    ],
                                    "hidden": 1,
                                    "source": [
                                        "m-m13-0",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "core",
                                        15
                                    ],
                                    "hidden": 1,
                                    "source": [
                                        "m-m13-1",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "core",
                                        15
                                    ],
                                    "hidden": 1,
                                    "source": [
                                        "m-m13-2",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "core",
                                        16
                                    ],
                                    "hidden": 1,
                                    "source": [
                                        "m-m14-0",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "core",
                                        16
                                    ],
                                    "hidden": 1,
                                    "source": [
                                        "m-m14-1",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "core",
                                        16
                                    ],
                                    "hidden": 1,
                                    "source": [
                                        "m-m14-2",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "core",
                                        16
                                    ],
                                    "hidden": 1,
                                    "source": [
                                        "m-m14-3",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "core",
                                        18
                                    ],
                                    "hidden": 1,
                                    "source": [
                                        "m-m16-0",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "core",
                                        18
                                    ],
                                    "hidden": 1,
                                    "source": [
                                        "m-m16-1",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "core",
                                        4
                                    ],
                                    "hidden": 1,
                                    "source": [
                                        "m-m2-0",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "core",
                                        4
                                    ],
                                    "hidden": 1,
                                    "source": [
                                        "m-m2-1",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "core",
                                        4
                                    ],
                                    "hidden": 1,
                                    "source": [
                                        "m-m2-2",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "core",
                                        5
                                    ],
                                    "hidden": 1,
                                    "source": [
                                        "m-m3-0",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "core",
                                        5
                                    ],
                                    "hidden": 1,
                                    "source": [
                                        "m-m3-1",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "core",
                                        6
                                    ],
                                    "hidden": 1,
                                    "source": [
                                        "m-m4-0",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "core",
                                        6
                                    ],
                                    "hidden": 1,
                                    "source": [
                                        "m-m4-1",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "core",
                                        6
                                    ],
                                    "hidden": 1,
                                    "source": [
                                        "m-m4-2",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "core",
                                        7
                                    ],
                                    "hidden": 1,
                                    "source": [
                                        "m-m5-0",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "core",
                                        7
                                    ],
                                    "hidden": 1,
                                    "source": [
                                        "m-m5-1",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "core",
                                        7
                                    ],
                                    "hidden": 1,
                                    "source": [
                                        "m-m5-2",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "core",
                                        8
                                    ],
                                    "hidden": 1,
                                    "source": [
                                        "m-m6-0",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "core",
                                        8
                                    ],
                                    "hidden": 1,
                                    "source": [
                                        "m-m6-1",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "core",
                                        8
                                    ],
                                    "hidden": 1,
                                    "source": [
                                        "m-m6-2",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "core",
                                        8
                                    ],
                                    "hidden": 1,
                                    "source": [
                                        "m-m6-3",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "core",
                                        9
                                    ],
                                    "hidden": 1,
                                    "source": [
                                        "m-m7-0",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "core",
                                        9
                                    ],
                                    "hidden": 1,
                                    "source": [
                                        "m-m7-1",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "core",
                                        9
                                    ],
                                    "hidden": 1,
                                    "source": [
                                        "m-m7-2",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "core",
                                        10
                                    ],
                                    "hidden": 1,
                                    "source": [
                                        "m-m8-0",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "core",
                                        10
                                    ],
                                    "hidden": 1,
                                    "source": [
                                        "m-m8-1",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "core",
                                        10
                                    ],
                                    "hidden": 1,
                                    "source": [
                                        "m-m8-2",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "core",
                                        11
                                    ],
                                    "hidden": 1,
                                    "source": [
                                        "m-m9-0",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "core",
                                        11
                                    ],
                                    "hidden": 1,
                                    "source": [
                                        "m-m9-1",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "core",
                                        11
                                    ],
                                    "hidden": 1,
                                    "source": [
                                        "m-m9-2",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "core",
                                        17
                                    ],
                                    "hidden": 1,
                                    "source": [
                                        "m-t15",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "core",
                                        19
                                    ],
                                    "hidden": 1,
                                    "source": [
                                        "m-t17",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-menu",
                                        0
                                    ],
                                    "destination": [
                                        "obj-source",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-source",
                                        0
                                    ],
                                    "destination": [
                                        "core",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-source",
                                        1
                                    ],
                                    "destination": [
                                        "core",
                                        1
                                    ]
                                }
                            }
                        ]
                    }
                }
            },
            {
                "box": {
                    "id": "plain-c",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "text": "the core alone (no panel) -> see the plain object tab",
                    "patching_rect": [
                        230.0,
                        820.0,
                        330.0,
                        20.0
                    ],
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [
                        "gain",
                        1
                    ],
                    "source": [
                        "bp",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "gain",
                        0
                    ],
                    "source": [
                        "bp",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "st",
                        0
                    ],
                    "source": [
                        "bp",
                        2
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "dac",
                        0
                    ],
                    "source": [
                        "dac-t",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "dac",
                        1
                    ],
                    "source": [
                        "gain",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "dac",
                        0
                    ],
                    "source": [
                        "gain",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "gain",
                        0
                    ],
                    "source": [
                        "gain-lm",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "bp",
                        2
                    ],
                    "hidden": 1,
                    "source": [
                        "m-m0-0",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "bp",
                        2
                    ],
                    "hidden": 1,
                    "source": [
                        "m-m0-1",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "bp",
                        2
                    ],
                    "hidden": 1,
                    "source": [
                        "m-m0-2",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "bp",
                        2
                    ],
                    "hidden": 1,
                    "source": [
                        "m-m0-3",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "bp",
                        3
                    ],
                    "hidden": 1,
                    "source": [
                        "m-m1-0",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "bp",
                        3
                    ],
                    "hidden": 1,
                    "source": [
                        "m-m1-1",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "bp",
                        3
                    ],
                    "hidden": 1,
                    "source": [
                        "m-m1-2",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "bp",
                        12
                    ],
                    "hidden": 1,
                    "source": [
                        "m-m10-0",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "bp",
                        12
                    ],
                    "hidden": 1,
                    "source": [
                        "m-m10-1",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "bp",
                        12
                    ],
                    "hidden": 1,
                    "source": [
                        "m-m10-2",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "bp",
                        13
                    ],
                    "hidden": 1,
                    "source": [
                        "m-m11-0",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "bp",
                        13
                    ],
                    "hidden": 1,
                    "source": [
                        "m-m11-1",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "bp",
                        13
                    ],
                    "hidden": 1,
                    "source": [
                        "m-m11-2",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "bp",
                        13
                    ],
                    "hidden": 1,
                    "source": [
                        "m-m11-3",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "bp",
                        14
                    ],
                    "hidden": 1,
                    "source": [
                        "m-m12-0",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "bp",
                        14
                    ],
                    "hidden": 1,
                    "source": [
                        "m-m12-1",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "bp",
                        14
                    ],
                    "hidden": 1,
                    "source": [
                        "m-m12-2",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "bp",
                        14
                    ],
                    "hidden": 1,
                    "source": [
                        "m-m12-3",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "bp",
                        15
                    ],
                    "hidden": 1,
                    "source": [
                        "m-m13-0",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "bp",
                        15
                    ],
                    "hidden": 1,
                    "source": [
                        "m-m13-1",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "bp",
                        15
                    ],
                    "hidden": 1,
                    "source": [
                        "m-m13-2",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "bp",
                        16
                    ],
                    "hidden": 1,
                    "source": [
                        "m-m14-0",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "bp",
                        16
                    ],
                    "hidden": 1,
                    "source": [
                        "m-m14-1",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "bp",
                        16
                    ],
                    "hidden": 1,
                    "source": [
                        "m-m14-2",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "bp",
                        16
                    ],
                    "hidden": 1,
                    "source": [
                        "m-m14-3",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "bp",
                        18
                    ],
                    "hidden": 1,
                    "source": [
                        "m-m16-0",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "bp",
                        18
                    ],
                    "hidden": 1,
                    "source": [
                        "m-m16-1",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "bp",
                        4
                    ],
                    "hidden": 1,
                    "source": [
                        "m-m2-0",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "bp",
                        4
                    ],
                    "hidden": 1,
                    "source": [
                        "m-m2-1",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "bp",
                        4
                    ],
                    "hidden": 1,
                    "source": [
                        "m-m2-2",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "bp",
                        5
                    ],
                    "hidden": 1,
                    "source": [
                        "m-m3-0",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "bp",
                        5
                    ],
                    "hidden": 1,
                    "source": [
                        "m-m3-1",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "bp",
                        6
                    ],
                    "hidden": 1,
                    "source": [
                        "m-m4-0",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "bp",
                        6
                    ],
                    "hidden": 1,
                    "source": [
                        "m-m4-1",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "bp",
                        6
                    ],
                    "hidden": 1,
                    "source": [
                        "m-m4-2",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "bp",
                        7
                    ],
                    "hidden": 1,
                    "source": [
                        "m-m5-0",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "bp",
                        7
                    ],
                    "hidden": 1,
                    "source": [
                        "m-m5-1",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "bp",
                        7
                    ],
                    "hidden": 1,
                    "source": [
                        "m-m5-2",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "bp",
                        8
                    ],
                    "hidden": 1,
                    "source": [
                        "m-m6-0",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "bp",
                        8
                    ],
                    "hidden": 1,
                    "source": [
                        "m-m6-1",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "bp",
                        8
                    ],
                    "hidden": 1,
                    "source": [
                        "m-m6-2",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "bp",
                        8
                    ],
                    "hidden": 1,
                    "source": [
                        "m-m6-3",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "bp",
                        9
                    ],
                    "hidden": 1,
                    "source": [
                        "m-m7-0",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "bp",
                        9
                    ],
                    "hidden": 1,
                    "source": [
                        "m-m7-1",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "bp",
                        9
                    ],
                    "hidden": 1,
                    "source": [
                        "m-m7-2",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "bp",
                        10
                    ],
                    "hidden": 1,
                    "source": [
                        "m-m8-0",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "bp",
                        10
                    ],
                    "hidden": 1,
                    "source": [
                        "m-m8-1",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "bp",
                        10
                    ],
                    "hidden": 1,
                    "source": [
                        "m-m8-2",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "bp",
                        11
                    ],
                    "hidden": 1,
                    "source": [
                        "m-m9-0",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "bp",
                        11
                    ],
                    "hidden": 1,
                    "source": [
                        "m-m9-1",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "bp",
                        11
                    ],
                    "hidden": 1,
                    "source": [
                        "m-m9-2",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "bp",
                        17
                    ],
                    "hidden": 1,
                    "source": [
                        "m-t15",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "bp",
                        19
                    ],
                    "hidden": 1,
                    "source": [
                        "m-t17",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-menu",
                        0
                    ],
                    "destination": [
                        "obj-source",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-source",
                        0
                    ],
                    "destination": [
                        "bp",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-source",
                        1
                    ],
                    "destination": [
                        "bp",
                        1
                    ]
                }
            }
        ],
        "parameters": {
            "bp::mm-text": [
                "Mix Mode",
                "Mix Mode",
                0
            ],
            "bp::obj-15": [
                "Freeze",
                "Freeze",
                0
            ],
            "bp::obj-196": [
                "Voices",
                "Voices",
                0
            ],
            "bp::obj-52": [
                "Delay 1",
                "Delay_1",
                0
            ],
            "bp::obj-56": [
                "Feedback",
                "Feedback",
                0
            ],
            "bp::obj-61": [
                "Dry/Wet",
                "Dry/Wet",
                0
            ],
            "bp::obj-62": [
                "Pan Mode",
                "Pan Mode",
                0
            ],
            "bp::obj-75": [
                "Spread",
                "Spread",
                0
            ],
            "bp::obj-79": [
                "Amp Mode",
                "Amp Mode",
                0
            ],
            "bp::obj-82": [
                "Direction",
                "Direction",
                0
            ],
            "bp::obj-83": [
                "Separation 2",
                "Sep_2",
                0
            ],
            "bp::obj-84": [
                "Separation 1",
                "Sep_1",
                0
            ],
            "bp::obj-85": [
                "Speed 2",
                "Speed_2",
                0
            ],
            "bp::obj-86": [
                "Speed 1",
                "Speed_1",
                0
            ],
            "bp::obj-87": [
                "Size 2",
                "Size_2",
                0
            ],
            "bp::obj-89": [
                "Size 1",
                "Size_1",
                0
            ],
            "bp::obj-90": [
                "Delay 2",
                "Delay_2",
                0
            ],
            "bp::on-text": [
                "On/Off",
                "On/Off",
                0
            ],
            "gain": [
                "example-gain",
                "gain",
                0
            ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [
                        "-",
                        "-",
                        "-",
                        "-",
                        "-",
                        "-",
                        "-",
                        "-"
                    ],
                    "buttons": [
                        "-",
                        "-",
                        "-",
                        "-",
                        "-",
                        "-",
                        "-",
                        "-"
                    ]
                }
            },
            "inherited_shortname": 1,
            "plain::gain": [
                "object-gain",
                "gain",
                0
            ]
        },
        "autosave": 0
    }
}