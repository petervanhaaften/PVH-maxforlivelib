{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 227.0, 87.0, 1277.0, 933.0 ],
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
					"color" : [ 0.101960784313725, 0.901960784313726, 0.537254901960784, 1.0 ],
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 834.0, 824.0, 131.0, 22.0 ],
					"text" : "s #1-load"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
					"activebgoncolor" : [ 0.333333333333333, 0.870588235294118, 0.964705882352941, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-47",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 834.0, 794.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.0, 26.5, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.theme_selectioncolor"
						}
,
						"activebgoncolor" : 						{
							"expression" : "themecolor.live_value_bar"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "record[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "record",
							"parameter_type" : 2
						}

					}
,
					"text" : "load",
					"texton" : "record",
					"varname" : "record[1]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-34",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 996.0, 488.0, 46.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.0, 65.0, 46.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "position_sel",
							"parameter_mmax" : 60000.0,
							"parameter_shortname" : "position_sel",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "position_sel"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.101960784313725, 0.901960784313726, 0.537254901960784, 1.0 ],
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 142.0, 134.0, 22.0 ],
					"text" : "s #1-clear"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.749019607843137, 0.913725490196078, 1.0, 1.0 ],
					"activebgoncolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-26",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 22.0, 110.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.0, 46.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_selection"
						}
,
						"activebgoncolor" : 						{
							"expression" : "themecolor.live_control_bg"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ "test" ],
							"parameter_longname" : "live.text[3]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "clear",
							"parameter_type" : 2
						}

					}
,
					"text" : "clear",
					"varname" : "clear"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.101960784313725, 0.901960784313726, 0.537254901960784, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 47.0, 466.0, 128.0, 22.0 ],
					"text" : "r #1-play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 996.0, 551.0, 137.0, 22.0 ],
					"text" : "prepend cursor_position"
				}

			}
, 			{
				"box" : 				{
					"alignviewbounds" : 0,
					"autobounds" : 0,
					"autorefreshrate" : 0,
					"autoupdate" : 120.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bufferchooser_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bufferchooser_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bufferchooser_position" : 1,
					"bufferchooser_shape" : "buttons",
					"bufferchooser_size" : 12,
					"bufferchooser_visible" : 0,
					"continousediting" : 0,
					"cursor_circleedgecolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"cursor_circlefillcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"cursor_circlefilled" : 1,
					"cursor_circleheight" : 3.0,
					"cursor_circlewidth" : 3.0,
					"cursor_color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"cursor_followmouse" : 0,
					"cursor_nearest" : 0,
					"cursor_nearestcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"cursor_noringoffset" : 0,
					"cursor_position" : 0.0,
					"cursor_shape" : "bar",
					"cursor_size" : 3,
					"cursor_sizeunit" : 0,
					"cursor_visible" : 1,
					"domain_bounds" : [ 0.0, 1.0 ],
					"domainruler_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"domainruler_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"domainruler_grid" : 0,
					"domainruler_position" : 0,
					"domainruler_size" : 15,
					"domainruler_unit" : 0,
					"domainruler_visible" : 0,
					"domainscrollbar_color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"domainscrollbar_size" : 10,
					"domainscrollbar_visible" : 1,
					"embed" : 0,
					"externalfiles" : 0,
					"freeze" : 0,
					"id" : "obj-77",
					"layout" : 0,
					"maintrack" : -1,
					"maxclass" : "imubu",
					"mousewheelscroll" : 0,
					"name" : "#1",
					"numinlets" : 1,
					"numoutlets" : 1,
					"opacity" : 0.0,
					"opacityprogressive" : 0,
					"orientation" : 0,
					"outlettype" : [ "" ],
					"outputkeys" : 0,
					"outputmouse" : 0,
					"outputselection" : 0,
					"outputtimeselection" : 0,
					"outputvalues" : 0,
					"outputviewname" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 922.0, 80.0, 596.0, 247.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 362.000002026557922, 0.0, 392.999997973442078, 159.0 ],
					"rangeruler_grid" : 0,
					"rangeruler_size" : 35,
					"rangeruler_visible" : 0,
					"region_bounds" : [ -10.0, 10.0 ],
					"region_color" : [ 1.0, 0.647058844566345, 0.0, 1.0 ],
					"region_visible" : 1,
					"resamplefiles" : 0,
					"snaprate" : 1000.0,
					"split_color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"split_size" : 2,
					"split_visible" : 1,
					"tabs_position" : 0,
					"tabs_size" : 20,
					"tabs_visible" : 1,
					"tool" : "cursor",
					"toolbar_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"toolbar_position" : 1,
					"toolbar_size" : 30,
					"toolbar_visible" : 2,
					"useplaceholders" : 1,
					"verbose" : 1,
					"windresize" : 0
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.101960784313725, 0.901960784313726, 0.537254901960784, 1.0 ],
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 922.0, 9.0, 208.0, 22.0 ],
					"text" : "r #1-positionhighlighting"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 933.0, 374.0, 75.0, 22.0 ],
					"text" : "route visible"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 933.0, 352.0, 75.0, 22.0 ],
					"text" : "route cursor"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-79",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1009.5, 403.0, 58.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 940.0, 43.0, 119.0, 22.0 ],
					"text" : "loadmess tool cursor"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.0,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 940.0, 488.0, 61.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 59.5, 61.0, 18.0 ],
					"text" : "position"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.101960784313725, 0.901960784313726, 0.537254901960784, 1.0 ],
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1049.0, 520.0, 149.0, 22.0 ],
					"text" : "s #1-position"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3.5, 674.0, 61.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 78.5, 61.0, 18.0 ],
					"text" : "positionVar"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.5, 531.0, 45.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.166664570569992, 26.5, 28.0, 18.0 ],
					"text" : "play"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-13",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 59.5, 674.0, 45.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.0, 80.5, 45.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "positionVar",
							"parameter_mmax" : 3000.0,
							"parameter_shortname" : "positionVar",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "positionVar"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 46.5, 531.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.166664570569992, 29.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "play",
							"parameter_mmax" : 1,
							"parameter_shortname" : "play",
							"parameter_type" : 2
						}

					}
