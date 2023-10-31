{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 59.0, 106.0, 887.0, 940.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Ableton Sans Light",
					"fontsize" : 10.0,
					"id" : "obj-103",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 329.0, 903.5, 59.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 226.833335429430008, -1.5, 87.0, 18.0 ],
					"text" : "granular params"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Ableton Sans Light",
					"fontsize" : 10.0,
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 314.0, 888.5, 59.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 120.0, 35.0, 67.0, 18.0 ],
					"text" : "filter"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Ableton Sans Light",
					"fontsize" : 10.0,
					"id" : "obj-46",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 299.0, 873.5, 59.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.166664570569992, 35.0, 67.0, 18.0 ],
					"text" : "segmentation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 361.333344101905823, 36.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 319.0, 54.0, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 459.0, 359.0, 1377.0, 530.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 225.0, 315.0, 94.0, 60.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 716.539795000000026, 345.0, 188.460204999999974, 35.0 ],
									"text" : "enable/disable randomized slider movement"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"id" : "obj-30",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 210.0, 300.0, 106.0, 98.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 103.539795000000026, 345.0, 253.460204999999974, 35.0 ],
									"text" : "frequency to select segment during slider movement, synchronized to ableton transport"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"id" : "obj-20",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 240.0, 121.0, 98.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 21.0, 116.0, 321.0, 35.0 ],
									"text" : "Maxmum size of a segment [ms]. The current segment will be ended at this time, and a new segment started."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"id" : "obj-18",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 345.0, 270.0, 136.0, 60.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 135.539795000000026, 153.0, 203.0, 35.0 ],
									"text" : "Minimum necessary time interval between two segment onsets [ms]"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"id" : "obj-53",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 60.0, 120.539795000000026, 60.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 77.0, 272.0, 257.539795000000026, 35.0 ],
									"text" : "Only segments longer than Duration Threshold are kept [ms]"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"id" : "obj-52",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 375.0, 60.0, 120.0, 73.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 33.539795000000026, 232.0, 305.0, 35.0 ],
									"text" : "Offset threshold for detecting the end of a segment [absolute loudness]"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontname" : "Geneva",
									"fontsize" : 10.0,
									"id" : "obj-51",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 225.0, 45.0, 121.0, 85.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 72.539795000000026, 190.0, 266.0, 35.0 ],
									"text" : "Onset Threshold for detecting an onset, relative to the median level of the last FilterSize frames."
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"forceaspect" : 1,
									"id" : "obj-4",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 124.0, 196.0, 100.0, 41.459369817578775 ],
									"pic" : "/Users/petervanhaaften/Desktop/Screenshot 2023-10-29 at 11.53.13.png",
									"presentation" : 1,
									"presentation_rect" : [ 344.0, 2.0, 1045.0, 433.250414593698167 ]
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.0, 59.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [  ],
						"saved_attribute_attributes" : 						{
							"default_plcolor" : 							{
								"expression" : ""
							}

						}

					}
,
					"patching_rect" : [ 319.0, 80.0, 41.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"default_plcolor" : 						{
							"expression" : ""
						}

					}
,
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.776470588235294, 0.776470588235294, 0.776470588235294, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.776470588235294, 0.776470588235294, 0.776470588235294, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p help"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.474509803921569, 0.764705882352941, 0.925490196078431, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-97",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 304.0, 21.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 359.000002026557922, 5.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_selection"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ "test" ],
							"parameter_longname" : "live.text[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "help",
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.0,
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 286.0, 764.5, 62.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 311.833335429430008, 18.5, 51.0, 18.0 ],
					"text" : "reverse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 269.0, 766.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 362.833335429430008, 20.5, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.toggle[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "reverse",
							"parameter_type" : 2
						}

					}
