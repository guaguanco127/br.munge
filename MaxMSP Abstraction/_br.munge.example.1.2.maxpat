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
			132.0,
			1350.0,
			920.0
		],
		"description": "_br.munge.example.1.2 -- Created by Brian Riordan, guaguanco127@gmail.com -- https://github.com/guaguanco127/",
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
					"text": "1. Source (one or both)"
				}
			},
			{
				"box": {
					"id": "mic-t",
					"maxclass": "toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"patching_rect": [
						15.0,
						85.0,
						22.0,
						22.0
					]
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "mic-c",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						40.0,
						86.0,
						110.0,
						20.0
					],
					"text": "mic / line in 1 + 2"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "mic-m",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						15.0,
						115.0,
						45.0,
						22.0
					],
					"text": "$1 50"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "mic-l",
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
						43.0,
						22.0
					],
					"text": "line~"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "adc",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"signal"
					],
					"patching_rect": [
						75.0,
						115.0,
						58.0,
						22.0
					],
					"text": "adc~ 1 2"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "mic-L",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						15.0,
						170.0,
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
					"id": "mic-R",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						75.0,
						170.0,
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
					"id": "dem-lm",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						165.0,
						60.0,
						78.0,
						22.0
					],
					"text": "loadmess 1"
				}
			},
			{
				"box": {
					"id": "dem-t",
					"maxclass": "toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"patching_rect": [
						165.0,
						85.0,
						22.0,
						22.0
					]
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "dem-c",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						190.0,
						86.0,
						240.0,
						20.0
					],
					"text": "demo: saw plucks, 220 Hz left, 330 Hz right"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "dem-metro",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"patching_rect": [
						165.0,
						115.0,
						70.0,
						22.0
					],
					"text": "metro 900"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "dem-env",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						165.0,
						140.0,
						75.0,
						22.0
					],
					"text": "1 5 0. 250"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "dem-l",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"bang"
					],
					"patching_rect": [
						165.0,
						165.0,
						43.0,
						22.0
					],
					"text": "line~"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "sawL",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						250.0,
						115.0,
						64.0,
						22.0
					],
					"text": "saw~ 220"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "sawR",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						320.0,
						115.0,
						64.0,
						22.0
					],
					"text": "saw~ 330"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "sawLg",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						250.0,
						140.0,
						50.0,
						22.0
					],
					"text": "*~ 0.3"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "sawRg",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						320.0,
						140.0,
						50.0,
						22.0
					],
					"text": "*~ 0.3"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "demL",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						250.0,
						195.0,
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
					"id": "demR",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						320.0,
						195.0,
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
					"id": "sumL",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						15.0,
						235.0,
						40.0,
						22.0
					],
					"text": "+~"
				}
			},
			{
				"box": {
					"fontname": "Arial",
					"fontsize": 12.0,
					"id": "sumR",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						75.0,
						235.0,
						40.0,
						22.0
					],
					"text": "+~"
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
					"text": "_br.munge.example.1.2 -- Created by Brian Riordan, guaguanco127@gmail.com\nhttps://github.com/guaguanco127/"
				}
			},
			{
				"box": {
					"id": "ex-intro",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						15.0,
						5.0,
						840.0,
						47.0
					],
					"text": "br.munge 1.2: a real-time stereo granulator after munger~ (Trueman / DuBois): up to 10 grain voices read the last 8 seconds, each grain picks its delay, size, speed and spacing between the 1 / 2 pairs, with amp and pan envelopes, ping-pong feedback and freeze. NEW in 1.2: On/Off (Off stops new input and the grains play out), Mix Mode Thru / Aux, readable parameter names, State outlet (see the tab).",
					"linecount": 3
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
					"name": "br.munge.abs.1.2.maxpat",
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
					"id": "bp-c",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						15.0,
						490.0,
						520.0,
						20.0
					],
					"text": "br.munge.abs.1.2 (bpatcher). Voices starts at 0 (silent): raise it, or click a Voices message."
				}
			},
			{
				"box": {
					"id": "notes",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						560.0,
						520.0,
						300.0,
						74.0
					],
					"text": "Keep these files together, next to your patch: br.munge.abs.1.2.maxpat and br.munge.abs.poly.1.1.maxpat (the grain voice, loaded by poly~). Mix Mode: Thru = dry passes while Off; Aux = silent while Off.",
					"linecount": 5
				}
			},
			{
				"box": {
					"id": "m-head",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						420.0,
						60.0,
						860.0,
						20.0
					],
					"text": "3. Messages into the inlets (Amp: 0 Off, 1 Sine, 2 Up, 3 Tri, 4 Down, 5 Rand Step, 6 Rand Ramp; Pan: 0 Off, 1 Sine, 2 Right, 3 Tri, 4 Left, 5 Alt, 6 Rand Step, 7 Rand Ramp)"
				}
			},
			{
				"box": {
					"id": "m-l0",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
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
					"id": "m-m0-0",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
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
					"id": "m-m0-1",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
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
					"id": "m-m0-2",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
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
					"id": "m-m0-3",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
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
					"id": "m-l1",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
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
					"id": "m-m1-0",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
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
					"id": "m-m1-1",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
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
					"id": "m-m1-2",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
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
					"id": "m-l2",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
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
					"id": "m-m2-0",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
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
					"id": "m-m2-1",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
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
					"id": "m-m2-2",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
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
					"id": "m-l3",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
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
					"id": "m-m3-0",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
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
					"id": "m-m3-1",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
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
					"id": "m-l4",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
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
					"id": "m-m4-0",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
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
					"id": "m-m4-1",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
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
					"id": "m-m4-2",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
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
					"id": "m-l5",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
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
					"id": "m-m5-0",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
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
					"id": "m-m5-1",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
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
					"id": "m-m5-2",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
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
					"id": "m-l6",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
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
					"id": "m-m6-0",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
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
					"id": "m-m6-1",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
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
					"id": "m-m6-2",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
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
					"id": "m-m6-3",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
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
					"id": "m-l7",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
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
					"id": "m-m7-0",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
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
					"id": "m-m7-1",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
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
					"id": "m-m7-2",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
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
					"id": "m-l8",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
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
					"id": "m-m8-0",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
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
					"id": "m-m8-1",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
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
					"id": "m-m8-2",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
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
					"id": "m-l9",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
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
					"id": "m-m9-0",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
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
					"id": "m-m9-1",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
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
					"id": "m-m9-2",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
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
					"id": "m-l10",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						860.0,
						116.0,
						175.0,
						20.0
					],
					"text": "Direction 0 Fwd, 1 Rev, 2 Rand (inlet 13)"
				}
			},
			{
				"box": {
					"id": "m-m10-0",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
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
					"id": "m-m10-1",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
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
					"id": "m-m10-2",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
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
					"id": "m-l11",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
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
					"id": "m-m11-0",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
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
					"id": "m-m11-1",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
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
					"id": "m-m11-2",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
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
					"id": "m-m11-3",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
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
					"id": "m-l12",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
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
					"id": "m-m12-0",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
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
					"id": "m-m12-1",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
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
					"id": "m-m12-2",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
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
					"id": "m-m12-3",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
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
					"id": "m-l13",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
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
					"id": "m-m13-0",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
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
					"id": "m-m13-1",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
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
					"id": "m-m13-2",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
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
					"id": "m-l14",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
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
					"id": "m-m14-0",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
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
					"id": "m-m14-1",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
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
					"id": "m-m14-2",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
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
					"id": "m-m14-3",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
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
					"id": "m-l15",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
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
					"id": "m-l16",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
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
					"id": "m-m16-0",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
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
					"id": "m-m16-1",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"fontname": "Arial",
					"fontsize": 12.0,
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
					"id": "m-l17",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"fontname": "Arial",
					"fontsize": 12.0,
					"patching_rect": [
						860.0,
						312.0,
						175.0,
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
							774.0
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
									"numinlets": 9,
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
										155.0,
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
									"source": [
										"in",
										0
									],
									"destination": [
										"route",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"route",
										0
									],
									"destination": [
										"n-voices",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"route",
										1
									],
									"destination": [
										"n-drywet",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"route",
										2
									],
									"destination": [
										"n-delay1",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"route",
										3
									],
									"destination": [
										"n-delay2",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"route",
										4
									],
									"destination": [
										"n-size1",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"route",
										5
									],
									"destination": [
										"n-size2",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"route",
										6
									],
									"destination": [
										"n-speed1",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"route",
										7
									],
									"destination": [
										"n-speed2",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"route",
										8
									],
									"destination": [
										"n-sep1",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"route",
										9
									],
									"destination": [
										"n-sep2",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"route",
										10
									],
									"destination": [
										"n-direction",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"route",
										11
									],
									"destination": [
										"n-ampmode",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"route",
										12
									],
									"destination": [
										"n-panmode",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"route",
										13
									],
									"destination": [
										"n-spread",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"route",
										14
									],
									"destination": [
										"n-feedback",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"route",
										15
									],
									"destination": [
										"n-freeze",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"route",
										16
									],
									"destination": [
										"n-on",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"route",
										17
									],
									"destination": [
										"n-mode",
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
			}
		],
		"lines": [
			{
				"patchline": {
					"destination": [
						"mic-L",
						1
					],
					"source": [
						"adc",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"mic-R",
						1
					],
					"source": [
						"adc",
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
						"dac-t",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"dem-l",
						0
					],
					"source": [
						"dem-env",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"demL",
						1
					],
					"order": 1,
					"source": [
						"dem-l",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"demR",
						1
					],
					"order": 0,
					"source": [
						"dem-l",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"dem-t",
						0
					],
					"source": [
						"dem-lm",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"dem-env",
						0
					],
					"source": [
						"dem-metro",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"dem-metro",
						0
					],
					"source": [
						"dem-t",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"sumL",
						1
					],
					"source": [
						"demL",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"sumR",
						1
					],
					"source": [
						"demR",
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
						"sumL",
						0
					],
					"source": [
						"mic-L",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"sumR",
						0
					],
					"source": [
						"mic-R",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"mic-L",
						0
					],
					"order": 1,
					"source": [
						"mic-l",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"mic-R",
						0
					],
					"order": 0,
					"source": [
						"mic-l",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"mic-l",
						0
					],
					"source": [
						"mic-m",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"mic-m",
						0
					],
					"source": [
						"mic-t",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"sawLg",
						0
					],
					"source": [
						"sawL",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"demL",
						0
					],
					"source": [
						"sawLg",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"sawRg",
						0
					],
					"source": [
						"sawR",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"demR",
						0
					],
					"source": [
						"sawRg",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"sumL",
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
						"sumR",
						0
					],
					"destination": [
						"bp",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"bp",
						0
					],
					"destination": [
						"gain",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"bp",
						1
					],
					"destination": [
						"gain",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"bp",
						2
					],
					"destination": [
						"st",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m0-0",
						0
					],
					"destination": [
						"bp",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m0-1",
						0
					],
					"destination": [
						"bp",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m0-2",
						0
					],
					"destination": [
						"bp",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m0-3",
						0
					],
					"destination": [
						"bp",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m1-0",
						0
					],
					"destination": [
						"bp",
						3
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m1-1",
						0
					],
					"destination": [
						"bp",
						3
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m1-2",
						0
					],
					"destination": [
						"bp",
						3
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m2-0",
						0
					],
					"destination": [
						"bp",
						4
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m2-1",
						0
					],
					"destination": [
						"bp",
						4
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m2-2",
						0
					],
					"destination": [
						"bp",
						4
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m3-0",
						0
					],
					"destination": [
						"bp",
						5
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m3-1",
						0
					],
					"destination": [
						"bp",
						5
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m4-0",
						0
					],
					"destination": [
						"bp",
						6
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m4-1",
						0
					],
					"destination": [
						"bp",
						6
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m4-2",
						0
					],
					"destination": [
						"bp",
						6
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m5-0",
						0
					],
					"destination": [
						"bp",
						7
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m5-1",
						0
					],
					"destination": [
						"bp",
						7
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m5-2",
						0
					],
					"destination": [
						"bp",
						7
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m6-0",
						0
					],
					"destination": [
						"bp",
						8
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m6-1",
						0
					],
					"destination": [
						"bp",
						8
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m6-2",
						0
					],
					"destination": [
						"bp",
						8
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m6-3",
						0
					],
					"destination": [
						"bp",
						8
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m7-0",
						0
					],
					"destination": [
						"bp",
						9
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m7-1",
						0
					],
					"destination": [
						"bp",
						9
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m7-2",
						0
					],
					"destination": [
						"bp",
						9
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m8-0",
						0
					],
					"destination": [
						"bp",
						10
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m8-1",
						0
					],
					"destination": [
						"bp",
						10
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m8-2",
						0
					],
					"destination": [
						"bp",
						10
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m9-0",
						0
					],
					"destination": [
						"bp",
						11
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m9-1",
						0
					],
					"destination": [
						"bp",
						11
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m9-2",
						0
					],
					"destination": [
						"bp",
						11
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m10-0",
						0
					],
					"destination": [
						"bp",
						12
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m10-1",
						0
					],
					"destination": [
						"bp",
						12
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m10-2",
						0
					],
					"destination": [
						"bp",
						12
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m11-0",
						0
					],
					"destination": [
						"bp",
						13
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m11-1",
						0
					],
					"destination": [
						"bp",
						13
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m11-2",
						0
					],
					"destination": [
						"bp",
						13
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m11-3",
						0
					],
					"destination": [
						"bp",
						13
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m12-0",
						0
					],
					"destination": [
						"bp",
						14
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m12-1",
						0
					],
					"destination": [
						"bp",
						14
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m12-2",
						0
					],
					"destination": [
						"bp",
						14
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m12-3",
						0
					],
					"destination": [
						"bp",
						14
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m13-0",
						0
					],
					"destination": [
						"bp",
						15
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m13-1",
						0
					],
					"destination": [
						"bp",
						15
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m13-2",
						0
					],
					"destination": [
						"bp",
						15
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m14-0",
						0
					],
					"destination": [
						"bp",
						16
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m14-1",
						0
					],
					"destination": [
						"bp",
						16
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m14-2",
						0
					],
					"destination": [
						"bp",
						16
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m14-3",
						0
					],
					"destination": [
						"bp",
						16
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-t15",
						0
					],
					"destination": [
						"bp",
						17
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m16-0",
						0
					],
					"destination": [
						"bp",
						18
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-m16-1",
						0
					],
					"destination": [
						"bp",
						18
					]
				}
			},
			{
				"patchline": {
					"source": [
						"m-t17",
						0
					],
					"destination": [
						"bp",
						19
					]
				}
			}
		],
		"parameters": {
			"bp::obj-196": [
				"Voices",
				"Voices",
				0
			],
			"bp::obj-61": [
				"Dry/Wet",
				"Dry/Wet",
				0
			],
			"bp::obj-52": [
				"Delay 1",
				"Delay_1",
				0
			],
			"bp::obj-90": [
				"Delay 2",
				"Delay_2",
				0
			],
			"bp::obj-89": [
				"Size 1",
				"Size_1",
				0
			],
			"bp::obj-87": [
				"Size 2",
				"Size_2",
				0
			],
			"bp::obj-86": [
				"Speed 1",
				"Speed_1",
				0
			],
			"bp::obj-85": [
				"Speed 2",
				"Speed_2",
				0
			],
			"bp::obj-84": [
				"Separation 1",
				"Sep_1",
				0
			],
			"bp::obj-83": [
				"Separation 2",
				"Sep_2",
				0
			],
			"bp::obj-82": [
				"Direction",
				"Direction",
				0
			],
			"bp::obj-79": [
				"Amp Mode",
				"Amp Mode",
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
			"bp::obj-56": [
				"Feedback",
				"Feedback",
				0
			],
			"bp::obj-15": [
				"Freeze",
				"Freeze",
				0
			],
			"bp::on-text": [
				"On/Off",
				"On/Off",
				0
			],
			"bp::mm-text": [
				"Mix Mode",
				"Mix Mode",
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
			"inherited_shortname": 1
		},
		"autosave": 0
	}
}