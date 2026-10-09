{
	"patcher": {
		"description": "br.munge.abs.1.2 -- Created by Brian Riordan, guaguanco127@gmail.com -- https://github.com/guaguanco127/ -- Credits: an emulation of munger~ by Dan Trueman and R. Luke DuBois (PeRColate), with stereo, amplitude/stereo envelopes, ping-pong feedback and freeze added by Brian Riordan.",
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
					"text": "br.munge.abs.1.2 -- Created by Brian Riordan, guaguanco127@gmail.com\nhttps://github.com/guaguanco127/\nCredits: an emulation of munger~ by Dan Trueman and R. Luke DuBois (PeRColate), with stereo, amplitude/stereo envelopes, ping-pong feedback and freeze added by Brian Riordan.",
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
					"id": "obj-12",
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 2,
					"outlettype": [
						"int",
						"int"
					],
					"patching_rect": [
						581.25,
						706.0,
						57.0,
						22.0
					],
					"text": "split 0 10"
				}
			},
			{
				"box": {
					"id": "obj-45",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						768.5,
						1224.0,
						73.0,
						22.0
					],
					"text": "loadmess 0."
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
					"id": "obj-76",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1396.0,
						751.0,
						93.0,
						22.0
					],
					"text": "loadmess 1000."
				}
			},
			{
				"box": {
					"id": "obj-74",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1286.0,
						751.0,
						73.0,
						22.0
					],
					"text": "loadmess 0."
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
					"id": "obj-8",
					"linecount": 6,
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1124.137912273407,
						870.1149280071259,
						171.0,
						87.0
					],
					"text": "The buffer name is sent to the voices from here, outside the poly~: #0 has to be resolved in this patcher, because inside the poly~ each voice would get its own, different #0."
				}
			},
			{
				"box": {
					"id": "obj-5",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"patching_rect": [
						902.298835515976,
						226.4367778301239,
						58.0,
						22.0
					],
					"text": "loadbang"
				}
			},
			{
				"box": {
					"id": "obj-7",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						897.7011344432831,
						310.3448224067688,
						171.0,
						22.0
					],
					"text": "target 0, munger #0-munger"
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
						1309.0,
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
						1309.0,
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
					"id": "obj-13",
					"linecount": 7,
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						819.0,
						928.0,
						255.0,
						100.0
					],
					"text": "This envelope mutes the signal coming from the poly~ when \"0\" voices are selected. That way, the poly~ is never shut off, the first voice still runs, so no artifacts occur. Otherwise, poly~ \"remembers\" all grains while it was shut off and then sounds them again once the poly~ is turned back on"
				}
			},
			{
				"box": {
					"id": "obj-25",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						608.75,
						840.0,
						39.0,
						22.0
					],
					"text": "$1 25"
				}
			},
			{
				"box": {
					"id": "obj-22",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"bang"
					],
					"patching_rect": [
						608.75,
						878.0,
						34.0,
						22.0
					],
					"text": "line~"
				}
			},
			{
				"box": {
					"id": "obj-20",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						740.5,
						945.0,
						29.5,
						22.0
					],
					"text": "*~"
				}
			},
			{
				"box": {
					"id": "obj-19",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						705.5,
						945.0,
						29.5,
						22.0
					],
					"text": "*~"
				}
			},
			{
				"box": {
					"id": "obj-18",
					"maxclass": "toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"patching_rect": [
						608.75,
						781.5,
						24.0,
						24.0
					]
				}
			},
			{
				"box": {
					"id": "obj-3",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						608.75,
						741.5,
						29.5,
						22.0
					],
					"text": "> 0"
				}
			},
			{
				"box": {
					"id": "obj-63",
					"linecount": 9,
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						538.0,
						301.0,
						158.0,
						127.0
					],
					"text": "Each instance names its buffer #0-munger automatically (#0 becomes a number unique to this instance), so any number of br.munge abstractions can run side by side without sharing a buffer. No argument is needed."
				}
			},
			{
				"box": {
					"id": "obj-11",
					"linecount": 4,
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						541.25,
						1214.0,
						159.0,
						60.0
					],
					"text": "This subpatch is what plays grain voices, and retriggers them based on the Sep_1 and Sep_2 settings. "
				}
			},
			{
				"box": {
					"id": "obj-10",
					"linecount": 6,
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						805.0,
						1293.5,
						159.0,
						87.0
					],
					"text": "Feedback stereo signal is intentionally swapped. High pass and low pass is included along with a limiter to prevent the signal from exploding"
				}
			},
			{
				"box": {
					"id": "obj-9",
					"linecount": 10,
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						538.0,
						387.0,
						157.0,
						141.0
					],
					"text": "Buffer is a minimum of 8 seconds so that a 1000 ms grain can play in reverse at a speed of 0.25 without running into the record head. An additional 10 ms is added so the amplitude envelope can close before the record head catches up with the audio"
				}
			},
			{
				"box": {
					"id": "obj-4",
					"linecount": 9,
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						239.0,
						670.0,
						154.0,
						127.0
					],
					"text": "Circular buffer that continually records to the buffer, and reports a signal with the exact location of the record head. This way, the grains will always start at perscribed distances from the record head and never run into it "
				}
			},
			{
				"box": {
					"id": "obj-88",
					"maxclass": "newobj",
					"numinlets": 4,
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
							59.0,
							104.0,
							640.0,
							480.0
						],
						"boxes": [
							{
								"box": {
									"id": "obj-8",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										"bang"
									],
									"patching_rect": [
										321.0,
										236.0,
										58.0,
										22.0
									],
									"text": "loadbang"
								}
							},
							{
								"box": {
									"id": "obj-7",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										326.0,
										280.0,
										29.5,
										22.0
									],
									"text": "5"
								}
							},
							{
								"box": {
									"id": "obj-6",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"signal",
										"float"
									],
									"patching_rect": [
										326.0,
										309.0,
										77.0,
										22.0
									],
									"text": "mstosamps~"
								}
							},
							{
								"box": {
									"id": "obj-5",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										384.0,
										351.0,
										81.0,
										22.0
									],
									"text": "lookahead $1"
								}
							},
							{
								"box": {
									"id": "obj-2",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										125.0,
										420.0,
										100.0,
										22.0
									],
									"text": "limi~ @dcblock 1"
								}
							},
							{
								"box": {
									"id": "obj-1",
									"hint": "br.munge.abs.1.2 -- Created by Brian Riordan, guaguanco127@gmail.com -- https://github.com/guaguanco127/ -- Credits: an emulation of munger~ by Dan Trueman and R. Luke DuBois (PeRColate), with stereo, amplitude/stereo envelopes, ping-pong feedback and freeze added by Brian Riordan.",
									"annotation": "br.munge.abs.1.2 -- Created by Brian Riordan, guaguanco127@gmail.com -- https://github.com/guaguanco127/ -- Credits: an emulation of munger~ by Dan Trueman and R. Luke DuBois (PeRColate), with stereo, amplitude/stereo envelopes, ping-pong feedback and freeze added by Brian Riordan.",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										12.0,
										420.0,
										100.0,
										22.0
									],
									"text": "limi~ @dcblock 1"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 13.0,
									"id": "obj-80",
									"maxclass": "newobj",
									"numinlets": 6,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										125.0,
										189.75,
										315.0,
										23.0
									],
									"text": "biquad~ 0.3516 0.703201 0.3516 0.171055 0.235346"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 13.0,
									"id": "obj-69",
									"maxclass": "newobj",
									"numinlets": 6,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										59.0,
										159.75,
										315.0,
										23.0
									],
									"text": "biquad~ 0.3516 0.703201 0.3516 0.171055 0.235346"
								}
							},
							{
								"box": {
									"id": "obj-33",
									"maxclass": "newobj",
									"numinlets": 3,
									"numoutlets": 4,
									"outlettype": [
										"signal",
										"signal",
										"signal",
										"signal"
									],
									"patching_rect": [
										117.25,
										106.0,
										54.0,
										22.0
									],
									"text": "svf~ 100"
								}
							},
							{
								"box": {
									"id": "obj-25",
									"maxclass": "newobj",
									"numinlets": 3,
									"numoutlets": 4,
									"outlettype": [
										"signal",
										"signal",
										"signal",
										"signal"
									],
									"patching_rect": [
										50.0,
										106.0,
										54.0,
										22.0
									],
									"text": "svf~ 100"
								}
							},
							{
								"box": {
									"id": "obj-18",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										257.0,
										496.75,
										39.0,
										22.0
									],
									"text": "$1 25"
								}
							},
							{
								"box": {
									"id": "obj-13",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"signal",
										"bang"
									],
									"patching_rect": [
										256.0,
										588.75,
										34.0,
										22.0
									],
									"text": "line~"
								}
							},
							{
								"box": {
									"id": "obj-12",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										146.75,
										643.75,
										29.5,
										22.0
									],
									"text": "*~"
								}
							},
							{
								"box": {
									"id": "obj-11",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										54.0,
										643.75,
										29.5,
										22.0
									],
									"text": "*~"
								}
							},
							{
								"box": {
									"id": "obj-10",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										137.0,
										528.75,
										49.0,
										22.0
									],
									"text": "tapout~"
								}
							},
							{
								"box": {
									"id": "obj-9",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										60.0,
										528.75,
										49.0,
										22.0
									],
									"text": "tapout~"
								}
							},
							{
								"box": {
									"id": "obj-4",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										"tapconnect"
									],
									"patching_rect": [
										134.0,
										465.75,
										52.0,
										22.0
									],
									"text": "tapin~ 0"
								}
							},
							{
								"box": {
									"id": "obj-3",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										"tapconnect"
									],
									"patching_rect": [
										60.0,
										471.75,
										52.0,
										22.0
									],
									"text": "tapin~ 0"
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-83",
									"index": 1,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										50.0,
										40.0,
										30.0,
										30.0
									]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-84",
									"index": 2,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										117.25,
										40.0,
										30.0,
										30.0
									]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-85",
									"index": 3,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										653.0,
										62.0,
										30.0,
										30.0
									]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-86",
									"index": 1,
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										54.0,
										725.75,
										30.0,
										30.0
									]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-87",
									"index": 2,
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										146.75,
										725.75,
										30.0,
										30.0
									]
								}
							},
							{
								"box": {
									"comment": "Active voice count",
									"id": "obj-88",
									"index": 4,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										720.0,
										62.0,
										30.0,
										30.0
									]
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-89",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"float",
										"int"
									],
									"patching_rect": [
										560.0,
										330.0,
										90.0,
										22.0
									],
									"text": "minimum 0.95"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-90",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"int",
										"int"
									],
									"patching_rect": [
										720.0,
										330.0,
										75.0,
										22.0
									],
									"text": "maximum 1"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-91",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										720.0,
										360.0,
										40.0,
										22.0
									],
									"text": "sqrt"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-92",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										720.0,
										390.0,
										45.0,
										22.0
									],
									"text": "!/ 1."
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-93",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										560.0,
										420.0,
										70.0,
										22.0
									],
									"text": "pak 0. 1."
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-94",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										560.0,
										450.0,
										90.0,
										22.0
									],
									"text": "expr $f1*$f2"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-95",
									"linecount": 2,
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										560.0,
										290.0,
										330.0,
										22.0
									],
									"text": "feedback / sqrt(active voices), capped 0.95: loop gain stays ~ the dial at any voice count"
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"destination": [
										"obj-3",
										0
									],
									"source": [
										"obj-1",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-11",
										0
									],
									"source": [
										"obj-10",
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
										"obj-11",
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
										"obj-12",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-11",
										1
									],
									"order": 1,
									"source": [
										"obj-13",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-12",
										1
									],
									"order": 0,
									"source": [
										"obj-13",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-13",
										0
									],
									"source": [
										"obj-18",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-4",
										0
									],
									"source": [
										"obj-2",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-69",
										0
									],
									"source": [
										"obj-25",
										1
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-9",
										0
									],
									"source": [
										"obj-3",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-80",
										0
									],
									"source": [
										"obj-33",
										1
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-10",
										0
									],
									"source": [
										"obj-4",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-1",
										0
									],
									"order": 1,
									"source": [
										"obj-5",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-2",
										0
									],
									"order": 0,
									"source": [
										"obj-5",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-5",
										0
									],
									"source": [
										"obj-6",
										1
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-1",
										0
									],
									"source": [
										"obj-69",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-6",
										0
									],
									"source": [
										"obj-7",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-7",
										0
									],
									"source": [
										"obj-8",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-2",
										0
									],
									"source": [
										"obj-80",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-25",
										0
									],
									"source": [
										"obj-83",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-33",
										0
									],
									"source": [
										"obj-84",
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
										"obj-85",
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
										"obj-88",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-93",
										0
									],
									"source": [
										"obj-89",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-12",
										0
									],
									"source": [
										"obj-9",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-91",
										0
									],
									"source": [
										"obj-90",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-92",
										0
									],
									"source": [
										"obj-91",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-93",
										1
									],
									"source": [
										"obj-92",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-94",
										0
									],
									"source": [
										"obj-93",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-18",
										0
									],
									"source": [
										"obj-94",
										0
									]
								}
							}
						]
					},
					"patching_rect": [
						705.5,
						1289.25,
						82.0,
						22.0
					],
					"text": "p Feedbacker"
				}
			},
			{
				"box": {
					"id": "obj-108",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"patching_rect": [
						207.0,
						478.0,
						58.0,
						22.0
					],
					"text": "loadbang"
				}
			},
			{
				"box": {
					"id": "obj-107",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						207.0,
						513.0,
						124.0,
						22.0
					],
					"text": "munger #0-munger"
				}
			},
			{
				"box": {
					"id": "obj-106",
					"maxclass": "newobj",
					"numinlets": 7,
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
							59.0,
							104.0,
							640.0,
							480.0
						],
						"boxes": [
							{
								"box": {
									"id": "obj-96",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										307.5,
										447.0,
										29.5,
										22.0
									],
									"text": "+~"
								}
							},
							{
								"box": {
									"id": "obj-95",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										187.5,
										447.0,
										29.5,
										22.0
									],
									"text": "+~"
								}
							},
							{
								"box": {
									"id": "obj-94",
									"maxclass": "newobj",
									"numinlets": 6,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										50.0,
										135.0,
										90.0,
										22.0
									],
									"text": "scale 0. 1. 1. 0."
								}
							},
							{
								"box": {
									"id": "obj-92",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										59.0,
										192.0,
										39.0,
										22.0
									],
									"text": "$1 25"
								}
							},
							{
								"box": {
									"id": "obj-93",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"signal",
										"bang"
									],
									"patching_rect": [
										59.0,
										235.0,
										34.0,
										22.0
									],
									"text": "line~"
								}
							},
							{
								"box": {
									"id": "obj-89",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										215.75,
										361.0,
										29.5,
										22.0
									],
									"text": "*~"
								}
							},
							{
								"box": {
									"id": "obj-90",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										167.75,
										361.0,
										29.5,
										22.0
									],
									"text": "*~"
								}
							},
							{
								"box": {
									"id": "obj-88",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										50.0,
										80.0,
										40.0,
										22.0
									],
									"text": "* 0.01"
								}
							},
							{
								"box": {
									"id": "obj-80",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										583.75,
										314.0,
										29.5,
										22.0
									],
									"text": "*~"
								}
							},
							{
								"box": {
									"id": "obj-77",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										116.0,
										192.0,
										39.0,
										22.0
									],
									"text": "$1 25"
								}
							},
							{
								"box": {
									"id": "obj-76",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"signal",
										"bang"
									],
									"patching_rect": [
										116.0,
										235.0,
										34.0,
										22.0
									],
									"text": "line~"
								}
							},
							{
								"box": {
									"id": "obj-72",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										535.75,
										314.0,
										29.5,
										22.0
									],
									"text": "*~"
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-99",
									"index": 2,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										167.75,
										40.0,
										30.0,
										30.0
									]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-100",
									"index": 3,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										215.75,
										40.0,
										30.0,
										30.0
									]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-101",
									"index": 1,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										50.0,
										20.0,
										30.0,
										30.0
									]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-102",
									"index": 4,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										535.75,
										40.0,
										30.0,
										30.0
									]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-103",
									"index": 5,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										"signal"
									],
									"patching_rect": [
										583.75,
										40.0,
										30.0,
										30.0
									]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-104",
									"index": 1,
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										187.5,
										529.0,
										30.0,
										30.0
									]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-105",
									"index": 2,
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										307.5,
										529.0,
										30.0,
										30.0
									]
								}
							},
							{
								"box": {
									"id": "dw-on",
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										643.75,
										75.0,
										30.0,
										30.0
									],
									"comment": "On/Off 0/1"
								}
							},
							{
								"box": {
									"id": "dw-mode",
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										693.75,
										75.0,
										30.0,
										30.0
									],
									"comment": "Mix Mode 0 Thru, 1 Aux"
								}
							},
							{
								"box": {
									"id": "dw-pak",
									"maxclass": "newobj",
									"text": "pak 0.5 1 0",
									"patching_rect": [
										50.0,
										161.0,
										80.0,
										22.0
									],
									"numinlets": 3,
									"numoutlets": 1,
									"outlettype": [
										""
									]
								}
							},
							{
								"box": {
									"id": "dw-expr",
									"maxclass": "newobj",
									"text": "expr $f1*$i2 + (1-$i2)*(1-$i3)",
									"patching_rect": [
										50.0,
										187.0,
										190.0,
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
									"id": "dw-note",
									"maxclass": "comment",
									"numoutlets": 0,
									"patching_rect": [
										250.0,
										187.0,
										260.0,
										33.0
									],
									"text": "dry gain: On = 1 - Dry/Wet; Off = 1 (Thru) or 0 (Aux)",
									"numinlets": 1
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"destination": [
										"obj-89",
										0
									],
									"source": [
										"obj-100",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-88",
										0
									],
									"source": [
										"obj-101",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-72",
										0
									],
									"source": [
										"obj-102",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-80",
										0
									],
									"source": [
										"obj-103",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-95",
										1
									],
									"source": [
										"obj-72",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-72",
										1
									],
									"order": 1,
									"source": [
										"obj-76",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-80",
										1
									],
									"order": 0,
									"source": [
										"obj-76",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-76",
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
										"obj-96",
										1
									],
									"source": [
										"obj-80",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-77",
										0
									],
									"order": 0,
									"source": [
										"obj-88",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-94",
										0
									],
									"order": 1,
									"source": [
										"obj-88",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-96",
										0
									],
									"source": [
										"obj-89",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-95",
										0
									],
									"source": [
										"obj-90",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-93",
										0
									],
									"source": [
										"obj-92",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-89",
										1
									],
									"order": 0,
									"source": [
										"obj-93",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-90",
										1
									],
									"order": 1,
									"source": [
										"obj-93",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-104",
										0
									],
									"source": [
										"obj-95",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-105",
										0
									],
									"source": [
										"obj-96",
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
										"obj-99",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-94",
										0
									],
									"destination": [
										"dw-pak",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"dw-on",
										0
									],
									"destination": [
										"dw-pak",
										1
									]
								}
							},
							{
								"patchline": {
									"source": [
										"dw-mode",
										0
									],
									"destination": [
										"dw-pak",
										2
									]
								}
							},
							{
								"patchline": {
									"source": [
										"dw-pak",
										0
									],
									"destination": [
										"dw-expr",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"dw-expr",
										0
									],
									"destination": [
										"obj-92",
										0
									]
								}
							}
						]
					},
					"patching_rect": [
						129.75,
						1217.0,
						65.0,
						22.0
					],
					"text": "p Dry_Wet"
				}
			},
			{
				"box": {
					"id": "obj-98",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"patching_rect": [
						374.0,
						342.25,
						58.0,
						22.0
					],
					"text": "loadbang"
				}
			},
			{
				"box": {
					"id": "obj-97",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						374.0,
						387.25,
						99.0,
						22.0
					],
					"text": "set #0-munger"
				}
			},
			{
				"box": {
					"id": "obj-43",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						2000.0,
						554.0,
						69.0,
						22.0
					],
					"text": "target 0, $1"
				}
			},
			{
				"box": {
					"id": "obj-40",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1772.0,
						554.0,
						69.0,
						22.0
					],
					"text": "target 0, $1"
				}
			},
			{
				"box": {
					"id": "obj-39",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1628.0,
						554.0,
						69.0,
						22.0
					],
					"text": "target 0, $1"
				}
			},
			{
				"box": {
					"id": "obj-37",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1510.0,
						546.0,
						69.0,
						22.0
					],
					"text": "target 0, $1"
				}
			},
			{
				"box": {
					"id": "obj-34",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1266.0,
						550.0,
						69.0,
						22.0
					],
					"text": "target 0, $1"
				}
			},
			{
				"box": {
					"id": "obj-32",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1180.0,
						550.0,
						69.0,
						22.0
					],
					"text": "target 0, $1"
				}
			},
			{
				"box": {
					"id": "obj-31",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1052.0,
						554.0,
						69.0,
						22.0
					],
					"text": "target 0, $1"
				}
			},
			{
				"box": {
					"id": "obj-29",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						938.0,
						554.0,
						69.0,
						22.0
					],
					"text": "target 0, $1"
				}
			},
			{
				"box": {
					"id": "obj-27",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						814.0,
						554.0,
						69.0,
						22.0
					],
					"text": "target 0, $1"
				}
			},
			{
				"box": {
					"id": "obj-26",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						728.0,
						554.0,
						69.0,
						22.0
					],
					"text": "target 0, $1"
				}
			},
			{
				"box": {
					"id": "obj-16",
					"maxclass": "newobj",
					"numinlets": 16,
					"numoutlets": 4,
					"outlettype": [
						"signal",
						"signal",
						"",
						""
					],
					"patching_rect": [
						712.5,
						840.0,
						175.0,
						22.0
					],
					"text": "poly~ br.munge.abs.poly.1.1 10"
				}
			},
			{
				"box": {
					"id": "obj-6",
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 1,
					"outlettype": [
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
						"classnamespace": "dsp.gen",
						"rect": [
							134.0,
							87.0,
							1277.0,
							883.0
						],
						"boxes": [
							{
								"box": {
									"id": "obj-6",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										150.0,
										14.0,
										28.0,
										22.0
									],
									"text": "in 2"
								}
							},
							{
								"box": {
									"id": "obj-4",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										228.0,
										131.0,
										19.0,
										22.0
									],
									"text": "1"
								}
							},
							{
								"box": {
									"id": "obj-5",
									"maxclass": "newobj",
									"numinlets": 4,
									"numoutlets": 0,
									"patching_rect": [
										164.0,
										635.0,
										79.0,
										22.0
									],
									"text": "poke munger"
								}
							},
							{
								"box": {
									"id": "obj-2",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										101.0,
										105.0,
										19.0,
										22.0
									],
									"text": "0"
								}
							},
							{
								"box": {
									"id": "obj-3",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										330.0,
										101.5,
										175.0,
										22.0
									],
									"text": "out 1 @comment Record-Head"
								}
							},
							{
								"box": {
									"id": "obj-13",
									"maxclass": "newobj",
									"numinlets": 4,
									"numoutlets": 0,
									"patching_rect": [
										50.0,
										635.0,
										79.0,
										22.0
									],
									"text": "poke munger"
								}
							},
							{
								"box": {
									"id": "obj-12",
									"maxclass": "newobj",
									"numinlets": 3,
									"numoutlets": 3,
									"outlettype": [
										"",
										"",
										""
									],
									"patching_rect": [
										291.0,
										61.5,
										49.0,
										22.0
									],
									"text": "counter"
								}
							},
							{
								"box": {
									"id": "obj-11",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 2,
									"outlettype": [
										"",
										""
									],
									"patching_rect": [
										321.0,
										22.5,
										83.0,
										22.0
									],
									"text": "buffer munger"
								}
							},
							{
								"box": {
									"id": "obj-1",
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										50.0,
										14.0,
										28.0,
										22.0
									],
									"text": "in 1"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-81",
									"linecount": 2,
									"maxclass": "newobj",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										432.0,
										265.5,
										141.0,
										35.0
									],
									"text": "in 3 @comment \"Freeze 0/1\""
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-82",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"",
										""
									],
									"patching_rect": [
										261.0,
										204.5,
										80.0,
										22.0
									],
									"text": "peek munger"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 12.0,
									"id": "obj-83",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"",
										""
									],
									"patching_rect": [
										351.0,
										204.5,
										80.0,
										22.0
									],
									"text": "peek munger"
								}
							},
							{
								"box": {
									"code": "// freeze write blend for the Recorder: 0 = live, 1 = frozen, 50 ms either way.\n// in1 / in2 = input L / R (live + feedback), in3 / in4 = what is already in the buffer at the\n// write head, in5 = freeze 0/1. Frozen = writes back what is already there, so the buffer holds.\n// out1 / out2 = value to poke L / R\n\nHistory fzmix(0);\n\nfzv = fzmix;\nfzv = clip(fzv + ((in5 > 0.5) ? 1 : -1) / max(1, mstosamps(50)), 0, 1);\nfzmix = fzv;\n\nout1 = in1 + (in3 - in1) * fzv;\nout2 = in2 + (in4 - in2) * fzv;\n",
									"fontface": 0,
									"fontname": "<Monospaced>",
									"fontsize": 12.0,
									"id": "obj-84",
									"maxclass": "codebox",
									"numinlets": 5,
									"numoutlets": 2,
									"outlettype": [
										"",
										""
									],
									"patching_rect": [
										39.0,
										315.0,
										419.0,
										238.0
									]
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"destination": [
										"obj-84",
										0
									],
									"midpoints": [
										59.5,
										175.5,
										48.5,
										175.5
									],
									"source": [
										"obj-1",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-12",
										2
									],
									"source": [
										"obj-11",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-13",
										1
									],
									"midpoints": [
										300.5,
										359.25,
										79.5,
										359.25
									],
									"order": 4,
									"source": [
										"obj-12",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-3",
										0
									],
									"order": 1,
									"source": [
										"obj-12",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-5",
										1
									],
									"midpoints": [
										300.5,
										359.25,
										193.5,
										359.25
									],
									"order": 3,
									"source": [
										"obj-12",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-82",
										0
									],
									"midpoints": [
										300.5,
										144.0,
										270.5,
										144.0
									],
									"order": 2,
									"source": [
										"obj-12",
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
									"midpoints": [
										300.5,
										144.0,
										360.5,
										144.0
									],
									"order": 0,
									"source": [
										"obj-12",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-13",
										2
									],
									"midpoints": [
										110.5,
										381.0,
										99.5,
										381.0
									],
									"order": 1,
									"source": [
										"obj-2",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-82",
										1
									],
									"midpoints": [
										110.5,
										165.75,
										331.5,
										165.75
									],
									"order": 0,
									"source": [
										"obj-2",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-5",
										2
									],
									"midpoints": [
										237.5,
										394.0,
										213.5,
										394.0
									],
									"order": 1,
									"source": [
										"obj-4",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-83",
										1
									],
									"midpoints": [
										237.5,
										178.75,
										421.5,
										178.75
									],
									"order": 0,
									"source": [
										"obj-4",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-84",
										1
									],
									"midpoints": [
										159.5,
										175.5,
										148.5,
										175.5
									],
									"source": [
										"obj-6",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-84",
										4
									],
									"source": [
										"obj-81",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-84",
										2
									],
									"source": [
										"obj-82",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-84",
										3
									],
									"source": [
										"obj-83",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-13",
										0
									],
									"source": [
										"obj-84",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-5",
										0
									],
									"source": [
										"obj-84",
										1
									]
								}
							}
						]
					},
					"patching_rect": [
						207.0,
						629.0,
						122.0,
						22.0
					],
					"text": "gen~ @title Recorder"
				}
			},
			{
				"box": {
					"id": "obj-2",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"float",
						"bang"
					],
					"patching_rect": [
						374.5,
						431.25,
						161.0,
						22.0
					],
					"text": "buffer~ #0-munger 8010 2"
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
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-197",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"patching_rect": [
						664.3678050041199,
						1150.0,
						40.0,
						22.0
					],
					"text": "i 0"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-198",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"int",
						"int"
					],
					"patching_rect": [
						664.3678050041199,
						1179.8850569725037,
						40.0,
						22.0
					],
					"text": "t i i"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-199",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						350.5747067928314,
						1262.0689444541931,
						90.0,
						22.0
					],
					"text": "target 0, $1"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-200",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"patching_rect": [
						330.0,
						1100.0,
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
					"id": "obj-201",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						330.0,
						1125.0,
						60.0,
						22.0
					],
					"text": "deferlow"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-202",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						330.0,
						1150.0,
						60.0,
						22.0
					],
					"text": "deferlow"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-203",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						330.0,
						1075.0,
						360.0,
						20.0
					],
					"text": "voice count: stored, re-sent after voices' own init (double deferlow)"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-204",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1286.0,
						784.0,
						90.0,
						22.0
					],
					"text": "target 0, $1"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-205",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1421.0,
						784.0,
						90.0,
						22.0
					],
					"text": "target 0, $1"
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
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-207",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"float",
						"float"
					],
					"patching_rect": [
						2188.0,
						534.0,
						40.0,
						22.0
					],
					"text": "t f f"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-208",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						2188.0,
						564.0,
						90.0,
						22.0
					],
					"text": "target 0, $1"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-209",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						902.298835515976,
						255.17240953445435,
						60.0,
						22.0
					],
					"text": "deferlow"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "obj-210",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						902.298835515976,
						282.7586159706116,
						60.0,
						22.0
					],
					"text": "deferlow"
				}
			},
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
					"id": "on-fan",
					"maxclass": "newobj",
					"text": "t i i",
					"patching_rect": [
						-53.0,
						449.0,
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
					"id": "on-msg",
					"maxclass": "message",
					"text": "$1 20",
					"patching_rect": [
						7.0,
						479.0,
						42.0,
						22.0
					],
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					]
				}
			},
			{
				"box": {
					"id": "on-line",
					"maxclass": "newobj",
					"text": "line~ 1.",
					"patching_rect": [
						7.0,
						509.0,
						50.0,
						22.0
					],
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"bang"
					]
				}
			},
			{
				"box": {
					"id": "in-gL",
					"maxclass": "newobj",
					"text": "*~",
					"patching_rect": [
						-53.0,
						539.0,
						40.0,
						22.0
					],
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					]
				}
			},
			{
				"box": {
					"id": "in-gR",
					"maxclass": "newobj",
					"text": "*~",
					"patching_rect": [
						7.0,
						539.0,
						40.0,
						22.0
					],
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					]
				}
			},
			{
				"box": {
					"id": "on-note",
					"maxclass": "comment",
					"numoutlets": 0,
					"patching_rect": [
						67.0,
						449.0,
						300.0,
						47.0
					],
					"text": "On/Off gates the live input into the Recorder (20 ms); the feedback keeps writing, so the grains play out. Mix Mode: while Off, Thru passes the dry, Aux silences it (p Dry_Wet).",
					"numinlets": 1
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
			}
		],
		"lines": [
			{
				"patchline": {
					"destination": [
						"obj-36",
						0
					],
					"source": [
						"obj-106",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-44",
						0
					],
					"source": [
						"obj-106",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-6",
						0
					],
					"source": [
						"obj-107",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-107",
						0
					],
					"source": [
						"obj-108",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-197",
						0
					],
					"midpoints": [
						590.75,
						1127.3949584960938,
						673.8678050041199,
						1127.3949584960938
					],
					"order": 0,
					"source": [
						"obj-12",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-3",
						0
					],
					"order": 1,
					"source": [
						"obj-12",
						0
					]
				}
			},
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
						"obj-19",
						1
					],
					"source": [
						"obj-16",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-20",
						1
					],
					"source": [
						"obj-16",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-25",
						0
					],
					"source": [
						"obj-18",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-106",
						3
					],
					"midpoints": [
						715.0,
						1024.0,
						173.75,
						1024.0
					],
					"order": 1,
					"source": [
						"obj-19",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-88",
						0
					],
					"order": 0,
					"source": [
						"obj-19",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-198",
						0
					],
					"source": [
						"obj-197",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-199",
						0
					],
					"source": [
						"obj-198",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-88",
						3
					],
					"source": [
						"obj-198",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-16",
						1
					],
					"midpoints": [
						360.0747067928314,
						1305.0,
						455.3566458565848,
						1305.0,
						455.3566458565848,
						830.0,
						732.4,
						830.0
					],
					"source": [
						"obj-199",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-106",
						4
					],
					"midpoints": [
						750.0,
						1034.0,
						185.25,
						1034.0
					],
					"order": 1,
					"source": [
						"obj-20",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-88",
						1
					],
					"order": 0,
					"source": [
						"obj-20",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-201",
						0
					],
					"source": [
						"obj-200",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-202",
						0
					],
					"source": [
						"obj-201",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-197",
						0
					],
					"source": [
						"obj-202",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-16",
						13
					],
					"source": [
						"obj-204",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-16",
						14
					],
					"source": [
						"obj-205",
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
						"obj-208",
						0
					],
					"source": [
						"obj-207",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-6",
						2
					],
					"midpoints": [
						2218.5,
						623.75,
						319.5,
						623.75
					],
					"source": [
						"obj-207",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-16",
						15
					],
					"midpoints": [
						2197.5,
						713.0,
						878.0,
						713.0
					],
					"source": [
						"obj-208",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-210",
						0
					],
					"source": [
						"obj-209",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-7",
						0
					],
					"source": [
						"obj-210",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-19",
						0
					],
					"order": 1,
					"source": [
						"obj-22",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-20",
						0
					],
					"order": 0,
					"source": [
						"obj-22",
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
						"obj-22",
						0
					],
					"source": [
						"obj-25",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-16",
						2
					],
					"midpoints": [
						737.5,
						741.5,
						742.8,
						741.5
					],
					"source": [
						"obj-26",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-16",
						3
					],
					"midpoints": [
						823.5,
						733.5,
						753.2,
						733.5
					],
					"source": [
						"obj-27",
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
						"obj-16",
						4
					],
					"midpoints": [
						947.5,
						736.0,
						763.6,
						736.0
					],
					"source": [
						"obj-29",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-18",
						0
					],
					"source": [
						"obj-3",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-16",
						5
					],
					"midpoints": [
						1061.5,
						736.0,
						774.0,
						736.0
					],
					"source": [
						"obj-31",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-16",
						6
					],
					"midpoints": [
						1189.5,
						736.0,
						784.4,
						736.0
					],
					"source": [
						"obj-32",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-106",
						1
					],
					"midpoints": [
						105.5,
						875.5,
						150.75,
						875.5
					],
					"order": 1,
					"source": [
						"obj-33",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-16",
						7
					],
					"midpoints": [
						1275.5,
						738.0,
						794.8,
						738.0
					],
					"source": [
						"obj-34",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-106",
						2
					],
					"midpoints": [
						149.5,
						879.5,
						162.25,
						879.5
					],
					"order": 1,
					"source": [
						"obj-35",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-16",
						8
					],
					"midpoints": [
						1519.5,
						738.0,
						805.2,
						738.0
					],
					"source": [
						"obj-37",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-16",
						9
					],
					"midpoints": [
						1637.5,
						738.0,
						815.6,
						738.0
					],
					"source": [
						"obj-39",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-16",
						10
					],
					"midpoints": [
						1781.5,
						738.0,
						826.0,
						738.0
					],
					"source": [
						"obj-40",
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
						"obj-16",
						11
					],
					"midpoints": [
						2009.5,
						741.0,
						836.4,
						741.0
					],
					"source": [
						"obj-43",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-88",
						2
					],
					"source": [
						"obj-45",
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
						"obj-209",
						0
					],
					"source": [
						"obj-5",
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
						"obj-16",
						0
					],
					"midpoints": [
						216.5,
						809.0,
						722.0,
						809.0
					],
					"source": [
						"obj-6",
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
						"obj-16",
						12
					],
					"midpoints": [
						907.2011344432831,
						586.1724112033844,
						846.8,
						586.1724112033844
					],
					"source": [
						"obj-7",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-204",
						0
					],
					"source": [
						"obj-74",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-205",
						0
					],
					"source": [
						"obj-76",
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
					"destination": [
						"obj-6",
						1
					],
					"midpoints": [
						778.0,
						1360.25,
						496.5,
						1360.25,
						496.5,
						561.0,
						268.0,
						561.0
					],
					"source": [
						"obj-88",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-6",
						0
					],
					"midpoints": [
						715.0,
						1341.25,
						476.5,
						1341.25,
						476.5,
						577.0,
						216.5,
						577.0
					],
					"source": [
						"obj-88",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-2",
						0
					],
					"source": [
						"obj-97",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-97",
						0
					],
					"source": [
						"obj-98",
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
						"in-gL",
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
						"in-gR",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"in-gL",
						0
					],
					"destination": [
						"obj-6",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"in-gR",
						0
					],
					"destination": [
						"obj-6",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"on-fan",
						1
					],
					"destination": [
						"on-msg",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"on-msg",
						0
					],
					"destination": [
						"on-line",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"on-line",
						0
					],
					"destination": [
						"in-gL",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"on-line",
						0
					],
					"destination": [
						"in-gR",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"on-fan",
						0
					],
					"destination": [
						"obj-106",
						5
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
						1
					],
					"destination": [
						"obj-12",
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
						1
					],
					"destination": [
						"obj-106",
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
						1
					],
					"destination": [
						"obj-26",
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
						1
					],
					"destination": [
						"obj-27",
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
						1
					],
					"destination": [
						"obj-29",
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
						1
					],
					"destination": [
						"obj-31",
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
						1
					],
					"destination": [
						"obj-32",
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
						1
					],
					"destination": [
						"obj-34",
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
						1
					],
					"destination": [
						"obj-204",
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
						1
					],
					"destination": [
						"obj-205",
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
						1
					],
					"destination": [
						"obj-37",
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
						1
					],
					"destination": [
						"obj-39",
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
						1
					],
					"destination": [
						"obj-40",
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
						1
					],
					"destination": [
						"obj-43",
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
						1
					],
					"destination": [
						"obj-88",
						2
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
						1
					],
					"destination": [
						"obj-207",
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
						1
					],
					"destination": [
						"on-fan",
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
						1
					],
					"destination": [
						"obj-106",
						6
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