,
					"varname" : "reverse"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.101960784313725, 0.901960784313726, 0.537254901960784, 1.0 ],
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 269.0, 789.0, 140.0, 22.0 ],
					"text" : "s #1-reverse"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 12.0,
					"id" : "obj-91",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 9.0, 158.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.166664570569992, -1.5, 226.0, 21.0 ],
					"text" : "mubu shaker 4 live  v0.1 by pvh"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-88",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 155.5, 15.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 104.0, 23.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ "test" ],
							"parameter_longname" : "live.text[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "open",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.0,
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.5, 210.0, 47.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.166664570569992, 63.5, 47.0, 18.0 ],
					"text" : "minInter"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-66",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 73.0, 210.0, 45.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 53.166664570569992, 64.5, 36.333333194255829, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "maxSize[1]",
							"parameter_mmax" : 5000.0,
							"parameter_shortname" : "minInterval",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "minInterval"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.101960784313725, 0.901960784313726, 0.537254901960784, 1.0 ],
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 73.0, 231.0, 143.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_macro_assignment"
						}

					}
,
					"saved_newobj_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_macro_assignment"
						}

					}
,
					"text" : "s #1-minInter"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.101960784313725, 0.901960784313726, 0.537254901960784, 1.0 ],
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.5, 691.0, 184.0, 22.0 ],
					"text" : "s #1-slider-clk-toggle"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.101960784313725, 0.901960784313726, 0.537254901960784, 1.0 ],
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 64.0, 635.0, 190.0, 22.0 ],
					"text" : "s #1-slider-clk-interval"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.101960784313725, 0.901960784313726, 0.537254901960784, 1.0 ],
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.5, 731.5, 145.0, 22.0 ],
					"text" : "r #1-slider-clk"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 55.0, 518.0, 37.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 38.166664570569992, 130.5, 37.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "1nd", "1n", "1nt", "2nd", "2n", "2nt", "4nd", "4n", "4nt", "8nd", "8n", "8nt", "16nd", "16n", "16nt", "32nd", "32n", "32nt", "64nd", "64n", "128n" ],
							"parameter_initial" : [ 7.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.menu[3]",
							"parameter_mmax" : 20,
							"parameter_shortname" : "select-interval",
							"parameter_type" : 2
						}

					}
