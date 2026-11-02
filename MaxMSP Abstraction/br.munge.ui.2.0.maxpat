{
    "patcher": {
        "description": "br.munge.ui.2.0 -- Created by Brian Riordan, guaguanco127@gmail.com -- https://github.com/guaguanco127/ -- Credits: an emulation of munger~ by Dan Trueman and R. Luke DuBois (PeRColate), with stereo, amplitude/stereo envelopes, ping-pong feedback and freeze added by Brian Riordan.",
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
            536.0,
            195.0,
            1089.0,
            611.0
        ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "on-text",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        ""
                    ],
                    "parameter_enable": 1,
                    "patching_rect": [
                        -53.0,
                        389.0,
                        48.0,
                        20.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        300.5,
                        6.0,
                        49.0,
                        20.0
                    ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [
                                "Off",
                                "On"
                            ],
                            "parameter_longname": "On/Off",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "On/Off",
                            "parameter_type": 2,
                            "parameter_initial": [
                                1
                            ],
                            "parameter_initial_enable": 1
                        }
                    },
                    "text": "Off",
                    "texton": "On",
                    "varname": "On/Off"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "mm-text",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        ""
                    ],
                    "parameter_enable": 1,
                    "patching_rect": [
                        107.0,
                        389.0,
                        48.0,
                        20.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        300.5,
                        141.0,
                        49.0,
                        20.0
                    ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [
                                "Thru",
                                "Aux"
                            ],
                            "parameter_longname": "Mix Mode",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Mix Mode",
                            "parameter_type": 2,
                            "parameter_initial": [
                                0
                            ],
                            "parameter_initial_enable": 1
                        }
                    },
                    "text": "Thru",
                    "texton": "Aux",
                    "varname": "Mix Mode"
                }
            },
            {
                "box": {
                    "id": "obj-signature",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        60.5,
                        131.4367778301239,
                        520.0,
                        80.0
                    ],
                    "text": "br.munge.ui.2.0 -- Created by Brian Riordan, guaguanco127@gmail.com\nhttps://github.com/guaguanco127/\nCredits: an emulation of munger~ by Dan Trueman and R. Luke DuBois (PeRColate), with stereo, amplitude/stereo envelopes, ping-pong feedback and freeze added by Brian Riordan.",
                    "linecount": 4
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-15",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        ""
                    ],
                    "parameter_enable": 1,
                    "patching_rect": [
                        2188.0,
                        442.0,
                        60.0,
                        20.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        300.5,
                        116.0,
                        49.0,
                        20.0
                    ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [
                                "val1",
                                "val2"
                            ],
                            "parameter_longname": "Freeze",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Freeze",
                            "parameter_type": 2
                        }
                    },
                    "text": "Live",
                    "texton": "Frozen",
                    "varname": "Freeze"
                }
            },
            {
                "box": {
                    "activeneedlecolor": [
                        1.0,
                        1.0,
                        1.0,
                        1.0
                    ],
                    "id": "obj-52",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        "float"
                    ],
                    "parameter_enable": 1,
                    "patching_rect": [
                        722.0,
                        460.0,
                        40.0,
                        48.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        55.5,
                        10.25,
                        35.0,
                        48.0
                    ],
                    "saved_attribute_attributes": {
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [
                                0.0
                            ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Delay 1",
                            "parameter_mmax": 1000.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Delay_1",
                            "parameter_type": 0,
                            "parameter_unitstyle": 2
                        }
                    },
                    "textcolor": [
                        1.0,
                        1.0,
                        1.0,
                        1.0
                    ],
                    "varname": "Delay 1"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        1510.0,
                        430.0,
                        63.0,
                        20.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        297.0,
                        29.25,
                        56.0,
                        20.0
                    ],
                    "text": "Direction",
                    "textcolor": [
                        1.0,
                        1.0,
                        1.0,
                        1.0
                    ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "activeneedlecolor": [
                        1.0,
                        1.0,
                        1.0,
                        1.0
                    ],
                    "id": "obj-56",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        "float"
                    ],
                    "parameter_enable": 1,
                    "patching_rect": [
                        2100.0,
                        426.0,
                        50.0,
                        48.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        241.5,
                        92.75,
                        48.0,
                        48.0
                    ],
                    "saved_attribute_attributes": {
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_longname": "Feedback",
                            "parameter_mmax": 0.99,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Feedback",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "textcolor": [
                        1.0,
                        1.0,
                        1.0,
                        1.0
                    ],
                    "varname": "Feedback"
                }
            },
            {
                "box": {
                    "activeneedlecolor": [
                        1.0,
                        1.0,
                        1.0,
                        1.0
                    ],
                    "id": "obj-196",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        "float"
                    ],
                    "parameter_enable": 1,
                    "patching_rect": [
                        581.0,
                        633.75,
                        37.0,
                        48.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        12.5,
                        10.25,
                        32.0,
                        48.0
                    ],
                    "saved_attribute_attributes": {
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_longname": "Voices",
                            "parameter_mmax": 10.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Voices",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "textcolor": [
                        1.0,
                        1.0,
                        1.0,
                        1.0
                    ],
                    "varname": "Voices"
                }
            },
            {
                "box": {
                    "activeneedlecolor": [
                        1.0,
                        1.0,
                        1.0,
                        1.0
                    ],
                    "id": "obj-61",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        "float"
                    ],
                    "parameter_enable": 1,
                    "patching_rect": [
                        60.5,
                        1094.0,
                        45.0,
                        48.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        12.5,
                        92.75,
                        32.0,
                        48.0
                    ],
                    "saved_attribute_attributes": {
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [
                                50
                            ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Dry/Wet",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Dry/Wet",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "textcolor": [
                        1.0,
                        1.0,
                        1.0,
                        1.0
                    ],
                    "varname": "Dry/Wet"
                }
            },
            {
                "box": {
                    "activebgoncolor": [
                        0.618934978328545,
                        0.744701397656435,
                        0.953750108255376,
                        1.0
                    ],
                    "id": "obj-62",
                    "maxclass": "live.tab",
                    "num_lines_patching": 8,
                    "num_lines_presentation": 8,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [
                        "",
                        "",
                        "float"
                    ],
                    "parameter_enable": 1,
                    "patching_rect": [
                        1772.0,
                        412.0,
                        80.0,
                        116.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        358.0,
                        23.75,
                        72.0,
                        116.0
                    ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": "themecolor.live_numbox_triangle"
                        },
                        "valueof": {
                            "parameter_enum": [
                                "Off",
                                "Sine",
                                "Right",
                                "Tri",
                                "Left",
                                "Alt",
                                "Rand_step",
                                "Rand_ramp"
                            ],
                            "parameter_initial": [
                                6.0
                            ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Pan Mode",
                            "parameter_mmax": 7,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Pan Mode",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "Pan Mode"
                }
            },
            {
                "box": {
                    "activeneedlecolor": [
                        1.0,
                        1.0,
                        1.0,
                        1.0
                    ],
                    "id": "obj-75",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        "float"
                    ],
                    "parameter_enable": 1,
                    "patching_rect": [
                        2000.0,
                        456.0,
                        43.0,
                        48.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        241.5,
                        10.25,
                        48.0,
                        48.0
                    ],
                    "saved_attribute_attributes": {
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [
                                100
                            ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Spread",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Spread",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "textcolor": [
                        1.0,
                        1.0,
                        1.0,
                        1.0
                    ],
                    "varname": "Spread"
                }
            },
            {
                "box": {
                    "activebgoncolor": [
                        0.618934978328545,
                        0.744701397656435,
                        0.953750108255376,
                        1.0
                    ],
                    "id": "obj-79",
                    "maxclass": "live.tab",
                    "num_lines_patching": 7,
                    "num_lines_presentation": 7,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [
                        "",
                        "",
                        "float"
                    ],
                    "parameter_enable": 1,
                    "patching_rect": [
                        1628.0,
                        436.0,
                        80.0,
                        91.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        436.0,
                        36.25,
                        70.0,
                        91.0
                    ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": "themecolor.live_numbox_triangle"
                        },
                        "valueof": {
                            "parameter_enum": [
                                "Off",
                                "Sine",
                                "Up",
                                "Tri",
                                "Down",
                                "Rand_step",
                                "Rand_ramp"
                            ],
                            "parameter_initial": [
                                0
                            ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Amp Mode",
                            "parameter_mmax": 6,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Amp Mode",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "Amp Mode"
                }
            },
            {
                "box": {
                    "activebgoncolor": [
                        0.618934978328545,
                        0.744701397656435,
                        0.953750108255376,
                        1.0
                    ],
                    "id": "obj-82",
                    "maxclass": "live.tab",
                    "num_lines_patching": 3,
                    "num_lines_presentation": 3,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [
                        "",
                        "",
                        "float"
                    ],
                    "parameter_enable": 1,
                    "patching_rect": [
                        1510.0,
                        456.0,
                        72.0,
                        51.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        297.0,
                        51.25,
                        56.0,
                        51.0
                    ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": "themecolor.live_numbox_triangle"
                        },
                        "valueof": {
                            "parameter_enum": [
                                "Forward",
                                "Reverse",
                                "Random"
                            ],
                            "parameter_initial": [
                                2
                            ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Direction",
                            "parameter_mmax": 2,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Direction",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "Direction"
                }
            },
            {
                "box": {
                    "activeneedlecolor": [
                        1.0,
                        1.0,
                        1.0,
                        1.0
                    ],
                    "id": "obj-83",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        "float"
                    ],
                    "parameter_enable": 1,
                    "patching_rect": [
                        1414.0,
                        482.0,
                        43.0,
                        48.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        189.5,
                        92.75,
                        34.0,
                        48.0
                    ],
                    "saved_attribute_attributes": {
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [
                                1000.0
                            ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Separation 2",
                            "parameter_mmax": 1000.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Sep_2",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "textcolor": [
                        1.0,
                        1.0,
                        1.0,
                        1.0
                    ],
                    "varname": "Separation 2"
                }
            },
            {
                "box": {
                    "activeneedlecolor": [
                        1.0,
                        1.0,
                        1.0,
                        1.0
                    ],
                    "id": "obj-84",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        "float"
                    ],
                    "parameter_enable": 1,
                    "patching_rect": [
                        1360.0,
                        482.0,
                        46.0,
                        48.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        189.5,
                        10.25,
                        34.0,
                        48.0
                    ],
                    "saved_attribute_attributes": {
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [
                                0.0
                            ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Separation 1",
                            "parameter_mmax": 1000.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Sep_1",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "textcolor": [
                        1.0,
                        1.0,
                        1.0,
                        1.0
                    ],
                    "varname": "Separation 1"
                }
            },
            {
                "box": {
                    "activeneedlecolor": [
                        1.0,
                        1.0,
                        1.0,
                        1.0
                    ],
                    "id": "obj-85",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        "float"
                    ],
                    "parameter_enable": 1,
                    "patching_rect": [
                        1266.0,
                        456.0,
                        40.0,
                        48.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        147.0,
                        92.75,
                        38.5,
                        48.0
                    ],
                    "saved_attribute_attributes": {
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_exponent": 7.5,
                            "parameter_initial": [
                                1
                            ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Speed 2",
                            "parameter_mmax": 128.0,
                            "parameter_mmin": 0.25,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Speed_2",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "textcolor": [
                        1.0,
                        1.0,
                        1.0,
                        1.0
                    ],
                    "varname": "Speed 2"
                }
            },
            {
                "box": {
                    "activeneedlecolor": [
                        1.0,
                        1.0,
                        1.0,
                        1.0
                    ],
                    "id": "obj-86",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        "float"
                    ],
                    "parameter_enable": 1,
                    "patching_rect": [
                        1176.0,
                        446.0,
                        40.0,
                        48.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        147.0,
                        9.75,
                        38.5,
                        48.0
                    ],
                    "saved_attribute_attributes": {
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_exponent": 7.5,
                            "parameter_initial": [
                                1
                            ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Speed 1",
                            "parameter_mmax": 128.0,
                            "parameter_mmin": 0.25,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Speed_1",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "textcolor": [
                        1.0,
                        1.0,
                        1.0,
                        1.0
                    ],
                    "varname": "Speed 1"
                }
            },
            {
                "box": {
                    "activeneedlecolor": [
                        1.0,
                        1.0,
                        1.0,
                        1.0
                    ],
                    "id": "obj-87",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        "float"
                    ],
                    "parameter_enable": 1,
                    "patching_rect": [
                        1056.0,
                        472.0,
                        40.0,
                        48.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        102.5,
                        92.75,
                        34.0,
                        48.0
                    ],
                    "saved_attribute_attributes": {
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [
                                500.0
                            ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Size 2",
                            "parameter_mmax": 1000.0,
                            "parameter_mmin": 5.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Size_2",
                            "parameter_type": 0,
                            "parameter_unitstyle": 2
                        }
                    },
                    "textcolor": [
                        1.0,
                        1.0,
                        1.0,
                        1.0
                    ],
                    "varname": "Size 2"
                }
            },
            {
                "box": {
                    "activeneedlecolor": [
                        1.0,
                        1.0,
                        1.0,
                        1.0
                    ],
                    "id": "obj-89",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        "float"
                    ],
                    "parameter_enable": 1,
                    "patching_rect": [
                        932.0,
                        468.0,
                        43.0,
                        48.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        102.5,
                        10.25,
                        34.0,
                        48.0
                    ],
                    "saved_attribute_attributes": {
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [
                                250.0
                            ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Size 1",
                            "parameter_mmax": 1000.0,
                            "parameter_mmin": 5.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Size_1",
                            "parameter_type": 0,
                            "parameter_unitstyle": 2
                        }
                    },
                    "textcolor": [
                        1.0,
                        1.0,
                        1.0,
                        1.0
                    ],
                    "varname": "Size 1"
                }
            },
            {
                "box": {
                    "activeneedlecolor": [
                        1.0,
                        1.0,
                        1.0,
                        1.0
                    ],
                    "id": "obj-90",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        "float"
                    ],
                    "parameter_enable": 1,
                    "patching_rect": [
                        814.0,
                        460.0,
                        40.5,
                        48.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        55.5,
                        92.75,
                        35.0,
                        48.0
                    ],
                    "saved_attribute_attributes": {
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [
                                1000.0
                            ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Delay 2",
                            "parameter_mmax": 1000.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Delay_2",
                            "parameter_type": 0,
                            "parameter_unitstyle": 2
                        }
                    },
                    "textcolor": [
                        1.0,
                        1.0,
                        1.0,
                        1.0
                    ],
                    "varname": "Delay 2"
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        1792.0,
                        344.0,
                        63.0,
                        20.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        362.5,
                        3.25,
                        63.0,
                        20.0
                    ],
                    "text": "Pan Mode",
                    "textcolor": [
                        1.0,
                        1.0,
                        1.0,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "id": "obj-92",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        1650.0,
                        392.0,
                        67.0,
                        20.0
                    ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [
                        441.5,
                        3.25,
                        59.0,
                        33.0
                    ],
                    "text": "Amp Mode",
                    "textcolor": [
                        1.0,
                        1.0,
                        1.0,
                        1.0
                    ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "comment": "Feedback (Float) 0 - 0.99, capped internally at 0.95. Default 0",
                    "id": "obj-42",
                    "index": 17,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        2100.0,
                        366.0,
                        30.0,
                        30.0
                    ]
                }
            },
            {
                "box": {
                    "comment": "Spread (Float) 0 - 100. Default 100",
                    "id": "obj-41",
                    "ignoreclick": 1,
                    "index": 16,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        2000.0,
                        366.0,
                        30.0,
                        30.0
                    ]
                }
            },
            {
                "box": {
                    "comment": "Pan Mode (Int) 0 = Off, 1 = Sine, 2 = Right, 3 = Tri, 4 = Left, 5 = Alt, 6 = Rand Step, 7 = Rand Ramp. Default 6",
                    "id": "obj-28",
                    "ignoreclick": 1,
                    "index": 15,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        1772.0,
                        366.0,
                        30.0,
                        30.0
                    ]
                }
            },
            {
                "box": {
                    "comment": "Amp Mode (Int) 0 = Off, 1 = Sine, 2 = Up, 3 = Tri, 4 = Down, 5 = Rand Step, 6 = Rand Ramp. Default 0",
                    "id": "obj-23",
                    "ignoreclick": 1,
                    "index": 14,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        1602.0,
                        360.0,
                        30.0,
                        30.0
                    ]
                }
            },
            {
                "box": {
                    "comment": "Grain Play Direction (Int) 0 = Forward, 1 = Reverse, 2 = Random. Default 2",
                    "id": "obj-14",
                    "ignoreclick": 1,
                    "index": 13,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        1510.0,
                        366.0,
                        30.0,
                        30.0
                    ]
                }
            },
            {
                "box": {
                    "comment": "Separation 2 (Float) 0 - 1000 ms. Default 1000",
                    "id": "obj-77",
                    "ignoreclick": 1,
                    "index": 12,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        1416.0,
                        366.0,
                        30.0,
                        30.0
                    ]
                }
            },
            {
                "box": {
                    "comment": "Separation 1 (Float) 0 - 1000 ms. Default 0",
                    "id": "obj-78",
                    "ignoreclick": 1,
                    "index": 11,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        1360.0,
                        366.0,
                        30.0,
                        30.0
                    ]
                }
            },
            {
                "box": {
                    "comment": "Speed 2 (Float) 0.25 - 128. Default 1",
                    "id": "obj-67",
                    "ignoreclick": 1,
                    "index": 10,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        1266.0,
                        366.0,
                        30.0,
                        30.0
                    ]
                }
            },
            {
                "box": {
                    "comment": "Speed 1 (Float) 0.25 - 128. Default 1",
                    "id": "obj-66",
                    "ignoreclick": 1,
                    "index": 9,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        1180.0,
                        366.0,
                        30.0,
                        30.0
                    ]
                }
            },
            {
                "box": {
                    "comment": "Size 2 (Float) 5 - 1000 ms. Default 500",
                    "id": "obj-65",
                    "ignoreclick": 1,
                    "index": 8,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        1056.0,
                        366.0,
                        30.0,
                        30.0
                    ]
                }
            },
            {
                "box": {
                    "comment": "Size 1 (Float) 5 - 1000 ms. Default 250",
                    "id": "obj-60",
                    "ignoreclick": 1,
                    "index": 7,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        932.0,
                        366.0,
                        30.0,
                        30.0
                    ]
                }
            },
            {
                "box": {
                    "comment": "Delay 2 (Float) 0 - 1000 ms. Default 1000",
                    "id": "obj-55",
                    "ignoreclick": 1,
                    "index": 6,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        808.0,
                        366.0,
                        30.0,
                        30.0
                    ]
                }
            },
            {
                "box": {
                    "comment": "Delay 1 (Float) 0 - 1000 ms. Default 0",
                    "id": "obj-54",
                    "ignoreclick": 1,
                    "index": 5,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        722.0,
                        366.0,
                        30.0,
                        30.0
                    ]
                }
            },
            {
                "box": {
                    "comment": "Dry/Wet (Float) 0 - 100 %. Default 50",
                    "id": "obj-48",
                    "ignoreclick": 1,
                    "index": 4,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        651.5,
                        954.0,
                        30.0,
                        30.0
                    ]
                }
            },
            {
                "box": {
                    "comment": "Voices (Int) 0 - 10. Default 0",
                    "id": "obj-47",
                    "index": 3,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        581.25,
                        578.0,
                        30.0,
                        30.0
                    ]
                }
            },
            {
                "box": {
                    "comment": "Right Signal Out ",
                    "id": "obj-44",
                    "index": 2,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        179.75,
                        1260.0,
                        30.0,
                        30.0
                    ]
                }
            },
            {
                "box": {
                    "comment": "Left Signal Out",
                    "id": "obj-36",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        129.75,
                        1260.0,
                        30.0,
                        30.0
                    ]
                }
            },
            {
                "box": {
                    "comment": "Right Signal In",
                    "id": "obj-35",
                    "index": 2,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        140.0,
                        387.0,
                        30.0,
                        30.0
                    ]
                }
            },
            {
                "box": {
                    "comment": "Left Signal In",
                    "id": "obj-33",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        96.0,
                        387.0,
                        30.0,
                        30.0
                    ]
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [
                        0.0,
                        0.0,
                        0.0,
                        1.0
                    ],
                    "bordercolor": [
                        0.0,
                        0.0,
                        0.0,
                        1.0
                    ],
                    "id": "obj-1",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        1641.3333333730698,
                        987.0,
                        128.0,
                        128.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        -0.5,
                        0.0,
                        516.8783781528473,
                        169.0
                    ],
                    "proportion": 0.39,
                    "rounded": 0
                }
            },
            {
                "box": {
                    "comment": "Freeze (Int) 0 = Live, 1 = Frozen. Default 0",
                    "id": "obj-206",
                    "index": 18,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        2188.0,
                        380.0,
                        30.0,
                        30.0
                    ]
                }
            },
            {
                "box": {
                    "id": "on-in",
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        2268.0,
                        380.0,
                        30.0,
                        30.0
                    ],
                    "comment": "On/Off (Int) 0 = Off (no new input is recorded; the grains play out), 1 = On. Default 1"
                }
            },
            {
                "box": {
                    "id": "mm-in",
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        2318.0,
                        380.0,
                        30.0,
                        30.0
                    ],
                    "comment": "Mix Mode (Int) 0 = Thru (Off passes the dry signal), 1 = Aux (Off silences the dry signal; the grains still play out). Default 0"
                }
            },
            {
                "box": {
                    "id": "st-t-voices",
                    "maxclass": "newobj",
                    "text": "t i i",
                    "patching_rect": [
                        581.0,
                        659.75,
                        40.0,
                        22.0
                    ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "int",
                        "int"
                    ]
                }
            },
            {
                "box": {
                    "id": "st-c-voices",
                    "maxclass": "newobj",
                    "text": "change 0",
                    "patching_rect": [
                        2388.0,
                        600.0,
                        62.0,
                        22.0
                    ],
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [
                        "",
                        "int",
                        "int"
                    ]
                }
            },
            {
                "box": {
                    "id": "st-p-voices",
                    "maxclass": "newobj",
                    "text": "prepend voices",
                    "patching_rect": [
                        2388.0,
                        630.0,
                        110.0,
                        22.0
                    ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ]
                }
            },
            {
                "box": {
                    "id": "st-t-drywet",
                    "maxclass": "newobj",
                    "text": "t f f",
                    "patching_rect": [
                        60.5,
                        1120.0,
                        40.0,
                        22.0
                    ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "float",
                        "float"
                    ]
                }
            },
            {
                "box": {
                    "id": "st-c-drywet",
                    "maxclass": "newobj",
                    "text": "change 0.",
                    "patching_rect": [
                        2538.0,
                        600.0,
                        62.0,
                        22.0
                    ],
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [
                        "",
                        "int",
                        "int"
                    ]
                }
            },
            {
                "box": {
                    "id": "st-p-drywet",
                    "maxclass": "newobj",
                    "text": "prepend drywet",
                    "patching_rect": [
                        2538.0,
                        630.0,
                        110.0,
                        22.0
                    ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ]
                }
            },
            {
                "box": {
                    "id": "st-t-delay1",
                    "maxclass": "newobj",
                    "text": "t f f",
                    "patching_rect": [
                        722.0,
                        486.0,
                        40.0,
                        22.0
                    ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "float",
                        "float"
                    ]
                }
            },
            {
                "box": {
                    "id": "st-c-delay1",
                    "maxclass": "newobj",
                    "text": "change 0.",
                    "patching_rect": [
                        2688.0,
                        600.0,
                        62.0,
                        22.0
                    ],
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [
                        "",
                        "int",
                        "int"
                    ]
                }
            },
            {
                "box": {
                    "id": "st-p-delay1",
                    "maxclass": "newobj",
                    "text": "prepend delay1",
                    "patching_rect": [
                        2688.0,
                        630.0,
                        110.0,
                        22.0
                    ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ]
                }
            },
            {
                "box": {
                    "id": "st-t-delay2",
                    "maxclass": "newobj",
                    "text": "t f f",
                    "patching_rect": [
                        814.0,
                        486.0,
                        40.0,
                        22.0
                    ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "float",
                        "float"
                    ]
                }
            },
            {
                "box": {
                    "id": "st-c-delay2",
                    "maxclass": "newobj",
                    "text": "change 0.",
                    "patching_rect": [
                        2838.0,
                        600.0,
                        62.0,
                        22.0
                    ],
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [
                        "",
                        "int",
                        "int"
                    ]
                }
            },
            {
                "box": {
                    "id": "st-p-delay2",
                    "maxclass": "newobj",
                    "text": "prepend delay2",
                    "patching_rect": [
                        2838.0,
                        630.0,
                        110.0,
                        22.0
                    ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ]
                }
            },
            {
                "box": {
                    "id": "st-t-size1",
                    "maxclass": "newobj",
                    "text": "t f f",
                    "patching_rect": [
                        932.0,
                        494.0,
                        40.0,
                        22.0
                    ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "float",
                        "float"
                    ]
                }
            },
            {
                "box": {
                    "id": "st-c-size1",
                    "maxclass": "newobj",
                    "text": "change 0.",
                    "patching_rect": [
                        2988.0,
                        600.0,
                        62.0,
                        22.0
                    ],
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [
                        "",
                        "int",
                        "int"
                    ]
                }
            },
            {
                "box": {
                    "id": "st-p-size1",
                    "maxclass": "newobj",
                    "text": "prepend size1",
                    "patching_rect": [
                        2988.0,
                        630.0,
                        110.0,
                        22.0
                    ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ]
                }
            },
            {
                "box": {
                    "id": "st-t-size2",
                    "maxclass": "newobj",
                    "text": "t f f",
                    "patching_rect": [
                        1056.0,
                        498.0,
                        40.0,
                        22.0
                    ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "float",
                        "float"
                    ]
                }
            },
            {
                "box": {
                    "id": "st-c-size2",
                    "maxclass": "newobj",
                    "text": "change 0.",
                    "patching_rect": [
                        3138.0,
                        600.0,
                        62.0,
                        22.0
                    ],
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [
                        "",
                        "int",
                        "int"
                    ]
                }
            },
            {
                "box": {
                    "id": "st-p-size2",
                    "maxclass": "newobj",
                    "text": "prepend size2",
                    "patching_rect": [
                        3138.0,
                        630.0,
                        110.0,
                        22.0
                    ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ]
                }
            },
            {
                "box": {
                    "id": "st-t-speed1",
                    "maxclass": "newobj",
                    "text": "t f f",
                    "patching_rect": [
                        1176.0,
                        472.0,
                        40.0,
                        22.0
                    ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "float",
                        "float"
                    ]
                }
            },
            {
                "box": {
                    "id": "st-c-speed1",
                    "maxclass": "newobj",
                    "text": "change 0.",
                    "patching_rect": [
                        3288.0,
                        600.0,
                        62.0,
                        22.0
                    ],
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [
                        "",
                        "int",
                        "int"
                    ]
                }
            },
            {
                "box": {
                    "id": "st-p-speed1",
                    "maxclass": "newobj",
                    "text": "prepend speed1",
                    "patching_rect": [
                        3288.0,
                        630.0,
                        110.0,
                        22.0
                    ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ]
                }
            },
            {
                "box": {
                    "id": "st-t-speed2",
                    "maxclass": "newobj",
                    "text": "t f f",
                    "patching_rect": [
                        1266.0,
                        482.0,
                        40.0,
                        22.0
                    ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "float",
                        "float"
                    ]
                }
            },
            {
                "box": {
                    "id": "st-c-speed2",
                    "maxclass": "newobj",
                    "text": "change 0.",
                    "patching_rect": [
                        3438.0,
                        600.0,
                        62.0,
                        22.0
                    ],
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [
                        "",
                        "int",
                        "int"
                    ]
                }
            },
            {
                "box": {
                    "id": "st-p-speed2",
                    "maxclass": "newobj",
                    "text": "prepend speed2",
                    "patching_rect": [
                        3438.0,
                        630.0,
                        110.0,
                        22.0
                    ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ]
                }
            },
            {
                "box": {
                    "id": "st-t-sep1",
                    "maxclass": "newobj",
                    "text": "t f f",
                    "patching_rect": [
                        1360.0,
                        508.0,
                        40.0,
                        22.0
                    ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "float",
                        "float"
                    ]
                }
            },
            {
                "box": {
                    "id": "st-c-sep1",
                    "maxclass": "newobj",
                    "text": "change 0.",
                    "patching_rect": [
                        3588.0,
                        600.0,
                        62.0,
                        22.0
                    ],
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [
                        "",
                        "int",
                        "int"
                    ]
                }
            },
            {
                "box": {
                    "id": "st-p-sep1",
                    "maxclass": "newobj",
                    "text": "prepend sep1",
                    "patching_rect": [
                        3588.0,
                        630.0,
                        110.0,
                        22.0
                    ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ]
                }
            },
            {
                "box": {
                    "id": "st-t-sep2",
                    "maxclass": "newobj",
                    "text": "t f f",
                    "patching_rect": [
                        1414.0,
                        508.0,
                        40.0,
                        22.0
                    ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "float",
                        "float"
                    ]
                }
            },
            {
                "box": {
                    "id": "st-c-sep2",
                    "maxclass": "newobj",
                    "text": "change 0.",
                    "patching_rect": [
                        2388.0,
                        670.0,
                        62.0,
                        22.0
                    ],
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [
                        "",
                        "int",
                        "int"
                    ]
                }
            },
            {
                "box": {
                    "id": "st-p-sep2",
                    "maxclass": "newobj",
                    "text": "prepend sep2",
                    "patching_rect": [
                        2388.0,
                        700.0,
                        110.0,
                        22.0
                    ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ]
                }
            },
            {
                "box": {
                    "id": "st-t-direction",
                    "maxclass": "newobj",
                    "text": "t i i",
                    "patching_rect": [
                        1510.0,
                        482.0,
                        40.0,
                        22.0
                    ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "int",
                        "int"
                    ]
                }
            },
            {
                "box": {
                    "id": "st-c-direction",
                    "maxclass": "newobj",
                    "text": "change 0",
                    "patching_rect": [
                        2538.0,
                        670.0,
                        62.0,
                        22.0
                    ],
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [
                        "",
                        "int",
                        "int"
                    ]
                }
            },
            {
                "box": {
                    "id": "st-p-direction",
                    "maxclass": "newobj",
                    "text": "prepend direction",
                    "patching_rect": [
                        2538.0,
                        700.0,
                        110.0,
                        22.0
                    ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ]
                }
            },
            {
                "box": {
                    "id": "st-t-ampmode",
                    "maxclass": "newobj",
                    "text": "t i i",
                    "patching_rect": [
                        1628.0,
                        462.0,
                        40.0,
                        22.0
                    ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "int",
                        "int"
                    ]
                }
            },
            {
                "box": {
                    "id": "st-c-ampmode",
                    "maxclass": "newobj",
                    "text": "change 0",
                    "patching_rect": [
                        2688.0,
                        670.0,
                        62.0,
                        22.0
                    ],
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [
                        "",
                        "int",
                        "int"
                    ]
                }
            },
            {
                "box": {
                    "id": "st-p-ampmode",
                    "maxclass": "newobj",
                    "text": "prepend ampmode",
                    "patching_rect": [
                        2688.0,
                        700.0,
                        110.0,
                        22.0
                    ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ]
                }
            },
            {
                "box": {
                    "id": "st-t-panmode",
                    "maxclass": "newobj",
                    "text": "t i i",
                    "patching_rect": [
                        1772.0,
                        438.0,
                        40.0,
                        22.0
                    ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "int",
                        "int"
                    ]
                }
            },
            {
                "box": {
                    "id": "st-c-panmode",
                    "maxclass": "newobj",
                    "text": "change 0",
                    "patching_rect": [
                        2838.0,
                        670.0,
                        62.0,
                        22.0
                    ],
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [
                        "",
                        "int",
                        "int"
                    ]
                }
            },
            {
                "box": {
                    "id": "st-p-panmode",
                    "maxclass": "newobj",
                    "text": "prepend panmode",
                    "patching_rect": [
                        2838.0,
                        700.0,
                        110.0,
                        22.0
                    ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ]
                }
            },
            {
                "box": {
                    "id": "st-t-spread",
                    "maxclass": "newobj",
                    "text": "t f f",
                    "patching_rect": [
                        2000.0,
                        482.0,
                        40.0,
                        22.0
                    ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "float",
                        "float"
                    ]
                }
            },
            {
                "box": {
                    "id": "st-c-spread",
                    "maxclass": "newobj",
                    "text": "change 0.",
                    "patching_rect": [
                        2988.0,
                        670.0,
                        62.0,
                        22.0
                    ],
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [
                        "",
                        "int",
                        "int"
                    ]
                }
            },
            {
                "box": {
                    "id": "st-p-spread",
                    "maxclass": "newobj",
                    "text": "prepend spread",
                    "patching_rect": [
                        2988.0,
                        700.0,
                        110.0,
                        22.0
                    ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ]
                }
            },
            {
                "box": {
                    "id": "st-t-feedback",
                    "maxclass": "newobj",
                    "text": "t f f",
                    "patching_rect": [
                        2100.0,
                        452.0,
                        40.0,
                        22.0
                    ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "float",
                        "float"
                    ]
                }
            },
            {
                "box": {
                    "id": "st-c-feedback",
                    "maxclass": "newobj",
                    "text": "change 0.",
                    "patching_rect": [
                        3138.0,
                        670.0,
                        62.0,
                        22.0
                    ],
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [
                        "",
                        "int",
                        "int"
                    ]
                }
            },
            {
                "box": {
                    "id": "st-p-feedback",
                    "maxclass": "newobj",
                    "text": "prepend feedback",
                    "patching_rect": [
                        3138.0,
                        700.0,
                        110.0,
                        22.0
                    ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ]
                }
            },
            {
                "box": {
                    "id": "st-t-freeze",
                    "maxclass": "newobj",
                    "text": "t i i",
                    "patching_rect": [
                        2188.0,
                        468.0,
                        40.0,
                        22.0
                    ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "int",
                        "int"
                    ]
                }
            },
            {
                "box": {
                    "id": "st-c-freeze",
                    "maxclass": "newobj",
                    "text": "change 0",
                    "patching_rect": [
                        3288.0,
                        670.0,
                        62.0,
                        22.0
                    ],
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [
                        "",
                        "int",
                        "int"
                    ]
                }
            },
            {
                "box": {
                    "id": "st-p-freeze",
                    "maxclass": "newobj",
                    "text": "prepend freeze",
                    "patching_rect": [
                        3288.0,
                        700.0,
                        110.0,
                        22.0
                    ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ]
                }
            },
            {
                "box": {
                    "id": "st-t-on",
                    "maxclass": "newobj",
                    "text": "t i i",
                    "patching_rect": [
                        -53.0,
                        415.0,
                        40.0,
                        22.0
                    ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "int",
                        "int"
                    ]
                }
            },
            {
                "box": {
                    "id": "st-c-on",
                    "maxclass": "newobj",
                    "text": "change 0",
                    "patching_rect": [
                        3438.0,
                        670.0,
                        62.0,
                        22.0
                    ],
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [
                        "",
                        "int",
                        "int"
                    ]
                }
            },
            {
                "box": {
                    "id": "st-p-on",
                    "maxclass": "newobj",
                    "text": "prepend on",
                    "patching_rect": [
                        3438.0,
                        700.0,
                        110.0,
                        22.0
                    ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ]
                }
            },
            {
                "box": {
                    "id": "st-t-mode",
                    "maxclass": "newobj",
                    "text": "t i i",
                    "patching_rect": [
                        107.0,
                        415.0,
                        40.0,
                        22.0
                    ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "int",
                        "int"
                    ]
                }
            },
            {
                "box": {
                    "id": "st-c-mode",
                    "maxclass": "newobj",
                    "text": "change 0",
                    "patching_rect": [
                        3588.0,
                        670.0,
                        62.0,
                        22.0
                    ],
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [
                        "",
                        "int",
                        "int"
                    ]
                }
            },
            {
                "box": {
                    "id": "st-p-mode",
                    "maxclass": "newobj",
                    "text": "prepend mode",
                    "patching_rect": [
                        3588.0,
                        700.0,
                        110.0,
                        22.0
                    ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ]
                }
            },
            {
                "box": {
                    "id": "st-out",
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        3738.0,
                        800.0,
                        30.0,
                        30.0
                    ],
                    "comment": "State: each setting as <name> <value> the moment it changes (voices drywet delay1 delay2 size1 size2 speed1 speed2 sep1 sep2 direction ampmode panmode spread feedback freeze on mode)"
                }
            },
            {
                "box": {
                    "id": "st-label",
                    "maxclass": "comment",
                    "numoutlets": 0,
                    "patching_rect": [
                        2388.0,
                        570.0,
                        480.0,
                        20.0
                    ],
                    "text": "State outlet: control -> t -> (old path) + change -> prepend <name> -> last outlet",
                    "numinlets": 1
                }
            },
            {
                "box": {
                    "id": "obj-core",
                    "maxclass": "newobj",
                    "text": "br.munge.2.0",
                    "numinlets": 20,
                    "numoutlets": 2,
                    "outlettype": [
                        "signal",
                        "signal"
                    ],
                    "patching_rect": [
                        96.0,
                        1200.0,
                        2400.0,
                        22.0
                    ],
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "id": "obj-why",
                    "maxclass": "comment",
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "linecount": 3,
                    "patching_rect": [
                        96.0,
                        1310.0,
                        620.0,
                        47.0
                    ],
                    "text": "[br.munge.2.0] is the real object: the grains, buffer and gen~ all live inside it. This file only adds the panel and the State outlet. Each control -> t -> core inlet (right) + change -> prepend <name> -> State outlet (left)."
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [
                        "obj-82",
                        0
                    ],
                    "source": [
                        "obj-14",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-15",
                        0
                    ],
                    "source": [
                        "obj-206",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-79",
                        0
                    ],
                    "source": [
                        "obj-23",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-62",
                        0
                    ],
                    "source": [
                        "obj-28",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-75",
                        0
                    ],
                    "source": [
                        "obj-41",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-56",
                        0
                    ],
                    "source": [
                        "obj-42",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-196",
                        0
                    ],
                    "source": [
                        "obj-47",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-61",
                        0
                    ],
                    "midpoints": [
                        661.0,
                        1004.0,
                        70.0,
                        1004.0
                    ],
                    "source": [
                        "obj-48",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-52",
                        0
                    ],
                    "source": [
                        "obj-54",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-90",
                        0
                    ],
                    "source": [
                        "obj-55",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-89",
                        0
                    ],
                    "source": [
                        "obj-60",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-87",
                        0
                    ],
                    "source": [
                        "obj-65",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-86",
                        0
                    ],
                    "source": [
                        "obj-66",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-85",
                        0
                    ],
                    "source": [
                        "obj-67",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-83",
                        0
                    ],
                    "source": [
                        "obj-77",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-84",
                        0
                    ],
                    "source": [
                        "obj-78",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "on-in",
                        0
                    ],
                    "destination": [
                        "on-text",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "mm-in",
                        0
                    ],
                    "destination": [
                        "mm-text",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-196",
                        0
                    ],
                    "destination": [
                        "st-t-voices",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "st-t-voices",
                        0
                    ],
                    "destination": [
                        "st-c-voices",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "st-c-voices",
                        0
                    ],
                    "destination": [
                        "st-p-voices",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "st-p-voices",
                        0
                    ],
                    "destination": [
                        "st-out",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-61",
                        0
                    ],
                    "destination": [
                        "st-t-drywet",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "st-t-drywet",
                        0
                    ],
                    "destination": [
                        "st-c-drywet",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "st-c-drywet",
                        0
                    ],
                    "destination": [
                        "st-p-drywet",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "st-p-drywet",
                        0
                    ],
                    "destination": [
                        "st-out",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-52",
                        0
                    ],
                    "destination": [
                        "st-t-delay1",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "st-t-delay1",
                        0
                    ],
                    "destination": [
                        "st-c-delay1",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "st-c-delay1",
                        0
                    ],
                    "destination": [
                        "st-p-delay1",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "st-p-delay1",
                        0
                    ],
                    "destination": [
                        "st-out",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-90",
                        0
                    ],
                    "destination": [
                        "st-t-delay2",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "st-t-delay2",
                        0
                    ],
                    "destination": [
                        "st-c-delay2",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "st-c-delay2",
                        0
                    ],
                    "destination": [
                        "st-p-delay2",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "st-p-delay2",
                        0
                    ],
                    "destination": [
                        "st-out",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-89",
                        0
                    ],
                    "destination": [
                        "st-t-size1",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "st-t-size1",
                        0
                    ],
                    "destination": [
                        "st-c-size1",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "st-c-size1",
                        0
                    ],
                    "destination": [
                        "st-p-size1",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "st-p-size1",
                        0
                    ],
                    "destination": [
                        "st-out",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-87",
                        0
                    ],
                    "destination": [
                        "st-t-size2",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "st-t-size2",
                        0
                    ],
                    "destination": [
                        "st-c-size2",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "st-c-size2",
                        0
                    ],
                    "destination": [
                        "st-p-size2",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "st-p-size2",
                        0
                    ],
                    "destination": [
                        "st-out",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-86",
                        0
                    ],
                    "destination": [
                        "st-t-speed1",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "st-t-speed1",
                        0
                    ],
                    "destination": [
                        "st-c-speed1",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "st-c-speed1",
                        0
                    ],
                    "destination": [
                        "st-p-speed1",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "st-p-speed1",
                        0
                    ],
                    "destination": [
                        "st-out",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-85",
                        0
                    ],
                    "destination": [
                        "st-t-speed2",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "st-t-speed2",
                        0
                    ],
                    "destination": [
                        "st-c-speed2",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "st-c-speed2",
                        0
                    ],
                    "destination": [
                        "st-p-speed2",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "st-p-speed2",
                        0
                    ],
                    "destination": [
                        "st-out",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-84",
                        0
                    ],
                    "destination": [
                        "st-t-sep1",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "st-t-sep1",
                        0
                    ],
                    "destination": [
                        "st-c-sep1",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "st-c-sep1",
                        0
                    ],
                    "destination": [
                        "st-p-sep1",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "st-p-sep1",
                        0
                    ],
                    "destination": [
                        "st-out",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-83",
                        0
                    ],
                    "destination": [
                        "st-t-sep2",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "st-t-sep2",
                        0
                    ],
                    "destination": [
                        "st-c-sep2",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "st-c-sep2",
                        0
                    ],
                    "destination": [
                        "st-p-sep2",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "st-p-sep2",
                        0
                    ],
                    "destination": [
                        "st-out",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-82",
                        0
                    ],
                    "destination": [
                        "st-t-direction",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "st-t-direction",
                        0
                    ],
                    "destination": [
                        "st-c-direction",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "st-c-direction",
                        0
                    ],
                    "destination": [
                        "st-p-direction",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "st-p-direction",
                        0
                    ],
                    "destination": [
                        "st-out",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-79",
                        0
                    ],
                    "destination": [
                        "st-t-ampmode",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "st-t-ampmode",
                        0
                    ],
                    "destination": [
                        "st-c-ampmode",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "st-c-ampmode",
                        0
                    ],
                    "destination": [
                        "st-p-ampmode",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "st-p-ampmode",
                        0
                    ],
                    "destination": [
                        "st-out",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-62",
                        0
                    ],
                    "destination": [
                        "st-t-panmode",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "st-t-panmode",
                        0
                    ],
                    "destination": [
                        "st-c-panmode",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "st-c-panmode",
                        0
                    ],
                    "destination": [
                        "st-p-panmode",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "st-p-panmode",
                        0
                    ],
                    "destination": [
                        "st-out",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-75",
                        0
                    ],
                    "destination": [
                        "st-t-spread",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "st-t-spread",
                        0
                    ],
                    "destination": [
                        "st-c-spread",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "st-c-spread",
                        0
                    ],
                    "destination": [
                        "st-p-spread",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "st-p-spread",
                        0
                    ],
                    "destination": [
                        "st-out",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-56",
                        0
                    ],
                    "destination": [
                        "st-t-feedback",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "st-t-feedback",
                        0
                    ],
                    "destination": [
                        "st-c-feedback",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "st-c-feedback",
                        0
                    ],
                    "destination": [
                        "st-p-feedback",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "st-p-feedback",
                        0
                    ],
                    "destination": [
                        "st-out",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-15",
                        0
                    ],
                    "destination": [
                        "st-t-freeze",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "st-t-freeze",
                        0
                    ],
                    "destination": [
                        "st-c-freeze",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "st-c-freeze",
                        0
                    ],
                    "destination": [
                        "st-p-freeze",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "st-p-freeze",
                        0
                    ],
                    "destination": [
                        "st-out",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "on-text",
                        0
                    ],
                    "destination": [
                        "st-t-on",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "st-t-on",
                        0
                    ],
                    "destination": [
                        "st-c-on",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "st-c-on",
                        0
                    ],
                    "destination": [
                        "st-p-on",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "st-p-on",
                        0
                    ],
                    "destination": [
                        "st-out",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "mm-text",
                        0
                    ],
                    "destination": [
                        "st-t-mode",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "st-t-mode",
                        0
                    ],
                    "destination": [
                        "st-c-mode",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "st-c-mode",
                        0
                    ],
                    "destination": [
                        "st-p-mode",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "st-p-mode",
                        0
                    ],
                    "destination": [
                        "st-out",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-33",
                        0
                    ],
                    "destination": [
                        "obj-core",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-35",
                        0
                    ],
                    "destination": [
                        "obj-core",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "st-t-voices",
                        1
                    ],
                    "destination": [
                        "obj-core",
                        2
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "st-t-drywet",
                        1
                    ],
                    "destination": [
                        "obj-core",
                        3
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "st-t-delay1",
                        1
                    ],
                    "destination": [
                        "obj-core",
                        4
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "st-t-delay2",
                        1
                    ],
                    "destination": [
                        "obj-core",
                        5
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "st-t-size1",
                        1
                    ],
                    "destination": [
                        "obj-core",
                        6
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "st-t-size2",
                        1
                    ],
                    "destination": [
                        "obj-core",
                        7
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "st-t-speed1",
                        1
                    ],
                    "destination": [
                        "obj-core",
                        8
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "st-t-speed2",
                        1
                    ],
                    "destination": [
                        "obj-core",
                        9
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "st-t-sep1",
                        1
                    ],
                    "destination": [
                        "obj-core",
                        10
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "st-t-sep2",
                        1
                    ],
                    "destination": [
                        "obj-core",
                        11
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "st-t-direction",
                        1
                    ],
                    "destination": [
                        "obj-core",
                        12
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "st-t-ampmode",
                        1
                    ],
                    "destination": [
                        "obj-core",
                        13
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "st-t-panmode",
                        1
                    ],
                    "destination": [
                        "obj-core",
                        14
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "st-t-spread",
                        1
                    ],
                    "destination": [
                        "obj-core",
                        15
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "st-t-feedback",
                        1
                    ],
                    "destination": [
                        "obj-core",
                        16
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "st-t-freeze",
                        1
                    ],
                    "destination": [
                        "obj-core",
                        17
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "st-t-on",
                        1
                    ],
                    "destination": [
                        "obj-core",
                        18
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "st-t-mode",
                        1
                    ],
                    "destination": [
                        "obj-core",
                        19
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-core",
                        0
                    ],
                    "destination": [
                        "obj-36",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-core",
                        1
                    ],
                    "destination": [
                        "obj-44",
                        0
                    ]
                }
            }
        ],
        "parameters": {
            "obj-196": [
                "Voices",
                "Voices",
                0
            ],
            "obj-61": [
                "Dry/Wet",
                "Dry/Wet",
                0
            ],
            "obj-52": [
                "Delay 1",
                "Delay_1",
                0
            ],
            "obj-90": [
                "Delay 2",
                "Delay_2",
                0
            ],
            "obj-89": [
                "Size 1",
                "Size_1",
                0
            ],
            "obj-87": [
                "Size 2",
                "Size_2",
                0
            ],
            "obj-86": [
                "Speed 1",
                "Speed_1",
                0
            ],
            "obj-85": [
                "Speed 2",
                "Speed_2",
                0
            ],
            "obj-84": [
                "Separation 1",
                "Sep_1",
                0
            ],
            "obj-83": [
                "Separation 2",
                "Sep_2",
                0
            ],
            "obj-82": [
                "Direction",
                "Direction",
                0
            ],
            "obj-79": [
                "Amp Mode",
                "Amp Mode",
                0
            ],
            "obj-62": [
                "Pan Mode",
                "Pan Mode",
                0
            ],
            "obj-75": [
                "Spread",
                "Spread",
                0
            ],
            "obj-56": [
                "Feedback",
                "Feedback",
                0
            ],
            "obj-15": [
                "Freeze",
                "Freeze",
                0
            ],
            "on-text": [
                "On/Off",
                "On/Off",
                0
            ],
            "mm-text": [
                "Mix Mode",
                "Mix Mode",
                0
            ]
        }
    }
}