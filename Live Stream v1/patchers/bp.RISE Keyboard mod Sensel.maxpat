{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 86.0, 154.0, 1193.0, 699.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
		"boxes" : [ 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 396.0, 16.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1338.0, 194.0, 48.0, 22.0 ],
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1241.0, 153.0, 50.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 413.0, 158.0, 50.0, 22.0 ],
					"text" : "65 0 20"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1336.0, 505.0, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1247.75, 362.0, 79.0, 22.0 ],
					"text" : "mstosamps~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1061.75, 362.0, 79.0, 22.0 ],
					"text" : "mstosamps~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 725.0, 365.5, 79.0, 22.0 ],
					"text" : "mstosamps~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 589.0, 365.5, 79.0, 22.0 ],
					"text" : "mstosamps~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 511.0, 258.0, 57.0, 22.0 ],
					"text" : "stripnote"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1338.0, 143.416016000000013, 32.5, 22.0 ],
					"text" : "> 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1338.0, 311.416045999999994, 32.5, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1387.0, 311.416045999999994, 32.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1387.0, 265.333312999999976, 56.0, 22.0 ],
					"text" : "delay 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1387.0, 390.416045999999994, 43.0, 22.0 ],
					"text" : "sig~ 5"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-90",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1387.0, 438.416076999999973, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 273.495971999999995, 112.0, 41.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.0, 262.666687000000024, 41.166687000000003, 17.0 ],
					"text" : "Trigger",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-49",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1292.079345999999987, 651.5, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.019608, 0.078431, 0.4 ],
					"activebgoncolor" : [ 0.0, 0.796946, 0.94902, 1.0 ],
					"activetextcolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"bgcolor" : [ 0.0, 0.019608, 0.078431, 0.4 ],
					"bgoncolor" : [ 0.490196, 0.482353, 0.478431, 1.0 ],
					"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"id" : "obj-69",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1304.579345999999987, 467.362670999999978, 13.957568, 13.887903 ],
					"presentation" : 1,
					"presentation_rect" : [ 457.395416000000012, 266.930511000000024, 8.0, 8.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "1voctled",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2,
							"parameter_longname" : "1voctled[1]",
							"parameter_invisible" : 2,
							"parameter_mmax" : 1
						}

					}
,
					"text" : ".",
					"textcolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1289.079345999999987, 576.0, 61.0, 22.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr gate",
					"varname" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1289.079345999999987, 620.5, 33.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1289.079345999999987, 495.417297000000019, 32.5, 22.0 ],
					"text" : "* 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1289.079345999999987, 438.5, 32.5, 22.0 ],
					"text" : "> 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 480.333344000000011, 156.416016000000013, 55.0, 22.0 ],
					"text" : "route 74"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 752.5, 118.751204999999999, 81.0, 22.0 ],
					"text" : "prepend note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 752.5, 86.751204999999999, 30.0, 22.0 ],
					"text" : "pak"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 459.0, 69.0, 55.0, 22.0 ],
					"text" : "mpesplit"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1190.0, 525.417296999999962, 42.0, 22.0 ],
					"text" : "*~ 0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1030.75, 520.083983999999987, 42.0, 22.0 ],
					"text" : "*~ 0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 821.5, 521.0, 42.0, 22.0 ],
					"text" : "*~ 0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 678.5, 521.0, 42.0, 22.0 ],
					"text" : "*~ 0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 527.0, 525.417296999999962, 42.0, 22.0 ],
					"text" : "*~ 0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 109.0, 154.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 229.0, 166.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 229.0, 128.0, 38.0, 22.0 ],
									"text" : "+~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 229.0, 93.0, 42.0, 22.0 ],
									"text" : "*~ 0.2"
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
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 229.0, 35.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 373.0, 497.250609999999995, 51.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p meter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 373.0, 359.5, 74.0, 22.0 ],
					"text" : "ddg.mono 0"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-146",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 452.995971999999995, 500.283875000000023, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 373.0, 412.333312999999976, 33.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 373.0, 448.0, 116.0, 22.0 ],
					"text" : "scale~ 0. 120. -5. 5."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1214.75, 229.446686, 52.0, 22.0 ],
					"text" : "select 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 459.0, 194.0, 79.0, 22.0 ],
					"text" : "unpack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activeslidercolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"activetricolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 1.0 ],
					"id" : "obj-141",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 828.5, 53.486435, 70.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 395.5, 234.001220999999987, 41.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "SampleStart",
							"parameter_type" : 1,
							"parameter_unitstyle" : 8,
							"parameter_longname" : "SampleStart[1]",
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 127 ]
						}

					}
