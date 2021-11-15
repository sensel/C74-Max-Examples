{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 1681.0, 1162.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 296.0, 581.0, 84.0, 22.0 ],
					"text" : "prepend circle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 296.0, 548.0, 38.0, 22.0 ],
					"text" : "zl reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 191.0, 581.0, 95.0, 22.0 ],
					"text" : "prepend keyrect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 191.0, 548.0, 38.0, 22.0 ],
					"text" : "zl reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 191.0, 513.0, 120.0, 22.0 ],
					"text" : "route rectangle circle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 141.0, 430.0, 72.0, 22.0 ],
					"text" : "prepend oct"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 178.0, 391.0, 29.5, 22.0 ],
					"text" : "dec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 141.0, 391.0, 29.5, 22.0 ],
					"text" : "inc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 141.0, 356.0, 93.0, 22.0 ],
					"text" : "route caret v"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 186.0, 210.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 1068.0, 874.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 52.0, 531.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 49.0, 560.0, 37.0, 22.0 ],
									"text" : "* 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 48.0, 588.0, 39.0, 22.0 ],
									"text" : "64 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 583.0, 152.0, 54.0, 22.0 ],
									"text" : "rndscale"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 499.0, 117.0, 149.0, 22.0 ],
									"text" : "route delete check triangle"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 492.0, 62.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 488.0, 54.0, 22.0 ],
									"text" : "rndscale"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 69.0, 452.0, 59.0, 22.0 ],
									"text" : "nextscale"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 438.0, 465.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-67",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 414.0, 43.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 832.0, 479.0, 149.0, 22.0 ],
									"text" : "clear, circle 182. 6. 40. 38."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 332.0, 545.0, 79.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "cc_circle.js",
										"parameter_enable" : 0
									}
,
									"text" : "js cc_circle.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 715.0, 101.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 744.0, 138.0, 130.0, 22.0 ],
									"text" : "pack frameoval 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 901.500000000000114, 88.0, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 835.833333333333371, 88.0, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 715.0, 47.0, 216.0, 22.0 ],
									"text" : "unpack 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 715.0, 18.0, 85.0, 22.0 ],
									"text" : "182. 6. 40. 38."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 178.0, 511.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-35",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 350.0, 43.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 58.0, 170.0, 34.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 57.0, 89.0, 65.0, 22.0 ],
													"text" : "change -1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 120.0, 36.0, 22.0 ],
													"text" : "== 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-22",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-29",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 246.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 215.0, 166.0, 44.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 151.0, 339.0, 29.5, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 479.0, 39.0, 22.0 ],
									"text" : "123 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 253.0, 132.0, 29.5, 22.0 ],
									"text" : "t f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 151.0, 308.0, 92.0, 22.0 ],
									"text" : "prepend coords"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 234.0, 74.0, 22.0 ],
									"text" : "pack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 144.0, 100.0, 128.0, 22.0 ],
									"text" : "dict.unpack x: y: force:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.0, 54.0, 83.0, 22.0 ],
									"text" : "dict.unpack 0:"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-43",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 145.0, 18.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.25, 389.0, 47.0, 22.0 ],
									"text" : "oct dec"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 83.25, 389.0, 43.0, 22.0 ],
									"text" : "oct inc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 506.5, 350.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 362.0, 39.0, 22.0 ],
									"text" : "dump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 165.0, 746.0, 35.0, 22.0 ],
									"text" : "dac~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 789.0, 415.0, 37.0, 22.0 ],
									"text" : "* 800"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 732.0, 446.0, 64.0, 22.0 ],
									"text" : "pack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 761.0, 214.0, 270.0, 22.0 ],
									"text" : "framerect 10 10 150 50, framerect 10 60 150 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 732.0, 479.0, 92.0, 22.0 ],
									"text" : "prepend coords"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "lcd",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "list", "list", "int", "" ],
									"patching_rect" : [ 680.0, 267.0, 230.0, 130.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.0, 406.0, 239.0, 22.0 ],
									"text" : "keyrect 10 10 140 40, keyrect 10 60 140 40"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 145.0, 447.0, 88.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "notezones.js",
										"parameter_enable" : 0
									}
,
									"text" : "js notezones.js"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 151.0, 619.0, 252.0, 100.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/Continua", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~",
											"parameter_shortname" : "vst~",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "Continua.vst3info",
											"plugindisplayname" : "Continua",
											"pluginsavedname" : "C74_VST3:/Continua",
											"pluginsaveduniqueid" : 0,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"sliderorder" : [  ],
											"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
											"blob" : "10197.VMjLgv7I...OVMEUy.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.UZHU2LC8DTEoFUAACQH8VTV8DZPkVSn4BZic1cVM1ZvjFR1MiTLACUC4DdlMES2YVdLgGTowjLpMjSncCZOciKUAkTEQ0TlolQYgCRB0jLHIDRwTjQgASUV8DZtj1R1gDdKkicCQUPIUETMEjTZoFLogjdlkFRlg0UXIWUWkENHIESz4RZHU2LC8DTEoFUAACQH8VTV8DZPMkSn4BZic1cVM1ZvjFRy4RZKoGR40DMXMjSx.0PLoGV4wDdTkVSyfDdKkicCQUPIUETMEjTZoFLogDLHIDRwTjQgASUV8DZtj1R1gDdKkicCQUPIUETMEjTZoFLogDLtjFRlg0UXIWUWkENHIjS1MiPLg1Mn8zMtTETRUDUSYlZFkENHIUS2gjPHESQFEFLUY0SnQTdLAiXosDMPMDS1gUdLomXo0DLXkFSncCZOciKUAkTEQ0TlolQYgCRR0DdHIDRwTjQgASUV8DZtj1R44xPNgGVS0TLHkVS5wzPLACQSwDLHg2R4X2PTETRUAUSAIkVpASZHACSogjYXcEVxU0UYgCRBwDctjFR0MyPOAUQpQUPvPDRuEkUOgFUC0DZtf1XmcmUisFLogzcyHDSncCZOciKUAkTEQ0TlolQYgCRR0DLHIDRwTjQgASUV8DZtj1R5QTdMACVowjdlMTSx.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.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.0TMACRo0zcHkFR0MyPOMDNrEFcUECV5sVLgQWP3QUcU0lXoUkUOgFR4wDZtHTTq0zQi8FMVgkdqESXzASZHoGRogjYhQEVuQiUOgldBwDcLMjS34xPLYmKowDMtLjSx3RZMEiXogTcyLzSCgCagQWUwfkdqESXzEDdTUWUsIVZUY0SnQzPLglKBE0ZMczXuQiUXo2ZwDFcvjFR2A0PMglK3E0YqwVX3fjTLQmKogTcyLzSCgCagQWUwfkdqESXzEDdTUWUsIVZUY0SnQzPLglKBE0ZMczXuQiUXo2ZwDFcvjFR5gTZHYlXTg0azX0Sn4RZKECUo0jctLDS1QzPNcGQS4zLDkFSncCZOcyMRMUcQY0TmEUah81Ys8zMXQUTGEzPHYUUrIVdqESXzASZHc2LRwDcDkFRlYmdgUWPxPkdEwlX5ASZHgGRBgDS3DSX1UkZgoFLogTdHg1S2fjZhsVQwnkc3XkVzE0QHwTUrM1Z2Y0Sn4RZKYGRBgDUqYUXqASZHY2LBwDZtfGTvjTaisFLogjcyHDSncCZOcCRpI1ZEEiV1giUZQWTGgDSUw1XqcmUOgFQosjcHIDRTslUgsFLogjcyHES14xPLYmKCwjcDMTSz3xTLcGVSwDZtfGTvjTaisFLogzbtj1R3QUZHU2LC8jPIcUVmMmQhU2ZrEldAIzTqk0UYIGLogjcyHUSn4hPU8FLVkENHIDSzgzPLYmKCwjctLDS3o1PNYGR4wDdHkFRlwDUigWVWkENHIDSz4RZHU2LC8jPIcUVmMmQhU2ZrEldAIzTqk0UYIGLogjcyHUSn4hPU8FLVkENHIDSzgzPLYmKCwjctLDS3o1PNYGR4wDdHkFRlwDUigWVWkENHIDSz4RZHU2LC8jPIcUVmMmQhU2ZrEldAIzTqk0UYIGLogjcyHDSn4hPU8FLVkENHIDSzgzPLYmKCwjctLDS3o1PNYGR4wDdHkFRlwDUigWVWkENHI0R1MCZLACR3sTN1k2RFUkdQY2LC8jQUoWT24BZUsVRxH1a3vVX3fjTLQGQoszcHIDRLgSLgYWSEM1YIczX3fDZLglKBMUc3XjXEQiQYgCR3wDZyLzSBkzUYc1bFIVcqwVX5EjPSsVVWkkbvjFR1MiPLglKBU0avXUV3fjPLQmKogjYLQ0X3k0UYgCRBwDctjFR0MyPOITRWk0YyYjX0sFagoWPBM0ZYcUVxASZHc2LBwDZtHTUuAiUYgCRBwDcDMDS14xPLYmKCwzcPMkS1QzTLECQogjYLQ0X3k0UYgCRRsjcyfFSvfDdKkicoAEdUYEVwEjLg8FMFMlY1QUVwTkQggCRBwDcTkFRlAUUZMWUV8DZtj1R34xPLYmKCwjctjFSzX1PLgGSowDdHIDRCUUahESUV8DZtj1R1gDdKkicoAEdUYEVwEjLg8FMFMlY1QUVwTkQggCRBwDcTkFRlAUUZMWUV8DZtj1R34xPLYmKCwjctjFSzX1PLgGSowDdHIDRCUUahESUV8DZtj1R1gDdKkicoAEdUYEVwEjLg8FMFMlY1QUVwTkQggCRBwDctjFRlAUUZMWUV8DZtj1R34xPLYmKCwjctjFSzX1PLgGSowDdHIDRCUUahESUV8DZ5IDSzgzTMg1Mn8zM2fVTEMFULkic4szP3vVX5sFagASQFQEdUEiXqEUaQ81cVkUNt3hKt3hKt3hKt3hKtQUUCUEQTg2ZrM1YQcUVDUjQicVPP4RPHQEY1UTLhkWPP4RPL4hKi4hKt3hKt3hKtXlTU0DUQAURWoULEYzXqEEUXoWQFwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Continua",
													"origin" : "Continua.vst3info",
													"type" : "VST3",
													"subtype" : "Instrument",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "Continua.vst3info",
														"plugindisplayname" : "Continua",
														"pluginsavedname" : "C74_VST3:/Continua",
														"pluginsaveduniqueid" : 0,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"sliderorder" : [  ],
														"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
														"blob" : "10197.VMjLgv7I...OVMEUy.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.UZHU2LC8DTEoFUAACQH8VTV8DZPkVSn4BZic1cVM1ZvjFR1MiTLACUC4DdlMES2YVdLgGTowjLpMjSncCZOciKUAkTEQ0TlolQYgCRB0jLHIDRwTjQgASUV8DZtj1R1gDdKkicCQUPIUETMEjTZoFLogjdlkFRlg0UXIWUWkENHIESz4RZHU2LC8DTEoFUAACQH8VTV8DZPMkSn4BZic1cVM1ZvjFRy4RZKoGR40DMXMjSx.0PLoGV4wDdTkVSyfDdKkicCQUPIUETMEjTZoFLogDLHIDRwTjQgASUV8DZtj1R1gDdKkicCQUPIUETMEjTZoFLogDLtjFRlg0UXIWUWkENHIjS1MiPLg1Mn8zMtTETRUDUSYlZFkENHIUS2gjPHESQFEFLUY0SnQTdLAiXosDMPMDS1gUdLomXo0DLXkFSncCZOciKUAkTEQ0TlolQYgCRR0DdHIDRwTjQgASUV8DZtj1R44xPNgGVS0TLHkVS5wzPLACQSwDLHg2R4X2PTETRUAUSAIkVpASZHACSogjYXcEVxU0UYgCRBwDctjFR0MyPOAUQpQUPvPDRuEkUOgFUC0DZtf1XmcmUisFLogzcyHDSncCZOciKUAkTEQ0TlolQYgCRR0DLHIDRwTjQgASUV8DZtj1R5QTdMACVowjdlMTSx.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.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.0TMACRo0zcHkFR0MyPOMDNrEFcUECV5sVLgQWP3QUcU0lXoUkUOgFR4wDZtHTTq0zQi8FMVgkdqESXzASZHoGRogjYhQEVuQiUOgldBwDcLMjS34xPLYmKowDMtLjSx3RZMEiXogTcyLzSCgCagQWUwfkdqESXzEDdTUWUsIVZUY0SnQzPLglKBE0ZMczXuQiUXo2ZwDFcvjFR2A0PMglK3E0YqwVX3fjTLQmKogTcyLzSCgCagQWUwfkdqESXzEDdTUWUsIVZUY0SnQzPLglKBE0ZMczXuQiUXo2ZwDFcvjFR5gTZHYlXTg0azX0Sn4RZKECUo0jctLDS1QzPNcGQS4zLDkFSncCZOcyMRMUcQY0TmEUah81Ys8zMXQUTGEzPHYUUrIVdqESXzASZHc2LRwDcDkFRlYmdgUWPxPkdEwlX5ASZHgGRBgDS3DSX1UkZgoFLogTdHg1S2fjZhsVQwnkc3XkVzE0QHwTUrM1Z2Y0Sn4RZKYGRBgDUqYUXqASZHY2LBwDZtfGTvjTaisFLogjcyHDSncCZOcCRpI1ZEEiV1giUZQWTGgDSUw1XqcmUOgFQosjcHIDRTslUgsFLogjcyHES14xPLYmKCwjcDMTSz3xTLcGVSwDZtfGTvjTaisFLogzbtj1R3QUZHU2LC8jPIcUVmMmQhU2ZrEldAIzTqk0UYIGLogjcyHUSn4hPU8FLVkENHIDSzgzPLYmKCwjctLDS3o1PNYGR4wDdHkFRlwDUigWVWkENHIDSz4RZHU2LC8jPIcUVmMmQhU2ZrEldAIzTqk0UYIGLogjcyHUSn4hPU8FLVkENHIDSzgzPLYmKCwjctLDS3o1PNYGR4wDdHkFRlwDUigWVWkENHIDSz4RZHU2LC8jPIcUVmMmQhU2ZrEldAIzTqk0UYIGLogjcyHDSn4hPU8FLVkENHIDSzgzPLYmKCwjctLDS3o1PNYGR4wDdHkFRlwDUigWVWkENHI0R1MCZLACR3sTN1k2RFUkdQY2LC8jQUoWT24BZUsVRxH1a3vVX3fjTLQGQoszcHIDRLgSLgYWSEM1YIczX3fDZLglKBMUc3XjXEQiQYgCR3wDZyLzSBkzUYc1bFIVcqwVX5EjPSsVVWkkbvjFR1MiPLglKBU0avXUV3fjPLQmKogjYLQ0X3k0UYgCRBwDctjFR0MyPOITRWk0YyYjX0sFagoWPBM0ZYcUVxASZHc2LBwDZtHTUuAiUYgCRBwDcDMDS14xPLYmKCwzcPMkS1QzTLECQogjYLQ0X3k0UYgCRRsjcyfFSvfDdKkicoAEdUYEVwEjLg8FMFMlY1QUVwTkQggCRBwDcTkFRlAUUZMWUV8DZtj1R34xPLYmKCwjctjFSzX1PLgGSowDdHIDRCUUahESUV8DZtj1R1gDdKkicoAEdUYEVwEjLg8FMFMlY1QUVwTkQggCRBwDcTkFRlAUUZMWUV8DZtj1R34xPLYmKCwjctjFSzX1PLgGSowDdHIDRCUUahESUV8DZtj1R1gDdKkicoAEdUYEVwEjLg8FMFMlY1QUVwTkQggCRBwDctjFRlAUUZMWUV8DZtj1R34xPLYmKCwjctjFSzX1PLgGSowDdHIDRCUUahESUV8DZ5IDSzgzTMg1Mn8zM2fVTEMFULkic4szP3vVX5sFagASQFQEdUEiXqEUaQ81cVkUNt3hKt3hKt3hKt3hKtQUUCUEQTg2ZrM1YQcUVDUjQicVPP4RPHQEY1UTLhkWPP4RPL4hKi4hKt3hKt3hKtXlTU0DUQAURWoULEYzXqEEUXoWQFwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
													}
,
													"fileref" : 													{
														"name" : "Continua",
														"filename" : "Continua.maxsnap",
														"filepath" : "~/Documents/Max 8/Projects/Gestures/Shape Finder/data",
														"filepos" : -1,
														"snapshotfileid" : "4e6f7904e5fb9ed315eef575f06e31ef"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ C74_VST3:/Continua",
									"varname" : "vst~",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 146.0, 545.0, 82.0, 22.0 ],
									"text" : "midiformat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 680.0, 222.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 2 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-14", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 171.0, 372.5, 341.5, 372.5 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 741.5, 504.0, 706.0, 504.0, 706.0, 432.0, 154.5, 432.0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 2 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 84.5, 384.0, 78.0, 384.0, 78.0, 432.0, 154.5, 432.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 3 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"order" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 516.0, 384.0, 78.0, 384.0, 78.0, 432.0, 154.5, 432.0 ],
									"order" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 92.75, 432.0, 154.5, 432.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 39.75, 432.0, 154.5, 432.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-46", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"source" : [ "obj-48", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"order" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"source" : [ "obj-48", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"order" : 0,
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 2 ],
									"order" : 1,
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"order" : 1,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"order" : 2,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 3 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 4 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 2 ],
									"source" : [ "obj-52", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 214.5, 439.0, 154.5, 439.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 119.0, 632.0, 75.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p instrument"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 708.0, 129.0, 714.0, 555.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-40",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.0, 245.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 146.0, 295.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 88.0, 253.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 135.0, 176.0, 29.5, 22.0 ],
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 169.0, 143.0, 29.5, 22.0 ],
													"text" : "> 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 87.0, 210.0, 29.5, 22.0 ],
													"text" : "&&"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 106.0, 135.0, 42.0, 22.0 ],
													"text" : "> 100."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 87.0, 172.0, 29.5, 22.0 ],
													"text" : "&&"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 59.0, 131.0, 36.0, 22.0 ],
													"text" : "< 30."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 50.0, 100.0, 128.0, 22.0 ],
													"text" : "dict.unpack x: y: force:"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-27",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-28",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 88.0, 335.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 1 ],
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"order" : 1,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-7", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 279.0, 139.0, 101.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p touchLowerLeft"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 279.0, 100.0, 83.0, 22.0 ],
									"text" : "dict.unpack 0:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 141.0, 206.0, 52.0, 22.0 ],
									"text" : "gate 2 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 190.0, 392.0, 92.0, 22.0 ],
									"text" : "prepend coords"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.0, 353.0, 61.0, 22.0 ],
									"text" : "pack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 298.0, 404.0, 109.0, 22.0 ],
									"text" : "zl lookup stop start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 298.0, 376.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 298.0, 344.0, 29.5, 22.0 ],
									"text" : "> 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 189.0, 299.0, 128.0, 22.0 ],
									"text" : "dict.unpack x: y: force:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.0, 253.0, 83.0, 22.0 ],
									"text" : "dict.unpack 1:"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 232.0, 497.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-32", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 131.0, 159.0, 80.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p 2ndContact"
				}

			}