,
					"varname" : "play"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.101960784313725, 0.901960784313726, 0.537254901960784, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 59.5, 704.0, 166.0, 22.0 ],
					"text" : "s #1-positionvar"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.101960784313725, 0.901960784313726, 0.537254901960784, 1.0 ],
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 46.0, 565.0, 130.0, 22.0 ],
					"text" : "s #1-play"
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
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 800.0, 625.0, 549.0, 366.0 ],
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
						"editing_bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p help"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.749019607843137, 0.913725490196078, 1.0, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-97",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 304.0, 21.0, 44.0, 15.0 ],
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
					"presentation_rect" : [ 268.833335429430008, 12.5, 51.0, 18.0 ],
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
					"presentation_rect" : [ 319.833335429430008, 14.5, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "reverse",
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
					"patching_rect" : [ 269.0, 789.0, 148.0, 22.0 ],
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
					"patching_rect" : [ 94.0, 9.0, 158.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.166664570569992, 0.0, 226.0, 21.0 ],
					"text" : "mubu granular 4 live v0.1 by pvh"
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
					"presentation_rect" : [ 2.166664570569992, 115.0, 30.0, 18.0 ],
					"text" : "var"
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
					"presentation_rect" : [ 2.166664570569992, 103.0, 62.0, 18.0 ],
					"text" : "period (ms)"
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
					"presentation_rect" : [ 27.833331376314163, 115.0, 36.333333194255829, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "periodVar",
							"parameter_mmax" : 20000.0,
							"parameter_shortname" : "periodVar",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "periodVar"
				}

			}