,
					"textcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"tricolor" : [ 0.490196, 0.482353, 0.478431, 1.0 ],
					"tricolor2" : [ 0.6, 0.6, 0.6, 1.0 ],
					"varname" : "SampleStart[1]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-140",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 846.5, 34.751204999999999, 38.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 392.0, 214.0, 48.0, 18.0 ],
					"text" : "High",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.69 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-139",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 763.75, 34.751204999999999, 38.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 393.0, 172.048980999999998, 48.0, 18.0 ],
					"text" : "Low",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.69 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activeslidercolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"activetricolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 1.0 ],
					"id" : "obj-138",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 752.5, 53.486435, 70.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 395.5, 192.0, 41.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "SampleStart",
							"parameter_type" : 1,
							"parameter_unitstyle" : 8,
							"parameter_longname" : "SampleStart",
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"textcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"tricolor" : [ 0.490196, 0.482353, 0.478431, 1.0 ],
					"tricolor2" : [ 0.6, 0.6, 0.6, 1.0 ],
					"varname" : "SampleStart"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-137",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 783.5, 16.751204999999999, 65.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 385.166687000000024, 142.0, 65.0, 18.0 ],
					"text" : " Key Range",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.69 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"activeslidercolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"activetricolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"id" : "obj-134",
					"ignoreclick" : 1,
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1190.0, 716.446654999999964, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 319.5, 248.266662999999994, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_longname" : "live.numbox[6]",
							"parameter_mmax" : 5.0
						}

					}
,
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"tricolor" : [ 0.490196, 0.482353, 0.478431, 1.0 ],
					"tricolor2" : [ 0.6, 0.6, 0.6, 1.0 ],
					"varname" : "live.numbox[6]"
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"hotcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"id" : "obj-136",
					"maxclass" : "live.meter~",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"overloadcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"patching_rect" : [ 1197.0, 605.083983999999987, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 314.5, 196.0, 5.0, 63.0 ],
					"warmcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"activeslidercolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"activetricolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"id" : "obj-132",
					"ignoreclick" : 1,
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1030.75, 716.446654999999964, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.416686999999996, 248.266662999999994, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_longname" : "live.numbox[5]",
							"parameter_mmax" : 5.0
						}

					}
,
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"tricolor" : [ 0.490196, 0.482353, 0.478431, 1.0 ],
					"tricolor2" : [ 0.6, 0.6, 0.6, 1.0 ],
					"varname" : "live.numbox[5]"
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"hotcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"id" : "obj-133",
					"maxclass" : "live.meter~",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"overloadcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"patching_rect" : [ 1037.75, 605.083983999999987, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 249.666686999999996, 196.0, 5.0, 63.0 ],
					"warmcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"activeslidercolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"activetricolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"id" : "obj-128",
					"ignoreclick" : 1,
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 821.5, 717.362670999999978, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.166686999999996, 248.266662999999994, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_longname" : "live.numbox[4]",
							"parameter_mmax" : 5.0
						}

					}
,
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"tricolor" : [ 0.490196, 0.482353, 0.478431, 1.0 ],
					"tricolor2" : [ 0.6, 0.6, 0.6, 1.0 ],
					"varname" : "live.numbox[4]"
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"hotcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"id" : "obj-129",
					"maxclass" : "live.meter~",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"overloadcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"patching_rect" : [ 828.5, 606.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 185.166686999999996, 196.0, 5.0, 63.0 ],
					"warmcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"activeslidercolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"activetricolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"id" : "obj-127",
					"ignoreclick" : 1,
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 678.5, 717.362670999999978, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 124.666656000000003, 248.266662999999994, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_longname" : "live.numbox[3]",
							"parameter_mmax" : 5.0
						}

					}