, 			{
				"box" : 				{
					"data" : [ 57339, "png", "IBkSG0fBZn....PCIgDQRA..ADL..DfuHX....v5O+K+....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6ceGWSc0+G.+SVLCH68PP.m0AfhiBhZsspT2VKn0sfZUQsUaqXUqi5dzpnhUTbV21xiJ1ZcTqBVEbK3hgHSAjogPHIe+8G7i6S8AGflja.tue8xWJwax4SBI468dtm64viHh.GNb3vgSiP7Y6.vgCGNb3vVD9xtwJpnBbhSbBb0qdUL8oOcXqs1poyEmZohKtXbxSdRbwKdQviGOLlwLF3s2dy1wRsSoRkHkTRAt4larcTpSJszRwu9q+J9m+4e.e97QvAGLZSaZSc5wPpToPf.APjHQpoTxgs87m+bDUTQgAMnAA6ryN0RanPgB7zm9T72+8eiadyahRJoD73G+XHRjHXmc1AmbxIz912dzwN1QjZpoh8rm8fJqrRz8t2cLjgLD0RlXEz+iryNaZLiYLTqZUqHas0V5V25V+uaBGsHm4LmgBJnfnMsoMQyXFyfbwEWn6d26x1wRsaW6ZWzrm8rY6XTmclybF5y9rOiBO7voIO4ISMu4Mmd3CeXs59d6aeaJnfBhZRSZB05V2ZZkqbkTIkThZNwbXCSdxSlr1ZqoDSLQU9ic5omNs0stU58e+2mzSO8H.7Z+i0VaMYngFx7y73wiVvBVfJOWrEdD8hmSvryNab+6eeXrwFiO+y+bru8sOzt10NMakYNu05XG6Hl0rlEBLv.Y6nn1jUVYgN24NigNzgh0t10x1w4slToRQG5PGvO8S+D5cu68qcaSKszPO6YOQpol5Kb6SYJSAgGd3uyYQhDI34O+4fO+5mmgDhHHPf.Xpolx1Q4c1d26dw7m+7gb4xwu+6+NZQKZgJ4w84O+4HxHiDadyaF26d2i41cxImPqacqgYlYFrzRKQIkTBJqrxPFYjAt10tFjJUZMdrb1YmwYO6Ygqt5pJIaroZzcn1ZqsvVasEIkTRPoRkZrfTZokhG7fG.kJUB2bysFDuYVSaCaXCPhDIvWe8ksihZ0JW4JwSdxSPYkUFaGk2JIlXhHqrxBG7fGD93iOnacqauw6y5V25pQAP.fssssgPCMT3gGd.kJUhoMsogae6aWmyTgEVHjJUZ81hf..73wClXhIPGczoNeeswFafM1XC92GSfRkJg4laN5cu6sF6yTW4JWAaYKaA+3O9iXFyXFPf.ApjG23hKNLiYLCbkqbE..nqt5h.CLPLrgMLzhVzBXqs1B80WelsWoRknnhJBW6ZWCAGbv038dYjQF31291MHJBVitCsZ2912lZQKZAciabC09giFe7wSsu8smDIRDIRjHxUWckN5QO5KrM4me9TkUVoZOK0GUTQEQSaZSiZYKaIcwKdQ1NNpUW9xWlLwDSH.P8qe8isiyakkrjkPcu6cmZZSaJMpQMJphJp3Mde5ZW65qr6pN6YOKQDQJTnfbwEWdicuE2epa+Iv.CjTnPg59sETN4jC4u+9SG4HGgxKu7HGczQJojR5c9w8m9oehzWe8I.P5niNzHG4HqSmxj.BHfZ7ZhM1XCcu6cuZrskUVY06NcLuzAFilTd4kGF5PGJRKszXtsTRIEDTPAg+4e9Gz111VjVZog.CLPzgNzArt0sNnqt5xdAVKiBEJvW9keIt4MuIhIlXfyN6bc59WbwEiXhIFTZokBmc1Yz6d2aviGO0TZe2s8sucTTQEA.nUmyWmvBKLDVXggbyMW3qu9h8t28hwN1w9ZuOMu4MGwFar031EHP.bzQGAPUudDVXggzSO85blryN6fXwh0n89ipDOd7fBEJPN4jCjHQRc99mc1YixJqLl2SoiN5fqcsqgacqagbxIGHWt72pivrtXwKdw3BW3BvLyLCadyaF4me9XxSdx3.G3.vJqr5s5wLrvBC+vO7C..n0st0X4Ke4Hf.BnN8XL8oOcbwKdQlO2A.Lu4MOz7l27ZrsQEUTHrvBCAFXfXLiYLvGe74sJ2ZTuppi25V2hb2c2oqe8qSDQjb4xIoRkpxqBu+8u+W4dfM24NWhnp1y4pus.BH.5YO6Yp7bTe0oN0oHarwF592+9DQDoToRhnpNp.oRkx7yuL23F2f71auId73Q.fDKVLM9wOdRtb4ZjrWWkbxI+Bmfde80WRlLYrcrpS92+9Ptb4j+96OswMtQRoRkjToRekGwwMu4MYNB3+8eF4HGolJ5M5r10tVB.Tm5TmnBJn.0d6c8qec5Lm4Lzu8a+Fs4MuYxTSMk13F2HURIkPRkJsN+4xvBKLl2m7we7GSokVZu0Y6V25VzhVzhnYMqYQm5Tm5ktMxjIi9nO5iXZSKrvBZpScpTVYk0ac6pI7Z6Nzl27lyzcngGd3j81aOIQhDUZ.hLxHekEA+7O+yIhHpvBKjlxTlBys2qd0KtBg++VzhVDYngFRSZRShlzjlDM9wOdJkTRgN4IOIYpolRomd5uz6mDIRnd26d+ReceMqYMZ3mE0Nyd1y9Exo2d6MUZokx1wpN4W9keg9xu7KoksrkQCbfCjBHf.nhKtX5l27ljQFYDc0qd0W488zm9zjiN5HyNrL8oOcp3hKVCl9FW9se62H.PMqYMidzidjFssyJqrHmbxIJqrxhJqrxHyM2b5.G3.056+29seKymSBN3fUKG.y+KkJUR4jSNz29seK0zl1Tl12JqrhhLxH0Z2gUAKbgKbguriPTGczAt6t6nssssLmvT6s2dzktzEU1IqE.PlLYX26d2PgBE03+6G9ge.d3gGPO8zC8oO8AJUpDW7hWDojRJ3pW8pnO8oOvPCMTkkk5iDKVLZaaaKr0VagM1XCr0VaQaZSafQFYDLyLyP25V2fd5oWMteO8oOEgFZnuv.AnZUVYkHnfBRk9642UkVZo3q9puBETPAvAGb.xjICFZngX3Ce3vHiLhsiWs1ye9yQxImLJpnhPaaaaw7m+7golZJTnPALxHifu956q74iqt5JJojRv4O+4g2d6MNzgND2oFPMJwDSDG3.G.lXhIXjibjvbyMWi19t4lanksrkPjHQPnPgnacqa0ptE8m+4eFe8W+0..XDiXDHhHhPi79Dd73AwhEid0qdgALfA.iLxHjTRIg7xKODczQiDSLQ3kWdAyLyL0dVpSX6pvDQz3G+3qwQiDTPA8RGHLaZSah3ymOyQDpI5lhFhRO8zekGAt+96esZvZnIc3CeXRnPgjIlXBM6YOaxbyMmr1Zqoadyax1QSip5SMPW6ZWY6nzf2ku7kI8zSOx.CLftzktDaGmZk+9u+aRrXwD.nO3C9.VumBt90uNMvANPluawM2biYfbosf0GOzYlYl3pW8p..vTSME94meHhHh.6XG6.BEVywsyjm7jY1ylyblyfO8S+TTXgEpoic8dlZponyctyuz+utzktn1GD.0UwDSLPtb4nScpSX.CX.PlLYPlLYn7xKmsilFkb4xA.doGAOGUKKrvBHRjHTQEU.Yxjw1w4M5YO6YXlyblnrxJCt3hKXCaXCvXiMlUyT6ae6wQNxQvJW4JgIlXBdzidDFv.F.1912Nqlq+MVsHX94mOF6XGKt0stELzPCQjQFI9q+5uPvAG7q8KgmvDl.1vF1.LzPCwYNyYPfAFHJt3h0fIu9OwhEiUrhU.WbwkZ7+osc82kZpohybly...+82ez5V2ZHVrXTXgEhryNaVNcZVVXgE.nptG94O+4rbZZXq5czfGOdZ8iDYhHrnEsHDe7wC8zSOr90udU1EY+6J974iYO6Yie8W+Uzrl0LTZokhfCNXrrksL1NZUgsNDTkJURgDRHLGl7O8S+Tc9w3eexeGyXFiF4Z4ogljSNYZKaYKzV1xVnfBJHB.j95qO8e9O+G1NZL1111FA.x.CLfd7ieLIUpTpYMqYD.nHiLR1NdZTG3.Gf..4pqtRYmc1rcbZP6AO3AjXwhIgBER+0e8WrcbdstzktDIPf.B.zzm9zY637J8fG7.pyctyLeu8RW5RY6H8pGcnpagGd3LuP7t7KsYNyY9BWREutKI.NudRjHg5Tm5DyWxpNl2BqqprxJYxzvG9vYt810t1Q.fV9xWNKlNMu8t28R.fb2c2o7yOe1NNMnkd5oSlZpoD.nSbhSv1w4UpxJqj5YO6IA.pUspUTd4kGaGoWqzRKMlBg5pqtzt28tY07vJEAO+4OOYfAFP.f5cu686zLAiToRogNzgR.fDHP.sicrCUWPaDJ1XikrzRKI.PcnCcf0+h1yblyvrSN+9u+6L2d0yhEScpSkESml2QO5QI974+JmwN3nZU8kjBa+E0uN6e+6mDIRDITnPZm6bmrcbpURN4jIe7wGB.jQFYDclybFVKKZ7yI3Se5SwLlwLfDIRfat4F1zl1zKc.vTaoqt5hHiLRzktzEnPgBLyYNSbgKbAUXhaboKcoKXoKco..35W+5Xbiabr1.ORtb4XIKYI.npyEne94Gy+W0yLNYkUV0KFzBpJ1XiMPrXwnjRJAO8oOksiSCdUet.0VOmfkUVY3m+4eFUVYkvWe8Ee5m9orcjpUb0UWw92+9gCN3.JszRw3G+3QlYlIqjEMdQvu+6+dbiabCHPf.rpUsJUx5AmwFaL1+92Ob1YmQQEUDF4HG4KLMrwotYhSbhXCaXCfOe9H5niFicriE4jSNZ7bDYjQhyctyAgBEhPCMzW35cr5It2bxImFUCPDABD.974ysdBxA..m8rmkYPiMm4LmW50Dr1pl1zlhcu6cCwhEizRKMLqYMKTYkUp4Chl7vNO3AOHSWaoNVK3N24NGYlYlQ.f5YO6IqeMxTe2O8S+DyIa2SO8TidNBe7ieLyfe4S9jOoFy3EU+dImc1YJiLxPikK11Uu5UIyLyLRGcz4UN8UwQ0wImbh..sm8rG1NJ0fLYxnALfAvL6IosNir7lr10tVhOe9jPgBoMu4MqwaeMVQvm7jmP1YmcD.H+7yO54O+4pk1YKaYKLEZmwLlgZoMZLY8qe8LysnMu4MmhM1X0Hs6XG6XYFop2912tF++2912lYVwu91rV+6hryNaxM2bi..EUTQw1woAOs4hfIkTRjPgBI.P6cu6ksiyaMoRkxLmiZu81SYlYlZz1WizcnJTn.ey27MHqrxBFXfAXkqbkv.CLPszVgDRHXxSdx..X8qe8X26d2pk1owhPCMTrksrEHVrXb+6eeLfAL.bpScJ0ZadnCcHricrC..7se62h1zl1Tiswd6sG5pqtPlLYMpN2X5pqtLmCcs0ySEGMiHiLRHWtb3t6tiO5i9H1NNu0zUWcw5V25fgFZHxLyLwpW8p0nsuFoH39129vgNzg.e97w2+8euZe40XMqYMLKBle0W8UH93iWs1dMzEbvAiCdvCBmbxIlk9pnhJJ0Ra8fG7.LyYNS..z8t2cLqYMqW51oiN5fl1zlBfpliGarfOe9LK7sM1lsb37eUYkUxryn8u+8WiOulpp0xV1R7Mey2..fvCObb8qecMVaq1KBlYlYhu669NHSlLz6d2aLsoMM0cSB80We7y+7OCWbwE7zm9TDbvAim8rmo1a2Fx5Se5CN5QOJZcqaMd9yeNlzjlDyQqopTVYkgYLiYfLyLSXkUVgUu5U+Jmfz0UWcYlQLd7ierJMGZypdhQGnpQFKG0qpOZaRKaZp6BW3B392+9vPCMDe7G+wrcbTIF8nGMbyM2fLYxv5W+50XsqZuH3blybvie7igQFYjFcAws4Mu4XsqcsPjHQ35W+53q9puRq6Mx023kWdge4W9Ezst0MTQEUfILgIfksrkoxdccoKcoHlXhA..KZQKBd6s2uxsUnPgLKlrM1NRvpGUnurUdENpNRkJkYtZUaaj396+9uiJqrRzxV1RzoN0I1NNpDN5niXzidzfGOd3zm9zHojRRiztp0hfae6aG6ae6C..Ke4KGsrksTc1b0v.G3.YND6nhJJrwMtQMZ62Pz68duGN1wNF5QO5ATpTIl6bmKl27l267WHGUTQgku7kC.fIMoIgPBIjZUV..t28t26TaWeS0ewb80UA95KRO8zQIkTB3ymOrzRKY63vPhDILcWX6ae6Y8IIaUoQO5QCqs1Zjc1YiniNZMSiptFwM24N2grwFaH.PezG8Qr1v2s7xKmYjGYfAFP+8e+2rRNZnofBJ3EVTdCKrvdqerN6YOKyJFu+96esdgx8Tm5TD.HCMzvFUKxxiabii..MpQMJ1NJMn8vG9PxHiLRqatC8l27ljkVZIwiGO5vG9vrcbT4F8nGMA.xWe8UibYtoVNRPEJTfvBKLjSN4.KszRrrksLVq6DzSO8vF1vFfKt3BjHQBBIjPPt4lKqjkFRLyLyvu7K+B5Uu5E.ppqLm6bmac9nSt0stEF23FGd9yeNZVyZF1vF1.DKVbs59ZokVBiM1XTQEUfG8nGUmeNTeUSZRS..PEUTAKmjFOHsnSkRxImLxKu7fgFZ3q8TFTeUPAED..hM1XQxImrZu8TKEAW6ZWK9se62..vRVxRPG5PGTGMSsl6t6NhHhHfwFaLRLwDQHgDhV2xET8Qlat4X+6e+LuocYKaYXxSdx05oYsTRIEL9wOdjVZoglzjlfsu8s+RubHdULwDSfUVYEjKWNt10t1a0yg5ipdV0Pf.ArbR3vFt+8uO.pZVSp5oOvFR72e+gCN3.TnPAyrgi5jJuH3EtvEv2+8eO..F5PGJBN3fU0Mwakd26di4O+4C.fe629MrgMrAVNQMLXgEVfcricfwN1wB.fst0shfCN323TY1ye9ywnF0nP7wGODHP.11111KL2fVaXmc1wLs68jm7j2tm.0C4fCN..fLxHCt0QyFYjKWNt8suM.vqbQwt9NQhDgAMnAA.n1uljATwEAqdkMt5t1ZkqbkpxG92Ye4W9k3y9rOC..gEVX3W+0ekkSTCC5niNHxHiDiabiC..G9vGFiYLi4UVHThDIXzidz3RW5RfOe9X0qd0XnCcn041UO8zC1Ymc..ZzqqH1lUVYE.p5RJgqKQabQpTo3AO3A.npd3pgHd73wbcdekqbE090CqJqHnBEJvBVvBv0t10f95qOV6ZW6KcUKmsEd3giN24NChHLtwMN7O+y+v1QpAAd73gsrksfwLlw.fpJDNpQMJTTQE8BaWwEWLBJnfvQNxQfPgBwZVyZvLlwLdqa2peO1yd1yXF0jMzU84cUnPgLW37bT8DHP.3wiGTpToVy4DTpToLWWrZ5QauljyN6LDJTHjHQBt0stkZssTYeBZ+6e+HhHh...yXFy.8u+8WU8PqRYlYlgsrks.GbvATXgEhPBIDjd5oy1wpAAQhDgMu4Mi4Mu4A.fidzihQO5QiryNa.T0QtL1wNVlyW7zl1zdmJ.B7e2a3LxHCMxIQWaP0Wr74kWdnzRKkkSSCWojRJPhDIvbyMGlXhIrcb..fLYxPd4kG.PCxyGX0ryN6f6t6NTnPAd3CenZssTIEASM0TwLlwLPkUVI5ZW6JV3BWnp3gUsocsqcXyadyv.CL.27l2DAFXfbiXTUD8zSOr3EuXl0AvniNZLjgLDb6aeaL1wNVbricL.TUAvUspU8N2dN5niv.CL.4kWdMZlAUpdRBnvBKrQ0xHklVIkTBjKWNZRSZhVy0hW0uGWGcz4UNaJ0Pf4laNSQ9pGHPpKuyEAKrvBwDlvDP94mObzQGw1111fN5nipHapUADP.H7vCG5omdH1XiEicrikaDipBEVXggkrjk.gBEh3hKNz4N2Yb3CeX..7EewWfUspUoRFcisoMsAVas0nhJpnQ2QzymOetIQa0np6pYppUaGVNMUo5cV2d6sG5qu9rbZTezWe8YtToT2C9q24hfqbkqDm8rmE74yGKbgKrdU+TOlwLFDVXgA.fXhIFLsoMMtIkXUnvBKLL24NW.T0fgA.XbiabXiabiproOOiM1XlOrjZpopRdLqOfGOduvz5EmFGptvr1z4oTco5A8l59y0uSEAO9wONyTc0DlvDXFcf0mLu4MOrfEr..T0T20TlxT3FwcpHUTQE0X9+KojRRk20yd5om.npo4pFCSkXt5pqPe80GRjHoFC7HNbZnn5ctUc2k+u0EASKszXVQH5RW5BSwv5iV3BW3KTHbhSbhbcM56nRJoDL7gObbnCcH..z291WXokVh3hKNzu90OU5d2U8HDMwDSrQQQAwhEq0t5FvQynwP2fW8NzptGAzuUO5JTn.ScpSEokVZvDSLAqcsqElZpop5roQsvEtPlQ03t28twzm9z45Zz2R4me93y+7OmYTftvEtPbjibDDQDQ.CMzPjPBIfgMrgoxNGdUejfYkUVMJFnHDQLeAQiguLjSMIUpzF785glZG8dqJBtjkrDbhSbBl+cCkYtfEu3EiIMoIA.fcricv7u4T6kRJofO4S9DDczQC974i0st0gErfE.8zSOLnAMHDUTQwTHbHCYHHyLy7ctMq97PmQFYznXUlmGOdLiLPt0IyFWZcqaM.pZ.xzPeG9xO+7A.T6KXv04hfm7jmjYlfYDiXD3K9huPkGJ1zZW6ZwnF0n..vt10tXlB337lkZpohgO7giKe4KCd738RuP3G5PGJ10t1ELwDSP7wGOFv.F.RKszdmZWqs1ZXokVBhnFESeZBEJrQ4BJLmptDjLzPCAQjJYGH0VoToRTPAE.fpFIrpS0ohfYlYlXRSZRPhDI38du2C+3O9ipqbwZzWe8QDQDAF4HGI.ppq7V7hWLKmJseImbxXnCcnH93iG.30NSvL3AOX7y+7OCwhEiDRHALzgNz2ouLWGczgYsErwxDosl57kvQ6hd5oGZVyZF.ZXOUAVTQEgbxIG..XiM1nVaqZ8mfprxJwLm4LwSdxSfgFZHhHhHT6GlJaQO8zC6XG6.exm7I..X9ye9LyFNbpoTSMUDTPAgqcsqA8zSOr90udLyYNyW68YnCcnuPWiNzgNz25K1cQhDAWc0U.z34Hi92ScZbZ7v.CL.spUsB.UsXEzPUgEVHyXFvImbRs1V05hfqacqCG5PGB74yGKYIKAcoKcQclKVmPgBwl1zlXVYCl4LmIy.8fy+UpolJ9zO8SwUtxUfwFaL16d2KBMzPqU22gLjgfcsqcASM0TDe7wi92+9+VMpQ4ymOyWLntmmA0F7uOmfUOkzwowAgBEx7cRW9xWloKCanIqrxBYkUVPnPgp8wbRspH34N24XlFrFv.FPilALhCN3.1912Nb0UWQ4kWNBIjPvku7kY6Xo0HkTRgoKPEKVLhJpnvfG7fqSOFCdvCFacqakoqQeaG0nUOEKkVZoAoRkVmu+0mviGOlKKjFCmCT1h15keRm5TmPSZRSvSe5SQLwDCaGG0hqcsqAkJUBWc0U1+HAKpnhvTlxTPokVJb0UWQDQDAzSO8TqgRaRyZVyvN24Ng4laNxM2bwW7EeA2deipFcZAFXf3ZW6ZPnPgXW6ZWLqAX0UCcnCEqYMqA73wiYTiV84Cn1xN6rCBDH.O+4OWsOWCpMn5olPttCU8wTSMEhDIBO8oOkYRqVaPKaYKg2d6MHhvQO5QgBEJX6HoRQDgniNZ..3qu9p1W7nesEAqrxJQngFJt28tGDKVLhHhHfkVZoZMPZid+2+8Q3gGNDIRDt10tFlyblCyp6ciQEWbwHjPBAW4JWg4xf3ss.X0BN3fwhW7hg.ABP7wGOF0nFUsdEpGnpuvxFarAUVYkMJNufZqGkRCI1au8PO8zCkWd4PlLYrcbXXfAFfQLhQ.gBEh+7O+S7W+0ew1QRkJ4jSFW7hWD..8oO8Qs2du1hf6bm6D6YO6A..yZVyB8pW8RsGHsUCe3CGyd1yF..6YO6AQFYjrbhXOAGbvLmezUu5UioN0opRdbCKrvXtjTN8oOMBN3fq0KUPlat4Lq35p6kdEsAbEAU+ZRSZBzUWcgBEJz5lIhBLv.QqacqQokVJ13F2nVUQ52UG4HGAxjICN3fCvGe7Q82fzqvMu4MIyM2bB.zG+weLIWt7W0l1nQ4kWNMfAL.B.jkVZIc26dW1NRZbyZVyh..A.JrvBSszFKdwKloMF1vFFoTox238Qtb4zfFzfH.PSe5SWsjKsIgEVXD.ndzidPUVYkrcbZvxQGcj..su8sO1NJ0v92+9Y9bh1X9daTd4kSspUsh..MwINQMRa9RKBVVYkQ94meD.HKrvB5d26dZjvTePRIkDYokVR.fFzfFDIQhD1NRZLqZUqh4CcgDRHT4kWtZqsl7jmLSaM24N2Z0NgERHgP.f9vO7CUa4RawV25VI.Pd6s2TEUTAaGmFrbwEWH.PadyalsiRMTYkUR8oO8g..4fCNPImbxrcjdmsm8rGRGczgLzPCoScpSoQZyWZ2gtpUsJlqAk0rl0fl27lqlNNz5eZQKZAybL5INwIvu+6+NKmHMie4W9Elm2ezG8QXsqcsp0AH0ZVyZvXFyX..vO7C+.yDb9qS0ihrhJpHlktoFp3l6P0Lp9BSOiLxfkSRMITnPrrksLXqs1hLxHCL4IOY09Zum5TokVJhLxHgLYxP26d20bm9s+2ph+9u+6jXwhI.Pie7iWiTIt9ntzktP.f5bm6LIUpT1NNpUm8rmkLwDSH.PsssskxJqrzHsqBEJnQLhQvbDge228cu1sOpnhh3wiG4gGdPYjQFZjLxV1xV1BA.picribGInZT0m9C0UW+qJr4MuYlOi7EewWTqN8AZip94Ae97oyctyowZ2WnHX94mO0912dB.TaZSanLyLSMVPpu4jm7jLuw6u9q+hsiiZSRIkD4t6tS.fr0Vao6bm6nQa+byMWpG8nGLuVGYjQ9J21yd1yR5niNjYlYFc0qdUMXJ073JBpYT84YdVyZVrcTdsBMzPY9Lxrl0rHEJTv1QpNIiLxfrxJqH.PCbfCTi11uP2gthUrBbiabCvmOerpUsJlU1WN0zG7Ae.5YO6I..15V2JKmF0iBJn.L5QOZ7vG9PXpolh8t28xLK1qoXkUVgCcnCwz0HSYJSA6bm67kts1au8nIMoInjRJoA+pIA8+O5P4l6PUupd536IO4IPtb4rbZd0V0pVXumXu...H.jDQAQUEy7c7ZW6ZwW+0eMKmn5lu5q9J7zm9TXgEVfEsnEoQaalOAEczQi0t10Bd73gvBKL7we7GiJqrRTRIkfRKsTl+zPe46n1RjHQLyNJW5RWpA20MXEUTABJnfvUtxUfN5nCV8pWM5QO5AqjEyM2bbfCb.zqd0KTQEUfwMtwgsu8sWisyBKr.hEKFxkKWq5haVcn5KVdIRjvc4RnFU8patLYxzpW+9DIRD1vF1.Fv.F..p5RW5y+7OudwNCthUrBr+8ue..Lu4MOlICeMEg..omd5XlyblPgBEPnPgH0TSEe0W8U3IO4I3oO8oLWw9JUpD5pqtvImbBhDIh4CeDQvTSMEVas0LOvVXgEvXiMFJUp7k9u+2y+g0W4omdBwhEibyMWjPBIzfYcUr7xKGyZVyB+we7G..XAKXAXbiabrZlL2bywu7K+BF1vFF9q+5uvjlzjfd5oGBJnfX1FyLyLXjQFA.zfcNUrZt4la..3d26dnxJqD5pqtrbhZXRSsvtpJXhIlfcsqcg4Lm4fHhHBrm8rGb+6eeDd3giN1wNx1w6kJpnhhYJ4bvCdvHjPBQimAgJUpDKdwKFojRJ..Ptb4LWf7pJFYjQLqAVlZpovPCMD73wClat4PGczA74yGN6ryvHiLBJUpD1au8vRKsDJTn.JTn.MqYMCMoIMoVumXDQvUWcUsWj0RKsDlat4H8zSuNM6lnsacqacXKaYK..XxSdx3K+xujkSTUrzRKwN24NQ+5W+vcu6cwjlzjfUVYE9fO3CX1lpWYSZHuVqA7eORPttCU8p52GYpolVuXJpyXiMFgGd3vRKsDKcoKEW8pWEADP.3K+xuDyZVyRq54vt10tvTlxTP4kWNZYKaI1zl1DqLkbJ7t28tHgDR.soMsAd3gGLEqTnPArvBKfyN6L3wiGHh.e97QYkUFRJojdg4yMd73gLxHClUBXEJTfRJoDnPgBPDgRJoDje94ChHjat4VmCo.ABpy+xyPCM7MNmyYmc1Aqs15WZwU4xkC2c2cXlYl8Rma9DJTHxM2bQ94mODJTX8h8Tr1X8qe8LWJDCbfCDqe8qm4Kb0F3ryNi8su8gANvAhTSMU7Ye1mg+7O+Sz912d.7eW.NKojRXyXp10P48aZ6pd48xZqstdyNbHPf.r3EuXz7l2b7se62hLxHC70e8WiSe5SiktzkhN0oNwp4SgBEXyadyX1yd1PpTovImbB6cu68E5IQMIgu268dpkEhzbyMWHWtbnToRjQFY.IRjfJqrRjd5oCEJT.YxjgzSOcHWtbTQEUfLyLSvmOenPgBjat4BIRj.ABD.EJTfryNaHUpz5zaBe1yd1abadSm2nye9yWqZK8zSOXlYlUq1VsYG7fGDyYNyADQvO+7C6ZW6Rqp.X0ZaaaK14N2IFzfFDJnfBvXFyXPLwDCr0Vags1ZK..xO+7gToRaTMYuyQ0q5dHq93bl7HG4HgO93CBKrvvgNzgve9m+I9y+7OwjlzjvDm3Dgmd5oFOSomd5XAKXAHpnhB..st0sF6bm6DcnCcPimkpo1N13+cUcGczw231KWtbviGOnToRTXgEhJpnBle9YO6YPlLY0oKL3byM22X2mlSN4f7xKuZ73xiGOnPgBjZpohm+7m+ZK9pPgBXqs1xJugRUJ5niFAGbvnxJqDcricD6ZW6h47qoMxWe8EgGd3XTiZT3l27lXpScp3HG4HLiluBKrvFMEAU2yx9MVcricL7nG8H..l0qx5ab2c2w92+9w.G3.w7m+7QxImL1xV1B90e8WQO6YOQHgDBy5Sn5jRkJwN1wNvpW8pw8t28..P.AD.13F2HyxfFagGw0uJuVJTn30V7s5tIt97L2wu9q+JBJnfP4kWNZW6ZGhN5nU6qgWpJqXEq.ey27M.npgIt81aOBJnffmd5IN0oNU8x8fu1Ht3hCcsqcE74yGcu6cG74yGlat4uxeu4latAwhEWq5FUABDfxJqLbu6cuZUuuviGOHQhDjTRIUm5sFEJT.GbvAXiM1.kJUB80We3t6tCfp5VaqrxJHRjHXngFB974CiLxHvmOelwTfphb4xQokVJd1ydFyLMzyd1yvTlxTPhIlH7wGevwO9wgEVXgJqMYCkVZoH7vCGaaaaCImbx.npysb6ZW6vjm7jQ26d2gc1YmJcGGexSdBN6YOK13F2HhO93APUCfmu5q9JLm4LGHRjHUVa81hqHXib+1u8aXTiZTnjRJAN4jSHlXhod0d8pToRL1wNVrqcsKXngFhPCMTrrksLXs0ViXiMVlEe1FZ96+9u0H6Au1.6ryNniN5.mc1YHRjH3fCN.CLv.XokVxTXxRKsDhEKlo2er1ZqgAFXvKb8TVXgEhBKrPl+8yd1yPN4jCRM0Twie7iwst0spwk.lPgBwINwIvG9genl8IsZTAET.1111FN5QOJtxUtBysarwFC+82ezst0Mz5V2Z3t6tC2bys5zN1Td4kiG9vGh6bm6fKdwKhniNZlAWDe97wPFxPvLm4LQW5RWT4OudawUDrQJkJUhniNZL5QOZTRIkvLfS5ZW6JaGs5rbyMW3me9gG7fG.CLv.HQhDXmc1gKcoKgl1zlx1wSsnvBKDG+3GGO4IOADQPf.AHyLyD4kWd03KsHhPRIkDyob3MgHB5pqtvUWcsVsm5U29+6Q3csgPgBQJojBJrvBgPgBQgEVHxHiLfb4xQZokFJu7xqUONuLlXhIPe80+EJBVbwEWmtNms0VawpV0pvHFwHdqyg1r7xKODarwhXhIFru8suZrrk4ryNCmbxIXkUVAWbwE3niNxbT6UiGOdH+7yGokVZHszRCYjQFHszR6EVTr0QGcvPFxPPvAGL72e+0TO8p03JB1H0IO4IQ+5W+.PUCzjsu8sCu7xKVNUu8N8oOMBHf.XVW0L1XiwUtxUZzM4u+pVkwqKETptK90UWcq0c6HOd7dqG8jUm4pGvbDQnhJp.JUpDETPAH8zSGkTRIHszRCUTQE3AO3AfGOdH4jSFEUTQPoRknjRJ4EJxWXgE9BuVPDA8zSOXjQFw7uEKVLLyLyPKZQKf6t6N7xKuPyadyYJ7qiN5.SLwj2pmS02jWd4g3hKNb3CeXb0qdUjUVY8NMBqqtv4fFzfvfG7fgqt5pV64tlqHXiTETPAnu8suPhDI33G+3r9ImVUXRSZRHhHhf4miO93qWWXmSsWt4lKyfmiGOd3QO5QnxJqjonnRkJgwFaLr2d6AQDL1XiQSZRSX4Tq8JgDR.24N2g4H7xO+7wSe5SQYkU1KriQJUpD5omdvFarA1XiMvN6rCsqcsCsu8sm476psiqHXiXU2UZ0WFDLuIomd5nyctyH6ryF.U8A456iZWNbzFHWtblknr+cQPhHniN5.yLyLsxKmpZCsmoO.NZb0lKck5SbxImP.AD.94e9mY6nvgSCJBEJrd+ni8Uo9wTf.GN0Re9m+4L+6W04GiCGNbpF2QBxoAkN0oNgkrjk.kJU1f6Hc4vgipG24DjCGNb3znEW2gxgCGNbZzhqHHGNb3voQKthfb3vgCmFsZPVDTpToLWrrbXOO6YOColZpnjRJAO3AO3UtcEWbw3F23FPhDIH93iuNM0VwowGkJUhTRIETTQEw1Qgy+R0SAd02nUTDbEqXEH7vCWk838vG9PLoIMo235EHG0qidzihe629MDWbwg8t289J2tBJn.Lm4LG7nG8HLm4LGlExTNbdYpnhJvLlwLvYO6YY6nzfkLYxPngFJN9wOds99L8oOcbpScJ0XpTOzHEA2vF1.10t10q7+2HiLBFXfApr1q7xKGolZpbGIHK6d26d3d26d3F23FH0TS8Utc4jSNnhJpfYwWla5rpgiKcoKwrTWopnPgBjVZo8NM2Vx40Sf.AnIMoIPe80uVeeRKszPwEWrZLUpGp8qSvabiafnhJJ3ryNCyM2b3u+9ijSNYXhIlfSdxShNzgNfd0qdwL4pdm6bGb9yedHUpTzqd0KzgNzATTQEg6e+6CCLv.bpScJ3gGdfALfA.fp5JsCcnCAoRkBIRj.Wc0U3pqt9BS9uO5QOB+1u8avJqrBCaXCqQwBsp1fd0qdgCdvCh1111hG8nGgDSLQTTQEwrRUbqacKHTnP7vG9PL5QOZTXgEh92+9CqrxJVN4bpFQDt6cuKzWe8wYO6Ygmd5I7xKuvgO7gQpolJ93O9iw68duGy1GczQi6cu6g1291CO7vCricrCDarwBO8zS3iO9.qrxJ7G+wef6e+6CqrxJ7oe5mB80WebyadSnmd5gKcoKgJpnBDXfABSM0TPDgXhIFjTRIASM0TjYlYhINwIBCLv.luyn5UDkG9vGhO3C9.VcUJu9pJpnBrm8rGTPAEfd1ydBu81az+92e3jSNgm8rmgrxJKHQhDjPBIfwLlw.czQGryctSje94C+82ezoN0Inqt59BSR1G9vGFojRJLOdZqT6EAu0stExJqrvye9yw4N24PO6YOQXgEFRIkTPSZRSfat4FhLxHgAFX.V+5WONyYNCd7ieLJt3hwN24NwgNzg.QDBHf.f+96Or0VawpW8pgLYxvvF1vv3G+3wyd1yfSN4DN3AOH90e8WYlE3EJTHdzidDBMzPQKaYKw4N24PBIj.V+5Wu59oMG.3u+9iN24NCSM0Tz4N2Y73G+X7EewWfMsoMAmc1YL4IOYrzktT7QezGASM0TTVYkAc0UW1N1b9eLm4LGjSN4.yLyL3latgUu5UiKe4KC6ryNL4IOYDQDQfV25Vi4Lm4fKdwKBu7xKPDgJqrRjTRIgBJn.bzidT3s2diTSMU7W+0eAc0UWbvCdPjTRIgu669NLu4MOjQFYfd26diSe5SiDRHADYjQhctychUrhU.e80WDczQigNzghlzjl.hHlcxcsqcs3RW5RvYmcFScpSEqe8qGcricjkeUq9iBJn.L1wNVHWtb3ryNiXiMV3s2diIMoIg4Lm4.GczQL5QOZXt4li1291im9zmhu7K+RTVYkAWc0UDarwhN0oN8BOl+vO7C3pW8pvUWcEyblyD+3O9iZuyiujZlLYxnAO3ASyctykjISFQDQ95quTvAGLUd4kSDQzvG9voIO4ISDQTwEWLc26dW5e9m+g7vCOnst0sR2+92mbvAGnqbkqPDQzPG5PooLkoPETPAjiN5HkYlYRDQTO6YOo8u+8SO3AOfZYKaIUXgERyYNygF7fGLcsqcM53G+3jYlYFcyadS08SaNuBqcsqk70WeogMrgQKaYKisiCm2.kJURcricj95u9qIoRkRO5QOhZW6ZGsm8rGJgDRf5Se5CMkoLEJgDRfZVyZFc26dWhHhjKWNISlLZcqacTO6YOoxJqLlGuzSOc55W+5zRVxRn1111RYjQFj2d6My6GNxQNB0l1zFJ2byk5V25Fs0stUhHhV4JWIEXfARRjHg5Tm5Ds+8uepvBKjZW6ZGs8suc5ZW6ZzfG7foO6y9LRoRkryKX0CshUrB58e+2mjJUJQDw72soMsg1291GcgKbAxJqrhdvCd.QTUeFtqcsqLaWEUTAQDQd5omzN1wNnbxIGxUWckN1wNFc8qecZ.CX.TfAFHK7Lq1QsejfhDIBBEJD5niNLGglHQhfqt5JS2RxmOeHTnPnPgB7Mey2fDSLQHRjHjat4B974yrzmT8zfU08SsQFYDrxJqv+4+7ePKZQKvSdxSfs1ZKjKWN.p5HAu+8uOt8suMl8rmMHhP26d24lSIYQyblyDaaaaComd5X26d2rcb37FP++q8dN6ryPWc0EEVXg3AO3AHhHhf4TN3gGdfKdwKBO7vCzpV0J.T04TRf.APjHQPf.AvPCMD..+we7GXUqZUPf.AH6ryFBEJD74yG74yGt3hK.npO2JRjHnqt5BO8zSDWbwg10t1gye9yiV0pVAgBExrlGJQhDb+6eer8sucnqt5B974C+7yOnPgBHTH2rBYsQ7wGO7yO+X5Elp+aABDvbz1FZngvM2bC..W4JWAu+6+9La2+d0iPjHQH0TSEEUTQXiabiPoRkPf.An0st0ZxmR0IZj2kHWt7WXA2ToRkLEp.9uKGGW3BW.G+3GG27l2DlZponKcoKLamBEJXJdoToRnToRHRjHLvANPrxUtRzoN0IDZngB+7yODe7wCfpVnOcyM2fwFaLy.yQgBEu0K9mbd2cricLXkUVAYxjgnhJJDRHgv1Qhyav+9yqFYjQvUWcEqe8qGd5omLcKYLwDC1912NJpnhdgEh1+8myqrxJwBVvBP.AD.l27lGN7gOL9ge3GfBEJdg1PgBEPtb4vPCMDAFXfX7ie73IO4InEsnEXtyctfHh46TDKVLZVyZFVwJVA5ZW6JHhX9hWN0NMsoMEImbx031UpTIn++YUyp+8iHQhfKt3BdzidTM1dEJT.hH3t6tCyM2brt0sN7du268BONZizHEAM1XiQzQGMrvBKvfFzffHQhdgWTTpTIprxJgiN5HDJTH15V2JzQGcPlYlI3wiGyar+2ae0+bBIj.r2d6QfAFHZYKaITnPALxHiPFYjA1+92OF23FGF5PGJBMzPQ6ZW6vSe5SU4iVMN0N2+92Ge+2+8HhHh.DQXBSXBvKu7Rq9jlyopcRs5Ou5t6tiO7C+PDbvAiIO4IizRKMLrgMLzidzCXt4liO6y9LLfAL.nPgBL7gObXs0Vi6bm6f0rl0fN24NCO8zSbtycNXmc1gyblyvTD8+8KJIhfPgBYt1ylvDl.72e+Y5YIiLxHr6cuaz291WLfAL.LkoLE7EewWfLxHCz291W3iO9vVubUuyXFyXP+6e+QHgDBdu268ft5pKl3DmH.9u+t+e+8uidziFADP.XhSbhncsqcPGczAAGbvPf.A3HG4HXPCZPnu8suXBSXBXricrPhDIvau8F94mer0SwWKAKbgKbgp6FooMso3wO9wPe80GcqacCVZoknCcnCvd6sG..hEKFsoMsAd4kWvZqsFwEWbvHiLBSbhSDst0sF1YmcvFarAcnCc.5niNvPCMDsqcsCxkKGwDSLvUWcEW6ZWCQEUT35W+5XPCZPfGOdnhJp.CZPCBcqacCIjPB3gO7gnicrin0st0uvBCIGMiae6ait0stgd0qdAGbvAXiM1.d73wzMXbzNYrwFCO8zSlee4qu9BkJUhXiMVHVrXzst0MXgEVf9zm9fTSMUjTRIAGbvAzwN1Qz7l2bTPAEfBKrP3u+9iO7C+P73G+Xbu6cODP.Af90u9A2byMXokVBu7xKXgEV.czQGzzl1T3pqthCbfC.CMzPTRIkfibjif8u+8Ce7wG3s2diG9vGht10th.BH.vmOeboKcInu95Ce80WXlYlw1urUugkVZI5d26NRHgDPFYjAZW6ZGZUqZEZRSZB7xKufM1XCbzQGgmd5I3wiGrvBKf+96Ot90uNRO8zQaaaaQqacqgSN4DxN6rQaaaaQfAFHjJUJ9m+4ef.ABf+96uV6uSpWuJRLu4MObtycNboKcI..bpScJLgILAbhSbBzt10NVNcb3v4cwctycP25V2vUu5UgGd3Ad9yeN5XG6HF6XGKl8rmMaGONMPTutHXhIlHF+3GOLzPCgYlYFd7ieL5W+5G91u8aYFDNb3vo9IoRkhPCMTbkqbE3t6tiRKsT..ryctStqkTNpL0qKBBT0z6SbwEGJnfBPaZSafGd3AaGINb3nBcm6bG7fG7.Xs0Vit0stw1wgSCL06KBxgCGNb371h6ZEfCGNb3znEWQPNb3vgSiVbEA4vgCGNMZwUDjCGNb3znEWQPNb3vgSiVbEA4vgCGNMZwUDjCGNb3znEWQPNb3vgSiVbEA4vgCGNMZwUDjCGNb3znEWQPUfxKubjXhIx1wfCGNb3TGwUDTEX4Ke4nu8suXCaXCZ0qfxZCTpTId1ydFaGCNb3vA.bEAemc9yedrpUsJ73G+XjPBIvUD7M3F23FHxHijsiAGNb3..thfuSxKu7PngFJJu7xQqZUqvRVxR.e9buj95DSLwfyd1yxsyBb3vQq.22X+VRlLYXFyXF3V25VvPCMD+zO8SvAGbfsikVu+7O+SbiabC7nG8H1NJb3vgCWQv2VabiaD6ae6C..ye9yG8pW8hkSj1u7yOeb+6eejSN4fqd0qx1wgCGNb3JB913O9i+.KXAK...CaXCCyZVyhkST8Cm7jmD4kWd..H93imqKQ4vgCqiqHXczcu6cw3G+3QYkUF7wGevV1xVfPgBY6Xo0Stb43jm7jPtb4..33G+3LED4vgCG1BWQv5fBJn.L9wOdjQFY.KszRDd3gCyLyL1NV0KbsqcMDSLwv7yO7gOD28t2kESDGNb3vUDrVqxJqDyblyD+y+7OPnPgXiabivKu7hsiU8FaYKaAkTRIvBKr.u268d..X26d2rbp3vgSic7HtSLSsRXgEF9ge3G..vRVxRPXgEFKmn5Ot0stE7wGefToRwO9i+HDKVLF+3GOrvBKvCdvCfolZJaGQNb3zHE2QBVKrksrElBfiabiiq.Xc.QDVvBV.jJUJbwEWvXFyXv6+9uOL2byQ94mO16d2KaGQNb3zHFWQv2fe8W+UDZngB.fO9i+Xr4MuYVNQ0u7K+xufSbhS.ABDfvBKLXrwFCWc0U7AevG.fpd8UlLYrbJ4vgSiUbEAeMN24NGlxTlBjISF7xKuv1111fN5nCaGq5MxJqrvRW5RQkUVI5ZW6J9zO8SA.fPgBwfFzff.ABvku7kQbwEGKmTNb3zXE2X6+UHkTRASaZSCYmc1vQGcDQFYjvd6smsiU8Jqd0qFIlXhPO8zCqbkqDFYjQL+eexm7IvEWbAO5QOBG9vGFcu6cmESJGNbT0prxJQN4jCTnPAysYfAF.QhDA80Wenmd5who6+hafw7RTRIkf9129hKcoKASM0Tr28tWzm9zG1NV0qbpScJz291WPDgYLiYf0st0UisYIKYI369tuC1au83hW7hnoMsoZ9fxgCG0hKe4KCe80WlqMX..6ryNXgEV.GbvA3jSNA2c2c3ryNCmc1Yzrl0LVYPxwUD7+gLYxvm8YeFN1wNF..1912NF6XGKKmp5WJnfBfe94GRLwDQaaaaw4O+4eou4N8zSGsnEs.kWd4XMqYMby7Nb3z.RLwDC5ae6asZaszRKQyZVyPSaZSgWd4Ed+2+8g2d6sFYhHgqH3+hRkJwLlwLvF1vF.PUcm2W9keIKmp5eBMzPwO8S+DDJTHhN5nesGE8zl1zvF23FgKt3Bt0stEDKVrFLob3vQcQhDIH93iGG+3GG+9u+63IO4InvBKrVceM1XigYlYFd+2+8Q+6e+Qm6bmg0Vas5YLYPbX78e+2S.f..MkoLERlLYrcjp24Dm3Djd5oGA.ZtyctuwsOgDRfLzPCI.Pqd0qVCjPNb3vFRLwDoUtxUR8u+8mb0UWY9t1ZyezQGcn92+9SqcsqktvEt.UVYkoxxE2QB9+aO6YOH3fCFkWd4nu8su3fG7fvPCMjsiU8JEWbwnacqa3t28tnicri37m+7v.CL30depnhJvnF0nvAO3AQG6XGwe9m+IL1Xi0PIlCGNrg6e+6iae6aiScpSgSbhSfbxImW51wiGOniN5fJpnBlaSrXwvKu7Bd6s23i+3OF95quPWc08sNK0nHXEUTAd5SeJJojR.QD3wiGb2c2aPeoA7m+4ehAO3AiRKsT3omdhScpSAKszR1NV0I4jSNHu7xC5pqtnoMsorxuu9hu3Kvl1zlfHQhvEu3EQm5TmpU2uye9yi9129hJpnBrqcsKLhQLB0bRYORjHAojRJL+rAFX.DJTHbzQGAOd7XwjwQaQpolJjHQBbwEWdi6DY8cDQH2byEO3AO.6d26Fm8rmEYmc1n7xKmYa3ymOTpTILyLyPgEV3Kr5yXfAF.yM2bz6d2aDP.Aftzkt.SM0z5TQwZTDLt3hC8qe8Ct4laPjHQPnPg3fG7fvZqsVE7TV6SRIkD9jO4SPxImLbxImvoN0oPKaYKY6XUqQDgHiLRr8sucHTnPHPf.ryctS3jSNoQywEu3EQe5SePYkUFlyblCVwJVQc59OfAL.DczQiN24NiSe5S2f8bClXhIhPBIDnToRHPf.jPBI.+7yOb7iebHPf.1NdbXQxkKGqYMqAG4HGAxkKG1au8XCaXCMpF0zUTQE3bm6b32+8eGwGe73ZW6ZPhDI056uYlYF70WeQu6cugGd3AZdya9a96B+e6ez3hKNxQGcjxKu7H4xkSRkJUk02qZad5SeJ0gNzAB.jUVYE8W+0ew1QpN63G+3jWd4E82+8eSDQTgEVHUYkUpQyPgEVH0yd1SB.TKaYKom9zmVmeLt7kuLwmOeB.zl1zlTCoT6QEUTAIUpT5JW4JjO93CckqbE1NRbzBbwKdQpYMqYThIlHUbwES8nG8f9pu5qX6XwZJszRoye9ySqd0ql9fO3CHc0U25z4QjOe9TqacqogLjgPKbgKjN1wNFc6ae6ZzN0X7mpPgBTZokhTSMUviGOXt4lWqqBWehLYxv3G+3w0u90AOd7vJW4Jge94GaGq5DEJTfcu6ciAMnAAiLxH7e9O+G3me9owWeC+i+3OvYO6YA.vhVzhdq5JYe7wGLjgLDbnCcHrxUtR74e9m2f8nAqtqp2vF1.5QO5A5XG6HKmHNZCTpTI3ymODIRDL1XigUVYELwDSX6XwZDKVL5d26N5d26Nl7jmLxO+7wEtvEvwO9wQrwFKxO+7egtM8+kRkJwcu6cwcu6cwQNxQ.PUi5TSM0TXiM1.as0VzidziZdjfIlXhz.Fv.He7wGpUspUTDQDgFopuljBEJnoMsowr2BKZQKhsizakm8rmQd5omju95KMxQNR5C+vOjZUqZEcm6bGMVFJu7xIe7wGB.Tu5UudmdrtvEt.YfAFznXjhd0qdUpicriTt4lKaGENZQF3.GH4fCNP8pW8hbzQGoTRIE1NRZkjHQBc5SeZ5q+5ul5W+5GA02AwA...B.IQTPT4gGd7ZOpP8zSOxQGcjDHPvKb6Ce3CmpQQPEJTPRkJkJszRonhJJxQGcjdxSdBa77TsIpnhhYX7GTPAQUTQErcjdqjc1YSt5pqTTQEEysMjgLDZLiYLZrLbfCb.lclHt3h6c5wphJpfF23FGA.xUWckRN4jUQoT6yHG4Hou4a9F1NFbzhDarwR8su8k1zl1Dst0sNpqcsqzxV1xHkJUx1QSqWxImLESLwPqYMqgZQKZwKTnqksrkTzQGMc26dW5zm9zTTQEE4fCNP.fV5RWZMKB9uUYkURt6t6LmuoFBtzktDSAvt10tRRjHgsizasm+7mSevG7Az9129XtsktzkRe3G9gZj1WgBETG6XGI.PCcnCUk7g0adyaRlYlYD.nu8a+VUPJ0973G+XpEsnEzcu6cY6nvQKxvG9vooO8oy7ym3DmfZVyZ1a04XuwnzSOcZpScpjXwhI.PBDHfFwHFAkd5o+BamBEJHiM1XB.z4N24nZrJR7jm7DbyadSb26dW78e+2CKrvB3s2diqd0qhUtxUhJqrx2495ksjd5oiQLhQ.oRkBmbxIrm8rGnu95y1w5slAFX.5e+6Ol+7mOhM1XQrwFKNvAN.F8nGMRM0TwxW9xQwEWrZq8O24NGt8suMDJTHF1vFlJYH92111VlootvCObjXhI9N+Xps4zm9znIMoIvCO7f41xJqrvxW9xQlYlIKlLNrI2c2cDWbwgqbkqf6cu6gidziBO7vCviGOrpUsJb6aea1NhZkhKt3vTm5TQyadywF23FQYkUF7xKuvN1wNvd1ydfiN53Kr8G4HGAkTRIvbyMG1Ymc07bBdzidTpW8pWTu6cuoAO3ASW8pWkHhnssssQsoMsod6QNUZokR8oO8g..IVrX5jm7jrcjTIJojRn4Mu4Q94meTO6YOoktzkRDQzoO8oIO7vCJiLxPs01gDRHD.HO8zSpnhJRk83lc1YSVas0D.ngMrgoxdb0VrqcsK5G9ge3EtsabiaPt4laz0u90YoTwgsUXgERyXFyf7yO+nd26dSAETPzidzinhKtXxCO7fN1wNFaGQsFkWd4zu7K+BMjgLDli7C.j81aOsl0rlW6QOO9wOdB.T+5W+nxKu7Z1cnkWd4T5omNkVZo8BSaXRkJkJt3hUOOiz.l+7mOyKTKe4KmsiiJWlYlIkc1Yy7yxjIiJpnhHEJTnVZu6cu6Q1ZqspsWO27l2LwiGOB.zQO5QU4O9roJpnhZbdnkKWNUXgERxkKmkREGsEYjQFTpolJyoWPgBETQEUTi9owwm+7mSIkTRzbm6bol27l+Bm2OWbwEZoKcouwwuRIkTB0pV0JB.zxV1xHhnW+4DrghicriwbMl74e9my1woAgMsoMQ3+i8tuCqoNe+ef+NC1aYHfhf3.2fTvAp0UcQa0p0V2HZcUEGUKpU8iEsZcApn1ph6UKspsN.W0EtwANwhhCPFJH6Y.Rx8u+fe47UpnxHIm.4400EWWUNImm6TRx847Lte.HKszRJt3hSoe9yImbnO9i+XB.TG5PGTp2oICCSMCEVXgzUtxUn0rl0Pcqaci6Biw++5IZu6cuofCNXJ+7yuBc916d2KIPf.xTSMkt10tFQT4rNAqs4IO4IXFyXFnnhJBt6t6Xcqac7cHUiWQEUD10t1E..71augiN5nRuMLwDSvLlwLv0u90QjQFI17l2Ll8rmsRucXXXzrHQhDbgKbAblybFDUTQgqcsqg7xKOti2jlzDLvANPz6d2az8t2cHT3aM0VJWxjICm3Dm.DQvCO7.ezG8Qkd.UXRbdmToRo92+9S.fL0TSq1SgelRcpScJB.j.ABnyctyoRaKe7wGB.j0VaMaMSwvTKTgEVH8xW9RJzPCkF4HGI4ryNS5pqtko6NsyN6ngNzgRG9vGtJOaYu6cuKWOBtksrEtees56Db0qd03HG4HPf.AHf.B.cnCcfuCoZE1wN1A..5PG5fJuZmDP.AfvCOb75W+Z7i+3Ohcu6cqRaOFFFUuLyLSb26dW7fG7.bricLDQDQTlZDp.AB3tasd1ydhd1ydh5Tm5TsZy8su8ghJpHXmc1ggO7g++c.kU1bMM25V2ha8l0+92es9AUVYIgDRfr0VaI.PqcsqUszlAETPD.HwhESG4HGQszlLLLJWYlYlz9129noMsoQcnCcfqVAq3GiM1X5y9rOiV0pVEcxSdRJ8zSWo01O+4OmL2byI.PqZUqpLGqVYRvRJoDtIUgc1YWs5JOh51JW4JI.P1au8TLwDiZoMyLyLoN1wNR.fZaaaaM5YoLCi1jzRKMJrvBiFwHFA0fFzfxjzSGczgbvAGHe7wG5vG9vT7wGOUXgEpRhioMsoQ.fZbia7asrwpU1cnAGbv3BW3BPO8zCqbkqDN6ry7cHUqPd4kGNxQNB..5d26NbwEWTKsq4laNV3BWH9rO6yvsu8sw5W+5w7m+7UKsMCCSkyqe8qQTQEEN7gOLN5QOJRLwD4NlgFZH7vCOPG5PGPu6cuQG6XGU46Yh2+92GgFZn..vWe8E0qd0qrO.URZWdzCdvC3V+ZCbfCrV8VAk51INwIHc0UWRrXw7RwFPQcE0RKsTsVjvYXX9vhLxHI+82etRo3a9S+6e+o0st0QQDQDp0Z0rLYxnwLlwP.fZPCZPYVK0JTqKI33F233lMgk2dGESU2jm7jI.Pt5pq7xh59Eu3Ej81aOA.xau8Vs29LLLk0qe8qocricPcu6cmqdbB.RO8zib2c2okrjkPQGczprt47C47m+7byzzkrjkTtOlZUIAiHhH3VLkuqWvLUMIkTRbCrr5ZBwTd14N2I2Gz15V2JuEGLLZqjHQBctycNZlyblbk2PE+3pqtRScpSUiXCJWlLYT26d241IIdWIhq0jDTlLYTW5RW3pkk0TqwoZpV6ZWqFw50K2byk71au4JURr0NHCi5wKe4Ko0st0Q8t28lDKVLWhOCMzPZHCYHzd26doW8pWw2gImMu4MyEi+4e9muyGWsljf6e+6maAbevCdP9NbpUQlLYbaZkiabiiuCG5ZW6ZjYlYFA.ZhSbh7c3nw6IO4IThIlHkTRIwKseVYkEkXhIxKafvRkJkxImbT6sasERjHghLxHoILgIvMTDJ9wEWbgVwJVAEarwRkTRI7cnVFwGe7jSN4D2Pm79F9FUdRvSdxSRyZVyhlxTlBs8sucJ2byUo2F4me9b2En2d6MkWd4ozaCsYG7fGjzQGcHCLv.5Tm5T7c3PDU59lnhK5o1xNBhpvEu3EIas0Vp90u9jGd3gZe4k7vG9PpEsnET8pW8nN1wNRYlYlp01Ov.CjZaaaKsyctSdabopIJgDRf1291GWutn3GarwFZvCdvze9m+oF6ZuVlLYbKIBCLv.5JW4Ju2GuJMI3RVxRdqEDou95qROIUngFJoqt5RFXfAruPTIqjRJg9xu7KI.PctycVioalKnfBH2c2cB.TaZSaXEX6xQ7wGO2cvq3mu4a9F0V6KWtb5q+5utLs+atowpp8rm8Lt0lV+6e+0XduqlryblyPScpSkZcqacY96VKaYKoEsnEQ25V2huCwOnqbkqv0SQyZVy5C93UYIAuyctCWEa4+9yblybnqbkqPu90utZuajWTQEwsOA1idzCkxtaNy+mabiavsecs90ud9NbJiyblyvMQnV3BWHeGNZTJpnh3JXDFarwzHG4H497m5ZhMoXHJ..21WiHQhnPBID0R6OqYMKB.j4laNcm6bG0RaVSTJojBERHgPcricjLzPC49alIlXB8IexmPG8nGsFytauToR45UvF1vFRu90u9C9bTYIA2291W4l.7M+oN0oNju95K8W+0eUk6phqbkqv8Eg6e+6WI+pP6lLYxn4Mu4Q.fbzQGU6ckUEwTm5TI.PVXgEzEu3E46vQiPIkTBM9wOdtRM2N24No7yOe5S+zOk..YlYloxm8dojRJTiZTiH.P8su8khO93od1ydx82JEaiMpJ2+92m6hvm8rmsJsspIJkTRgNxQNBMgILAxDSLoLeur6t6NM6YOaJ5niluCyJs2bxvr28t2JzyQkkDb+6e+kYue5M+wZqslLv.CJyuqW8pWzu+6+dktclwLlA2UZx5yekqTRIEto.s+96OeGNkqTRIExQGcj..06d2a13ASDspUsJRjHQD.nu+6+dtIsP7wGOWhoVzhVTtKbXkA4xkSyblyj6tPULlLO7gOjb1YmI.Pd3gGpz6tPQW36niNpxdcVSTDQDAMqYMKxCO7nLe+qAFX.4iO9P+1u8aUn6dRST7wGO26u5W+5WEdOFTkkD7ku7kTyadyeqDfBDHfN4IOI87m+b5O9i+f5YO6I2zsUnPgzW8UeE8hW7hJTajat4R1XiMD.nUu5Uqpdon0RQcB0XiMlhM1X46v4cJzPCk68W+5u9q7c3vq1+92O2mmFzfFzaM4EN0oNE2hGd3Ce3pjX37m+7bwvBVvBJywN3AOH2wF4HGoJo8O5QOJ2EAns+9gryNa5V25Vz7l27nl27lWlt6z.CLfZW6ZGEbvASO+4OmjISFeGtUKyd1ytJ0SCpzIFygO7goV25VS5pqtjHQhHmbxox8MkgEVXbKpQEW81QO5Q+fm+CbfCv8hlUcXTtxKu7nF1vFR.flvDlfF8XsJSlLZfCbfD.n5V25RIjPB7cHwKt90uNYokVR.fbyM2dqBErB+7O+ybeVSYewi4me9T6ZW63Vfxk2DV5Ma+0rl0nTa+7xKOpScpSD.nN1wNpT2IBpo3QO5QzQNxQn4N24xMVru4Ot4lazLlwLnqd0qpQ+45JiacqaQVas0D.noN0oVodtp7kHQRIkDc7iebJrvBid3Ce367wUPAEPqd0qlaRXXngFRqacq68dtUrgqNvANP0Z8nSaPHgDBIVrXxLyLitvEt.eGNeP2+92mqqa80We46vQsK1Xikalf13F232asUUhDIba1zFZngzwO9wUZwghDbhDIhN7gOb49XdyM6ZSLwDk5xtYCaXCjPgBIczQm26BjVSPrwFKEbvASqe8qmdxSdRU97jYlYR+y+7OzhVzhnu7K+Rt0G2a9SSaZSoYO6YS+8e+20XljKUFCYHCg.d20Gz2GMtEKeDQDA0rl0LttNcwKdwk6somZpoxcUNrRjlxUFYjA2UyOzgNzZLcSxO8S+DW2pqMsTYxImb3lzK5omdzANvA9fOmW9xWRspUsh..0rl0LkRk241291bCOgu956688MIlXhbSC+F0nFUgGBj2mTSMUtw7bfCbfZzuuMjPBgae4D.js1Z66cVyVbwES4latTpolJc+6eeZ26d2zLm4Lot10tRN3fCu0NwtIlXB4latQKZQKht90utFUkbQY6nG8nbKEuOzMNUdz3RBRDQQGczT25V2JyRp3+JhHhfLzPCI80We57m+77PTV60t28t4RlTSZFWlSN4vMf+d5omZE66fxjIialfJTnvJ0WBbgKbAtwHp7F+vJiRJoDZPCZPD.n5Uu5Q+6+9uevmy4O+44lYh8pW8pBOQFdWVvBV.2XXqIud1hN5neqjVJtq7csqcQG3.GfNvAN.sl0rFZQKZQzDlvDn92+9St6t6kYL89uI89nO5ingO7gSqacqSidL7UljHQB2RhvKu7pJsdg0HSBRTo2h+m+4eNAT5luXvAGbYN9V1xV3tJR1LBT4QhDIjqt5JA.pO8oOZzWMc44rm8rbyJ4.CLP9NbT4VwJVA2WDVUVH5JpIr.f94e9mqxwwu8a+F24oxrdRWyZVC2ya9ye9U41+92+9b6hAZ5KIhUspUUtIxpL+zzl1TpO8oOzbm6bocsqcQW5RWRqb7OO3AOHomd5Q5niNzd1ydpRmCM1jfDU5LaRwXGHPf.ZW6ZWbGye+8m..0yd1SdLBq8Y0qd0b2UwMu4M46voJYzidzbSXppyXsnoae6aebyBxu7K+xp73hOhQLBtYKXXgEVk94+pW8Jtwgpu8suUp6nTlLYz27MeC23H9a+1uUoaeh9+dM3ryNqwWT0W7hW76L4lIlXBYqs1R1Zqsjat4F0u90OZvCdvz7l27nMsoMQQDQDzidzinTRIkp8cNWSWgEVH06d2aBnzBkRUs9kpQmDjnR2C4TzEW0st0khLxHIhHZ3Ce3D.noO8oyyQXsGYlYlbkYpQMpQwK6YfJCO4IOgaRxLpQMJMth6qxPjQFI2XJ01111p0X9De7wSt4labSplJaWooXelzbyMm6ymUFomd5bsuc1YGcu6cuJ0yO7vCmLv.CHABDTstaV0kadyaVtI.0QGcnae6ay2gWMFgEVXb++tSbhSTkOOZ7IAIhn+8e+WtuTySO8jRHgD3p9D74daWsMye9ym.JsR97gJ5rZ5V9xWN2c2Dd3gy2giRU7wGO0xV1RtITgxX7uhLxH45Nw90u9QRjHoB879m+4e3lQ2Umtg71291b6RAcqacqB20d4me9bye.Wc00ZDiCbIkTBWkX5M+4+8+9e7cnUihhgKqssssUqgsoFQRPhH5Dm3Dbc8S+5W+n1zl1P.fssIojbyadStIofe94GeGNUaRjHg9nO5iH.Pcu6cWkr6kvGxO+7o9zm9vkfWYNKX25V2J2WHO24N2O3iOmbxgaM40pV0ppcY0aW6ZWbyxuIMoIUgdNuYgR3u9q+pZ09pSxkKmN8oOMM24NWZNyYNz4N2436PpFk6e+6yM4h9i+3OpVmqZLIAIhn.BHf25pmXu4o5SlLYbkYJGbvgZMSm5Ce3Cy89jsu8sy2gS0lLYxnwMtww8Z5+NYwptjJUJ24We80m96+9ueuOdESvCgBE9AerUTJp5G.f14N2468wlUVYwUlr9rO6ypU1s2LkOE0L3V1xVVsKya0nRBlQFYv0MnrjfJOuYwNWcUg+UWTLs8aTiZTM9j6u4LA86+9uWkzFu5Uuha74ZPCZ.8nG8nx8w8vG9PxbyMm.TtaOS4me9zm7IeB2XLdoKco24i8+8+9eD.HqrxpZ7ceOSEWVYkE2ZDWYzEx0nRBRTokFJ8zSOtuL3zm9z7cHUiyku7kogMrgQsoMsgF0nFE2Drvau8tVWk24M6l2+acrrlDEarwUkYfYkUTQEE2XvWd6gjxkKmFv.F.2rw7oO8oJ01+Mq9Mt4laTxIm7a8Xd3CeH2XHNwINQkZ6ynYK7vCmDKVLYjQFoTplU03RBRDQyctykKInxt1CVa2wO9w4l.Du4O1XiMTTQEEeGdpDJl8h1Ymc0H2dXt10tFWkXwc2cmRJojT4s4d26d4R5NiYLixbr8rm8PBDHfDHPfJqmCBKrv3tX2QLhQTlYprToR4JP.VZokTLwDiJIFXzLonKy8xKuTJcAdMxjfIlXhTKZQKnN24NSm8rmkuCmZLJrvBod0qdUtSO6d26dy2gmJSbwEGWw0sl1Rp4M6dRas0V5t28tpk1UpTozTlxTH.P5pqtTngFJQTo0BXEEV8d0qdoR29xVzhVD26Oeyk9vku7k4RPuzktTUV6yn4Iu7xiayVPYMj.0HSBRTo6ibUkRji1rzRKsxs35B.pIMoI0pWX4Jt5QiM1X5wO9w7c37dcxSdR5q9puh5W+5G0111VUxLAshH6rylqjTU25VWJpnhpL6Sfp50zlToRogMrgwsF5NzgNDQDwM6XcwEWpQrjHXTdhN5n41rjqH6zPUD0XSBxT4kUVYwUzj+u+3pqtVqtrKkUVYws46N4IOY9NbdmBIjPJ2+9vWqG16d26RVYkUbybXEKgg.BH.0R6+7m+bt8kzV25VSADP.jt5pKIVrXM9cIBFkuie7iS.fLxHinzRKMkx4THXzZXhIlfu7K+xx8Xe1m8YnN0oNp4HR8wLyLCe+2+8..Xyady392+97bD81JnfBv5V25J2iYiM1nlilR0l1zFDXfABgBEhDRHAHWtbz111VLsoMM0R66jSNgst0sBiM1Xb+6eeDP.AfhKtXz6d2a3s2dqVhAFMGO6YOC..N3fCvBKrPobNEqTNKL0HHTnPL6YOajat4hssssAoRkBczQGL1wNVL+4Oe9N7T4F3.GHNvAN.ZW6ZGpW8pGeGNukW9xWhryN6x8XJ9vOeXzidz3gO7gXm6bmvDSLAKbgKTo8EPUDd4kWHv.CDSZRSB..hEKFScpSEFYjQpsXfQyPCZPCvfG7fQiZTifPgJm6gS.QDoTNSL0njPBIfzSOcXmc1g5V25x2giZgb4xAQDDIRDeGJkqbxIG3kWdgniN525X6XG6.95qup+f5+uhKtXTXgEB4xkCyLyLk1W.UQQDgEu3EiBJn.XgEVf4N24pVaelZuXIAYXzfrqcsq2JYW6ae6wwN1wpU2c0LL7EVRPFFMLW3BW.acqaEwEWb3K9hu.95qurDfLLpHrjfLLLLLZsXyNTFFFFFsVrjfLLLLLZsXIAYXXXXzZwRBxvvvvn0hkDjggggQqEKIHCCCCiVKVRPFFFFFsVZbIAyImbfDIRpVmiBJn.jWd4ojhHFFFFlZqznRBJSlL74e9micricTsNOKbgKDie7iWIEUL7kRJoD9NDz5czidTLyYNSTbwEy2gBCiJgFURPfRKxwBDHnZcNHhfb4xURQDCeXoKco3HG4H7cXn0SGczAlat4rOOwTqEutUJQDgibjifniNZzwN1QzktzEHVrXjYlYhCcnCgW7hW.e7wGXt4lC.fKe4KiKcoKAO8zSzidzCtyyoO8ow0t10PaaaaQ+5W+..3px8O3AO.4me9vc2cG5niNp+WjZItyctCN4IOIpW8pG5e+6OLxHiv0u90wUtxUfd5oGF0nFELyLyvie7igXwhw4N24fiN5H9jO4SvoN0oPTQEE5QO5AZW6ZGt0stE1wN1A7vCOf0VaM7zSOgAFX.e+RrVMhHb1ydVjat4BCLv.niN5.2byMzwN1Q3fCN.80WeHWtbDVXgg3hKNHWtbjSN4foO8oCyLyrxbtN24NGxN6r4NOspUsBFarw3hW7h35W+5vEWbACZPCBhEKFEWbwXe6aennhJBYkUVPlLYZEaqW7MoRkhadyahKe4KC8zSOLxQNRXt4liXiMVHRjHDQDQ.as0Vzzl1Tt2azzl1Tzst0MbkqbEDQDQfV25VCu81aHQhDbu6cO3latA80Wejd5oijSNYz5V2Z..DczQCyM2bMxsuL.d7NAkHQBlwLlAV1xVFRHgDvYO6YQ5omNzQGcvV1xVvYNyYvu+6+NlxTlBJojRvQNxQvO9i+HRM0Tw7m+7w1291A.vO9i+H72e+QRIkDN6YOKJrvBgN5nCLv.CvEtvEvPG5P4NuLpF6e+6GCe3CGO+4OGW9xWF+6+9uHu7xCqe8qGYjQF3nG8nXHCYHnnhJBKaYKCCX.C.+9u+6nfBJ.6XG6.qYMqAu5UuBSYJSAm9zmFW8pWEYmc13N24NXaaaaU6dFf4CSf.AHhHh.aYKaA94meXxSdxPWc0EG3.GfaWs3m9oeB+u+2+CO9wOFKaYKC0oN0AlZpou045BW3BXKaYKXpScpXBSXBPe80GW+5WG+9u+6PhDIX4Ke43G9ge.xkKGie7iG6bm6DQEUTH3fCl6KNYTsRKszv5V25PFYjABKrvvW+0eMJpnhvxW9xw.Fv.vd26dQVYkEV5RWJ9rO6yvQNxQPwEWL1zl1Dl3DmHRIkTvRVxRvzl1zf95qO99u+6wgO7gA.vu7K+B5V25FJt3hQwEWL70We408CyOHkx9SeUvEu3EoF23FSIlXhb+NoRkRd4kWzxW9xIhH5RW5RTiabiojRJIp6cu6zBVvBnnhJJZdyadTm5TmnnhJJpIMoIzSdxSJy49G9gefZTiZD0ktzE5XG6Xp0WWZaxJqrHO7vC529seqbO98t28ncsqcQ0qd0id5SeJM7gObZDiXDDQDUXgERspUshV6ZWKcm6bGZricrz.Fv.HhH5y9rOiBN3fUauNX9+z+92eZqacqDQDswMtQpcsqcjLYxHWc0U5vG9vDQD4me9QiYLigHhnjSNYJ93imRJojnhKtXtyy.G3.oMtwMx8ukHQBcqacKZZSaZjmd5IkXhIR0u90mRHgDHhHpO8oOzRW5RUWuLYnR+74t28tI6s2d5oO8oznF0nngO7gyc79zm9PSYJSgHhnLxHCxc2cmN24NGQDQokVZTCaXCom9zmRKcoKkFyXFCkat4RSdxSlbxImnHhHB5RW5Rj2d6Me7RqBi25NzadyahlzjlTlaQVf.APjHQbc+o.AB.QDjJUJd1ydFjKWNhIlXP94mObyM2vINwIfUVYEZTiZTYN2BDH.O8oOEFarwnKcoKp0WWZaxHiLPpolJ7zSOKyu+F23FXFyXFnN0oNPhDIPnPgPlLYPjHQvAGb...YlYlHt3hCG+3GGW5RWB4latnksrkHu7xCRkJEEVXg7wKIsZaaaaCu90uF93iO.nzOKoXb5aRSZB9m+4efat4Ft28tGFzfFDdwKdAlvDl.RIkTfIlXB17l2LZdyaN18t2MRJojvXFyX.PoaJv+xu7KvYmcFwDSLPGczA0oN0AN4jS3vG9v3i+3OFwGe7nEsnE74KesF25V2BSe5SGlat4n3hKtLe9r90u9.nz4mgLYxfyN6L..d3CeHJrvBQiabiA.fkVZIrzRKwEu3EwW7EeAlxTlBhHhHf.ABf+96ONyYNCzSO8P6ae64sWmUD7VRvFzfFfjRJIHQhDnu95C.v0sWxjIC.+eSRFgBEBWbwE70e8Wiu4a9FtyQDQDABIjPPAET.LzPC498kTRIXvCdvvJqrB93iOHzPCE5pqtpwWcZOLzPCgAFX.RLwD49vA.vpW8pQyadywV25VQRIkDZe6aO2eeULqO0We8gKt3Bl1zlF71au4dtxkKGEWbwk4uoLpdojRJHjPBAabiaja3CHh.QDDHP.91u8agu95Kd9yeNb0UWw3F23fAFX.96+9uA8+eGYSwXB8q+5uhfCNXnmd5A.f0u90C+7yOL1wNVtt.2.1dTWq...f.PRDEDUCL.CcnCEqcsqEgEVXXjibjX.CX.71qesIqcsqEt3hKXaaaaH4jSFsqcs6s97IPoemrh+s0VaMjKWNd8qeMpe8qOjJUJxLyLgSN4DZQKZArvBKP.AD.F0nFEF8nGM5Se5CL1XiwRW5R4kWiUT7VRvdzidfMrgMfu3K9Bzqd0KTXgEhQLhQ.4xkCoRkBfR+xvBKrPXfAFfwLlwf4N24hTRIEHQhD3niNhwLlwfV25Vi9129h92+9CIRjfwN1wxcEMKe4KG8t28F+vO7CHnfBhudoVql0VaMFxPFB91u8awXG6XQlYlI97O+yQm6bmwu9q+JBJnfPzQGMjKWNjKWNJpnh3lt8lat4XvCdv369tuCO7gODolZpvKu7BewW7EvRKsD6e+6GYmc1X3Ce3bWMJipSvAGLt+8uO1vF1.zSO8vXFyXft5pK2cjeoKcInu95iu5q9J3omdB8zSOHTnv2ZRKs90udb26dWr4MuYrqcsK3iO9fV0pVgPCMTjSN4fCcnCgBJn.tyoUVYEFwHFA7xKuXi+qZhqt5J1912NBJnfvCe3CgLYxdqOeBT5b2PQRvF1vFBu81a3me9gAO3Aiyd1yhV0pVgN0oNA.ft0stg4O+4it10tBiLxHnu95iryNaz7l2bd40XEkn.BHf.3iFVe80Ge5m9oHwDSDImbxnMsoMnssssnQMpQvc2cGVYkUPe80GsrksDspUsBt4lavYmcF2912F5niNnm8rmvd6sGe5m9oHmbxAwDSLnksrkvc2cG1au8nMsoMnYMqY3S9jOAxkKGN4jSbWUJixi.ABPm6bmggFZHhN5ngs1ZK5PG5.9jO4SfToRwSe5SQ26d2gu95KZbiaLbzQGwG8QeDr2d6g.ABP6ae6gUVYEt28tGLyLyPO6YOgkVZIZVyZFRHgDPiZTifmd5IWuEvnZPDgLyLSz8t2cXpolByM2bz5V2Z3hKt.Wc0UTu5UOr8suczxV1RjUVYgPCMTr8suc3kWdAKszxxbtRO8zQ25V2fYlYFLyLyPqacqwfFzfP7wGOxN6rgu95K5e+6ODKVLNvAN.b2c2wqd0qvV1xVvgNzgP+5W+X+8VE6i9nOBDQ3oO8onacqak6mOA.pW8pG7vCOPcqacgHQhPW6ZWgPgBwCdvCP6ZW6P.AD.WO1zjlzD3omdBu7xKHRjH3hKtf9129hF1vFxmuT+fzZ1Y4UzkNLLLUdG+3GGSYJSAm7jmDMoIMAwEWbnKcoKXIKYIXzidzUoy4F1vFPHgDBN24NGrzRKwst0sP25V2v+7O+C5PG5fR9U.CS4SqIIHCCSU2qe8qg+96OhM1XQcpScPN4jCZcqaMV7hWLpScpSU5b9rm8LLkoLETPAE.SM0TjWd4gN1wNhe9m+Ykbzyv7twRBxvvTgTbwEiG7fGfrxJKXhIl.Wc00p8DNKu7xCO3AO.ETPAvZqslsNAYT6XIAYXXXXzZowU6PYXXXXXTWXIAYXXXXzZwRBxvvvvn0hkDjggggQqEKIHCCCCiVKVRPFFFFFsVrjfLLLLLZsXIAYXXXXzZwRBxvvvvn0hkDjggggQqEKIHCCCCiVKVRPFFFFFsVrjfLLLLLZsXIAYXXXXzZwRBxvvvvn0hkDjggggQqEKIHCCCCiVKVRPFFFFFsVrjfLLLLLZsXIAYXXXXzZwRBxvvvvn0hkDjggggQqEKIHCCCCiVKw7c.TUIWtbbxSdRb1ydVHWtb7oe5mhdzidv2gUsR4me933G+3HwDSD5qu9nScpSn0st0uyGub4xgPgUtquhHBBDHn5FpLLLLUJBHhH9NHpJV3BWH9oe5mdqe2hVzh3oHp1oTSMU3me9g8u+8y86pacqKBJnffKt3Bd5SeJxM2bwqd0qPQEUDxO+7QRIkDDIRTkpcjKWNLwDSfs1ZaY98MnAM.5qu9PwaSqacqKLyLy392xkKG1ZqsvLyLCxjICVZokPr3ZrWaGCCiZlROIHQDNxQNBRN4jgHQhfToRwye9yQt4lak9tCdyyI.fCN3.ryN6PBIj.BHf.v+MzEIRDNwINA9jO4Sp1uNXJ05W+5wzl1zdqeuHQhfolZJxLyLUqwiN5nSYRJRDAKrvBXrwFC4xki+9u+azhVzB0ZLwvTSyMtwMvMtwMfd5oG5bm6LbwEW36Ph2nzujYhHrpUsJb4KeYk8o9CRlLYHlXhgkDTIojRJAm6bmqbOlLYxP94mObvAGfwFaLLyLyfd5oGLzPCgyN6LDIRzacQJuKBDH.xkKGIjPBHqrxpLselYlIjKWN.J88VYjQFnjRJoLO2DSLQt+cgEVXU4kJCiVAYxjge5m9IrzktTHUpT..XokVh0rl0fQMpQwKwTBIj.xM2bgCN3.LwDST6suJoeijISF..pe8qOZPCZ.r1Zqg4laN2WlUYIPf.HSlLjbxICIRjfzSOc73G+3x8wx5JLkGABD7Nu6ciLxHDXfAhd0qdg5Tm5.KrvBURLjYlYBYxjwknLwDSDEWbwbGWjHQ3AO3AXricrfHpJ2aCLLZCN6YOKV0pVEWBP.fzSOc3u+9CO8zSzrl0L0Z7PDgErfEfvCObL4IOYr3EuX0Z6CnBRBJUpTDarwB.v8kjFarwPWc0sZetyImbfToRwie7iQO6YOQAETPYNtM1XC5V25V0tcXJkXwhQu6cuwAO3Aeqi0t10NLgILAUdRm+axUqs1525w3latgu4a9lJ7cdxvnsJxHi7s9dS.fTRIEb4KeY0dRvjRJIb0qdUjd5oya2.iR+avDJTHL1XiA.fd5oGpScpiRIAH.folZJpScpC5PG5.BJnfPCZPC3NliN5HV9xWtZ+Oh014iO9fwMtwUltonMsoMHnfBRi4ttxImb36PfgoFAMsYfcjQFIhM1Xg95qOF1vFFuDCkap26d26hqbkqfVzhVft10tVoNgBEJDN5niH93iGO6YOSoDjkmIMoIgd1ydhHiLRHPf.z912dz3F2XUV6ooK4jSFW7hWDcsqcsLyvxicrigDSLQz2912xbQCUT5qu9XKaYKXnCcn3QO5QvPCMD8su88slEmLUNYlYl3e9m+Ad3gGvYmctLG6jm7jv.CL.e7G+w7TzwvmJpnhP3gGNb1Ymgat4F..xM2bw0t10vSdxSfiN5H5cu6cU5Nmb0UWgHQh3FxJEbvAGPm6bmUJweEEQD1zl1D..93O9iQSZRSTqs+aFHkQngFJ4kWdQicrikb2c2o.CLv+6C48RlLYTm6bmI.PqYMqoR8bYp7jHQBs5UuZpEsnEjEVXAc5SeZtiMm4LGpyctyzfG7fIWc0U5t28t7Xjp5jd5oSBEJj..EUTQw2gy6kLYxnssssQt4lajwFaLs6cuatiEUTQQCX.CfrvBKngNzgxiQICePtb4zgO7goO9i+XxPCMjBHf.398Ke4Km97O+yoINwIRt5pqz7m+7I4xkWoaCIRjPSaZSiDIRDA.telyblix9kyGzoN0o3Z+vCOb0d6qPY5OqTRIEDTPAA+82er0stUrwMtQrksrEDe7wWYSrB.nwzcY0lkUVYAc0UWDXfAB6s2dtA79ZW6Z3u+6+F6XG6.gFZnnScpSXgKbg7bzxjWd4ghJpHrxUtRz7l27xLSWSM0TQ+5W+fe94W4NtML0tIUpTjQFYf4Mu4gt28tyMAvHhvDlvDve9m+I1zl1DBJnfvd1ydPxImbktMzSO8PvAGLN4IOIl6bmK2ceckqbE05LqVhDIbqy6N0oNAu7xK0Va+eUlrTolZpHkTRAMqYMCBDH.sqcsCVas037m+7UpSpN5nC.J8C7LpV0st0ESYJSAd5omPf.Ab84eDQDA7vCOPiabigHQhfO93ChN5nQ1YmMOGwZ2L0TSw29seK5YO6IDJTXYFil9zm9fINwIBiLxHMtwtgQ0SGczA95qunO8oOkoqNEJTHrvBKf95qO..BO7vQaaaaqVyH6d1ydhksrkgksrkAc0UWb0qdUbfCbfp8qgJpcu6ciqbkq.8zSOLqYMKXt4lq1Z6+qxjDrIMoIvM2bCyZVyBm+7mGqYMqA2+92GYjQFU7SnPgnQMpQ..U56fjopSwc.p3KOiKt3JyGRrwFafXwhwKdwK3k3iordy6.7+hXyxUlxgToRgu95KN6YOKV1xVFLzPCq1myALfA.O7vCHUpTr4MuY0xMt7hW7BrpUsJHSlLzqd0K7oe5mpxay2mxjDTe80GabiaDMnAM.KdwKFBEJDN3fCvAGbnRcRU7GGVW5veLxHiJy++WpToPtb4bybWFFlZNjHQB5W+5GRN4jQ3gGNZdyatR47JVrXr3EuXHRjHb4KeY7G+wenTNuuO+7O+y3IO4Iv.CL.KYIKQos5AppdqAsyd6sGabiaDm8rmEe9m+4PGczAsqcsqRcRqe8qO.JMi+66JdYT9TbWDt6t6HpnhhabEt0stELwDSPCaXC4yviggoJH3fCF4jSNH7vCG0qd0Sodt6QO5A9xu7KA.vRVxRvqe8qUpm+2zu+6+N17l2L..l0rlEb0UWUYsUEUYRBVRIkfie7iivCObb3CeXL7gObLzgNTzfFz.7W+0egALfAfhJpnO3IUwBZNkTR4slJtLpFDQn3hKlqp7zst0MHRjHLyYNSbhSbBrpUsJLwINQjPBIf92+9iadyaxyQrxyaN9Y0j5JwhKt3x8yGxjIi6hGyHiLvW8UeENwINg5N7X3QkTRIbCwgDIRvu8a+FrxJqvd1ydv5V25vd26dQlYlIlvDl.15V2Z0psDHP.9tu66folZJhKt3PPAEjx3kvaIlXhAe+2+8.nzkDwbm6bUIsSkUYRBJRjH7nG8HrpUsJr90ud7se62hYO6YCfR+xkJ5WvnXAq+7m+7xTddXTcLxHifO93CbzQGAPo2Q+1291wqd0qvxW9xwnG8nw3G+3gLYxpxkuNMUu90uFDQPWc0kaRYooSjHQXXCaXnksrku0w7zSOQ+6e+APoetq11euX9v5e+6O251iHBCZPCBN5ni3V25VH5niFwFarbe2px3B+5PG5.7wGe..v1111v0u90q1my2TwEWL9tu66PxImLL2bywJVwJfQFYjRsMpxTEq6h6bm6P5niNjPgBoG9vGpJZBFFNm9zml..U+5WeJ93imuCGFlZjRHgDHGczQB.zfG7fIIRjnzN2yadyiaMA9K+xunzNuJCpjExmwFaLWAy9QO5Qphlfggih0ipb4xqQ0cnpZEVXgrdhgoBq90u9XAKXA..3fG7f33G+3JkyangFJV4JWI..F6XGKlzjljR47prnRRBVm5TGtEg4ye9yUEMACCy6PTQEE9pu5qfUVYEZW6ZGBMzP46PhoFBe7wG7we7GChH78e+2izSO8p046d26dXlyblPpTovSO8DqXEqPiqHpnRhFiLxHtZKYLwDipnIXXXJGwEWbXfCbf3.G3.nfBJ.2912FCaXCCG6XGiuCMlZ.zUWcwO+y+LL2bywSe5S4ppKUEojRJvGe7Au7kuD1ZqsXKaYKvJqrRIFsJGpjjf5pqtnoMso..3e+2+UUzDLLbTL6PYcGJvYNyYJ2BhvZW6Z4gngolHu7xKL4IOY..7q+5uhyd1yVoOGxjIC94me3t28tPjHQX8qe8ZDKGhxiJ69RUrVVd0qdEqTcwnRoXcMYjQFUiY1gppjRJoTt+dU4Z+ho1EEKYhVzhVfRJoDLm4LmJUUCiHBKbgKDG3.G.BDH.KdwKFCdvCVEFwUOprjfN6ryPGczAYlYlHgDRPU0LLLb24iSN4DL0TS44nge4kWdUti4xm8YeFODMJepyh7r1LqrxJrpUsJHRjHbyadS7y+7OWget6YO6gahv3iO9vsL6zToRSBZiM1fzSOcbu6cOUUyvvvlcnugN0oNge3G9AHRjnx76qrU8IMQu5UuBCZPCBye9yuBUzNXpd71auw29seK..V25VGNyYNyG74DYjQhoO8oCoRkhNzgNf0t10xa6X7UTpztC0JqrBDQHt3hSU0LLLLuAczQGrjkrDb0qdUr90ud3gGd.fRqWiJJgd0TszktTbhSbBrxUtxZUU7HMYyadyCezG8QnjRJAScpSEu5Uu5c9XSN4jwnG8nQVYkEbzQGQngFJut6PTQoxRBZhIlvsSuyVlDLLpWd5omvO+7CKXAK.FXfA3l27lXG6XG7cXUk8W+0egMtwMB.fYNyYhN0oNwyQj1A6ryNDTPAA80We7u+6+hYO6YWtWLUgEVHlzjlDdzidDLwDSv11113pdUZ5ToKXCEyFnniNZjYlYpJaJFsXZ6cA56ym9oeJ5Uu5EjJUJBLv.QRIkDeGRUZwGe7XZSaZPlLYnacqarMGZ0rt10txUmO2yd1C1yd1ya8XBLv.wQO5QA.P.AD.5YO6oZMFqNToIAaUqZE..dzidDd4KeoproXzh8fG7..T5dlnAFX.OGMZVDKVLV1xVFLv.CvSdxSvF1vF36PpRQhDIXRSZRHojRBlat4HnfBRyolSpEYtyctn6cu6..XNyYN31291bG6Dm3DXwKdw..XjibjXlybl7RLVUoRSB1912dnqt5hLxHi24T2lgo5RQAl1BKrPqeIRTdZQKZA7yO+..vZVyZpQMdZqd0qFm3Dm.BEJDqXEq.t6t67cHoURO8zCgDRHvImbBomd5X5Se5H6ryFu7kuD94mePpTonUspUprcfBUIUZRP6s2d3ryNC.vpgnLpbrtE8cye+8GsrksDEUTQX9ye90H1YJt3EuHV1xVF..F1vFFF6XGKOGQZ2ZbiaL9oe5mfHQhvEu3EQ.AD.l7jmLd5SeJLzPCwl27lgM1XCeGlUZp7h3lat4F.J8MzrujhggeXs0Vi4Lm4.whEiScpSgMsoMw2gz60qd0qv27MeCxKu7PSaZSQfAFnF+TsWavHG4HwDm3DAPoUgnCcnCAwhEiku7kCu7xKdN5pZT4IA8zSOA.vUu5UYqsGFFdzvG9v4Vz7AETPZrKcIE68bwFarvBKr.aZSahqVDyv+BLv.QW5RW3928u+8GSYJSgGinpGUdRv1291C.fDRHA13BxnR7l6r7LuahDIBqbkqDlYlY3YO6Y3G+wejuCox0V25Vw92+9A.vrm8r4lPFLZFxLyLKytKQxImLRM0T4wHp5QkmDrd0qdvN6rCRkJE2+92WU2bLZgTzM6xjIimiDMeMoIMga5tu6cuabnCcHdNhJqHiLRLu4MOHSlLzm9zGtXkQyPQEUDF23FGd3CeHL1XigPgBw0t10f+96OeGZUYp7jf0oN0At3hK..35W+5p5liQKjhZGZMwAkmOL0oNUt6txe+8WiYsClQFYvMqCaXCaHBIjP36Ph4+XEqXE33G+3b8pvxW9xA.vd26dqVa6R7IUdRPSLwDtsUoHhHBUcywnERwNjPcqac44HolAiLxHrvEtPXpolhm7jmfkrjkv2gD..VzhVDhLxHg.ABPfAFHZPCZ.eGRLugCcnCgUrhU..fu9q+ZL9wOd3u+9igMrgAfRWj7J5F6ZRT4IAEHP.2hlOwDSDYkUVp5ljQKihhEMq6Pq35V25F2jYXaaaaUo8LNkoe+2+cr90ud.T53.NnAMHdMdXJqG8nGA+7yOTPAE.Wc0Ur90udtYqaPAED7zSOgb4xwzm9zqw0iepk849l0rlA8zSO75W+Z15EjgQCwO7C+.b2c2QIkTBl9zmNucApO6YOCyctyEDQnScpSX9ye97RbvT9xImbvTlxTPRIkDpacqK1912NrzRK4Ntc1YGBIjPfCN3.d4KeIlvDl.RLwD4wHtxQskDzd6sG4lat3wO9wpiljgg4CvDSLAaXCa.5qu93AO3Abk9J0IoRkhoLkofW7hW.SM0Trt0sNXhIln1iCl2sksrkwsMJ8S+zOUtUsG2byMrwMtQnqt5h6d26hu8a+1ZLKIN0RRPGbvAXu81C.vlgnLLZP5XG6H2hedyady33G+3p01e8qe8bkEsUtxUxJKZZXNvAN.BLv.A.v3G+3w3G+3emO1O8S+TrrksLHRjHDVXggINwIBoRkptB0pL0RRP.vU9zdxSdBJojRTWMKCCyGvblybPqZUqPAET.l6bmqZaGe4pW8pbSJmANvABe7wG0R6xTw7fG7.7ce22AoRkBO8zSrpUspO3yY5Se5XxSdx.nzkfypW8pU0gY0lZKInhEMOaxwvvnYwN6rCqXEq.hDIB26d2iaZuqJkSN4.+82ejQFYfF1vFhfBJH1N.hFjBJn.tw1yN6rCaYKaAlYlYevmmHQhvRW5Rg2d6MHhvhVzhvd26dUCQbUmZKInKt3BDHP.hIlXPxImr5pYYXXp.71au4tB90u90iabianRauMrgMfKe4KC.fkrjkTiYCXUa.QD9ge3GvUu5UgPgBwpW8p41aXqHLwDSvN24Ngmd5IJnfBvLlwLvUu5UUgQb0iZKInqt5JzWe8Qt4lKq7owvnAZAKXAn0st0nvBKDScpSEYjQFpj1IxHijqaP80WewvG9vUIsCSUyd26dwF23FAPoEVggNzgVoOGVas0X26d2vEWbAomd5XnCcnH1XiUYGpJEpsjfVas0bK90m7jmntZVFFlJHarwFL+4OeHPf.DYjQhsrksnzai7xKO3u+9iBKrPz3F2XDP.AnzaClptXhIF7ce22gRJoDzoN0opUgTnYMqY3W+0eElYlY3Eu3E3K+xuTibyUWskDD.bkOME6D3LLJCMtwMF.rKtRYXHCYHXHCYH.nzcKf2bGDWYH3fCFW7hWDBEJDKZQKh0MnZPxO+7wXG6XQ5omNr1ZqQHgDBL1XiqVmydzidfPBIDHRjHb+6eeL9wOdjc1YqjhXkC0ZRPE8qbrwFaMhoNKSMCJVWYr2SobrrksLXqs1hzRKM7i+3OpzlM226d2CqYMqA.ktsNw5FTMGRkJkab.Mv.CPvAGLZQKZgR4b+0e8WiktzkBQhDgvCObLoIMIMpUHfZMIXyZVy..vie7i0n9eBL0roXWjfskJob3jSNwULjO5QOJN3AOnR475u+9izSOczfFz.tcLdFMC6e+6GadyaF..SXBSfq2.TVlyblC2Du5O9i+Pipp.oVSBpnaqRJojP94mu5roYpESQRPgBUquctVsQLhQfd26dCfRmvLU2IIyN24NwoN0of.ABv7m+7Q8qe8UFgIiRvCdvCvzl1zPwEWL5bm6LV1xVlJ4yRAGbvvWe8EDQXUqZUXCaXCJ81npPs9sFFarwv.CL.xjICO6YOSc1zL0honP9VXgEB4xkyyQSsCFXfAHf.B.VXgE3oO8oUq0NXpolJWUGoO8oOb65.L7uLxHCLwINQjVZog5W+5isrksnxVulJ1cP5W+5G..lwLlA1912tJospLTqIAM2bygCN3...hKt3TmMMSsXMpQMB.k1CCETPA7bzT6QG6XG4phKadyaF27l2rJcd9ke4WPzQGML1XiwblybX0FTMHKdwKFW4JWAhDIBKaYKiaHqTUrzRKwt28tQ6ZW6fLYxfe94mZuT88eoVSBZngFxswmxVv7LJKFZng.nzsRI1cBpbM+4Oe3jSNgbxImpzzkO1XiEaZSaB.k1EqcqacSIGgLUU6cu6EAGbv.nz0C3HG4HUKsqUVYE18t2MZQKZAJrvBwvF1vv4O+4UKsc4QsmDTwFeZ7wGu5roYpESw3WTXgEx1SAUxr1Zqw7l27..vQNxQvQNxQpTO+e5m9IjZpoBas0V3u+9qJBQlpfG8nGgYMqYA.fN24NiktzkpVaeWbwEru8sOXiM1fryNa7se62xaatBp0jf5pqtvBKr..kV6.YXTFdytCMu7ximilZeF9vGN5bm6LHhvhW7hqvc47cu6cwANvA.Poi+ih+NwvuxO+7wzl1z3t3jMsoMw0aJpSt4laX26d2vZqsFwDSLXnCcn3e+2+UsGGp8oSmhMiwm+7mqtaZlZoTrfdkHQB6NAUALxHivBVvBfXwhwst0svN24N+fOGhHDTPAgBKrPzxV1R0VWsw7gs3EuXbpScJHTnPrzktTzxV1RdKV5Se5CBLv.gXwhwCe3Cwzm9zQ5omtZMFT6IAUbmf4latp6lloVJ6s2dHPf.jVZowtSPUjd1ydh9129B.fPBIjO3WTc8qecDVXgAgBEhINwIh5Uu5oNBSlOfe+2+cr90ud.T59C3XFyX34HBvGe7AabiaD5qu93e9m+ACe3CWs94X0dRP1BalQYSwjsRtb4n3hKlmilZmDKVL9ge3GfN5nCt6cuK9q+5udmOV4xkissssgLyLSzzl1T3qu9p9BTl2oyd1yhoN0ohBKrP3kWdgku7kqw78viabiCyYNyA..m5TmByXFyPs0qNp8jfJ1g4SKszvqe8qU2MOSsPBDH.1Zqs.nzA7mQ0vKu7BiZTiB..qd0q9cd05O9wOF6d26F..ey27MrkDgFfG+3GiIMoIgzSOc3niNhsu8sCyM2b9NrJi.BH.tIg01111fe94mZocU6IAUL.rxkKmMc1YTJzUWcgSN4D.JcgYyn5L8oOcXt4liXhIFtDc+WgFZnnnhJB1YmcrcKdM.olZpXHCYHH1XiE0st0E6ZW6hayLPSyRW5R4dOyl1zlTKyZUdq6PYXTVzQGc31ltXK8FUqV1xVxUwOBIjPdqKjMmbxgaKXxGe7gqqpY3GEWbw3a9luA24N2ABEJDAFXfnqcsq7cX8dsgMrA7Ue0WA.f+2+6+gUtxUpRaOVwVjoFOQhDwUIhXy5XUKQhDgQMpQAwhEi6cu6g8u+8Wli+W+0egjSNYXjQFgAO3AySQIiBKXAK.gEVX..Xkqbk0HlktlXhI3W+0eEcu6cGDQXgKbgHzPCUk0drjfL0JzjlzD..M1cu5ZS5V25F25Fb+6e+bSFIYxjwst.81au415zX3GG+3GmalfN5QOZL8oOcdNhp3rxJqvl27lgGd3AJpnhvjlzjvwN1wTIsEu1cnZJyLIlZ9TrqD77m+bjUVYwyQSsaFXfAb2QwIO4I4hiqLr...H.jDQAQ01jru28tGt10tF..5ae6KzQGc3sXTaWFYjAV7hWLjHQBZaaaKV4JWIWglulhlzjlf+3O9CXu81iryNaL1wN1pb8q88QsmDzJqrB5qu9Hu7xiMIFXTZr0VagIlXBJt3hY6v7pACaXCCN4jSHu7xCgGd3..HxHiDomd5vVasEexm7I7bDpcK7vCGW6ZWChDIBKcoKsF6Xy5ryNiicrigl27liTRIELjgLDtK5RYQsmDzbyMGFYjQH+7yuZuGkwvnf4laNpacqKjJUJt8suMeGN05YngFxskH8m+4ehbxIGb4KeY.T5RoPwDUhQ8qvBKjau5aricrbSjoZhxN6rQd4kGZUqZE..d1ydFF8nGMhIlXTZsgZ+9iIh.QDDHP.q6PYTZr2d6gyN6LdxSdBd7ieLeGNZEF7fGLVwJVAd3CeHBMzPwEtvE..pQ+kt0FDWbwgqe8qC.facqaggLjg.mbxIXgEV.GbvAXs0VC6ryNXiM1vsgFnoHqrxB26d2C24N2AW8pWEO9wOFwDSLkod0lRJofDSLQk119Du0IwDQr57HiRi95qOZZSaJN0oNEt+8uO2EZwn5zjlzDzwN1Qb4KeYrl0rF7hW7BHRjHtcjdF9wst0s39uiJpnPTQE0a8XzUWcgd5oGzUWcgM1XCryN6folZJbxImfXwhgiN5HL2bygAFX.ZTiZDDJTHDJTHLxHi3FaQhHHTnPXlYlUtwg.ABfDIR3Rfo3eWXgEh7yOe7hW7BjVZogm8rmgm7jmfm8rmgDSLQjat4VlbChEKFMpQMBd4kWXnCcnnKcoKvHiLRo8+uT6IASKszP94mOL1Xi4Jl1LLJCMtwMF..u3Eu.ojRJbUQFFUCSLwD3s2diKe4Ky08TezG8Q0XG+oZK7xKuvV25VQFYjARN4jQd4kGd0qdERKszPt4lKRM0TQd4kGW8aN8zSuBu6MXkUVACLv.t0GpHQh3lY1+WBEJDYjQF3Uu5U.nzjfYjQFevcgD8zSOzl1zFznF0H3hKtfNzgNft10tpxp7Pp8jfYkUVnnhJB1au8vN6rSc27L0h0l1zFXfAFf3hKNDSLwvRBpFzwN1QXpolxs0n4gGd.80WedNpzt4ryNCmc14x76jJUJxN6rQAET.xJqrPgEVHxImbPgEVHRJojPN4jCRLwDwqe8qQQEUDd1ydF.JcL4hKt33NOokVZuU68hW7hpTb1nF0HXt4li5W+5iFzfFfF0nFAmc1YXiM1.GczQ01meU6IAUrAnJWtbV2gxnT0pV0JXkUVgDRHADarwx1EyUCZSaZCbxImv8t28..Pqacq44Hho7HVrXXokVBKszRtBKQ4QlLYfHBEUTQb+aE+2EVXg3YO6YPpTobC0Pd4k26b1XKWtbXpolhF1vFBQhDAhHXrwFysuRpmd5AwhECczQGdc4zTyZgivv7dXs0Vil1zlhDRHAbm6bG13BpFXokVBWc0Ubu6cOHPf.zzl1T9NjXpFDIRD.v6bMEVabV+xpXLL0pn3t+twMtAxLyL42fQKQW5RW.PoWYuolZJOGMLLUNrjfL0pzyd1S..byadyp7XUvT47EewWfScpSgyblyvsdtXXpofkDjoVE2byMT+5WePDgKcoKw2giVAqs1Zzqd0K3kWdwlTLL03vRBxTqh95qO5ae6K..96+9u44ngggQSGKIHSsJBDHfabAu10tFRJoj32.hggQilZOIHa15wnp4gGd.as0VTPAEfCdvCx2gCCCiFL0dRPEq4DABDvMcbYXTlZZSaJ5QO5A.fJaOHiggo1A095DTQ2SkVZogQLhQTl8WP0AYxjASLwDrhUrB3hKtnVa6ZKd3CeHt90uNZXCaHrxJqdqiKVrXXjQFAABDvsV8LzPCgt5pK2euEJTHLzPCqRsegEVHjISFjJUJxKu7PgEVHxHiLPTQEEhO93QDQDA2h29RW5RHxHiDsu8sup+BlggoVK0dRPE0Mt7xKObpScJ0cyyYNyYN7VaWS292+9Q.ADv68wTu5UOHTnPtjf1au8vLyLiaWDQGczAN5nikIw3Gh.ABPwEWLRLwDQQEUDxKu73pSnRkJ8sd71Zqsn0st0b89.CCCy+kZOI3fFzffAFX.Jt3h4JgZpSDQPO8zCN5nip81t1h5W+5CWbwEjXhIh7yO+x8w7emPJIjPBpzXRrXwn90u9vM2bCsnEs.d3gGbEfW8zSOUZayvvTyk.Rc2ejL03UbwECIRjfhKt3xs9ulVZowkDTf.AnjRJAQGczbGWnPgH6ryFO+4OGxjIqBOYoTr0s3jSNAyLyLts4EKrvB3ryNC8zSOXngFxq0gPFFlZVXIAYXXXXzZwVmfLLLLLZsXIAYXXXXzZwRBxvvvvn0hkDjggggQqEKIHCCCCiVKVRPFFFFFsVrjfLLLLLZsXIAYXXXXzZwRBxvvvvn0hkDjggggQqUEJIXQEUDNwINARN4jeuOtRJoDDd3gi8su8Uiox8KUpT7O+y+nT2AxkISFN8oOsJunQ+gje94iLyLy26wCKrvP1YmsZLpTtRIkTPXgEV4VCSqpd5SeJN6YOqZea9plf3hKNbkqbEDWbwgqd0q9NebojRJ3PG5PHwDSD6cu6EYjQFpwnjQYnjRJAm5TmBIlXhuyGy0t10vctycTiQkxWEJIXt4lK7yO+vst0sduOtcricfoN0ohqe8qiryNaDe7w+d+RXMAEVXgXVyZV3ZW6ZJsyoDIRf+96OtzktTE5wmat4xULoUlVyZVCFwHFw673u5UuBiabiCwGe7u0wxImbvyd1yTpwipvcu6cwDlvDJ2sRoppSbhSf4Lm4Tg+6wSe5SQN4jiRq80jsqcsKbiabCbricLbkqbk24i6IO4I3W9keAQGcz3m+4e9ctaivn4pfBJ.yXFy38924UspUgsrks7dOOolZpu2Do7sJTRPABD.8zSuO3VezYNyYvXFyXPvAGLLxHife94G2laplL8zSOHVrxcWkRO8zChDIh6e+9tqhvCObL6YOak9cdz+92e78e+2WtGStb4Pf.APe80G5pqtu0wOvAN.V3BWnRMdTEDJTHzSO8pv6DEUDhDIpBeNyM2bwDlvDv8u+8UZsulLEWvV1Ym868y1u3Eu.1YmcH6ryFN5nivFarQMFkLJK+2uG6+RWc08CtqsDXfAhPBIDkcnozTk9l+W7hWf0rl0f3hKNL3AOXL7gObDUTQgHiLRjXhIByLyLHSlLblybF.T5UENhQLBnu95CfR6BxsrksfSe5Si5V25hEtvEBas0VbiabCrsssMjbxIiF1vFhkrjkfW7hWfye9yiwO9wCc0UWricrC3jSNgt10th+3O9CDVXgg7xKOLxQNR7Ue0WgHhHBjPBIfKdwKB6s2drvEtPr4MuYbhSbB3hKtf4O+4CSM0zx75QnPgXsqcsXO6YOvM2bCyZVyBhEKF6bm6Dlat4XW6ZWXdyadvFarAqacqCO4IOAsu8sGyZVyBFarwHgDR.qbkqDO6YOCd6s2XBSXB..vPCMDYkUV3W+0eE8qe8Ct4laXu6cuX+6e+vImbBye9yGRjHA+xu7KHlXhAyYNyACaXCCd3gGUo+Xp3+Wb5SeZ3t6tCu7xKjUVYw82rEu3EihKtXjZpoh5Uu5ge7G+QHVrXDVXggUspU8+i8NOCKpt5d6eOUX.jNhhhHPzHZhHnnB1MpHFTPrKnhFqX4wtQRhkjGMVRTeLFaI1vBhMRDM1UDicwBXETQoJRuyLvLq2O3+47FhMTF3L.6eWW7ANk899Tl85r260ds.QDV0pVERO8zwZW6ZwKe4KwLm4LwnF0nfiN5HW8jd5oiksrkgXhIF3pqth4O+4ibyMW76+9uiqd0qBQhDAu7xKLjgLDrksrE74e9mi1111hXhIFDVXggYMqYgm8rmgMsoMgniNZXmc1gEsnEASM0TDTPAA8zSOr6cuaLtwMNzwN1QrfEr.7rm8Lzu90OL5QO5xXbRnPgnnhJBiYLiAxkKGCZPCBCdvCFO8oOEm+7mGYjQFHpnhBKcoKEG6XGCm8rmExkKGSe5SGctycFDQHjPBAgDRHvBKr.e228cPhDIPnPgPjHQ3fG7f3Eu3EXhSbh34O+4XMqYMHgDR.CaXCCCbfCDaXCa.W5RWBqbkqD28t2E96u+0nyeg93iO3Tm5TvCO7.JTn.AETPvd6sGcnCc...gEVXfHBxkKGidziFYkUVXhSbh0numTSiyd1yhst0shLxHCDe7wy0AgSbhSfsrks.Yxjgu9q+Z3fCNTlyStb4XUqZU3JW4JnssssXtyctH7vCG6ZW6Blat4fHByXFy.xjIC+7O+y35W+5nicriXpScpb1F3C9fbLFwhEiBKrPNCBiYLiA+5u9q3zm9zPO8zC5pqtPlLYn90u9vTSME5qu9vPCMDVYkUk4h7vG9vXEqXEHf.B.t4laPtb437m+7vO+7C1YmcvO+7CG7fGD28t2EO7gODabiajaNFCJnfvEtvEPokVJxKu7vnF0nfmd5Il4LmIRM0TQjQFI72e+gDIRPm5TmvF23Fw4N24vTlxTPVYk0aLixSDAGczQ3me9g+5u9KL24NWHRjH7q+5uhe5m9I3pqtBarwF73G+X3latgYLiYfCe3Ci0st0gbxIGLvANPHQhDL9wOdTm5TGnRkJHRjHjPBIfQO5QiDSLQ3jSNg8rm8f8u+8iIO4ICABDfu669NPDASLwDnmd5g5Uu5g5Uu58Q+v7zm9zXpScpvBKr.t3hK33G+3XSaZSPgBEbFl6YO6IRHgDvfFzf39BuvCOb3omdh3hKN7Mey2.ABDvku9ZTiZDLyLyJS8Lu4MO7vG9PLyYNSXt4lihJpHLtwMNDd3gigMrgAQhDge629MnRkJr8sucb8qec..Darwh0rl0.hHDWbwgl1zlhYO6YiXiMVL+4OePDgcsqcgu669N3niNB6ryNL4IOYXgEVf.BH.rsssMb3Ce3W6YmPgBgmd5Ib2c2wLlwLPDQDARN4jwrm8rw0u90g6t6NDHP.JpnhvDlvDfKt3BF23FGxImbv5W+5wxW9xg2d6M5QO5AxKu7f.ABfToRwl27lwO7C+.ZSaZCxKu7v7m+7QiZTivnF0nvpV0pPDQDArvBKfd5oGLxHifkVZYM9F6cyM2vBW3BQqZUqvBW3BQVYkEV5RWJToREjKWNVwJVADJTH72e+Q25V2fO93C7xKu3aYynbx4O+4wDlvDPqZUqvnG8ngIlXBDIRDhN5nwxW9xge94GZYKaIlxTlBJrvBKyHn8C+vOfm7jmfoMsog6bm6fUu5UyYCPO8zCMtwMFRkJE+2+6+EImbxXJSYJHhHh.+xu7K73U7GnQPczQGDe7wiSe5SibyMWDSLw.4xki8su8AGbvA3hKtfd1ydhAMnAggLjg.arwFL4IOY3gGdTlxod0qdPgBE392+9vO+7C1XiMXUqZUXricrXtyctvau8FVZokPkJUPnPgkY35jHQBHhfToRgGd3AhKt3vye9yQIkTBd1ydF..b0UWw5V25P26d2wN24Ngb4xQjQFITpTIN9wONxHiLJidHhPu6cug2d6MV9xWNNyYNChO93gt5pKlyblC9lu4aPCZPCPO6YOgXwhQjQFIJrvBQBIj.N6YOKjHQBV0pVE7xKuvHG4HQokVJDHP.VvBV.L2byw5W+5QokVJ1+92OJt3hwcu6cAQD1+92OZPCZ.F7fGLryN6vblybPCaXC+HeT9pIx1Ku7B+3O9ivEWbAkTRIPO8zCYkUVHlXhAyYNyAiXDi.spUsBW3BW..upW4+7O+yn+8u+vCO7.26d2C1au8vGe7AN3fCX5Se5ullryN6vSe5SQIkTBF23FGt5UuJd3CeHBJnff2d6MbwEWfXwh4dNo1X6+7YY25V2f0VaMt7kuLHhvidzi3J+IMoIgEsnEw4fQEWbw3V25VPtb4X6ae6u1yNc0UWLzgNTL1wNVLzgNTrgMrAnmd5A80Werm8rG3qu9hFzfFfd26dinhJJjQFYf7xKO7vG9Pr6cuaDXfAhQMpQgAO3Ail27lCUpTgHiLR7i+3Ohssssg10t1gnhJJDQDQfrxJK7zm9TTXgEhibji.e80WTu5UOLoIMI3s2d+Q+rq5JCcnCEIkTRH0TSEgGd3PjHQnG8nG7srX7QxZVyZvHG4Hwrm8rQ+6e+gQFYDDHP.1291GxImbPLwDCxImbPzQGMt90uNzSO8fHQhfJUpvANvAfJUpvMtwMPokVJ1yd1CbyM2Pm6bmQm6bmwW8UeETpTI18t2MToREtyctCDHP.N7gOLuNmwePFAUOzSEUTQPrXwnnhJB93iOvGe7A.up6vEWbw.3USpZokV5a7hyM2bCgDRH3PG5PnCcnC3N24NHt3hCe1m8Y..bkAv++4tR87QJRjHXfAFfqe8qCu81a73G+XHTnPHVrXtFd0We8Avqb5khKtXnqt5BkJUhF0nFg4N249FGCa00owFaL24JRjHtuzQgBEvSO8D6e+6GBDH.RjHA5pqtHt3hC0u90+0JO0ZNiLx.DQfHBYkUVPe80GDQvBKr.yYNyAhDIB4me9PoRknjRJ4C4wwaj+YOQTmU2M2byQO6YOQfAFHV1xVFt5UuJ7zSO4lCR0NUhJUp3N+hJpn2pyl7Mey2f.BH.L8oOcLqYMK7zm9Tnqt5xce+els3UoRE28aIRj.whEiRKsTLwINQ7S+zOAABDvM2jp0iZCkolZpfHB5niNn3hKFd3gGXXCaXuldHhJyyuBKrPt6+pctkCbfCfAMnAgLxHCHVrXniN5frxJKTbwEiO4S9jWqLU+bW8D5WPAEv8degEVHFxPFB5Se5CxImbfRkJq053GVZoknyctyHnfBBgFZnvKu7hWGZKFULd7ieLryN6.vqdmWcGQRO8z4dtJTnPL6YOaXiM1.EJT.QhDghKtXnPgBniN5fRKsTzxV1RL8oOcteapdj7JszRQt4lKjJUJTnPAZSaZCl3Dm360eSpLobMmfDQPoRkPjHQnwMtwnYMqYvUWcE8oO8A.fqw6+oicn9bT2npBEJ3ZbSgBEnicri3bm6bn0st0H7vCGN5ni3HG4HvCO7.BDH.EVXg..PlLYnfBJf6be4KeIzSO8vku7kgToRwJW4JQAET.16d2aYZLWkJUPlLYvAGb.FarwHv.CD.u5Aq5FqUqShHNie+xu7KnoMsonoMsoPgBEPkJU..HgDR.24N2AgGd3noMsob8FricriXSaZSHgDR.Vas0PoRkPnPgPkJUXUqZUXO6YOXRSZRXiabivM2bCO4IOgyYUjKWNDJTHJojR.QDjHQBJrvBgd5o2G7CR0nVupQ8yMmc1YDTPAgTSMUr0stU3pqth3hKtxbN+yme+SCfxkKuLFWkKWNlxTlB5RW5B71augiN5HxLyL4FhyhJpHTRIkv8wBolZp..HojRBJTn.omd53Tm5TXKaYKnqcsqb83Sc8qVON4jSvLyLCsoMsA8t28F.f68h+4yO0FQyJqrv9129vW+0eMmQQ0k0gO7gQqZUqvhW7hQhIlH1wN1AZXCaHrzRKQngFJbxIm3JOkJUhV0pVg.BH.L6YOaXmc1gO6y9LzjlzDzktzEz8t2ctxNiLxnLumqVO0lX7ie7n28t2nUspUb+NiQ0SZe6aOBMzPgu95KL1Xi4ZepW8pWHpnhBSYJSA5pqtnzRKEhEKF4me9vTSME5omdvVasEVas0kosVABD.4xky09sN5nCZW6ZGZbiaLl4LmI.d0GbKSlLd6ZtbYDzPCMD1YmcXFyXF3rm8r3q9puBSZRSBst0sFYjQFXEqXEncsqcPoRkbM5Tm5TGXhIlfYO6YC2byMrfEr.XpolB.fsu8siCcnCwcyru8sunG8nGXHCYHne8qen3hKFO+4OGDQnCcnCvPCMDd3gGvLyLCkVZoPjHQnqcsqXiabine8qePe80GEVXgPhDIPkJUkw01+tu66vfG7fg6t6NzUWcgSN4DVzhVD29kJUJDKVLBLv.gYlYFJrvB4lGMkJUx0vbCaXCgKt3BFwHFAr1ZqQLwDCZaaaKZaaaK5bm6L5Uu5EbvAGfgFZHV1xVFJojRPcpScvt10tPm5Tmvu9q+Jl9zmN5W+5G5V25FL1XiQyadywRVxRPiZTiPzQGM5Se5CF4HGIF5PG5G0CS0F++m+u56EQGczHyLyDxjICO7gODMrgMDhEKtLWi+yi2d6sGqcsqE8t28FSdxSF8su8kqbm1zlFd4KeIRO8zgyN6L5e+6Ot4MuI7wGePSaZSwsu8sQSZRSfPgBgWd4EVxRVBtwMtAHhfHQhf4laN7vCOvzl1zvm7IeBRO8z4d23e9Nj52eF+3GOZSaZCJpnhvzl1zJyvqKSlLjat4hALfAfTRIEzwN1QLvANPbwKdwx7dvvG9vw3G+3gO93CjKWNrvBKfRkJwRVxRvPG5PQjQFIDIRDmCXUXgEh92+9iG8nGgQMpQgSbhSfQNxQhQO5Qy8d+u7K+BbvAGfs1ZKlwLlAZe6aO9u+2+KLxHi9nd9UckO6y9LXkUVA6ryNznF0H9VNLp.rfEr.LhQLBzidzCXfAFfjRJInu95iN24NisrksfN0oNAqs1ZXt4li0st0gl0rlgsu8si9129hUu5UiALfAvsjJb2c2wTm5TQSaZSQPAEDdzidDV8pWMBLv.g+96OhHhHPgEVHF9vGN72e+4sqYAT4zu7e9yeNhN5ng6t6NjHQBdvCd.t4MuIr0VagSN4DjISFxLyLgXwh479xDSLQbyadSz7l2bXmc1w0k2zSOcDYjQh7yOez912dzfFz..7pdac4KeYTm5TGLu4MOr7kub3gGdfjRJIb4KeYXu81CarwFniN5.80We7rm8LbsqcMzrl0LTu5UOXhIlvMjrlat4bZOszRCW5RWBBEJDssssEVZokk4ZKwDSD+8e+2vDSLAt5pqvPCMDDQHszRC0oN0g6qTxKu7v4O+4gN5nCZUqZEjHQBL1XigRkJwEtvEPpolJb1YmQiabiQ1YmMLv.CfLYxPVYkEJpnhfUVYExKu7P3gGNToREZaaaKpe8qOJszRwktzkfb4xgKt3BWuR+PQsmfp97yKu7fb4xQbwEGl6bmKlwLlAJojRvUtxUvQNxQPvAGLpW8pGLyLyfDIR3NdyM2bTRIkfKe4KiRJoD3hKtTFOpMt3hCW6ZWClat4n8su8Pe80mq2bBDH.m5TmBQEUT3Dm3DPoRk37m+7bOqEJTHL2by4bFphKtX3hKt.YxjAiLxHjQFY.YxjUldq+nG8HbiabCXiM1.mbxoxruRJoDbu6cObu6cO7oe5mBmc1YHTnPHWtbjUVYAKszRtdlc26dWDUTQgV25VCKrvBXfAF.oRkh3iOd72+8eiF1vFhV1xVBczQGje94CKrvBPDg3iOdXkUVAIRjf6cu6gae6aC6s2dzpV0Jnqt5hjSNYb0qdUzxV1Rz3F232oKkWSkbxIGHVr3x7rgQ0SxKu7vUtxUPJojBb1Ymwm9oeJjHQBJt3hwktzkPJojBmwv7yOeb9yedz5V2ZT+5WejTRIgqbkq.80Wez111VXpolhBKrPDQDQ.CMzPz5V2ZniN5v0VuIlXREpMOMAkaifUkTPAE.Wc0UrzktT3omdx2xoZOG3.G.SYJSAAETPnIMoIb8t4u9q+Bst0sViWe+7O+yHrvBCgGd3Z7xlACFLzjnYWg3ZHTpTIryN6PcpSc3aoTif9zm9fYMqYg0rl0v4nJqd0qtRw.Hvq5Ips1ZakRYyfACFZRzJ6IHQDxKu7fLYxduQi.FkexJqrPAET.LxHipT+.ihKtXTZokBCLvfJs5fACFLzDnUZDjACFLXvnp.VpThACFLXTqElQPFLXvfQsVXFAYvfACF0ZgYDjACFLXTqElQPFLXvfQsVXFAYvfACF0ZgYDjACFLXTqElQPFLXvfQsVXFAYvfACF0ZgYDjACFLXTqElQPFLXvfQsVXFAYvfACF0ZgYDjACFLXTqEsx7Inlf3iOdrqcsK7fG7.3fCN.+7yOznF0H9VV03HszRCAETPH5niFVas0XDiXDnoMso7srXvfAixE0HSkR2+92Gd4kW3wO9wbayN6rCG3.G.N4jS7nxpYQbwEG7wGevsu8s41VcqacQHgDB5ZW6J+ILFLXvnbRMBifm6bmC25V2BEWbwPhDIHjPBAQFYju1w4omdhCdvCBoRkxCprlGADP.XCaXCu11adyaN70WegPgBgHQhfiN5H5V25FKAIyfACsNp1ZDL+7yGG7fGDqacqC28t2EEWbwu2ywTSMEO4IOAFarwUAJrlMkTRI3K+xuDm5Tm58drRkJE1YmcXBSXBXjibjvTSMsJPgLXvfw6mpkyIXXgEFV4JWItvEt.21ZUqZELwDS..v0t10PAETvqcd5pqtPnPlu.oIPnPgPr327qOhEKFsoMsA5omdH2byEQFYj3gO7gXFyXFXqacqXdyadXHCYHu0ymACFLppnZkEgXiMVLpQMJzu90ONCfCZPCBG8nGEG+3GGG+3GGm3Dm.94meuwyePCZPPe80upTx0XQjHQn8su8uw84iO9v8rP8e96u+PrXwH5niF94mevGe7A24N2oJV0LXvfw+BpZBG3.GfrxJqH.P.fb1YmoScpSQJTn30N1rxJKpu8suj95qOIQhDx.CLf7wGenW9xWxCJulKEVXgzHFwHn5Tm5PRkJkzSO8ndzidPwEWbu1wpToR5F23FTO5QO3dFZhIlPaZSappW3LXvfw+GUKlSv8su8A+82eTTQEg5W+5ioO8oiIO4I+N6UGQDtvEt.RO8zgEVXAbyM2fHQhpBUcsGt7kuLRIkTfIlXBbyM2fN5ny6732vF1.V8pWMhM1XgXwhwJW4Jwzm9zqhTKCFLX7+Gsdifm8rmEd6s2Hu7xCt4laXcqacrk4PM.d7ieLlzjlDN8oOMjJUJ98e+2wHFwH3aYwfAiRgUSrD...B.IQTPTYYnUaDL4jSFcqacCwDSL3S+zOEgGd3nd0qd7srXngH6ryFCbfCDm4LmAlXhI3F23FvN6riukECMDSZRSBwGe7n0st0XgKbgrQhggVIZ0NFyl27lQLwDCjISF1vF1.y.XMLL1XiwZW6ZgkVZIxJqrvhW7hgBEJ3aYwPCvsu8swANvAve8W+EV+5WOdzidDeKIFLdin0ZDLkTRAabiaD..SbhSDcqacimUDiJCZdyaNl4LmI..1+92OtzktDOqHFUTHhv1111P5omN..xHiLvst0s3YUwfwaFsVifaYKaAolZpvZqsFSdxSlukCiJQl7jmLr2d6QQEUDBKrvfV7HzynbPbwEG1xV1B..WzY5.G3.PoRk7orXv3MhVoQvhKtXDVXgA.fd0qdA6s2ddVQLpLQe80mascFRHgfW7hWvyJhQEg8rm8fBJn.T+5WerrksL..b5SeZ7xW9RdVYLX75nUZDLxHiDO3AO.BEJDewW7E7sbXTEvvG9vA.PRIkDa9ipFyKdwKv5W+5A.v3F23vnF0nPCZPCP94mON5QOJOqNFLdczJMBdqacKjWd4AqrxJV1HnVB1Zqsn0st0..37m+77rZX7wRvAGLRIkTfgFZHFv.F.L0TSQu5Uu.vqVuuLXnsgVoQvm8rmA.fl1zlh5W+5yuhgQUBRjHAcricD..W4JWgmUCiOFxJqr3lKvgNzghV1xVB.fd1ydBABDfacqagm9zmxmRjAiWi2nQPkJUhssssgoMsogjRJI..jat4hst0shQMpQgQNxQhicriUoHnhJpHtgCisn3K+bnCcHLoIMI7fG7fWaexkKGKbgKDIjPB7fxJ+7Ye1mA.TqX3PO8oOMlvDl.t7kuL21N7gOL72e+gu95K70WewO8S+T0JmDJ3fCF2+92GxjICCaXCia6sqcsCVas0H8zSG+0e8W7nBqdvMu4MQ.AD.9i+3OJy1uyctClzjlD70Wewu9q+JJojR3IEVyhWyHXRIkDF9vGN9oe5mvt10t3by4XiMVDczQitzktfF23Fi.BH.btycNMtfjKWNxN6rA.X8BrbP1YmMF+3GOV3BWH14N2IWun+mrpUsJ78e+2+FyrFZSn94c1YmcM1efKWtbL24NWLqYMKryctSb26dWt8c9yedb9yedz0t1UzktzE3ryNCABDvips7SAET.BIjP.QD5Tm5D5bm6L29ryN6fqt5J..hHhHfJUp3KYpUCQD9oe5mvDlvDvt10tdsOPxO+7C0st0Ecsqck01nFjWKW1HUpTDXfABgBEhgLjgvs8V25VyMmM..G6XGCO7gOTiu98Jt3hQVYkE.dUVJmw6FABDfwO9wiu8a+Vz2912WKpbbjibDr4MuYXrwFq02fpYlYFjJUJJrvBwCe3Cwm+4eNeKIMNpToBCbfCDyadyC8qe8qLoSJIRj.Wc0ULtwMNdTgebb5SeZDQDQ.QhDgu8a+1WKkk0m9zGDRHgfvCOb7vG9Pz7l2bdRoZunToRz0t1UL1wNVLtwMNt2MxKu7vu7K+BV0pVE5YO6IOqxZd7Z8DzBKr.N5niPf.Au1Pwb26dWbvCdPLu4MOXu81y4QeZRJpnh3bkZ1Ri38iQFYDZSaZCzQGcdsuvNlXhAqbkqD+7O+yn90u9Z8qSKwhEystxz1MX+whLYxPaaaaggFZ3q87PjHQ3rm8rve+8GG7fGrZ0PgpdoPzwN1Qt418eRe6aegYlYFRKszPjQFYUs7pVf57vowFabYFIj3hKN77m+bbhSbBzyd1Sz291Wb5SeZdTo0r3CJqldiabCbzidTDczQCyLyrJkPbkToRgQFYDRKszPhIlnFu7qox+tAyryNaLwINQLjgLDzl1zFje94iBKrPnToRs5X3nJUp.QjVuA6JJuogDbDiXD3y9rOCwDSLXVyZVHkTRASYJSgGT2GFm6bmCW6ZWCBDH.SaZS6M9ALlXhInm8rmXu6cu3.G3.X3Ce3Z0uGpMwSdxSPZokF9jO4SvvF1vvwN1wfe94GtzktDuDqcyHiLPzQGMhLxHwyd1yPRIkDLxHiPiabiwm7IeBb1YmQCZPCfgFZXUt19X3CxHn+96O72e+QokVJ7xKuvRVxRvZVyZznBx.CL.MnAM.O9wOFojRJZzxt1DpmSAqrxJbhSbBjVZogu+6+dr3EuXsVGNJ2byEEWbwPO8zClZpo7sbpxoYMqYnYMqY.3UiHSPAEDlvDl.jHQBOqr2NJTn.qd0qFpToBcpScB8nG83sdrCdvCF6cu6Em4LmAokVZrXAb4DYxjA6s2d7Ue0WAIRj.mc1YbricLbtyctpTif2+92GAGbvX26d2Ht3h6cdrst0sFd6s2vKu7RqeZMdmFAU+U4u1IIVLzUWc4F5pLxHCXpolpwFBK004+ddEX7t4e16hd0qdAas0VnToRjbxIi+9u+a3t6tCqrxJjYlYBCMzvxLeTZCjWd4AUpTA8zSOXs0Vy2xoRm21uu.d08ByM2bHTnPjSN4.Yxjw86MsItzktDN6YOK..FzfFz67q+c0UWgUVYERN4jwQNxQvXG6XqpjY0NToRE2umaSaZCxImbvYNyYPu6cuQ5omNxJqrfM1XCJpnh.QDzSO8pT0yV25VwhW7hQ7wGO21ZSaZCZRSZBZTiZDRN4jQpolJt0stE2PdGYjQhMrgMfoLkofYMqYoU99Kv6vHn.ABfToR4LDEZnghidzihF0nFgG8nGgW9xWhe629MbtycNLtwMN7m+4ehVzhVnQDk5FFXdQ1GFRkJk6CQZZSaJZZSaJ..d4KeIV0pVEFzfFDxKu7Pu6cuwF23F05hFOpMJWSenPUiToR4FRv7yOer8suc7hW7B7xW9RbwKdQ7a+1ugLyLSz8t2c70e8WCe80WdVwuNAGbvnfBJ.MoIMA96u+uyi0RKsD8pW8Bae6aG6e+6mYD7cfToR4FA.yLyLLgILADP.AfALfAfHiLRz111Vzt10N3gGdfdzidfu8a+1JEcnRkJL8oOcrt0sNPDAiM1XLlwLFL1wNVT+5WeXfAF.whECkJUB4xkirxJKDSLwffCNXbfCb.jbxIi.CLPbiabCrsssMsxgHUzhVzhVzaZG5pqt3y9rOCsnEsfqWeokVZH6ryFN3fCXoKcovLyLChEKFFYjQnicriPlLYUXAIPf.b7ieb7fG7.3fCN.2c28JbYVa.whEil0rlgV1xVBCLvfWa+Mu4MGe5m9oPpToPlLYnCcnCvHiLhGT5amqd0qhPCMTXokVViOSyKPf.Xu81CmbxIXrwFCUpTgjSNY7hW7BT+5We7ce22wsDIzQGcP6ZW6z57V5nhJJLqYMKHWtbrnEsHzoN0o24wKPf.TTQEgCcnCgbxIGLvANPXhIlTEo1pWXs0ViV25Vi5V25BABD.2byMzhVzBDe7wid1ydhu9q+Znmd5AABD.mbxIXiM1Toni.BH.tvfm54zcDiXDvBKr.5pqtbcRRnPgPhDIvPCMD1Zqsnu8suX.CX.HmbxA24N2AO3AO.wFarvGe7Q6aD9HsPlvDl.A.xe+8mukBipP99u+6I.Pcu6cmukBixAyd1yl..YokVRu7kurbcNO9wOlrwFaH.PqcsqsRVgLpHr10tVB.D.nALfAP4lateTkyO+y+LW4r4MuYMrJq3nkYRtrje94y2RfAOfV2WJx303Eu3EXaaaa..XJSYJvBKrnbcd1au8n8su8..3BW3BUqVFH0l3u+6+laHV6e+6O1912NpScpyGUYMyYNSL3AOX.7p.2g11zcnU1ZSiZTi.vqbMXF0NfHhKtRx7ZPse9oe5mPFYjApe8qOF5PG5Gz41m9zG.7pHjyaJL+wfeonhJBqbkqD4latvVasEKe4K+MNEKeHDP.A.oRkhXhIFbwKdQMjR0LnUZDTsWDw5QPsGHhfb4xA.fUVYEOqFFuKdwKdAWbszau8F1ZqsePmumd5ILyLyvKe4KwMu4MqLjHiJ.m8rmEG+3GGBDH.KbgKDMoIMoBWl1ZqsnwMtwPkJU31291Z.Up4PqzJiZG1H2byE4lat7rZXTUfRkJ4dVWSMZwTSgPBID7zm9TXpolhILgI7Aun2M0TS4VOgG7fGTqa3wpMiBEJvZVyZfBEJP25V2vHG4H0HkaCZPC3BUdZaAxesRiflYlY.3UcKmMuf0NPgBEbA+aMwWdxnxgLyLSrwMtQPDA2c2c3niN9QUNpmiHVFmW6habiavER1l8rmsFcseqd9e01B9CZkFAUeyRf.ArdETKB0Oq0UWc4Ykv3swoN0ovCe3CgHQhvTm5T+nKG2byMXkUVwx37ZYr6cua..3niNxk4OzDjc1YiW7hW..TosbN9XQqzHHiZ2v7XPsSToRE9we7GA.fO93SEpQx5V25xsFfYYbdsCJpnhvoN0o.vq5otwFarFqrSIkTPLwDCDHP.bvAGzXkql.lQPFLXTtH3fCF24N2ARjHAie7iuBUVBEJD8pW8BBDH.27l2jkw40B3hW7hH93iG5pqtZzdAB7p3NZVYkEL1XiQKaYK0nkcEElQPFLX7dQoRkXG6XG..nG8nGu2nCS4A2byMz3F2XjQFYvFRTs.t10tFjKWNbvAGfyN6rFsrOxQNB..Ze6auFsGlZBzthfxLpUCwBb5H8zSuL4RNsEBO7vwYO6Yg.ABvW9keIxImbpvd0oDIRPKZQKPbwEGN8oOMF3.GnFRsUbzSO8z5BqfUlPDg6bm6.fWE2g0jW6IlXh3.G3..3UoKLsMzJMBptwPhHVPztVDpM9Ua0ife4KeI5PG5.d7ieLeKk2IScpSUikmCU6LTG9vGFG9vGViTlZBF0nFE1912NeKipLxLyLwye9yA.z38Bbyadyn3hKFVXgEuwDtLeiV4mbmVZoA.f5Tm5vBvt0RPpTobQJH0KUhZabricr2adZSa.MoiKos5DT27l2DIkTR7sLpxHszRi65USl++RJojvd26dA.fe94GZPCZfFqr0TnU1SvXiMV.7pDKZkcdxhg1ARjHgKAgpsEQIppnScpSvKu7BG5PGhaaie7iGSZRSBlZponvBKrJ2ngXwhwjlzjvYNyYfs1ZKN3AOnFeIrDXfAh+3O9CzwN1QrgMrgprLNu5HS00t10v7m+745IjolZJF+3GespO.OmbxAYjQFPpToZzb44F1vFPrwFKrvBKfe94m14TcvCAs62IEVXgTu6cuI.PScpSkukCipPTG05qe8qOoPgB9VN7FadyalKSKHRjHxau8ldvCd.unkTRIEx.CLf..shUrhJk53O9i+f..YrwFSYlYlUJ0wahhJpHZEqXEj4laNWVNXHCYHTzQGcUlFzV3nG8nD.HSLwjO5rEw+lG8nGQMpQMh..M1wNVMRYVYfVmQvG7fGPFYjQD.nCcnCw2xgQUHW7hWjjISFIVrX53G+37sb3Ut28tGMjgLDtFmqW8pGshUrhp7ONXpScpD.H6ryNJ93iuRoNRIkTHqrxJB.zu8a+VkRc7uIrvBi5Tm5D282l1zlR6XG6nJot0F4O+y+j..YgEVnwJSe80WNCq70GwUdPqyH3RW5RI.P0st0kxJqr3a4vnJjLyLSxUWck..MnAMH9VN7NkTRIzu+6+N0fFz.tFq6Uu5Ecqacqpj5+92+9T8qe8I.PAFXfUZ0iRkJowLlwP.f5YO6YkV8PDQomd5zTm5TIc0UWB.jDIRnQO5QSIkTRUp0q1NG7fGj6iszDryctSt2YqrFAAMEZUFA+m8BbNyYN7sbXvCrjkrDB.jQFYDclybF9VNZE73G+XZvCdvbMpXngFR+7O+yZrgs5swxV1xH.Plat4U5eIevAGLIPf.xLyLid5SeZkRcru8sO5y9rOi69XqZUqnPCMzJk5p5Fp+cWG6XGqvkUBIj.03F2XB.Tm5TmnryNaMfBq7PqwH3yd1yHWbwEB.TCaXCoG8nGw2RhAOPpolJ4niNR.fZdyaNESLwv2RRqgfCNX5S9jOgqQ7t0stQQDQDUJ0UpolJWCYSYJSoRoN9mTYlw4iIlXnQMpQwceSe80ml27lG8hW7BMZ8Tcle3G9AB.j6t6dEpbJrvBogNzgR.fLyLynqbkqngTXkG7tQvRJoD5rm8rTKaYK4dIcaaaa7srXviDd3gS5qu9D.HqrxJ5PG5PTwEWLeKKsBRLwDoQO5QSBEJjqWge629sTgEVnFsdV0pVEA.Rf.Az8u+80nk8aC0MdNvANPRkJUU3xSgBEzV25V4luQ.Psqcsit3EunFPs0rHnfBh..Ys0VWgJme5m9It60KaYKSCotJWpRLBpToRRgBETokVJoPgBJkTRgtwMtAs+8ueZ.CX.b2zzUWcoktzkVUHIFZ4DRHgPVXgEbuazyd1SZW6ZWTjQFIkPBIPxkKmJszRoRJoDpzRKkukaUN6ZW6hZZSaJ28mN1wNRW3BWPiT1EWbwbCa3nF0nzHFjJOr8sucN+A3d26dUnx5V25VT+6e+4t+XgEVP+3O9iTQEUjFRs0r3vG9vbC88GKG8nGkDKVL2GxTRIknAUXkGUIFAWyZVC4gGdPd5omTe5SenV25VSlXhIbufB.xYmcl9y+7OqJjCipIbkqbEpm8rmk48DSM0TpksrkjGd3A0291W5K+xujl+7mOeKUdgm9zmR96u+b2aLv.CnEtvERETPAUnxcyadybyK6ku7k0Pp88SFYjA2G9DTPA8QUF4kWdzO9i+HU25VWt6K8u+8mt10tlFVs0rP8xTwLyLixO+7+fO+acqaQ0qd0iaZLRHgDpDTYkCUIFAG3.GXYZH6e+2XG6XYiOOi2H4kWdz7l27HABD7Ve+wImbhukIugRkJo8u+8S1Zqsb2OZe6aOcoKcoOpxq3hKlZaaaKA.pe8qeU48xV8xBwKu75CtmDW4JWg5PG5PYVVIaZSahMT5kCt3EuHoqt5R5pqtevC+crwFK0hVzBt64+8e+2URprxgJcifJUpj1291GM1wNVxau8l9xu7KI2byMNWuVsaJOpQMJ5YO6YU1xgQ0HRKsznoO8oS5omdbuqXokVRN6ryjmd5I4s2dSie7im1zl1DeKUdm3iOdZzidzb2mjJUJsnEsnO3Ee9AO3AIIRjPRkJkBKrvpjT6amCcnCw47JImbxkqyI0TSkl27lG2xd..zvG9vom7jmTIq1ZNbu6cOt1jO5QOZ497xLyL4VukhEKlN7gObknJqbfWbLlBKrPJxHij17l2L8EewWv8haKZQKpUFsFX757zm9zxrXlczQGo0rl0PW6ZWiRO8z4a4o0xANvAHmbxoxLWgm7jmrbct4me9jGd3AmqsyGQsmW7hWv0X7V1xVduG+gNzg37pb.PsrksjBN3fqBTZMK9mqQ2ku7kWtOm90u9Q.fDJTHsl0rlJYUV4.u6cn4kWdzpV0p371MmbxI1hjuVNJTnf7zSO4ZX6a+1ukRKsz3aYUsgzSOcZZSaZjDIR35U0+4+7edu8J7BW3Bb+NbW6ZWUQpsrnToRtdz9tV37Imbxz3F23HoRkx0y2+y+4+PolZpUgpslEpivKCX.C38dr26d2iZW6ZG2uQW8pWcUfBqbf2MBplst0sR5niND.nErfEv2xgAOh5XHJ.nu+6+d9VNUa4HG4Hzm+4edY5M8e8W+0a83UO28spUshWicquuEN+d1ydH6s2dtqKWc0U5HG4H7fRqYwJVwJ3brk20GSbpScpx3Yx+u+2+qJTkZdzZLBRDQyZVyhyEoYKR5ZmjRJoP1YmcD.He7wGRoRk7sjpVSJojBMiYLixLWgybly70Zj6xW9xbt29N24N4I09Jd7ieL2B0+e1.6su8s4VKgp8d0Ol48jwalvCObRWc08sNevkVZozRW5R4Bn5lXhI0HVS2ZUFASO8z4BaZr0KXsS1wN1Am69e9yed9VN0X33G+3jCN3.mAjO+y+b5Dm3Db6W8RsvAGbfRIkT3Qk9J9mKb9BJn.ZcqackYYOz0t1U1xdPCiBEJ3lO4+cVeHt3hiK69..pYMqY0X98oVkQPhHZ7ie7D.ndzidTqNc5TaDkJUR94meD.nu3K9hprEocsExLyLooMsowMOZhDIhBLv.oibjiPVZokjPgB0ZB1w6d26lDIRDYgEVPsoMsgqw2FzfFPqd0ql01PkDqbkqj.dUZs5oO8oTokVJsicrix3M+CaXCid4KeIeKUMFZcFAUmROLzPCo7xKO9VNLpBIszRiax1YyKbkGgEVXkwCRUGh5ZbiarVSiaO4IOgLzPCKy5A0We8kt8suMeKsZzjRJovEvB5W+5WYRmWVZokzu9q+ZMtHzjVWZ9sIMoIPrXwH2byE2+92mukCipPdwKdAhKt3..fyN6LOqlZt3omdhSdxShEtvEBCLv.TPAE..f5Uu5Ukm45eSDd3gC+7yOjat4B..c0UWryctSDTPAAGczQdVc0rod0qdXVyZV..3vG9vHjPBA5pqtne8qe3u+6+FADP.PjHQ7rJ0rn0YDrN0oNngMrg..bMHxn1A4jSNHmbxAxjICN3fC7sbpQi4laNVzhVDF8nGM21txUtBbyM2ve7G+AunojRJILqYMK3t6tiKe4KyscoRkh9zm9.gB05ZtpFEEWbwHjPBA6ae6qLaeLiYL3O+y+Dexm7I7jxpbQq6sJCLv.NifImbx7rZXTURlYlIjKWNzSO8PiZTi3a4TimryNaNCdt3hKnN0oN3IO4In+8u+XLiYLHojRpJSK6d26F8oO8AqZUqBJTn.su8sGabiaD1XiMH2byEgFZnUYZo1HG6XGC8u+8GCcnCE27l2DFXfAvBKr...m7jmDQDQD7rBq7PqyHn.AB35tcMstcy3ci5ghSnPgPWc0kmUSMeBJnfPBIj.LxHivF23Fw4N24fqt5J..1111F5d26N1+92ekpFRLwDwHFwHvHFwHPTQEEzQGcvblybvQO5QwDlvDP26d2A.PHgDRkpNpMhRkJwUu5Ug2d6MFv.F.N9wON..5V25FN4IOIN8oOMr2d6wie7igWd4E14N2IOq3JI36Ik7eS1YmM04N24ZDKBSFeXn1onrvBK3aoTimrxJKp4Mu4D9+RWRpI+7ymBLv.4VpR.fF+3GuFOt9pPgBZyadyTCaXC4pmNzgNPm6bmqLG2d26dqzy370F4BW3BzfG7fKSfo2UWck1111VYVat2912lac6B.ZNyYNTt4lKOpbMOLifLzZfYDrpissssQBDHfzSO8diQQlye9yScricjqwul27lS6cu6UiT2W+5WmKlSB7pbX2xW9xeidC9SdxSpzx370FIrvBiF9vGNIRjnx7rccqacu0DybTQEUYxNGcu6cWik6J0FfYDjgVCLifUMjWd4wE35c2c2eqQkmrxJKZQKZQbYwCgBERe0W8Uk6r6v+lhKtXZ4Ke4jYlYFWCpd5omu2flulNiyWai7xKOZO6YOTG5PG3Vin.frwFan0u90WtRicYkUVzjm7j4LdZjQFQyblyjxHiLpBtBpbQqzHXW5RWXFAqEh5D6Ycqac4aoTilibjiv0P3oN0oduG+0u90KSxM1d6sm14N24Gz5E6hW7hTW6ZW4JiF23FSqe8qubUFpy37VZokzcu6cK20YschJpnne9m+4xD+XUOrmqacq6iZcXuu8suxD2Ps0VaoMtwMVsNevp0YDLyLyjbyM2p1GYxY7gywN1w3hVE0D9BSsUb2c2IfWk7cKuIb1hJpH5G+wejL1Xi4Z.bnCcnu2X7aZokFM24NWtEjO.H+82+OnD2Z5omdENiyWaghKtX5PG5Pz3G+3KSXlC.T+6e+octycRETPAUn53oO8ozrm8r4R3A.fZSaZC8+9e+Oslfsv6hDSLQ5W9kegKpCo0YD74O+4j0VaMA.5XG6X7sbXTExUu5UIYxjQ5niNr7JYkDgGd3boKoCdvC9Ae9QEUTT25V23Z7qgMrgzV1xVdiCo5+NKV7IexmP6ae66iR2pGRTu816ZbQrjJJkTRIzidzinEtvERsnEsf64q5OnbpScpzku7kK2evS4kKbgKPd5omborK08LLv.Cjd1ydlV4yobyMWtblou95KUPAEn8YD7YO6YbwotZJAnUFkOtxUtBISlLRpToTTQEEeKmZbnToRxKu7h..4hKt7Q2aaEJTPKe4KmL2byKSHMScuBe9yeNMoIMIt4ORGczglxTlREZHy9Xx370jQkJUTzQGMsksrExKu7pLFhDHP.0912dZoKcoTBIjPktVN0oNE4omdVFOJVO8ziFzfFDs+8ueJ1XisRWCkGd1ydVYbHqktzkRpToR6yH3CdvC3F5jKdwKx2xgQUHO7gOjr1ZqIgBExxObUBbkqbEt3wolXpFtxUtB2PqptW.KXAKnL89qKcoKuybXX4kW7hWP0qd0i.JeYb9pyDarwRm3DmfhLxHes88fG7.Z0qd0z.Fv.3Fh3+oitLiYLC5vG9vTQEUTUttuvEt.M8oOcxRKsrL5xVaskFyXFCsksrEJ93iuJWWJUpj15V2J0rl0LNMM+4Oes2gC8l27lbdhFKKQW6hDSLQpksrkD.n8rm8v2xoFGSXBSf..0jlzDM1Z8p3hKl9ke4WJiWGB7p7V3RW5Ro7yOeMR8nToRtz8Tu5UuzHko1FpTohV7hWL0fFz.x.CLfrvBKnQNxQR27l2jV6ZWK0idzCtODP8elXhITe5Sen+7O+Sdw.yahm9zmRaYKagbyM2HYxjUF8Zs0VS8rm8jV5RWJc4KeYJmbxoRKifjSN4P+9u+6Tm5Tm3peCLv.Zcqack43D+ZqdddFEJT...UpTAczQGdVMLpJQf.AbwGx7xKOdVM0rHlXhAAGbv..XTiZTnN0oNZjxUjHQPhDIvDSLAolZpba2DSLA0u90G5omdZj5QnPgn28t2XG6XGHxHiDwEWbvVasUiT1ZKrqcsKrvEtPt+O+7yGAETPHnfBpLGm0VaMb1Ymg6t6NF3.GHW3MSaAas0VXqs1hwLlwfG7fGfPCMTZaub+...enVRDEDUb7ieb7nG8HjPBIfDRHAbpScJ..XlYlg1zl1fN0oNA6s2dXkUVg5Uu5AiLxHXrwFWtsAje94izSOcjVZogXiMVblybFDVXggzRKMti4K+xuDKZQKBsoMsoLmqVmQP0AM6F1vFxBaZ0xvTSMEVZok..3IO4I7rZpYQvAGLxM2bgkVZYYBZ1UDhHhHvxV1xvwN1w.vq9M6PFxPv9129PBIj.F8nGMBMzPwhVzhfSN4TEt9ZSaZCrwFavyd1yvQNxQvTm5Tqvko1DaXCa3stOas0V3gGd.mbxIzgNzgpMAXdGbvA3fCNf.CLPbyadSDYjQhacqagqe8qiabiafLxHCbhSbBbhSbBtyoQMpQvBKr.VZokvDSLA0qd06sV9JUpDojRJH8zSGIjPBH93iGEWbwb6WhDIXvCdvXfCbfvau89MWHUJ8CsBvu+6+NmK2xGiqMC9CkJUR8su8k..8Mey2v2xoFCImbxjIlXBA.ZwKdwU3xqfBJfVzhVTYbDBe7wGNGiIlXhgyAbv+WvOXMqYMU3g8RkJUzvF1vpwtv4U6U7+6+jISVMN+iHszRit6cuKs6cuaZNyYNTO5QOn5W+5yEXF9X+SrXwjEVXA4omdRqd0qlt+8u+aMXPnFstdBJQhD.7pgEkzBxsYLpZQcu+KrvB4YkTyge8W+UjUVYg5Tm5fALfATgJqyctygu9q+ZbsqcM..Xu81i4O+4iu5q9JtioIMoI3O9i+.qe8qGKYIKAImbxX5Se53Dm3DXkqbknEsnEeT0s.ABPu6cuQvAGLhHhHvCdvCPyadyqPWOZSz0t102XPp1JqrBt4la7fhp7vbyMGlat4nEsnEX3Ce3.3USAVhIlHhJpnPxImLd1ydFjKWNdvCdv6zVfs1ZKpacqKr1ZqQKZQKfiN5HjISV4WLUIl8+.XkqbkD.nN1wNpwWWKLz9YhSbhbqGLFUbRIkT3BT1SdxS989UwuMRLwDo+y+4+vs.oEHP.MoIMI5wO9wuyy61291jO93C2WpaokVRqZUq5iRCDUydgyGSLwPMpQMpL8rQGczQiEyVY7lQqKUJkXhIB..arwFHUpTdVMLppQ8DgWZokxyJolAgDRH392+9vDSLAicri8iJwzFZnghu3K9B7+9e+OHWtbzhVzBDVXgg0u90C6s292445niNh8rm8f0u90CKszRjZpohYNyYBO7vCb+6e+OXsXlYlwkdkBMzPqQ8dRSZRSvwN1wvW+0eM5Tm5DF1vFFN9wONFxPFBeKsZ1v2Vg+2L4IOYB.zXFyX3aovfG3+7e9OD9+BrxLpXjc1YSN6ryD.n90u98Ae9O9wOlF8nGMWuRzWe8o4Mu4QokVZeT54gO7gby4K9+hlIqcsq8CdDeN3AOHm6tyV37Lpnn00SP0dGXBIj.JojR3Y0vnpF0eYu54FlwGOm7jmD27l2DhEKFe8W+0k6yiHBabiaDt6t6Xaaaa..nG8nG3O9i+.KaYKClat4eT54S+zOEG7fGDaaaaC1ZqsH6ryFSaZSCCZPCBW8pWsbWNcnCc.0qd0C4me9bdlJCFern0YDrAMnA..H4jStF0Pcv38iRkJQxImL..ZbiaL+Jlp4nRkJrjkrD..3t6tykw3eeb26dWz291WLoIMI7jm7DXngFhkrjkfPCMTzidziJrtjHQB72e+w4O+4wnF0n..PXgEF9xu7KwhW7hKi6s+1vBKr.d3gG..bq8QFL9XQqyHXcqacA.vyd1yX8DrVF4latbK35O1dav3UbjibDbm6bGHVrXLwINw26wmWd4gUrhUft0stgidziB.f9129hvCObDXfABCLv.Mp9r1Zqw1291wN1wNf81aOxHiLvhVzhf6t696sWgBEJDt6t6Pf.A3l27l3YO6YZTswn1EZcFAs2d6gToRQAET.hM1X4a4vnJjTSMUtfkvm+4eNOqlpuTRIkfMtwMB.ft28tit0st8NO9ScpSg92+9i4Mu4gzSOcXu81iMrgMf+3O9CMxhb+cwHG4HwIO4IwHFwH.vqV.9t6t6XwKdwnnhJ5sddt3hKvFarAYlYlHrvBqRUiLpYiVmQPiM1XtgB6Lm4L7qXXTkx8t28PJojBLv.Cpza7slLm9zmlKrT4qu9B80W+23wkat4hu4a9F3iO9fybly.gBEBe80WblybFLwINwOJOI8iA6ryNricrCr28tWzvF1PjSN4v0qvKcoK8FOGas0Vz912d..bgKbgpDcxnlIZcFAsvBKPaaaaA.JSnzgQMeT2XVyZVyPCaXC4Y0T8k8su8gRKsT3niNBu7xq23wDVXggtzktfktzkh7yOe7oe5mhPBIDrqcsKXiM1TEq3WsP3GxPFBt5UuJ70WeAvqdenm8rmXIKYIH6ry90NdO7vCHPf.DQDQf6cu6UkqYF0PfucO02DacqakyEpu0stEeKGFUAjc1YSMnAMf..88e+2y2xoZGokVZzt28toe3G9Atzkzu7K+xqcbJUpjlzjlDWhWUpTozzm9z0Zx.ApYO6YOjs1ZaYRISW3BWnLGSZokVM1ENOipNzJMBFe7wS1YmcD.n.BH.9VNLpBXiabibQHi6e+6y2xoZEm3DmfZVyZVYxn3VXgEuwzkjJUp3hqmN4jSzYO6Y4AEW9H93imlxTlBWx40XiMll27lWYROSCYHCg..0+92epjRJgGUKipqnUZDjHhl4LmI2OlYYY7Z1jQFYPMoIMg..MtwMtZbAF4JSxLyLI6s292XfD95W+5uwyI5nilVzhVjFKmBVYye9m+IWneC.TqacqoSdxSRDQzQO5QYKbdFUHzZMBlXhIxkghGxPFB6q7pghRkJ4R1qFarwzku7k4aIUsh8t289Vin9Se5SmukmFijRJIJf.BnLCi6BW3BoXiMVxFarg..s0stU9VlLpFhVmiwnlFzfFfu+6+d.7p3e3O7C+.OqHFUFryctSr0stU..L1wNVzt10NdVQUu3ck7g+2NSR0YrxJqvu9q+JN7gOL9zO8SgBEJvhW7hw.Fv.fQFYD.XKbdFejv2VgeWTRIkPiYLig6Kam1zlFkd5oy2xhgFfBKrP5G+wejjHQBA.pyctyU37MWsQhKt3HYxj8F6IXvAGLeKuJEd4KeIEP.Av8ti5+pacqKEWbww2xiQ0LzpMBRDQolZpzW9keI2K5t5pqz92+94aYwnBvoO8oIO7vCtmocnCcfRJoj3aYUskUtxURBDHnLFD70Weqw+QEgFZnTqZUqJy08xV1x3aYwnZFBHR6Oy0lat4h.CLPrwMtQnToRHRjHzm9zGL+4Oe3hKt.wh05xMvL9WnToRDUTQgksrkg+5u9Kje94C.fAO3AiMrgM.SM0TdVgUu4Lm4L3XG6XnvBKDsqcsCCcnCkKsTUSlTSMU7C+vOfMsoMgO+y+br5UuZzktzE9VVLpFQ0BifpIrvBCKYIKoLwVvu3K9BLhQLBzhVzBz3F2XXhIlvkcxA.WFIVf.AnvBKD5pqtUYQBiZxPDghJpHHUpTHVrXPDAABDvsO.fzSOcjTRIgG8nGgctychScpSAEJT.fWEVzl6bmK7yO+3sqAF0b3Lm4LvN6rC1Zqs7sTXTMipUFAA.Jt3hwl27lwt10tv0u9041tDIRfyN6LZXCaHDKVLjISFJojR3BB2BEJDDQXyadyvPCMjujeMFJojRvBVvBvidzifToRAQDDIRDzSO83bVim+7mi6cu6w0qOfWkNcF4HGIF23FGrvBK3K4yfACF.nZnQP0jd5oiqcsqgcu6ciSdxShLxHCTdtTRKszXYn.M.Ymc1nacqa31291u2iUe80mqG6t5pqboKKFLXvfuoZqQv+IYkUV3V25V3129134O+4Pf.A34O+4vLyLCFYjQPkJUPoRkvJqrByXFynVwbkTYSgEVH10t1EhN5ngHQhfPgBgb4xwSdxSfs1ZKjISFL0TSQqZUqP6ZW6X85iACFZkTivHHCFLXvfwGCLODgACFLXTqElQPFLXvfQsVXFAYvfACF0ZgYDjACFLXTqElQPFLXvfQsVXFAYvfACF0ZoJ0HHa0XvfACFLzlnBYDrfBJ.KXAK.24N24cdbwEWbXhSbh3+9e+uUjp68xJVwJvYNyYJWGqJUpv7m+7w8t28pT0DeRLwDSYhyp+aRKszv7l27PRIkTUllxHiLvblybJ204su8swO7C+.JpnhpjUFCFLxM2bQDQDgFIWTlTRIgKe4KCEJTf0t10hvBKLMfB07TgLBJWtbrm8rGDWbw8VOlRJoDLqYMKjVZogVzhVf7yOeDRHgfhKt3JRU+FIzPC88ZPVMpToBAETPH93iWiqCsEBN3fw28ce2ac+4latXG6XGHiLx301WrwFKN1wNlFWS4kWdX6ae6uw57MQbwEGBIjPfRkJ03ZgglgHhHBbiabC9VFLz.jPBIf.BH.7zm9z25wHWtbDZnghzRKs2YYEd3gi4N24h7xKO7W+0eUlX8r1DUHifBDH.5niNkIqMTPAETlF3xLyLw8t28vnG8ngO93Ct6cuKl9zmNRIkTdqFByO+7Q5omN29KszR4FJUUpTgRKsT..tFFyM2bQAET.zQGcfDIRPokV5q0nYokVJ24oFc0UWt55etO00U1YmMTnPAJszRQlYlIxLyLesgzU84+O6oRd4kW4tQdMIpulKnfBP94mOlxTlB98e+241eAET.xLyLwKdwKPTQEEDHP.zUWcg.ABPFYjAJnfB.vqtWERHgfUrhUf7yOetfP9+lrxJKjQFYv874edOToRkPkJUfHBpToh63UpTIjISFDJTHTnPwqc+7euMwhECwhEizSOcjUVYwsc0koRkJQVYkEWVsH8zSG4jSNulVSO8zQ1YmM24A7pdklat4V9t4xfibxIGjd5oCEJT.EJTfkrjkf8u+8iBJn.nRkJnRkJtiQ86NpeWfHBYlYlrOpQK.4xkizSO8x7aflzjlf+7O+SzhVzBtskQFYf7xKODUTQgDSLQ7xW9RL0oNU7nG8Ht18dS+1ySO8D6bm6DFarwPnPgZuo7tJRxHLyLyjZdyaNEVXgQD8pjkZ26d2oO+y+bZxSdxTQEUDsgMrARpTojKt3Bs3EuXZfCbfjPgBI2byMZCaXCuVYFZngRt3hKjyN6LEXfARkVZoje94G82+8eys+QNxQRDQzrl0rnoN0oR1au8zl1zlnd0qdQqe8qmd5SeJMvANP5+W6ccGTTd809YoiJHHrHhBFTPDjd.EiZrgErfUrfCwBpHVBZFRPMww5nQG0nlwH5DiYLlHHCYTTDKwXrgQrkDPHvFYU.AAAVVVZa846OL66OVAy2W9LI3je77W6c288dZ2ysbNm24Ve80KvmKXAKf+zO8SBzQmNczYmcl8qe8iAFXfL7vCmO5QOhjjyYNyQneuxUtBOvAN.CIjPnGd3AW3BWHqs1ZIIYRIkDCN3fY.AD.2zl1DII+9u+64.G3.oO93CW0pVEarwFeUTw+ovt28t4xW9xY+6e+4l1zlXpolJ+fO3CHIYFYjA8yO+XvAGL6QO5AWyZVCKpnhn6t6Nm0rlEG1vFF6Se5Cu28tGu6cuKczQGos1ZKCKrv3MtwMLfNM1XibsqcszWe8kCbfCjm9zml28t2kSYJSg5zoijjIjPBLwDSjxkKmQFYjLt3hid3gG7rm8rr28t2L+7yme1m8YbcqacB86Uu5UYrwFKUnPgv2cgKbA14N2YNfAL.5iO9vUu5USkJUxacqaw4Lm4v4N24x29seaVXgExXhIF9lu4aR2byMdvCdPRR9rm8LNu4MO5qu9xPCMTlUVYQsZ0xssssw.CLP5u+9yicri82so4eEPmNc7PG5PLv.CjCX.Cf6e+6mG8nGklat4rm8rmbwKdwr7xKmm8rmkiZTih94mebTiZTrvBKjRkJkyZVyhKcoKkd5omrrxJqsVb9uZjc1YyAMnAw.BH.5me9wMu4MSkJUxpppJN8oOcJUpTpVsZtrksL5kWdQe80W5omdxzSOctvEtPB.FRHgvCbfCvJpnBt3Eu3V36csqcMFczQSEJTvILgIvMtwM1FK0sN9KYQvye9ySYxjwwN1wxyctywZpoFNtwMNlXhIx7yOe9Fuwavsu8syxJqL9Ue0WQ6s2ddpScJVZokZP+c6aea5ryNyLxHCVQEUvbxIGJWtb5s2dyzRKMRRlXhIRe80WRRN7gOb5me9wKbgKvZqsVNxQNRt28tWRR5qu9xibjiPRxTRIENhQLBVWc0IPKMZzPWbwEdzidTVQEUvHiLRFYjQRUpTwtzktv4N24xLyLS1TSMwbyMWJSlL9vG9P16d2ald5oKHWokVZr7xKmETPArjRJgAETP7d26drlZpgiYLigewW7EuJp3+THt3hit6t67Lm4LrlZpgaYKagiabii0Vasze+8mIlXhrvBKjCYHCgIkTRrjRJgt5pq7i9nOhUTQEbAKXAbxSdxTtb4L5nilAETPLqrxx.8FI4N1wNX.AD.yImbXYkUFkJUJO6YOKcwEWnVsZIIY3gGNW8pWMqt5poiN5HWwJVA+4e9m4u8a+FcwEWX94mOu+8uOc2c2YQEUDIIW3BWHW6ZWqAz5zm9zzKu7hRjHgO3AOfd5om7a9lugYlYlzJqrh6cu6kEVXgTtb4L6rylJUpjIkTRru8surjRJgQGczbJSYJr3hKlEVXgrzRKkokVZbTiZTr5pql25V2hAFXfBa.pc7xgZ0pYW6ZW4gO7gYCMz.yKu7XwEWLCLv.467NuCyM2boVsZoDIRXIkTBUnPAG9vGNW6ZWKKpnhn0VaMW+5WOyImbD1rT6nsAolZpzKu7hEUTQ7ZW6ZzImbhImbxTtb4zQGcj4lat7jm7jru8suThDI7Dm3DLjPBgUUUU769tui1Ymc7y+7OmUVYksv2yCO7f0UWcLszRid6s2TlLYbhSbhu1tH3eImO0TSMEkTRIHyLyDpToBlXhIPpTo3d26dHpnhBctycF94mevQGcD94mevRKsDibjiDcriczf9I0TSEgDRHXricr..PrXwPlLYvDSLQ3hvs4Gq1DSLAyblyDiZTiB.vfv18tu66hCe3CiHiLRjd5oigO7ga.8HIL0TSgSN4DDKVLV0pVEhHhHPYkUFbzQGw7l27v.G3.A.PgEVHV+5WOjISlPXZSM0Twa8VuEl3DmH..bvAGvIO4IgDIRv5V25fZ0pQAET.9we7Gw7m+7+qPM++JToREF6XGKF+3GO.ddHnL0TSgRkJgRkJgO93Cb0UWgs1ZKjHQBF7fGLzoSGhN5ngXwhgWd4ExHiLf0VaM7xKuPokVJBN3faAcRIkTvpV0pLHjI4jSNvTSMUnsIlXBL1XiAIgs1ZKVwJVAb2c2QQEUjPHs82e+gWd4E9xu7KQBIj.t6cuKRLwDMfV5zoCcnCc.N6ryvbyMGgEVX3hW7hXlyblvSO8DKaYKCFarwnolZBW9xWFwGe7PgBEnolZBEUTQ3l27l3q+5uF8nG8PnOO0oNEjHQBl8rmMzoSGd7ieLtyctC5YO64e0lj+UAiM1XDYjQhctycBkJUhXiMV..zst0M3gGd.O8zS.77TD7we7GihKtXHQhD3s2dCRht28tiUrhU.6ryt1RwncfmOOZG6XGgCN3.b1Ymwzl1zv4N24vvF1vfYlYFLxHiP4kWN5V25FbyM2fHQhvSdxSPc0UGF3.GH5PG5.F7fGLryN6ZguW80WOZrwFe8NDnMC+kvg5uJcrwFavJW4Jgc1YGLyLyfSN4DZpolfVsZgRkJAvyiCMIa0bBnVs5VUooOOR..VZokB2f4.P3lJm+9Mat9meRSZR3fG7f3Dm3DnfBJ.qYMqoE8K+8bT..Td4kiN1wNBKszRnSmNgXce8qecrrksLr6cuaHVrXrnEsHA44E4UKrvBXqs1h0rl0.sZ0ByM2b3jSN8mVe9+WHRjHC1HfHQhfJUpf81aOhJpnvxW9xgGd3AJszRQTQEkfrq+RvUkJUB42s0xWmdnVsZCxCL.DxGn9MqXlYlI7ajDMzPCBeVjHQB+ukrjkf0u90CwhEit10th92+92B50b6T0UWMrwFafolZJzpUKZngFfUVYE1zl1DxJqrvF1vFP94mO10t1kvUnkdZoGlYlYvau8FadyaFJTn.VYkUvEWb4+Kp3+qFhDIB6d26FidziFIjPBH2byEe5m9oPiFMB4ZUtb4XFyXFHlXhAwFarFTXVjD0We8suH3qIPjHQFLWpYlYlPaMZzfYMqYgidzihoN0ohm8rmgHhHB3ryNim9zmBf+SMH7h9d6XG6nEzhju1tf3qTgwnewLoRkBWc0Uzqd0KjUVYAu81aXjQFAyLyLgBUo4ExfFMZP1YmMjHQhASzNsoMMbiabCjQFYfJpnBb+6eeXokVhN0oNgqcsqgJpnBb9yedCJfC8S9JRjHzXiMhJpnB..Xu81iHhHBr7kub3fCNf9zm9zB9WkJUnpppB+5u9qXKaYKX5Se5PrXwngFZPfeKszRQG5PGPPAEDDKVLprxJgHQhvrm8rwktzkPFYjAJu7xQt4lKBLv.Qm6bmwsu8sgO93iPBg+mBZ0p0fMWnUqVCJLAqrxJLlwLFb4KeYzyd1SnRkJnVsZAafdaCvy0s0TSMHu7xCkTRIFPmIO4Ii8su8gbxIG7jm7DjWd4A2byMnRkJjUVYg7xKObm6bGg9UsZ0FTPJ0VasnxJqD..CYHCAN3fC3C+vODSdxStExD+8Bd4oO8oH8zSGW9xWFQFYjBK3qmFRkJEt3hKvau8VfFhEKF8u+8GacqaEEWbwnfBJ.EUTQX1yd1Hu7xCJTnP3zruXTIZGsDJUpDYlYlXnCcnXricr35W+5.349QkWd4nfBJ.4latPiFMHv.CD8rm8DkWd4PqVsfjFXuZGssPjHQn95qGEWbw3JW4J3Lm4LHhHh.lat4BGTwBKr.5zoCN6ryXm6bmXW6ZWPjHQfjPgBE3IO4InfBJ.EVXgF36UWc0Af+SQLpeSrkUVYskh7KEuRyPas0ViQO5QK7dbsicrC7C+vOfQLhQf3iOdTVYkAKrvBDXfAJr6OO8zS3u+9i4O+4iye9yafSQHgDBRHgDv68duGF23FGN5QOJrvBKPbwEGNzgNDhJpnfSN4DFxPFB..7wGeLHDViabiCG4HGA4lat..XNyYNnScpSH7vCuE7twFaL72e+w5W+5QLwDCl3DmHhO93gNc5PvAGr.+FVXgA+82eDVXggMu4MiPCMTXiM1.O7vCjPBIf3hKNDVXggie7iCarwFr+8uejTRIgPCMTjPBIHrn7+Dn28t2vM2bSnsKt3B7wGefNc5fToRwidziPpolJVvBV.N1wNFrvBKP+6e+EV.vYmcF93iO..XDiXDn5pqFKZQKBRjHw.5rxUtRzu90OL0oNULm4LGb0qdU3s2divCObLyYNSrgMrADVXgA2byMXhIlffBJHzoN0I.77Mm3iO9f8rm8f5pqNzwN1QDYjQBMZzfoMso0pxDIwTm5TwANvAvm7IeBBN3fgYlYFBHf.DNQ56+9uO9ke4WvHG4HwMu4MwDm3Dg0VaM15V2JjKWNlvDl.V5RWJjHQBFxPFBhM1XwxW9xQngFJN1wN1eKuxN+aCUVYkX26d2XnCcnHqrxBae6aG..SYJSAe629sXiabin6cu6H5niFwDSLXdyadvWe8Et6t6vbyMGAETPvBKrnMVJZG..lat4PpToHhHh.wGe7XiabiX3Ce3PoRkX.CX.nScpSnpppBRkJE2+92GacqaEKcoKE4kWdPrXwXvCdvHt3hCokVZX0qd0H6ryVv2K7vCGFYjQvN6rCADP.vJqrBSZRSBolZpud9pz7plTQc5zwZpoFgBhPkJUrppphJTnPH42ZznwfDgqVsZJSlLpToxVsOUnPAqpppLnxJqqt5nLYxDnIIoVsZEnqdHWtbgOem6bG1291W9rm8rVkNZzng0TSMF7LsF+pSmNVc0UKTfHMml540lZpIguqolZpE5f+IvKpOz2NszRiADP.r1ZqkM1XiLszRicsqckW5RWx.Y8Ee9FarQJWtbpQilVkdxjIixjIipToR36polZDpty+H6u9JrkjbiabiblybluT4pwFarEiGzoSWK3K85c8iqZtbUc0U2BYo0rcsiWNzpUKangFXkUVYKp54ZqsVCppW4xkyZpoFgmijuzwQsi+4wIO4IY.AD.e7ierA1sl6WM9wOdt4MuYRRJUpTFUTQwPCMTpVsZpUqVClCu078dQezZqs1W5b9sk3UNHshDIBctycVnsolZJ5RW5hA+mWL+QlXhIvFar4k1m5O0PyQyCWk93V2ZgZzZqsF27l2D24N2AG+3GGyctyE1au8sJcL1XiMf2eY7qHQhfs1ZqP6lS2ViWM2byg4ladqRy+NwKpOz2tKcoK3YO6YXaaaavSO8DRjHAN3fCvUWc0.Y8EedKrvh+vct2Z1vlqO0amZM6uUVYERN4jwCe3CQJojBNzgNzKkNsFeHRjnVzuundu4iSZt8SOZMaW63kCiLxHXokVJje9lCqrxJCZas0VavyAzxwAsi1Nn+cotKcoKF3Gzb+pt10thScpSA6s2dXpolhhKtXDTPAIjS+l6++x78ZtM+EGi75Bd8LSkuhnnhJBYlYlHxHiDKYIKoslcZywfFzfPxImLRIkTvEu3EQO5QOPxImLb0UWay3IsZ0hG7fGfG+3Gi8su8ITItsi1Q63uezqd0KL8oO8+vhUYO6YO3XG6X3t28tPiFMXtyctXFyXF+qayL+ODVdzRVOS9I1.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-13",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 618.0, 622.0, 449.0, 446.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 318.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 459.0, -2.0, 19.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p",
					"varname" : "patcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 459.0, 22.0, 776.0, 472.102003642987256 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 64.0,
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 618.0, 540.0, 463.0, 80.0 ],
					"text" : "check",
					"textcolor" : [ 0.368627450980392, 0.752941176470588, 0.086274509803922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 740.0, 708.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 529.0, 156.0, 33.0 ],
									"text" : "Thanks to Loudon Stearns  @ Berklee"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 449.5, 550.0, 119.0, 22.0 ],
									"text" : "dictionary senselDict"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 172.0, 150.0, 114.0 ],
									"text" : "generates 10 force keys and essentially append to the dict coming from sensel. If a contact is active, it overwrites this force key. This way, each contact always has some sort of force notification."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 56.5, 379.0, 86.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict senselDict"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 226.0, 237.0, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 128.5, 415.0, 46.0, 22.0 ],
									"text" : "route 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "bang" ],
									"patching_rect" : [ 349.0, 115.0, 119.5, 22.0 ],
									"text" : "t b b s b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 204.0, 191.0, 41.0, 22.0 ],
									"text" : "uzi 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 226.0, 272.0, 29.5, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 128.5, 450.0, 233.0, 22.0 ],
									"text" : "pack replace s 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 235.5, 356.0, 104.0, 22.0 ],
									"text" : "combine 0 :: force"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 56.5, 344.0, 103.0, 22.0 ],
									"text" : "contains $1::force"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 349.0, 550.0, 86.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict senselDict"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 449.5, 611.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "dictionary" ],
									"patching_rect" : [ 349.0, 13.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 1 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-60", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-69", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-75", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-75", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-75", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 131.0, 66.0, 89.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p create0Force"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "dictionary" ],
					"patching_rect" : [ 131.0, 30.0, 87.0, 22.0 ],
					"text" : "sensel @poll 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 236.0, 188.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 236.0, 313.0, 188.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "shape.js",
						"parameter_enable" : 0
					}
