{
	"patcher": {
		"description": "br.munge.2.0 -- Created by Brian Riordan, guaguanco127@gmail.com -- https://github.com/guaguanco127/ -- Credits: an emulation of munger~ by Dan Trueman and R. Luke DuBois (PeRColate), with stereo, amplitude/stereo envelopes, ping-pong feedback and freeze added by Brian Riordan.",
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
		"openinpresentation": 0,
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
					"text": "br.munge.2.0 -- Created by Brian Riordan, guaguanco127@gmail.com\nhttps://github.com/guaguanco127/\nCredits: an emulation of munger~ by Dan Trueman and R. Luke DuBois (PeRColate), with stereo, amplitude/stereo envelopes, ping-pong feedback and freeze added by Brian Riordan.",
					"linecount": 4
				}
			},
			{
				"box": {
					"comment": "Feedback (float or signal) 0 - 0.99, capped internally at 0.95. Default 0",
					"id": "obj-42",
					"index": 17,
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1860.0,
						540.0,
						30.0,
						30.0
					]
				}
			},
			{
				"box": {
					"comment": "Spread (float or signal) 0 - 100. Default 100",
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
						1780.0,
						540.0,
						30.0,
						30.0
					]
				}
			},
			{
				"box": {
					"comment": "Pan Mode (int or signal) 0 = Off, 1 = Sine, 2 = Right, 3 = Tri, 4 = Left, 5 = Alt, 6 = Rand Step, 7 = Rand Ramp. Default 6",
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
						1700.0,
						540.0,
						30.0,
						30.0
					]
				}
			},
			{
				"box": {
					"comment": "Amp Mode (int or signal) 0 = Off, 1 = Sine, 2 = Up, 3 = Tri, 4 = Down, 5 = Rand Step, 6 = Rand Ramp. Default 0",
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
						1620.0,
						540.0,
						30.0,
						30.0
					]
				}
			},
			{
				"box": {
					"comment": "Grain Play Direction (int or signal) 0 = Forward, 1 = Reverse, 2 = Random. Default 2",
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
						1540.0,
						540.0,
						30.0,
						30.0
					]
				}
			},
			{
				"box": {
					"comment": "Separation 2 (float or signal) 0 - 1000 ms. Default 1000",
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
						1460.0,
						540.0,
						30.0,
						30.0
					]
				}
			},
			{
				"box": {
					"comment": "Separation 1 (float or signal) 0 - 1000 ms. Default 0",
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
						1380.0,
						540.0,
						30.0,
						30.0
					]
				}
			},
			{
				"box": {
					"comment": "Speed 2 (float or signal) 0.25 - 128. Default 1",
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
						1300.0,
						540.0,
						30.0,
						30.0
					]
				}
			},
			{
				"box": {
					"comment": "Speed 1 (float or signal) 0.25 - 128. Default 1",
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
						1220.0,
						540.0,
						30.0,
						30.0
					]
				}
			},
			{
				"box": {
					"comment": "Size 2 (float or signal) 5 - 1000 ms. Default 500",
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
						1140.0,
						540.0,
						30.0,
						30.0
					]
				}
			},
			{
				"box": {
					"comment": "Size 1 (float or signal) 5 - 1000 ms. Default 250",
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
						1060.0,
						540.0,
						30.0,
						30.0
					]
				}
			},
			{
				"box": {
					"comment": "Delay 2 (float or signal) 0 - 1000 ms. Default 1000",
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
						980.0,
						540.0,
						30.0,
						30.0
					]
				}
			},
			{
				"box": {
					"comment": "Delay 1 (float or signal) 0 - 1000 ms. Default 0",
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
						900.0,
						540.0,
						30.0,
						30.0
					]
				}
			},
			{
				"box": {
					"comment": "Dry/Wet (float or signal) 0 - 100 %. Default 50",
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
						820.0,
						540.0,
						30.0,
						30.0
					]
				}
			},
			{
				"box": {
					"comment": "Voices (int or signal) 0 - 10. Default 0",
					"id": "obj-47",
					"index": 3,
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						740.0,
						540.0,
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
						2350.0,
						740.0,
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
						2160.0,
						740.0,
						60.0,
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
						2160.0,
						830.0,
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
						650.0,
						1080.0,
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
						600.0,
						1080.0,
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
					"id": "obj-20",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						790.0,
						960.0,
						40.0,
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
						740.0,
						960.0,
						40.0,
						22.0
					],
					"text": "*~"
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
					"id": "obj-10",
					"linecount": 6,
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						940.0,
						1000.0,
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
					"numinlets": 3,
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
									"hint": "br.munge.2.0 -- Created by Brian Riordan, guaguanco127@gmail.com -- https://github.com/guaguanco127/ -- Credits: an emulation of munger~ by Dan Trueman and R. Luke DuBois (PeRColate), with stereo, amplitude/stereo envelopes, ping-pong feedback and freeze added by Brian Riordan.",
									"annotation": "br.munge.2.0 -- Created by Brian Riordan, guaguanco127@gmail.com -- https://github.com/guaguanco127/ -- Credits: an emulation of munger~ by Dan Trueman and R. Luke DuBois (PeRColate), with stereo, amplitude/stereo envelopes, ping-pong feedback and freeze added by Brian Riordan.",
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
									"comment": "Feedback gain (signal, already capped, scaled and smoothed by Controls)",
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
									"source": [
										"obj-85",
										0
									],
									"destination": [
										"obj-11",
										1
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
										"obj-12",
										1
									]
								}
							}
						]
					},
					"patching_rect": [
						850.0,
						1000.0,
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
						740.0,
						900.0,
						1390.0,
						22.0
					],
					"text": "poly~ br.munge.poly.2.0 10"
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
						740.0,
						800.0,
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
					"id": "obj-199",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						740.0,
						830.0,
						80.0,
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
						610.0,
						740.0,
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
						610.0,
						770.0,
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
						610.0,
						800.0,
						60.0,
						22.0
					],
					"text": "deferlow"
				}
			},
			{
				"box": {
					"comment": "Freeze (int or signal) 0 = Live, 1 = Frozen. Default 0",
					"id": "obj-206",
					"index": 18,
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1940.0,
						540.0,
						30.0,
						30.0
					]
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
						2160.0,
						770.0,
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
						2160.0,
						800.0,
						60.0,
						22.0
					],
					"text": "deferlow"
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
						2020.0,
						540.0,
						30.0,
						30.0
					],
					"comment": "On/Off (int or signal) 0 = Off (no new input is recorded; the grains play out), 1 = On. Default 1",
					"index": 19
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
						2100.0,
						540.0,
						30.0,
						30.0
					],
					"comment": "Mix Mode (int or signal) 0 = Thru (Off passes the dry signal), 1 = Aux (Off silences the dry signal; the grains still play out). Default 0",
					"index": 20
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"id": "obj-211",
					"numinlets": 18,
					"numoutlets": 19,
					"outlettype": [
						"signal",
						"signal",
						"signal",
						"signal",
						"signal",
						"signal",
						"signal",
						"signal",
						"signal",
						"signal",
						"signal",
						"signal",
						"signal",
						"signal",
						"signal",
						"signal",
						"signal",
						"signal",
						"signal"
					],
					"patching_rect": [
						740.0,
						680.0,
						1390.0,
						22.0
					],
					"text": "gen~ @title Controls",
					"fontname": "Arial",
					"fontsize": 12.0,
					"patcher": {
						"fileversion": 1,
						"appversion": {
							"major": 9,
							"minor": 0,
							"revision": 0,
							"architecture": "x64",
							"modernui": 1
						},
						"classnamespace": "dsp.gen",
						"rect": [
							100.0,
							100.0,
							1400.0,
							778.0
						],
						"bglocked": 0,
						"openinpresentation": 0,
						"default_fontsize": 12.0,
						"default_fontface": 0,
						"default_fontname": "Arial",
						"gridonopen": 1,
						"gridsize": [
							15.0,
							15.0
						],
						"gridsnaponopen": 1,
						"objectsnaponopen": 1,
						"statusbarvisible": 2,
						"toolbarvisible": 1,
						"lefttoolbarpinned": 0,
						"toptoolbarpinned": 0,
						"righttoolbarpinned": 0,
						"bottomtoolbarpinned": 0,
						"toolbars_unpinned_last_save": 0,
						"tallnewobj": 0,
						"boxanimatetime": 200,
						"enablehscroll": 1,
						"enablevscroll": 1,
						"devicewidth": 0.0,
						"description": "",
						"digest": "",
						"tags": "",
						"style": "",
						"subpatcher_template": "",
						"assistshowspatchername": 0,
						"boxes": [
							{
								"box": {
									"maxclass": "newobj",
									"id": "obj-1",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										20.0,
										20.0,
										235.0,
										22.0
									],
									"text": "in 1 @comment \"Voices 0-10\" @default 0",
									"fontname": "Arial",
									"fontsize": 12.0
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"id": "obj-2",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										270.0,
										20.0,
										200.0,
										35.0
									],
									"text": "in 2 @comment \"Dry/Wet 0-100\" @default 50",
									"fontname": "Arial",
									"fontsize": 12.0,
									"linecount": 2
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"id": "obj-3",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										485.0,
										20.0,
										232.0,
										22.0
									],
									"text": "in 3 @comment \"Delay 1 ms\" @default 0",
									"fontname": "Arial",
									"fontsize": 12.0
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"id": "obj-4",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										732.0,
										20.0,
										200.0,
										35.0
									],
									"text": "in 4 @comment \"Delay 2 ms\" @default 1000",
									"fontname": "Arial",
									"fontsize": 12.0,
									"linecount": 2
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"id": "obj-5",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										947.0,
										20.0,
										238.0,
										22.0
									],
									"text": "in 5 @comment \"Size 1 ms\" @default 250",
									"fontname": "Arial",
									"fontsize": 12.0
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"id": "obj-6",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										144.1470588235294,
										131.0,
										238.0,
										22.0
									],
									"text": "in 6 @comment \"Size 2 ms\" @default 500",
									"fontname": "Arial",
									"fontsize": 12.0
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"id": "obj-7",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										397.1470588235294,
										131.0,
										217.0,
										22.0
									],
									"text": "in 7 @comment \"Speed 1\" @default 1",
									"fontname": "Arial",
									"fontsize": 12.0
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"id": "obj-8",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										629.1470588235294,
										131.0,
										217.0,
										22.0
									],
									"text": "in 8 @comment \"Speed 2\" @default 1",
									"fontname": "Arial",
									"fontsize": 12.0
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"id": "obj-9",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										861.1470588235294,
										131.0,
										200.0,
										35.0
									],
									"text": "in 9 @comment \"Separation 1 ms\" @default 0",
									"fontname": "Arial",
									"fontsize": 12.0,
									"linecount": 2
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"id": "obj-10",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										233.7941176470588,
										242.0,
										200.0,
										35.0
									],
									"text": "in 10 @comment \"Separation 2 ms\" @default 1000",
									"fontname": "Arial",
									"fontsize": 12.0,
									"linecount": 2
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"id": "obj-11",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										448.7941176470588,
										242.0,
										247.0,
										22.0
									],
									"text": "in 11 @comment \"Direction 0-2\" @default 2",
									"fontname": "Arial",
									"fontsize": 12.0
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"id": "obj-12",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										710.7941176470588,
										242.0,
										200.0,
										35.0
									],
									"text": "in 12 @comment \"Amp Mode 0-6\" @default 0",
									"fontname": "Arial",
									"fontsize": 12.0,
									"linecount": 2
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"id": "obj-13",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										925.7941176470588,
										242.0,
										200.0,
										35.0
									],
									"text": "in 13 @comment \"Pan Mode 0-7\" @default 6",
									"fontname": "Arial",
									"fontsize": 12.0,
									"linecount": 2
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"id": "obj-14",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										323.44117647058823,
										353.0,
										173.31176470588235,
										35.0
									],
									"text": "in 14 @comment \"Spread 0-100\" @default 100",
									"fontname": "Arial",
									"fontsize": 12.0,
									"linecount": 2
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"id": "obj-15",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										511.7529411764706,
										353.0,
										173.31176470588235,
										35.0
									],
									"text": "in 15 @comment \"Feedback 0-0.99\" @default 0",
									"fontname": "Arial",
									"fontsize": 12.0,
									"linecount": 2
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"id": "obj-16",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										700.0647058823529,
										353.0,
										173.31176470588235,
										35.0
									],
									"text": "in 16 @comment \"Freeze 0/1\" @default 0",
									"fontname": "Arial",
									"fontsize": 12.0,
									"linecount": 2
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"id": "obj-17",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										888.3764705882352,
										353.0,
										173.31176470588235,
										35.0
									],
									"text": "in 17 @comment \"On/Off 0/1\" @default 1",
									"fontname": "Arial",
									"fontsize": 12.0,
									"linecount": 2
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"id": "obj-18",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										1076.6882352941175,
										353.0,
										173.31176470588235,
										35.0
									],
									"text": "in 18 @comment \"Mix Mode 0/1\" @default 0",
									"fontname": "Arial",
									"fontsize": 12.0,
									"linecount": 2
								}
							},
							{
								"box": {
									"maxclass": "codebox",
									"id": "obj-19",
									"numinlets": 18,
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
										20.0,
										476.0,
										400.0,
										200.0
									],
									"parameter_enable": 0,
									"code": "// Controls -- every br.munge setting arrives here as a signal OR a plain float.\n// A float sent to a gen~ inlet acts as a constant signal, so typed numbers, dials, LFOs,\n// envelopes and followers all work on any inlet. Unconnected inlets use their @default.\n// This box: clamps each setting to its 1.5 dial range, rounds the menus, and smooths the\n// settings that are heard continuously, so no modulator (even a square wave) can click.\n// Grain settings (delay, size, speed, separation, direction) are NOT smoothed: each grain\n// reads them once when it starts, so modulation changes the next grain.\n// Mode menus are crossfaded inside the voice (10 ms), and freeze has its own 50 ms fades.\n// out1 = voice count, read by snapshot~ in the parent (poly~ mute needs a message)\n// out2-out14 = settings for the voices   out15 = voice gate (0 voices = wet muted, 25 ms)\n// out16 / out17 = wet / dry gain (25 ms)  out18 = feedback gain (25 ms)  out19 = input gain (20 ms)\n\nHistory spreadsm(100);\nHistory gatesm(0);\nHistory wetsm(0.5);\nHistory drysm(0.5);\nHistory fbsm(0);\nHistory ingainsm(1);\n\n// read all state first\nspr = spreadsm;\ngatelvl = gatesm;\nwet = wetsm;\ndry = drysm;\nfbk = fbsm;\ning = ingainsm;\n\nvoices = floor(clip(in1, 0, 10) + 0.5);\nmixamt = clip(in2, 0, 100) * 0.01;\nonoff = in17 > 0.5;\nauxmode = in18 > 0.5;\n\n// targets\ngatetarget = voices > 0;\nwettarget = mixamt;\ndrytarget = onoff ? 1 - mixamt : (auxmode ? 0 : 1);\n// loop gain grows with sqrt(voices): scale it back, cap 0.95 (same as 1.5)\nfbtarget = min(clip(in15, 0, 0.99), 0.95) / sqrt(max(voices, 1));\n\n// linear slews: a full 0..1 move takes the stated time, smaller moves less\nstep25 = 1 / max(1, mstosamps(25));\nstep20 = 1 / max(1, mstosamps(20));\nspr = spr + clip(clip(in14, 0, 100) - spr, -100 / max(1, mstosamps(5)), 100 / max(1, mstosamps(5)));\ngatelvl = gatelvl + clip(gatetarget - gatelvl, -step25, step25);\nwet = wet + clip(wettarget - wet, -step25, step25);\ndry = dry + clip(drytarget - dry, -step25, step25);\nfbk = fbk + clip(fbtarget - fbk, -step25, step25);\ning = ing + clip(onoff - ing, -step20, step20);\n\n// write state last\nspreadsm = spr;\ngatesm = gatelvl;\nwetsm = wet;\ndrysm = dry;\nfbsm = fbk;\ningainsm = ing;\n\nout1 = voices;\nout2 = clip(in3, 0, 1000);\nout3 = clip(in4, 0, 1000);\nout4 = clip(in5, 5, 1000);\nout5 = clip(in6, 5, 1000);\nout6 = clip(in7, 0.25, 128);\nout7 = clip(in8, 0.25, 128);\nout8 = clip(in9, 0, 1000);\nout9 = clip(in10, 0, 1000);\nout10 = floor(clip(in11, 0, 2) + 0.5);\nout11 = floor(clip(in12, 0, 6) + 0.5);\nout12 = floor(clip(in13, 0, 7) + 0.5);\nout13 = spr;\nout14 = in16 > 0.5;\nout15 = gatelvl;\nout16 = wet;\nout17 = dry;\nout18 = fbk;\nout19 = ing;\n",
									"fontname": "Arial",
									"fontsize": 12.0
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"id": "obj-20",
									"numinlets": 1,
									"numoutlets": 0,
									"outlettype": [],
									"patching_rect": [
										20.0,
										706.0,
										178.0,
										22.0
									],
									"text": "out 1 @comment \"Voices (int)\"",
									"fontname": "Arial",
									"fontsize": 12.0
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"id": "obj-21",
									"numinlets": 1,
									"numoutlets": 0,
									"outlettype": [],
									"patching_rect": [
										213.0,
										706.0,
										159.0,
										22.0
									],
									"text": "out 2 @comment \"Delay 1\"",
									"fontname": "Arial",
									"fontsize": 12.0
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"id": "obj-22",
									"numinlets": 1,
									"numoutlets": 0,
									"outlettype": [],
									"patching_rect": [
										387.0,
										706.0,
										159.0,
										22.0
									],
									"text": "out 3 @comment \"Delay 2\"",
									"fontname": "Arial",
									"fontsize": 12.0
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"id": "obj-23",
									"numinlets": 1,
									"numoutlets": 0,
									"outlettype": [],
									"patching_rect": [
										561.0,
										706.0,
										151.0,
										22.0
									],
									"text": "out 4 @comment \"Size 1\"",
									"fontname": "Arial",
									"fontsize": 12.0
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"id": "obj-24",
									"numinlets": 1,
									"numoutlets": 0,
									"outlettype": [],
									"patching_rect": [
										727.0,
										706.0,
										151.0,
										22.0
									],
									"text": "out 5 @comment \"Size 2\"",
									"fontname": "Arial",
									"fontsize": 12.0
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"id": "obj-25",
									"numinlets": 1,
									"numoutlets": 0,
									"outlettype": [],
									"patching_rect": [
										893.0,
										706.0,
										163.0,
										22.0
									],
									"text": "out 6 @comment \"Speed 1\"",
									"fontname": "Arial",
									"fontsize": 12.0
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"id": "obj-26",
									"numinlets": 1,
									"numoutlets": 0,
									"outlettype": [],
									"patching_rect": [
										1071.0,
										706.0,
										163.0,
										22.0
									],
									"text": "out 7 @comment \"Speed 2\"",
									"fontname": "Arial",
									"fontsize": 12.0
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"id": "obj-27",
									"numinlets": 1,
									"numoutlets": 0,
									"outlettype": [],
									"patching_rect": [
										1249.0,
										706.0,
										186.0,
										22.0
									],
									"text": "out 8 @comment \"Separation 1\"",
									"fontname": "Arial",
									"fontsize": 12.0
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"id": "obj-28",
									"numinlets": 1,
									"numoutlets": 0,
									"outlettype": [],
									"patching_rect": [
										1450.0,
										706.0,
										186.0,
										22.0
									],
									"text": "out 9 @comment \"Separation 2\"",
									"fontname": "Arial",
									"fontsize": 12.0
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"id": "obj-29",
									"numinlets": 1,
									"numoutlets": 0,
									"outlettype": [],
									"patching_rect": [
										1651.0,
										706.0,
										172.0,
										22.0
									],
									"text": "out 10 @comment \"Direction\"",
									"fontname": "Arial",
									"fontsize": 12.0
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"id": "obj-30",
									"numinlets": 1,
									"numoutlets": 0,
									"outlettype": [],
									"patching_rect": [
										1838.0,
										706.0,
										183.0,
										22.0
									],
									"text": "out 11 @comment \"Amp Mode\"",
									"fontname": "Arial",
									"fontsize": 12.0
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"id": "obj-31",
									"numinlets": 1,
									"numoutlets": 0,
									"outlettype": [],
									"patching_rect": [
										2036.0,
										706.0,
										179.0,
										22.0
									],
									"text": "out 12 @comment \"Pan Mode\"",
									"fontname": "Arial",
									"fontsize": 12.0
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"id": "obj-32",
									"numinlets": 1,
									"numoutlets": 0,
									"outlettype": [],
									"patching_rect": [
										2230.0,
										706.0,
										201.0,
										22.0
									],
									"text": "out 13 @comment \"Spread (5 ms)\"",
									"fontname": "Arial",
									"fontsize": 12.0
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"id": "obj-33",
									"numinlets": 1,
									"numoutlets": 0,
									"outlettype": [],
									"patching_rect": [
										2446.0,
										706.0,
										182.0,
										22.0
									],
									"text": "out 14 @comment \"Freeze 0/1\"",
									"fontname": "Arial",
									"fontsize": 12.0
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"id": "obj-34",
									"numinlets": 1,
									"numoutlets": 0,
									"outlettype": [],
									"patching_rect": [
										2643.0,
										706.0,
										225.0,
										22.0
									],
									"text": "out 15 @comment \"Voice gate (25 ms)\"",
									"fontname": "Arial",
									"fontsize": 12.0
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"id": "obj-35",
									"numinlets": 1,
									"numoutlets": 0,
									"outlettype": [],
									"patching_rect": [
										2883.0,
										706.0,
										216.0,
										22.0
									],
									"text": "out 16 @comment \"Wet gain (25 ms)\"",
									"fontname": "Arial",
									"fontsize": 12.0
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"id": "obj-36",
									"numinlets": 1,
									"numoutlets": 0,
									"outlettype": [],
									"patching_rect": [
										3114.0,
										706.0,
										213.0,
										22.0
									],
									"text": "out 17 @comment \"Dry gain (25 ms)\"",
									"fontname": "Arial",
									"fontsize": 12.0
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"id": "obj-37",
									"numinlets": 1,
									"numoutlets": 0,
									"outlettype": [],
									"patching_rect": [
										3342.0,
										706.0,
										247.0,
										22.0
									],
									"text": "out 18 @comment \"Feedback gain (25 ms)\"",
									"fontname": "Arial",
									"fontsize": 12.0
								}
							},
							{
								"box": {
									"maxclass": "newobj",
									"id": "obj-38",
									"numinlets": 1,
									"numoutlets": 0,
									"outlettype": [],
									"patching_rect": [
										3604.0,
										706.0,
										221.0,
										22.0
									],
									"text": "out 19 @comment \"Input gain (20 ms)\"",
									"fontname": "Arial",
									"fontsize": 12.0
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"source": [
										"obj-1",
										0
									],
									"destination": [
										"obj-19",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-2",
										0
									],
									"destination": [
										"obj-19",
										1
									],
									"midpoints": [
										279.5,
										70.0,
										51.91176470588235,
										70.0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-3",
										0
									],
									"destination": [
										"obj-19",
										2
									],
									"midpoints": [
										494.5,
										82.0,
										74.3235294117647,
										82.0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-4",
										0
									],
									"destination": [
										"obj-19",
										3
									],
									"midpoints": [
										741.5,
										94.0,
										96.73529411764706,
										94.0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-5",
										0
									],
									"destination": [
										"obj-19",
										4
									],
									"midpoints": [
										956.5,
										106.0,
										119.1470588235294,
										106.0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-6",
										0
									],
									"destination": [
										"obj-19",
										5
									],
									"midpoints": [
										153.6470588235294,
										181.0,
										141.55882352941177,
										181.0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-7",
										0
									],
									"destination": [
										"obj-19",
										6
									],
									"midpoints": [
										406.6470588235294,
										193.0,
										163.97058823529412,
										193.0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-8",
										0
									],
									"destination": [
										"obj-19",
										7
									],
									"midpoints": [
										638.6470588235294,
										205.0,
										186.38235294117646,
										205.0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-9",
										0
									],
									"destination": [
										"obj-19",
										8
									],
									"midpoints": [
										870.6470588235294,
										217.0,
										208.7941176470588,
										217.0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-10",
										0
									],
									"destination": [
										"obj-19",
										9
									],
									"midpoints": [
										243.2941176470588,
										292.0,
										231.2058823529412,
										292.0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-11",
										0
									],
									"destination": [
										"obj-19",
										10
									],
									"midpoints": [
										458.2941176470588,
										304.0,
										253.61764705882354,
										304.0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-12",
										0
									],
									"destination": [
										"obj-19",
										11
									],
									"midpoints": [
										720.2941176470588,
										316.0,
										276.02941176470586,
										316.0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-13",
										0
									],
									"destination": [
										"obj-19",
										12
									],
									"midpoints": [
										935.2941176470588,
										328.0,
										298.44117647058823,
										328.0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-14",
										0
									],
									"destination": [
										"obj-19",
										13
									],
									"midpoints": [
										332.94117647058823,
										403.0,
										320.8529411764706,
										403.0
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
										"obj-19",
										14
									],
									"midpoints": [
										521.2529411764706,
										415.0,
										343.2647058823529,
										415.0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-16",
										0
									],
									"destination": [
										"obj-19",
										15
									],
									"midpoints": [
										709.5647058823529,
										427.0,
										365.6764705882353,
										427.0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-17",
										0
									],
									"destination": [
										"obj-19",
										16
									],
									"midpoints": [
										897.8764705882352,
										439.0,
										388.0882352941176,
										439.0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-18",
										0
									],
									"destination": [
										"obj-19",
										17
									],
									"midpoints": [
										1086.1882352941175,
										451.0,
										410.5,
										451.0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-19",
										0
									],
									"destination": [
										"obj-20",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-19",
										1
									],
									"destination": [
										"obj-21",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-19",
										2
									],
									"destination": [
										"obj-22",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-19",
										3
									],
									"destination": [
										"obj-23",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-19",
										4
									],
									"destination": [
										"obj-24",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-19",
										5
									],
									"destination": [
										"obj-25",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-19",
										6
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
										"obj-19",
										7
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
										"obj-19",
										8
									],
									"destination": [
										"obj-28",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-19",
										9
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
										"obj-19",
										10
									],
									"destination": [
										"obj-30",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-19",
										11
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
										"obj-19",
										12
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
										"obj-19",
										13
									],
									"destination": [
										"obj-33",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-19",
										14
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
										"obj-19",
										15
									],
									"destination": [
										"obj-35",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-19",
										16
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
										"obj-19",
										17
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
										"obj-19",
										18
									],
									"destination": [
										"obj-38",
										0
									]
								}
							}
						],
						"dependency_cache": [],
						"autosave": 0
					}
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"id": "obj-212",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						740.0,
						740.0,
						100.0,
						22.0
					],
					"text": "snapshot~ 20",
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"id": "obj-213",
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": [
						"",
						"",
						""
					],
					"patching_rect": [
						740.0,
						770.0,
						72.0,
						22.0
					],
					"text": "change 0",
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"id": "obj-214",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						740.0,
						1000.0,
						40.0,
						22.0
					],
					"text": "*~",
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"id": "obj-215",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						790.0,
						1000.0,
						40.0,
						22.0
					],
					"text": "*~",
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"id": "obj-216",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						600.0,
						1000.0,
						40.0,
						22.0
					],
					"text": "*~",
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"id": "obj-217",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						650.0,
						1000.0,
						40.0,
						22.0
					],
					"text": "*~",
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"id": "obj-218",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						600.0,
						1040.0,
						40.0,
						22.0
					],
					"text": "+~",
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"id": "obj-219",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						650.0,
						1040.0,
						40.0,
						22.0
					],
					"text": "+~",
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"id": "obj-220",
					"numinlets": 1,
					"numoutlets": 0,
					"outlettype": [],
					"patching_rect": [
						740.0,
						470.0,
						520.0,
						100.0
					],
					"text": "2.0 CORE: every inlet takes a plain number OR a signal (LFO, envelope, follower...). Controls clamps each one to the 1.5 dial range, rounds the menus and smooths what is heard all the time (dry/wet, feedback, spread, on/off). Delay, Size, Speed, Separation and Direction are read once when each grain starts, so modulation changes the NEXT grain. No UI here: the UI version wraps this core.",
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"id": "obj-221",
					"numinlets": 1,
					"numoutlets": 0,
					"outlettype": [],
					"patching_rect": [
						420.0,
						830.0,
						300.0,
						75.0
					],
					"text": "Voice count is the one setting that still becomes a message: poly~ mutes idle voices (saves CPU) only by message, and a muted voice runs no audio, so it could never see a signal to wake itself. snapshot~ reads it every 20 ms; change passes only new counts.",
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"id": "obj-222",
					"numinlets": 1,
					"numoutlets": 0,
					"outlettype": [],
					"patching_rect": [
						420.0,
						1000.0,
						170.0,
						75.0
					],
					"text": "Dry/wet, the 0-voices mute, feedback and On/Off are signal gains from Controls (25 / 20 ms slews). They replace the 1.5 line~ chains.",
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"id": "obj-223",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						740.0,
						580.0,
						75.0,
						22.0
					],
					"text": "loadmess 0",
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"id": "obj-224",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						740.0,
						620.0,
						40.0,
						22.0
					],
					"text": "+~",
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"id": "obj-225",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						820.0,
						580.0,
						75.0,
						22.0
					],
					"text": "loadmess 50.",
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"id": "obj-226",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						820.0,
						620.0,
						40.0,
						22.0
					],
					"text": "+~",
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"id": "obj-227",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						900.0,
						580.0,
						75.0,
						22.0
					],
					"text": "loadmess 0.",
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"id": "obj-228",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						900.0,
						620.0,
						40.0,
						22.0
					],
					"text": "+~",
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"id": "obj-229",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						980.0,
						580.0,
						75.0,
						22.0
					],
					"text": "loadmess 1000.",
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"id": "obj-230",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						980.0,
						620.0,
						40.0,
						22.0
					],
					"text": "+~",
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"id": "obj-231",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1060.0,
						580.0,
						75.0,
						22.0
					],
					"text": "loadmess 250.",
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"id": "obj-232",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						1060.0,
						620.0,
						40.0,
						22.0
					],
					"text": "+~",
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"id": "obj-233",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1140.0,
						580.0,
						75.0,
						22.0
					],
					"text": "loadmess 500.",
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"id": "obj-234",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						1140.0,
						620.0,
						40.0,
						22.0
					],
					"text": "+~",
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"id": "obj-235",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1220.0,
						580.0,
						75.0,
						22.0
					],
					"text": "loadmess 1.",
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"id": "obj-236",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						1220.0,
						620.0,
						40.0,
						22.0
					],
					"text": "+~",
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"id": "obj-237",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1300.0,
						580.0,
						75.0,
						22.0
					],
					"text": "loadmess 1.",
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"id": "obj-238",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						1300.0,
						620.0,
						40.0,
						22.0
					],
					"text": "+~",
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"id": "obj-239",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1380.0,
						580.0,
						75.0,
						22.0
					],
					"text": "loadmess 0.",
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"id": "obj-240",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						1380.0,
						620.0,
						40.0,
						22.0
					],
					"text": "+~",
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"id": "obj-241",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1460.0,
						580.0,
						75.0,
						22.0
					],
					"text": "loadmess 1000.",
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"id": "obj-242",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						1460.0,
						620.0,
						40.0,
						22.0
					],
					"text": "+~",
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"id": "obj-243",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1540.0,
						580.0,
						75.0,
						22.0
					],
					"text": "loadmess 2",
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"id": "obj-244",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						1540.0,
						620.0,
						40.0,
						22.0
					],
					"text": "+~",
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"id": "obj-245",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1620.0,
						580.0,
						75.0,
						22.0
					],
					"text": "loadmess 0",
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"id": "obj-246",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						1620.0,
						620.0,
						40.0,
						22.0
					],
					"text": "+~",
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"id": "obj-247",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1700.0,
						580.0,
						75.0,
						22.0
					],
					"text": "loadmess 6",
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"id": "obj-248",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						1700.0,
						620.0,
						40.0,
						22.0
					],
					"text": "+~",
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"id": "obj-249",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1780.0,
						580.0,
						75.0,
						22.0
					],
					"text": "loadmess 100.",
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"id": "obj-250",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						1780.0,
						620.0,
						40.0,
						22.0
					],
					"text": "+~",
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"id": "obj-251",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1860.0,
						580.0,
						75.0,
						22.0
					],
					"text": "loadmess 0.",
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"id": "obj-252",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						1860.0,
						620.0,
						40.0,
						22.0
					],
					"text": "+~",
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"id": "obj-253",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1940.0,
						580.0,
						75.0,
						22.0
					],
					"text": "loadmess 0",
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"id": "obj-254",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						1940.0,
						620.0,
						40.0,
						22.0
					],
					"text": "+~",
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"id": "obj-255",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						2020.0,
						580.0,
						75.0,
						22.0
					],
					"text": "loadmess 1",
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"id": "obj-256",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						2020.0,
						620.0,
						40.0,
						22.0
					],
					"text": "+~",
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"id": "obj-257",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						2100.0,
						580.0,
						75.0,
						22.0
					],
					"text": "loadmess 0",
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"maxclass": "newobj",
					"id": "obj-258",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						2100.0,
						620.0,
						40.0,
						22.0
					],
					"text": "+~",
					"fontname": "Arial",
					"fontsize": 12.0
				}
			},
			{
				"box": {
					"maxclass": "comment",
					"id": "obj-259",
					"numinlets": 1,
					"numoutlets": 0,
					"outlettype": [],
					"patching_rect": [
						410.0,
						560.0,
						310.0,
						90.0
					],
					"text": "Each inlet goes through a +~ that holds the last number sent (or passes a signal straight through). The +~ keeps the value even if it arrives at load before gen~ has finished compiling, which gen~ alone can drop. loadmess = the 1.5 default; a host patch's own values arrive after it and replace it.",
					"fontname": "Arial",
					"fontsize": 12.0
				}
			}
		],
		"lines": [
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
						"obj-211",
						1
					],
					"destination": [
						"obj-16",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-211",
						2
					],
					"destination": [
						"obj-16",
						3
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-211",
						3
					],
					"destination": [
						"obj-16",
						4
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-211",
						4
					],
					"destination": [
						"obj-16",
						5
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-211",
						5
					],
					"destination": [
						"obj-16",
						6
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-211",
						6
					],
					"destination": [
						"obj-16",
						7
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-211",
						7
					],
					"destination": [
						"obj-16",
						13
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-211",
						8
					],
					"destination": [
						"obj-16",
						14
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-211",
						9
					],
					"destination": [
						"obj-16",
						8
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-211",
						10
					],
					"destination": [
						"obj-16",
						9
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-211",
						11
					],
					"destination": [
						"obj-16",
						10
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-211",
						12
					],
					"destination": [
						"obj-16",
						11
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-211",
						13
					],
					"destination": [
						"obj-16",
						15
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-211",
						13
					],
					"destination": [
						"obj-6",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-211",
						0
					],
					"destination": [
						"obj-212",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-212",
						0
					],
					"destination": [
						"obj-213",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-213",
						0
					],
					"destination": [
						"obj-197",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-197",
						0
					],
					"destination": [
						"obj-199",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-211",
						14
					],
					"destination": [
						"obj-19",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-211",
						14
					],
					"destination": [
						"obj-20",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-19",
						0
					],
					"destination": [
						"obj-214",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-20",
						0
					],
					"destination": [
						"obj-215",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-211",
						15
					],
					"destination": [
						"obj-214",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-211",
						15
					],
					"destination": [
						"obj-215",
						1
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
						"obj-216",
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
						"obj-217",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-211",
						16
					],
					"destination": [
						"obj-216",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-211",
						16
					],
					"destination": [
						"obj-217",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-216",
						0
					],
					"destination": [
						"obj-218",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-214",
						0
					],
					"destination": [
						"obj-218",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-217",
						0
					],
					"destination": [
						"obj-219",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-215",
						0
					],
					"destination": [
						"obj-219",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-218",
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
						"obj-219",
						0
					],
					"destination": [
						"obj-44",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-211",
						17
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
						"obj-211",
						18
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
						"obj-211",
						18
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
						"obj-223",
						0
					],
					"destination": [
						"obj-224",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-47",
						0
					],
					"destination": [
						"obj-224",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-224",
						0
					],
					"destination": [
						"obj-211",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-225",
						0
					],
					"destination": [
						"obj-226",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-48",
						0
					],
					"destination": [
						"obj-226",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-226",
						0
					],
					"destination": [
						"obj-211",
						1
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-227",
						0
					],
					"destination": [
						"obj-228",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-54",
						0
					],
					"destination": [
						"obj-228",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-228",
						0
					],
					"destination": [
						"obj-211",
						2
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-229",
						0
					],
					"destination": [
						"obj-230",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-55",
						0
					],
					"destination": [
						"obj-230",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-230",
						0
					],
					"destination": [
						"obj-211",
						3
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-231",
						0
					],
					"destination": [
						"obj-232",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-60",
						0
					],
					"destination": [
						"obj-232",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-232",
						0
					],
					"destination": [
						"obj-211",
						4
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-233",
						0
					],
					"destination": [
						"obj-234",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-65",
						0
					],
					"destination": [
						"obj-234",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-234",
						0
					],
					"destination": [
						"obj-211",
						5
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-235",
						0
					],
					"destination": [
						"obj-236",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-66",
						0
					],
					"destination": [
						"obj-236",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-236",
						0
					],
					"destination": [
						"obj-211",
						6
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-237",
						0
					],
					"destination": [
						"obj-238",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-67",
						0
					],
					"destination": [
						"obj-238",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-238",
						0
					],
					"destination": [
						"obj-211",
						7
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-239",
						0
					],
					"destination": [
						"obj-240",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-78",
						0
					],
					"destination": [
						"obj-240",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-240",
						0
					],
					"destination": [
						"obj-211",
						8
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-241",
						0
					],
					"destination": [
						"obj-242",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-77",
						0
					],
					"destination": [
						"obj-242",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-242",
						0
					],
					"destination": [
						"obj-211",
						9
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-243",
						0
					],
					"destination": [
						"obj-244",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-14",
						0
					],
					"destination": [
						"obj-244",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-244",
						0
					],
					"destination": [
						"obj-211",
						10
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-245",
						0
					],
					"destination": [
						"obj-246",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-23",
						0
					],
					"destination": [
						"obj-246",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-246",
						0
					],
					"destination": [
						"obj-211",
						11
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-247",
						0
					],
					"destination": [
						"obj-248",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-28",
						0
					],
					"destination": [
						"obj-248",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-248",
						0
					],
					"destination": [
						"obj-211",
						12
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-249",
						0
					],
					"destination": [
						"obj-250",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-41",
						0
					],
					"destination": [
						"obj-250",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-250",
						0
					],
					"destination": [
						"obj-211",
						13
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-251",
						0
					],
					"destination": [
						"obj-252",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-42",
						0
					],
					"destination": [
						"obj-252",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-252",
						0
					],
					"destination": [
						"obj-211",
						14
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-253",
						0
					],
					"destination": [
						"obj-254",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-206",
						0
					],
					"destination": [
						"obj-254",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-254",
						0
					],
					"destination": [
						"obj-211",
						15
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-255",
						0
					],
					"destination": [
						"obj-256",
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
						"obj-256",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-256",
						0
					],
					"destination": [
						"obj-211",
						16
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-257",
						0
					],
					"destination": [
						"obj-258",
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
						"obj-258",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-258",
						0
					],
					"destination": [
						"obj-211",
						17
					]
				}
			}
		],
		"parameters": {
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