,
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"tricolor" : [ 0.490196, 0.482353, 0.478431, 1.0 ],
					"tricolor2" : [ 0.6, 0.6, 0.6, 1.0 ],
					"varname" : "live.numbox[3]"
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"hotcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"id" : "obj-126",
					"maxclass" : "live.meter~",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"overloadcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"patching_rect" : [ 685.5, 606.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 121.166656000000003, 196.0, 5.0, 63.0 ],
					"warmcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"hotcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"id" : "obj-119",
					"maxclass" : "live.meter~",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"overloadcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"patching_rect" : [ 380.0, 606.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.666672, 196.0, 5.0, 63.0 ],
					"warmcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"activeslidercolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"activetricolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"id" : "obj-118",
					"ignoreclick" : 1,
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 392.0, 390.696013999999991, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 194.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 1,
							"parameter_unitstyle" : 8,
							"parameter_longname" : "live.numbox[2]"
						}

					}
,
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"tricolor" : [ 0.490196, 0.482353, 0.478431, 1.0 ],
					"tricolor2" : [ 0.6, 0.6, 0.6, 1.0 ],
					"varname" : "live.numbox[2]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"activeslidercolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"activetricolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"id" : "obj-114",
					"ignoreclick" : 1,
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 373.0, 717.362670999999978, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 234.001220999999987, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_longname" : "live.numbox[1]",
							"parameter_mmax" : 5.0
						}

					}
,
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"tricolor" : [ 0.490196, 0.482353, 0.478431, 1.0 ],
					"tricolor2" : [ 0.6, 0.6, 0.6, 1.0 ],
					"varname" : "live.numbox[1]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-113",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 417.079285000000027, 717.362670999999978, 37.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 213.5, 38.0, 18.0 ],
					"text" : "Value",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.69 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-111",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 393.5, 643.0, 33.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 172.048980999999998, 38.0, 18.0 ],
					"text" : "Note",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.69 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"activeslidercolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"activetricolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"id" : "obj-110",
					"ignoreclick" : 1,
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 527.0, 717.362670999999978, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 65.666672000000005, 248.266662999999994, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_longname" : "live.numbox",
							"parameter_mmax" : 5.0
						}

					}