,
					"varname" : "select-interval"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 51.0, 667.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 128.666666597127914, 131.5, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.toggle",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "slider-clk-toggle"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.0,
					"id" : "obj-133",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 51.0, 578.0, 62.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 78.0, 129.5, 54.0, 18.0 ],
					"text" : "slider-clk"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.0,
					"id" : "obj-111",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 365.5, 674.0, 62.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 177.833335429430008, 34.0, 62.0, 18.0 ],
					"text" : "periodVar"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.0,
					"id" : "obj-110",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 365.5, 623.0, 62.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 177.833335429430008, 18.5, 62.0, 18.0 ],
					"text" : "period"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-108",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 606.0, 674.0, 45.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.833335429430008, 35.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "durationREL[2]",
							"parameter_mmax" : 20.0,
							"parameter_shortname" : "durationREL",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "durationREL[2]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-109",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 418.0, 674.0, 45.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 226.833335429430008, 35.0, 36.333333194255829, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "durationABS[2]",
							"parameter_mmax" : 20000.0,
							"parameter_shortname" : "durationABS",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "durationABS[2]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-106",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 606.0, 623.0, 45.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.833335429430008, 20.0, 36.333333194255829, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "durationREL[1]",
							"parameter_mmax" : 20.0,
							"parameter_shortname" : "durationREL",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "durationREL[1]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-107",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 418.0, 623.0, 45.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 226.833335429430008, 20.0, 36.333333194255829, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "durationABS[1]",
							"parameter_mmax" : 20000.0,
							"parameter_shortname" : "durationABS",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "durationABS[1]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.101960784313725, 0.901960784313726, 0.537254901960784, 1.0 ],
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 606.0, 698.0, 174.0, 22.0 ],
					"text" : "s #1-periodVarREL"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.101960784313725, 0.901960784313726, 0.537254901960784, 1.0 ],
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 418.0, 698.0, 175.0, 22.0 ],
					"text" : "s #1-periodVarABS"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.101960784313725, 0.901960784313726, 0.537254901960784, 1.0 ],
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 606.0, 647.0, 157.0, 22.0 ],
					"text" : "s  #1-periodREL"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.101960784313725, 0.901960784313726, 0.537254901960784, 1.0 ],
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 418.0, 647.0, 157.0, 22.0 ],
					"text" : "s  #1-periodABS"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.0,
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.5, 538.0, 43.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.166664570569992, 129.5, 39.0, 18.0 ],
					"text" : "sel-int"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.101960784313725, 0.901960784313726, 0.537254901960784, 1.0 ],
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 64.0, 542.0, 173.0, 22.0 ],
					"text" : "s #1-metro-interval"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 50.5, 755.5, 133.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.166664570569992, 148.5, 399.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "shaker-slider",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "shaker-slider",
							"parameter_steps" : 99999,
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "shaker-slider"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.101960784313725, 0.901960784313726, 0.537254901960784, 1.0 ],
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 727.0, 558.0, 123.0, 22.0 ],
					"text" : "s #1-gain"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-82",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 727.0, 520.0, 45.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 362.833335429430008, 94.5, 36.333333194255829, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "gain",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "gain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.0,
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 693.0, 518.5, 48.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 311.833335429430008, 93.0, 48.0, 18.0 ],
					"text" : "gain"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.101960784313725, 0.901960784313726, 0.537254901960784, 1.0 ],
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.5, 775.5, 165.0, 22.0 ],
					"text" : "s #1-shakerslider"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.0,
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 433.0, 73.5, 37.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 311.833335429430008, 123.0, 36.0, 18.0 ],
					"text" : "out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.0,
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 433.0, 36.0, 37.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 311.833335429430008, 108.0, 36.0, 18.0 ],
					"text" : "in"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.101960784313725, 0.901960784313726, 0.537254901960784, 1.0 ],
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 456.0, 54.0, 152.0, 22.0 ],
					"text" : "r~ #1-outmeter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 456.0, 76.0, 80.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 332.666668623685837, 126.5, 66.5, 12.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.101960784313725, 0.901960784313726, 0.537254901960784, 1.0 ],
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 456.0, 14.0, 145.0, 22.0 ],
					"text" : "r~ #1-inmeter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 456.0, 36.0, 80.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 332.666668623685837, 110.0, 66.5, 12.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.101960784313725, 0.901960784313726, 0.537254901960784, 1.0 ],
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 155.5, 45.0, 127.0, 22.0 ],
					"text" : "s #1-open"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.101960784313725, 0.901960784313726, 0.537254901960784, 1.0 ],
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 538.0, 592.0, 162.0, 22.0 ],
					"text" : "s #1-filtQVarREL"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.101960784313725, 0.901960784313726, 0.537254901960784, 1.0 ],
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 418.0, 592.0, 163.0, 22.0 ],
					"text" : "s #1-filtQVarABS"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.101960784313725, 0.901960784313726, 0.537254901960784, 1.0 ],
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 538.0, 502.0, 162.0, 22.0 ],
					"text" : "s #1-freqVarREL"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.101960784313725, 0.901960784313726, 0.537254901960784, 1.0 ],
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 418.0, 502.0, 162.0, 22.0 ],
					"text" : "s #1-freqVarABS"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.101960784313725, 0.901960784313726, 0.537254901960784, 1.0 ],
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 703.0, 428.0, 142.0, 22.0 ],
					"text" : "s #1-levelVar"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.101960784313725, 0.901960784313726, 0.537254901960784, 1.0 ],
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 538.0, 428.0, 163.0, 22.0 ],
					"text" : "s #1-releaseREL"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.101960784313725, 0.901960784313726, 0.537254901960784, 1.0 ],
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 418.0, 428.0, 163.0, 22.0 ],
					"text" : "s #1-releaseABS"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.101960784313725, 0.901960784313726, 0.537254901960784, 1.0 ],
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 224.0, 466.0, 137.0, 22.0 ],
					"text" : "s #1-filtGain"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.101960784313725, 0.901960784313726, 0.537254901960784, 1.0 ],
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 73.0, 466.0, 155.0, 22.0 ],
					"text" : "s #1-durThresh"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.101960784313725, 0.901960784313726, 0.537254901960784, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 703.0, 352.0, 125.0, 22.0 ],
					"text" : "s #1-level"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.101960784313725, 0.901960784313726, 0.537254901960784, 1.0 ],
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 538.0, 352.0, 155.0, 22.0 ],
					"text" : "s #1-attackREL"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.101960784313725, 0.901960784313726, 0.537254901960784, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 418.0, 352.0, 156.0, 22.0 ],
					"text" : "s #1-attackABS"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.101960784313725, 0.901960784313726, 0.537254901960784, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 224.0, 390.0, 121.0, 22.0 ],
					"text" : "s #1-filtQ"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.101960784313725, 0.901960784313726, 0.537254901960784, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 73.0, 390.0, 150.0, 22.0 ],
					"text" : "s #1-offThresh"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.101960784313725, 0.901960784313726, 0.537254901960784, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 703.0, 262.0, 167.0, 22.0 ],
					"text" : "s #1-resampleVar"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.101960784313725, 0.901960784313726, 0.537254901960784, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 538.0, 262.0, 158.0, 22.0 ],
					"text" : "s #1-durVarREL"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.101960784313725, 0.901960784313726, 0.537254901960784, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 418.0, 262.0, 159.0, 22.0 ],
					"text" : "s #1-durVarABS"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.101960784313725, 0.901960784313726, 0.537254901960784, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 224.0, 300.0, 143.0, 22.0 ],
					"text" : "s #1-filterfreq"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.101960784313725, 0.901960784313726, 0.537254901960784, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 73.0, 300.0, 149.0, 22.0 ],
					"text" : "s #1-threshold"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.101960784313725, 0.901960784313726, 0.537254901960784, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 703.0, 187.0, 149.0, 22.0 ],
					"text" : "s #1-resample"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.101960784313725, 0.901960784313726, 0.537254901960784, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 538.0, 187.0, 167.0, 22.0 ],
					"text" : "s #1-durationREL"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.101960784313725, 0.901960784313726, 0.537254901960784, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 418.0, 187.0, 167.0, 22.0 ],
					"text" : "s #1-durationABS"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.101960784313725, 0.901960784313726, 0.537254901960784, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 224.0, 180.0, 145.0, 22.0 ],
					"text" : "s #1-filtertype"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.101960784313725, 0.901960784313726, 0.537254901960784, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 73.0, 180.0, 146.0, 22.0 ],
					"text" : "s #1-maxSize"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.101960784313725, 0.901960784313726, 0.537254901960784, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 45.0, 134.0, 22.0 ],
					"text" : "s #1-record"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.101960784313725, 0.901960784313726, 0.537254901960784, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 73.0, 120.0, 142.0, 22.0 ],
					"text" : "s #1-process"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.101960784313725, 0.901960784313726, 0.537254901960784, 1.0 ],
					"activebgoncolor" : [ 0.847058823529412, 0.32156862745098, 0.282352941176471, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-101",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 15.0, 15.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.166664570569992, 23.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_macro_assignment"
						}