, 			{
				"box" : 				{
					"activeslidercolor" : [ 1.0, 0.694117647058824, 0.0, 1.0 ],
					"appearance" : 2,
					"fontsize" : 15.0,
					"id" : "obj-107",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 418.0, 623.0, 64.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 68.333330154418945, 109.0, 198.500007301568985, 21.0 ],
					"saved_attribute_attributes" : 					{
						"activeslidercolor" : 						{
							"expression" : "themecolor.live_control_selection"
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 20 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "period",
							"parameter_mmax" : 1000.0,
							"parameter_mmin" : 5.0,
							"parameter_shortname" : "period",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "period"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.101960784313725, 0.901960784313726, 0.537254901960784, 1.0 ],
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 418.0, 698.0, 159.0, 22.0 ],
					"text" : "s #1-periodVar"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.101960784313725, 0.901960784313726, 0.537254901960784, 1.0 ],
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 418.0, 647.0, 141.0, 22.0 ],
					"text" : "s  #1-period"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.101960784313725, 0.901960784313726, 0.537254901960784, 1.0 ],
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 727.0, 558.0, 131.0, 22.0 ],
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
					"presentation_rect" : [ 319.833335429430008, 104.0, 36.333333194255829, 15.0 ],
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
					"presentation_rect" : [ 268.833335429430008, 104.0, 48.0, 18.0 ],
					"text" : "gain"
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
					"presentation_rect" : [ 268.833335429430008, 142.5, 36.0, 18.0 ],
					"text" : "out"
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
					"patching_rect" : [ 456.0, 54.0, 160.0, 22.0 ],
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
					"presentation_rect" : [ 289.666668623685837, 146.0, 66.5, 12.0 ]
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
					"patching_rect" : [ 456.0, 14.0, 153.0, 22.0 ],
					"text" : "r~ #1-inmeter"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.101960784313725, 0.901960784313726, 0.537254901960784, 1.0 ],
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 418.0, 592.0, 147.0, 22.0 ],
					"text" : "s #1-filtQVar"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.101960784313725, 0.901960784313726, 0.537254901960784, 1.0 ],
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 418.0, 502.0, 146.0, 22.0 ],
					"text" : "s #1-freqVar"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.101960784313725, 0.901960784313726, 0.537254901960784, 1.0 ],
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 703.0, 428.0, 150.0, 22.0 ],
					"text" : "s #1-levelVar"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.101960784313725, 0.901960784313726, 0.537254901960784, 1.0 ],
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 418.0, 428.0, 147.0, 22.0 ],
					"text" : "s #1-release"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.101960784313725, 0.901960784313726, 0.537254901960784, 1.0 ],
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 224.0, 466.0, 145.0, 22.0 ],
					"text" : "s #1-filtGain"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.101960784313725, 0.901960784313726, 0.537254901960784, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 703.0, 352.0, 133.0, 22.0 ],
					"text" : "s #1-level"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.101960784313725, 0.901960784313726, 0.537254901960784, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 418.0, 352.0, 140.0, 22.0 ],
					"text" : "s #1-attack"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.101960784313725, 0.901960784313726, 0.537254901960784, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 224.0, 390.0, 129.0, 22.0 ],
					"text" : "s #1-filtQ"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.101960784313725, 0.901960784313726, 0.537254901960784, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 703.0, 262.0, 175.0, 22.0 ],
					"text" : "s #1-resampleVar"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.101960784313725, 0.901960784313726, 0.537254901960784, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 418.0, 262.0, 143.0, 22.0 ],
					"text" : "s #1-durVar"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.101960784313725, 0.901960784313726, 0.537254901960784, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 224.0, 300.0, 151.0, 22.0 ],
					"text" : "s #1-filterfreq"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.101960784313725, 0.901960784313726, 0.537254901960784, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 703.0, 187.0, 157.0, 22.0 ],
					"text" : "s #1-resample"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.101960784313725, 0.901960784313726, 0.537254901960784, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 418.0, 187.0, 151.0, 22.0 ],
					"text" : "s #1-duration"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.101960784313725, 0.901960784313726, 0.537254901960784, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 224.0, 180.0, 153.0, 22.0 ],
					"text" : "s #1-filtertype"
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
					"presentation_rect" : [ 132.0, 28.0, 52.333333194255829, 15.0 ],
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
					"presentation_rect" : [ 319.833335429430008, 31.0, 36.333333194255829, 15.0 ],
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
					"presentation_rect" : [ 319.833335429430008, 85.5, 36.333333194255829, 15.0 ],
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
					"presentation_rect" : [ 319.833335429430008, 67.0, 36.333333194255829, 15.0 ],
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
					"presentation_rect" : [ 319.833335429430008, 48.5, 36.333333194255829, 15.0 ],
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
					"id" : "obj-70",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 418.0, 558.0, 45.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.500004261732101, 85.5, 36.333333194255829, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "filtQVar",
							"parameter_mmax" : 12.0,
							"parameter_shortname" : "filtQVar",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "filtQVar"
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
					"presentation_rect" : [ 230.500004261732101, 67.0, 36.333333194255829, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "freqVar",
							"parameter_mmax" : 20000.0,
							"parameter_shortname" : "freqVar",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "freqVar"
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
					"presentation_rect" : [ 147.0, 84.0, 36.333333194255829, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
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
					"presentation_rect" : [ 147.0, 65.0, 36.333333194255829, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
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
					"presentation_rect" : [ 148.0, 46.0, 36.333333194255829, 15.0 ],
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
					"id" : "obj-56",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 418.0, 393.0, 45.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 231.833335429430008, 47.5, 36.333333194255829, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 20 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "release",
							"parameter_mmax" : 1000.0,
							"parameter_shortname" : "release",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "release"
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
					"presentation_rect" : [ 231.833335429430008, 30.0, 36.333333194255829, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 20 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "attack",
							"parameter_mmax" : 1000.0,
							"parameter_shortname" : "attack",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "attack"
				}

			}
, 			{
				"box" : 				{
					"activeslidercolor" : [ 1.0, 0.694117647058824, 0.0, 1.0 ],
					"appearance" : 2,
					"fontsize" : 15.0,
					"id" : "obj-54",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 418.0, 156.0, 63.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 68.333330154418945, 141.0, 198.500007301568985, 21.0 ],
					"saved_attribute_attributes" : 					{
						"activeslidercolor" : 						{
							"expression" : "themecolor.live_control_selection"
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 20 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "duration",
							"parameter_mmax" : 3000.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "duration",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "duration"
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
					"presentation_rect" : [ 27.833331376314163, 144.5, 36.333333194255829, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "durVar",
							"parameter_mmax" : 2000.0,
							"parameter_shortname" : "durVar",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "durVar"
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
					"presentation_rect" : [ 104.0, 82.5, 54.0, 18.0 ],
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
					"presentation_rect" : [ 104.0, 63.0, 55.0, 18.0 ],
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
					"presentation_rect" : [ 182.833335429430008, 84.0, 54.0, 18.0 ],
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
					"presentation_rect" : [ 182.833335429430008, 65.0, 52.0, 18.0 ],
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
					"presentation_rect" : [ 105.0, 44.0, 53.0, 18.0 ],
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
					"presentation_rect" : [ 105.0, 26.5, 52.0, 18.0 ],
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
					"presentation_rect" : [ 268.833335429430008, 82.5, 51.0, 18.0 ],
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
					"presentation_rect" : [ 268.833335429430008, 65.0, 49.0, 18.0 ],
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
					"presentation_rect" : [ 268.833335429430008, 46.0, 51.0, 18.0 ],
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
					"presentation_rect" : [ 268.833335429430008, 30.0, 51.0, 18.0 ],
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
					"presentation_rect" : [ 182.833335429430008, 46.0, 50.0, 18.0 ],
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
					"presentation_rect" : [ 182.833335429430008, 28.0, 52.0, 18.0 ],
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
					"presentation_rect" : [ 2.166664570569992, 144.5, 30.0, 18.0 ],
					"text" : "var"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.0,
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 373.0, 158.0, 62.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.166664570569992, 133.0, 73.0, 18.0 ],
					"text" : "duration (ms)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 996.0, 450.0, 50.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 46.5, 501.0, 50.0, 22.0 ],
					"text" : "set $1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 1005.5, 588.0, 907.0, 588.0, 907.0, 71.0, 931.5, 71.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-100", 0 ]
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
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
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
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-47", 0 ]
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
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-5", 0 ]
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
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-6", 0 ]
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
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-67", 0 ]
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
					"destination" : [ "obj-5", 0 ],
					"order" : 2,
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"order" : 0,
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"hidden" : 1,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
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
 ],
		"saved_attribute_attributes" : 		{
			"default_plcolor" : 			{
				"expression" : ""
			}

		}

	}

}