,
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"tricolor" : [ 0.490196, 0.482353, 0.478431, 1.0 ],
					"tricolor2" : [ 0.6, 0.6, 0.6, 1.0 ],
					"varname" : "live.numbox"
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"hotcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"id" : "obj-80",
					"maxclass" : "live.meter~",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"overloadcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"patching_rect" : [ 534.0, 606.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 56.666671999999998, 196.0, 5.0, 63.0 ],
					"warmcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 354.0, 41.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.666672, 262.666687000000024, 37.0, 17.0 ],
					"text" : "1v/oct",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1219.75, 637.0, 48.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 314.5, 172.048980999999998, 48.0, 18.0 ],
					"text" : "Smooth",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.69 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1004.0, 643.0, 48.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 249.666686999999996, 172.048980999999998, 48.0, 18.0 ],
					"text" : "Smooth",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.69 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 860.0, 643.0, 48.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 185.166686999999996, 172.048980999999998, 48.0, 18.0 ],
					"text" : "Smooth",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.69 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 711.0, 643.0, 48.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 121.166656000000003, 172.048980999999998, 48.0, 18.0 ],
					"text" : "Smooth",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.69 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 554.0, 643.0, 48.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 56.666671999999998, 172.048980999999998, 48.0, 18.0 ],
					"text" : "Smooth",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.69 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 273.495971999999995, 112.0, 41.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 431.166687000000024, 262.666687000000024, 31.0, 17.0 ],
					"text" : "Gate",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
					"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
					"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
					"bgoncolor" : [ 0.490196, 0.482353, 0.478431, 1.0 ],
					"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
					"id" : "obj-58",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1261.75, 257.446686, 51.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.5, 150.284332000000006, 52.0, 14.764645 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Mute",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_defer" : 1,
							"parameter_type" : 2,
							"parameter_longname" : "Mute[9]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"text" : "invert off",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "invert on",
					"varname" : "Mute[8]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
					"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
					"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
					"bgoncolor" : [ 0.490196, 0.482353, 0.478431, 1.0 ],
					"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
					"id" : "obj-59",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1120.75, 225.446686, 51.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 247.666686999999996, 150.284332000000006, 52.0, 14.764645 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Mute",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_defer" : 1,
							"parameter_type" : 2,
							"parameter_longname" : "Mute[10]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"text" : "invert off",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "invert on",
					"varname" : "Mute[9]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
					"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
					"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
					"bgoncolor" : [ 0.490196, 0.482353, 0.478431, 1.0 ],
					"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
					"id" : "obj-57",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 869.5, 246.0, 51.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 118.666656000000003, 150.284332000000006, 52.0, 14.764645 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Mute",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_defer" : 1,
							"parameter_type" : 2,
							"parameter_longname" : "Mute[8]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"text" : "invert off",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "invert on",
					"varname" : "Mute[7]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
					"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
					"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
					"bgoncolor" : [ 0.490196, 0.482353, 0.478431, 1.0 ],
					"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
					"id" : "obj-54",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 727.5, 246.0, 51.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.166686999999996, 150.284332000000006, 52.0, 14.764645 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Mute",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_defer" : 1,
							"parameter_type" : 2,
							"parameter_longname" : "Mute[7]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"text" : "invert off",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "invert on",
					"varname" : "Mute[6]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
					"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
					"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
					"bgoncolor" : [ 0.490196, 0.482353, 0.478431, 1.0 ],
					"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
					"id" : "obj-46",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 579.0, 262.0, 51.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 53.666671999999998, 150.284332000000006, 52.0, 14.764645 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Mute",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_defer" : 1,
							"parameter_type" : 2,
							"parameter_longname" : "Mute[6]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"text" : "invert off",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "invert on",
					"varname" : "Mute[5]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 292.495971999999995, 198.0, 38.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 319.5, 214.0, 38.0, 18.0 ],
					"text" : "Scale",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.69 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 227.495956000000007, 198.0, 38.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.416686999999996, 214.0, 38.0, 18.0 ],
					"text" : "Scale",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.69 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 163.079284999999999, 198.0, 38.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 190.166686999999996, 214.0, 38.0, 18.0 ],
					"text" : "Scale",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.69 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 98.079284999999999, 198.0, 38.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 126.166656000000003, 214.0, 38.0, 18.0 ],
					"text" : "Scale",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.69 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.0, 198.0, 38.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 65.666672000000005, 214.0, 38.0, 18.0 ],
					"text" : "Scale",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.69 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 319.0, 354.0, 50.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"autoconnect" : 0,
					"id" : "obj-9",
					"maxclass" : "risegraph",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 14.0, 216.833313000000004, 355.0, 117.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.666672, 41.833312999999997, 459.5, 85.666663999999997 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.803922, 0.898039, 0.909804, 0.0 ],
					"grad1" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"grad2" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 216.833313000000004, 355.0, 117.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.666672, 41.833312999999997, 459.5, 85.666663999999997 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.7 ],
					"appearance" : 1,
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.321569, 0.321569, 0.321569, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.709804, 0.698039, 0.694118, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1247.75, 332.446686, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 326.0, 190.0, 25.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Smooth",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2,
							"parameter_linknames" : 1,
							"parameter_exponent" : 4.0,
							"parameter_longname" : "Smooth[4]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 100.0,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
					"tricolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"varname" : "Smooth[4]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.7 ],
					"appearance" : 1,
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-38",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.321569, 0.321569, 0.321569, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.709804, 0.698039, 0.694118, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1061.75, 332.446686, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 260.916687000000024, 190.0, 25.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Smooth",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2,
							"parameter_linknames" : 1,
							"parameter_exponent" : 4.0,
							"parameter_longname" : "Smooth[3]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 100.0,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
					"tricolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"varname" : "Smooth[3]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.7 ],
					"appearance" : 1,
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-37",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.321569, 0.321569, 0.321569, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.709804, 0.698039, 0.694118, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 844.5, 362.0, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 196.666686999999996, 190.0, 25.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Smooth",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2,
							"parameter_linknames" : 1,
							"parameter_exponent" : 4.0,
							"parameter_longname" : "Smooth[2]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 100.0,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
					"tricolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"varname" : "Smooth[2]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.7 ],
					"appearance" : 1,
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-36",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.321569, 0.321569, 0.321569, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.709804, 0.698039, 0.694118, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 725.0, 320.0, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 131.666655999999989, 190.0, 25.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Smooth",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2,
							"parameter_linknames" : 1,
							"parameter_exponent" : 4.0,
							"parameter_longname" : "Smooth[1]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 100.0,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
					"tricolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"varname" : "Smooth[1]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-31",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1089.75, 466.917297000000019, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-32",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1214.75, 448.283996999999999, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-33",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 858.5, 467.833312999999976, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-34",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 711.25, 473.5, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-35",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 554.0, 473.5, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1190.0, 390.113373000000024, 42.0, 22.0 ],
					"text" : "slide~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1030.75, 392.950684000000024, 42.0, 22.0 ],
					"text" : "slide~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 821.5, 393.866698999999983, 42.0, 22.0 ],
					"text" : "slide~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 678.5, 405.0, 42.0, 22.0 ],
					"text" : "slide~"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.7 ],
					"appearance" : 1,
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-45",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.321569, 0.321569, 0.321569, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.709804, 0.698039, 0.694118, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 589.0, 327.5, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 68.166672000000005, 190.0, 25.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Smooth",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2,
							"parameter_linknames" : 1,
							"parameter_exponent" : 4.0,
							"parameter_longname" : "Smooth",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 100.0,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
					"tricolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"varname" : "Smooth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 527.0, 412.5, 42.0, 22.0 ],
					"text" : "slide~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 301.495971999999995, 176.0, 33.0, 49.0 ],
					"text" : "s #0lift"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 236.495956000000007, 176.0, 49.0, 49.0 ],
					"text" : "s #0press"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 172.079284999999999, 176.0, 46.0, 49.0 ],
					"text" : "s #0slide"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.079284999999999, 176.0, 45.0, 49.0 ],
					"text" : "s #0glide"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 46.0, 176.0, 50.0, 49.0 ],
					"text" : "s #0strike"
				}

			}