,
						"activebgoncolor" : 						{
							"expression" : "themecolor.live_active_automation"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "record",
							"parameter_mmax" : 1,
							"parameter_shortname" : "record",
							"parameter_type" : 2
						}

					}
,
					"text" : "record",
					"texton" : "record",
					"varname" : "record"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.474509803921569, 0.764705882352941, 0.925490196078431, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-99",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 73.0, 91.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 53.166664570569992, 23.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_selection"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ "test" ],
							"parameter_longname" : "live.text",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "process",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-77",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 73.0, 431.0, 45.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 53.166664570569992, 109.5, 36.333333194255829, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 20 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "durThresh",
							"parameter_mmax" : 99999.0,
							"parameter_shortname" : "durThresh",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "durThresh"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-78",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 73.0, 352.0, 45.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 53.166664570569992, 94.0, 36.333333194255829, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -119 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "offThresh",
							"parameter_mmax" : 99999.0,
							"parameter_mmin" : -99999.0,
							"parameter_shortname" : "offThresh",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "offThresh"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-79",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 73.0, 269.0, 45.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 53.166664570569992, 79.5, 36.333333194255829, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 5 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "threshold",
							"parameter_mmax" : 99999.0,
							"parameter_shortname" : "threshold",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "threshold"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-80",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 73.0, 150.0, 45.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 53.166664570569992, 49.5, 36.333333194255829, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "maxSize",
							"parameter_mmax" : 5000.0,
							"parameter_shortname" : "maxSize",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "maxSize"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.0,
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 431.0, 62.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.166664570569992, 107.0, 56.0, 18.0 ],
					"text" : "durThresh"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.0,
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 352.0, 63.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.166664570569992, 92.5, 54.0, 18.0 ],
					"text" : "offThresh"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.0,
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 269.0, 62.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.166664570569992, 77.5, 56.0, 18.0 ],
					"text" : "threshold"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.0,
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 150.0, 47.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.166664570569992, 48.0, 57.0, 18.0 ],
					"text" : "maxSize"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-75",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 224.0, 149.0, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 120.0, 49.5, 52.333333194255829, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "lowpass", "highpass", "resonant", "bandpass", "peaknotch", "bandstop", "allpass", "lowshelf", "highshelf" ],
							"parameter_longname" : "filter-type",
							"parameter_mmax" : 9,
							"parameter_shortname" : "filter-type",
							"parameter_type" : 2
						}

					}
