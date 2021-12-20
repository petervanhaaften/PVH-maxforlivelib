{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 100.0, 150.0, 777.0, 507.0 ],
		"bglocked" : 0,
		"defrect" : [ 100.0, 150.0, 777.0, 507.0 ],
		"openrect" : [ 100.0, 150.0, 296.0, 152.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 6.0, 6.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 0,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"globalpatchername" : "#0_p.storage",
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "note that the menus have scripting names that receive messages to reflect current state ",
					"linecount" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 1002.0, 228.0, 188.0, 48.0 ],
					"hidden" : 1,
					"numinlets" : 1,
					"id" : "obj-15",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "the patcher 'window' and thispatcher are to initialise the window positions and receive presentation messages.  you may not need them for your own interface",
					"linecount" : 5,
					"fontsize" : 12.0,
					"patching_rect" : [ 402.0, 414.0, 208.0, 75.0 ],
					"hidden" : 1,
					"numinlets" : 1,
					"id" : "obj-5",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"fontsize" : 9.0,
					"patching_rect" : [ 60.0, 150.0, 24.0, 17.0 ],
					"hidden" : 1,
					"numinlets" : 1,
					"id" : "obj-4",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "p.storage - click to open",
					"fontsize" : 12.0,
					"patching_rect" : [ 60.0, 126.0, 138.0, 18.0 ],
					"hidden" : 1,
					"numinlets" : 2,
					"id" : "obj-2",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p help",
					"fontsize" : 12.0,
					"patching_rect" : [ 306.0, 324.0, 57.0, 20.0 ],
					"hidden" : 1,
					"numinlets" : 2,
					"id" : "obj-17",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"color" : [ 0.878431, 0.988235, 0.270588, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 29.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 29.0, 69.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 5.99, 6.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 71.879997, 30.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-6",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rmax launchbrowser http://wiki.pelado.co.uk/p.storage",
									"linecount" : 3,
									"fontsize" : 9.0,
									"patching_rect" : [ 71.879997, 72.0, 160.0, 36.0 ],
									"hidden" : 1,
									"numinlets" : 2,
									"id" : "obj-3",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "load p.storagemarker.maxpat",
									"fontsize" : 10.0,
									"patching_rect" : [ 328.359985, 164.0, 144.0, 16.0 ],
									"numinlets" : 2,
									"id" : "obj-1",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rmax launchbrowser http://www.wiki.pelado.co.uk/p.storage/p.storage",
									"linecount" : 3,
									"fontsize" : 9.0,
									"patching_rect" : [ 328.359985, 194.0, 216.0, 36.0 ],
									"numinlets" : 2,
									"id" : "obj-63",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "load pattrstorage.maxref.xml",
									"fontsize" : 10.0,
									"patching_rect" : [ 330.440002, 144.0, 145.0, 16.0 ],
									"numinlets" : 2,
									"id" : "obj-2",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 2 3 1 5",
									"fontsize" : 10.0,
									"patching_rect" : [ 334.349976, 80.0, 83.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-97",
									"numoutlets" : 6,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "load pattrstorage.maxhelp",
									"fontsize" : 10.0,
									"patching_rect" : [ 330.440002, 126.0, 126.0, 16.0 ],
									"numinlets" : 2,
									"id" : "obj-4",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "load p.storage.maxhelp",
									"fontsize" : 10.0,
									"patching_rect" : [ 330.440002, 108.0, 114.0, 16.0 ],
									"numinlets" : 2,
									"id" : "obj-117",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pcontrol",
									"fontsize" : 9.0,
									"patching_rect" : [ 328.359985, 236.0, 43.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-64",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 335.440002, 30.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-5",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 2 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 3 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 4 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 11.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "the objects on the left of the patcher are used for the interface and can be changed - however, the messages must retain the same format",
					"linecount" : 5,
					"fontsize" : 12.0,
					"patching_rect" : [ 1002.0, 150.0, 180.0, 75.0 ],
					"hidden" : 1,
					"numinlets" : 1,
					"id" : "obj-16",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "all the objects in this panel are needed for p.storage to function. ",
					"linecount" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 1002.0, 102.0, 180.0, 48.0 ],
					"hidden" : 1,
					"numinlets" : 1,
					"id" : "obj-14",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "designing your own interface ",
					"fontsize" : 12.0,
					"patching_rect" : [ 1002.0, 78.0, 181.0, 20.0 ],
					"hidden" : 1,
					"numinlets" : 1,
					"id" : "obj-12",
					"numoutlets" : 0,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "the recall and delete menus send integers (slotnumbers)  remove messages must be prepended with remove",
					"linecount" : 4,
					"fontsize" : 12.0,
					"patching_rect" : [ 1002.0, 432.0, 181.0, 62.0 ],
					"hidden" : 1,
					"numinlets" : 1,
					"id" : "obj-9",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "the second inlet is to send messages to p.storage, whilst the second outlet outputs a list of all preset names prepended with append - to connect to a umenu",
					"linecount" : 6,
					"fontsize" : 12.0,
					"patching_rect" : [ 1002.0, 336.0, 180.0, 89.0 ],
					"hidden" : 1,
					"numinlets" : 1,
					"id" : "obj-8",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "the first inlet and first outlet must be connected to pattrstorage",
					"linecount" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 1002.0, 282.0, 172.0, 48.0 ],
					"hidden" : 1,
					"numinlets" : 1,
					"id" : "obj-6",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend remove",
					"fontsize" : 12.0,
					"patching_rect" : [ 624.0, 180.0, 102.0, 20.0 ],
					"hidden" : 1,
					"numinlets" : 1,
					"id" : "obj-3",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"color" : [ 0.878431, 0.988235, 0.270588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p marker",
					"fontsize" : 12.0,
					"patching_rect" : [ 432.0, 144.0, 100.0, 20.0 ],
					"hidden" : 1,
					"numinlets" : 0,
					"id" : "obj-62",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"color" : [ 0.878431, 0.988235, 0.270588, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 426.0, 274.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 426.0, 274.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 5.99, 6.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "for use with p.storagemarker",
									"fontsize" : 9.0,
									"patching_rect" : [ 29.959999, 138.0, 131.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-19",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "if a non default p.name is defined then this also provides a name to a pattrmarker and sets the pattrmarker invisible attribute to 0.  It will then show up in markerlists",
									"linecount" : 3,
									"fontsize" : 9.0,
									"patching_rect" : [ 77.959999, 198.0, 236.0, 38.0 ],
									"numinlets" : 1,
									"id" : "obj-1",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 9.0,
									"patching_rect" : [ 23.959999, 216.0, 53.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-88",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf name %s_p.storage",
									"fontsize" : 9.0,
									"patching_rect" : [ 23.959999, 240.0, 130.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-78",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 0",
									"fontsize" : 9.0,
									"patching_rect" : [ 23.959999, 192.0, 38.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-86",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend invisible",
									"fontsize" : 9.0,
									"patching_rect" : [ 173.959991, 240.0, 94.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-84",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #0p.name",
									"fontsize" : 9.0,
									"patching_rect" : [ 173.959991, 138.0, 64.0, 17.0 ],
									"numinlets" : 0,
									"id" : "obj-81",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl compare p.storage",
									"fontsize" : 9.0,
									"patching_rect" : [ 173.959991, 168.0, 107.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-80",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 53.909996, 318.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-54",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [ 183.459991, 189.0, 33.459999, 189.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-88", 1 ],
									"hidden" : 0,
									"midpoints" : [ 183.459991, 164.0, 67.459999, 164.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 11.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p init",
					"fontsize" : 12.0,
					"patching_rect" : [ 774.0, 282.0, 101.0, 20.0 ],
					"hidden" : 1,
					"numinlets" : 3,
					"id" : "obj-29",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"color" : [ 0.878431, 0.988235, 0.270588, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 463.0, 328.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 463.0, 328.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 5.99, 6.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend patcher",
									"fontsize" : 9.0,
									"patching_rect" : [ 407.319977, 336.0, 77.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-3",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #0p.name",
									"fontsize" : 9.0,
									"patching_rect" : [ 407.319977, 316.0, 64.0, 17.0 ],
									"numinlets" : 0,
									"id" : "obj-37",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 317.470001, 378.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-2",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend presentation",
									"fontsize" : 9.0,
									"patching_rect" : [ 317.470001, 288.0, 104.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-1",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0init",
									"fontsize" : 9.0,
									"patching_rect" : [ 401.329987, 228.0, 49.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-69",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"fontsize" : 9.0,
									"patching_rect" : [ 401.329987, 192.0, 27.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-66",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "onebang 1",
									"fontsize" : 9.0,
									"patching_rect" : [ 401.329987, 210.0, 53.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-65",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t init",
									"fontsize" : 9.0,
									"patching_rect" : [ 269.549988, 288.0, 27.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-5",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "init" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append *only one argument allowed for the default preset name - use the preset_name menu item for names longer than one symbol*",
									"linecount" : 8,
									"fontsize" : 9.0,
									"patching_rect" : [ 131.780014, 126.0, 89.0, 89.0 ],
									"numinlets" : 1,
									"id" : "obj-12",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print p.storage:",
									"fontsize" : 9.0,
									"patching_rect" : [ 131.780014, 222.0, 83.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-13",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend default_name",
									"fontsize" : 9.0,
									"patching_rect" : [ 107.820015, 264.0, 101.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-14",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"fontsize" : 9.0,
									"patching_rect" : [ 107.780006, 102.0, 45.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-16",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route done presentation",
									"fontsize" : 9.0,
									"patching_rect" : [ 269.549988, 150.0, 121.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-17",
									"numoutlets" : 3,
									"fontname" : "Arial",
									"outlettype" : [ "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 107.820015, 60.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-19",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 269.549988, 54.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-20",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 437.269989, 54.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-21",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 107.820015, 366.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-26",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-65", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 279.049988, 325.0, 219.100006, 325.0, 219.100006, 351.0, 117.320015, 351.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 2 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 2 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 381.049988, 356.0, 117.320015, 356.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 326.970001, 352.0, 117.320015, 352.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 416.819977, 371.0, 326.970001, 371.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 11.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0initialise",
					"fontsize" : 12.0,
					"patching_rect" : [ 774.0, 120.0, 80.0, 20.0 ],
					"hidden" : 1,
					"numinlets" : 0,
					"id" : "obj-60",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"color" : [ 0.878431, 0.988235, 0.270588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "for use with p.storagemarker",
					"fontsize" : 12.0,
					"patching_rect" : [ 432.0, 120.0, 172.0, 20.0 ],
					"hidden" : 1,
					"numinlets" : 1,
					"id" : "obj-53",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pattrmarker #0_p.storage  @invisible 1",
					"linecount" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 432.0, 168.0, 150.0, 34.0 ],
					"hidden" : 1,
					"numinlets" : 1,
					"id" : "obj-71",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"color" : [ 0.878431, 0.988235, 0.270588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 774.0, 144.0, 20.0, 20.0 ],
					"hidden" : 1,
					"numinlets" : 1,
					"id" : "obj-55",
					"numoutlets" : 1,
					"fgcolor" : [ 0.878431, 0.988235, 0.270588, 1.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p window",
					"fontsize" : 11.0,
					"patching_rect" : [ 306.0, 426.0, 57.0, 19.0 ],
					"hidden" : 1,
					"numinlets" : 2,
					"id" : "obj-77",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"color" : [ 0.878431, 0.988235, 0.270588, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 71.0, 182.0, 1083.0, 464.0 ],
						"bglocked" : 0,
						"defrect" : [ 71.0, 182.0, 1083.0, 464.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route presentation",
									"linecount" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 790.0, 70.0, 67.0, 27.0 ],
									"numinlets" : 1,
									"id" : "obj-18",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 790.0, 20.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-17",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window size 100. 150. 332. 270., window exec",
									"fontsize" : 10.0,
									"patching_rect" : [ 790.0, 140.0, 223.0, 16.0 ],
									"numinlets" : 2,
									"id" : "obj-15",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1",
									"fontsize" : 9.0,
									"patching_rect" : [ 790.0, 100.0, 46.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-16",
									"numoutlets" : 3,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "205 190",
									"fontsize" : 11.595187,
									"patching_rect" : [ 670.0, 160.0, 81.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-13",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "232 120",
									"fontsize" : 11.595187,
									"patching_rect" : [ 640.0, 140.0, 81.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-12",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "deferlow",
									"fontsize" : 9.0,
									"patching_rect" : [ 320.0, 134.0, 67.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-10",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontsize" : 11.0,
									"patching_rect" : [ 50.0, 160.0, 57.0, 19.0 ],
									"numinlets" : 1,
									"id" : "obj-80",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window flags nofloat, window title, window flags zoom, window flags grow, window exec",
									"linecount" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 70.0, 240.0, 197.0, 25.0 ],
									"numinlets" : 2,
									"id" : "obj-8",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 30.0, 10.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-7",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window flags nofloat, window title, window size 100 100 600 600, window flags zoom, window flags grow, window exec",
									"linecount" : 3,
									"fontsize" : 9.0,
									"patching_rect" : [ 30.0, 50.0, 197.0, 36.0 ],
									"numinlets" : 2,
									"id" : "obj-1",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "400 60",
									"fontsize" : 11.595187,
									"patching_rect" : [ 270.0, 70.0, 81.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-6",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #0winpos",
									"fontsize" : 9.0,
									"patching_rect" : [ 320.0, 114.0, 67.0, 17.0 ],
									"numinlets" : 0,
									"id" : "obj-81",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window size 100 150 332 270, window exec",
									"fontsize" : 11.595187,
									"patching_rect" : [ 320.0, 310.0, 317.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-28",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vexpr $i1 + $i2",
									"fontsize" : 11.595187,
									"patching_rect" : [ 536.0, 226.0, 102.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-22",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"fontsize" : 11.595187,
									"patching_rect" : [ 536.0, 244.0, 59.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-21",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"fontsize" : 11.595187,
									"patching_rect" : [ 320.0, 292.0, 317.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-4",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l b",
									"fontsize" : 11.595187,
									"patching_rect" : [ 320.0, 160.0, 77.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-11",
									"numoutlets" : 3,
									"fontname" : "Arial",
									"outlettype" : [ "", "", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "232 120",
									"fontsize" : 11.595187,
									"patching_rect" : [ 620.0, 204.0, 81.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-9",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "@winpos can set up initial window position - if not bpatcher ",
									"linecount" : 3,
									"fontsize" : 11.0,
									"patching_rect" : [ 430.0, 134.0, 150.0, 44.0 ],
									"numinlets" : 1,
									"id" : "obj-5",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"fontsize" : 11.595187,
									"patching_rect" : [ 320.0, 208.0, 59.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-3",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf window size %ld %ld %ld %ld\\, window exec",
									"fontsize" : 11.595187,
									"patching_rect" : [ 320.0, 274.0, 317.0, 20.0 ],
									"numinlets" : 4,
									"id" : "obj-14",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 320.0, 360.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-33",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window flags nofloat, window flags nozoom, window flags grow, window exec",
									"linecount" : 2,
									"fontsize" : 11.0,
									"patching_rect" : [ 50.0, 190.0, 227.0, 30.0 ],
									"numinlets" : 2,
									"id" : "obj-2",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 847.5, 352.0, 329.5, 352.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 351.0, 329.5, 351.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 358.5, 194.0, 545.5, 194.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 2 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 387.5, 184.0, 629.5, 184.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-14", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-14", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [ 369.5, 256.0, 428.833344, 256.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 329.5, 239.0, 329.5, 239.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 39.5, 355.0, 329.5, 355.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 79.5, 353.0, 329.5, 353.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 799.5, 53.0, 770.0, 53.0, 770.0, 352.0, 329.5, 352.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 799.5, 354.0, 329.5, 354.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "help",
					"fontsize" : 11.0,
					"patching_rect" : [ 142.0, 240.0, 45.0, 19.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-102",
					"numoutlets" : 0,
					"fontname" : "Arial Bold",
					"presentation_rect" : [ 132.0, 166.0, 65.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "open help files",
					"annotation" : "",
					"arrow" : 0,
					"items" : [ "p.storage", "help", ",", "online", "reference", ",", "pattrstorage", "help", ",", "pattrstorage", "reference", ",", "<separator>", ",", "load", "p.storagemarker", ",", "<separator>", ",", "(p.storage", "v", "5.03)" ],
					"fontsize" : 11.0,
					"types" : [  ],
					"patching_rect" : [ 12.0, 240.0, 126.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-94",
					"numoutlets" : 3,
					"pattrmode" : 1,
					"fontname" : "Verdana",
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 12.0, 166.0, 109.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FEEDBACK\ncomments suggestions bugs and requests have moved online: http://wiki.pelado.co.uk\nplease visit and let me know what you think!",
					"linecount" : 4,
					"fontsize" : 12.0,
					"patching_rect" : [ 678.0, 420.0, 281.0, 62.0 ],
					"hidden" : 1,
					"numinlets" : 1,
					"id" : "obj-87",
					"numoutlets" : 0,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 12.0,
					"patching_rect" : [ 276.0, 246.0, 60.0, 20.0 ],
					"hidden" : 1,
					"numinlets" : 1,
					"id" : "obj-40",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "offset -4 -4",
					"fontsize" : 10.0,
					"patching_rect" : [ 231.0, 280.0, 75.0, 16.0 ],
					"hidden" : 1,
					"numinlets" : 2,
					"id" : "obj-95",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "offset -4 -184",
					"fontsize" : 10.0,
					"patching_rect" : [ 266.0, 216.0, 81.0, 16.0 ],
					"hidden" : 1,
					"numinlets" : 2,
					"id" : "obj-25",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "click to toggle lock. background is solid green if the preset is locked.  if getedited is enabled the border turns red if the preset has been edited",
					"annotation" : "",
					"varname" : "locktog",
					"arrow" : 0,
					"framecolor" : [ 0.88, 0.99, 0.27, 1.0 ],
					"items" : "L",
					"togcolor" : [ 0.878431, 0.988235, 0.270588, 1.0 ],
					"fontsize" : 9.0,
					"types" : [  ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"patching_rect" : [ 191.0, 16.0, 16.0, 17.0 ],
					"hltcolor" : [ 0.733333, 0.733333, 0.733333, 1.0 ],
					"presentation" : 1,
					"align" : 1,
					"menumode" : 3,
					"textcolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-56",
					"textcolor2" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"bgcolor" : [ 0.541176, 0.541176, 0.541176, 1.0 ],
					"numoutlets" : 3,
					"pattrmode" : 1,
					"fontname" : "Verdana",
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 291.0, 38.0, 18.0, 17.0 ],
					"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"fontsize" : 10.0,
					"patching_rect" : [ 264.0, 462.0, 59.0, 18.0 ],
					"hidden" : 1,
					"numinlets" : 1,
					"id" : "obj-76",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"color" : [ 0.878431, 0.988235, 0.270588, 1.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "attributes",
					"fontsize" : 11.0,
					"patching_rect" : [ 142.0, 216.0, 69.0, 19.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-30",
					"numoutlets" : 0,
					"fontname" : "Arial Bold",
					"presentation_rect" : [ 130.0, 144.0, 68.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "p.storage and pattrstorage attributes",
					"annotation" : "",
					"varname" : "attr_menu",
					"prefix_mode" : 1,
					"arrow" : 0,
					"items" : [ "keyboard_enable", ",", "edit_enable", ",", "grab_enable", ",", "popup", ",", "(presentation", "0)", ",", "(p.name", "p.storage)", ",", "(winpos", 100, "150)", ",", "<separator>", ",", "activewritemode", ",", "autopattr_vis", ",", "autorestore", ",", "autowatch", ",", "changemode", ",", "dirty", ",", "flat", ",", "greedy", ",", "notifymode", ",", "subscribemode", ",", "<separator>", ",", "(outputmode", ")", ",", "(savemode", ")", ",", "(backupmode", ")", ",", "(name", ")" ],
					"fontsize" : 11.0,
					"types" : [  ],
					"patching_rect" : [ 12.0, 216.0, 126.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-61",
					"prefix" : "attr",
					"numoutlets" : 3,
					"pattrmode" : 1,
					"fontname" : "Verdana",
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 12.0, 142.0, 109.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "messages",
					"fontsize" : 11.0,
					"patching_rect" : [ 142.0, 96.0, 64.0, 19.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-58",
					"numoutlets" : 0,
					"fontname" : "Arial Bold",
					"presentation_rect" : [ 130.0, 95.0, 63.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "window",
					"fontsize" : 11.0,
					"patching_rect" : [ 142.0, 192.0, 70.0, 19.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-38",
					"numoutlets" : 0,
					"fontname" : "Arial Bold",
					"presentation_rect" : [ 130.0, 119.0, 69.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "delete",
					"fontsize" : 11.0,
					"patching_rect" : [ 126.0, 73.0, 55.0, 19.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-36",
					"numoutlets" : 0,
					"fontname" : "Arial Bold",
					"presentation_rect" : [ 130.0, 71.0, 46.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "recall",
					"fontsize" : 11.0,
					"patching_rect" : [ 185.0, 43.0, 45.0, 19.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-35",
					"numoutlets" : 0,
					"fontname" : "Arial Bold",
					"presentation_rect" : [ 212.0, 39.0, 65.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "store",
					"fontsize" : 11.0,
					"patching_rect" : [ 142.0, 12.0, 41.0, 19.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-33",
					"numoutlets" : 0,
					"fontname" : "Arial Bold",
					"presentation_rect" : [ 130.0, 13.0, 61.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store next",
					"fontsize" : 12.0,
					"patching_rect" : [ 636.0, 210.0, 64.0, 18.0 ],
					"hidden" : 1,
					"numinlets" : 2,
					"id" : "obj-59",
					"bgcolor" : [ 0.878431, 0.988235, 0.270588, 1.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hint" : "quickly store a preset at the end slot with the default preset name",
					"annotation" : "",
					"outlinecolor" : [ 0.878431, 0.992157, 0.266667, 1.0 ],
					"patching_rect" : [ 120.0, 13.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-57",
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"numoutlets" : 1,
					"fgcolor" : [ 0.541176, 0.541176, 0.541176, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 100.0, 10.0, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcherargs p.storage @grab_enable 0 @keyboard_enable 0 @edit_enable 1 @presentation 0 @popup 1 @winpos 100 150 @p.name p.storage",
					"linecount" : 6,
					"fontsize" : 12.0,
					"patching_rect" : [ 774.0, 174.0, 199.0, 89.0 ],
					"hidden" : 1,
					"numinlets" : 1,
					"id" : "obj-18",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"color" : [ 0.878431, 0.988235, 0.270588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t (un)lock",
					"fontsize" : 12.0,
					"patching_rect" : [ 648.0, 240.0, 75.0, 20.0 ],
					"hidden" : 1,
					"numinlets" : 1,
					"id" : "obj-22",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "(un)lock" ],
					"color" : [ 0.878431, 0.988235, 0.270588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 588.0, 294.0, 22.0, 22.0 ],
					"hidden" : 1,
					"numinlets" : 0,
					"id" : "obj-24",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "receives messages to p.storage "
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "access windows",
					"annotation" : "",
					"varname" : "windows_menu",
					"arrow" : 0,
					"items" : [ "preset", "manager", ",", "client", "manager", ",", "<separator>", ",", "clientwindow", ",", "storagewindow" ],
					"fontsize" : 11.0,
					"types" : [  ],
					"patching_rect" : [ 12.0, 192.0, 126.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-41",
					"numoutlets" : 3,
					"pattrmode" : 1,
					"fontname" : "Verdana",
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 12.0, 118.0, 109.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "open and save pattrstorage files. preset_name is default name given to new presets",
					"annotation" : "",
					"varname" : "messmenu",
					"arrow" : 0,
					"items" : [ "read", ",", "write", ",", "read", "again", ",", "write", "again", ",", "<separator>", ",", "delete", "unlocked", ",", "preset_name", ",", "lockall", ",", "add_numbering", ",", "remove_numbering", ",", "<separator>", ",", "initialise", "p.storage", ",", "<separator>", ",", "(file:", "-)" ],
					"fontsize" : 11.0,
					"types" : [  ],
					"patching_rect" : [ 12.0, 96.0, 126.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-42",
					"numoutlets" : 3,
					"pattrmode" : 1,
					"fontname" : "Verdana",
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 12.0, 94.0, 109.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "commands for storing presets ",
					"annotation" : "",
					"varname" : "store_menu",
					"arrow" : 0,
					"items" : [ "store", ",", "store", "again", ",", "insert", "before", "current", ",", "insert", "after", "current", ",", "replace", "current", ",", "store", "slot", "presets" ],
					"fontsize" : 11.0,
					"types" : [  ],
					"patching_rect" : [ 12.0, 12.0, 106.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-43",
					"numoutlets" : 3,
					"pattrmode" : 1,
					"fontname" : "Verdana",
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 12.0, 12.0, 85.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 612.0, 366.0, 24.0, 24.0 ],
					"hidden" : 1,
					"numinlets" : 1,
					"id" : "obj-44",
					"numoutlets" : 0,
					"comment" : "outputs preset names prepended with append. connect to ubumenu"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 486.0, 300.0, 22.0, 22.0 ],
					"hidden" : 1,
					"numinlets" : 0,
					"id" : "obj-46",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "connect to pattrstorage outlet"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 486.0, 366.0, 24.0, 24.0 ],
					"hidden" : 1,
					"numinlets" : 1,
					"id" : "obj-47",
					"numoutlets" : 0,
					"comment" : "connect to pattrstorage inlet"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "p.storage",
					"text" : "p p.storage_engine",
					"fontsize" : 12.0,
					"patching_rect" : [ 486.0, 336.0, 145.0, 20.0 ],
					"hidden" : 1,
					"numinlets" : 2,
					"id" : "obj-48",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"color" : [ 0.878431, 0.988235, 0.270588, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 4.0, 44.0, 1276.0, 784.0 ],
						"bglocked" : 0,
						"defrect" : [ 4.0, 44.0, 1276.0, 784.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0filename",
									"fontsize" : 10.0,
									"patching_rect" : [ 360.0, 390.0, 79.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-12",
									"numoutlets" : 0,
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pattrforward parent::locktog",
									"linecount" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 830.0, 270.0, 121.0, 27.0 ],
									"numinlets" : 1,
									"id" : "obj-25",
									"numoutlets" : 1,
									"fontname" : "Helvetica",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "global receive for external communication",
									"linecount" : 3,
									"fontsize" : 9.0,
									"patching_rect" : [ 80.0, 10.0, 92.0, 38.0 ],
									"numinlets" : 1,
									"id" : "obj-65",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r",
									"fontsize" : 9.0,
									"patching_rect" : [ 10.0, 40.0, 64.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-49",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontsize" : 9.0,
									"patching_rect" : [ 10.0, 22.0, 64.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-55",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #0p.name",
									"fontsize" : 9.0,
									"patching_rect" : [ 10.0, 4.0, 64.0, 17.0 ],
									"numinlets" : 0,
									"id" : "obj-64",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pattrforward parent::deletemenu",
									"linecount" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 650.0, 280.0, 137.0, 27.0 ],
									"numinlets" : 1,
									"id" : "obj-47",
									"numoutlets" : 1,
									"fontname" : "Helvetica",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pattrforward parent::recallmenu",
									"linecount" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 660.0, 250.0, 137.0, 27.0 ],
									"numinlets" : 1,
									"id" : "obj-46",
									"numoutlets" : 1,
									"fontname" : "Helvetica",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p init",
									"fontsize" : 9.0,
									"patching_rect" : [ 1110.0, 130.0, 66.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-44",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 29.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 29.0, 69.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 5.99, 6.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"fontsize" : 9.0,
													"patching_rect" : [ 191.679993, 78.0, 66.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-3",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "dialog warning! this requires reading the preset file from disk. any presets that are not stored in a pattrstorage file will be lost",
													"linecount" : 3,
													"fontsize" : 9.0,
													"patching_rect" : [ 191.679993, 108.0, 174.0, 38.0 ],
													"numinlets" : 2,
													"id" : "obj-2",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 191.679993, 42.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-1",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t readagain",
													"fontsize" : 9.0,
													"patching_rect" : [ 163.609985, 162.0, 66.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-19",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "readagain" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0initialise",
													"fontsize" : 9.0,
													"patching_rect" : [ 233.609985, 162.0, 62.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-44",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0pattrst",
													"fontsize" : 10.0,
													"patching_rect" : [ 161.729996, 192.0, 60.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-11",
													"numoutlets" : 0,
													"fontname" : "Helvetica"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 173.109985, 182.0, 171.229996, 182.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [ 201.179993, 152.0, 243.109985, 152.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [ 201.179993, 153.0, 173.109985, 153.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 11.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p renumber",
									"fontsize" : 9.0,
									"patching_rect" : [ 1030.0, 130.0, 69.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-45",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 76.0, 44.0, 1087.0, 612.0 ],
										"bglocked" : 0,
										"defrect" : [ 76.0, 44.0, 1087.0, 612.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 5.99, 6.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 640.929993, 24.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-31",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl filter p.cut",
													"fontsize" : 10.0,
													"patching_rect" : [ 742.759949, 282.0, 81.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-25",
													"numoutlets" : 2,
													"fontname" : "Helvetica",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tosymbol",
													"fontsize" : 10.0,
													"patching_rect" : [ 742.759949, 312.0, 64.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-28",
													"numoutlets" : 1,
													"fontname" : "Helvetica",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "regexp @re (_+[\\\\d][\\\\d][\\\\d]) @substitute \" p.cut\"",
													"fontsize" : 10.0,
													"patching_rect" : [ 742.759949, 252.0, 229.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-29",
													"numoutlets" : 5,
													"fontname" : "Helvetica",
													"outlettype" : [ "", "", "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tosymbol",
													"fontsize" : 10.0,
													"patching_rect" : [ 892.51001, 342.0, 64.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-17",
													"numoutlets" : 1,
													"fontname" : "Helvetica",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "regexp @re (.+)_+[\\\\d\\\\d\\\\d]",
													"fontsize" : 10.0,
													"patching_rect" : [ 862.559937, 312.0, 139.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-21",
													"numoutlets" : 5,
													"fontname" : "Helvetica",
													"outlettype" : [ "", "", "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl filter p.cut",
													"fontsize" : 10.0,
													"patching_rect" : [ 245.589996, 288.0, 81.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-52",
													"numoutlets" : 2,
													"fontname" : "Helvetica",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tosymbol",
													"fontsize" : 10.0,
													"patching_rect" : [ 245.589996, 318.0, 64.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-2",
													"numoutlets" : 1,
													"fontname" : "Helvetica",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "regexp @re (_+[\\\\d][\\\\d][\\\\d]) @substitute \" p.cut\"",
													"fontsize" : 10.0,
													"patching_rect" : [ 245.589996, 258.0, 229.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-4",
													"numoutlets" : 5,
													"fontname" : "Helvetica",
													"outlettype" : [ "", "", "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #0renumber",
													"fontsize" : 9.0,
													"patching_rect" : [ 143.759995, 114.0, 92.0, 17.0 ],
													"numinlets" : 0,
													"id" : "obj-24",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #0removenumber",
													"fontsize" : 9.0,
													"patching_rect" : [ 634.940002, 108.0, 92.0, 17.0 ],
													"numinlets" : 0,
													"id" : "obj-35",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"fontsize" : 10.0,
													"patching_rect" : [ 666.569946, 406.0, 44.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-5",
													"numoutlets" : 2,
													"fontname" : "Helvetica",
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "== 0",
													"fontsize" : 10.0,
													"patching_rect" : [ 666.569946, 386.0, 44.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-6",
													"numoutlets" : 1,
													"fontname" : "Helvetica",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0pattrst",
													"fontsize" : 10.0,
													"patching_rect" : [ 636.569946, 546.0, 99.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-9",
													"numoutlets" : 0,
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0clear",
													"fontsize" : 10.0,
													"patching_rect" : [ 616.969971, 162.0, 96.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-11",
													"numoutlets" : 0,
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "(re)numbering",
													"fontsize" : 10.0,
													"patching_rect" : [ 395.339996, 60.0, 72.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-15",
													"numoutlets" : 0,
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "if presets have numbering format presetname_XXX where X=integer then XXX is cut off and numbering applied according to the internal place in pattstorage",
													"linecount" : 5,
													"fontsize" : 10.0,
													"patching_rect" : [ 856.569946, 186.0, 162.0, 58.0 ],
													"numinlets" : 1,
													"id" : "obj-16",
													"numoutlets" : 0,
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i b",
													"fontsize" : 10.0,
													"patching_rect" : [ 666.569946, 366.0, 59.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-20",
													"numoutlets" : 2,
													"fontname" : "Helvetica",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontsize" : 10.0,
													"patching_rect" : [ 636.569946, 516.0, 50.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-22",
													"numoutlets" : 1,
													"fontname" : "Helvetica",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "int",
													"fontsize" : 10.0,
													"patching_rect" : [ 706.569946, 456.0, 37.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-23",
													"numoutlets" : 1,
													"fontname" : "Helvetica",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack slotname 0 s",
													"fontsize" : 10.0,
													"patching_rect" : [ 666.569946, 476.0, 98.0, 17.0 ],
													"numinlets" : 3,
													"id" : "obj-26",
													"numoutlets" : 1,
													"fontname" : "Helvetica",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl slice 1",
													"fontsize" : 10.0,
													"patching_rect" : [ 666.569946, 226.0, 86.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-27",
													"numoutlets" : 2,
													"fontname" : "Helvetica",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b dump 0",
													"fontsize" : 10.0,
													"patching_rect" : [ 616.569946, 136.0, 132.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-32",
													"numoutlets" : 3,
													"fontname" : "Helvetica",
													"outlettype" : [ "bang", "dump", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll #0slotnames 1",
													"fontsize" : 10.0,
													"patching_rect" : [ 664.889954, 198.0, 106.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-33",
													"numoutlets" : 4,
													"fontname" : "Helvetica",
													"outlettype" : [ "", "", "", "" ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 113.809998, 24.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-1",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "let's not number the locked presets",
													"fontsize" : 10.0,
													"patching_rect" : [ 23.409971, 426.0, 175.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-14",
													"numoutlets" : 0,
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"fontsize" : 10.0,
													"patching_rect" : [ 163.409988, 406.0, 44.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-13",
													"numoutlets" : 2,
													"fontname" : "Helvetica",
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "== 0",
													"fontsize" : 10.0,
													"patching_rect" : [ 163.409988, 386.0, 44.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-3",
													"numoutlets" : 1,
													"fontname" : "Helvetica",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0pattrst",
													"fontsize" : 10.0,
													"patching_rect" : [ 133.409988, 546.0, 99.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-10",
													"numoutlets" : 0,
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0clear",
													"fontsize" : 10.0,
													"patching_rect" : [ 113.809982, 162.0, 96.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-63",
													"numoutlets" : 0,
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "if presets have numbering format presetname_XXX where X=integer then XXX is cut off and numbering applied according to the internal place in pattstorage",
													"linecount" : 5,
													"fontsize" : 10.0,
													"patching_rect" : [ 353.409973, 186.0, 162.0, 58.0 ],
													"numinlets" : 1,
													"id" : "obj-62",
													"numoutlets" : 0,
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i b",
													"fontsize" : 10.0,
													"patching_rect" : [ 163.409988, 366.0, 59.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-61",
													"numoutlets" : 2,
													"fontname" : "Helvetica",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "let's not number the first preset",
													"fontsize" : 10.0,
													"patching_rect" : [ 183.409988, 516.0, 162.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-57",
													"numoutlets" : 0,
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontsize" : 10.0,
													"patching_rect" : [ 133.409988, 516.0, 50.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-56",
													"numoutlets" : 1,
													"fontname" : "Helvetica",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "int",
													"fontsize" : 10.0,
													"patching_rect" : [ 203.409988, 456.0, 37.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-55",
													"numoutlets" : 1,
													"fontname" : "Helvetica",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t s b",
													"fontsize" : 10.0,
													"patching_rect" : [ 263.409973, 346.0, 65.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-54",
													"numoutlets" : 2,
													"fontname" : "Helvetica",
													"outlettype" : [ "", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack slotname 0 s",
													"fontsize" : 10.0,
													"patching_rect" : [ 163.409988, 476.0, 98.0, 17.0 ],
													"numinlets" : 3,
													"id" : "obj-51",
													"numoutlets" : 1,
													"fontname" : "Helvetica",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl slice 1",
													"fontsize" : 10.0,
													"patching_rect" : [ 163.409988, 226.0, 86.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-43",
													"numoutlets" : 2,
													"fontname" : "Helvetica",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter",
													"fontsize" : 10.0,
													"patching_rect" : [ 313.409973, 366.0, 64.0, 17.0 ],
													"numinlets" : 5,
													"id" : "obj-19",
													"numoutlets" : 4,
													"fontname" : "Helvetica",
													"outlettype" : [ "int", "", "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "combine p.storage _ 1 @padding 0 0 3",
													"fontsize" : 10.0,
													"patching_rect" : [ 263.409973, 406.0, 198.0, 17.0 ],
													"numinlets" : 3,
													"id" : "obj-18",
													"numoutlets" : 2,
													"fontname" : "Helvetica",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b dump 0",
													"fontsize" : 10.0,
													"patching_rect" : [ 113.409988, 136.0, 132.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-8",
													"numoutlets" : 3,
													"fontname" : "Helvetica",
													"outlettype" : [ "bang", "dump", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll #0slotnames 1",
													"fontsize" : 10.0,
													"patching_rect" : [ 163.409988, 196.0, 106.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-7",
													"numoutlets" : 4,
													"fontname" : "Helvetica",
													"outlettype" : [ "", "", "", "" ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 3 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 412.589996, 309.0, 255.089996, 309.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [ 255.089996, 274.0, 255.089996, 274.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 1 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [ 703.389954, 218.0, 646.069946, 218.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 1 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 1 ],
													"destination" : [ "obj-23", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [ 201.909988, 218.0, 142.909988, 218.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-26", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-22", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 1 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 1 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-63", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 2 ],
													"destination" : [ "obj-19", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 1 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-18", 2 ],
													"hidden" : 0,
													"midpoints" : [ 322.909973, 390.0, 451.909973, 390.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-55", 1 ],
													"hidden" : 0,
													"midpoints" : [ 322.909973, 392.0, 230.909988, 392.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-56", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-51", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-51", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 1 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 752.259949, 268.0, 752.259949, 268.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 3 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [ 909.759949, 303.0, 752.259949, 303.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 1 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-26", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 11.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "unnamed preset",
									"fontsize" : 10.0,
									"patching_rect" : [ 190.0, 500.0, 89.0, 15.0 ],
									"numinlets" : 2,
									"id" : "obj-43",
									"numoutlets" : 1,
									"fontname" : "Helvetica",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route (unnamed)",
									"fontsize" : 10.0,
									"patching_rect" : [ 190.0, 480.0, 108.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-18",
									"numoutlets" : 2,
									"fontname" : "Helvetica",
									"outlettype" : [ "", "" ],
									"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "store presets and slotnames here with zero for lock",
									"linecount" : 3,
									"fontsize" : 10.0,
									"patching_rect" : [ 320.0, 660.0, 110.0, 37.0 ],
									"numinlets" : 1,
									"id" : "obj-16",
									"numoutlets" : 0,
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack i 0 s",
									"fontsize" : 10.0,
									"patching_rect" : [ 330.0, 590.0, 62.0, 17.0 ],
									"numinlets" : 3,
									"id" : "obj-4",
									"numoutlets" : 1,
									"fontname" : "Helvetica",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #0topresetcoll",
									"fontsize" : 10.0,
									"patching_rect" : [ 320.0, 620.0, 97.0, 17.0 ],
									"numinlets" : 0,
									"id" : "obj-8",
									"numoutlets" : 1,
									"fontname" : "Helvetica",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll #0slotnames 1",
									"fontsize" : 10.0,
									"patching_rect" : [ 310.0, 640.0, 105.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-1",
									"numoutlets" : 4,
									"fontname" : "Helvetica",
									"outlettype" : [ "", "", "", "" ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0presetscopy",
									"fontsize" : 10.0,
									"patching_rect" : [ 190.0, 570.0, 87.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-35",
									"numoutlets" : 0,
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route done",
									"fontsize" : 10.0,
									"patching_rect" : [ 110.0, 460.0, 62.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-48",
									"numoutlets" : 2,
									"fontname" : "Helvetica",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"fontsize" : 10.0,
									"patching_rect" : [ 150.0, 420.0, 60.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-87",
									"numoutlets" : 2,
									"fontname" : "Helvetica",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"fontsize" : 10.0,
									"patching_rect" : [ 190.0, 540.0, 83.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-89",
									"numoutlets" : 1,
									"fontname" : "Helvetica",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0presets",
									"fontsize" : 10.0,
									"patching_rect" : [ 120.0, 570.0, 68.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-91",
									"numoutlets" : 0,
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "communicate with ubumenus - slotnames and messages to ubumenu",
									"linecount" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 20.0, 590.0, 263.0, 27.0 ],
									"numinlets" : 1,
									"id" : "obj-96",
									"numoutlets" : 0,
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"fontsize" : 10.0,
									"patching_rect" : [ 860.0, 360.0, 33.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-42",
									"numoutlets" : 2,
									"fontname" : "Helvetica",
									"outlettype" : [ "bang", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0presets",
									"fontsize" : 10.0,
									"patching_rect" : [ 859.0, 450.0, 137.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-31",
									"numoutlets" : 0,
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "v #0current",
									"fontsize" : 10.0,
									"patching_rect" : [ 860.0, 390.0, 93.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-32",
									"numoutlets" : 1,
									"fontname" : "Helvetica",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clearchecks, checkitem $1 1, showchecked",
									"linecount" : 3,
									"fontsize" : 10.0,
									"patching_rect" : [ 859.0, 410.0, 86.0, 35.0 ],
									"numinlets" : 2,
									"id" : "obj-40",
									"numoutlets" : 1,
									"fontname" : "Helvetica",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p files",
									"fontsize" : 10.0,
									"patching_rect" : [ 190.0, 130.0, 49.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-66",
									"numoutlets" : 0,
									"fontname" : "Helvetica",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 316.0, 145.0, 640.0, 506.0 ],
										"bglocked" : 0,
										"defrect" : [ 316.0, 145.0, 640.0, 506.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #0filename",
													"fontsize" : 10.0,
													"patching_rect" : [ 100.0, 150.0, 79.0, 17.0 ],
													"numinlets" : 0,
													"id" : "obj-17",
													"numoutlets" : 1,
													"fontname" : "Helvetica",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend symbol",
													"fontsize" : 9.0,
													"patching_rect" : [ 360.0, 252.0, 95.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-9",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"fontsize" : 9.0,
													"patching_rect" : [ 360.0, 232.0, 36.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-10",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"fontsize" : 9.0,
													"patching_rect" : [ 360.0, 210.0, 20.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-13",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend symbol",
													"fontsize" : 9.0,
													"patching_rect" : [ 50.0, 240.0, 95.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-1",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"fontsize" : 9.0,
													"patching_rect" : [ 50.0, 220.0, 36.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-6",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"fontsize" : 9.0,
													"patching_rect" : [ 50.0, 198.0, 20.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-29",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf \\\"%s\\\"",
													"fontsize" : 9.0,
													"patching_rect" : [ 100.0, 170.0, 92.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-12",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2 2",
													"fontsize" : 9.0,
													"patching_rect" : [ 20.0, 150.0, 79.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-7",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "dialog are you sure you want to write the file again?",
													"linecount" : 3,
													"fontsize" : 9.0,
													"patching_rect" : [ 50.0, 260.0, 106.0, 38.0 ],
													"numinlets" : 2,
													"id" : "obj-8",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #0popup",
													"fontsize" : 9.0,
													"patching_rect" : [ 340.0, 80.0, 53.0, 17.0 ],
													"numinlets" : 0,
													"id" : "obj-15",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2 2",
													"fontsize" : 9.0,
													"patching_rect" : [ 340.0, 150.0, 79.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-11",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "dialog are you sure you want to read the file again?",
													"linecount" : 3,
													"fontsize" : 9.0,
													"patching_rect" : [ 360.0, 280.0, 95.0, 38.0 ],
													"numinlets" : 2,
													"id" : "obj-30",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend write",
													"fontsize" : 10.0,
													"patching_rect" : [ 240.0, 280.0, 82.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-3",
													"numoutlets" : 1,
													"fontname" : "Helvetica",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route bang",
													"fontsize" : 10.0,
													"patching_rect" : [ 190.0, 260.0, 66.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-4",
													"numoutlets" : 2,
													"fontname" : "Helvetica",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t write",
													"fontsize" : 10.0,
													"patching_rect" : [ 190.0, 280.0, 45.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-5",
													"numoutlets" : 1,
													"fontname" : "Helvetica",
													"outlettype" : [ "write" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend read",
													"fontsize" : 10.0,
													"patching_rect" : [ 500.0, 160.0, 82.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-2",
													"numoutlets" : 1,
													"fontname" : "Helvetica",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route bang",
													"fontsize" : 10.0,
													"patching_rect" : [ 460.0, 140.0, 57.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-49",
													"numoutlets" : 2,
													"fontname" : "Helvetica",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t read",
													"fontsize" : 10.0,
													"patching_rect" : [ 460.0, 160.0, 37.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-73",
													"numoutlets" : 1,
													"fontname" : "Helvetica",
													"outlettype" : [ "read" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t readagain",
													"fontsize" : 10.0,
													"patching_rect" : [ 340.0, 360.0, 66.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-44",
													"numoutlets" : 1,
													"fontname" : "Helvetica",
													"outlettype" : [ "readagain" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route again",
													"fontsize" : 10.0,
													"patching_rect" : [ 400.0, 110.0, 79.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-45",
													"numoutlets" : 2,
													"fontname" : "Helvetica",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t writeagain",
													"fontsize" : 10.0,
													"patching_rect" : [ 50.0, 340.0, 71.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-46",
													"numoutlets" : 1,
													"fontname" : "Helvetica",
													"outlettype" : [ "writeagain" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route again",
													"fontsize" : 10.0,
													"patching_rect" : [ 80.0, 120.0, 125.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-47",
													"numoutlets" : 2,
													"fontname" : "Helvetica",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0pattrst",
													"fontsize" : 10.0,
													"patching_rect" : [ 50.0, 440.0, 115.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-55",
													"numoutlets" : 0,
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 80.0, 30.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-64",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 400.0, 50.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-65",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [ 109.5, 195.0, 386.5, 195.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [ 109.5, 210.0, 76.5, 210.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [ 29.5, 329.0, 59.5, 329.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 349.5, 113.0, 29.5, 113.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [ 369.5, 346.0, 349.5, 346.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [ 349.5, 283.0, 349.5, 283.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [ 349.5, 382.0, 59.5, 382.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [ 469.5, 415.0, 59.5, 415.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-73", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 1 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 1 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [ 509.5, 422.0, 59.5, 422.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [ 199.5, 360.0, 59.5, 360.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [ 249.5, 371.0, 59.5, 371.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 1 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "store 0 presets",
									"fontsize" : 10.0,
									"patching_rect" : [ 390.0, 430.0, 89.0, 15.0 ],
									"numinlets" : 2,
									"id" : "obj-67",
									"numoutlets" : 1,
									"fontname" : "Helvetica",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0pattrst",
									"fontsize" : 10.0,
									"patching_rect" : [ 390.0, 450.0, 99.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-68",
									"numoutlets" : 0,
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #0pattrforward",
									"fontsize" : 10.0,
									"patching_rect" : [ 970.0, 380.0, 81.0, 17.0 ],
									"numinlets" : 0,
									"id" : "obj-20",
									"numoutlets" : 1,
									"fontname" : "Helvetica",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward",
									"fontsize" : 10.0,
									"patching_rect" : [ 960.0, 400.0, 44.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-21",
									"numoutlets" : 0,
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0topresetcoll",
									"fontsize" : 10.0,
									"patching_rect" : [ 816.0, 587.0, 140.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-7",
									"numoutlets" : 0,
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0edited",
									"fontsize" : 10.0,
									"patching_rect" : [ 906.0, 557.0, 58.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-117",
									"numoutlets" : 0,
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0presetscopy",
									"fontsize" : 10.0,
									"patching_rect" : [ 796.0, 627.0, 141.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-30",
									"numoutlets" : 0,
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0presets",
									"fontsize" : 10.0,
									"patching_rect" : [ 806.0, 607.0, 137.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-70",
									"numoutlets" : 0,
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0pattrst",
									"fontsize" : 10.0,
									"patching_rect" : [ 556.0, 567.0, 65.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-41",
									"numoutlets" : 0,
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0presets",
									"fontsize" : 10.0,
									"patching_rect" : [ 645.0, 627.0, 137.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-15",
									"numoutlets" : 0,
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0pattrst",
									"fontsize" : 10.0,
									"patching_rect" : [ 960.0, 130.0, 60.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-11",
									"numoutlets" : 0,
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int",
									"fontsize" : 10.0,
									"patching_rect" : [ 920.0, 130.0, 36.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-3",
									"numoutlets" : 1,
									"fontname" : "Helvetica",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0pattrst",
									"fontsize" : 10.0,
									"patching_rect" : [ 350.0, 130.0, 59.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-103",
									"numoutlets" : 0,
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"fontsize" : 9.0,
									"patching_rect" : [ 240.0, 200.0, 35.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-84",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0edited",
									"fontsize" : 9.0,
									"patching_rect" : [ 240.0, 220.0, 52.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-85",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0currentslot",
									"fontsize" : 9.0,
									"patching_rect" : [ 250.0, 180.0, 76.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-86",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0presets",
									"fontsize" : 9.0,
									"patching_rect" : [ 330.0, 210.0, 64.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-93",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clearchecks, checkitem $1 1, showchecked",
									"linecount" : 3,
									"fontsize" : 9.0,
									"patching_rect" : [ 330.0, 170.0, 85.0, 36.0 ],
									"numinlets" : 2,
									"id" : "obj-98",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "v #0current",
									"fontsize" : 9.0,
									"patching_rect" : [ 260.0, 160.0, 67.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-100",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pattrforward parent::messmenu",
									"fontsize" : 10.0,
									"patching_rect" : [ 180.0, 390.0, 154.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-37",
									"numoutlets" : 1,
									"fontname" : "Helvetica",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf setitem 13 (file: \\\"%s\\\")",
									"fontsize" : 9.0,
									"patching_rect" : [ 180.0, 360.0, 147.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-38",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0clear",
									"fontsize" : 9.0,
									"patching_rect" : [ 770.0, 130.0, 49.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-23",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "v #0current",
									"fontsize" : 9.0,
									"patching_rect" : [ 490.0, 430.0, 66.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-2",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "v #0laststored",
									"fontsize" : 10.0,
									"patching_rect" : [ 250.0, 430.0, 73.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-71",
									"numoutlets" : 1,
									"fontname" : "Helvetica",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "v #0current",
									"fontsize" : 10.0,
									"patching_rect" : [ 646.0, 567.0, 93.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-53",
									"numoutlets" : 1,
									"fontname" : "Helvetica",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clearchecks, checkitem $1 1, showchecked",
									"linecount" : 3,
									"fontsize" : 10.0,
									"patching_rect" : [ 645.0, 587.0, 86.0, 35.0 ],
									"numinlets" : 2,
									"id" : "obj-54",
									"numoutlets" : 1,
									"fontname" : "Helvetica",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #0openPresets",
									"fontsize" : 10.0,
									"patching_rect" : [ 640.0, 400.0, 95.0, 17.0 ],
									"numinlets" : 0,
									"id" : "obj-14",
									"numoutlets" : 1,
									"fontname" : "Helvetica",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0openPresets",
									"fontsize" : 10.0,
									"patching_rect" : [ 820.0, 130.0, 96.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-6",
									"numoutlets" : 0,
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b open",
									"fontsize" : 10.0,
									"patching_rect" : [ 640.0, 420.0, 69.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-76",
									"numoutlets" : 2,
									"fontname" : "Helvetica",
									"outlettype" : [ "bang", "open" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "preset_manager",
									"text" : "p preset_manager",
									"fontsize" : 10.0,
									"patching_rect" : [ 690.0, 470.0, 101.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-9",
									"numoutlets" : 0,
									"fontname" : "Helvetica",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 4.0, 44.0, 309.0, 515.0 ],
										"bglocked" : 1,
										"defrect" : [ 4.0, 44.0, 309.0, 515.0 ],
										"openrect" : [ 4.0, 44.0, 309.0, 515.0 ],
										"openinpresentation" : 1,
										"default_fontsize" : 9.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 6.0, 6.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 0,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"defaultfocusbox" : "presetCell",
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "refer #0slotnames",
													"fontsize" : 9.0,
													"patching_rect" : [ 916.0, 330.0, 84.0, 15.0 ],
													"numinlets" : 2,
													"id" : "obj-37",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0cellblock2",
													"fontsize" : 10.0,
													"patching_rect" : [ 916.0, 348.0, 84.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-43",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "select cell if locked",
													"fontsize" : 12.0,
													"patching_rect" : [ 866.0, 478.0, 150.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-119",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t dump b",
													"fontsize" : 9.0,
													"patching_rect" : [ 876.0, 308.0, 60.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-120",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "dump", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #0selLocked",
													"fontsize" : 9.0,
													"patching_rect" : [ 876.0, 288.0, 81.0, 17.0 ],
													"numinlets" : 0,
													"id" : "obj-51",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll #0slotnames 1",
													"fontsize" : 9.0,
													"patching_rect" : [ 876.0, 368.0, 119.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-121",
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "" ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0cellblock2",
													"fontsize" : 10.0,
													"patching_rect" : [ 876.0, 448.0, 83.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-122",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack cell 1 i brgb 255 0 0",
													"fontsize" : 10.0,
													"patching_rect" : [ 876.0, 428.0, 122.0, 18.0 ],
													"numinlets" : 7,
													"id" : "obj-123",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"fontsize" : 10.0,
													"patching_rect" : [ 876.0, 408.0, 35.0, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-44",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack i s",
													"fontsize" : 10.0,
													"patching_rect" : [ 876.0, 388.0, 66.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-45",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "int", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0removenumber",
													"fontsize" : 9.0,
													"patching_rect" : [ 324.0, 378.0, 92.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-35",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textbutton",
													"hint" : "click to remove numbering",
													"fontface" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 324.0, 360.0, 114.0, 20.0 ],
													"bordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
													"presentation" : 1,
													"textcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-34",
													"bgoncolor" : [ 0.878431, 0.988235, 0.270588, 1.0 ],
													"bgcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"numoutlets" : 3,
													"text" : "remove numbering",
													"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontname" : "Arial",
													"outlettype" : [ "", "", "int" ],
													"presentation_rect" : [ 159.0, 393.0, 128.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textbutton",
													"hint" : "click to add numbering",
													"fontface" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 324.0, 324.0, 114.0, 20.0 ],
													"bordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
													"presentation" : 1,
													"textcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-31",
													"bgoncolor" : [ 0.878431, 0.988235, 0.270588, 1.0 ],
													"bgcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"numoutlets" : 3,
													"text" : "add numbering",
													"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontname" : "Arial",
													"outlettype" : [ "", "", "int" ],
													"presentation_rect" : [ 18.0, 393.0, 125.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0renumber",
													"fontsize" : 9.0,
													"patching_rect" : [ 324.0, 342.0, 92.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-33",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0selLocked",
													"fontsize" : 9.0,
													"patching_rect" : [ 156.0, 684.0, 81.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-27",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b go b b",
													"fontsize" : 9.0,
													"patching_rect" : [ 156.0, 594.0, 64.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-38",
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "go", "bang", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"fontsize" : 9.0,
													"patching_rect" : [ 180.0, 624.0, 64.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-40",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"fontsize" : 9.0,
													"patching_rect" : [ 444.0, 72.0, 74.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-8",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clearchecks, checkitem $1 1, showchecked",
													"fontsize" : 9.0,
													"patching_rect" : [ 372.0, 480.0, 183.0, 15.0 ],
													"numinlets" : 2,
													"id" : "obj-28",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clearchecks, checkitem $1 1, showchecked",
													"fontsize" : 9.0,
													"patching_rect" : [ 372.0, 456.0, 183.0, 15.0 ],
													"numinlets" : 2,
													"id" : "obj-25",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script hide go",
													"fontsize" : 10.0,
													"patching_rect" : [ 666.0, 114.0, 70.0, 16.0 ],
													"hidden" : 1,
													"numinlets" : 2,
													"id" : "obj-11",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #0hidego",
													"fontsize" : 10.0,
													"patching_rect" : [ 738.0, 114.0, 74.0, 18.0 ],
													"numinlets" : 0,
													"id" : "obj-14",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thispatcher",
													"fontsize" : 10.0,
													"patching_rect" : [ 666.0, 138.0, 59.0, 18.0 ],
													"hidden" : 1,
													"numinlets" : 1,
													"id" : "obj-22",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pattrforward parent::parent::recallmenu",
													"linecount" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 360.0, 540.0, 125.0, 27.0 ],
													"numinlets" : 1,
													"id" : "obj-39",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"fontsize" : 9.0,
													"patching_rect" : [ 612.0, 72.0, 46.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-17",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "active",
													"fontsize" : 9.0,
													"patching_rect" : [ 612.0, 48.0, 46.0, 17.0 ],
													"numinlets" : 0,
													"id" : "obj-16",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b 3",
													"fontsize" : 9.0,
													"patching_rect" : [ 546.0, 42.0, 51.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-13",
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0selLocked",
													"fontsize" : 9.0,
													"patching_rect" : [ 546.0, 108.0, 81.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-7",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "refer #0slotnames",
													"fontsize" : 9.0,
													"patching_rect" : [ 222.0, 246.0, 84.0, 15.0 ],
													"numinlets" : 2,
													"id" : "obj-5",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0cellblock2",
													"fontsize" : 10.0,
													"patching_rect" : [ 222.0, 264.0, 84.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-6",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p link",
													"fontsize" : 9.0,
													"patching_rect" : [ 222.0, 306.0, 46.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-41",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 459.0, 235.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 459.0, 235.0, 640.0, 480.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 10.0, 10.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pattrforward parent::parent::parent::recallmenu",
																	"linecount" : 3,
																	"fontsize" : 9.0,
																	"patching_rect" : [ 180.0, 190.0, 125.0, 38.0 ],
																	"numinlets" : 1,
																	"id" : "obj-39",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "v #0presetselect",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 180.0, 160.0, 84.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-45",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 1 0",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 180.0, 120.0, 68.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-2",
																	"numoutlets" : 3,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "bang", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b i",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 120.0, 80.0, 32.5, 18.0 ],
																	"numinlets" : 1,
																	"id" : "obj-51",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s #0activegate",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 90.0, 110.0, 68.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-50",
																	"numoutlets" : 0,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 120.0, 40.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"id" : "obj-24",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-51", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-51", 1 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-45", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-51", 1 ],
																	"destination" : [ "obj-50", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-45", 0 ],
																	"destination" : [ "obj-39", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textbutton",
													"hint" : "sync preset selection to interface",
													"fontface" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 222.0, 282.0, 113.0, 19.0 ],
													"bordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
													"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"texton" : "link on",
													"presentation" : 1,
													"bgoveroncolor" : [ 0.878431, 0.988235, 0.270588, 1.0 ],
													"textcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"mode" : 1,
													"id" : "obj-63",
													"bgoncolor" : [ 0.878431, 0.988235, 0.270588, 1.0 ],
													"bgcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"numoutlets" : 3,
													"text" : "link off",
													"textoncolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
													"fontname" : "Arial",
													"outlettype" : [ "", "", "int" ],
													"presentation_rect" : [ 18.0, 66.0, 77.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"fontsize" : 9.0,
													"patching_rect" : [ 666.0, 84.0, 100.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-3",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0cellblock2Gate",
													"fontsize" : 9.0,
													"patching_rect" : [ 150.0, 396.0, 92.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-10",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0deleteunlocked",
													"fontsize" : 9.0,
													"patching_rect" : [ 222.0, 132.0, 93.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-99",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0lockall",
													"fontsize" : 9.0,
													"patching_rect" : [ 222.0, 168.0, 63.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-98",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textbutton",
													"hint" : "delete all presets that are not locked (same as delete all)",
													"fontface" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 222.0, 114.0, 113.0, 19.0 ],
													"bordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
													"presentation" : 1,
													"textcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-93",
													"bgoncolor" : [ 0.878431, 0.988235, 0.270588, 1.0 ],
													"bgcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"numoutlets" : 3,
													"text" : "delete unlocked",
													"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontname" : "Arial",
													"outlettype" : [ "", "", "int" ],
													"presentation_rect" : [ 162.0, 18.0, 125.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p activetog",
													"fontsize" : 9.0,
													"patching_rect" : [ 252.0, 564.0, 54.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-78",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "bang" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 652.0, 242.0, 600.0, 426.0 ],
														"bglocked" : 0,
														"defrect" : [ 652.0, 242.0, 600.0, 426.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "script hide go",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 150.0, 105.0, 70.0, 16.0 ],
																	"hidden" : 1,
																	"numinlets" : 2,
																	"id" : "obj-2",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s #0hidego",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 150.0, 135.0, 74.0, 18.0 ],
																	"numinlets" : 1,
																	"id" : "obj-3",
																	"numoutlets" : 0,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 180.0, 150.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"id" : "obj-1",
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "0",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 51.0, 113.0, 27.0, 17.0 ],
																	"numinlets" : 2,
																	"id" : "obj-7",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "1",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 108.0, 94.0, 27.0, 17.0 ],
																	"numinlets" : 2,
																	"id" : "obj-8",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "b 3",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 45.0, 75.0, 152.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-9",
																	"numoutlets" : 3,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "bang", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "del 150",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 50.0, 94.0, 44.0, 17.0 ],
																	"numinlets" : 2,
																	"id" : "obj-10",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend settoggle",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 60.0, 150.0, 89.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-11",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route toggle",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 50.0, 50.0, 64.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-12",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
																	"numinlets" : 0,
																	"id" : "obj-13",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 60.0, 172.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"id" : "obj-14",
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 2 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 2 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 1 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 117.5, 141.0, 69.5, 141.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"hint" : "press to carry out the copy or move instruction",
													"annotation" : "",
													"varname" : "go",
													"arrow" : 0,
													"items" : "go!",
													"togcolor" : [ 0.882353, 0.992157, 0.270588, 1.0 ],
													"fontsize" : 11.0,
													"types" : [  ],
													"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
													"patching_rect" : [ 252.0, 528.0, 55.0, 20.0 ],
													"presentation" : 1,
													"hidden" : 1,
													"arrowframe" : 0,
													"align" : 1,
													"menumode" : 3,
													"numinlets" : 1,
													"id" : "obj-71",
													"numoutlets" : 3,
													"pattrmode" : 1,
													"fontname" : "Verdana",
													"outlettype" : [ "int", "", "" ],
													"presentation_rect" : [ 232.0, 474.0, 51.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textbutton",
													"hint" : "select between replacie (overwrite previous) or insert (after) the selected preset. ",
													"fontsize" : 12.0,
													"patching_rect" : [ 132.0, 474.0, 52.0, 20.0 ],
													"texton" : "insert",
													"presentation" : 1,
													"numinlets" : 1,
													"mode" : 1,
													"id" : "obj-77",
													"numoutlets" : 3,
													"text" : "replace",
													"fontname" : "Arial",
													"outlettype" : [ "", "", "int" ],
													"presentation_rect" : [ 16.0, 450.0, 52.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textbutton",
													"hint" : "select between copying or moving a preset to a new location",
													"fontsize" : 12.0,
													"patching_rect" : [ 132.0, 450.0, 52.0, 20.0 ],
													"texton" : "move",
													"presentation" : 1,
													"numinlets" : 1,
													"mode" : 1,
													"id" : "obj-79",
													"numoutlets" : 3,
													"text" : "copy",
													"fontname" : "Arial",
													"outlettype" : [ "", "", "int" ],
													"presentation_rect" : [ 16.0, 426.0, 52.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"fontsize" : 9.0,
													"patching_rect" : [ 48.0, 462.0, 69.0, 17.0 ],
													"hidden" : 1,
													"numinlets" : 1,
													"id" : "obj-80",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textedit",
													"hint" : "edit the name of the preset name that will appear in the new location",
													"text" : "p.storage",
													"fontsize" : 12.0,
													"patching_rect" : [ 132.0, 498.0, 193.0, 20.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-81",
													"numoutlets" : 4,
													"fontname" : "Arial",
													"tabmode" : 0,
													"outlettype" : [ "", "int", "", "" ],
													"presentation_rect" : [ 16.0, 474.0, 209.0, 20.0 ],
													"outputmode" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "int",
													"fontsize" : 9.0,
													"patching_rect" : [ 384.0, 510.0, 29.0, 17.0 ],
													"hidden" : 1,
													"numinlets" : 2,
													"id" : "obj-82",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "int",
													"fontsize" : 9.0,
													"patching_rect" : [ 360.0, 510.0, 29.0, 17.0 ],
													"hidden" : 1,
													"numinlets" : 2,
													"id" : "obj-21",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"hint" : "click to recall the selected preset",
													"annotation" : "",
													"outlinecolor" : [ 0.878431, 0.992157, 0.266667, 1.0 ],
													"patching_rect" : [ 306.0, 474.0, 20.0, 20.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-83",
													"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
													"numoutlets" : 1,
													"fgcolor" : [ 0.541176, 0.541176, 0.541176, 1.0 ],
													"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"outlettype" : [ "bang" ],
													"presentation_rect" : [ 231.0, 450.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"hint" : "click to recall the selected preset",
													"annotation" : "",
													"outlinecolor" : [ 0.878431, 0.992157, 0.266667, 1.0 ],
													"patching_rect" : [ 306.0, 450.0, 20.0, 20.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-84",
													"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
													"numoutlets" : 1,
													"fgcolor" : [ 0.541176, 0.541176, 0.541176, 1.0 ],
													"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"outlettype" : [ "bang" ],
													"presentation_rect" : [ 231.0, 426.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0copy",
													"fontsize" : 9.0,
													"patching_rect" : [ 330.0, 684.0, 47.0, 17.0 ],
													"hidden" : 1,
													"numinlets" : 1,
													"id" : "obj-85",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend to",
													"fontsize" : 9.0,
													"patching_rect" : [ 336.0, 636.0, 54.0, 17.0 ],
													"hidden" : 1,
													"numinlets" : 1,
													"id" : "obj-86",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend from",
													"fontsize" : 9.0,
													"patching_rect" : [ 342.0, 600.0, 64.0, 17.0 ],
													"hidden" : 1,
													"numinlets" : 1,
													"id" : "obj-87",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"hint" : "select a destination preset for the copy or move instruction. the frame turns red if the selected preset is locked- you cannot replace a locked preset",
													"annotation" : "",
													"varname" : "copyto",
													"prefix_mode" : 1,
													"arrow" : 0,
													"items" : [  ],
													"fontsize" : 11.0,
													"types" : [  ],
													"patching_rect" : [ 186.0, 474.0, 116.0, 20.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-88",
													"numoutlets" : 3,
													"pattrmode" : 1,
													"fontname" : "Verdana",
													"outlettype" : [ "int", "", "" ],
													"presentation_rect" : [ 87.0, 450.0, 138.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"hint" : "select a preset to copy or move. the frame turns red if the selected preset is locked - you cannot move a locked preset",
													"annotation" : "",
													"varname" : "copyfrom",
													"prefix_mode" : 1,
													"arrow" : 0,
													"items" : [  ],
													"fontsize" : 11.0,
													"types" : [  ],
													"patching_rect" : [ 186.0, 450.0, 116.0, 20.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-54",
													"numoutlets" : 3,
													"pattrmode" : 1,
													"fontname" : "Verdana",
													"outlettype" : [ "int", "", "" ],
													"presentation_rect" : [ 87.0, 426.0, 138.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "col 0 width 35, col 1 width 20, col 2 width 205",
													"fontsize" : 10.0,
													"patching_rect" : [ 564.0, 162.0, 211.0, 16.0 ],
													"numinlets" : 2,
													"id" : "obj-64",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "refer #0slotnames",
													"fontsize" : 9.0,
													"patching_rect" : [ 582.0, 180.0, 84.0, 15.0 ],
													"numinlets" : 2,
													"id" : "obj-53",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0cellblock2",
													"fontsize" : 10.0,
													"patching_rect" : [ 564.0, 198.0, 84.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-4",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"hint" : "search again",
													"annotation" : "",
													"outlinecolor" : [ 0.878431, 0.992157, 0.266667, 1.0 ],
													"patching_rect" : [ 24.0, 270.0, 20.0, 20.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-73",
													"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
													"numoutlets" : 1,
													"fgcolor" : [ 0.541176, 0.541176, 0.541176, 1.0 ],
													"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"outlettype" : [ "bang" ],
													"presentation_rect" : [ 135.0, 42.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p search",
													"fontsize" : 12.0,
													"patching_rect" : [ 24.0, 324.0, 58.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-30",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 500.0, 146.0, 654.0, 510.0 ],
														"bglocked" : 0,
														"defrect" : [ 500.0, 146.0, 654.0, 510.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 10.0, 10.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "if $i1==0 then no match found else found $i1 matches",
																	"linecount" : 3,
																	"fontsize" : 10.0,
																	"patching_rect" : [ 130.0, 400.0, 126.0, 41.0 ],
																	"numinlets" : 1,
																	"id" : "obj-1",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "print p.storage",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 130.0, 450.0, 74.0, 18.0 ],
																	"numinlets" : 1,
																	"id" : "obj-7",
																	"numoutlets" : 0,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "refer #0slotnames",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 380.0, 110.0, 84.0, 15.0 ],
																	"numinlets" : 2,
																	"id" : "obj-5",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s #0cellblock2",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 380.0, 128.0, 84.0, 18.0 ],
																	"numinlets" : 1,
																	"id" : "obj-6",
																	"numoutlets" : 0,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "int",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 130.0, 360.0, 32.5, 17.0 ],
																	"numinlets" : 2,
																	"id" : "obj-25",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "counter",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 140.0, 330.0, 73.0, 18.0 ],
																	"numinlets" : 5,
																	"id" : "obj-28",
																	"numoutlets" : 4,
																	"fontname" : "Arial",
																	"outlettype" : [ "int", "", "", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s #0cellblock2",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 240.0, 380.0, 84.0, 18.0 ],
																	"numinlets" : 1,
																	"id" : "obj-30",
																	"numoutlets" : 0,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack cell 2 i brgb 255 0 0",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 240.0, 360.0, 122.0, 18.0 ],
																	"numinlets" : 7,
																	"id" : "obj-31",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b b",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 230.0, 290.0, 32.5, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-32",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack i s",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 130.0, 180.0, 60.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-33",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "int", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "match",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 230.0, 270.0, 35.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-34",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b dump dump s s 1 0 b",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 100.0, 80.0, 113.5, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-35",
																	"numoutlets" : 8,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "dump", "dump", "", "", "int", "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend set",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 280.0, 150.0, 65.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-105",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll #0slotnames 1",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 130.0, 150.0, 127.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-36",
																	"numoutlets" : 4,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "", "", "" ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route text",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 100.0, 60.0, 48.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-3",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 100.0, 30.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"id" : "obj-14",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-25", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 239.5, 322.0, 149.5, 322.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 0 ],
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-33", 1 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 180.5, 200.0, 239.5, 200.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-33", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-105", 0 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 289.5, 265.0, 239.5, 265.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 1 ],
																	"destination" : [ "obj-31", 2 ],
																	"hidden" : 0,
																	"midpoints" : [ 175.5, 316.0, 283.833344, 316.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 1 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 0 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 7 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 204.0, 99.0, 389.5, 99.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 3 ],
																	"destination" : [ "obj-105", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 150.0, 133.0, 289.5, 133.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 2 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 136.5, 141.0, 139.5, 141.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-35", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 0 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 109.5, 110.0, 28.0, 110.0, 28.0, 347.0, 139.5, 347.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 5 ],
																	"destination" : [ "obj-28", 2 ],
																	"hidden" : 0,
																	"midpoints" : [ 177.0, 113.0, 356.0, 113.0, 356.0, 326.0, 176.5, 326.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 6 ],
																	"destination" : [ "obj-25", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 190.5, 109.0, 361.0, 109.0, 361.0, 353.0, 153.0, 353.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textedit",
													"hint" : "search for a preset by its name",
													"text" : "search",
													"fontsize" : 12.0,
													"patching_rect" : [ 24.0, 294.0, 97.0, 23.0 ],
													"keymode" : 1,
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-74",
													"numoutlets" : 4,
													"lines" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "", "int", "", "" ],
													"presentation_rect" : [ 159.0, 42.0, 126.0, 20.0 ],
													"outputmode" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p window",
													"fontsize" : 9.0,
													"patching_rect" : [ 840.0, 138.0, 48.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-70",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 439.0, 243.0, 805.0, 484.0 ],
														"bglocked" : 0,
														"defrect" : [ 439.0, 243.0, 805.0, 484.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 10.0, 10.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend patcher",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 310.0, 60.0, 77.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-4",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r #0p.name",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 310.0, 40.0, 64.0, 17.0 ],
																	"numinlets" : 0,
																	"id" : "obj-37",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "window getsize",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 290.0, 160.0, 87.0, 18.0 ],
																	"numinlets" : 2,
																	"id" : "obj-71",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadbang",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 440.0, 110.0, 48.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-3",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "window flags grow, window flags size 3 44 315 596, window exec",
																	"linecount" : 2,
																	"fontsize" : 10.0,
																	"patching_rect" : [ 500.0, 150.0, 259.0, 27.0 ],
																	"numinlets" : 2,
																	"id" : "obj-74",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "window flags nogrow, window flags size 4 44 315 559, window exec",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 440.0, 130.0, 322.0, 16.0 ],
																	"numinlets" : 2,
																	"id" : "obj-26",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "4 44 313 559",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 100.0, 170.0, 100.0, 16.0 ],
																	"numinlets" : 2,
																	"id" : "obj-28",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 440.0, 180.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"id" : "obj-2",
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 50.0, 30.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"id" : "obj-1",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route flags size title notitle",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 50.0, 128.0, 285.0, 18.0 ],
																	"numinlets" : 1,
																	"id" : "obj-30",
																	"numoutlets" : 5,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "", "", "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route window",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 50.0, 100.0, 67.0, 18.0 ],
																	"numinlets" : 1,
																	"id" : "obj-53",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "" ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-71", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 1 ],
																	"destination" : [ "obj-28", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-53", 0 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-53", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-74", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thispatcher",
													"fontsize" : 9.0,
													"patching_rect" : [ 840.0, 120.0, 55.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-9",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess brgb 128 128 128",
													"fontsize" : 9.0,
													"patching_rect" : [ 594.0, 378.0, 122.0, 17.0 ],
													"hidden" : 1,
													"numinlets" : 1,
													"id" : "obj-66",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 0",
													"fontsize" : 9.0,
													"patching_rect" : [ 150.0, 348.0, 57.0, 17.0 ],
													"hidden" : 1,
													"numinlets" : 1,
													"id" : "obj-24",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "int",
													"fontsize" : 10.0,
													"patching_rect" : [ 592.0, 436.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-48",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend col 2 width",
													"fontsize" : 10.0,
													"patching_rect" : [ 592.0, 454.0, 97.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-42",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0cellblock2",
													"fontsize" : 10.0,
													"patching_rect" : [ 590.0, 506.0, 78.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-20",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zmap 0. 1. 200 400",
													"fontsize" : 10.0,
													"patching_rect" : [ 592.0, 418.0, 102.0, 18.0 ],
													"numinlets" : 5,
													"id" : "obj-19",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"ignoreclick" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 444.0, 134.0, 50.0, 20.0 ],
													"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-18",
													"triangle" : 0,
													"bgcolor" : [ 0.870588, 0.870588, 0.870588, 0.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"presentation_rect" : [ 165.0, 365.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textbutton",
													"varname" : "number",
													"fontface" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 222.0, 186.0, 113.0, 19.0 ],
													"bordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
													"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"texton" : "greedy on",
													"presentation" : 1,
													"align" : 2,
													"bgoveroncolor" : [ 0.878431, 0.988235, 0.270588, 1.0 ],
													"textcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-75",
													"bgoncolor" : [ 0.878431, 0.988235, 0.270588, 1.0 ],
													"bgcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"numoutlets" : 3,
													"text" : "locked",
													"textoncolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
													"fontname" : "Arial",
													"outlettype" : [ "", "", "int" ],
													"presentation_rect" : [ 159.0, 364.0, 101.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0selLocked",
													"fontsize" : 9.0,
													"patching_rect" : [ 222.0, 204.0, 81.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-67",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textbutton",
													"hint" : "toggle lock status for all presets",
													"fontface" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 222.0, 150.0, 113.0, 19.0 ],
													"bordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
													"presentation" : 1,
													"textcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-57",
													"bgoncolor" : [ 0.878431, 0.988235, 0.270588, 1.0 ],
													"bgcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"numoutlets" : 3,
													"text" : "lock all",
													"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontname" : "Arial",
													"outlettype" : [ "", "", "int" ],
													"presentation_rect" : [ 18.0, 42.0, 104.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textbutton",
													"hint" : "delete seleceted preset",
													"fontface" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 222.0, 78.0, 113.0, 19.0 ],
													"bordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
													"presentation" : 1,
													"textcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-56",
													"bgoncolor" : [ 0.878431, 0.988235, 0.270588, 1.0 ],
													"bgcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"numoutlets" : 3,
													"text" : "delete selected",
													"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontname" : "Arial",
													"outlettype" : [ "", "", "int" ],
													"presentation_rect" : [ 18.0, 18.0, 104.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p modes",
													"fontsize" : 12.0,
													"patching_rect" : [ 18.0, 156.0, 57.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-76",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 426.0, 124.0, 1014.0, 679.0 ],
														"bglocked" : 0,
														"defrect" : [ 426.0, 124.0, 1014.0, 679.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 10.0, 10.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "defer",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 540.0, 380.0, 85.112488, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-19",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b s",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 540.0, 360.0, 122.043839, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-57",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route symbol",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 540.0, 340.0, 63.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-18",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl slice 2",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 380.0, 200.0, 49.0, 18.0 ],
																	"numinlets" : 2,
																	"id" : "obj-17",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend symbol",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 540.0, 280.0, 95.0, 18.0 ],
																	"numinlets" : 1,
																	"id" : "obj-14",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "dialog change preset name to",
																	"linecount" : 2,
																	"fontsize" : 9.0,
																	"patching_rect" : [ 540.0, 310.0, 109.0, 27.0 ],
																	"numinlets" : 2,
																	"id" : "obj-13",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s #0selLocked",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 190.0, 540.0, 81.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-5",
																	"numoutlets" : 0,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t i i 0",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 170.0, 100.0, 46.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-1",
																	"numoutlets" : 3,
																	"fontname" : "Arial",
																	"outlettype" : [ "int", "int", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pattrforward parent::parent::parent::recallmenu",
																	"linecount" : 2,
																	"fontsize" : 9.0,
																	"patching_rect" : [ 270.0, 150.0, 146.0, 27.0 ],
																	"numinlets" : 1,
																	"id" : "obj-12",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 270.0, 130.0, 68.0, 17.0 ],
																	"numinlets" : 2,
																	"id" : "obj-8",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r #0activegate",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 270.0, 110.0, 68.0, 17.0 ],
																	"numinlets" : 0,
																	"id" : "obj-50",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack i i",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 270.0, 60.0, 56.0, 18.0 ],
																	"numinlets" : 1,
																	"id" : "obj-11",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "int", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "v #0presetselect",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 270.0, 90.0, 84.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-45",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s #0clear",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 230.0, 480.0, 63.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-67",
																	"numoutlets" : 0,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll #0slotnames 1",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 330.0, 370.0, 95.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-66",
																	"numoutlets" : 4,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "", "", "" ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "mode selmode 3",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 60.0, 160.0, 80.0, 15.0 ],
																	"numinlets" : 2,
																	"id" : "obj-64",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s #0clear",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 470.0, 450.0, 63.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-60",
																	"numoutlets" : 0,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s #0pattrst",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 540.0, 450.0, 63.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-59",
																	"numoutlets" : 0,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl slice 2",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 200.0, 200.0, 49.0, 18.0 ],
																	"numinlets" : 2,
																	"id" : "obj-54",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack slotname i s",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 540.0, 430.0, 109.0, 17.0 ],
																	"numinlets" : 3,
																	"id" : "obj-46",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 0 1 2",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 60.0, 140.0, 64.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-4",
																	"numoutlets" : 4,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "bang", "bang", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "mode selmode 3",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 90.0, 180.0, 80.0, 15.0 ],
																	"numinlets" : 2,
																	"id" : "obj-2",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s #0cellblock2",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 60.0, 200.0, 77.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-3",
																	"numoutlets" : 0,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b getlockedslots b i i b",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 230.0, 320.0, 143.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-16",
																	"numoutlets" : 6,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "", "bang", "int", "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "== 0",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 330.0, 390.0, 31.0, 17.0 ],
																	"numinlets" : 2,
																	"id" : "obj-15",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pak nth i 1",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 330.0, 350.0, 79.0, 17.0 ],
																	"numinlets" : 3,
																	"id" : "obj-52",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "v #0current",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 210.0, 510.0, 66.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-28",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack lock i 1",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 280.0, 420.0, 66.0, 17.0 ],
																	"numinlets" : 3,
																	"id" : "obj-32",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s #0pattrst",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 280.0, 460.0, 63.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-37",
																	"numoutlets" : 0,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack i i s",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 410.0, 250.0, 147.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-99",
																	"numoutlets" : 3,
																	"fontname" : "Arial",
																	"outlettype" : [ "int", "int", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "toggle lock",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 240.0, 220.0, 85.0, 20.0 ],
																	"numinlets" : 1,
																	"id" : "obj-91",
																	"numoutlets" : 0,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "edit name",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 420.0, 220.0, 84.0, 20.0 ],
																	"numinlets" : 1,
																	"id" : "obj-88",
																	"numoutlets" : 0,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r #0cellblock2Gate",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 170.0, 70.0, 85.0, 17.0 ],
																	"numinlets" : 0,
																	"id" : "obj-10",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate 2 1",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 200.0, 180.0, 229.0, 18.0 ],
																	"numinlets" : 2,
																	"id" : "obj-23",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 410.0, 20.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"id" : "obj-75",
																	"numoutlets" : 1,
																	"outlettype" : [ "list" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack i i s",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 230.0, 290.0, 153.0, 18.0 ],
																	"numinlets" : 1,
																	"id" : "obj-76",
																	"numoutlets" : 3,
																	"fontname" : "Arial",
																	"outlettype" : [ "int", "int", "" ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-60", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 549.5, 417.0, 479.5, 417.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-99", 0 ],
																	"destination" : [ "obj-46", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 419.5, 336.0, 525.0, 336.0, 525.0, 417.0, 594.5, 417.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-46", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-57", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-57", 1 ],
																	"destination" : [ "obj-46", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-57", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 1 ],
																	"destination" : [ "obj-99", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 1 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 1 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 193.0, 121.160751, 69.5, 121.160751 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-99", 2 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 239.5, 370.0, 199.5, 370.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 2 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 4 ],
																	"destination" : [ "obj-52", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 239.5, 450.0, 219.5, 450.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 2 ],
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 3 ],
																	"destination" : [ "obj-32", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-76", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-67", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 1 ],
																	"destination" : [ "obj-37", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 264.299988, 452.0, 289.5, 452.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-52", 0 ],
																	"destination" : [ "obj-66", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-66", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-64", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 1 ],
																	"destination" : [ "obj-64", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-64", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 2 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-54", 1 ],
																	"destination" : [ "obj-76", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 0 ],
																	"destination" : [ "obj-54", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-75", 0 ],
																	"destination" : [ "obj-23", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-32", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-37", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-46", 0 ],
																	"destination" : [ "obj-59", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-50", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-75", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 419.5, 52.0, 279.5, 52.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 1 ],
																	"destination" : [ "obj-8", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 1 ],
																	"destination" : [ "obj-45", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #0locknumber",
													"fontsize" : 9.0,
													"patching_rect" : [ 444.0, 114.0, 97.0, 17.0 ],
													"numinlets" : 0,
													"id" : "obj-29",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"ignoreclick" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 444.0, 94.0, 50.0, 20.0 ],
													"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-15",
													"triangle" : 0,
													"bgcolor" : [ 0.870588, 0.870588, 0.870588, 0.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"presentation_rect" : [ 30.0, 366.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #0count",
													"fontsize" : 9.0,
													"patching_rect" : [ 444.0, 54.0, 74.0, 17.0 ],
													"numinlets" : 0,
													"id" : "obj-12",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0deleteselected",
													"fontsize" : 9.0,
													"patching_rect" : [ 222.0, 96.0, 92.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-72",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #0cellblock2",
													"fontsize" : 10.0,
													"patching_rect" : [ 20.0, 14.0, 84.0, 18.0 ],
													"numinlets" : 0,
													"id" : "obj-62",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 546.0, 12.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-2",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "jsui",
													"jsarguments" : [  ],
													"patching_rect" : [ 596.0, 398.0, 23.0, 23.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-46",
													"border" : 0,
													"filename" : "jsui_360dial.js",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"presentation_rect" : [ 267.0, 366.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textbutton",
													"hint" : "total number of presets",
													"fontface" : 1,
													"fontsize" : 12.0,
													"patching_rect" : [ 222.0, 222.0, 113.0, 19.0 ],
													"bordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
													"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"texton" : "greedy on",
													"presentation" : 1,
													"align" : 2,
													"bgoveroncolor" : [ 0.878431, 0.988235, 0.270588, 1.0 ],
													"textcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-26",
													"bgoncolor" : [ 0.878431, 0.988235, 0.270588, 1.0 ],
													"bgcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"numoutlets" : 3,
													"text" : "presets",
													"textoncolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
													"fontname" : "Arial",
													"outlettype" : [ "", "", "int" ],
													"presentation_rect" : [ 18.0, 364.0, 128.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "name",
													"fontsize" : 10.0,
													"patching_rect" : [ 254.0, 442.0, 163.0, 18.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"id" : "obj-49",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"presentation_rect" : [ 231.0, 476.0, 71.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "jit.cellblock",
													"hint" : "list of presets by index number, lock status and preset name. if edit mode is lock then click to toggle lock status. If name, click to edit preset name",
													"varname" : "presetCell",
													"cols" : 1,
													"outmode" : 1,
													"fontsize" : 12.0,
													"rowhead" : 1,
													"hcellcolor" : [ 0.878431, 0.988235, 0.270588, 1.0 ],
													"patching_rect" : [ 18.0, 60.0, 85.0, 89.0 ],
													"presentation" : 1,
													"numinlets" : 2,
													"id" : "obj-1",
													"border" : 0,
													"bgcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numoutlets" : 4,
													"selmode" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "list", "", "", "" ],
													"background" : 1,
													"rows" : 1,
													"presentation_rect" : [ 12.0, 90.0, 280.0, 271.0 ],
													"coldef" : [ [ 0, 35, 1, 4177855.75, 4177855.75, 4177855.75, 1.0, 1, 4177855.75, 4177855.75, 4177855.75, 1.0, -1, -1, 1 ] ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "tab",
													"hint" : "select the mode to edit. ",
													"fontface" : 1,
													"fontsize" : 11.0,
													"multiline" : 0,
													"valign" : 2,
													"patching_rect" : [ 150.0, 366.0, 125.0, 21.0 ],
													"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"presentation" : 1,
													"clicktabcolor" : [ 0.878431, 0.988235, 0.270588, 1.0 ],
													"numinlets" : 1,
													"tabs" : [ "none", "lock", "name" ],
													"id" : "obj-32",
													"border" : 1,
													"numoutlets" : 3,
													"spacing_y" : 0.0,
													"fontname" : "Arial",
													"outlettype" : [ "int", "", "" ],
													"background" : 1,
													"htabcolor" : [ 0.878431, 0.988235, 0.270588, 1.0 ],
													"presentation_rect" : [ 123.0, 68.0, 151.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"grad1" : [ 0.74902, 0.74902, 0.74902, 0.2 ],
													"patching_rect" : [ 780.0, 528.0, 39.0, 40.0 ],
													"bordercolor" : [ 0.87451, 0.87451, 0.87451, 1.0 ],
													"presentation" : 1,
													"grad2" : [ 0.74902, 0.74902, 0.74902, 0.396078 ],
													"rounded" : 15,
													"angle" : 90.0,
													"numinlets" : 1,
													"mode" : 1,
													"id" : "obj-23",
													"border" : 2,
													"bgcolor" : [ 0.74902, 0.74902, 0.74902, 0.2 ],
													"numoutlets" : 0,
													"background" : 1,
													"presentation_rect" : [ 11.0, 12.0, 282.0, 492.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"grad1" : [ 0.74902, 0.74902, 0.74902, 0.2 ],
													"patching_rect" : [ 714.0, 582.0, 206.0, 131.0 ],
													"bordercolor" : [ 0.87451, 0.87451, 0.87451, 1.0 ],
													"grad2" : [ 0.74902, 0.74902, 0.74902, 0.396078 ],
													"rounded" : 15,
													"angle" : 90.0,
													"numinlets" : 1,
													"mode" : 1,
													"id" : "obj-91",
													"border" : 2,
													"bgcolor" : [ 0.74902, 0.74902, 0.74902, 0.2 ],
													"numoutlets" : 0,
													"background" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 720.0, 528.0, 51.0, 40.0 ],
													"presentation" : 1,
													"rounded" : 0,
													"numinlets" : 1,
													"id" : "obj-36",
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.243137 ],
													"numoutlets" : 0,
													"background" : 1,
													"presentation_rect" : [ 14.0, 361.0, 276.0, 58.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 0,
													"midpoints" : [ 189.5, 659.0, 339.5, 659.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 2 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 0 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 849.5, 159.0, 836.0, 159.0, 836.0, 113.0, 849.5, 113.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 1,
													"midpoints" : [ 195.5, 497.0, 345.5, 497.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 1 ],
													"destination" : [ "obj-80", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 0 ],
													"destination" : [ "obj-82", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-82", 1 ],
													"hidden" : 1,
													"midpoints" : [ 195.5, 472.0, 403.5, 472.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 0 ],
													"destination" : [ "obj-21", 1 ],
													"hidden" : 1,
													"midpoints" : [ 195.5, 496.0, 379.5, 496.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 0 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-87", 0 ],
													"hidden" : 1,
													"midpoints" : [ 195.5, 471.0, 332.0, 471.0, 332.0, 472.0, 353.0, 472.0, 353.0, 594.0, 351.5, 594.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 1 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 1,
													"midpoints" : [ 158.0, 472.0, 339.5, 472.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 1 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 1,
													"midpoints" : [ 158.0, 496.0, 339.5, 496.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-98", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 0 ],
													"destination" : [ "obj-99", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-72", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-67", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [ 601.5, 469.0, 601.0, 469.0, 601.0, 503.0, 599.5, 503.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 2 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [ 747.5, 136.0, 675.5, 136.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-40", 1 ],
													"hidden" : 0,
													"midpoints" : [ 141.5, 529.0, 234.5, 529.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 1 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [ 296.5, 585.0, 165.5, 585.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 1 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 0,
													"midpoints" : [ 180.5, 666.0, 339.5, 666.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 2 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 3 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 0,
													"midpoints" : [ 210.5, 613.0, 119.0, 613.0, 119.0, 495.0, 119.0, 499.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-120", 1 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-120", 0 ],
													"destination" : [ "obj-121", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-120", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-123", 0 ],
													"destination" : [ "obj-122", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-123", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-121", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-121", 1 ],
													"destination" : [ "obj-123", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 9.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 9.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pcontrol",
									"fontsize" : 10.0,
									"patching_rect" : [ 690.0, 440.0, 47.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-13",
									"numoutlets" : 1,
									"fontname" : "Helvetica",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "grab",
									"fontsize" : 10.0,
									"patching_rect" : [ 476.0, 557.0, 66.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-10",
									"numoutlets" : 2,
									"fontname" : "Helvetica",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p client_manager",
									"fontsize" : 10.0,
									"patching_rect" : [ 640.0, 370.0, 146.0, 17.0 ],
									"numinlets" : 4,
									"id" : "obj-17",
									"numoutlets" : 0,
									"fontname" : "Helvetica",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 4.0, 44.0, 1276.0, 784.0 ],
										"bglocked" : 0,
										"defrect" : [ 4.0, 44.0, 1276.0, 784.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "the client list is taken from a dump command and current values stored in the clientlist coll",
													"linecount" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 690.0, 220.0, 284.0, 34.0 ],
													"numinlets" : 1,
													"id" : "obj-81",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "open",
													"fontsize" : 9.0,
													"patching_rect" : [ 440.0, 190.0, 41.0, 15.0 ],
													"numinlets" : 2,
													"id" : "obj-80",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #0dumpvalues",
													"fontsize" : 9.0,
													"patching_rect" : [ 440.0, 170.0, 73.0, 17.0 ],
													"numinlets" : 0,
													"id" : "obj-78",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend store",
													"fontsize" : 10.0,
													"patching_rect" : [ 370.0, 210.0, 72.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-52",
													"numoutlets" : 1,
													"fontname" : "Helvetica",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "doing a dump and getclient list must both report all clients?  thus can get values togethter with dump + a list of clients.  ",
													"linecount" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 700.0, 360.0, 330.0, 34.0 ],
													"numinlets" : 1,
													"id" : "obj-70",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t dump b",
													"fontsize" : 10.0,
													"patching_rect" : [ 310.0, 210.0, 52.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-63",
													"numoutlets" : 2,
													"fontname" : "Helvetica",
													"outlettype" : [ "dump", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0pattrst",
													"fontsize" : 9.0,
													"patching_rect" : [ 390.0, 120.0, 63.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-62",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route dump",
													"fontsize" : 10.0,
													"patching_rect" : [ 310.0, 190.0, 81.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-51",
													"numoutlets" : 2,
													"fontname" : "Helvetica",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #0dump",
													"fontsize" : 10.0,
													"patching_rect" : [ 310.0, 170.0, 81.0, 17.0 ],
													"numinlets" : 0,
													"id" : "obj-12",
													"numoutlets" : 1,
													"fontname" : "Helvetica",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b dump b",
													"fontsize" : 10.0,
													"patching_rect" : [ 310.0, 100.0, 169.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-54",
													"numoutlets" : 3,
													"fontname" : "Helvetica",
													"outlettype" : [ "bang", "dump", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "send #0nowhere",
													"fontsize" : 9.0,
													"patching_rect" : [ 310.0, 120.0, 77.0, 15.0 ],
													"numinlets" : 2,
													"id" : "obj-48",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "send #0dump",
													"fontsize" : 9.0,
													"patching_rect" : [ 460.0, 120.0, 77.0, 15.0 ],
													"numinlets" : 2,
													"id" : "obj-22",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0pattrforward",
													"fontsize" : 10.0,
													"patching_rect" : [ 310.0, 150.0, 81.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-11",
													"numoutlets" : 0,
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p toggleall+select",
													"fontsize" : 9.0,
													"patching_rect" : [ 770.0, 70.0, 80.0, 17.0 ],
													"numinlets" : 0,
													"id" : "obj-102",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 4.0, 44.0, 1038.0, 733.0 ],
														"bglocked" : 0,
														"defrect" : [ 4.0, 44.0, 1038.0, 733.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 10.0, 10.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "fromsymbol",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 180.0, 630.0, 81.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-101",
																	"numoutlets" : 1,
																	"fontname" : "Helvetica",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend storedValue::",
																	"linecount" : 2,
																	"fontsize" : 10.0,
																	"patching_rect" : [ 410.0, 650.0, 103.0, 29.0 ],
																	"numinlets" : 1,
																	"id" : "obj-95",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "print p.storage::setall",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 410.0, 690.0, 110.0, 18.0 ],
																	"numinlets" : 1,
																	"id" : "obj-100",
																	"numoutlets" : 0,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s #0pattrst",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 170.0, 690.0, 68.0, 18.0 ],
																	"numinlets" : 1,
																	"id" : "obj-56",
																	"numoutlets" : 0,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 90.0, 670.0, 42.0, 18.0 ],
																	"numinlets" : 1,
																	"id" : "obj-138",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s #0subscribed",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 90.0, 690.0, 70.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-134",
																	"numoutlets" : 0,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "this would setall to stored value",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 450.0, 500.0, 170.0, 18.0 ],
																	"numinlets" : 1,
																	"id" : "obj-133",
																	"numoutlets" : 0,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route symbol",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 180.0, 610.0, 81.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-132",
																	"numoutlets" : 2,
																	"fontname" : "Helvetica",
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "tosymbol",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 90.0, 505.0, 92.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-129",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf symbol \\\"%s\\\"",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 90.0, 520.0, 92.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-130",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend symbol",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 260.0, 500.0, 80.0, 18.0 ],
																	"numinlets" : 1,
																	"id" : "obj-127",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "grab",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 260.0, 520.0, 45.0, 18.0 ],
																	"numinlets" : 1,
																	"id" : "obj-126",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend currentValue::",
																	"linecount" : 2,
																	"fontsize" : 10.0,
																	"patching_rect" : [ 260.0, 580.0, 103.0, 29.0 ],
																	"numinlets" : 1,
																	"id" : "obj-102",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll #0clientlist 1",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 290.0, 550.0, 76.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-104",
																	"numoutlets" : 4,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "", "", "" ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b s",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 90.0, 581.0, 108.0, 18.0 ],
																	"numinlets" : 1,
																	"id" : "obj-107",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl join",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 90.0, 650.0, 109.0, 17.0 ],
																	"numinlets" : 2,
																	"id" : "obj-108",
																	"numoutlets" : 2,
																	"fontname" : "Helvetica",
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "v #0clientselect",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 90.0, 601.0, 80.0, 18.0 ],
																	"numinlets" : 1,
																	"id" : "obj-109",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf setall %s",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 90.0, 621.0, 87.0, 18.0 ],
																	"numinlets" : 1,
																	"id" : "obj-110",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "v #0clientselect",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 260.0, 480.0, 80.0, 18.0 ],
																	"numinlets" : 1,
																	"id" : "obj-113",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "dialog set client's value for all presets?",
																	"linecount" : 2,
																	"fontsize" : 10.0,
																	"patching_rect" : [ 90.0, 550.0, 131.0, 29.0 ],
																	"numinlets" : 2,
																	"id" : "obj-121",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b b",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 260.0, 460.0, 42.0, 18.0 ],
																	"numinlets" : 1,
																	"id" : "obj-122",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "print p.storage::setall",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 260.0, 620.0, 110.0, 18.0 ],
																	"numinlets" : 1,
																	"id" : "obj-123",
																	"numoutlets" : 0,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r #0storedValue",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 260.0, 440.0, 81.0, 18.0 ],
																	"numinlets" : 0,
																	"id" : "obj-125",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl slice 1",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 410.0, 620.0, 71.0, 17.0 ],
																	"numinlets" : 2,
																	"id" : "obj-64",
																	"numoutlets" : 2,
																	"fontname" : "Helvetica",
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "v #0current",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 650.0, 580.0, 93.0, 18.0 ],
																	"numinlets" : 1,
																	"id" : "obj-93",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "v #0clientselect",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 560.0, 580.0, 80.0, 18.0 ],
																	"numinlets" : 1,
																	"id" : "obj-92",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s #0pattrst",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 540.0, 640.0, 68.0, 18.0 ],
																	"numinlets" : 1,
																	"id" : "obj-86",
																	"numoutlets" : 0,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r #0storedvalue",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 410.0, 590.0, 81.0, 17.0 ],
																	"numinlets" : 0,
																	"id" : "obj-87",
																	"numoutlets" : 1,
																	"fontname" : "Helvetica",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b b b",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 410.0, 520.0, 282.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-88",
																	"numoutlets" : 3,
																	"fontname" : "Helvetica",
																	"outlettype" : [ "bang", "bang", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "send #0nowhere",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 410.0, 540.0, 85.0, 16.0 ],
																	"numinlets" : 2,
																	"id" : "obj-89",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "send #0storedvalue",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 670.0, 540.0, 104.0, 16.0 ],
																	"numinlets" : 2,
																	"id" : "obj-90",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s #0pattrforward",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 410.0, 570.0, 124.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-91",
																	"numoutlets" : 0,
																	"fontname" : "Helvetica"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack getstoredvalue path 0",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 540.0, 610.0, 163.0, 18.0 ],
																	"numinlets" : 3,
																	"id" : "obj-66",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "subscription list",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 600.0, 230.0, 150.0, 20.0 ],
																	"numinlets" : 1,
																	"id" : "obj-59",
																	"numoutlets" : 0,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "unsubscribe",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 820.0, 240.0, 150.0, 20.0 ],
																	"numinlets" : 1,
																	"id" : "obj-58",
																	"numoutlets" : 0,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s #0subscribed",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 730.0, 300.0, 71.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-22",
																	"numoutlets" : 0,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll #0mysubscriptionlist 1",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 620.0, 400.0, 115.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-85",
																	"numoutlets" : 4,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "", "", "" ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b s",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 620.0, 340.0, 32.5, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-84",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack i s",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 620.0, 380.0, 41.0, 17.0 ],
																	"numinlets" : 2,
																	"id" : "obj-83",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route symbol",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 620.0, 320.0, 62.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-82",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "counter",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 620.0, 360.0, 73.0, 17.0 ],
																	"numinlets" : 5,
																	"id" : "obj-81",
																	"numoutlets" : 4,
																	"fontname" : "Arial",
																	"outlettype" : [ "int", "", "", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t open dump b clear b",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 600.0, 270.0, 157.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-70",
																	"numoutlets" : 5,
																	"fontname" : "Arial",
																	"outlettype" : [ "open", "dump", "bang", "clear", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r #0opensublist",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 600.0, 250.0, 72.0, 17.0 ],
																	"numinlets" : 0,
																	"id" : "obj-23",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll #0subscriptionlist 1",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 610.0, 290.0, 103.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-27",
																	"numoutlets" : 4,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "", "", "" ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s #0subscribed",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 820.0, 390.0, 71.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-57",
																	"numoutlets" : 0,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s #0pattrst",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 850.0, 370.0, 61.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-28",
																	"numoutlets" : 0,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack unsubscribe s",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 850.0, 350.0, 88.0, 17.0 ],
																	"numinlets" : 2,
																	"id" : "obj-55",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 2",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 850.0, 330.0, 32.5, 17.0 ],
																	"numinlets" : 2,
																	"id" : "obj-30",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t bang dump",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 820.0, 280.0, 61.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-32",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "dump" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll #0clientsSubscribed 1",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 850.0, 310.0, 115.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-34",
																	"numoutlets" : 4,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "", "", "" ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r #0unsubscribe",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 820.0, 260.0, 75.0, 17.0 ],
																	"numinlets" : 0,
																	"id" : "obj-38",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s #0subscribed",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 230.0, 180.0, 71.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-12",
																	"numoutlets" : 0,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll #0clientsFull 1",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 210.0, 160.0, 84.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-13",
																	"numoutlets" : 4,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "", "", "" ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r #0selectClient",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 90.0, 340.0, 90.0, 20.0 ],
																	"numinlets" : 0,
																	"id" : "obj-16",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s #0pattrst",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 50.0, 410.0, 91.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-4",
																	"numoutlets" : 0,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "v #0clientselect",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 90.0, 370.0, 72.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-11",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pak locate s",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 50.0, 390.0, 59.0, 17.0 ],
																	"numinlets" : 2,
																	"id" : "obj-131",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r #0clientmode",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 400.0, 250.0, 77.0, 18.0 ],
																	"numinlets" : 0,
																	"id" : "obj-71",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "col 3 brgb",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 410.0, 360.0, 61.0, 18.0 ],
																	"numinlets" : 2,
																	"id" : "obj-72",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "col 2 brgb",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 400.0, 340.0, 66.0, 18.0 ],
																	"numinlets" : 2,
																	"id" : "obj-73",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s #0cellblock",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 400.0, 390.0, 62.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-75",
																	"numoutlets" : 0,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 0 1 2",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 400.0, 270.0, 59.5, 18.0 ],
																	"numinlets" : 1,
																	"id" : "obj-76",
																	"numoutlets" : 4,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "bang", "bang", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "col 2 brgb 224 252 69",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 430.0, 320.0, 107.0, 16.0 ],
																	"numinlets" : 2,
																	"id" : "obj-21",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "col 3 brgb 224 252 69",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 460.0, 300.0, 107.0, 16.0 ],
																	"numinlets" : 2,
																	"id" : "obj-25",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "setall to current value (or entered value)",
																	"linecount" : 2,
																	"fontsize" : 10.0,
																	"patching_rect" : [ 350.0, 450.0, 170.0, 29.0 ],
																	"numinlets" : 1,
																	"id" : "obj-80",
																	"numoutlets" : 0,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "select if subscribed",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 700.0, 180.0, 150.0, 20.0 ],
																	"numinlets" : 1,
																	"id" : "obj-52",
																	"numoutlets" : 0,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "select if active",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 560.0, 180.0, 150.0, 20.0 ],
																	"numinlets" : 1,
																	"id" : "obj-53",
																	"numoutlets" : 0,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "select if unavailable",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 410.0, 180.0, 150.0, 20.0 ],
																	"numinlets" : 1,
																	"id" : "obj-54",
																	"numoutlets" : 0,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t dump",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 720.0, 50.0, 38.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-44",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "dump" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll #0clientsFull 1",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 720.0, 70.0, 84.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-45",
																	"numoutlets" : 4,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "", "", "" ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s #0cellblock",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 750.0, 150.0, 68.0, 18.0 ],
																	"numinlets" : 1,
																	"id" : "obj-46",
																	"numoutlets" : 0,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack cell 3 i brgb 255 0 0",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 750.0, 130.0, 122.0, 18.0 ],
																	"numinlets" : 7,
																	"id" : "obj-47",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 1",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 750.0, 110.0, 32.5, 18.0 ],
																	"numinlets" : 2,
																	"id" : "obj-48",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack i i i s",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 720.0, 90.0, 66.0, 18.0 ],
																	"numinlets" : 1,
																	"id" : "obj-49",
																	"numoutlets" : 4,
																	"fontname" : "Arial",
																	"outlettype" : [ "int", "int", "int", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r #0active",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 720.0, 30.0, 54.0, 18.0 ],
																	"numinlets" : 0,
																	"id" : "obj-50",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t dump",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 560.0, 50.0, 38.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-43",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "dump" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll #0clientsFull 1",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 560.0, 70.0, 84.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-37",
																	"numoutlets" : 4,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "", "", "" ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s #0cellblock",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 580.0, 150.0, 68.0, 18.0 ],
																	"numinlets" : 1,
																	"id" : "obj-39",
																	"numoutlets" : 0,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack cell 2 i brgb 255 0 0",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 580.0, 130.0, 122.0, 18.0 ],
																	"numinlets" : 7,
																	"id" : "obj-40",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 1",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 580.0, 110.0, 32.5, 18.0 ],
																	"numinlets" : 2,
																	"id" : "obj-41",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack i i i s",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 560.0, 90.0, 66.0, 18.0 ],
																	"numinlets" : 1,
																	"id" : "obj-42",
																	"numoutlets" : 4,
																	"fontname" : "Arial",
																	"outlettype" : [ "int", "int", "int", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r #0unsubscribed",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 560.0, 30.0, 80.0, 17.0 ],
																	"numinlets" : 0,
																	"id" : "obj-67",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t dump",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 420.0, 50.0, 38.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-36",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "dump" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r #0unavailable",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 420.0, 30.0, 72.0, 17.0 ],
																	"numinlets" : 0,
																	"id" : "obj-51",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll #0clientsFull 1",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 420.0, 70.0, 84.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-35",
																	"numoutlets" : 4,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "", "", "" ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s #0cellblock",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 420.0, 150.0, 68.0, 18.0 ],
																	"numinlets" : 1,
																	"id" : "obj-62",
																	"numoutlets" : 0,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack cell 1 i brgb 255 0 0",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 420.0, 130.0, 122.0, 18.0 ],
																	"numinlets" : 7,
																	"id" : "obj-29",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel -1",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 420.0, 110.0, 35.0, 18.0 ],
																	"numinlets" : 2,
																	"id" : "obj-31",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack i i i s",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 420.0, 90.0, 66.0, 18.0 ],
																	"numinlets" : 1,
																	"id" : "obj-33",
																	"numoutlets" : 4,
																	"fontname" : "Arial",
																	"outlettype" : [ "int", "int", "int", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "toggle  subscribe",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 230.0, 290.0, 107.0, 20.0 ],
																	"numinlets" : 1,
																	"id" : "obj-79",
																	"numoutlets" : 0,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "toggle  active",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 70.0, 250.0, 92.0, 20.0 ],
																	"numinlets" : 1,
																	"id" : "obj-78",
																	"numoutlets" : 0,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl rev",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 280.0, 250.0, 34.0, 18.0 ],
																	"numinlets" : 2,
																	"id" : "obj-26",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s #0pattrst",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 280.0, 270.0, 63.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-74",
																	"numoutlets" : 0,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack s s",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 280.0, 230.0, 47.0, 18.0 ],
																	"numinlets" : 2,
																	"id" : "obj-69",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "if $i1==0 then subscribe else unsubscribe",
																	"linecount" : 2,
																	"fontsize" : 10.0,
																	"patching_rect" : [ 230.0, 110.0, 131.0, 29.0 ],
																	"numinlets" : 1,
																	"id" : "obj-68",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack i i i s",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 210.0, 210.0, 90.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-24",
																	"numoutlets" : 4,
																	"fontname" : "Arial",
																	"outlettype" : [ "int", "int", "int", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t dump i 2",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 210.0, 90.0, 50.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-20",
																	"numoutlets" : 3,
																	"fontname" : "Arial",
																	"outlettype" : [ "dump", "int", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "0",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 210.0, 70.0, 32.5, 17.0 ],
																	"numinlets" : 2,
																	"id" : "obj-14",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "1",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 260.0, 70.0, 32.5, 17.0 ],
																	"numinlets" : 2,
																	"id" : "obj-15",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "togedge",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 210.0, 50.0, 64.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-17",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r #0subscribeall",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 210.0, 30.0, 74.0, 17.0 ],
																	"numinlets" : 0,
																	"id" : "obj-19",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 110.0, 190.0, 21.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-5",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "0",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 70.0, 70.0, 32.5, 17.0 ],
																	"numinlets" : 2,
																	"id" : "obj-8",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "1",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 120.0, 70.0, 32.5, 17.0 ],
																	"numinlets" : 2,
																	"id" : "obj-9",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "togedge",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 70.0, 50.0, 64.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-10",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s #0subscribed",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 100.0, 150.0, 71.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-7",
																	"numoutlets" : 0,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack active s i",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 110.0, 210.0, 76.0, 17.0 ],
																	"numinlets" : 3,
																	"id" : "obj-6",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s #0pattrst",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 110.0, 230.0, 61.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-3",
																	"numoutlets" : 0,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack i i i s",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 60.0, 170.0, 90.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-2",
																	"numoutlets" : 4,
																	"fontname" : "Arial",
																	"outlettype" : [ "int", "int", "int", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b dump i 1",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 70.0, 90.0, 77.5, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-1",
																	"numoutlets" : 4,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "dump", "int", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll #0clientsFull 1",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 60.0, 130.0, 84.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-18",
																	"numoutlets" : 4,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "", "", "" ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r #0activeall",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 70.0, 30.0, 59.0, 17.0 ],
																	"numinlets" : 0,
																	"id" : "obj-77",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-122", 1 ],
																	"destination" : [ "obj-88", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 292.5, 478.0, 302.0, 478.0, 302.0, 475.0, 347.0, 475.0, 347.0, 490.0, 419.5, 490.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-125", 0 ],
																	"destination" : [ "obj-122", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-122", 0 ],
																	"destination" : [ "obj-113", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-138", 0 ],
																	"destination" : [ "obj-134", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-130", 0 ],
																	"destination" : [ "obj-121", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-121", 0 ],
																	"destination" : [ "obj-107", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-107", 1 ],
																	"destination" : [ "obj-132", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-107", 0 ],
																	"destination" : [ "obj-109", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-126", 0 ],
																	"destination" : [ "obj-129", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 269.5, 538.0, 238.0, 538.0, 238.0, 473.0, 99.5, 473.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-129", 0 ],
																	"destination" : [ "obj-130", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-127", 0 ],
																	"destination" : [ "obj-126", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-113", 0 ],
																	"destination" : [ "obj-127", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-126", 1 ],
																	"destination" : [ "obj-104", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-110", 0 ],
																	"destination" : [ "obj-108", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-109", 0 ],
																	"destination" : [ "obj-110", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-90", 0 ],
																	"destination" : [ "obj-91", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 679.5, 564.0, 419.5, 564.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-89", 0 ],
																	"destination" : [ "obj-91", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 419.5, 559.0, 419.5, 559.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-87", 0 ],
																	"destination" : [ "obj-64", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 419.5, 611.0, 419.5, 611.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-131", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-131", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-77", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 3 ],
																	"destination" : [ "obj-6", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 2 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 1 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 99.0, 116.0, 69.5, 116.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 2 ],
																	"destination" : [ "obj-6", 2 ],
																	"hidden" : 0,
																	"midpoints" : [ 118.5, 114.0, 176.5, 114.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 3 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 1 ],
																	"destination" : [ "obj-68", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-68", 0 ],
																	"destination" : [ "obj-69", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 239.5, 147.0, 317.5, 147.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 3 ],
																	"destination" : [ "obj-69", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-69", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-74", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-29", 0 ],
																	"destination" : [ "obj-62", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 0 ],
																	"destination" : [ "obj-33", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 1 ],
																	"destination" : [ "obj-29", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-33", 0 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 0 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-51", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-35", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 0 ],
																	"destination" : [ "obj-42", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 0 ],
																	"destination" : [ "obj-37", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 1 ],
																	"destination" : [ "obj-41", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-41", 0 ],
																	"destination" : [ "obj-40", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 1 ],
																	"destination" : [ "obj-40", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 0 ],
																	"destination" : [ "obj-39", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-67", 0 ],
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-44", 0 ],
																	"destination" : [ "obj-45", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-45", 0 ],
																	"destination" : [ "obj-49", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-50", 0 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-49", 2 ],
																	"destination" : [ "obj-48", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-48", 0 ],
																	"destination" : [ "obj-47", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-45", 1 ],
																	"destination" : [ "obj-47", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-47", 0 ],
																	"destination" : [ "obj-46", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-76", 1 ],
																	"destination" : [ "obj-72", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-76", 2 ],
																	"destination" : [ "obj-73", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-76", 1 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-75", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-76", 2 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-75", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-76", 0 ],
																	"destination" : [ "obj-73", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-73", 0 ],
																	"destination" : [ "obj-75", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-76", 0 ],
																	"destination" : [ "obj-72", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-72", 0 ],
																	"destination" : [ "obj-75", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-71", 0 ],
																	"destination" : [ "obj-76", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 1 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 1 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 3 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 0 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 1 ],
																	"destination" : [ "obj-55", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 0 ],
																	"destination" : [ "obj-55", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-55", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-38", 0 ],
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 1 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 871.5, 303.0, 859.5, 303.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-57", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 829.5, 303.0, 829.5, 303.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-82", 0 ],
																	"destination" : [ "obj-84", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-84", 0 ],
																	"destination" : [ "obj-81", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-81", 0 ],
																	"destination" : [ "obj-83", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-84", 1 ],
																	"destination" : [ "obj-83", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-83", 0 ],
																	"destination" : [ "obj-85", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 1 ],
																	"destination" : [ "obj-82", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 647.5, 313.0, 629.5, 313.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 0 ],
																	"destination" : [ "obj-70", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-70", 1 ],
																	"destination" : [ "obj-27", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 644.0, 292.0, 619.5, 292.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-70", 2 ],
																	"destination" : [ "obj-81", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-70", 0 ],
																	"destination" : [ "obj-85", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 609.5, 398.0, 629.5, 398.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-70", 3 ],
																	"destination" : [ "obj-85", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 713.0, 397.0, 629.5, 397.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-70", 4 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-88", 2 ],
																	"destination" : [ "obj-90", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-88", 0 ],
																	"destination" : [ "obj-89", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-92", 0 ],
																	"destination" : [ "obj-66", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-93", 0 ],
																	"destination" : [ "obj-66", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-88", 1 ],
																	"destination" : [ "obj-93", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-88", 1 ],
																	"destination" : [ "obj-92", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-88", 1 ],
																	"destination" : [ "obj-66", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-66", 0 ],
																	"destination" : [ "obj-86", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-108", 0 ],
																	"destination" : [ "obj-138", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-108", 0 ],
																	"destination" : [ "obj-56", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 99.5, 668.0, 179.5, 668.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-102", 0 ],
																	"destination" : [ "obj-123", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-126", 0 ],
																	"destination" : [ "obj-102", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-64", 1 ],
																	"destination" : [ "obj-95", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-95", 0 ],
																	"destination" : [ "obj-100", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-132", 0 ],
																	"destination" : [ "obj-101", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-101", 0 ],
																	"destination" : [ "obj-108", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b open",
													"fontsize" : 9.0,
													"patching_rect" : [ 110.0, 30.0, 580.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-100",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "open" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #0subscribopen",
													"fontsize" : 9.0,
													"patching_rect" : [ 110.0, 10.0, 80.0, 17.0 ],
													"numinlets" : 0,
													"id" : "obj-99",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0requestedpath",
													"fontsize" : 9.0,
													"patching_rect" : [ 200.0, 800.0, 85.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-93",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route symbol",
													"fontsize" : 9.0,
													"patching_rect" : [ 200.0, 780.0, 62.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-90",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"fontsize" : 9.0,
													"patching_rect" : [ 620.0, 580.0, 21.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-43",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "regexp \\\\w+",
													"fontsize" : 9.0,
													"patching_rect" : [ 650.0, 570.0, 73.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-110",
													"numoutlets" : 5,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack s s",
													"fontsize" : 9.0,
													"patching_rect" : [ 620.0, 550.0, 54.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-109",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"fontsize" : 9.0,
													"patching_rect" : [ 620.0, 620.0, 33.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-106",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t s s",
													"fontsize" : 9.0,
													"patching_rect" : [ 510.0, 580.0, 63.901688, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-98",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"fontsize" : 10.0,
													"patching_rect" : [ 30.0, 90.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-96",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2 1",
													"fontsize" : 10.0,
													"patching_rect" : [ 30.0, 110.0, 47.0, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-97",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #0display",
													"fontsize" : 10.0,
													"patching_rect" : [ 30.0, 70.0, 59.0, 18.0 ],
													"numinlets" : 0,
													"id" : "obj-94",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #0aliasFullColl",
													"fontsize" : 10.0,
													"patching_rect" : [ 450.0, 740.0, 82.0, 18.0 ],
													"numinlets" : 0,
													"id" : "obj-95",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "refer #0aliasFull",
													"fontsize" : 9.0,
													"patching_rect" : [ 60.0, 130.0, 77.0, 15.0 ],
													"numinlets" : 2,
													"id" : "obj-92",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl join",
													"fontsize" : 9.0,
													"patching_rect" : [ 200.0, 720.0, 105.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-91",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"annotation" : "",
													"patching_rect" : [ 620.0, 160.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-89",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : "active settings inlet"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0pattrst",
													"fontsize" : 9.0,
													"patching_rect" : [ 510.0, 630.0, 63.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-87",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend getalias",
													"fontsize" : 9.0,
													"patching_rect" : [ 510.0, 610.0, 77.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-88",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl join",
													"fontsize" : 9.0,
													"patching_rect" : [ 430.0, 720.0, 90.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-86",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll #0aliasFull 1",
													"fontsize" : 9.0,
													"patching_rect" : [ 430.0, 760.0, 77.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-58",
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "" ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack i s",
													"fontsize" : 9.0,
													"patching_rect" : [ 440.0, 600.0, 51.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-44",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "int", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #0fullClientColl",
													"fontsize" : 9.0,
													"patching_rect" : [ 220.0, 740.0, 76.0, 17.0 ],
													"numinlets" : 0,
													"id" : "obj-40",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "check all for active setting;\n-1 for not listed;\n0 not active;\n1 active",
													"linecount" : 4,
													"fontsize" : 12.0,
													"patching_rect" : [ 370.0, 460.0, 155.0, 62.0 ],
													"numinlets" : 1,
													"id" : "obj-77",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "defer",
													"fontsize" : 9.0,
													"patching_rect" : [ 700.0, 60.0, 32.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-76",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0subscribedMissing",
													"fontsize" : 9.0,
													"patching_rect" : [ 40.0, 580.0, 102.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-75",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter",
													"fontsize" : 9.0,
													"patching_rect" : [ 40.0, 560.0, 73.0, 17.0 ],
													"numinlets" : 5,
													"id" : "obj-74",
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "int", "", "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0clientLength",
													"fontsize" : 9.0,
													"patching_rect" : [ 40.0, 230.0, 76.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-68",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "grab",
													"fontsize" : 9.0,
													"patching_rect" : [ 40.0, 210.0, 33.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-69",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"fontsize" : 9.0,
													"patching_rect" : [ 40.0, 630.0, 32.5, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-67",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter",
													"fontsize" : 9.0,
													"patching_rect" : [ 40.0, 650.0, 73.0, 17.0 ],
													"numinlets" : 5,
													"id" : "obj-66",
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "int", "", "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0subscribedLength",
													"fontsize" : 9.0,
													"patching_rect" : [ 40.0, 280.0, 99.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-64",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "grab",
													"fontsize" : 9.0,
													"patching_rect" : [ 40.0, 260.0, 33.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-65",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0activeLength",
													"fontsize" : 9.0,
													"patching_rect" : [ 40.0, 670.0, 79.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-61",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0totalLength",
													"fontsize" : 9.0,
													"patching_rect" : [ 40.0, 340.0, 72.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-116",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0cellblock",
													"fontsize" : 9.0,
													"patching_rect" : [ 30.0, 170.0, 62.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-60",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "refer #0clientsFull",
													"fontsize" : 9.0,
													"patching_rect" : [ 30.0, 150.0, 84.0, 15.0 ],
													"numinlets" : 2,
													"id" : "obj-59",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #0subscribed",
													"fontsize" : 9.0,
													"patching_rect" : [ 130.0, 50.0, 70.0, 17.0 ],
													"numinlets" : 0,
													"id" : "obj-130",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t s -1 s s",
													"fontsize" : 9.0,
													"patching_rect" : [ 320.0, 550.0, 241.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-53",
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "", "int", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl rev",
													"fontsize" : 9.0,
													"patching_rect" : [ 440.0, 580.0, 33.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-49",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "grab",
													"fontsize" : 9.0,
													"patching_rect" : [ 40.0, 320.0, 33.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-47",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"annotation" : "",
													"patching_rect" : [ 590.0, 160.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-46",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : "active settings inlet"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0pattrst",
													"fontsize" : 9.0,
													"patching_rect" : [ 320.0, 600.0, 63.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-41",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend getactive",
													"fontsize" : 9.0,
													"patching_rect" : [ 320.0, 580.0, 82.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-36",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "-1 1",
													"fontsize" : 9.0,
													"patching_rect" : [ 260.0, 560.0, 30.0, 15.0 ],
													"numinlets" : 2,
													"id" : "obj-35",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1 1",
													"fontsize" : 9.0,
													"patching_rect" : [ 230.0, 560.0, 32.0, 15.0 ],
													"numinlets" : 2,
													"id" : "obj-34",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1 0",
													"fontsize" : 9.0,
													"patching_rect" : [ 200.0, 560.0, 32.0, 15.0 ],
													"numinlets" : 2,
													"id" : "obj-28",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0 1 2",
													"fontsize" : 9.0,
													"patching_rect" : [ 200.0, 530.0, 111.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-21",
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"fontsize" : 9.0,
													"patching_rect" : [ 200.0, 650.0, 91.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-26",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl join",
													"fontsize" : 9.0,
													"patching_rect" : [ 200.0, 690.0, 90.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-23",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route symbol",
													"fontsize" : 9.0,
													"patching_rect" : [ 320.0, 530.0, 62.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-20",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i i i",
													"fontsize" : 9.0,
													"patching_rect" : [ 200.0, 630.0, 259.0, 17.0 ],
													"numinlets" : 3,
													"id" : "obj-19",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll #0clientsFull 1",
													"fontsize" : 9.0,
													"patching_rect" : [ 200.0, 760.0, 84.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-18",
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "" ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter",
													"fontsize" : 9.0,
													"patching_rect" : [ 200.0, 670.0, 73.0, 17.0 ],
													"numinlets" : 5,
													"id" : "obj-14",
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "int", "", "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p client_manager",
													"fontsize" : 12.0,
													"patching_rect" : [ 700.0, 100.0, 103.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-9",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 317.0, 44.0, 642.0, 445.0 ],
														"bglocked" : 1,
														"defrect" : [ 317.0, 44.0, 642.0, 445.0 ],
														"openrect" : [ 317.0, 44.0, 642.0, 445.0 ],
														"openinpresentation" : 1,
														"default_fontsize" : 9.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 6.0, 6.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 0,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"defaultfocusbox" : "clientCell",
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "textbutton",
																	"hint" : "open coll window showing current values of all clients",
																	"fontface" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 354.0, 186.0, 113.0, 19.0 ],
																	"bordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
																	"presentation" : 1,
																	"textcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-4",
																	"bgoncolor" : [ 0.878431, 0.988235, 0.270588, 1.0 ],
																	"bgcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
																	"numoutlets" : 3,
																	"text" : "current values",
																	"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"fontname" : "Arial",
																	"outlettype" : [ "", "", "int" ],
																	"presentation_rect" : [ 144.0, 66.0, 104.0, 19.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s #0dumpvalues",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 354.0, 204.0, 77.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-28",
																	"numoutlets" : 0,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"hint" : "click to search again",
																	"annotation" : "",
																	"outlinecolor" : [ 0.878431, 0.992157, 0.266667, 1.0 ],
																	"patching_rect" : [ 24.0, 258.0, 20.0, 20.0 ],
																	"presentation" : 1,
																	"numinlets" : 1,
																	"id" : "obj-73",
																	"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
																	"numoutlets" : 1,
																	"fgcolor" : [ 0.541176, 0.541176, 0.541176, 1.0 ],
																	"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"outlettype" : [ "bang" ],
																	"presentation_rect" : [ 24.0, 18.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p search",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 24.0, 312.0, 58.0, 20.0 ],
																	"numinlets" : 1,
																	"id" : "obj-30",
																	"numoutlets" : 0,
																	"fontname" : "Arial",
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 592.0, 216.0, 640.0, 480.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 592.0, 216.0, 640.0, 480.0 ],
																		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																		"openinpresentation" : 0,
																		"default_fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"gridonopen" : 0,
																		"gridsize" : [ 10.0, 10.0 ],
																		"gridsnaponopen" : 0,
																		"toolbarvisible" : 1,
																		"boxanimatetime" : 200,
																		"imprint" : 0,
																		"enablehscroll" : 1,
																		"enablevscroll" : 1,
																		"devicewidth" : 0.0,
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "counter",
																					"fontsize" : 10.0,
																					"patching_rect" : [ 140.0, 320.0, 73.0, 18.0 ],
																					"numinlets" : 5,
																					"id" : "obj-15",
																					"numoutlets" : 4,
																					"fontname" : "Arial",
																					"outlettype" : [ "int", "", "", "int" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t b b",
																					"fontsize" : 9.0,
																					"patching_rect" : [ 160.0, 280.0, 32.5, 17.0 ],
																					"numinlets" : 1,
																					"id" : "obj-2",
																					"numoutlets" : 2,
																					"fontname" : "Arial",
																					"outlettype" : [ "bang", "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "unpack i i i s",
																					"fontsize" : 9.0,
																					"patching_rect" : [ 60.0, 170.0, 60.0, 17.0 ],
																					"numinlets" : 1,
																					"id" : "obj-9",
																					"numoutlets" : 4,
																					"fontname" : "Arial",
																					"outlettype" : [ "int", "int", "int", "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "match",
																					"fontsize" : 9.0,
																					"patching_rect" : [ 160.0, 260.0, 35.0, 17.0 ],
																					"numinlets" : 1,
																					"id" : "obj-10",
																					"numoutlets" : 1,
																					"fontname" : "Arial",
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "zl ecils 1",
																					"fontsize" : 9.0,
																					"patching_rect" : [ 120.0, 220.0, 45.0, 17.0 ],
																					"numinlets" : 2,
																					"id" : "obj-12",
																					"numoutlets" : 2,
																					"fontname" : "Arial",
																					"outlettype" : [ "", "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "regexp (.*::)([\\\\w]*)",
																					"fontsize" : 9.0,
																					"patching_rect" : [ 100.0, 200.0, 84.0, 17.0 ],
																					"numinlets" : 1,
																					"id" : "obj-13",
																					"numoutlets" : 5,
																					"fontname" : "Arial",
																					"outlettype" : [ "", "", "", "", "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "sprintf alias: %ld matches\\, path: %ld matches",
																					"linecount" : 2,
																					"fontsize" : 10.0,
																					"patching_rect" : [ 130.0, 390.0, 136.0, 29.0 ],
																					"numinlets" : 2,
																					"id" : "obj-1",
																					"numoutlets" : 1,
																					"fontname" : "Arial",
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "s #0subscribed",
																					"fontsize" : 9.0,
																					"patching_rect" : [ 390.0, 140.0, 71.0, 17.0 ],
																					"numinlets" : 1,
																					"id" : "obj-11",
																					"numoutlets" : 0,
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "int",
																					"fontsize" : 9.0,
																					"patching_rect" : [ 130.0, 350.0, 32.5, 17.0 ],
																					"numinlets" : 2,
																					"id" : "obj-8",
																					"numoutlets" : 1,
																					"fontname" : "Arial",
																					"outlettype" : [ "int" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "print p.storage",
																					"fontsize" : 10.0,
																					"patching_rect" : [ 130.0, 440.0, 74.0, 18.0 ],
																					"numinlets" : 1,
																					"id" : "obj-7",
																					"numoutlets" : 0,
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "counter",
																					"fontsize" : 10.0,
																					"patching_rect" : [ 240.0, 320.0, 73.0, 18.0 ],
																					"numinlets" : 5,
																					"id" : "obj-5",
																					"numoutlets" : 4,
																					"fontname" : "Arial",
																					"outlettype" : [ "int", "", "", "int" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "coll #0aliasFull 1",
																					"fontsize" : 9.0,
																					"patching_rect" : [ 60.0, 140.0, 77.0, 17.0 ],
																					"numinlets" : 1,
																					"id" : "obj-58",
																					"numoutlets" : 4,
																					"fontname" : "Arial",
																					"outlettype" : [ "", "", "", "" ],
																					"saved_object_attributes" : 																					{
																						"embed" : 0
																					}

																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "s #0cellblock",
																					"fontsize" : 10.0,
																					"patching_rect" : [ 270.0, 370.0, 68.0, 18.0 ],
																					"numinlets" : 1,
																					"id" : "obj-62",
																					"numoutlets" : 0,
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "pack cell 4 i brgb 255 0 0",
																					"fontsize" : 10.0,
																					"patching_rect" : [ 270.0, 350.0, 122.0, 18.0 ],
																					"numinlets" : 7,
																					"id" : "obj-29",
																					"numoutlets" : 1,
																					"fontname" : "Arial",
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t b b",
																					"fontsize" : 9.0,
																					"patching_rect" : [ 260.0, 280.0, 32.5, 17.0 ],
																					"numinlets" : 1,
																					"id" : "obj-4",
																					"numoutlets" : 2,
																					"fontname" : "Arial",
																					"outlettype" : [ "bang", "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "route text",
																					"fontsize" : 9.0,
																					"patching_rect" : [ 130.0, 50.0, 48.0, 17.0 ],
																					"numinlets" : 1,
																					"id" : "obj-3",
																					"numoutlets" : 2,
																					"fontname" : "Arial",
																					"outlettype" : [ "", "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "unpack i i i s",
																					"fontsize" : 9.0,
																					"patching_rect" : [ 160.0, 170.0, 60.0, 17.0 ],
																					"numinlets" : 1,
																					"id" : "obj-115",
																					"numoutlets" : 4,
																					"fontname" : "Arial",
																					"outlettype" : [ "int", "int", "int", "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "match",
																					"fontsize" : 9.0,
																					"patching_rect" : [ 260.0, 260.0, 35.0, 17.0 ],
																					"numinlets" : 1,
																					"id" : "obj-114",
																					"numoutlets" : 1,
																					"fontname" : "Arial",
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t b dump dump s s 1 0 b",
																					"fontsize" : 9.0,
																					"patching_rect" : [ 130.0, 70.0, 113.5, 17.0 ],
																					"numinlets" : 1,
																					"id" : "obj-111",
																					"numoutlets" : 8,
																					"fontname" : "Arial",
																					"outlettype" : [ "bang", "dump", "dump", "", "", "int", "int", "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "zl ecils 1",
																					"fontsize" : 9.0,
																					"patching_rect" : [ 220.0, 220.0, 45.0, 17.0 ],
																					"numinlets" : 2,
																					"id" : "obj-102",
																					"numoutlets" : 2,
																					"fontname" : "Arial",
																					"outlettype" : [ "", "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "regexp (.*::)([\\\\w]*)",
																					"fontsize" : 9.0,
																					"patching_rect" : [ 200.0, 200.0, 84.0, 17.0 ],
																					"numinlets" : 1,
																					"id" : "obj-104",
																					"numoutlets" : 5,
																					"fontname" : "Arial",
																					"outlettype" : [ "", "", "", "", "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "sprintf set %s",
																					"fontsize" : 9.0,
																					"patching_rect" : [ 310.0, 140.0, 65.0, 17.0 ],
																					"numinlets" : 1,
																					"id" : "obj-105",
																					"numoutlets" : 1,
																					"fontname" : "Arial",
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "coll #0clientsFull 1",
																					"fontsize" : 9.0,
																					"patching_rect" : [ 160.0, 140.0, 84.0, 17.0 ],
																					"numinlets" : 1,
																					"id" : "obj-101",
																					"numoutlets" : 4,
																					"fontname" : "Arial",
																					"outlettype" : [ "", "", "", "" ],
																					"saved_object_attributes" : 																					{
																						"embed" : 0
																					}

																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 130.0, 20.0, 25.0, 25.0 ],
																					"numinlets" : 0,
																					"id" : "obj-14",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-5", 0 ],
																					"destination" : [ "obj-1", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-7", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-8", 0 ],
																					"destination" : [ "obj-1", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-105", 0 ],
																					"destination" : [ "obj-10", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 319.5, 256.0, 169.5, 256.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-111", 5 ],
																					"destination" : [ "obj-15", 2 ],
																					"hidden" : 0,
																					"midpoints" : [ 207.0, 103.0, 386.0, 103.0, 386.0, 314.0, 176.5, 314.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-15", 0 ],
																					"destination" : [ "obj-8", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 0 ],
																					"destination" : [ "obj-15", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 169.5, 312.0, 149.5, 312.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-58", 0 ],
																					"destination" : [ "obj-9", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-12", 1 ],
																					"destination" : [ "obj-10", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 155.5, 242.0, 169.5, 242.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-13", 1 ],
																					"destination" : [ "obj-12", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-10", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 3 ],
																					"destination" : [ "obj-13", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 3 ],
																					"destination" : [ "obj-10", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 110.5, 191.0, 187.0, 191.0, 187.0, 251.0, 169.5, 251.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-115", 3 ],
																					"destination" : [ "obj-114", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 210.5, 191.0, 309.0, 191.0, 309.0, 251.0, 269.5, 251.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-101", 1 ],
																					"destination" : [ "obj-29", 2 ],
																					"hidden" : 0,
																					"midpoints" : [ 191.166672, 306.0, 313.833344, 306.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-29", 0 ],
																					"destination" : [ "obj-62", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-14", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-105", 0 ],
																					"destination" : [ "obj-114", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 319.5, 255.0, 269.5, 255.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-101", 0 ],
																					"destination" : [ "obj-115", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-115", 3 ],
																					"destination" : [ "obj-104", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-58", 1 ],
																					"destination" : [ "obj-29", 2 ],
																					"hidden" : 0,
																					"midpoints" : [ 88.833336, 306.0, 313.833344, 306.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-114", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 1 ],
																					"destination" : [ "obj-29", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-104", 1 ],
																					"destination" : [ "obj-102", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-102", 1 ],
																					"destination" : [ "obj-114", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 255.5, 242.0, 269.5, 242.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-5", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 269.5, 312.0, 249.5, 312.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-111", 5 ],
																					"destination" : [ "obj-5", 2 ],
																					"hidden" : 0,
																					"midpoints" : [ 207.0, 103.0, 386.0, 103.0, 386.0, 314.0, 276.5, 314.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-111", 7 ],
																					"destination" : [ "obj-11", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 234.0, 95.0, 399.5, 95.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-111", 6 ],
																					"destination" : [ "obj-8", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 220.5, 99.0, 391.0, 99.0, 391.0, 343.0, 153.0, 343.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 0 ],
																					"destination" : [ "obj-111", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-111", 3 ],
																					"destination" : [ "obj-105", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 180.0, 123.0, 319.5, 123.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-111", 2 ],
																					"destination" : [ "obj-101", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 166.5, 131.0, 169.5, 131.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-111", 1 ],
																					"destination" : [ "obj-58", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 153.0, 127.0, 69.5, 127.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-111", 0 ],
																					"destination" : [ "obj-8", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 139.5, 100.0, 58.0, 100.0, 58.0, 337.0, 139.5, 337.0 ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"fontface" : 0,
																		"fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"fontname" : "Arial",
																		"globalpatchername" : "",
																		"default_fontsize" : 12.0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "textedit",
																	"hint" : "search for a client by its name or alias",
																	"text" : "search",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 24.0, 282.0, 97.0, 23.0 ],
																	"keymode" : 1,
																	"presentation" : 1,
																	"numinlets" : 1,
																	"id" : "obj-74",
																	"numoutlets" : 4,
																	"lines" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "int", "", "" ],
																	"presentation_rect" : [ 48.0, 18.0, 200.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p window",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 344.0, 26.0, 48.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-70",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 170.0, 291.0, 824.0, 338.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 170.0, 291.0, 824.0, 338.0 ],
																		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																		"openinpresentation" : 0,
																		"default_fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"gridonopen" : 0,
																		"gridsize" : [ 10.0, 10.0 ],
																		"gridsnaponopen" : 0,
																		"toolbarvisible" : 1,
																		"boxanimatetime" : 200,
																		"imprint" : 0,
																		"enablehscroll" : 1,
																		"enablevscroll" : 1,
																		"devicewidth" : 0.0,
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "prepend patcher",
																					"fontsize" : 9.0,
																					"patching_rect" : [ 360.0, 130.0, 77.0, 17.0 ],
																					"numinlets" : 1,
																					"id" : "obj-4",
																					"numoutlets" : 1,
																					"fontname" : "Arial",
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "r #0p.name",
																					"fontsize" : 9.0,
																					"patching_rect" : [ 360.0, 110.0, 64.0, 17.0 ],
																					"numinlets" : 0,
																					"id" : "obj-37",
																					"numoutlets" : 1,
																					"fontname" : "Arial",
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "window getsize",
																					"fontsize" : 11.595187,
																					"patching_rect" : [ 490.0, 160.0, 87.0, 18.0 ],
																					"numinlets" : 2,
																					"id" : "obj-71",
																					"numoutlets" : 1,
																					"fontname" : "Arial",
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "loadbang",
																					"fontsize" : 9.0,
																					"patching_rect" : [ 460.0, 80.0, 48.0, 17.0 ],
																					"numinlets" : 1,
																					"id" : "obj-3",
																					"numoutlets" : 1,
																					"fontname" : "Arial",
																					"outlettype" : [ "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "window flags grow, window flags size 318 44 961 474, window exec",
																					"linecount" : 2,
																					"fontsize" : 10.0,
																					"patching_rect" : [ 440.0, 110.0, 259.0, 27.0 ],
																					"numinlets" : 2,
																					"id" : "obj-74",
																					"numoutlets" : 1,
																					"fontname" : "Arial",
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "window flags nogrow, window flags size 318 44 961 474, window exec",
																					"fontsize" : 10.0,
																					"patching_rect" : [ 460.0, 140.0, 322.0, 16.0 ],
																					"numinlets" : 2,
																					"id" : "obj-26",
																					"numoutlets" : 1,
																					"fontname" : "Arial",
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "318 44 961 474",
																					"fontsize" : 10.0,
																					"patching_rect" : [ 50.0, 160.0, 100.0, 16.0 ],
																					"numinlets" : 2,
																					"id" : "obj-28",
																					"numoutlets" : 1,
																					"fontname" : "Arial",
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 440.0, 180.0, 25.0, 25.0 ],
																					"numinlets" : 1,
																					"id" : "obj-2",
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 50.0, 30.0, 25.0, 25.0 ],
																					"numinlets" : 0,
																					"id" : "obj-1",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "route flags size title notitle",
																					"fontsize" : 10.0,
																					"patching_rect" : [ 50.0, 128.0, 285.0, 18.0 ],
																					"numinlets" : 1,
																					"id" : "obj-30",
																					"numoutlets" : 5,
																					"fontname" : "Arial",
																					"outlettype" : [ "", "", "", "", "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "route window",
																					"fontsize" : 10.0,
																					"patching_rect" : [ 50.0, 100.0, 67.0, 18.0 ],
																					"numinlets" : 1,
																					"id" : "obj-53",
																					"numoutlets" : 2,
																					"fontname" : "Arial",
																					"outlettype" : [ "", "" ]
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-74", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-53", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-53", 0 ],
																					"destination" : [ "obj-30", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 0 ],
																					"destination" : [ "obj-26", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-30", 1 ],
																					"destination" : [ "obj-28", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-26", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-71", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-37", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"fontface" : 0,
																		"fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"fontname" : "Arial",
																		"globalpatchername" : "",
																		"default_fontsize" : 12.0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "thispatcher",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 344.0, 8.0, 55.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-9",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "" ],
																	"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s #0subscribed",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 492.0, 42.0, 71.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-69",
																	"numoutlets" : 0,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadmess brgb 128 128 128",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 536.0, 380.0, 122.0, 17.0 ],
																	"hidden" : 1,
																	"numinlets" : 1,
																	"id" : "obj-66",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s #0unavailable",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 230.0, 86.0, 73.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-51",
																	"numoutlets" : 0,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "v #0selmode",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 290.0, 488.0, 67.0, 18.0 ],
																	"numinlets" : 1,
																	"id" : "obj-50",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "if $i1==5 then 2 else 1",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 360.0, 522.0, 109.0, 18.0 ],
																	"numinlets" : 1,
																	"id" : "obj-55",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadmess 1",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 134.0, 374.0, 57.0, 17.0 ],
																	"hidden" : 1,
																	"numinlets" : 1,
																	"id" : "obj-24",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t i i 0",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 356.0, 446.0, 114.0, 18.0 ],
																	"numinlets" : 1,
																	"id" : "obj-68",
																	"numoutlets" : 3,
																	"fontname" : "Arial",
																	"outlettype" : [ "int", "int", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s #0cellblockGate",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 360.0, 552.0, 89.0, 18.0 ],
																	"numinlets" : 1,
																	"id" : "obj-49",
																	"numoutlets" : 0,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "!= 1",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 158.0, 452.0, 32.5, 18.0 ],
																	"numinlets" : 2,
																	"id" : "obj-40",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p greedy",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 356.0, 254.0, 46.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-41",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 29.0, 69.0, 640.0, 480.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 29.0, 69.0, 640.0, 480.0 ],
																		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																		"openinpresentation" : 0,
																		"default_fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"gridonopen" : 0,
																		"gridsize" : [ 10.0, 10.0 ],
																		"gridsnaponopen" : 0,
																		"toolbarvisible" : 1,
																		"boxanimatetime" : 200,
																		"imprint" : 0,
																		"enablehscroll" : 1,
																		"enablevscroll" : 1,
																		"devicewidth" : 0.0,
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 220.0, 140.0, 25.0, 25.0 ],
																					"numinlets" : 1,
																					"id" : "obj-1",
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "r #0greedystate",
																					"fontsize" : 9.0,
																					"patching_rect" : [ 220.0, 90.0, 73.0, 17.0 ],
																					"hidden" : 1,
																					"numinlets" : 0,
																					"id" : "obj-9",
																					"numoutlets" : 1,
																					"fontname" : "Arial",
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "prepend set",
																					"fontsize" : 9.0,
																					"patching_rect" : [ 220.0, 120.0, 58.0, 17.0 ],
																					"hidden" : 1,
																					"numinlets" : 1,
																					"id" : "obj-26",
																					"numoutlets" : 1,
																					"fontname" : "Arial",
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t b i",
																					"fontsize" : 10.0,
																					"patching_rect" : [ 113.0, 100.0, 32.5, 18.0 ],
																					"numinlets" : 1,
																					"id" : "obj-51",
																					"numoutlets" : 2,
																					"fontname" : "Arial",
																					"outlettype" : [ "bang", "int" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "s #0subscribed",
																					"fontsize" : 9.0,
																					"patching_rect" : [ 50.0, 118.0, 71.0, 17.0 ],
																					"numinlets" : 1,
																					"id" : "obj-130",
																					"numoutlets" : 0,
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "pak greedy i",
																					"fontsize" : 9.0,
																					"patching_rect" : [ 83.0, 136.0, 60.0, 17.0 ],
																					"numinlets" : 2,
																					"id" : "obj-49",
																					"numoutlets" : 1,
																					"fontname" : "Arial",
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "s #0greedyup",
																					"fontsize" : 9.0,
																					"patching_rect" : [ 86.0, 154.0, 68.0, 17.0 ],
																					"numinlets" : 1,
																					"id" : "obj-50",
																					"numoutlets" : 0,
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "!= 1",
																					"fontsize" : 10.0,
																					"patching_rect" : [ 125.0, 118.0, 32.5, 18.0 ],
																					"numinlets" : 2,
																					"id" : "obj-131",
																					"numoutlets" : 1,
																					"fontname" : "Arial",
																					"outlettype" : [ "int" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 118.0, 40.0, 25.0, 25.0 ],
																					"numinlets" : 0,
																					"id" : "obj-24",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-24", 0 ],
																					"destination" : [ "obj-51", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-49", 0 ],
																					"destination" : [ "obj-50", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-131", 0 ],
																					"destination" : [ "obj-49", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-51", 0 ],
																					"destination" : [ "obj-130", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-51", 1 ],
																					"destination" : [ "obj-131", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 0 ],
																					"destination" : [ "obj-26", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-26", 0 ],
																					"destination" : [ "obj-1", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"fontface" : 0,
																		"fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"fontname" : "Arial",
																		"globalpatchername" : "",
																		"default_fontsize" : 12.0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "int",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 506.0, 428.0, 32.5, 18.0 ],
																	"numinlets" : 2,
																	"id" : "obj-48",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend col 4 width",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 506.0, 446.0, 97.0, 18.0 ],
																	"numinlets" : 1,
																	"id" : "obj-42",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "if $i1==0 then 5 else 3",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 356.0, 422.0, 109.0, 18.0 ],
																	"numinlets" : 1,
																	"id" : "obj-47",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "mode selmode $1",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 404.0, 476.0, 101.0, 18.0 ],
																	"numinlets" : 2,
																	"id" : "obj-44",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b i",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 356.0, 374.0, 32.5, 18.0 ],
																	"numinlets" : 1,
																	"id" : "obj-43",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "||",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 356.0, 398.0, 32.5, 18.0 ],
																	"numinlets" : 2,
																	"id" : "obj-39",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s #0cellblock",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 404.0, 500.0, 68.0, 18.0 ],
																	"numinlets" : 1,
																	"id" : "obj-20",
																	"numoutlets" : 0,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s #0subscribed",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 134.0, 494.0, 71.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-17",
																	"numoutlets" : 0,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b i i 0",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 134.0, 428.0, 59.5, 18.0 ],
																	"numinlets" : 1,
																	"id" : "obj-8",
																	"numoutlets" : 4,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "int", "int", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zmap 0. 1. 400 1500",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 506.0, 410.0, 102.0, 18.0 ],
																	"numinlets" : 5,
																	"id" : "obj-19",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 12.0, 440.0, 32.5, 18.0 ],
																	"numinlets" : 2,
																	"id" : "obj-36",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate 2 1",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 12.0, 460.0, 47.0, 18.0 ],
																	"numinlets" : 2,
																	"id" : "obj-38",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r #0display",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 12.0, 420.0, 59.0, 18.0 ],
																	"numinlets" : 0,
																	"id" : "obj-94",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s #0display",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 158.0, 470.0, 61.0, 18.0 ],
																	"numinlets" : 1,
																	"id" : "obj-34",
																	"numoutlets" : 0,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "refer #0aliasFull",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 48.0, 504.0, 77.0, 15.0 ],
																	"numinlets" : 2,
																	"id" : "obj-27",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"ignoreclick" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 480.0, 170.0, 50.0, 20.0 ],
																	"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
																	"presentation" : 1,
																	"numinlets" : 1,
																	"id" : "obj-21",
																	"triangle" : 0,
																	"bgcolor" : [ 0.870588, 0.870588, 0.870588, 0.0 ],
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "int", "bang" ],
																	"presentation_rect" : [ 318.0, 390.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"ignoreclick" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 578.0, 154.0, 50.0, 20.0 ],
																	"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
																	"presentation" : 1,
																	"numinlets" : 1,
																	"id" : "obj-5",
																	"triangle" : 0,
																	"bgcolor" : [ 0.870588, 0.870588, 0.870588, 0.0 ],
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "int", "bang" ],
																	"presentation_rect" : [ 465.0, 390.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "textbutton",
																	"hint" : "total number of clients not currently visible to pattrstorage but have been previously subscribed ",
																	"fontface" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 230.0, 68.0, 113.0, 19.0 ],
																	"bordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
																	"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"texton" : "greedy on",
																	"presentation" : 1,
																	"align" : 2,
																	"bgoveroncolor" : [ 0.878431, 0.988235, 0.270588, 1.0 ],
																	"textcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-80",
																	"bgoncolor" : [ 0.878431, 0.988235, 0.270588, 1.0 ],
																	"bgcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
																	"numoutlets" : 3,
																	"text" : "invisible",
																	"textoncolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
																	"fontname" : "Arial",
																	"outlettype" : [ "", "", "int" ],
																	"presentation_rect" : [ 462.0, 387.0, 125.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "textbutton",
																	"hint" : "total number of active clients",
																	"fontface" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 230.0, 104.0, 113.0, 19.0 ],
																	"bordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
																	"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"texton" : "greedy on",
																	"presentation" : 1,
																	"align" : 2,
																	"bgoveroncolor" : [ 0.878431, 0.988235, 0.270588, 1.0 ],
																	"textcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-79",
																	"bgoncolor" : [ 0.878431, 0.988235, 0.270588, 1.0 ],
																	"bgcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
																	"numoutlets" : 3,
																	"text" : "active",
																	"textoncolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
																	"fontname" : "Arial",
																	"outlettype" : [ "", "", "int" ],
																	"presentation_rect" : [ 315.0, 387.0, 125.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"ignoreclick" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 480.0, 130.0, 50.0, 20.0 ],
																	"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
																	"presentation" : 1,
																	"numinlets" : 1,
																	"id" : "obj-18",
																	"triangle" : 0,
																	"bgcolor" : [ 0.870588, 0.870588, 0.870588, 0.0 ],
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "int", "bang" ],
																	"presentation_rect" : [ 170.0, 390.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "textbutton",
																	"hint" : "total number of clients subscribed ",
																	"fontface" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 224.0, 140.0, 113.0, 19.0 ],
																	"bordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
																	"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"texton" : "greedy on",
																	"presentation" : 1,
																	"align" : 2,
																	"bgoveroncolor" : [ 0.878431, 0.988235, 0.270588, 1.0 ],
																	"textcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-75",
																	"bgoncolor" : [ 0.878431, 0.988235, 0.270588, 1.0 ],
																	"bgcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
																	"numoutlets" : 3,
																	"text" : "subscribed",
																	"textoncolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
																	"fontname" : "Arial",
																	"outlettype" : [ "", "", "int" ],
																	"presentation_rect" : [ 167.0, 387.0, 125.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s #0unsubscribed",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 224.0, 158.0, 81.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-67",
																	"numoutlets" : 0,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s #0active",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 230.0, 122.0, 56.0, 18.0 ],
																	"numinlets" : 1,
																	"id" : "obj-65",
																	"numoutlets" : 0,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s #0opensublist",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 350.0, 128.0, 73.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-16",
																	"numoutlets" : 0,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "textbutton",
																	"hint" : "open a window to copy a list of all subsribed clients (in coll format)",
																	"fontface" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 350.0, 110.0, 113.0, 19.0 ],
																	"bordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
																	"presentation" : 1,
																	"textcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-13",
																	"bgoncolor" : [ 0.878431, 0.988235, 0.270588, 1.0 ],
																	"bgcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
																	"numoutlets" : 3,
																	"text" : "subscription list",
																	"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"fontname" : "Arial",
																	"outlettype" : [ "", "", "int" ],
																	"presentation_rect" : [ 396.0, 18.0, 104.0, 19.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s #0subscribed",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 52.0, 394.0, 71.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-11",
																	"numoutlets" : 0,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "textbutton",
																	"hint" : "toggle greedy setting between on and off",
																	"fontface" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 350.0, 230.0, 113.0, 19.0 ],
																	"bordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
																	"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"texton" : "greedy on",
																	"presentation" : 1,
																	"bgoveroncolor" : [ 0.878431, 0.988235, 0.270588, 1.0 ],
																	"textcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numinlets" : 1,
																	"mode" : 1,
																	"id" : "obj-63",
																	"bgoncolor" : [ 0.878431, 0.988235, 0.270588, 1.0 ],
																	"bgcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
																	"numoutlets" : 3,
																	"text" : "greedy off",
																	"textoncolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
																	"fontname" : "Arial",
																	"outlettype" : [ "", "", "int" ],
																	"presentation_rect" : [ 24.0, 66.0, 104.0, 19.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "textbutton",
																	"hint" : "set value for the selected client for all presets",
																	"truncate" : 2,
																	"fontface" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 354.0, 294.0, 113.0, 19.0 ],
																	"bordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
																	"presentation" : 1,
																	"textcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-61",
																	"bgoncolor" : [ 0.878431, 0.988235, 0.270588, 1.0 ],
																	"bgcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
																	"numoutlets" : 3,
																	"text" : "set selected",
																	"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"fontname" : "Arial",
																	"outlettype" : [ "", "", "int" ],
																	"presentation_rect" : [ 144.0, 42.0, 104.0, 19.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "textbutton",
																	"hint" : "remove all subscribed clients that are not visible to pattrstorage",
																	"fontface" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 350.0, 146.0, 113.0, 19.0 ],
																	"bordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
																	"presentation" : 1,
																	"textcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-58",
																	"bgoncolor" : [ 0.878431, 0.988235, 0.270588, 1.0 ],
																	"bgcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
																	"numoutlets" : 3,
																	"text" : "remove invisible",
																	"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"fontname" : "Arial",
																	"outlettype" : [ "", "", "int" ],
																	"presentation_rect" : [ 519.0, 18.0, 104.0, 19.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "textbutton",
																	"hint" : "toggle the active status between on and off for all clients",
																	"fontface" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 224.0, 236.0, 113.0, 19.0 ],
																	"bordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
																	"presentation" : 1,
																	"textcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-57",
																	"bgoncolor" : [ 0.878431, 0.988235, 0.270588, 1.0 ],
																	"bgcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
																	"numoutlets" : 3,
																	"text" : "active all",
																	"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"fontname" : "Arial",
																	"outlettype" : [ "", "", "int" ],
																	"presentation_rect" : [ 270.0, 48.0, 104.0, 19.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "textbutton",
																	"hint" : "locate the selected pattr client",
																	"fontface" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 350.0, 68.0, 113.0, 19.0 ],
																	"bordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
																	"presentation" : 1,
																	"textcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-56",
																	"bgoncolor" : [ 0.878431, 0.988235, 0.270588, 1.0 ],
																	"bgcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
																	"numoutlets" : 3,
																	"text" : "locate selected",
																	"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"fontname" : "Arial",
																	"outlettype" : [ "", "", "int" ],
																	"presentation_rect" : [ 24.0, 42.0, 104.0, 19.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "textbutton",
																	"hint" : "toggle between subscribing to all clients or none  ",
																	"fontface" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 224.0, 182.0, 113.0, 19.0 ],
																	"bordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
																	"presentation" : 1,
																	"textcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-54",
																	"bgoncolor" : [ 0.878431, 0.988235, 0.270588, 1.0 ],
																	"bgcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
																	"numoutlets" : 3,
																	"text" : "subscribe all",
																	"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"fontname" : "Arial",
																	"outlettype" : [ "", "", "int" ],
																	"presentation_rect" : [ 270.0, 18.0, 104.0, 19.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s #0storedValue",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 354.0, 312.0, 83.0, 18.0 ],
																	"numinlets" : 1,
																	"id" : "obj-7",
																	"numoutlets" : 0,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadmess 0",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 134.0, 290.0, 57.0, 17.0 ],
																	"hidden" : 1,
																	"numinlets" : 1,
																	"id" : "obj-3",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p modes",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 18.0, 156.0, 57.0, 20.0 ],
																	"numinlets" : 1,
																	"id" : "obj-76",
																	"numoutlets" : 0,
																	"fontname" : "Arial",
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 126.0, 44.0, 884.0, 589.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 126.0, 44.0, 884.0, 589.0 ],
																		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																		"openinpresentation" : 0,
																		"default_fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"gridonopen" : 0,
																		"gridsize" : [ 10.0, 10.0 ],
																		"gridsnaponopen" : 0,
																		"toolbarvisible" : 1,
																		"boxanimatetime" : 200,
																		"imprint" : 0,
																		"enablehscroll" : 1,
																		"enablevscroll" : 1,
																		"devicewidth" : 0.0,
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "v #0clientselect",
																					"fontsize" : 9.0,
																					"patching_rect" : [ 690.0, 190.0, 72.0, 17.0 ],
																					"numinlets" : 1,
																					"id" : "obj-22",
																					"numoutlets" : 1,
																					"fontname" : "Arial",
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "if symbol changes but index same then cell has been edited",
																					"linecount" : 3,
																					"fontsize" : 12.0,
																					"patching_rect" : [ 680.0, 230.0, 150.0, 48.0 ],
																					"numinlets" : 1,
																					"id" : "obj-115",
																					"numoutlets" : 0,
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "&&",
																					"fontsize" : 10.0,
																					"patching_rect" : [ 660.0, 160.0, 32.5, 18.0 ],
																					"numinlets" : 2,
																					"id" : "obj-113",
																					"numoutlets" : 1,
																					"fontname" : "Arial",
																					"outlettype" : [ "int" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "zl change",
																					"fontsize" : 9.0,
																					"patching_rect" : [ 700.0, 120.0, 49.0, 17.0 ],
																					"numinlets" : 2,
																					"id" : "obj-106",
																					"numoutlets" : 2,
																					"fontname" : "Arial",
																					"outlettype" : [ "", "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "!= 1",
																					"fontsize" : 10.0,
																					"patching_rect" : [ 660.0, 140.0, 29.0, 18.0 ],
																					"numinlets" : 2,
																					"id" : "obj-105",
																					"numoutlets" : 1,
																					"fontname" : "Arial",
																					"outlettype" : [ "int" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "gate",
																					"fontsize" : 9.0,
																					"patching_rect" : [ 570.0, 200.0, 32.5, 17.0 ],
																					"numinlets" : 2,
																					"id" : "obj-104",
																					"numoutlets" : 1,
																					"fontname" : "Arial",
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "s #0pattrst",
																					"fontsize" : 9.0,
																					"patching_rect" : [ 560.0, 340.0, 63.0, 17.0 ],
																					"numinlets" : 1,
																					"id" : "obj-101",
																					"numoutlets" : 0,
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "zl change",
																					"fontsize" : 9.0,
																					"patching_rect" : [ 630.0, 120.0, 49.0, 17.0 ],
																					"numinlets" : 2,
																					"id" : "obj-100",
																					"numoutlets" : 2,
																					"fontname" : "Arial",
																					"outlettype" : [ "", "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "unpack i i s",
																					"fontsize" : 9.0,
																					"patching_rect" : [ 580.0, 90.0, 147.0, 17.0 ],
																					"numinlets" : 1,
																					"id" : "obj-99",
																					"numoutlets" : 3,
																					"fontname" : "Arial",
																					"outlettype" : [ "int", "int", "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "toggle subscription/active",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 170.0, 300.0, 156.0, 20.0 ],
																					"numinlets" : 1,
																					"id" : "obj-91",
																					"numoutlets" : 0,
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "edit alias",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 680.0, 60.0, 58.0, 20.0 ],
																					"numinlets" : 1,
																					"id" : "obj-88",
																					"numoutlets" : 0,
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t b s",
																					"fontsize" : 10.0,
																					"patching_rect" : [ 560.0, 290.0, 32.5, 18.0 ],
																					"numinlets" : 1,
																					"id" : "obj-92",
																					"numoutlets" : 2,
																					"fontname" : "Arial",
																					"outlettype" : [ "bang", "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "pack alias s s",
																					"fontsize" : 10.0,
																					"patching_rect" : [ 560.0, 310.0, 160.0, 18.0 ],
																					"numinlets" : 3,
																					"id" : "obj-90",
																					"numoutlets" : 1,
																					"fontname" : "Arial",
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "r #0requestedpath",
																					"fontsize" : 9.0,
																					"patching_rect" : [ 560.0, 270.0, 84.0, 17.0 ],
																					"numinlets" : 0,
																					"id" : "obj-89",
																					"numoutlets" : 1,
																					"fontname" : "Arial",
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "pak nth i 4",
																					"fontsize" : 10.0,
																					"patching_rect" : [ 550.0, 230.0, 57.0, 18.0 ],
																					"numinlets" : 3,
																					"id" : "obj-87",
																					"numoutlets" : 1,
																					"fontname" : "Arial",
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "s #0fullClientColl",
																					"fontsize" : 9.0,
																					"patching_rect" : [ 550.0, 250.0, 78.0, 17.0 ],
																					"numinlets" : 1,
																					"id" : "obj-86",
																					"numoutlets" : 0,
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "r #0cellblockGate",
																					"fontsize" : 9.0,
																					"patching_rect" : [ 20.0, 10.0, 80.0, 17.0 ],
																					"numinlets" : 0,
																					"id" : "obj-10",
																					"numoutlets" : 1,
																					"fontname" : "Arial",
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "gate 2 1",
																					"fontsize" : 10.0,
																					"patching_rect" : [ 20.0, 60.0, 580.0, 18.0 ],
																					"numinlets" : 2,
																					"id" : "obj-23",
																					"numoutlets" : 2,
																					"fontname" : "Arial",
																					"outlettype" : [ "", "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "zl slice 2",
																					"fontsize" : 10.0,
																					"patching_rect" : [ 20.0, 110.0, 49.0, 18.0 ],
																					"numinlets" : 2,
																					"id" : "obj-47",
																					"numoutlets" : 2,
																					"fontname" : "Arial",
																					"outlettype" : [ "", "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 580.0, 20.0, 25.0, 25.0 ],
																					"numinlets" : 0,
																					"id" : "obj-75",
																					"numoutlets" : 1,
																					"outlettype" : [ "list" ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "s #0aliasFullColl",
																					"fontsize" : 10.0,
																					"patching_rect" : [ 50.0, 460.0, 83.0, 18.0 ],
																					"numinlets" : 1,
																					"id" : "obj-24",
																					"numoutlets" : 0,
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "+ 1",
																					"fontsize" : 10.0,
																					"patching_rect" : [ 20.0, 420.0, 32.5, 18.0 ],
																					"numinlets" : 2,
																					"id" : "obj-9",
																					"numoutlets" : 1,
																					"fontname" : "Arial",
																					"outlettype" : [ "int" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "gate 2 1",
																					"fontsize" : 10.0,
																					"patching_rect" : [ 20.0, 440.0, 47.0, 18.0 ],
																					"numinlets" : 2,
																					"id" : "obj-12",
																					"numoutlets" : 2,
																					"fontname" : "Arial",
																					"outlettype" : [ "", "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "r #0display",
																					"fontsize" : 10.0,
																					"patching_rect" : [ 20.0, 400.0, 59.0, 18.0 ],
																					"numinlets" : 0,
																					"id" : "obj-94",
																					"numoutlets" : 1,
																					"fontname" : "Arial",
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "v #0clientselect",
																					"fontsize" : 9.0,
																					"patching_rect" : [ 380.0, 180.0, 72.0, 17.0 ],
																					"numinlets" : 1,
																					"id" : "obj-45",
																					"numoutlets" : 1,
																					"fontname" : "Arial",
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "s #0pattrst",
																					"fontsize" : 9.0,
																					"patching_rect" : [ 140.0, 520.0, 63.0, 17.0 ],
																					"numinlets" : 1,
																					"id" : "obj-54",
																					"numoutlets" : 0,
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "prepend active",
																					"fontsize" : 10.0,
																					"patching_rect" : [ 240.0, 490.0, 76.0, 18.0 ],
																					"numinlets" : 1,
																					"id" : "obj-71",
																					"numoutlets" : 1,
																					"fontname" : "Arial",
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "pack s s",
																					"fontsize" : 10.0,
																					"patching_rect" : [ 140.0, 430.0, 47.0, 18.0 ],
																					"numinlets" : 2,
																					"id" : "obj-55",
																					"numoutlets" : 1,
																					"fontname" : "Arial",
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "if $i1==1 then subscribe else unsubscribe",
																					"fontsize" : 10.0,
																					"patching_rect" : [ 140.0, 400.0, 195.0, 18.0 ],
																					"numinlets" : 1,
																					"id" : "obj-56",
																					"numoutlets" : 1,
																					"fontname" : "Arial",
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "zl rev",
																					"fontsize" : 10.0,
																					"patching_rect" : [ 240.0, 466.0, 34.0, 18.0 ],
																					"numinlets" : 2,
																					"id" : "obj-67",
																					"numoutlets" : 2,
																					"fontname" : "Arial",
																					"outlettype" : [ "", "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "pack i s",
																					"fontsize" : 10.0,
																					"patching_rect" : [ 240.0, 442.0, 44.0, 18.0 ],
																					"numinlets" : 2,
																					"id" : "obj-66",
																					"numoutlets" : 1,
																					"fontname" : "Arial",
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "+ 1",
																					"fontsize" : 10.0,
																					"patching_rect" : [ 200.0, 206.0, 29.0, 18.0 ],
																					"numinlets" : 2,
																					"id" : "obj-61",
																					"numoutlets" : 1,
																					"fontname" : "Arial",
																					"outlettype" : [ "int" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "!= 1",
																					"fontsize" : 10.0,
																					"patching_rect" : [ 200.0, 182.0, 29.0, 18.0 ],
																					"numinlets" : 2,
																					"id" : "obj-63",
																					"numoutlets" : 1,
																					"fontname" : "Arial",
																					"outlettype" : [ "int" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "+ 1",
																					"fontsize" : 10.0,
																					"patching_rect" : [ 280.0, 206.0, 29.0, 18.0 ],
																					"numinlets" : 2,
																					"id" : "obj-58",
																					"numoutlets" : 1,
																					"fontname" : "Arial",
																					"outlettype" : [ "int" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "< 2",
																					"fontsize" : 10.0,
																					"patching_rect" : [ 280.0, 182.0, 29.0, 18.0 ],
																					"numinlets" : 2,
																					"id" : "obj-57",
																					"numoutlets" : 1,
																					"fontname" : "Arial",
																					"outlettype" : [ "int" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "!= 1",
																					"fontsize" : 10.0,
																					"patching_rect" : [ 280.0, 254.0, 29.0, 18.0 ],
																					"numinlets" : 2,
																					"id" : "obj-59",
																					"numoutlets" : 1,
																					"fontname" : "Arial",
																					"outlettype" : [ "int" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "gate 2 1",
																					"fontsize" : 10.0,
																					"patching_rect" : [ 280.0, 230.0, 47.0, 18.0 ],
																					"numinlets" : 2,
																					"id" : "obj-60",
																					"numoutlets" : 2,
																					"fontname" : "Arial",
																					"outlettype" : [ "", "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "r #0clientmode",
																					"fontsize" : 10.0,
																					"patching_rect" : [ 240.0, 160.0, 77.0, 18.0 ],
																					"numinlets" : 0,
																					"id" : "obj-64",
																					"numoutlets" : 1,
																					"fontname" : "Arial",
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "s #0fullClientColl",
																					"fontsize" : 10.0,
																					"patching_rect" : [ 20.0, 480.0, 86.0, 18.0 ],
																					"numinlets" : 1,
																					"id" : "obj-65",
																					"numoutlets" : 0,
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "pack i i i i s",
																					"fontsize" : 10.0,
																					"patching_rect" : [ 50.0, 370.0, 365.0, 18.0 ],
																					"numinlets" : 5,
																					"id" : "obj-70",
																					"numoutlets" : 1,
																					"fontname" : "Arial",
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "!= 1",
																					"fontsize" : 10.0,
																					"patching_rect" : [ 200.0, 254.0, 29.0, 18.0 ],
																					"numinlets" : 2,
																					"id" : "obj-72",
																					"numoutlets" : 1,
																					"fontname" : "Arial",
																					"outlettype" : [ "int" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "gate 2 2",
																					"fontsize" : 10.0,
																					"patching_rect" : [ 200.0, 230.0, 47.0, 18.0 ],
																					"numinlets" : 2,
																					"id" : "obj-73",
																					"numoutlets" : 2,
																					"fontname" : "Arial",
																					"outlettype" : [ "", "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "unpack i i i i s",
																					"fontsize" : 10.0,
																					"patching_rect" : [ 50.0, 140.0, 365.0, 18.0 ],
																					"numinlets" : 1,
																					"id" : "obj-76",
																					"numoutlets" : 5,
																					"fontname" : "Arial",
																					"outlettype" : [ "int", "int", "int", "int", "" ]
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-106", 0 ],
																					"destination" : [ "obj-22", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 709.5, 151.0, 699.5, 151.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-23", 1 ],
																					"destination" : [ "obj-99", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-99", 1 ],
																					"destination" : [ "obj-104", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 653.5, 113.0, 593.0, 113.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-99", 2 ],
																					"destination" : [ "obj-106", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 717.5, 110.0, 709.5, 110.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-99", 1 ],
																					"destination" : [ "obj-100", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-106", 0 ],
																					"destination" : [ "obj-90", 2 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-104", 0 ],
																					"destination" : [ "obj-87", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-113", 0 ],
																					"destination" : [ "obj-104", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 669.5, 183.0, 579.5, 183.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-105", 0 ],
																					"destination" : [ "obj-113", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-106", 1 ],
																					"destination" : [ "obj-113", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-100", 1 ],
																					"destination" : [ "obj-105", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-90", 0 ],
																					"destination" : [ "obj-101", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-47", 1 ],
																					"destination" : [ "obj-76", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-12", 1 ],
																					"destination" : [ "obj-24", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 0 ],
																					"destination" : [ "obj-12", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-94", 0 ],
																					"destination" : [ "obj-9", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-12", 0 ],
																					"destination" : [ "obj-65", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-70", 0 ],
																					"destination" : [ "obj-12", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-76", 0 ],
																					"destination" : [ "obj-70", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-76", 1 ],
																					"destination" : [ "obj-70", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-76", 4 ],
																					"destination" : [ "obj-70", 4 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-58", 0 ],
																					"destination" : [ "obj-60", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-64", 0 ],
																					"destination" : [ "obj-63", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-61", 0 ],
																					"destination" : [ "obj-73", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-72", 0 ],
																					"destination" : [ "obj-70", 2 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-73", 0 ],
																					"destination" : [ "obj-72", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-73", 1 ],
																					"destination" : [ "obj-70", 2 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-59", 0 ],
																					"destination" : [ "obj-70", 3 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-60", 0 ],
																					"destination" : [ "obj-59", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-60", 1 ],
																					"destination" : [ "obj-70", 3 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-64", 0 ],
																					"destination" : [ "obj-57", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-63", 0 ],
																					"destination" : [ "obj-61", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-57", 0 ],
																					"destination" : [ "obj-58", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-76", 2 ],
																					"destination" : [ "obj-73", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-76", 3 ],
																					"destination" : [ "obj-60", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-72", 0 ],
																					"destination" : [ "obj-56", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-76", 4 ],
																					"destination" : [ "obj-55", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 405.5, 426.0, 177.5, 426.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-56", 0 ],
																					"destination" : [ "obj-55", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-76", 4 ],
																					"destination" : [ "obj-66", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 405.5, 432.0, 274.5, 432.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-59", 0 ],
																					"destination" : [ "obj-66", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 289.5, 362.0, 249.5, 362.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-66", 0 ],
																					"destination" : [ "obj-67", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-67", 0 ],
																					"destination" : [ "obj-71", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-55", 0 ],
																					"destination" : [ "obj-54", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-71", 0 ],
																					"destination" : [ "obj-54", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 249.5, 511.0, 149.5, 511.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-87", 0 ],
																					"destination" : [ "obj-86", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-89", 0 ],
																					"destination" : [ "obj-92", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-92", 1 ],
																					"destination" : [ "obj-90", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-92", 0 ],
																					"destination" : [ "obj-90", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-23", 0 ],
																					"destination" : [ "obj-47", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-10", 0 ],
																					"destination" : [ "obj-23", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-75", 0 ],
																					"destination" : [ "obj-23", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-76", 4 ],
																					"destination" : [ "obj-45", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 405.5, 166.0, 389.5, 166.0 ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"fontface" : 0,
																		"fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"fontname" : "Arial",
																		"globalpatchername" : "",
																		"default_fontsize" : 12.0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s #0clientmode",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 134.0, 356.0, 71.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-52",
																	"numoutlets" : 0,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "toggle mode:",
																	"fontsize" : 11.0,
																	"patching_rect" : [ 146.0, 308.0, 138.0, 19.0 ],
																	"presentation" : 1,
																	"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
																	"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-45",
																	"numoutlets" : 0,
																	"fontname" : "Arial Bold",
																	"presentation_rect" : [ 297.0, 72.0, 86.0, 19.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "index, visibility, subscribed, active, path/alias",
																	"fontsize" : 11.0,
																	"patching_rect" : [ 20.0, 38.0, 294.0, 19.0 ],
																	"presentation" : 1,
																	"numinlets" : 1,
																	"id" : "obj-10",
																	"numoutlets" : 0,
																	"fontname" : "Arial Bold",
																	"presentation_rect" : [ 18.0, 420.0, 261.0, 19.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s #0unsubscribe",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 350.0, 164.0, 76.0, 17.0 ],
																	"hidden" : 1,
																	"numinlets" : 1,
																	"id" : "obj-33",
																	"numoutlets" : 0,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s #0cellblock",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 12.0, 558.0, 62.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-60",
																	"numoutlets" : 0,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "refer #0clientsFull",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 12.0, 486.0, 84.0, 15.0 ],
																	"numinlets" : 2,
																	"id" : "obj-59",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r #0subscribedMissing",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 578.0, 134.0, 100.0, 17.0 ],
																	"numinlets" : 0,
																	"id" : "obj-31",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 1 0",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 42.0, 368.0, 46.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-37",
																	"numoutlets" : 3,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "bang", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "active",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 42.0, 342.0, 34.0, 17.0 ],
																	"numinlets" : 0,
																	"id" : "obj-35",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r #0activeLength",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 480.0, 150.0, 77.0, 17.0 ],
																	"numinlets" : 0,
																	"id" : "obj-25",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r #0subscribedLength",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 480.0, 110.0, 97.0, 17.0 ],
																	"numinlets" : 0,
																	"id" : "obj-29",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"ignoreclick" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 480.0, 90.0, 50.0, 20.0 ],
																	"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
																	"presentation" : 1,
																	"numinlets" : 1,
																	"id" : "obj-15",
																	"triangle" : 0,
																	"bgcolor" : [ 0.870588, 0.870588, 0.870588, 0.0 ],
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "int", "bang" ],
																	"presentation_rect" : [ 22.0, 390.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r #0clientLength",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 480.0, 70.0, 75.0, 17.0 ],
																	"numinlets" : 0,
																	"id" : "obj-12",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s #0activeall",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 224.0, 254.0, 60.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-6",
																	"numoutlets" : 0,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "col 0 width 35, col 1 width 20, col 2 width 20, col 3 width 20, col 4 width 500",
																	"linecount" : 2,
																	"fontsize" : 10.0,
																	"patching_rect" : [ 18.0, 522.0, 211.0, 27.0 ],
																	"numinlets" : 2,
																	"id" : "obj-14",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s #0subscribeall",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 224.0, 200.0, 75.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-22",
																	"numoutlets" : 0,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s #0selectClient",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 350.0, 86.0, 74.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-72",
																	"numoutlets" : 0,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r #0cellblock",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 20.0, 14.0, 67.0, 18.0 ],
																	"numinlets" : 0,
																	"id" : "obj-62",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 414.0, 24.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"id" : "obj-2",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "jsui",
																	"jsarguments" : [  ],
																	"patching_rect" : [ 506.0, 374.0, 23.0, 23.0 ],
																	"presentation" : 1,
																	"numinlets" : 1,
																	"id" : "obj-46",
																	"border" : 0,
																	"filename" : "jsui_360dial.js",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"presentation_rect" : [ 604.0, 389.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "textbutton",
																	"hint" : "total number of visible clients",
																	"fontface" : 1,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 492.0, 18.0, 113.0, 19.0 ],
																	"bordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
																	"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"texton" : "greedy on",
																	"presentation" : 1,
																	"align" : 2,
																	"bgoveroncolor" : [ 0.878431, 0.988235, 0.270588, 1.0 ],
																	"textcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-26",
																	"bgoncolor" : [ 0.878431, 0.988235, 0.270588, 1.0 ],
																	"bgcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
																	"numoutlets" : 3,
																	"text" : "visible/update",
																	"textoncolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
																	"fontname" : "Arial",
																	"outlettype" : [ "", "", "int" ],
																	"presentation_rect" : [ 21.0, 387.0, 128.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "jit.cellblock",
																	"hint" : "list of all clients registered by pattrstorage. if value is -1 then client is not currently visible to pattrstorage but has been previously subscribed ",
																	"varname" : "clientCell",
																	"cols" : 1,
																	"outmode" : 1,
																	"fontsize" : 12.0,
																	"rowhead" : 1,
																	"hcellcolor" : [ 0.878431, 0.988235, 0.270588, 1.0 ],
																	"patching_rect" : [ 18.0, 60.0, 85.0, 89.0 ],
																	"presentation" : 1,
																	"numinlets" : 2,
																	"id" : "obj-1",
																	"border" : 0,
																	"bgcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numoutlets" : 4,
																	"selmode" : 3,
																	"fontname" : "Arial",
																	"outlettype" : [ "list", "", "", "" ],
																	"background" : 1,
																	"rows" : 1,
																	"presentation_rect" : [ 15.0, 90.0, 616.0, 290.0 ],
																	"coldef" : [ [ 0, 35, 1, 4177855.75, 4177855.75, 4177855.75, 1.0, 1, 4177855.75, 4177855.75, 4177855.75, 1.0, -1, -1, 1 ] ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "tab",
																	"hint" : "select toggle mode to edit the subscribe or active status for the selected client",
																	"fontface" : 1,
																	"fontsize" : 11.0,
																	"multiline" : 0,
																	"valign" : 2,
																	"patching_rect" : [ 134.0, 326.0, 200.0, 20.0 ],
																	"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
																	"presentation" : 1,
																	"clicktabcolor" : [ 0.878431, 0.988235, 0.270588, 1.0 ],
																	"numinlets" : 1,
																	"tabs" : [ "none", "subscribe", "active" ],
																	"id" : "obj-77",
																	"border" : 1,
																	"numoutlets" : 3,
																	"spacing_y" : 0.0,
																	"fontname" : "Arial",
																	"outlettype" : [ "int", "", "" ],
																	"background" : 1,
																	"htabcolor" : [ 0.878431, 0.988235, 0.270588, 1.0 ],
																	"presentation_rect" : [ 372.0, 66.0, 240.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "tab",
																	"hint" : "choose to view clients by path or by alias.  if alias and none are selected you can double click and edit the alias",
																	"fontface" : 1,
																	"fontsize" : 11.0,
																	"multiline" : 0,
																	"valign" : 2,
																	"patching_rect" : [ 134.0, 392.0, 125.0, 21.0 ],
																	"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
																	"presentation" : 1,
																	"clicktabcolor" : [ 0.878431, 0.988235, 0.270588, 1.0 ],
																	"numinlets" : 1,
																	"tabs" : [ "alias", "path" ],
																	"id" : "obj-32",
																	"border" : 1,
																	"numoutlets" : 3,
																	"spacing_y" : 0.0,
																	"fontname" : "Arial",
																	"outlettype" : [ "int", "", "" ],
																	"background" : 1,
																	"htabcolor" : [ 0.878431, 0.988235, 0.270588, 1.0 ],
																	"presentation_rect" : [ 414.0, 48.0, 159.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "panel",
																	"grad1" : [ 0.74902, 0.74902, 0.74902, 0.2 ],
																	"patching_rect" : [ 488.0, 212.0, 208.0, 131.0 ],
																	"bordercolor" : [ 0.87451, 0.87451, 0.87451, 1.0 ],
																	"presentation" : 1,
																	"grad2" : [ 0.74902, 0.74902, 0.74902, 0.396078 ],
																	"rounded" : 15,
																	"angle" : 90.0,
																	"numinlets" : 1,
																	"mode" : 1,
																	"id" : "obj-78",
																	"border" : 2,
																	"bgcolor" : [ 0.74902, 0.74902, 0.74902, 0.2 ],
																	"numoutlets" : 0,
																	"background" : 1,
																	"presentation_rect" : [ 14.0, 98.0, 616.0, 321.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "panel",
																	"patching_rect" : [ 638.0, 405.0, 128.0, 128.0 ],
																	"bordercolor" : [ 0.360784, 0.360784, 0.360784, 0.74902 ],
																	"presentation" : 1,
																	"numinlets" : 1,
																	"id" : "obj-53",
																	"border" : 11,
																	"bgcolor" : [ 0.878431, 0.988235, 0.270588, 1.0 ],
																	"numoutlets" : 0,
																	"background" : 1,
																	"presentation_rect" : [ 267.0, 15.0, 360.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "panel",
																	"grad1" : [ 0.74902, 0.74902, 0.74902, 0.2 ],
																	"patching_rect" : [ 512.0, 218.0, 208.0, 131.0 ],
																	"bordercolor" : [ 0.87451, 0.87451, 0.87451, 1.0 ],
																	"presentation" : 1,
																	"grad2" : [ 0.74902, 0.74902, 0.74902, 0.396078 ],
																	"rounded" : 15,
																	"angle" : 90.0,
																	"numinlets" : 1,
																	"mode" : 1,
																	"id" : "obj-23",
																	"border" : 2,
																	"bgcolor" : [ 0.74902, 0.74902, 0.74902, 0.2 ],
																	"numoutlets" : 0,
																	"background" : 1,
																	"presentation_rect" : [ 14.0, 12.0, 616.0, 110.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-74", 0 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-69", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-70", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-68", 2 ],
																	"destination" : [ "obj-49", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 460.5, 539.0, 369.5, 539.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-47", 0 ],
																	"destination" : [ "obj-68", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-68", 1 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-77", 0 ],
																	"destination" : [ "obj-39", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 143.5, 353.0, 221.0, 353.0, 221.0, 377.0, 341.0, 377.0, 341.0, 395.0, 365.5, 395.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-77", 0 ],
																	"destination" : [ "obj-52", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-77", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-48", 0 ],
																	"destination" : [ "obj-42", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 515.5, 461.0, 515.0, 461.0, 515.0, 495.0, 413.5, 495.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-76", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-59", 0 ],
																	"destination" : [ "obj-60", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-29", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 0 ],
																	"destination" : [ "obj-37", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-62", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-60", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-58", 0 ],
																	"destination" : [ "obj-33", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-61", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-60", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-38", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-94", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 0 ],
																	"destination" : [ "obj-38", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-38", 0 ],
																	"destination" : [ "obj-59", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-38", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-38", 1 ],
																	"destination" : [ "obj-27", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-38", 1 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-39", 0 ],
																	"destination" : [ "obj-47", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-63", 0 ],
																	"destination" : [ "obj-41", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-41", 0 ],
																	"destination" : [ "obj-63", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 0 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 2 ],
																	"destination" : [ "obj-40", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 1 ],
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 157.0, 449.0, 341.0, 449.0, 341.0, 371.0, 365.5, 371.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 1 ],
																	"destination" : [ "obj-39", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 0 ],
																	"destination" : [ "obj-39", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-44", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-68", 1 ],
																	"destination" : [ "obj-50", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 413.0, 470.0, 299.5, 470.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-57", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-54", 0 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-80", 0 ],
																	"destination" : [ "obj-51", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 238.0, 85.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-75", 0 ],
																	"destination" : [ "obj-67", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-79", 0 ],
																	"destination" : [ "obj-65", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-68", 0 ],
																	"destination" : [ "obj-55", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-55", 0 ],
																	"destination" : [ "obj-49", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-66", 0 ],
																	"destination" : [ "obj-46", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-56", 0 ],
																	"destination" : [ "obj-72", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-70", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 353.5, 47.0, 340.0, 47.0, 340.0, 1.0, 353.5, 1.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-46", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-48", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-73", 0 ],
																	"destination" : [ "obj-74", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 9.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontsize" : 9.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pcontrol",
													"fontsize" : 9.0,
													"patching_rect" : [ 700.0, 80.0, 43.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-13",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack store s 0",
													"fontsize" : 9.0,
													"patching_rect" : [ 210.0, 470.0, 67.0, 17.0 ],
													"numinlets" : 3,
													"id" : "obj-31",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "substitute symbol store",
													"fontsize" : 9.0,
													"patching_rect" : [ 210.0, 430.0, 103.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-29",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend store",
													"fontsize" : 9.0,
													"patching_rect" : [ 330.0, 340.0, 68.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-1",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "check suscriptions against clients;\n2 for subscribed but not client",
													"linecount" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 690.0, 300.0, 241.0, 34.0 ],
													"numinlets" : 1,
													"id" : "obj-45",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll #0clientsSubscribed 1",
													"fontsize" : 9.0,
													"patching_rect" : [ 200.0, 500.0, 119.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-42",
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "" ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend symbol",
													"fontsize" : 9.0,
													"patching_rect" : [ 210.0, 390.0, 75.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-39",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route symbol",
													"fontsize" : 9.0,
													"patching_rect" : [ 210.0, 350.0, 62.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-38",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t s 2",
													"fontsize" : 9.0,
													"patching_rect" : [ 210.0, 370.0, 117.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-37",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route symbol",
													"fontsize" : 9.0,
													"patching_rect" : [ 330.0, 270.0, 62.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-33",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t s s 0",
													"fontsize" : 9.0,
													"patching_rect" : [ 330.0, 290.0, 117.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-32",
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend symbol",
													"fontsize" : 9.0,
													"patching_rect" : [ 380.0, 310.0, 75.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-30",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll #0subscriptionlist 1",
													"fontsize" : 9.0,
													"patching_rect" : [ 210.0, 320.0, 103.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-27",
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "" ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll #0clientsSubscribed 1",
													"fontsize" : 9.0,
													"patching_rect" : [ 330.0, 430.0, 115.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-25",
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "" ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1",
													"fontsize" : 9.0,
													"patching_rect" : [ 540.0, 360.0, 21.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-24",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack store s 0",
													"fontsize" : 9.0,
													"patching_rect" : [ 330.0, 390.0, 67.0, 17.0 ],
													"numinlets" : 3,
													"id" : "obj-17",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "check clients against subscriptionlist;\n1 for subscribed;\n0 if not subscribed",
													"linecount" : 3,
													"fontsize" : 12.0,
													"patching_rect" : [ 690.0, 250.0, 229.0, 48.0 ],
													"numinlets" : 1,
													"id" : "obj-16",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 1020.0, 210.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-15",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : "clients settings inlet"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0clearColl",
													"fontsize" : 9.0,
													"patching_rect" : [ 610.0, 100.0, 63.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-10",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak store s -2",
													"fontsize" : 9.0,
													"patching_rect" : [ 1010.0, 270.0, 65.0, 17.0 ],
													"numinlets" : 3,
													"id" : "obj-4",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll #0clientlist 1",
													"fontsize" : 9.0,
													"patching_rect" : [ 310.0, 250.0, 76.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-5",
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "" ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t clear b 1 0",
													"fontsize" : 9.0,
													"patching_rect" : [ 140.0, 160.0, 59.5, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-6",
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "clear", "bang", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #0clearColl",
													"fontsize" : 9.0,
													"patching_rect" : [ 140.0, 140.0, 61.0, 17.0 ],
													"numinlets" : 0,
													"id" : "obj-7",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route done",
													"fontsize" : 9.0,
													"patching_rect" : [ 1020.0, 250.0, 57.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-8",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "store subscription list and client lists as symbols ",
													"fontsize" : 12.0,
													"patching_rect" : [ 690.0, 200.0, 284.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-2",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak store s -2",
													"fontsize" : 9.0,
													"patching_rect" : [ 510.0, 220.0, 75.0, 17.0 ],
													"numinlets" : 3,
													"id" : "obj-71",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll #0subscriptionlist 1",
													"fontsize" : 9.0,
													"patching_rect" : [ 510.0, 340.0, 103.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-72",
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "" ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route done",
													"fontsize" : 9.0,
													"patching_rect" : [ 520.0, 190.0, 57.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-79",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0pattrst",
													"fontsize" : 9.0,
													"patching_rect" : [ 540.0, 100.0, 63.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-112",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b length dump dump dump getclientlist getsubscriptionlist purge b",
													"fontsize" : 9.0,
													"patching_rect" : [ 110.0, 70.0, 517.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-103",
													"numoutlets" : 9,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "length", "dump", "dump", "dump", "", "", "purge", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 520.0, 160.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-73",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : "subscribed settings inlet"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-103", 3 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [ 306.25, 91.0, 219.5, 91.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 2 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 1 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-103", 5 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [ 430.75, 94.0, 319.5, 94.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 449.5, 244.0, 319.5, 244.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-80", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 1 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 2 ],
													"destination" : [ "obj-17", 2 ],
													"hidden" : 0,
													"midpoints" : [ 437.5, 380.0, 387.5, 380.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 319.5, 139.0, 319.5, 139.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 469.5, 144.0, 319.5, 144.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-100", 1 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-99", 0 ],
													"destination" : [ "obj-100", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 3 ],
													"destination" : [ "obj-116", 0 ],
													"hidden" : 0,
													"color" : [ 0.764706, 0.819608, 0.572549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 3 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"color" : [ 0.764706, 0.819608, 0.572549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 3 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"color" : [ 0.764706, 0.819608, 0.572549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 3 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"color" : [ 0.764706, 0.819608, 0.572549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-98", 0 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 0,
													"midpoints" : [ 519.5, 599.0, 519.5, 599.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 3 ],
													"destination" : [ "obj-98", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-98", 1 ],
													"destination" : [ "obj-106", 1 ],
													"hidden" : 0,
													"midpoints" : [ 564.401672, 601.413208, 643.5, 601.413208 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-106", 0 ],
													"destination" : [ "obj-86", 1 ],
													"hidden" : 0,
													"midpoints" : [ 629.5, 660.572571, 510.5, 660.572571 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-106", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-110", 2 ],
													"destination" : [ "obj-106", 1 ],
													"hidden" : 0,
													"midpoints" : [ 686.5, 606.595642, 643.5, 606.595642 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-109", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-109", 1 ],
													"destination" : [ "obj-110", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [ 1067.5, 274.0, 1042.5, 274.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-72", 0 ],
													"hidden" : 0,
													"midpoints" : [ 519.5, 333.0, 519.5, 333.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 1 ],
													"destination" : [ "obj-71", 1 ],
													"hidden" : 0,
													"midpoints" : [ 567.5, 215.0, 547.5, 215.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 3 ],
													"destination" : [ "obj-75", 0 ],
													"hidden" : 0,
													"color" : [ 0.764706, 0.819608, 0.572549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-14", 2 ],
													"hidden" : 0,
													"color" : [ 0.764706, 0.819608, 0.572549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-72", 0 ],
													"hidden" : 0,
													"color" : [ 0.764706, 0.819608, 0.572549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"color" : [ 0.764706, 0.819608, 0.572549, 1.0 ],
													"midpoints" : [ 149.5, 248.0, 319.5, 248.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"color" : [ 0.764706, 0.819608, 0.572549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"color" : [ 0.764706, 0.819608, 0.572549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 2 ],
													"destination" : [ "obj-66", 2 ],
													"hidden" : 0,
													"color" : [ 0.764706, 0.819608, 0.572549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 2 ],
													"destination" : [ "obj-74", 2 ],
													"hidden" : 0,
													"color" : [ 0.764706, 0.819608, 0.572549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-67", 0 ],
													"hidden" : 0,
													"midpoints" : [ 449.5, 624.0, 49.5, 624.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [ 599.5, 571.0, 449.5, 571.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 2 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [ 270.833344, 551.0, 49.5, 551.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-75", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"color" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 2 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 1 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 1 ],
													"destination" : [ "obj-31", 2 ],
													"hidden" : 0,
													"midpoints" : [ 317.5, 464.0, 267.5, 464.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 1 ],
													"destination" : [ "obj-23", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 1 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [ 242.833328, 527.0, 329.5, 527.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 219.5, 423.0, 339.5, 423.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 0 ],
													"destination" : [ "obj-79", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-31", 2 ],
													"hidden" : 0,
													"midpoints" : [ 339.5, 466.0, 267.5, 466.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-72", 0 ],
													"hidden" : 0,
													"midpoints" : [ 389.5, 332.0, 519.5, 332.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-17", 2 ],
													"hidden" : 0,
													"midpoints" : [ 549.5, 385.0, 387.5, 385.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 1 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 1 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"color" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-116", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 1 ],
													"destination" : [ "obj-72", 0 ],
													"hidden" : 0,
													"color" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 0 ],
													"destination" : [ "obj-87", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [ 329.5, 578.0, 329.5, 578.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-91", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 1 ],
													"destination" : [ "obj-19", 2 ],
													"hidden" : 0,
													"midpoints" : [ 403.5, 619.0, 449.5, 619.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 2 ],
													"destination" : [ "obj-91", 1 ],
													"hidden" : 0,
													"midpoints" : [ 477.5, 651.0, 295.5, 651.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [ 209.5, 710.0, 439.5, 710.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-95", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-96", 0 ],
													"destination" : [ "obj-97", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-94", 0 ],
													"destination" : [ "obj-96", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-97", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-97", 1 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-19", 2 ],
													"hidden" : 0,
													"midpoints" : [ 449.5, 626.0, 449.5, 626.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 0 ],
													"destination" : [ "obj-109", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"color" : [ 0.764706, 0.819608, 0.572549, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-90", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-93", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 1 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [ 247.5, 344.0, 219.5, 344.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-103", 1 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [ 181.75, 315.0, 49.5, 315.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-103", 1 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"midpoints" : [ 181.75, 204.0, 49.5, 204.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-103", 1 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [ 181.75, 255.0, 49.5, 255.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-103", 2 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [ 244.0, 495.0, 209.5, 495.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-130", 0 ],
													"destination" : [ "obj-103", 0 ],
													"hidden" : 0,
													"midpoints" : [ 139.5, 68.0, 119.5, 68.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-103", 0 ],
													"destination" : [ "obj-97", 1 ],
													"hidden" : 0,
													"midpoints" : [ 119.5, 108.0, 78.0, 108.0, 78.0, 105.0, 67.5, 105.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-103", 6 ],
													"destination" : [ "obj-112", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-103", 7 ],
													"destination" : [ "obj-112", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-103", 8 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-100", 0 ],
													"destination" : [ "obj-103", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 1 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 379.5, 237.0, 319.5, 237.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-63", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 1 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [ 352.5, 232.0, 304.0, 232.0, 304.0, 117.0, 319.5, 117.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0attr",
									"fontsize" : 10.0,
									"patching_rect" : [ 1190.0, 130.0, 45.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-140",
									"numoutlets" : 0,
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p attributes",
									"fontsize" : 10.0,
									"patching_rect" : [ 960.0, 360.0, 61.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-145",
									"numoutlets" : 1,
									"fontname" : "Helvetica",
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 42.0, 93.0, 1218.0, 711.0 ],
										"bglocked" : 0,
										"defrect" : [ 42.0, 93.0, 1218.0, 711.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf setitem 6 (winpos %ld %ld)",
													"fontsize" : 9.0,
													"patching_rect" : [ 1020.0, 180.0, 147.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-18",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0subscribed",
													"fontsize" : 9.0,
													"patching_rect" : [ 590.0, 590.0, 71.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-69",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0winpos",
													"fontsize" : 9.0,
													"patching_rect" : [ 1100.0, 60.0, 67.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-16",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "store 0 presets",
													"fontsize" : 10.0,
													"patching_rect" : [ 280.0, 470.0, 89.0, 15.0 ],
													"numinlets" : 2,
													"id" : "obj-67",
													"numoutlets" : 1,
													"fontname" : "Helvetica",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0pattrst",
													"fontsize" : 10.0,
													"patching_rect" : [ 280.0, 490.0, 99.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-68",
													"numoutlets" : 0,
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0greedystate",
													"fontsize" : 9.0,
													"patching_rect" : [ 150.0, 160.0, 75.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-33",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 450.0, 100.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-34",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "loadbang not banging when patch is pasted",
													"linecount" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 460.0, 170.0, 112.0, 27.0 ],
													"numinlets" : 1,
													"id" : "obj-30",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "toggle menu checks",
													"fontsize" : 9.0,
													"patching_rect" : [ 820.0, 530.0, 112.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-3",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "toggle menu checks",
													"fontsize" : 9.0,
													"patching_rect" : [ 120.0, 530.0, 112.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-17",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "pattrstorage attributes",
													"fontsize" : 12.0,
													"patching_rect" : [ 780.0, 180.0, 150.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-38",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #0init",
													"fontsize" : 9.0,
													"patching_rect" : [ 460.0, 240.0, 81.0, 17.0 ],
													"numinlets" : 0,
													"id" : "obj-2",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf setitem 4 (presentation %ld)",
													"fontsize" : 9.0,
													"patching_rect" : [ 1040.0, 120.0, 159.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-22",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0pattrstorageName",
													"fontsize" : 9.0,
													"patching_rect" : [ 280.0, 130.0, 125.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-14",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0p.name",
													"fontsize" : 9.0,
													"patching_rect" : [ 1060.0, 80.0, 64.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-9",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf setitem 5 (p.name %s)",
													"fontsize" : 9.0,
													"patching_rect" : [ 1050.0, 150.0, 147.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-13",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p popup",
													"fontsize" : 9.0,
													"patching_rect" : [ 950.0, 70.0, 47.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-5",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 511.0, 349.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 511.0, 349.0, 640.0, 480.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 10.0, 10.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 80.0, 210.0, 32.5, 17.0 ],
																	"numinlets" : 2,
																	"id" : "obj-3",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "symbol popup",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 160.0, 300.0, 119.0, 18.0 ],
																	"numinlets" : 2,
																	"id" : "obj-8",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "!= 1",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 190.0, 210.0, 32.5, 17.0 ],
																	"numinlets" : 2,
																	"id" : "obj-6",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s #0popup",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 80.0, 240.0, 78.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-2",
																	"numoutlets" : 0,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend store popup",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 190.0, 250.0, 119.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-19",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 160.0, 270.0, 21.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-13",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 160.0, 330.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"id" : "obj-9",
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 105.0, 145.0, 21.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-7",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route int",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 85.0, 115.0, 43.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-4",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"patching_rect" : [ 85.0, 165.0, 19.0, 19.0 ],
																	"numinlets" : 1,
																	"id" : "obj-1",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 85.0, 75.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"id" : "obj-83",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 1 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-83", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 94.5, 189.0, 199.5, 189.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 94.5, 199.0, 169.5, 199.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend store",
													"fontsize" : 9.0,
													"patching_rect" : [ 600.0, 520.0, 66.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-109",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend symbol",
													"fontsize" : 9.0,
													"patching_rect" : [ 680.0, 390.0, 75.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-108",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route symbol",
													"fontsize" : 9.0,
													"patching_rect" : [ 50.0, 360.0, 62.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-107",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0greedystate",
													"fontsize" : 9.0,
													"patching_rect" : [ 570.0, 610.0, 75.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-105",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route greedy subscribemode",
													"linecount" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 570.0, 560.0, 76.0, 27.0 ],
													"numinlets" : 1,
													"id" : "obj-106",
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0pattrst",
													"fontsize" : 9.0,
													"patching_rect" : [ 740.0, 520.0, 63.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-94",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"fontsize" : 9.0,
													"patching_rect" : [ 670.0, 580.0, 28.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-95",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack s i",
													"fontsize" : 9.0,
													"patching_rect" : [ 670.0, 520.0, 51.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-96",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack checkitem 0 0",
													"fontsize" : 9.0,
													"patching_rect" : [ 670.0, 600.0, 147.0, 17.0 ],
													"numinlets" : 3,
													"id" : "obj-97",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route symbol",
													"fontsize" : 9.0,
													"patching_rect" : [ 730.0, 440.0, 62.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-98",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!= 1",
													"fontsize" : 9.0,
													"patching_rect" : [ 670.0, 440.0, 32.5, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-99",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pattrforward parent::parent::attr_menu",
													"fontsize" : 9.0,
													"patching_rect" : [ 670.0, 630.0, 163.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-100",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend symbol",
													"fontsize" : 9.0,
													"patching_rect" : [ 670.0, 540.0, 75.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-101",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"varname" : "windows_menu[2]",
													"arrow" : 0,
													"items" : [ "keyboard_enable", ",", "edit_enable", ",", "grab_enable", ",", "popup", ",", "(presentation", ")", ",", "(p.name", ")", ",", "(winpos)", ",", "<separator>", ",", "activewritemode", ",", "autopattr_vis", ",", "autorestore", ",", "autowatch", ",", "changemode", ",", "dirty", ",", "flat", ",", "greedy", ",", "notifymode", ",", "subscribemode", ",", "<separator>", ",", "(outputmode", ")", ",", "(savemode", ")", ",", "(backupmode", ")", ",", "(name", ")" ],
													"fontsize" : 9.0,
													"types" : [  ],
													"patching_rect" : [ 670.0, 560.0, 126.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-102",
													"numoutlets" : 3,
													"pattrmode" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl rev",
													"fontsize" : 9.0,
													"patching_rect" : [ 670.0, 490.0, 37.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-103",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl join",
													"fontsize" : 9.0,
													"patching_rect" : [ 670.0, 460.0, 126.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-104",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t subscribemode",
													"fontsize" : 9.0,
													"patching_rect" : [ 680.0, 180.0, 77.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-80",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "subscribemode" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t greedy",
													"fontsize" : 9.0,
													"patching_rect" : [ 700.0, 220.0, 43.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-81",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "greedy" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t dirty",
													"fontsize" : 9.0,
													"patching_rect" : [ 690.0, 200.0, 33.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-82",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "dirty" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t autowatch",
													"fontsize" : 9.0,
													"patching_rect" : [ 710.0, 240.0, 57.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-83",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "autowatch" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t autopattr_vis",
													"fontsize" : 9.0,
													"patching_rect" : [ 720.0, 260.0, 67.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-84",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "autopattr_vis" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t flat",
													"fontsize" : 9.0,
													"patching_rect" : [ 730.0, 280.0, 28.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-86",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "flat" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t notifymode",
													"fontsize" : 9.0,
													"patching_rect" : [ 740.0, 300.0, 60.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-87",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "notifymode" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t changemode",
													"fontsize" : 9.0,
													"patching_rect" : [ 750.0, 320.0, 68.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-88",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "changemode" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t autorestore",
													"fontsize" : 9.0,
													"patching_rect" : [ 760.0, 340.0, 61.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-89",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "autorestore" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t activewritemode",
													"fontsize" : 9.0,
													"patching_rect" : [ 770.0, 360.0, 81.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-90",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "activewritemode" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route activewritemode autorestore outputmode changemode notifymode savemode flat backupmode autopattr_vis autowatch greedy dirty subscribemode name",
													"linecount" : 3,
													"fontsize" : 9.0,
													"patching_rect" : [ 690.0, 110.0, 252.0, 38.0 ],
													"numinlets" : 1,
													"id" : "obj-91",
													"numoutlets" : 15,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll #0attrs 1",
													"fontsize" : 9.0,
													"patching_rect" : [ 670.0, 420.0, 109.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-92",
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "" ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p grab",
													"fontsize" : 9.0,
													"patching_rect" : [ 810.0, 70.0, 36.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-73",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 290.0, 266.0, 785.0, 482.0 ],
														"bglocked" : 0,
														"defrect" : [ 290.0, 266.0, 785.0, 482.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 10.0, 10.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pattrforward parent::parent::parent::store_menu",
																	"linecount" : 2,
																	"fontsize" : 9.0,
																	"patching_rect" : [ 20.0, 360.0, 163.0, 27.0 ],
																	"numinlets" : 1,
																	"id" : "obj-11",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "checkitem 2 $1",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 20.0, 340.0, 71.0, 15.0 ],
																	"numinlets" : 2,
																	"id" : "obj-15",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "symbol grab_enable",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 210.0, 300.0, 119.0, 18.0 ],
																	"numinlets" : 2,
																	"id" : "obj-8",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "!= 1",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 240.0, 210.0, 32.5, 17.0 ],
																	"numinlets" : 2,
																	"id" : "obj-6",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s #0grab_enable",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 80.0, 250.0, 78.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-2",
																	"numoutlets" : 0,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend store grab_enable",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 240.0, 250.0, 119.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-19",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 210.0, 270.0, 21.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-13",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 210.0, 330.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"id" : "obj-9",
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 105.0, 145.0, 21.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-7",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route int",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 80.0, 110.0, 43.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-4",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"patching_rect" : [ 80.0, 170.0, 19.0, 19.0 ],
																	"numinlets" : 1,
																	"id" : "obj-1",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 80.0, 60.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"id" : "obj-83",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 89.5, 192.0, 29.5, 192.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 1 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-83", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 89.5, 189.0, 249.5, 189.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 89.5, 199.0, 219.5, 199.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0pattrst",
													"fontsize" : 9.0,
													"patching_rect" : [ 920.0, 150.0, 91.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-60",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf setitem 21 (backupmode %ld)",
													"fontsize" : 9.0,
													"patching_rect" : [ 240.0, 170.0, 157.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-77",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf setitem 20 (savemode %ld)",
													"fontsize" : 9.0,
													"patching_rect" : [ 260.0, 210.0, 147.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-76",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf setitem 19 (outputmode %ld)",
													"fontsize" : 9.0,
													"patching_rect" : [ 250.0, 190.0, 153.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-36",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf setitem 22 (name %s)",
													"fontsize" : 9.0,
													"patching_rect" : [ 230.0, 150.0, 125.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-71",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend store",
													"fontsize" : 9.0,
													"patching_rect" : [ 950.0, 360.0, 66.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-56",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "(restore) greedy settings after client window changes",
													"linecount" : 3,
													"fontsize" : 9.0,
													"patching_rect" : [ 910.0, 260.0, 112.0, 38.0 ],
													"numinlets" : 1,
													"id" : "obj-55",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t greedy l",
													"fontsize" : 9.0,
													"patching_rect" : [ 920.0, 320.0, 48.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-52",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "greedy", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #0greedyup",
													"fontsize" : 9.0,
													"patching_rect" : [ 920.0, 300.0, 66.0, 17.0 ],
													"numinlets" : 0,
													"id" : "obj-47",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend symbol",
													"fontsize" : 9.0,
													"patching_rect" : [ 920.0, 340.0, 75.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-54",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pattrforward parent::parent::attr_menu",
													"fontsize" : 9.0,
													"patching_rect" : [ 20.0, 580.0, 163.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-19",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 20.0, 20.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-1",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p key_enable",
													"fontsize" : 9.0,
													"patching_rect" : [ 670.0, 70.0, 64.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-93",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 391.0, 81.0, 758.0, 700.0 ],
														"bglocked" : 0,
														"defrect" : [ 391.0, 81.0, 758.0, 700.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 10.0, 10.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "changing it back to arrows",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 480.0, 120.0, 119.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-26",
																	"numoutlets" : 0,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "I knew there was a reason for changing this - it is triggered if enabled and you type in preset names that include a b or n on the keyboard",
																	"linecount" : 6,
																	"fontsize" : 9.0,
																	"patching_rect" : [ 480.0, 50.0, 119.0, 69.0 ],
																	"numinlets" : 1,
																	"id" : "obj-25",
																	"numoutlets" : 0,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r #0count",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 350.0, 510.0, 48.0, 17.0 ],
																	"numinlets" : 0,
																	"id" : "obj-32",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "if $i1 > $i2 then 0 else $i1",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 170.0, 580.0, 150.0, 17.0 ],
																	"numinlets" : 2,
																	"id" : "obj-24",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "b and n keys selected -for the  moment anyway",
																	"linecount" : 2,
																	"fontsize" : 9.0,
																	"patching_rect" : [ 480.0, 20.0, 119.0, 27.0 ],
																	"numinlets" : 1,
																	"id" : "obj-21",
																	"numoutlets" : 0,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "!= 1",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 570.0, 280.0, 32.5, 17.0 ],
																	"numinlets" : 2,
																	"id" : "obj-23",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "symbol keyboard_enable",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 540.0, 340.0, 144.0, 18.0 ],
																	"numinlets" : 2,
																	"id" : "obj-22",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend store keyboard_enable",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 570.0, 300.0, 138.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-19",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "int if message comes from outside else source is interface",
																	"linecount" : 3,
																	"fontsize" : 9.0,
																	"patching_rect" : [ 250.0, 90.0, 100.0, 38.0 ],
																	"numinlets" : 1,
																	"id" : "obj-16",
																	"numoutlets" : 0,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 540.0, 320.0, 21.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-13",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 540.0, 370.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"id" : "obj-9",
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 190.0, 110.0, 21.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-7",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route int",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 170.0, 80.0, 43.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-2",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "- 1",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 350.0, 530.0, 48.0, 17.0 ],
																	"numinlets" : 2,
																	"id" : "obj-83",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "if $i1 < 0 then $i2 else $i1",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 170.0, 550.0, 150.0, 17.0 ],
																	"numinlets" : 2,
																	"id" : "obj-1",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"patching_rect" : [ 170.0, 150.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"id" : "obj-67",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b i",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 170.0, 602.0, 27.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-3",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "0",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 170.0, 250.0, 27.0, 17.0 ],
																	"numinlets" : 2,
																	"id" : "obj-4",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "1",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 200.0, 250.0, 27.0, 17.0 ],
																	"numinlets" : 2,
																	"id" : "obj-5",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 0 1",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 170.0, 220.0, 77.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-6",
																	"numoutlets" : 3,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "bang", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 170.0, 311.0, 79.0, 17.0 ],
																	"numinlets" : 2,
																	"id" : "obj-8",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 402.0, 432.0, 38.0, 15.0 ],
																	"numinlets" : 2,
																	"id" : "obj-87",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "v #0current",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 402.0, 410.0, 66.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-10",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s #0selected",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 170.0, 660.0, 68.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-11",
																	"numoutlets" : 0,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set $1",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 230.0, 442.0, 38.0, 15.0 ],
																	"numinlets" : 2,
																	"id" : "obj-12",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "v #0current",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 230.0, 418.0, 66.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-88",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "v #0current",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 170.0, 632.0, 66.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-14",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 30 31",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 170.0, 340.0, 59.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-15",
																	"numoutlets" : 3,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "bang", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "key",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 230.0, 280.0, 40.0, 17.0 ],
																	"numinlets" : 0,
																	"id" : "obj-89",
																	"numoutlets" : 4,
																	"fontname" : "Arial",
																	"outlettype" : [ "int", "int", "int", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b -1 b",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 314.0, 384.0, 99.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-17",
																	"numoutlets" : 3,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b 1 b",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 170.0, 386.0, 71.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-18",
																	"numoutlets" : 3,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "accum",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 170.0, 510.0, 108.0, 17.0 ],
																	"numinlets" : 3,
																	"id" : "obj-90",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "only enable keys if user selects to",
																	"linecount" : 2,
																	"fontsize" : 9.0,
																	"patching_rect" : [ 280.0, 250.0, 100.0, 27.0 ],
																	"numinlets" : 1,
																	"id" : "obj-20",
																	"numoutlets" : 0,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 170.0, 40.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"id" : "obj-91",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-67", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 1 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-67", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-91", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-67", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 179.0, 182.0, 179.5, 182.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-87", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 2 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-88", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 2 ],
																	"destination" : [ "obj-88", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 1 ],
																	"destination" : [ "obj-90", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 205.5, 437.0, 224.0, 437.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 1 ],
																	"destination" : [ "obj-90", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 363.5, 482.0, 224.0, 482.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-89", 0 ],
																	"destination" : [ "obj-8", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 1 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-87", 0 ],
																	"destination" : [ "obj-90", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 411.5, 486.0, 179.5, 486.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-90", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-90", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 323.5, 477.0, 179.5, 477.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-90", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 239.5, 473.0, 179.5, 473.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 1 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-67", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 179.0, 179.0, 549.5, 179.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-67", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 179.0, 170.0, 579.5, 170.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-90", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-83", 0 ],
																	"destination" : [ "obj-1", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-83", 0 ],
																	"destination" : [ "obj-24", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-83", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 1 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 199.5, 363.0, 323.5, 363.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p getedited",
													"fontsize" : 9.0,
													"patching_rect" : [ 740.0, 70.0, 55.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-85",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 379.0, 197.0, 734.0, 641.0 ],
														"bglocked" : 0,
														"defrect" : [ 379.0, 197.0, 734.0, 641.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 10.0, 10.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "!= 1",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 590.0, 290.0, 32.5, 17.0 ],
																	"numinlets" : 2,
																	"id" : "obj-10",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "symbol edit_enable",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 550.0, 340.0, 114.0, 18.0 ],
																	"numinlets" : 2,
																	"id" : "obj-22",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend store edit_enable",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 590.0, 310.0, 115.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-19",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 550.0, 310.0, 21.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-13",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 555.0, 365.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"id" : "obj-9",
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 90.0, 130.0, 21.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-7",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route int",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 70.0, 100.0, 43.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-4",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "change the frame colour of umenu if settings of a preset are edited (getedited)",
																	"linecount" : 3,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 490.0, 50.0, 195.0, 48.0 ],
																	"numinlets" : 1,
																	"id" : "obj-3",
																	"numoutlets" : 0,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "0",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 100.0, 360.0, 32.5, 20.0 ],
																	"numinlets" : 2,
																	"id" : "obj-17",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"patching_rect" : [ 70.0, 150.0, 19.0, 19.0 ],
																	"numinlets" : 1,
																	"id" : "obj-1",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "stop needless updates if the settings have changed",
																	"linecount" : 2,
																	"fontsize" : 12.0,
																	"patching_rect" : [ 220.0, 450.0, 150.0, 34.0 ],
																	"numinlets" : 1,
																	"id" : "obj-76",
																	"numoutlets" : 0,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "change",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 220.0, 250.0, 46.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-77",
																	"numoutlets" : 3,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "int", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 0 b",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 260.0, 300.0, 38.5, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-12",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 0 1",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 220.0, 270.0, 100.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-78",
																	"numoutlets" : 3,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "bang", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "framecolor 0.96 0.28 0.28 1",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 280.0, 360.0, 121.0, 15.0 ],
																	"numinlets" : 2,
																	"id" : "obj-116",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "framecolor 0.88 0.99 0.27 1",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 220.0, 380.0, 121.0, 15.0 ],
																	"numinlets" : 2,
																	"id" : "obj-115",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s #0lockout",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 220.0, 410.0, 56.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-79",
																	"numoutlets" : 0,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r #0edited",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 220.0, 230.0, 51.0, 17.0 ],
																	"numinlets" : 0,
																	"id" : "obj-80",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t getedited",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 70.0, 410.0, 53.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-8",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "qmetro 350",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 70.0, 390.0, 56.0, 17.0 ],
																	"numinlets" : 2,
																	"id" : "obj-2",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s #0pattrst",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 70.0, 440.0, 91.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-112",
																	"numoutlets" : 0,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 70.0, 60.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"id" : "obj-83",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-83", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 1 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-78", 1 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-112", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 269.5, 326.0, 79.5, 326.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-17", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 79.5, 238.0, 123.0, 238.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 79.5, 248.0, 79.5, 248.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-78", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 229.5, 292.0, 109.5, 292.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-80", 0 ],
																	"destination" : [ "obj-77", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-77", 0 ],
																	"destination" : [ "obj-78", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-116", 0 ],
																	"destination" : [ "obj-79", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 1 ],
																	"destination" : [ "obj-116", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-78", 0 ],
																	"destination" : [ "obj-115", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-115", 0 ],
																	"destination" : [ "obj-79", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 79.5, 172.0, 599.5, 172.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 79.5, 184.0, 559.5, 184.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "p.storage attributes ",
													"fontsize" : 12.0,
													"patching_rect" : [ 710.0, 20.0, 150.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-15",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #0attr",
													"fontsize" : 9.0,
													"patching_rect" : [ 670.0, 20.0, 39.0, 17.0 ],
													"numinlets" : 0,
													"id" : "obj-26",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route keyboard_enable edit_enable grab_enable presentation popup p.name winpos",
													"fontsize" : 9.0,
													"patching_rect" : [ 670.0, 40.0, 513.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-70",
													"numoutlets" : 8,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "", "", "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b clear",
													"fontsize" : 9.0,
													"patching_rect" : [ 460.0, 280.0, 43.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-29",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "clear" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend append",
													"fontsize" : 9.0,
													"patching_rect" : [ 460.0, 530.0, 76.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-28",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "keyboard_enable, edit_enable, grab_enable, popup, (presentation ), (p.name ), (winpos), <separator>, activewritemode, autopattr_vis, autorestore, autowatch, changemode, dirty, flat, greedy, notifymode, subscribemode, <separator>, (outputmode ), (savemode ), (backupmode ), (name )",
													"linecount" : 21,
													"fontsize" : 9.0,
													"patching_rect" : [ 460.0, 300.0, 88.0, 222.0 ],
													"numinlets" : 2,
													"id" : "obj-27",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "pattrstorage attributes on init and store in a coll",
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 30.0, 282.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-8",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend symbol",
													"fontsize" : 9.0,
													"patching_rect" : [ 20.0, 480.0, 75.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-6",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontsize" : 9.0,
													"patching_rect" : [ 20.0, 460.0, 32.5, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-11",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "== 1",
													"fontsize" : 9.0,
													"patching_rect" : [ 70.0, 440.0, 32.5, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-10",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack s 0",
													"fontsize" : 9.0,
													"patching_rect" : [ 20.0, 420.0, 69.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-4",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "checkitem $1 -1",
													"fontsize" : 11.595187,
													"patching_rect" : [ 20.0, 530.0, 90.0, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-7",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"varname" : "windows_menu[1]",
													"arrow" : 0,
													"items" : [ "keyboard_enable", ",", "edit_enable", ",", "grab_enable", ",", "popup", ",", "(presentation", ")", ",", "(p.name", ")", ",", "(winpos)", ",", "<separator>", ",", "activewritemode", ",", "autopattr_vis", ",", "autorestore", ",", "autowatch", ",", "changemode", ",", "dirty", ",", "flat", ",", "greedy", ",", "notifymode", ",", "subscribemode", ",", "<separator>", ",", "(outputmode", ")", ",", "(savemode", ")", ",", "(backupmode", ")", ",", "(name", ")" ],
													"fontsize" : 9.0,
													"types" : [  ],
													"patching_rect" : [ 20.0, 510.0, 126.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-140",
													"numoutlets" : 3,
													"pattrmode" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int", "", "" ],
													"bgcolor2" : [ 0.592157, 0.192157, 0.058824, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl rev",
													"fontsize" : 9.0,
													"patching_rect" : [ 20.0, 400.0, 37.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-24",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl join",
													"fontsize" : 9.0,
													"patching_rect" : [ 20.0, 380.0, 49.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-25",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b dump b",
													"fontsize" : 9.0,
													"patching_rect" : [ 280.0, 270.0, 79.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-12",
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "dump", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend store subscribemode",
													"fontsize" : 9.0,
													"patching_rect" : [ 20.0, 120.0, 130.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-20",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend store greedy",
													"fontsize" : 9.0,
													"patching_rect" : [ 40.0, 160.0, 106.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-21",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend store dirty",
													"fontsize" : 9.0,
													"patching_rect" : [ 30.0, 140.0, 86.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-23",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend store autowatch",
													"fontsize" : 9.0,
													"patching_rect" : [ 50.0, 180.0, 121.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-31",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend store autopattr_vis",
													"fontsize" : 9.0,
													"patching_rect" : [ 60.0, 200.0, 137.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-35",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend store flat",
													"fontsize" : 9.0,
													"patching_rect" : [ 70.0, 220.0, 91.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-37",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend store notifymode",
													"fontsize" : 9.0,
													"patching_rect" : [ 80.0, 240.0, 125.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-39",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend store changemode",
													"fontsize" : 9.0,
													"patching_rect" : [ 90.0, 260.0, 128.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-40",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend store autorestore",
													"fontsize" : 9.0,
													"patching_rect" : [ 100.0, 280.0, 128.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-42",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend store activewritemode",
													"fontsize" : 9.0,
													"patching_rect" : [ 110.0, 300.0, 134.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-43",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route activewritemode autorestore outputmode changemode notifymode savemode flat backupmode autopattr_vis autowatch greedy dirty subscribemode name",
													"linecount" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 20.0, 50.0, 449.0, 27.0 ],
													"numinlets" : 1,
													"id" : "obj-44",
													"numoutlets" : 15,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll #0attrs 1",
													"fontsize" : 9.0,
													"patching_rect" : [ 20.0, 340.0, 109.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-46",
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "" ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0pattrst",
													"fontsize" : 9.0,
													"patching_rect" : [ 340.0, 450.0, 63.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-141",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "getgreedy, getautorestore, getchangemode, getnotifymode, getsavemode, getflat, getdirty, getbackupmode, getautopattr_vis, getautowatch, getactivewritemode, getsubscribemode, getname, getoutputmode",
													"linecount" : 13,
													"fontsize" : 9.0,
													"patching_rect" : [ 340.0, 310.0, 94.0, 139.0 ],
													"numinlets" : 2,
													"id" : "obj-143",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [ 269.5, 562.0, 29.5, 562.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 5 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [ 183.071426, 110.0, 269.5, 110.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [ 259.5, 558.0, 29.5, 558.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 2 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [ 90.928574, 93.0, 259.5, 93.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [ 249.5, 554.0, 29.5, 554.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 7 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [ 244.5, 89.0, 249.5, 89.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [ 239.5, 551.0, 29.5, 551.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 13 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [ 428.785706, 114.0, 239.5, 114.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-106", 1 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-106", 0 ],
													"destination" : [ "obj-105", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-103", 0 ],
													"destination" : [ "obj-106", 0 ],
													"hidden" : 0,
													"midpoints" : [ 679.5, 512.0, 579.5, 512.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 3 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [ 891.214294, 59.0, 1049.5, 59.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 5 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1032.357178, 139.0, 1059.5, 139.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 1 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-93", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 2 ],
													"destination" : [ "obj-73", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 4 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 5 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1032.357178, 76.0, 1069.5, 76.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 7 ],
													"destination" : [ "obj-91", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1173.5, 105.0, 699.5, 105.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 6 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 14 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 13 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 428.785706, 95.0, 289.5, 95.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [ 959.5, 101.0, 679.5, 101.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 3 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [ 121.64286, 95.0, 99.5, 95.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 12 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [ 398.071442, 101.0, 29.5, 101.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 1 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-140", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 79.5, 457.0, 29.5, 457.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-140", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-143", 0 ],
													"destination" : [ "obj-141", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [ 929.5, 335.0, 929.5, 335.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 9 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [ 305.928558, 89.0, 246.0, 89.0, 246.0, 107.0, 59.5, 107.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 8 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [ 275.214294, 89.0, 246.0, 89.0, 246.0, 107.0, 135.0, 107.0, 135.0, 107.0, 69.5, 107.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 4 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [ 152.357147, 104.0, 89.5, 104.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 1 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [ 60.214287, 91.0, 109.5, 91.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [ 29.5, 93.0, 119.5, 93.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 10 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [ 336.642853, 97.0, 49.5, 97.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 11 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [ 367.357147, 104.0, 39.5, 104.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 6 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [ 213.785721, 112.0, 79.5, 112.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [ 679.5, 90.0, 679.5, 90.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-85", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [ 749.5, 95.0, 679.5, 95.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [ 819.5, 99.0, 679.5, 99.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-103", 0 ],
													"destination" : [ "obj-94", 0 ],
													"hidden" : 0,
													"midpoints" : [ 679.5, 510.0, 749.5, 510.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-103", 0 ],
													"destination" : [ "obj-96", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-96", 0 ],
													"destination" : [ "obj-101", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-96", 1 ],
													"destination" : [ "obj-97", 2 ],
													"hidden" : 0,
													"midpoints" : [ 711.5, 537.0, 807.5, 537.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-95", 1 ],
													"destination" : [ "obj-97", 1 ],
													"hidden" : 0,
													"midpoints" : [ 688.5, 598.0, 743.5, 598.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-95", 0 ],
													"destination" : [ "obj-97", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-102", 0 ],
													"destination" : [ "obj-95", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-97", 0 ],
													"destination" : [ "obj-100", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-98", 0 ],
													"destination" : [ "obj-104", 1 ],
													"hidden" : 0,
													"midpoints" : [ 739.5, 459.0, 786.5, 459.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-104", 0 ],
													"destination" : [ "obj-103", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-99", 0 ],
													"destination" : [ "obj-104", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-101", 0 ],
													"destination" : [ "obj-102", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-99", 0 ],
													"hidden" : 0,
													"midpoints" : [ 679.5, 444.0, 679.5, 444.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 1 ],
													"destination" : [ "obj-98", 0 ],
													"hidden" : 0,
													"midpoints" : [ 709.5, 440.0, 739.5, 440.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [ 959.5, 415.0, 679.5, 415.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [ 929.5, 415.0, 679.5, 415.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 14 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 1 ],
													"destination" : [ "obj-107", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 0 ],
													"destination" : [ "obj-25", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 0 ],
													"destination" : [ "obj-90", 0 ],
													"hidden" : 0,
													"midpoints" : [ 699.5, 153.0, 779.5, 153.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 1 ],
													"destination" : [ "obj-89", 0 ],
													"hidden" : 0,
													"midpoints" : [ 716.142883, 151.0, 769.5, 151.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 3 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 0,
													"midpoints" : [ 749.428589, 155.0, 759.5, 155.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 4 ],
													"destination" : [ "obj-87", 0 ],
													"hidden" : 0,
													"midpoints" : [ 766.071411, 164.0, 749.5, 164.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 8 ],
													"destination" : [ "obj-84", 0 ],
													"hidden" : 0,
													"midpoints" : [ 832.642883, 149.0, 906.0, 149.0, 906.0, 167.0, 795.0, 167.0, 795.0, 167.0, 729.5, 167.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 9 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [ 849.285706, 149.0, 906.0, 149.0, 906.0, 167.0, 719.5, 167.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 10 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 0,
													"midpoints" : [ 865.928589, 157.0, 709.5, 157.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 11 ],
													"destination" : [ "obj-82", 0 ],
													"hidden" : 0,
													"midpoints" : [ 882.571411, 164.0, 699.5, 164.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 12 ],
													"destination" : [ "obj-80", 0 ],
													"hidden" : 0,
													"midpoints" : [ 899.214294, 161.0, 689.5, 161.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 6 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [ 799.357117, 172.0, 739.5, 172.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-108", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-108", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-108", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-108", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 0 ],
													"destination" : [ "obj-108", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-108", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 0 ],
													"destination" : [ "obj-108", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 0 ],
													"destination" : [ "obj-108", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-108", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 0 ],
													"destination" : [ "obj-108", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-108", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-109", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [ 609.5, 542.0, 666.0, 542.0, 666.0, 417.0, 679.5, 417.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-103", 0 ],
													"destination" : [ "obj-109", 0 ],
													"hidden" : 0,
													"midpoints" : [ 679.5, 514.0, 609.5, 514.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-100", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1059.5, 619.0, 679.5, 619.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-100", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1049.5, 618.0, 679.5, 618.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 1 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-102", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 1 ],
													"destination" : [ "obj-140", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-140", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [ 469.5, 565.0, 29.5, 565.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 1 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 1 ],
													"destination" : [ "obj-102", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 10 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [ 336.642853, 89.0, 159.5, 89.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [ 289.5, 481.0, 289.5, 481.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 469.5, 262.0, 289.5, 262.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 2 ],
													"destination" : [ "obj-143", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [ 319.5, 330.0, 29.5, 330.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-67", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 6 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1102.928589, 60.0, 1029.5, 60.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-100", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1029.5, 620.0, 679.5, 620.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0subscribopen",
									"fontsize" : 10.0,
									"patching_rect" : [ 580.0, 130.0, 90.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-130",
									"numoutlets" : 0,
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p locks",
									"fontsize" : 10.0,
									"patching_rect" : [ 530.0, 130.0, 45.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-50",
									"numoutlets" : 0,
									"fontname" : "Helvetica",
									"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 254.0, 44.0, 1026.0, 520.0 ],
										"bglocked" : 0,
										"defrect" : [ 254.0, 44.0, 1026.0, 520.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0",
													"fontsize" : 9.0,
													"patching_rect" : [ 450.0, 105.0, 20.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-44",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "pattrstorage locks slot 0 withlockall so unlock it",
													"linecount" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 90.0, 270.0, 143.0, 27.0 ],
													"numinlets" : 1,
													"id" : "obj-40",
													"numoutlets" : 0,
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 90.0, 60.0, 15.0, 15.0 ],
													"numinlets" : 0,
													"id" : "obj-19",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #0lockall",
													"fontsize" : 9.0,
													"patching_rect" : [ 105.0, 105.0, 63.0, 17.0 ],
													"numinlets" : 0,
													"id" : "obj-6",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0clear",
													"fontsize" : 9.0,
													"patching_rect" : [ 90.0, 210.0, 63.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-13",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"patching_rect" : [ 90.0, 135.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-14",
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend lockall",
													"fontsize" : 9.0,
													"patching_rect" : [ 165.0, 195.0, 71.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-15",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"fontsize" : 9.0,
													"patching_rect" : [ 90.0, 165.0, 94.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-16",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0pattrst",
													"fontsize" : 9.0,
													"patching_rect" : [ 165.0, 240.0, 63.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-17",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0locknumber",
													"fontsize" : 9.0,
													"patching_rect" : [ 315.0, 180.0, 82.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-11",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl len",
													"fontsize" : 9.0,
													"patching_rect" : [ 330.0, 150.0, 62.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-3",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0clear",
													"fontsize" : 9.0,
													"patching_rect" : [ 765.0, 135.0, 63.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-8",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i i",
													"fontsize" : 9.0,
													"patching_rect" : [ 870.0, 150.0, 67.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-54",
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak nth i 1",
													"fontsize" : 9.0,
													"patching_rect" : [ 915.0, 180.0, 64.0, 17.0 ],
													"numinlets" : 3,
													"id" : "obj-52",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll #0slotnames 1",
													"fontsize" : 9.0,
													"patching_rect" : [ 915.0, 210.0, 95.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-51",
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "" ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak nth i 1",
													"fontsize" : 9.0,
													"patching_rect" : [ 420.0, 225.0, 78.0, 17.0 ],
													"numinlets" : 3,
													"id" : "obj-50",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak nsub i 1 1",
													"fontsize" : 9.0,
													"patching_rect" : [ 570.0, 225.0, 102.0, 17.0 ],
													"numinlets" : 4,
													"id" : "obj-48",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll #0slotnames 1",
													"fontsize" : 9.0,
													"patching_rect" : [ 420.0, 270.0, 95.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-45",
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "" ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"fontsize" : 9.0,
													"patching_rect" : [ 450.0, 135.0, 20.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-4",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route bang",
													"fontsize" : 9.0,
													"patching_rect" : [ 450.0, 75.0, 64.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-5",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v #0current",
													"fontsize" : 9.0,
													"patching_rect" : [ 450.0, 165.0, 66.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-7",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "list of locked slots from pattrstorage",
													"linecount" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 555.0, 60.0, 113.0, 27.0 ],
													"numinlets" : 1,
													"id" : "obj-9",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl iter 1",
													"fontsize" : 9.0,
													"patching_rect" : [ 600.0, 150.0, 47.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-10",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "settoggle $1",
													"fontsize" : 9.0,
													"patching_rect" : [ 420.0, 345.0, 66.0, 15.0 ],
													"numinlets" : 2,
													"id" : "obj-12",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #0currentslot",
													"fontsize" : 9.0,
													"patching_rect" : [ 465.0, 195.0, 82.0, 17.0 ],
													"numinlets" : 0,
													"id" : "obj-18",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #0lockedslots",
													"fontsize" : 9.0,
													"patching_rect" : [ 450.0, 45.0, 81.0, 17.0 ],
													"numinlets" : 0,
													"id" : "obj-22",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0lockout",
													"fontsize" : 9.0,
													"patching_rect" : [ 420.0, 375.0, 63.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-23",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "outputs 1 if slot is locked, 0 otherwise",
													"linecount" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 465.0, 300.0, 100.0, 27.0 ],
													"numinlets" : 1,
													"id" : "obj-25",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "to interface",
													"fontsize" : 9.0,
													"patching_rect" : [ 420.0, 397.0, 100.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-26",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "refresh locked slots",
													"linecount" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 765.0, 195.0, 85.0, 27.0 ],
													"numinlets" : 1,
													"id" : "obj-27",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t clear b",
													"fontsize" : 9.0,
													"patching_rect" : [ 765.0, 90.0, 123.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-30",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "clear", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "check coll to see if locked and toggle value",
													"linecount" : 3,
													"fontsize" : 9.0,
													"patching_rect" : [ 975.0, 240.0, 100.0, 38.0 ],
													"numinlets" : 1,
													"id" : "obj-31",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack lock i i",
													"fontsize" : 9.0,
													"patching_rect" : [ 870.0, 270.0, 66.0, 17.0 ],
													"numinlets" : 3,
													"id" : "obj-32",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "== 0",
													"fontsize" : 9.0,
													"patching_rect" : [ 915.0, 240.0, 31.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-33",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0pattrst",
													"fontsize" : 9.0,
													"patching_rect" : [ 870.0, 300.0, 63.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-37",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v #0current",
													"fontsize" : 9.0,
													"patching_rect" : [ 870.0, 120.0, 66.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-38",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 765.0, 60.0, 15.0, 15.0 ],
													"numinlets" : 0,
													"id" : "obj-39",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "lock instructions",
													"fontsize" : 9.0,
													"patching_rect" : [ 796.0, 59.0, 100.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-41",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "each time a preset selection made check to see if locked and reflect this by toggling menu on interface",
													"linecount" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 555.0, 405.0, 244.0, 27.0 ],
													"numinlets" : 1,
													"id" : "obj-43",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-30", 1 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-50", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-50", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [ 579.5, 264.0, 429.5, 264.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-32", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 1 ],
													"destination" : [ "obj-32", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 2 ],
													"destination" : [ "obj-52", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [ 429.5, 359.0, 429.5, 359.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 459.5, 158.0, 459.5, 158.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [ 174.5, 228.0, 174.5, 228.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-48", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 504.5, 132.0, 609.5, 132.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 504.5, 134.0, 459.5, 134.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 1 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 504.5, 127.0, 339.5, 127.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 459.5, 125.0, 324.5, 125.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p preset_name",
									"fontsize" : 10.0,
									"patching_rect" : [ 680.0, 130.0, 77.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-5",
									"numoutlets" : 0,
									"fontname" : "Helvetica",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 374.0, 203.0, 485.0, 414.0 ],
										"bglocked" : 0,
										"defrect" : [ 374.0, 203.0, 485.0, 414.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "if bang then open dialogue else the name has been sent",
													"linecount" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 90.0, 20.0, 159.0, 27.0 ],
													"numinlets" : 1,
													"id" : "obj-15",
													"numoutlets" : 0,
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route bang",
													"fontsize" : 10.0,
													"patching_rect" : [ 30.0, 50.0, 67.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-4",
													"numoutlets" : 2,
													"fontname" : "Helvetica",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 280.0, 60.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-3",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "increment using the current number of presets",
													"fontsize" : 10.0,
													"patching_rect" : [ 40.0, 320.0, 213.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-5",
													"numoutlets" : 0,
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "combine p.storage _ 1 @padding 0 0 3 @triggers 0 2",
													"fontsize" : 10.0,
													"patching_rect" : [ 30.0, 340.0, 256.0, 17.0 ],
													"numinlets" : 3,
													"id" : "obj-28",
													"numoutlets" : 2,
													"fontname" : "Helvetica",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #0count",
													"fontsize" : 10.0,
													"patching_rect" : [ 270.0, 320.0, 82.0, 17.0 ],
													"numinlets" : 0,
													"id" : "obj-83",
													"numoutlets" : 1,
													"fontname" : "Helvetica",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf \\\"%s\\\"",
													"fontsize" : 10.0,
													"patching_rect" : [ 30.0, 260.0, 68.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-9",
													"numoutlets" : 1,
													"fontname" : "Helvetica",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route symbol",
													"fontsize" : 10.0,
													"patching_rect" : [ 30.0, 230.0, 69.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-6",
													"numoutlets" : 2,
													"fontname" : "Helvetica",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0default_name",
													"fontsize" : 10.0,
													"patching_rect" : [ 30.0, 370.0, 101.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-25",
													"numoutlets" : 0,
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"fontsize" : 10.0,
													"patching_rect" : [ 30.0, 170.0, 39.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-2",
													"numoutlets" : 2,
													"fontname" : "Helvetica",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf symbol \\\"%s\\\"",
													"fontsize" : 10.0,
													"patching_rect" : [ 60.0, 130.0, 103.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-23",
													"numoutlets" : 1,
													"fontname" : "Helvetica",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "dialog change default preset name to:",
													"fontsize" : 10.0,
													"patching_rect" : [ 30.0, 200.0, 179.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-30",
													"numoutlets" : 2,
													"fontname" : "Helvetica",
													"outlettype" : [ "", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "first argument to p.storage will give a default name for the preset",
													"linecount" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 310.0, 60.0, 159.0, 27.0 ],
													"numinlets" : 1,
													"id" : "obj-36",
													"numoutlets" : 0,
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 30.0, 10.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-1",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [ 87.5, 82.0, 69.5, 82.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-2", 1 ],
													"hidden" : 0,
													"midpoints" : [ 39.5, 223.0, 13.0, 223.0, 13.0, 157.0, 59.5, 157.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [ 289.5, 118.0, 69.5, 118.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 87.5, 71.0, 246.0, 71.0, 246.0, 254.0, 39.5, 254.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [ 289.5, 289.0, 39.5, 289.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-28", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-2", 1 ],
													"hidden" : 0,
													"midpoints" : [ 69.5, 160.0, 59.5, 160.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print p.storage::file:",
									"fontsize" : 10.0,
									"patching_rect" : [ 380.0, 370.0, 116.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-26",
									"numoutlets" : 0,
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #0lockout",
									"fontsize" : 10.0,
									"patching_rect" : [ 830.0, 250.0, 121.0, 17.0 ],
									"numinlets" : 0,
									"id" : "obj-33",
									"numoutlets" : 1,
									"fontname" : "Helvetica",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0lockedslots",
									"fontsize" : 10.0,
									"patching_rect" : [ 60.0, 360.0, 93.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-36",
									"numoutlets" : 0,
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #0selected",
									"fontsize" : 10.0,
									"patching_rect" : [ 30.0, 60.0, 136.0, 17.0 ],
									"numinlets" : 0,
									"id" : "obj-39",
									"numoutlets" : 1,
									"fontname" : "Helvetica",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0edited",
									"fontsize" : 10.0,
									"patching_rect" : [ 510.0, 370.0, 58.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-51",
									"numoutlets" : 0,
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p copy",
									"fontsize" : 10.0,
									"patching_rect" : [ 780.0, 420.0, 43.0, 17.0 ],
									"numinlets" : 0,
									"id" : "obj-52",
									"numoutlets" : 0,
									"fontname" : "Helvetica",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 298.0, 44.0, 922.0, 691.0 ],
										"bglocked" : 0,
										"defrect" : [ 298.0, 44.0, 922.0, 691.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 6.0, 6.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pattrforward parent::preset_manager::copyfrom",
													"fontsize" : 10.0,
													"patching_rect" : [ 114.0, 594.0, 222.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-9",
													"numoutlets" : 1,
													"fontname" : "Helvetica",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "framecolor 0.5 0.5 0.5 1",
													"fontsize" : 10.0,
													"patching_rect" : [ 228.0, 552.0, 117.0, 15.0 ],
													"numinlets" : 2,
													"id" : "obj-7",
													"numoutlets" : 1,
													"fontname" : "Helvetica",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pattrforward parent::preset_manager::copyto",
													"fontsize" : 10.0,
													"patching_rect" : [ 114.0, 576.0, 222.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-8",
													"numoutlets" : 1,
													"fontname" : "Helvetica",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"fontsize" : 10.0,
													"patching_rect" : [ 762.0, 396.0, 26.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-49",
													"numoutlets" : 1,
													"fontname" : "Helvetica",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak nth i 1",
													"fontsize" : 9.0,
													"patching_rect" : [ 606.0, 324.0, 78.0, 17.0 ],
													"numinlets" : 3,
													"id" : "obj-44",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll #0slotnames 1",
													"fontsize" : 9.0,
													"patching_rect" : [ 606.0, 348.0, 95.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-43",
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "" ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"fontsize" : 10.0,
													"patching_rect" : [ 228.0, 492.0, 35.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-42",
													"numoutlets" : 2,
													"fontname" : "Helvetica",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"fontsize" : 10.0,
													"patching_rect" : [ 438.0, 426.0, 22.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-31",
													"numoutlets" : 1,
													"fontname" : "Helvetica",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl join",
													"fontsize" : 10.0,
													"patching_rect" : [ 246.0, 468.0, 36.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-16",
													"numoutlets" : 2,
													"fontname" : "Helvetica",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "only show go when both to and from are selected",
													"linecount" : 3,
													"fontsize" : 10.0,
													"patching_rect" : [ 96.0, 114.0, 93.0, 37.0 ],
													"numinlets" : 1,
													"id" : "obj-2",
													"numoutlets" : 0,
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"fontsize" : 10.0,
													"patching_rect" : [ 192.0, 126.0, 22.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-68",
													"numoutlets" : 1,
													"fontname" : "Helvetica",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "buddy",
													"fontsize" : 10.0,
													"patching_rect" : [ 192.0, 102.0, 39.0, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-67",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0hidego",
													"fontsize" : 10.0,
													"patching_rect" : [ 192.0, 162.0, 74.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-50",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script show go",
													"fontsize" : 10.0,
													"patching_rect" : [ 192.0, 144.0, 74.0, 16.0 ],
													"numinlets" : 2,
													"id" : "obj-66",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b",
													"fontsize" : 10.0,
													"patching_rect" : [ 516.0, 126.0, 33.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-17",
													"numoutlets" : 2,
													"fontname" : "Helvetica",
													"outlettype" : [ "bang", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 2 0",
													"fontsize" : 10.0,
													"patching_rect" : [ 348.0, 108.0, 33.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-62",
													"numoutlets" : 2,
													"fontname" : "Helvetica",
													"outlettype" : [ "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1 0",
													"fontsize" : 10.0,
													"patching_rect" : [ 306.0, 108.0, 33.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-61",
													"numoutlets" : 2,
													"fontname" : "Helvetica",
													"outlettype" : [ "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2 1",
													"fontsize" : 10.0,
													"patching_rect" : [ 306.0, 162.0, 48.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-58",
													"numoutlets" : 2,
													"fontname" : "Helvetica",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 2 1",
													"fontsize" : 10.0,
													"patching_rect" : [ 468.0, 126.0, 33.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-52",
													"numoutlets" : 2,
													"fontname" : "Helvetica",
													"outlettype" : [ "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "int",
													"fontsize" : 10.0,
													"patching_rect" : [ 234.0, 336.0, 35.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-35",
													"numoutlets" : 1,
													"fontname" : "Helvetica",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"fontsize" : 10.0,
													"patching_rect" : [ 114.0, 246.0, 33.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-60",
													"numoutlets" : 2,
													"fontname" : "Helvetica",
													"outlettype" : [ "bang", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "&&",
													"fontsize" : 10.0,
													"patching_rect" : [ 90.0, 276.0, 53.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-59",
													"numoutlets" : 1,
													"fontname" : "Helvetica",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b",
													"fontsize" : 10.0,
													"patching_rect" : [ 18.0, 318.0, 33.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-20",
													"numoutlets" : 2,
													"fontname" : "Helvetica",
													"outlettype" : [ "bang", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b",
													"fontsize" : 10.0,
													"patching_rect" : [ 162.0, 348.0, 40.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-41",
													"numoutlets" : 2,
													"fontname" : "Helvetica",
													"outlettype" : [ "bang", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 0",
													"fontsize" : 10.0,
													"patching_rect" : [ 198.0, 366.0, 33.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-40",
													"numoutlets" : 1,
													"fontname" : "Helvetica",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1",
													"fontsize" : 10.0,
													"patching_rect" : [ 90.0, 294.0, 33.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-39",
													"numoutlets" : 1,
													"fontname" : "Helvetica",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1 0",
													"fontsize" : 10.0,
													"patching_rect" : [ 426.0, 126.0, 33.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-38",
													"numoutlets" : 2,
													"fontname" : "Helvetica",
													"outlettype" : [ "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 0",
													"fontsize" : 10.0,
													"patching_rect" : [ 72.0, 342.0, 33.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-37",
													"numoutlets" : 1,
													"fontname" : "Helvetica",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "<",
													"fontsize" : 10.0,
													"patching_rect" : [ 90.0, 216.0, 41.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-34",
													"numoutlets" : 1,
													"fontname" : "Helvetica",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i b i i",
													"fontsize" : 10.0,
													"patching_rect" : [ 72.0, 168.0, 60.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-33",
													"numoutlets" : 4,
													"fontname" : "Helvetica",
													"outlettype" : [ "int", "bang", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "0 - replace\n1 - insert",
													"linecount" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 372.0, 282.0, 73.0, 27.0 ],
													"numinlets" : 1,
													"id" : "obj-18",
													"numoutlets" : 0,
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "colours frame red if slot is locked",
													"linecount" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 618.0, 288.0, 111.0, 27.0 ],
													"numinlets" : 1,
													"id" : "obj-32",
													"numoutlets" : 0,
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"fontsize" : 10.0,
													"patching_rect" : [ 732.0, 396.0, 26.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-29",
													"numoutlets" : 1,
													"fontname" : "Helvetica",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "send parent::preset_manager::copyfrom",
													"fontsize" : 10.0,
													"patching_rect" : [ 732.0, 456.0, 203.0, 15.0 ],
													"numinlets" : 2,
													"id" : "obj-27",
													"numoutlets" : 1,
													"fontname" : "Helvetica",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "send parent::preset_manager::copyto",
													"fontsize" : 10.0,
													"patching_rect" : [ 762.0, 474.0, 205.0, 15.0 ],
													"numinlets" : 2,
													"id" : "obj-26",
													"numoutlets" : 1,
													"fontname" : "Helvetica",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "remove preset if move is selected",
													"linecount" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 36.0, 408.0, 93.0, 27.0 ],
													"numinlets" : 1,
													"id" : "obj-19",
													"numoutlets" : 0,
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b",
													"fontsize" : 10.0,
													"patching_rect" : [ 336.0, 186.0, 33.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-11",
													"numoutlets" : 2,
													"fontname" : "Helvetica",
													"outlettype" : [ "bang", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack remove i",
													"fontsize" : 10.0,
													"patching_rect" : [ 18.0, 384.0, 73.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-10",
													"numoutlets" : 1,
													"fontname" : "Helvetica",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "int",
													"fontsize" : 10.0,
													"patching_rect" : [ 342.0, 318.0, 35.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-51",
													"numoutlets" : 1,
													"fontname" : "Helvetica",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2 1",
													"fontsize" : 10.0,
													"patching_rect" : [ 276.0, 288.0, 47.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-46",
													"numoutlets" : 2,
													"fontname" : "Helvetica",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend insert",
													"fontsize" : 10.0,
													"patching_rect" : [ 342.0, 378.0, 82.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-36",
													"numoutlets" : 1,
													"fontname" : "Helvetica",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"fontsize" : 10.0,
													"patching_rect" : [ 342.0, 348.0, 30.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-45",
													"numoutlets" : 1,
													"fontname" : "Helvetica",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "insert dummy - increment preset number by one then overwrite it with copy",
													"linecount" : 3,
													"fontsize" : 10.0,
													"patching_rect" : [ 390.0, 486.0, 160.0, 37.0 ],
													"numinlets" : 1,
													"id" : "obj-30",
													"numoutlets" : 0,
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "framecolor 0.96 0.28 0.28 1",
													"fontsize" : 10.0,
													"patching_rect" : [ 624.0, 420.0, 134.0, 15.0 ],
													"numinlets" : 2,
													"id" : "obj-116",
													"numoutlets" : 1,
													"fontname" : "Helvetica",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "framecolor 0.5 0.5 0.5 1",
													"fontsize" : 10.0,
													"patching_rect" : [ 606.0, 438.0, 117.0, 15.0 ],
													"numinlets" : 2,
													"id" : "obj-115",
													"numoutlets" : 1,
													"fontname" : "Helvetica",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pattrforward parent::parent::copyto",
													"fontsize" : 10.0,
													"patching_rect" : [ 606.0, 504.0, 164.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-15",
													"numoutlets" : 1,
													"fontname" : "Helvetica",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0 1",
													"fontsize" : 10.0,
													"patching_rect" : [ 606.0, 383.0, 50.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-13",
													"numoutlets" : 3,
													"fontname" : "Helvetica",
													"outlettype" : [ "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pattrforward parent::preset_manager::copyto",
													"fontsize" : 10.0,
													"patching_rect" : [ 606.0, 588.0, 235.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-5",
													"numoutlets" : 1,
													"fontname" : "Helvetica",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pattrforward parent::preset_manager::copyfrom",
													"fontsize" : 10.0,
													"patching_rect" : [ 612.0, 564.0, 247.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-4",
													"numoutlets" : 1,
													"fontname" : "Helvetica",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #0presetscopy",
													"fontsize" : 9.0,
													"patching_rect" : [ 606.0, 546.0, 118.0, 17.0 ],
													"numinlets" : 0,
													"id" : "obj-1",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"fontsize" : 10.0,
													"patching_rect" : [ 162.0, 414.0, 33.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-28",
													"numoutlets" : 2,
													"fontname" : "Helvetica",
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"fontsize" : 10.0,
													"patching_rect" : [ 228.0, 528.0, 30.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-23",
													"numoutlets" : 2,
													"fontname" : "Helvetica",
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend slotname",
													"fontsize" : 10.0,
													"patching_rect" : [ 228.0, 510.0, 91.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-24",
													"numoutlets" : 1,
													"fontname" : "Helvetica",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0clear",
													"fontsize" : 10.0,
													"patching_rect" : [ 516.0, 162.0, 59.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-25",
													"numoutlets" : 0,
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0pattrst",
													"fontsize" : 10.0,
													"patching_rect" : [ 342.0, 630.0, 68.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-22",
													"numoutlets" : 0,
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf \\\"%s\\\"",
													"fontsize" : 10.0,
													"patching_rect" : [ 456.0, 276.0, 68.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-21",
													"numoutlets" : 1,
													"fontname" : "Helvetica",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack copy i i",
													"fontsize" : 10.0,
													"patching_rect" : [ 162.0, 384.0, 93.0, 17.0 ],
													"numinlets" : 3,
													"id" : "obj-14",
													"numoutlets" : 1,
													"fontname" : "Helvetica",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route from to copy move text replace insert go",
													"fontsize" : 10.0,
													"patching_rect" : [ 222.0, 66.0, 354.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-12",
													"numoutlets" : 9,
													"fontname" : "Helvetica",
													"outlettype" : [ "", "", "", "", "", "", "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #0copy",
													"fontsize" : 10.0,
													"patching_rect" : [ 222.0, 18.0, 49.0, 17.0 ],
													"numinlets" : 0,
													"id" : "obj-3",
													"numoutlets" : 1,
													"fontname" : "Helvetica",
													"outlettype" : [ "" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-35", 1 ],
													"hidden" : 0,
													"midpoints" : [ 273.375, 250.0, 259.5, 250.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [ 171.5, 449.0, 237.5, 449.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-42", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [ 447.5, 447.0, 255.5, 447.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [ 465.5, 306.0, 447.5, 306.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [ 351.5, 372.0, 255.5, 372.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [ 243.5, 355.0, 255.5, 355.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [ 465.5, 457.0, 272.5, 457.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-67", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-67", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 3 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [ 122.5, 192.0, 207.5, 192.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [ 231.5, 96.0, 81.5, 96.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 2 ],
													"destination" : [ "obj-34", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 1 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [ 81.5, 188.0, 81.5, 188.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 6 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [ 482.75, 112.0, 477.5, 112.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 5 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [ 440.875, 119.0, 435.5, 119.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [ 273.375, 213.0, 99.5, 213.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 4 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [ 399.0, 100.0, 465.5, 100.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-51", 1 ],
													"hidden" : 0,
													"midpoints" : [ 273.375, 235.0, 367.5, 235.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 2 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 3 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-46", 1 ],
													"hidden" : 0,
													"midpoints" : [ 315.5, 200.0, 313.5, 200.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 1 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [ 477.5, 216.0, 285.5, 216.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [ 435.5, 216.0, 285.5, 216.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 1 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [ 491.5, 242.0, 123.5, 242.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 1 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [ 449.5, 242.0, 123.5, 242.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 1 ],
													"destination" : [ "obj-59", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 1 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [ 185.5, 440.0, 351.5, 440.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [ 171.5, 403.0, 171.5, 403.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 1 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [ 248.5, 551.0, 351.5, 551.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-116", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-116", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-115", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-115", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 1 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [ 313.5, 314.0, 351.5, 314.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-14", 2 ],
													"hidden" : 0,
													"midpoints" : [ 351.5, 366.0, 245.5, 366.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 1 ],
													"destination" : [ "obj-46", 1 ],
													"hidden" : 0,
													"midpoints" : [ 359.5, 267.0, 313.5, 267.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [ 27.5, 618.0, 351.5, 618.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 771.5, 499.0, 615.5, 499.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 741.5, 502.0, 615.5, 502.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 1 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 1 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [ 313.5, 315.0, 171.5, 315.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [ 285.5, 312.0, 171.5, 312.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [ 345.5, 204.0, 27.5, 204.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 1 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [ 285.5, 319.0, 243.5, 319.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-14", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-37", 1 ],
													"hidden" : 0,
													"midpoints" : [ 99.5, 328.0, 95.5, 328.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-40", 1 ],
													"hidden" : 0,
													"midpoints" : [ 99.5, 327.0, 221.5, 327.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 7 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-58", 1 ],
													"hidden" : 0,
													"midpoints" : [ 539.5, 148.0, 344.5, 148.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-44", 1 ],
													"hidden" : 0,
													"midpoints" : [ 273.375, 95.0, 645.0, 95.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-44", 1 ],
													"hidden" : 0,
													"midpoints" : [ 231.5, 96.0, 645.0, 96.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [ 231.5, 90.0, 741.5, 90.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [ 273.375, 90.0, 771.5, 90.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p store",
									"fontsize" : 10.0,
									"patching_rect" : [ 30.0, 130.0, 46.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-56",
									"numoutlets" : 0,
									"fontname" : "Helvetica",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 4.0, 44.0, 1276.0, 784.0 ],
										"bglocked" : 0,
										"defrect" : [ 4.0, 44.0, 1276.0, 784.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "store 0 presets",
													"fontsize" : 10.0,
													"patching_rect" : [ 870.0, 75.0, 89.0, 15.0 ],
													"numinlets" : 2,
													"id" : "obj-16",
													"numoutlets" : 1,
													"fontname" : "Helvetica",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0pattrst",
													"fontsize" : 10.0,
													"patching_rect" : [ 870.0, 95.0, 99.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-68",
													"numoutlets" : 0,
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "if last stored is int then check if locked",
													"linecount" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 390.0, 240.0, 139.0, 27.0 ],
													"numinlets" : 1,
													"id" : "obj-70",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "if last stored is stop then a preset has been deleted so we don't know where to store again",
													"linecount" : 4,
													"fontsize" : 9.0,
													"patching_rect" : [ 90.0, 225.0, 123.0, 48.0 ],
													"numinlets" : 1,
													"id" : "obj-69",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"fontsize" : 9.0,
													"patching_rect" : [ 345.0, 360.0, 32.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-23",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "preset is locked",
													"fontsize" : 9.0,
													"patching_rect" : [ 345.0, 390.0, 96.0, 15.0 ],
													"numinlets" : 2,
													"id" : "obj-34",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "print p.storage",
													"fontsize" : 9.0,
													"patching_rect" : [ 345.0, 420.0, 102.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-44",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2 2",
													"fontsize" : 9.0,
													"patching_rect" : [ 345.0, 330.0, 124.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-46",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak nth i 2",
													"fontsize" : 9.0,
													"patching_rect" : [ 300.0, 165.0, 70.0, 17.0 ],
													"numinlets" : 3,
													"id" : "obj-48",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak nth i 1",
													"fontsize" : 9.0,
													"patching_rect" : [ 375.0, 165.0, 70.0, 17.0 ],
													"numinlets" : 3,
													"id" : "obj-49",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route int symbol",
													"fontsize" : 9.0,
													"patching_rect" : [ 300.0, 225.0, 85.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-57",
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"fontsize" : 9.0,
													"patching_rect" : [ 450.0, 360.0, 32.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-58",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontsize" : 9.0,
													"patching_rect" : [ 300.0, 285.0, 50.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-61",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "dialog preset is locked",
													"fontsize" : 9.0,
													"patching_rect" : [ 450.0, 390.0, 102.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-64",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "== 0",
													"fontsize" : 9.0,
													"patching_rect" : [ 300.0, 255.0, 31.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-65",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route int",
													"fontsize" : 9.0,
													"patching_rect" : [ 270.0, 120.0, 77.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-66",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll #0slotnames 1",
													"fontsize" : 9.0,
													"patching_rect" : [ 300.0, 195.0, 95.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-67",
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "" ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "p.storage is unsure where to save this preset",
													"linecount" : 4,
													"fontsize" : 9.0,
													"patching_rect" : [ 90.0, 480.0, 71.0, 46.0 ],
													"numinlets" : 2,
													"id" : "obj-78",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "print p.storage",
													"fontsize" : 9.0,
													"patching_rect" : [ 90.0, 540.0, 66.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-77",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"fontsize" : 9.0,
													"patching_rect" : [ 90.0, 645.0, 74.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-76",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route stop",
													"fontsize" : 9.0,
													"patching_rect" : [ 90.0, 450.0, 88.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-75",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "dialog p.storage is unsure where to save this preset",
													"linecount" : 3,
													"fontsize" : 9.0,
													"patching_rect" : [ 105.0, 390.0, 100.0, 38.0 ],
													"numinlets" : 2,
													"id" : "obj-72",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route stop",
													"fontsize" : 9.0,
													"patching_rect" : [ 105.0, 360.0, 124.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-71",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v #0laststored",
													"fontsize" : 9.0,
													"patching_rect" : [ 270.0, 90.0, 66.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-60",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v #0laststored",
													"fontsize" : 9.0,
													"patching_rect" : [ 555.0, 255.0, 66.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-50",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v #0laststored",
													"fontsize" : 9.0,
													"patching_rect" : [ 630.0, 405.0, 66.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-54",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend symbol",
													"fontsize" : 9.0,
													"patching_rect" : [ 1005.0, 195.0, 123.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-47",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack store i s",
													"fontsize" : 9.0,
													"patching_rect" : [ 90.0, 675.0, 75.0, 17.0 ],
													"numinlets" : 3,
													"id" : "obj-45",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #0popup",
													"fontsize" : 9.0,
													"patching_rect" : [ 90.0, 285.0, 53.0, 17.0 ],
													"numinlets" : 0,
													"id" : "obj-43",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #0popup",
													"fontsize" : 9.0,
													"patching_rect" : [ 945.0, 135.0, 53.0, 17.0 ],
													"numinlets" : 0,
													"id" : "obj-15",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2 2",
													"fontsize" : 9.0,
													"patching_rect" : [ 90.0, 330.0, 112.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-12",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2 2",
													"fontsize" : 9.0,
													"patching_rect" : [ 945.0, 165.0, 79.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-11",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0",
													"fontsize" : 9.0,
													"patching_rect" : [ 885.0, 240.0, 21.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-6",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0edited",
													"fontsize" : 9.0,
													"patching_rect" : [ 885.0, 255.0, 52.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-14",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0",
													"fontsize" : 9.0,
													"patching_rect" : [ 285.0, 585.0, 21.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-1",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0edited",
													"fontsize" : 9.0,
													"patching_rect" : [ 285.0, 600.0, 52.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-80",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set store $1",
													"fontsize" : 9.0,
													"patching_rect" : [ 270.0, 660.0, 58.0, 15.0 ],
													"numinlets" : 2,
													"id" : "obj-42",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend store",
													"fontsize" : 9.0,
													"patching_rect" : [ 210.0, 690.0, 66.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-41",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route symbol",
													"fontsize" : 9.0,
													"patching_rect" : [ 210.0, 630.0, 62.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-40",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend symbol",
													"linecount" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 210.0, 465.0, 56.0, 27.0 ],
													"numinlets" : 1,
													"id" : "obj-37",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0clear",
													"fontsize" : 9.0,
													"patching_rect" : [ 570.0, 225.0, 54.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-62",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0pattrst",
													"fontsize" : 9.0,
													"patching_rect" : [ 630.0, 225.0, 63.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-63",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack slotname 0 s",
													"fontsize" : 9.0,
													"patching_rect" : [ 570.0, 195.0, 83.0, 17.0 ],
													"numinlets" : 3,
													"id" : "obj-59",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b",
													"fontsize" : 9.0,
													"patching_rect" : [ 570.0, 120.0, 48.5, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-56",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "grab",
													"fontsize" : 9.0,
													"patching_rect" : [ 600.0, 150.0, 137.5, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-55",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0pattrst",
													"fontsize" : 9.0,
													"patching_rect" : [ 660.0, 120.0, 63.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-53",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #0default_name",
													"fontsize" : 9.0,
													"patching_rect" : [ 630.0, 165.0, 87.0, 17.0 ],
													"numinlets" : 0,
													"id" : "obj-52",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t storenext",
													"fontsize" : 9.0,
													"patching_rect" : [ 570.0, 90.0, 53.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-51",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "storenext" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf \\\"%s\\\"",
													"fontsize" : 9.0,
													"patching_rect" : [ 1035.0, 90.0, 92.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-39",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf \\\"%s\\\"",
													"fontsize" : 9.0,
													"patching_rect" : [ 1005.0, 345.0, 61.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-9",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"fontsize" : 9.0,
													"patching_rect" : [ 1005.0, 128.0, 36.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-2",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #0grab_enable",
													"fontsize" : 9.0,
													"patching_rect" : [ 735.0, 645.0, 85.0, 17.0 ],
													"numinlets" : 0,
													"id" : "obj-3",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #0default_name",
													"fontsize" : 9.0,
													"patching_rect" : [ 1035.0, 75.0, 133.0, 17.0 ],
													"numinlets" : 0,
													"id" : "obj-4",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "grab client data and store preset",
													"fontsize" : 9.0,
													"patching_rect" : [ 780.0, 705.0, 164.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-5",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontsize" : 9.0,
													"patching_rect" : [ 735.0, 668.0, 98.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-7",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t grab",
													"fontsize" : 9.0,
													"patching_rect" : [ 735.0, 690.0, 37.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-8",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "grab" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"fontsize" : 9.0,
													"patching_rect" : [ 330.0, 555.0, 20.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-10",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "dialog rewrite this preset?",
													"fontsize" : 9.0,
													"patching_rect" : [ 210.0, 495.0, 132.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-13",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route again next slot",
													"fontsize" : 9.0,
													"patching_rect" : [ 510.0, 45.0, 587.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-17",
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "reset counter to one when no presets",
													"linecount" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 735.0, 300.0, 112.0, 27.0 ],
													"numinlets" : 1,
													"id" : "obj-18",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #0count",
													"fontsize" : 9.0,
													"patching_rect" : [ 570.0, 300.0, 55.0, 17.0 ],
													"numinlets" : 0,
													"id" : "obj-19",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0clear",
													"fontsize" : 9.0,
													"patching_rect" : [ 510.0, 765.0, 54.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-20",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0pattrst",
													"fontsize" : 9.0,
													"patching_rect" : [ 615.0, 765.0, 63.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-21",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "STORE",
													"fontsize" : 9.0,
													"patching_rect" : [ 585.0, 30.0, 100.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-22",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"fontsize" : 9.0,
													"patching_rect" : [ 570.0, 330.0, 39.0, 15.0 ],
													"numinlets" : 2,
													"id" : "obj-24",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend store",
													"fontsize" : 9.0,
													"patching_rect" : [ 705.0, 415.0, 72.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-25",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"fontsize" : 9.0,
													"patching_rect" : [ 705.0, 330.0, 21.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-26",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl join",
													"fontsize" : 9.0,
													"patching_rect" : [ 705.0, 390.0, 184.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-27",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter",
													"fontsize" : 9.0,
													"patching_rect" : [ 705.0, 360.0, 80.0, 17.0 ],
													"numinlets" : 5,
													"id" : "obj-28",
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "int", "", "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"fontsize" : 9.0,
													"patching_rect" : [ 1005.0, 106.0, 20.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-29",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "dialog store preset",
													"fontsize" : 9.0,
													"patching_rect" : [ 1005.0, 210.0, 95.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-30",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #0counter",
													"fontsize" : 9.0,
													"patching_rect" : [ 735.0, 330.0, 65.0, 17.0 ],
													"numinlets" : 0,
													"id" : "obj-31",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 510.0, 0.0, 27.0, 27.0 ],
													"numinlets" : 0,
													"id" : "obj-32",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "set counter to current number of presets",
													"linecount" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 585.0, 360.0, 119.0, 27.0 ],
													"numinlets" : 1,
													"id" : "obj-33",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "enable grab",
													"fontsize" : 9.0,
													"patching_rect" : [ 780.0, 690.0, 63.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-35",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "first argument to p.storage will give a default name for the preset",
													"linecount" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 1050.0, 120.0, 150.0, 27.0 ],
													"numinlets" : 1,
													"id" : "obj-36",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-66", 1 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [ 337.5, 143.0, 192.5, 143.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-49", 1 ],
													"hidden" : 0,
													"midpoints" : [ 279.5, 155.0, 410.0, 155.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-48", 1 ],
													"hidden" : 0,
													"midpoints" : [ 279.5, 159.0, 335.0, 159.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-45", 1 ],
													"hidden" : 0,
													"midpoints" : [ 279.5, 624.0, 127.5, 624.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 1 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 1 ],
													"destination" : [ "obj-45", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [ 309.5, 321.0, 192.5, 321.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [ 99.5, 314.0, 354.5, 314.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 339.5, 579.0, 294.5, 579.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 1 ],
													"destination" : [ "obj-61", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-67", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-67", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [ 309.5, 273.0, 309.5, 273.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-46", 1 ],
													"hidden" : 0,
													"midpoints" : [ 309.5, 281.0, 459.5, 281.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 1 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [ 609.5, 173.0, 564.5, 173.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [ 714.5, 386.0, 639.5, 386.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [ 192.5, 352.0, 114.5, 352.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-75", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 1 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 168.5, 553.0, 339.5, 553.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 1 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [ 168.5, 588.0, 99.5, 588.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 219.5, 487.0, 219.5, 487.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [ 99.5, 751.0, 519.5, 751.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [ 99.5, 745.0, 624.5, 745.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 1 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-2", 1 ],
													"hidden" : 0,
													"midpoints" : [ 1044.5, 118.0, 1031.5, 118.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [ 954.5, 282.0, 714.5, 282.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-27", 1 ],
													"hidden" : 0,
													"midpoints" : [ 954.5, 367.0, 879.5, 367.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 954.5, 207.0, 894.5, 207.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [ 339.5, 623.0, 823.5, 623.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-63", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 1 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [ 579.5, 113.0, 579.5, 113.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-59", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1014.5, 297.0, 714.5, 297.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [ 579.5, 109.0, 669.5, 109.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-27", 1 ],
													"hidden" : 0,
													"midpoints" : [ 1014.5, 375.0, 879.5, 375.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 219.5, 551.0, 339.5, 551.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [ 714.5, 683.0, 519.5, 683.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [ 714.5, 700.0, 624.5, 700.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [ 744.5, 715.0, 624.5, 715.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [ 714.5, 629.0, 823.5, 629.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [ 219.5, 716.0, 624.5, 716.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [ 219.5, 737.0, 519.5, 737.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [ 279.5, 683.0, 219.5, 683.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-59", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-80", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1014.5, 231.0, 894.5, 231.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-28", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [ 579.5, 356.0, 714.5, 356.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 1 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [ 728.0, 240.0, 702.0, 240.0, 702.0, 356.0, 714.5, 356.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-72", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [ 708.833313, 82.0, 579.5, 82.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [ 519.5, 83.0, 279.5, 83.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [ 879.5, 86.0, 879.5, 86.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 3 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1087.5, 68.0, 1014.5, 68.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 2 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p remove",
									"fontsize" : 10.0,
									"patching_rect" : [ 75.0, 130.0, 57.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-57",
									"numoutlets" : 0,
									"fontname" : "Helvetica",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 85.0, 44.0, 910.0, 664.0 ],
										"bglocked" : 0,
										"defrect" : [ 85.0, 44.0, 910.0, 664.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v #0presetselect",
													"fontsize" : 9.0,
													"patching_rect" : [ 360.0, 30.0, 84.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-45",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #0deleteselected",
													"fontsize" : 9.0,
													"patching_rect" : [ 360.0, 15.0, 92.0, 17.0 ],
													"numinlets" : 0,
													"id" : "obj-72",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"fontsize" : 9.0,
													"patching_rect" : [ 15.0, 270.0, 32.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-28",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "preset is locked - it can't be removed",
													"linecount" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 15.0, 330.0, 96.0, 25.0 ],
													"numinlets" : 2,
													"id" : "obj-23",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "print p.storage",
													"fontsize" : 9.0,
													"patching_rect" : [ 15.0, 360.0, 102.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-20",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v #0current",
													"fontsize" : 9.0,
													"patching_rect" : [ 120.0, 510.0, 94.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-2",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0currentslot",
													"fontsize" : 9.0,
													"patching_rect" : [ 120.0, 540.0, 110.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-6",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v #0current",
													"fontsize" : 9.0,
													"patching_rect" : [ 310.0, 612.0, 66.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-7",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "0",
													"fontsize" : 9.0,
													"patching_rect" : [ 256.0, 586.0, 27.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-8",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"fontsize" : 9.0,
													"patching_rect" : [ 256.0, 565.0, 32.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-9",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "==",
													"fontsize" : 9.0,
													"patching_rect" : [ 256.0, 544.0, 27.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-10",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"fontsize" : 9.0,
													"patching_rect" : [ 310.0, 634.0, 24.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-24",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $i1< $i2 then bang",
													"fontsize" : 9.0,
													"patching_rect" : [ 310.0, 539.0, 103.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-29",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i b",
													"fontsize" : 9.0,
													"patching_rect" : [ 310.0, 478.0, 52.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-34",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v #0current",
													"fontsize" : 9.0,
													"patching_rect" : [ 352.0, 500.0, 85.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-37",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0clear",
													"fontsize" : 9.0,
													"patching_rect" : [ 180.0, 477.0, 105.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-38",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0pattrst",
													"fontsize" : 9.0,
													"patching_rect" : [ 440.0, 515.0, 96.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-39",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i i",
													"fontsize" : 9.0,
													"patching_rect" : [ 180.0, 450.0, 270.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-40",
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend remove",
													"fontsize" : 9.0,
													"patching_rect" : [ 440.0, 493.0, 82.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-41",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t stop",
													"fontsize" : 9.0,
													"patching_rect" : [ 45.0, 510.0, 37.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-4",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "stop" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v #0laststored",
													"fontsize" : 9.0,
													"patching_rect" : [ 45.0, 540.0, 66.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-60",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2 2",
													"fontsize" : 9.0,
													"patching_rect" : [ 180.0, 300.0, 79.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-5",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2 2",
													"fontsize" : 9.0,
													"patching_rect" : [ 15.0, 240.0, 63.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-3",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #0popup",
													"fontsize" : 9.0,
													"patching_rect" : [ 15.0, 60.0, 53.0, 17.0 ],
													"numinlets" : 0,
													"id" : "obj-43",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2 2",
													"fontsize" : 9.0,
													"patching_rect" : [ 30.0, 105.0, 64.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-1",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak nth i 2",
													"fontsize" : 9.0,
													"patching_rect" : [ 240.0, 105.0, 70.0, 17.0 ],
													"numinlets" : 3,
													"id" : "obj-36",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak nth i 1",
													"fontsize" : 9.0,
													"patching_rect" : [ 315.0, 105.0, 70.0, 17.0 ],
													"numinlets" : 3,
													"id" : "obj-35",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route int symbol",
													"fontsize" : 9.0,
													"patching_rect" : [ 240.0, 165.0, 85.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-17",
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend symbol",
													"fontsize" : 9.0,
													"patching_rect" : [ 240.0, 330.0, 111.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-26",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "dialog can't remove this preset",
													"fontsize" : 9.0,
													"patching_rect" : [ 75.0, 135.0, 150.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-11",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"fontsize" : 9.0,
													"patching_rect" : [ 233.0, 49.0, 56.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-12",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"fontsize" : 9.0,
													"patching_rect" : [ 60.0, 270.0, 32.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-13",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontsize" : 9.0,
													"patching_rect" : [ 240.0, 240.0, 50.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-14",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "dialog preset is locked - it can't be removed",
													"linecount" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 60.0, 300.0, 102.0, 27.0 ],
													"numinlets" : 2,
													"id" : "obj-15",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "== 0",
													"fontsize" : 9.0,
													"patching_rect" : [ 240.0, 195.0, 31.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-16",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i i",
													"fontsize" : 9.0,
													"patching_rect" : [ 270.0, 75.0, 140.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-18",
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "int", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll #0slotnames 1",
													"fontsize" : 9.0,
													"patching_rect" : [ 240.0, 135.0, 95.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-19",
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "" ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "REMOVE",
													"fontsize" : 9.0,
													"patching_rect" : [ 253.0, 22.0, 100.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-22",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "int",
													"fontsize" : 9.0,
													"patching_rect" : [ 180.0, 420.0, 27.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-25",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "dialog remove preset?",
													"fontsize" : 9.0,
													"patching_rect" : [ 240.0, 360.0, 111.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-27",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 233.0, 22.0, 15.0, 15.0 ],
													"numinlets" : 0,
													"id" : "obj-30",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "check to see if preset is locked before attempting to remove it",
													"linecount" : 3,
													"fontsize" : 9.0,
													"patching_rect" : [ 423.0, 112.0, 100.0, 38.0 ],
													"numinlets" : 1,
													"id" : "obj-31",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"fontsize" : 9.0,
													"patching_rect" : [ 180.0, 390.0, 20.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-32",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "update menu check",
													"fontsize" : 9.0,
													"patching_rect" : [ 497.0, 593.0, 100.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-33",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 24.5, 90.0, 15.0, 90.0, 15.0, 225.0, 189.5, 225.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [ 249.5, 217.0, 68.5, 217.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [ 242.5, 75.0, 84.5, 75.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 249.5, 387.0, 189.5, 387.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 242.0, 41.0, 242.5, 41.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 249.5, 213.0, 249.5, 213.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 2 ],
													"destination" : [ "obj-25", 1 ],
													"hidden" : 0,
													"midpoints" : [ 400.5, 242.0, 400.0, 242.0, 400.0, 412.0, 197.5, 412.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-36", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 1 ],
													"destination" : [ "obj-35", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 2 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [ 440.5, 470.0, 449.5, 470.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-29", 1 ],
													"hidden" : 0,
													"midpoints" : [ 361.5, 526.0, 403.5, 526.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 1 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 265.5, 607.0, 319.5, 607.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 319.5, 661.0, 431.0, 661.0, 431.0, 570.0, 319.5, 570.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 1 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [ 361.5, 521.0, 273.5, 521.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 319.5, 501.0, 265.5, 501.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 189.5, 472.0, 129.5, 472.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 189.5, 470.0, 54.5, 470.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 369.5, 45.0, 242.5, 45.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p clear",
									"fontsize" : 10.0,
									"patching_rect" : [ 135.0, 130.0, 45.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-58",
									"numoutlets" : 0,
									"fontname" : "Helvetica",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 152.0, 44.0, 770.0, 435.0 ],
										"bglocked" : 0,
										"defrect" : [ 152.0, 44.0, 770.0, 435.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl compare 0 presets",
													"fontsize" : 9.0,
													"patching_rect" : [ 255.0, 315.0, 106.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-17",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #0popup",
													"fontsize" : 9.0,
													"patching_rect" : [ 15.0, 60.0, 53.0, 17.0 ],
													"numinlets" : 0,
													"id" : "obj-43",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2 2",
													"fontsize" : 9.0,
													"patching_rect" : [ 15.0, 90.0, 64.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-13",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #0deleteunlocked",
													"fontsize" : 9.0,
													"patching_rect" : [ 165.0, 30.0, 98.0, 17.0 ],
													"numinlets" : 0,
													"id" : "obj-100",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0topresetcoll",
													"fontsize" : 10.0,
													"patching_rect" : [ 450.0, 225.0, 97.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-8",
													"numoutlets" : 0,
													"fontname" : "Helvetica"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0pattrst",
													"fontsize" : 9.0,
													"patching_rect" : [ 375.0, 225.0, 63.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-22",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b",
													"fontsize" : 9.0,
													"patching_rect" : [ 240.0, 225.0, 34.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-21",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0 1",
													"fontsize" : 9.0,
													"patching_rect" : [ 255.0, 255.0, 48.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-20",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontsize" : 9.0,
													"patching_rect" : [ 375.0, 375.0, 41.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-19",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "store 0 presets",
													"fontsize" : 10.0,
													"patching_rect" : [ 375.0, 405.0, 89.0, 15.0 ],
													"numinlets" : 2,
													"id" : "obj-16",
													"numoutlets" : 1,
													"fontname" : "Helvetica",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "== 0",
													"fontsize" : 9.0,
													"patching_rect" : [ 240.0, 345.0, 34.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-14",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "grab",
													"fontsize" : 9.0,
													"patching_rect" : [ 255.0, 285.0, 49.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-12",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "if there is no preset in slot 0 then create one",
													"linecount" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 510.0, 360.0, 100.0, 27.0 ],
													"numinlets" : 1,
													"id" : "obj-11",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll #0slotnames 1",
													"fontsize" : 10.0,
													"patching_rect" : [ 285.0, 345.0, 97.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-1",
													"numoutlets" : 4,
													"fontname" : "Helvetica",
													"outlettype" : [ "", "", "", "" ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v #0laststored",
													"fontsize" : 9.0,
													"patching_rect" : [ 30.0, 210.0, 66.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-60",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v #0current",
													"fontsize" : 9.0,
													"patching_rect" : [ 555.0, 210.0, 66.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-2",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0clear",
													"fontsize" : 9.0,
													"patching_rect" : [ 105.0, 210.0, 54.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-3",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0pattrst",
													"fontsize" : 9.0,
													"patching_rect" : [ 195.0, 435.0, 63.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-4",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "CLEAR ALL",
													"fontsize" : 9.0,
													"patching_rect" : [ 300.0, 150.0, 100.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-5",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "dialog delete all unlocked presets?",
													"linecount" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 60.0, 135.0, 123.0, 27.0 ],
													"numinlets" : 2,
													"id" : "obj-6",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"fontsize" : 9.0,
													"patching_rect" : [ 60.0, 30.0, 25.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-7",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t stop b renumber b getslotnamelist clear 0",
													"fontsize" : 9.0,
													"patching_rect" : [ 30.0, 180.0, 537.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-9",
													"numoutlets" : 7,
													"fontname" : "Arial",
													"outlettype" : [ "stop", "bang", "renumber", "bang", "", "clear", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 60.0, 0.0, 15.0, 15.0 ],
													"numinlets" : 0,
													"id" : "obj-10",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [ 249.5, 367.0, 384.5, 367.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-100", 0 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [ 174.5, 62.0, 69.5, 62.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 6 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 5 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 4 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 2 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 69.5, 176.0, 39.5, 176.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 5 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 3 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 384.5, 427.0, 204.5, 427.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-19", 1 ],
													"hidden" : 0,
													"midpoints" : [ 249.5, 247.0, 406.5, 247.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 1 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 1 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [ 293.5, 279.0, 384.5, 279.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p insert",
									"fontsize" : 10.0,
									"patching_rect" : [ 480.0, 130.0, 49.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-59",
									"numoutlets" : 0,
									"fontname" : "Helvetica",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 6.0, 44.0, 1276.0, 784.0 ],
										"bglocked" : 0,
										"defrect" : [ 6.0, 44.0, 1276.0, 784.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v #0laststored",
													"fontsize" : 9.0,
													"patching_rect" : [ 615.0, 390.0, 66.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-54",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v #0laststored",
													"fontsize" : 9.0,
													"patching_rect" : [ 45.0, 390.0, 66.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-53",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl join",
													"fontsize" : 9.0,
													"patching_rect" : [ 645.0, 285.0, 49.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-48",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i b",
													"fontsize" : 9.0,
													"patching_rect" : [ 645.0, 150.0, 49.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-49",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"fontsize" : 9.0,
													"patching_rect" : [ 675.0, 240.0, 36.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-50",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #0popup",
													"fontsize" : 9.0,
													"patching_rect" : [ 645.0, 90.0, 53.0, 17.0 ],
													"numinlets" : 0,
													"id" : "obj-51",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2 2",
													"fontsize" : 9.0,
													"patching_rect" : [ 645.0, 120.0, 94.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-52",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl join",
													"fontsize" : 9.0,
													"patching_rect" : [ 120.0, 285.0, 49.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-47",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i b",
													"fontsize" : 9.0,
													"patching_rect" : [ 120.0, 150.0, 49.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-46",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"fontsize" : 9.0,
													"patching_rect" : [ 150.0, 240.0, 36.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-45",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #0popup",
													"fontsize" : 9.0,
													"patching_rect" : [ 120.0, 90.0, 53.0, 17.0 ],
													"numinlets" : 0,
													"id" : "obj-43",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2 2",
													"fontsize" : 9.0,
													"patching_rect" : [ 120.0, 120.0, 94.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-44",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0edited",
													"fontsize" : 9.0,
													"patching_rect" : [ 45.0, 90.0, 52.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-42",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0",
													"fontsize" : 9.0,
													"patching_rect" : [ 45.0, 60.0, 21.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-80",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"fontsize" : 9.0,
													"patching_rect" : [ 720.0, 219.0, 36.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-1",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #0default_name",
													"fontsize" : 9.0,
													"patching_rect" : [ 749.0, 168.0, 133.0, 17.0 ],
													"numinlets" : 0,
													"id" : "obj-2",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend symbol",
													"fontsize" : 9.0,
													"patching_rect" : [ 749.0, 198.0, 80.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-3",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"fontsize" : 9.0,
													"patching_rect" : [ 195.0, 235.0, 36.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-4",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #0default_name",
													"fontsize" : 9.0,
													"patching_rect" : [ 234.0, 187.0, 133.0, 17.0 ],
													"numinlets" : 0,
													"id" : "obj-5",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend symbol",
													"fontsize" : 9.0,
													"patching_rect" : [ 234.0, 212.0, 80.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-6",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"fontsize" : 9.0,
													"patching_rect" : [ 276.0, 436.0, 33.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-7",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v #0current",
													"fontsize" : 9.0,
													"patching_rect" : [ 276.0, 458.0, 66.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-8",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"fontsize" : 9.0,
													"patching_rect" : [ 276.0, 479.0, 27.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-9",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "update menu check to show current settings",
													"linecount" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 356.0, 474.0, 161.0, 27.0 ],
													"numinlets" : 1,
													"id" : "obj-10",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0clear",
													"fontsize" : 9.0,
													"patching_rect" : [ 660.0, 435.0, 54.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-11",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0clear",
													"fontsize" : 9.0,
													"patching_rect" : [ 190.0, 442.0, 54.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-12",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0pattrst",
													"fontsize" : 9.0,
													"patching_rect" : [ 720.0, 428.0, 63.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-13",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0pattrst",
													"fontsize" : 9.0,
													"patching_rect" : [ 375.0, 447.0, 63.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-14",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend insert",
													"fontsize" : 9.0,
													"patching_rect" : [ 825.0, 375.0, 75.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-15",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend slotname",
													"fontsize" : 9.0,
													"patching_rect" : [ 190.0, 405.0, 88.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-16",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"fontsize" : 9.0,
													"patching_rect" : [ 720.0, 141.0, 27.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-17",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"fontsize" : 9.0,
													"patching_rect" : [ 195.0, 178.0, 23.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-18",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "dialog can't insert before start",
													"fontsize" : 9.0,
													"patching_rect" : [ 420.0, 186.0, 149.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-19",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel before after",
													"fontsize" : 9.0,
													"patching_rect" : [ 195.0, 30.0, 81.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-20",
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"fontsize" : 9.0,
													"patching_rect" : [ 720.0, 293.0, 20.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-21",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "int",
													"fontsize" : 9.0,
													"patching_rect" : [ 720.0, 315.0, 27.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-22",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend slotname",
													"fontsize" : 9.0,
													"patching_rect" : [ 720.0, 375.0, 88.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-23",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl join",
													"fontsize" : 9.0,
													"patching_rect" : [ 720.0, 340.0, 98.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-24",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf \\\"%s\\\"",
													"fontsize" : 9.0,
													"patching_rect" : [ 720.0, 268.0, 61.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-25",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "dialog insert after current preset?",
													"fontsize" : 9.0,
													"patching_rect" : [ 720.0, 240.0, 167.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-26",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v #0current",
													"fontsize" : 9.0,
													"patching_rect" : [ 720.0, 60.0, 144.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-27",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"fontsize" : 9.0,
													"patching_rect" : [ 720.0, 90.0, 27.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-28",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "INSERT after",
													"fontsize" : 9.0,
													"patching_rect" : [ 739.0, 46.0, 100.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-29",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "insert after current - increment preset number by one",
													"linecount" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 914.0, 85.0, 161.0, 27.0 ],
													"numinlets" : 1,
													"id" : "obj-30",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"fontsize" : 9.0,
													"patching_rect" : [ 195.0, 308.0, 20.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-31",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v #0current",
													"fontsize" : 9.0,
													"patching_rect" : [ 195.0, 330.0, 66.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-32",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend insert",
													"fontsize" : 9.0,
													"patching_rect" : [ 300.0, 405.0, 75.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-33",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl join",
													"fontsize" : 9.0,
													"patching_rect" : [ 195.0, 360.0, 98.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-34",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf \\\"%s\\\"",
													"fontsize" : 9.0,
													"patching_rect" : [ 195.0, 283.0, 61.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-35",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "dialog insert before current preset?",
													"fontsize" : 9.0,
													"patching_rect" : [ 195.0, 255.0, 173.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-36",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v #0current",
													"fontsize" : 9.0,
													"patching_rect" : [ 195.0, 75.0, 159.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-37",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $i1 <=0 then out2 bang else $i1",
													"fontsize" : 9.0,
													"patching_rect" : [ 195.0, 156.0, 162.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-38",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "INSERT before",
													"fontsize" : 9.0,
													"patching_rect" : [ 300.0, 30.0, 100.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-39",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "insert before current - use same preset number",
													"linecount" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 342.0, 218.0, 157.0, 27.0 ],
													"numinlets" : 1,
													"id" : "obj-40",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 195.0, 10.0, 15.0, 15.0 ],
													"numinlets" : 0,
													"id" : "obj-41",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [ 729.5, 337.0, 624.5, 337.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [ 654.5, 179.0, 624.5, 179.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [ 129.5, 174.0, 54.5, 174.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [ 204.5, 351.0, 54.5, 351.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [ 654.5, 363.0, 729.5, 363.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-50", 1 ],
													"hidden" : 0,
													"midpoints" : [ 758.5, 192.0, 701.5, 192.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 1 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-52", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 1 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-48", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [ 129.5, 400.0, 199.5, 400.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-47", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 1 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-45", 1 ],
													"hidden" : 0,
													"midpoints" : [ 243.5, 208.0, 176.5, 208.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 1 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-44", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-24", 1 ],
													"hidden" : 0,
													"midpoints" : [ 729.5, 290.0, 808.5, 290.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-34", 1 ],
													"hidden" : 0,
													"midpoints" : [ 204.5, 305.0, 283.5, 305.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [ 204.5, 71.0, 204.5, 71.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 1 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [ 235.5, 57.0, 729.5, 57.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 199.5, 429.0, 199.5, 429.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-22", 1 ],
													"hidden" : 0,
													"midpoints" : [ 737.5, 160.0, 905.0, 160.0, 905.0, 314.0, 737.5, 314.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [ 243.5, 232.0, 221.5, 232.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [ 758.5, 216.0, 746.5, 216.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 729.5, 336.0, 834.5, 336.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [ 204.5, 351.0, 309.5, 351.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 834.5, 416.0, 729.5, 416.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 729.5, 421.0, 729.5, 421.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 309.5, 428.0, 384.5, 428.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 199.5, 428.0, 384.5, 428.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 1 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [ 347.5, 177.0, 429.5, 177.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-80", 0 ],
													"hidden" : 0,
													"midpoints" : [ 204.5, 48.0, 54.5, 48.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 1 ],
													"destination" : [ "obj-80", 0 ],
													"hidden" : 0,
													"midpoints" : [ 235.5, 48.0, 54.5, 48.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 285.5, 501.0, 350.0, 501.0, 350.0, 452.0, 285.5, 452.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 199.5, 431.0, 285.5, 431.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 654.5, 333.0, 834.5, 333.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [ 129.5, 356.0, 309.5, 356.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p replace",
									"fontsize" : 10.0,
									"patching_rect" : [ 420.0, 130.0, 56.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-60",
									"numoutlets" : 0,
									"fontname" : "Helvetica",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 123.0, 44.0, 535.0, 784.0 ],
										"bglocked" : 0,
										"defrect" : [ 123.0, 44.0, 535.0, 784.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "if last stored is int then check if locked",
													"linecount" : 2,
													"fontsize" : 9.0,
													"patching_rect" : [ 255.0, 180.0, 139.0, 27.0 ],
													"numinlets" : 1,
													"id" : "obj-70",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"fontsize" : 9.0,
													"patching_rect" : [ 270.0, 345.0, 32.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-23",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "preset is locked",
													"fontsize" : 9.0,
													"patching_rect" : [ 270.0, 375.0, 96.0, 15.0 ],
													"numinlets" : 2,
													"id" : "obj-34",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "print p.storage",
													"fontsize" : 9.0,
													"patching_rect" : [ 270.0, 405.0, 102.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-44",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2 2",
													"fontsize" : 9.0,
													"patching_rect" : [ 270.0, 315.0, 124.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-46",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak nth i 2",
													"fontsize" : 9.0,
													"patching_rect" : [ 165.0, 105.0, 70.0, 17.0 ],
													"numinlets" : 3,
													"id" : "obj-48",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak nth i 1",
													"fontsize" : 9.0,
													"patching_rect" : [ 240.0, 105.0, 70.0, 17.0 ],
													"numinlets" : 3,
													"id" : "obj-49",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route int symbol",
													"fontsize" : 9.0,
													"patching_rect" : [ 165.0, 165.0, 85.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-57",
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"fontsize" : 9.0,
													"patching_rect" : [ 375.0, 345.0, 32.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-58",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontsize" : 9.0,
													"patching_rect" : [ 165.0, 225.0, 50.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-61",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "dialog preset is locked",
													"fontsize" : 9.0,
													"patching_rect" : [ 375.0, 375.0, 102.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-64",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "== 0",
													"fontsize" : 9.0,
													"patching_rect" : [ 165.0, 195.0, 31.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-65",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll #0slotnames 1",
													"fontsize" : 9.0,
													"patching_rect" : [ 165.0, 135.0, 95.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-67",
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "" ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl join",
													"fontsize" : 9.0,
													"patching_rect" : [ 60.0, 525.0, 98.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-22",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b s",
													"fontsize" : 9.0,
													"patching_rect" : [ 60.0, 465.0, 49.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-20",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v #0current",
													"fontsize" : 9.0,
													"patching_rect" : [ 60.0, 495.0, 66.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-19",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0",
													"fontsize" : 9.0,
													"patching_rect" : [ 30.0, 615.0, 49.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-12",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #0popup",
													"fontsize" : 9.0,
													"patching_rect" : [ 60.0, 270.0, 53.0, 17.0 ],
													"numinlets" : 0,
													"id" : "obj-43",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2 2",
													"fontsize" : 9.0,
													"patching_rect" : [ 60.0, 390.0, 122.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-9",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend symbol",
													"fontsize" : 9.0,
													"patching_rect" : [ 165.0, 450.0, 111.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-26",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0edited",
													"fontsize" : 9.0,
													"patching_rect" : [ 120.0, 660.0, 52.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-17",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "REPLACE",
													"fontsize" : 9.0,
													"patching_rect" : [ 240.0, 30.0, 100.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-1",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0clear",
													"fontsize" : 9.0,
													"patching_rect" : [ 195.0, 645.0, 54.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-2",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0pattrst",
													"fontsize" : 9.0,
													"patching_rect" : [ 255.0, 645.0, 63.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-3",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0 b",
													"fontsize" : 9.0,
													"patching_rect" : [ 165.0, 540.0, 49.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-4",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v #0current",
													"fontsize" : 9.0,
													"patching_rect" : [ 195.0, 570.0, 66.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-5",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend store",
													"fontsize" : 9.0,
													"patching_rect" : [ 195.0, 620.0, 72.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-6",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl join",
													"fontsize" : 9.0,
													"patching_rect" : [ 195.0, 593.0, 98.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-7",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf \\\"%s\\\"",
													"fontsize" : 9.0,
													"patching_rect" : [ 165.0, 508.0, 61.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-8",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "dialog replace the current preset?",
													"fontsize" : 9.0,
													"patching_rect" : [ 165.0, 480.0, 145.0, 17.0 ],
													"numinlets" : 2,
													"id" : "obj-10",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"fontsize" : 9.0,
													"patching_rect" : [ 195.0, 38.0, 20.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-11",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v #0current",
													"fontsize" : 9.0,
													"patching_rect" : [ 195.0, 60.0, 66.0, 17.0 ],
													"numinlets" : 1,
													"id" : "obj-14",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "store number recalled in order to replace preset",
													"linecount" : 3,
													"fontsize" : 9.0,
													"patching_rect" : [ 300.0, 540.0, 100.0, 38.0 ],
													"numinlets" : 1,
													"id" : "obj-15",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 195.0, 18.0, 15.0, 15.0 ],
													"numinlets" : 0,
													"id" : "obj-16",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [ 69.5, 295.0, 279.5, 295.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-9", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-48", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-49", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 1 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-46", 1 ],
													"hidden" : 0,
													"midpoints" : [ 174.5, 221.0, 384.5, 221.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [ 174.5, 213.0, 174.5, 213.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-67", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-67", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 1 ],
													"destination" : [ "obj-61", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 69.5, 614.0, 204.5, 614.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 1 ],
													"destination" : [ "obj-22", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [ 39.5, 644.0, 129.5, 644.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 69.5, 424.0, 39.5, 424.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [ 174.5, 530.0, 283.5, 530.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 204.5, 641.0, 264.5, 641.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [ 174.5, 564.0, 129.5, 564.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0clear",
									"fontsize" : 10.0,
									"patching_rect" : [ 330.0, 430.0, 56.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-61",
									"numoutlets" : 0,
									"fontname" : "Helvetica",
									"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #0clear",
									"fontsize" : 10.0,
									"patching_rect" : [ 476.0, 517.0, 96.0, 17.0 ],
									"numinlets" : 0,
									"id" : "obj-63",
									"numoutlets" : 1,
									"fontname" : "Helvetica",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #0presets",
									"fontsize" : 10.0,
									"patching_rect" : [ 650.0, 230.0, 137.0, 17.0 ],
									"numinlets" : 0,
									"id" : "obj-69",
									"numoutlets" : 1,
									"fontname" : "Helvetica",
									"outlettype" : [ "" ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #0pattrst",
									"fontsize" : 10.0,
									"patching_rect" : [ 60.0, 240.0, 118.0, 17.0 ],
									"numinlets" : 0,
									"id" : "obj-75",
									"numoutlets" : 1,
									"fontname" : "Helvetica",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "in1 and out1 - connect to pattrstorage here",
									"linecount" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 80.0, 280.0, 110.0, 27.0 ],
									"numinlets" : 1,
									"id" : "obj-77",
									"numoutlets" : 0,
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 61.0, 296.0, 19.0, 19.0 ],
									"numinlets" : 0,
									"id" : "obj-78",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "connect outlet of pattrstorage to inlet of p.storage"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t stop b b 0",
									"fontsize" : 10.0,
									"patching_rect" : [ 250.0, 410.0, 261.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-79",
									"numoutlets" : 4,
									"fontname" : "Helvetica",
									"outlettype" : [ "stop", "bang", "bang", "int" ],
									"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 180.0, 60.0, 23.0, 23.0 ],
									"numinlets" : 0,
									"id" : "obj-80",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "messages to p.storage and pattrstorage"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 600.0, 280.0, 19.0, 19.0 ],
									"numinlets" : 1,
									"id" : "obj-81",
									"numoutlets" : 0,
									"comment" : "outputs preset names prepended with append"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route store remove delete write read int replace insert lockall (un)lock client attr preset_name init default_name preset nofloat add_numbering remove_numbering initialise",
									"fontsize" : 10.0,
									"patching_rect" : [ 30.0, 90.0, 1198.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-82",
									"numoutlets" : 21,
									"fontname" : "Helvetica",
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"color" : [ 0.611765, 0.701961, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0count",
									"fontsize" : 10.0,
									"patching_rect" : [ 476.0, 597.0, 81.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-83",
									"numoutlets" : 0,
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route lockedslots slotname read write edited clientlist active alias subscriptionlist current",
									"fontsize" : 10.0,
									"patching_rect" : [ 60.0, 330.0, 915.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-90",
									"numoutlets" : 11,
									"fontname" : "Helvetica",
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 60.0, 270.0, 19.0, 19.0 ],
									"numinlets" : 1,
									"id" : "obj-92",
									"numoutlets" : 0,
									"comment" : "connect to inlet of pattrstorage"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "out2 - connect to ubumenu to fill with preset slotnames",
									"linecount" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 648.0, 200.0, 130.0, 27.0 ],
									"numinlets" : 1,
									"id" : "obj-94",
									"numoutlets" : 0,
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "int in recalls preset (not slotname)",
									"linecount" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 650.0, 60.0, 97.0, 27.0 ],
									"numinlets" : 1,
									"id" : "obj-95",
									"numoutlets" : 0,
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "clear ubumenus and update with latest presets after changes to presets",
									"linecount" : 3,
									"fontsize" : 10.0,
									"patching_rect" : [ 580.0, 500.0, 138.0, 37.0 ],
									"numinlets" : 1,
									"id" : "obj-97",
									"numoutlets" : 0,
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "in2 - messages from interface",
									"fontsize" : 10.0,
									"patching_rect" : [ 210.0, 60.0, 180.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-99",
									"numoutlets" : 0,
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "keep track of number of presets",
									"linecount" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 476.0, 617.0, 93.0, 27.0 ],
									"numinlets" : 1,
									"id" : "obj-101",
									"numoutlets" : 0,
									"fontname" : "Helvetica"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t length getlockedslots b getslotnamelist clear 0",
									"fontsize" : 10.0,
									"patching_rect" : [ 476.0, 537.0, 450.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-102",
									"numoutlets" : 6,
									"fontname" : "Helvetica",
									"outlettype" : [ "length", "", "bang", "", "clear", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 50.0, 260.0, 173.0, 59.0 ],
									"rounded" : 0,
									"numinlets" : 1,
									"id" : "obj-107",
									"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
									"numoutlets" : 0,
									"background" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-82", 19 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 1 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 200.5, 436.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 2 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [ 248.699997, 357.0, 357.0, 357.0, 357.0, 402.0, 259.5, 402.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [ 659.5, 247.0, 609.5, 247.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [ 19.5, 83.0, 39.5, 83.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 532.5, 580.0, 319.5, 580.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 1 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 9 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 10 ],
									"destination" : [ "obj-145", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 7 ],
									"destination" : [ "obj-17", 2 ],
									"hidden" : 0,
									"midpoints" : [ 696.700012, 350.0, 734.166687, 350.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 6 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [ 607.099976, 349.0, 691.833313, 349.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 5 ],
									"destination" : [ "obj-17", 3 ],
									"hidden" : 0,
									"midpoints" : [ 517.5, 352.0, 776.5, 352.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 4 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [ 427.899994, 358.0, 519.5, 358.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 2 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 248.699997, 351.0, 389.5, 351.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 3 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 338.299988, 348.0, 389.5, 348.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 347.0, 69.5, 347.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 8 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 786.299988, 348.0, 656.0, 348.0, 656.0, 355.0, 649.5, 355.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 1 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 2 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-145", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [ 485.5, 592.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 649.5, 460.0, 699.5, 460.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [ 929.5, 149.0, 339.5, 149.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [ 929.5, 152.0, 259.5, 152.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [ 929.5, 157.0, 269.5, 157.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [ 399.5, 441.0, 399.5, 441.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 3 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [ 199.5, 566.0, 199.5, 566.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 444.0, 119.5, 444.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [ 199.5, 561.0, 129.5, 561.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 339.5, 614.0, 319.5, 614.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 1 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 14 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [ 864.799988, 121.0, 747.5, 121.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 17 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 3 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 4 ],
									"destination" : [ "obj-66", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 8 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [ 511.100006, 112.0, 539.5, 112.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 16 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 982.700012, 123.0, 929.5, 123.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 10 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [ 629.0, 118.0, 589.5, 118.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 15 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 923.75, 125.0, 829.5, 125.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 12 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 746.900024, 113.0, 689.5, 113.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 11 ],
									"destination" : [ "obj-140", 0 ],
									"hidden" : 0,
									"midpoints" : [ 687.950012, 117.0, 1199.5, 117.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 9 ],
									"destination" : [ "obj-50", 1 ],
									"hidden" : 0,
									"midpoints" : [ 570.049988, 118.0, 565.5, 118.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [ 189.5, 83.0, 39.5, 83.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [ 39.5, 127.0, 39.5, 127.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 1 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [ 98.449997, 119.0, 84.5, 119.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 2 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [ 157.399994, 123.0, 144.5, 123.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 6 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [ 393.200012, 120.0, 429.5, 120.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 7 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [ 452.149994, 118.0, 489.5, 118.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 13 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 5 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [ 334.25, 125.0, 269.5, 125.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 5 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [ 334.25, 120.0, 339.5, 120.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 5 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [ 334.25, 122.0, 259.5, 122.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 5 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [ 334.25, 120.0, 249.5, 120.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 5 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [ 334.25, 114.0, 359.5, 114.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 16 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 982.700012, 124.0, 969.5, 124.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 20 ],
									"destination" : [ "obj-140", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1218.5, 111.0, 1199.5, 111.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 18 ],
									"destination" : [ "obj-45", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 2 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 248.699997, 348.0, 189.5, 348.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 162.5, 523.0, 339.5, 523.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-4", 2 ],
									"hidden" : 0,
									"midpoints" : [ 288.5, 516.0, 382.5, 516.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [ 288.5, 528.0, 199.5, 528.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-4", 2 ],
									"hidden" : 0,
									"midpoints" : [ 199.5, 518.0, 382.5, 518.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 1 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 571.700012, 556.0, 565.5, 556.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 2 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 3 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 744.099976, 557.0, 565.5, 557.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 4 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 830.299988, 557.0, 825.5, 557.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 4 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [ 830.299988, 563.0, 815.5, 563.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 4 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 830.299988, 569.0, 805.5, 569.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 5 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 2 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 248.699997, 352.0, 369.5, 352.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "recall a preset",
					"annotation" : "",
					"varname" : "recallmenu",
					"arrow" : 0,
					"items" : [  ],
					"fontsize" : 18.0,
					"types" : [  ],
					"patching_rect" : [ 12.0, 36.0, 168.0, 28.0 ],
					"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-49",
					"numoutlets" : 3,
					"pattrmode" : 1,
					"fontname" : "Verdana",
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 12.0, 36.0, 180.0, 28.0 ],
					"bgcolor2" : [ 0.878431, 0.988235, 0.270588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "delete a preset",
					"annotation" : "",
					"varname" : "deletemenu",
					"prefix_mode" : 1,
					"arrow" : 0,
					"items" : [  ],
					"fontsize" : 11.0,
					"types" : [  ],
					"patching_rect" : [ 13.0, 72.0, 102.0, 20.0 ],
					"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-50",
					"prefix" : "remove",
					"numoutlets" : 3,
					"pattrmode" : 1,
					"fontname" : "Verdana",
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 12.0, 70.0, 109.0, 20.0 ],
					"bgcolor2" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 247.0, 28.0, 43.0, 61.0 ],
					"hltcolor" : [ 0.988235, 0.878431, 0.270588, 0.0 ],
					"handoff" : "",
					"numinlets" : 1,
					"id" : "obj-45",
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"borderoncolor" : [ 0.4, 0.4, 0.4, 0.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 8.0, 270.0, 202.0, 19.0 ],
					"bordercolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"textoveroncolor" : [ 0.878431, 0.988235, 0.270588, 1.0 ],
					"texton" : "another pelado creation",
					"rounded" : 12.0,
					"textcolor" : [ 0.878431, 0.988235, 0.270588, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-7",
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"numoutlets" : 3,
					"text" : "another pelado creation   www.pelado.co.uk",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "int" ],
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"annotation" : "",
					"text" : ">>",
					"linecount" : 2,
					"fontsize" : 14.0,
					"patching_rect" : [ 256.0, 37.0, 20.0, 39.0 ],
					"frgb" : [ 0.368627, 0.368627, 0.368627, 1.0 ],
					"textcolor" : [ 0.368627, 0.368627, 0.368627, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-34",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"annotation" : "",
					"text" : "<<",
					"linecount" : 2,
					"fontsize" : 14.0,
					"patching_rect" : [ 192.0, 192.0, 20.0, 39.0 ],
					"frgb" : [ 0.368627, 0.368627, 0.368627, 1.0 ],
					"textcolor" : [ 0.368627, 0.368627, 0.368627, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-51",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 0.74902, 0.74902, 0.74902, 0.2 ],
					"patching_rect" : [ 5.0, 4.0, 287.0, 138.0 ],
					"bordercolor" : [ 0.87451, 0.87451, 0.87451, 1.0 ],
					"grad2" : [ 0.74902, 0.74902, 0.74902, 0.396078 ],
					"rounded" : 15,
					"angle" : 90.0,
					"numinlets" : 1,
					"mode" : 1,
					"id" : "obj-23",
					"border" : 2,
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 0.2 ],
					"numoutlets" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 0.74902, 0.74902, 0.74902, 0.2 ],
					"patching_rect" : [ 5.0, 182.0, 206.0, 105.0 ],
					"bordercolor" : [ 0.87451, 0.87451, 0.87451, 1.0 ],
					"grad2" : [ 0.74902, 0.74902, 0.74902, 0.396078 ],
					"rounded" : 15,
					"angle" : 90.0,
					"numinlets" : 1,
					"mode" : 1,
					"id" : "obj-85",
					"border" : 2,
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 0.2 ],
					"numoutlets" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 144.0, 12.0, 68.0, 76.0 ],
					"hltcolor" : [ 0.988235, 0.878431, 0.270588, 0.0 ],
					"handoff" : "",
					"numinlets" : 1,
					"id" : "obj-27",
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 390.0, 72.0, 796.0, 425.0 ],
					"hidden" : 1,
					"numinlets" : 1,
					"id" : "obj-13",
					"numoutlets" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad1" : [ 0.74902, 0.74902, 0.74902, 0.2 ],
					"patching_rect" : [ 168.0, 296.0, 38.0, 8.0 ],
					"bordercolor" : [ 0.87451, 0.87451, 0.87451, 0.0 ],
					"presentation" : 1,
					"grad2" : [ 0.74902, 0.74902, 0.74902, 0.396078 ],
					"rounded" : 15,
					"angle" : 90.0,
					"numinlets" : 1,
					"mode" : 1,
					"id" : "obj-39",
					"border" : 2,
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 0.2 ],
					"numoutlets" : 0,
					"background" : 1,
					"presentation_rect" : [ 1.0, 1.0, 204.0, 193.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 1,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [ 21.5, 267.0, 6.0, 267.0, 6.0, 310.0, 353.5, 310.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [ 17.5, 314.0, 315.5, 314.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-77", 1 ],
					"hidden" : 1,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [ 865.5, 407.0, 353.5, 407.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-29", 2 ],
					"hidden" : 1,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [ 783.5, 168.0, 978.0, 168.0, 978.0, 279.0, 865.5, 279.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-48", 1 ],
					"hidden" : 1,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [ 783.5, 331.0, 621.5, 331.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 1 ],
					"destination" : [ "obj-48", 1 ],
					"hidden" : 1,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [ 75.0, 238.0, 621.5, 238.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-48", 1 ],
					"hidden" : 1,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [ 657.5, 322.0, 621.5, 322.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 2 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [ 203.0, 61.0, 657.5, 61.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 1 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 1 ],
					"destination" : [ "obj-48", 1 ],
					"hidden" : 1,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [ 75.0, 108.0, 621.5, 108.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 1,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 1,
					"midpoints" : [ 315.5, 453.0, 273.5, 453.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 1,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [ 129.5, 36.0, 645.5, 36.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-48", 1 ],
					"hidden" : 1,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [ 597.5, 329.0, 621.5, 329.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 1 ],
					"destination" : [ "obj-48", 1 ],
					"hidden" : 1,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [ 75.0, 213.0, 621.5, 213.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1,
					"midpoints" : [ 495.5, 333.0, 495.5, 333.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-48", 1 ],
					"hidden" : 1,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [ 21.5, 57.0, 621.5, 57.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-48", 1 ],
					"hidden" : 1,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [ 645.5, 320.0, 621.5, 320.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [ 22.5, 96.0, 633.5, 96.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-48", 1 ],
					"hidden" : 1,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [ 633.5, 318.0, 621.5, 318.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 1 ],
					"destination" : [ "obj-48", 1 ],
					"hidden" : 1,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [ 65.0, 34.0, 621.5, 34.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 1 ],
					"destination" : [ "obj-29", 1 ],
					"hidden" : 1,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [ 963.5, 272.0, 824.5, 272.0 ]
				}

			}
 ]
	}

}