, 			{
				"box" : 				{
					"hint" : "Sclae",
					"id" : "obj-8",
					"knobcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 301.495971999999995, 72.751204999999999, 20.0, 78.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 319.5, 231.001220999999987, 36.0, 16.165452999999999 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "slider",
							"parameter_type" : 3,
							"parameter_longname" : "slider",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_initial" : [ 127 ]
						}

					}
,
					"varname" : "slider"
				}

			}
, 			{
				"box" : 				{
					"hint" : "Sclae",
					"id" : "obj-5",
					"knobcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 236.495956000000007, 72.751204999999999, 20.0, 78.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.416686999999996, 231.001220999999987, 36.0, 16.165455000000001 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "slider[1]",
							"parameter_type" : 3,
							"parameter_longname" : "slider[1]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_initial" : [ 127 ]
						}

					}
,
					"varname" : "slider[1]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "Sclae",
					"id" : "obj-3",
					"knobcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 172.079284999999999, 72.751204999999999, 20.0, 78.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.166686999999996, 231.001220999999987, 36.0, 16.165455000000001 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "slider[2]",
							"parameter_type" : 3,
							"parameter_longname" : "slider[2]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_initial" : [ 127 ]
						}

					}
,
					"varname" : "slider[2]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "Sclae",
					"id" : "obj-2",
					"knobcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 107.079284999999999, 73.251204999999999, 20.0, 78.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 124.666656000000003, 231.001220999999987, 36.0, 16.165455000000001 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "slider[3]",
							"parameter_type" : 3,
							"parameter_longname" : "slider[3]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_initial" : [ 127 ]
						}

					}
,
					"varname" : "slider[3]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "Sclae",
					"id" : "obj-125",
					"knobcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 46.0, 73.251204999999999, 20.0, 78.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.666671999999998, 231.001220999999987, 40.0, 16.165457 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "slider[4]",
							"parameter_type" : 3,
							"parameter_longname" : "slider[4]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_initial" : [ 127 ]
						}

					}