,
					"varname" : "filter-type"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-71",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 703.0, 156.0, 45.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 362.833335429430008, 35.0, 36.333333194255829, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "resample",
							"parameter_mmax" : 4800.0,
							"parameter_mmin" : -4800.0,
							"parameter_shortname" : "resample",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "resample"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-72",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 703.0, 393.0, 45.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 362.833335429430008, 79.5, 36.333333194255829, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "levelVar",
							"parameter_mmax" : 10.0,
							"parameter_shortname" : "levelVar",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "levelVar"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-73",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 703.0, 314.0, 45.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 362.833335429430008, 65.0, 36.333333194255829, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "level",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : -120.0,
							"parameter_shortname" : "level",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "level"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-74",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 703.0, 231.0, 45.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 362.833335429430008, 50.5, 36.333333194255829, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "resampleVar",
							"parameter_mmax" : 4800.0,
							"parameter_shortname" : "resampleVar",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "resampleVar"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-69",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 538.0, 558.0, 45.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.833335429430008, 124.5, 36.333333194255829, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "filtQVarREL",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "filtQVarREL",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "filtQVarREL"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-70",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 418.0, 558.0, 45.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 226.500004261732101, 124.5, 36.333333194255829, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "filtQ!!VarABS",
							"parameter_mmax" : 12.0,
							"parameter_shortname" : "filtQ!!VarABS",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "filtQVarABS"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-68",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 538.0, 471.0, 45.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.833335429430008, 110.0, 36.333333194255829, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "freqVarREL",
							"parameter_mmax" : 5.0,
							"parameter_shortname" : "freqVarREL",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "freqVarREL"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-65",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 418.0, 471.0, 45.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 226.500004261732101, 110.0, 36.333333194255829, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "freqVarABS",
							"parameter_mmax" : 20000.0,
							"parameter_shortname" : "freqVarABS",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "freqVarABS"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-63",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 224.0, 431.0, 45.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 136.0, 95.5, 36.333333194255829, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "filterGain",
							"parameter_mmax" : 12.0,
							"parameter_mmin" : -12.0,
							"parameter_shortname" : "filterGain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "filterGain"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-62",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 224.0, 352.0, 45.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 136.0, 79.5, 36.333333194255829, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "filterQ",
							"parameter_mmax" : 12.0,
							"parameter_shortname" : "filterQ",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "filterQ"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-61",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 224.0, 269.0, 45.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 136.0, 64.5, 36.333333194255829, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 20000 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "filterFreq",
							"parameter_mmax" : 20000.0,
							"parameter_shortname" : "filterFreq",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "filterFreq"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-57",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 538.0, 393.0, 45.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.833335429430008, 94.5, 36.333333194255829, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "releaseREL",
							"parameter_mmax" : 20.0,
							"parameter_shortname" : "releaseREL",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "releaseREL"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-58",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 538.0, 314.0, 45.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.833335429430008, 80.0, 36.333333194255829, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "attackREL",
							"parameter_mmax" : 5.0,
							"parameter_shortname" : "attackREL",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "attackREL"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-59",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 538.0, 156.0, 45.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.833335429430008, 50.0, 36.333333194255829, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "durationREL",
							"parameter_mmax" : 20.0,
							"parameter_shortname" : "durationREL",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "durationREL"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-60",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 538.0, 231.0, 45.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.833335429430008, 64.5, 36.333333194255829, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "durVarREL",
							"parameter_mmax" : 10.0,
							"parameter_shortname" : "durVarREL",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "durVarREL"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-56",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 418.0, 393.0, 45.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 226.833335429430008, 94.5, 36.333333194255829, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 5 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "releaseABS",
							"parameter_mmax" : 99999.0,
							"parameter_shortname" : "releaseABS",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "releaseABS"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-55",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 418.0, 314.0, 45.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 226.833335429430008, 80.0, 36.333333194255829, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 5 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "attackABS",
							"parameter_mmax" : 99999.0,
							"parameter_shortname" : "attackABS",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "attackABS"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-54",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 418.0, 156.0, 45.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 226.833335429430008, 50.0, 36.333333194255829, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "durationABS",
							"parameter_mmax" : 20000.0,
							"parameter_shortname" : "durationABS",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "durationABS"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-52",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 418.0, 231.0, 45.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 226.833335429430008, 64.5, 36.333333194255829, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "durVarABS",
							"parameter_mmax" : 2000.0,
							"parameter_shortname" : "durVarABS",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "durVarABS"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 180.0, 431.0, 45.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.0, 94.0, 54.0, 18.0 ],
					"text" : "filtGain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.0,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 180.0, 352.0, 49.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.0, 77.5, 55.0, 18.0 ],
					"text" : "filtQ"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 373.0, 558.0, 62.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.833335429430008, 123.0, 54.0, 18.0 ],
					"text" : "filtQVar"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 373.0, 471.0, 62.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.833335429430008, 108.0, 52.0, 18.0 ],
					"text" : "freqVar"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.0,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 180.0, 269.0, 44.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.0, 62.5, 53.0, 18.0 ],
					"text" : "filtFreq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 180.0, 149.0, 42.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.0, 48.0, 52.0, 18.0 ],
					"text" : "filter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 658.0, 393.0, 47.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 311.833335429430008, 78.0, 51.0, 18.0 ],
					"text" : "levelVar"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 658.0, 314.0, 47.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 311.833335429430008, 63.0, 49.0, 18.0 ],
					"text" : "level"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 658.0, 231.0, 62.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 311.833335429430008, 48.0, 51.0, 18.0 ],
					"text" : "rsmpVar"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 658.0, 158.0, 46.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 311.833335429430008, 34.0, 51.0, 18.0 ],
					"text" : "resamp"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 373.0, 393.0, 62.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 177.833335429430008, 93.0, 50.0, 18.0 ],
					"text" : "release"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 373.0, 314.0, 62.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 177.833335429430008, 78.0, 52.0, 18.0 ],
					"text" : "attack"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 373.0, 231.0, 62.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 177.833335429430008, 63.0, 53.0, 18.0 ],
					"text" : "durVar"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 538.0, 137.0, 39.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.833335429430008, 8.0, 37.0, 18.0 ],
					"text" : "rel"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 418.0, 137.0, 40.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 226.833335429430008, 8.0, 36.0, 18.0 ],
					"text" : "abs"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 373.0, 158.0, 62.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 177.833335429430008, 48.0, 52.0, 18.0 ],
					"text" : "duration"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"order" : 0,
					"source" : [ "obj-136", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"order" : 1,
					"source" : [ "obj-136", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"saved_attribute_attributes" : 		{
			"default_plcolor" : 			{
				"expression" : ""
			}

		}

	}

}