,
					"text" : "js shape.js"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 245.5, 346.0, 150.5, 346.0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"midpoints" : [ 330.0, 543.0, 219.5, 543.0 ],
					"order" : 1,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"midpoints" : [ 330.0, 441.0, 324.5, 441.0 ],
					"order" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"midpoints" : [ 245.5, 506.0, 1071.5, 506.0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 224.5, 499.0, 200.5, 499.0 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"midpoints" : [ 150.5, 459.5, 147.166666666666657, 459.5 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 3 ],
					"source" : [ "obj-22", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 251.0, 541.0, 305.5, 541.0 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 2 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-18::obj-3" : [ "vst~", "vst~", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "shape.js",
				"bootpath" : "~/Documents/Max 8/Projects/Gestures/Shape Finder/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Continua.maxsnap",
				"bootpath" : "~/Documents/Max 8/Projects/Gestures/Shape Finder/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "notezones.js",
				"bootpath" : "~/Documents/Max 8/Projects/Gestures/Shape Finder/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "cc_circle.js",
				"bootpath" : "~/Documents/Max 8/Projects/Gestures/Shape Finder/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "sensel.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Audiomix",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Luca",
				"default" : 				{
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"fontname" : [ "Open Sans Semibold" ],
					"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "M4L 10 Bold",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.25 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Matt",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max For Live",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.631373 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "WTF",
				"default" : 				{
					"fontsize" : [ 18.0 ],
					"accentcolor" : [ 0.50764, 0.065317, 0.112129, 1.0 ],
					"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"elementcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ],
					"fontname" : [ "HydrogenType" ],
					"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classic",
				"default" : 				{
					"fontsize" : [ 9.0 ],
					"accentcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"bgcolor" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : [ "Geneva" ],
					"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicButton",
				"default" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicDial",
				"default" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicGain~",
				"default" : 				{
					"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicGswitch",
				"default" : 				{
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicGswitch2",
				"default" : 				{
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicKslider",
				"default" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicLed",
				"default" : 				{
					"elementcolor" : [ 0.6, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicMatrixctrl",
				"default" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicMeter~",
				"default" : 				{
					"bgcolor" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicNodes",
				"default" : 				{
					"fontsize" : [ 9.0 ],
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicNslider",
				"default" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicNumber",
				"default" : 				{
					"selectioncolor" : [ 1.0, 0.890196, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicPictslider",
				"default" : 				{
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicPreset",
				"default" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicScope~",
				"default" : 				{
					"bgcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"color" : [ 0.462745, 0.933333, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicTab",
				"default" : 				{
					"elementcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
					"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicTextbutton",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicToggle",
				"default" : 				{
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicUmenu",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicWaveform~",
				"default" : 				{
					"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
					"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 0.5 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dark-night-patch",
				"default" : 				{
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher001",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher002",
				"default" : 				{
					"fontsize" : [ 9.5 ],
					"patchlinecolor" : [ 0.65098, 0.65098, 0.65098, 0.0 ],
					"fontname" : [ "Ableton Sans Book" ],
					"clearcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpink",
				"default" : 				{
					"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
					"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
					"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "lightbutton",
				"default" : 				{
					"bgcolor" : [ 0.309495, 0.299387, 0.299789, 1.0 ],
					"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-1",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjRed-1",
				"default" : 				{
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-2",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "purple",
				"default" : 				{
					"bgcolor" : [ 0.304029, 0.250694, 0.285628, 1.0 ],
					"textcolor_inverse" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "receives",
				"default" : 				{
					"accentcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rsliderGold",
				"default" : 				{
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "sends",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "stb001",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tap",
				"default" : 				{
					"fontname" : [ "Lato Light" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tastefulltoggle",
				"default" : 				{
					"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tastefultoggle",
				"default" : 				{
					"bgcolor" : [ 0.287863, 0.333333, 0.329398, 1.0 ],
					"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "test",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "whitey",
				"default" : 				{
					"fontsize" : [ 36.0 ],
					"patchlinecolor" : [ 0.199068, 0.062496, 0.060031, 0.9 ],
					"fontname" : [ "Dirty Ego" ],
					"textcolor_inverse" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