,
					"varname" : "slider[4]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"activebgoncolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
					"activetextoncolor" : [ 1.0, 1.0, 1.0, 0.56 ],
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
					"bgoncolor" : [ 0.490196, 0.482353, 0.478431, 1.0 ],
					"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
					"id" : "obj-88",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1190.0, 293.446686, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.5, 133.284332000000006, 52.0, 14.764645 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Mute",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_defer" : 1,
							"parameter_type" : 2,
							"parameter_longname" : "Mute[4]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1,
							"parameter_initial" : [ 1.0 ]
						}

					}
,
					"text" : "mute on",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "mute off",
					"varname" : "Mute[3]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"activebgoncolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
					"activetextoncolor" : [ 1.0, 1.0, 1.0, 0.56 ],
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
					"bgoncolor" : [ 0.490196, 0.482353, 0.478431, 1.0 ],
					"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
					"id" : "obj-89",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1030.75, 246.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 247.666686999999996, 133.284332000000006, 52.0, 14.764645 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Mute",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_defer" : 1,
							"parameter_type" : 2,
							"parameter_longname" : "Mute[5]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1,
							"parameter_initial" : [ 1 ]
						}

					}
,
					"text" : "mute on",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "mute off",
					"varname" : "Mute[4]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"activebgoncolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
					"activetextoncolor" : [ 1.0, 1.0, 1.0, 0.56 ],
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
					"bgoncolor" : [ 0.490196, 0.482353, 0.478431, 1.0 ],
					"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
					"id" : "obj-87",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 801.5, 304.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.166686999999996, 133.284332000000006, 52.0, 14.764645 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Mute",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_defer" : 1,
							"parameter_type" : 2,
							"parameter_longname" : "Mute[3]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1,
							"parameter_initial" : [ 1 ]
						}

					}
,
					"text" : "mute on",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "mute off",
					"varname" : "Mute[2]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"activebgoncolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
					"activetextoncolor" : [ 1.0, 1.0, 1.0, 0.56 ],
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
					"bgoncolor" : [ 0.490196, 0.482353, 0.478431, 1.0 ],
					"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
					"id" : "obj-86",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 657.0, 305.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 118.666656000000003, 133.284332000000006, 52.0, 14.764645 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Mute",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_defer" : 1,
							"parameter_type" : 2,
							"parameter_longname" : "Mute[2]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1,
							"parameter_initial" : [ 1 ]
						}

					}
,
					"text" : "mute on",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "mute off",
					"varname" : "Mute[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1190.0, 332.446686, 41.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1030.75, 276.333312999999976, 41.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 821.5, 336.200012000000015, 41.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 678.5, 341.0, 41.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 527.0, 353.833312999999976, 41.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 258.495971999999995, 97.0, 41.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.0, 262.666687000000024, 24.0, 17.0 ],
					"text" : "Lift",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 193.495956000000007, 97.0, 41.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 253.666686999999996, 262.666687000000024, 35.0, 17.0 ],
					"text" : "Press",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 129.079284999999999, 97.0, 41.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 188.416686999999996, 262.666687000000024, 32.0, 17.0 ],
					"text" : "Slide",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 70.0, 97.0, 41.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 124.166656000000003, 262.666687000000024, 33.0, 17.0 ],
					"text" : "Glide",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3.0, 97.0, 41.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 59.666671999999998, 262.666687000000024, 36.0, 17.0 ],
					"text" : "Strike",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"activebgoncolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
					"activetextoncolor" : [ 1.0, 1.0, 1.0, 0.56 ],
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
					"bgoncolor" : [ 0.490196, 0.482353, 0.478431, 1.0 ],
					"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
					"id" : "obj-52",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 502.5, 320.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 53.666671999999998, 133.284332000000006, 52.0, 14.764645 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Mute",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_defer" : 1,
							"parameter_type" : 2,
							"parameter_longname" : "Mute[1]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1,
							"parameter_initial" : [ 1 ]
						}

					}
,
					"text" : "mute on",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "mute off",
					"varname" : "Mute"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3.0, 41.0, 75.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.666672, 19.0, 79.5, 17.0 ],
					"text" : "RISE Keyboard",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 376.0, 453.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.75, 259.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 192.0, 350.0, 99.0, 22.0 ],
									"text" : "scale 0 127 5. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 83.0, 296.0, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 83.0, 350.0, 99.0, 22.0 ],
									"text" : "scale 0 127 0. 5."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.25, 260.0, 105.0, 22.0 ],
									"text" : "scale 0 127 0 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.050017999999994, 229.0, 56.0, 22.0 ],
									"text" : "r #0slide"
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
									"patching_rect" : [ 83.0, 420.333344000000011, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 83.0, 386.333344000000011, 33.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-47",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 83.0, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 4 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
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
 ]
					}
,
					"patching_rect" : [ 843.5, 276.333312999999976, 45.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p slide"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 448.0, 531.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 214.75, 308.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 166.0, 399.0, 99.0, 22.0 ],
									"text" : "scale 0 127 5. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 57.0, 345.0, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.0, 399.0, 99.0, 22.0 ],
									"text" : "scale 0 127 0. 5."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.25, 309.0, 105.0, 22.0 ],
									"text" : "scale 0 127 0 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 124.050017999999994, 278.0, 43.0, 22.0 ],
									"text" : "r #0lift"
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
									"patching_rect" : [ 57.0, 477.333344000000011, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 57.0, 443.333344000000011, 33.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-47",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.0, 44.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 4 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
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
 ]
					}
,
					"patching_rect" : [ 1247.75, 293.446686, 33.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p lift"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 385.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.75, 252.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 192.0, 343.0, 99.0, 22.0 ],
									"text" : "scale 0 127 5. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 83.0, 289.0, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 83.0, 343.0, 99.0, 22.0 ],
									"text" : "scale 0 127 0. 5."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 83.0, 252.0, 103.0, 22.0 ],
									"text" : "scale -1. 1. 0 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.050017999999994, 222.0, 57.0, 22.0 ],
									"text" : "r #0glide"
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
									"patching_rect" : [ 83.0, 419.333344000000011, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 83.0, 385.333344000000011, 33.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-47",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 83.0, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 4 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
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
 ]
					}
,
					"patching_rect" : [ 700.5, 276.333312999999976, 46.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p glide"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 388.0, 412.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.666655999999989, 225.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 167.916655999999989, 316.0, 99.0, 22.0 ],
									"text" : "scale 0 127 5. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 58.916663999999997, 262.0, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.916668000000001, 225.0, 105.0, 22.0 ],
									"text" : "scale 0 127 0 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 127.716667000000001, 194.333344000000011, 60.0, 22.0 ],
									"text" : "r #0strike"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.916663999999997, 316.0, 99.0, 22.0 ],
									"text" : "scale 0 127 0. 5."
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
									"patching_rect" : [ 58.916663999999997, 389.333344000000011, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 58.916663999999997, 355.333344000000011, 33.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-47",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 60.666663999999997, 16.999998000000001, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 4 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
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
 ]
					}
,
					"patching_rect" : [ 549.0, 297.5, 49.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p strike"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 47.0, 109.0, 397.0, 471.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.666655999999989, 253.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.916655999999989, 344.0, 99.0, 22.0 ],
									"text" : "scale 0 127 5. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 82.916656000000003, 290.0, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 82.916656000000003, 344.0, 99.0, 22.0 ],
									"text" : "scale 0 127 0. 5."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.25, 254.0, 105.0, 22.0 ],
									"text" : "scale 0 127 0 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.050017999999994, 223.0, 61.0, 22.0 ],
									"text" : "r #0press"
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
									"patching_rect" : [ 82.916656000000003, 432.333344000000011, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 82.916656000000003, 398.333344000000011, 33.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-47",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 83.0, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 4 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
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
 ]
					}
,
					"patching_rect" : [ 1089.75, 246.0, 50.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p press"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 459.0, 17.666661999999999, 171.0, 22.0 ],
					"text" : "midiin @name \"Sensel Morph\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 10,
					"outlettype" : [ "", "", "", "", "int", "", "int", "int", "int", "" ],
					"patching_rect" : [ 459.0, 100.751204999999999, 115.0, 22.0 ],
					"text" : "mpeparse @hires 1"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.137255, 0.145098, 0.160784, 0.65 ],
					"id" : "obj-130",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3.0, 21.711639000000002, 37.0, 5.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.666672, 36.0, 470.5, 230.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.367404, 0.389405, 0.430238, 1.0 ],
					"id" : "obj-131",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 47.337189000000002, 21.711639000000002, 37.0, 5.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.666672, 17.0, 470.5, 246.266662999999994 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-135",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 90.079284999999999, 21.711639000000002, 37.0, 5.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 471.166687000000024, 281.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-103", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"midpoints" : [ 528.5, 218.265334999999993, 1224.25, 218.265334999999993 ],
					"source" : [ "obj-142", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 1 ],
					"midpoints" : [ 498.5, 287.291991999999993, 437.5, 287.291991999999993 ],
					"order" : 3,
					"source" : [ "obj-142", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 468.5, 275.291991999999993, 382.5, 275.291991999999993 ],
					"order" : 1,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 498.5, 233.791991999999993, 1298.579345999999987, 233.791991999999993 ],
					"order" : 1,
					"source" : [ "obj-142", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 498.5, 224.083983999999987, 923.0, 224.083983999999987, 923.0, 132.416016000000013, 1347.5, 132.416016000000013 ],
					"order" : 0,
					"source" : [ "obj-142", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 1 ],
					"order" : 2,
					"source" : [ "obj-142", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"order" : 0,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-143", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"order" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"order" : 1,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"order" : 0,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"order" : 1,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 762.0, 145.751204999999999, 723.75, 145.751204999999999, 723.75, 58.0, 468.5, 58.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 489.833344000000011, 183.666655999999989, 853.0, 183.666655999999989 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 2 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 1 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 1 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 511.166666666666686, 150.375603000000012, 1099.25, 150.375603000000012 ],
					"source" : [ "obj-6", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 521.833333333333371, 135.042259000000001, 710.0, 135.042259000000001 ],
					"source" : [ "obj-6", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"order" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 1 ],
					"order" : 1,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 1 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 1,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"order" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 2 ],
					"order" : 0,
					"source" : [ "obj-92", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"order" : 1,
					"source" : [ "obj-92", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 2 ],
					"order" : 0,
					"source" : [ "obj-93", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"order" : 1,
					"source" : [ "obj-93", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 2 ],
					"order" : 0,
					"source" : [ "obj-94", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"order" : 1,
					"source" : [ "obj-94", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 2 ],
					"order" : 0,
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"order" : 1,
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 1,
					"source" : [ "obj-96", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-52" : [ "Mute[1]", "Mute", 0 ],
			"obj-57" : [ "Mute[8]", "Mute", 0 ],
			"obj-2" : [ "slider[3]", "slider[3]", 0 ],
			"obj-45" : [ "Smooth", "Smooth", 0 ],
			"obj-138" : [ "SampleStart", "SampleStart", 0 ],
			"obj-46" : [ "Mute[6]", "Mute", 0 ],
			"obj-36" : [ "Smooth[1]", "Smooth", 0 ],
			"obj-8" : [ "slider", "slider", 0 ],
			"obj-118" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-58" : [ "Mute[9]", "Mute", 0 ],
			"obj-87" : [ "Mute[3]", "Mute", 0 ],
			"obj-86" : [ "Mute[2]", "Mute", 0 ],
			"obj-3" : [ "slider[2]", "slider[2]", 0 ],
			"obj-110" : [ "live.numbox", "live.numbox", 0 ],
			"obj-54" : [ "Mute[7]", "Mute", 0 ],
			"obj-37" : [ "Smooth[2]", "Smooth", 0 ],
			"obj-134" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-88" : [ "Mute[4]", "Mute", 0 ],
			"obj-69" : [ "1voctled[1]", "1voctled", 0 ],
			"obj-132" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-125" : [ "slider[4]", "slider[4]", 0 ],
			"obj-128" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-59" : [ "Mute[10]", "Mute", 0 ],
			"obj-127" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-89" : [ "Mute[5]", "Mute", 0 ],
			"obj-114" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-5" : [ "slider[1]", "slider[1]", 0 ],
			"obj-39" : [ "Smooth[4]", "Smooth", 0 ],
			"obj-141" : [ "SampleStart[1]", "SampleStart", 0 ],
			"obj-38" : [ "Smooth[3]", "Smooth", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "risegraph.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mpesplit.mxo",
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
 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
	}

}
