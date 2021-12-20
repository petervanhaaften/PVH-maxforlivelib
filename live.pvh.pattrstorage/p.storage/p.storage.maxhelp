{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 42.0, 45.0, 753.0, 703.0 ],
		"bglocked" : 1,
		"defrect" : [ 42.0, 45.0, 753.0, 703.0 ],
		"openrect" : [ 42.0, 45.0, 753.0, 703.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 10.0, 10.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 0,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"globalpatchername" : "another_pattrmarker",
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "sub_patch2[3]",
					"text" : "p p.storage_bookmarks",
					"fontsize" : 12.0,
					"patching_rect" : [ 465.0, 474.0, 172.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 0,
					"id" : "obj-10",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 4.0, 44.0, 1085.0, 780.0 ],
						"bglocked" : 0,
						"defrect" : [ 4.0, 44.0, 1085.0, 780.0 ],
						"openrect" : [ 4.0, 44.0, 1085.0, 780.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 0,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "onebang 1",
									"fontsize" : 11.595187,
									"patching_rect" : [ 400.0, 150.0, 64.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-61",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "active",
									"fontsize" : 11.595187,
									"patching_rect" : [ 400.0, 110.0, 52.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-14",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontsize" : 11.595187,
									"patching_rect" : [ 400.0, 130.0, 52.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-52",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t open",
									"fontsize" : 11.595187,
									"patching_rect" : [ 400.0, 170.0, 52.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "open" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess open",
									"fontsize" : 11.595187,
									"patching_rect" : [ 480.0, 110.0, 100.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-38",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "the patch also demonstrates using the winpos attribute which determines the initial position that the window will open - only useful when p.storage is not a bpatch",
									"linecount" : 6,
									"presentation_linecount" : 5,
									"fontsize" : 11.595187,
									"patching_rect" : [ 790.0, 580.0, 157.0, 86.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-1",
									"fontname" : "Arial",
									"presentation_rect" : [ 858.0, 668.0, 196.0, 73.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pcontrol",
									"fontsize" : 11.595187,
									"patching_rect" : [ 483.0, 135.0, 100.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-34",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "the bookmarks saved are the url that is opened in jweb.  the title of the open page sets the name of the preset",
									"linecount" : 4,
									"presentation_linecount" : 4,
									"fontsize" : 11.595187,
									"patching_rect" : [ 219.0, 549.0, 187.0, 60.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-18",
									"fontname" : "Arial",
									"presentation_rect" : [ 858.0, 602.0, 187.0, 60.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s bookmarks",
									"fontsize" : 11.595187,
									"patching_rect" : [ 591.0, 51.0, 100.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-55",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "readfile",
									"fontsize" : 11.595187,
									"patching_rect" : [ 621.0, 549.0, 94.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-47",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend read",
									"fontsize" : 11.595187,
									"patching_rect" : [ 483.0, 51.0, 100.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-32",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"fontsize" : 11.595187,
									"items" : [ "myBookmarks.xml", ",", "mySocialMaxers.xml" ],
									"types" : "TEXT",
									"patching_rect" : [ 483.0, 27.0, 210.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"id" : "obj-30",
									"fontname" : "Arial",
									"outlettype" : [ "int", "", "" ],
									"presentation_rect" : [ 852.0, 68.0, 210.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "change the p.name attribute by sending a message to the right inlet or entering @p.name into the inspector for p.storage",
									"linecount" : 5,
									"fontsize" : 11.595187,
									"patching_rect" : [ 741.0, 141.0, 164.0, 73.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-60",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "p.name p.storage",
									"linecount" : 2,
									"fontsize" : 11.595187,
									"patching_rect" : [ 729.0, 87.0, 94.0, 31.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-59",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "any value of p.name other than the default will make it visible to p.storagemarker",
									"linecount" : 3,
									"fontsize" : 11.595187,
									"patching_rect" : [ 219.0, 621.0, 152.0, 46.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-58",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "by default the p.name is p.storage but here the value is boomarks, so messages sent to bookmarks are received by p.storage",
									"linecount" : 6,
									"presentation_linecount" : 4,
									"fontsize" : 11.595187,
									"patching_rect" : [ 57.0, 543.0, 151.0, 86.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-57",
									"fontname" : "Arial",
									"presentation_rect" : [ 858.0, 482.0, 189.0, 60.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "p.name bookmarks",
									"linecount" : 2,
									"fontsize" : 11.595187,
									"patching_rect" : [ 729.0, 45.0, 94.0, 31.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-56",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "you can check the value of p.name by looking at the item in the attributes menu of p.storage",
									"linecount" : 4,
									"presentation_linecount" : 3,
									"fontsize" : 11.595187,
									"patching_rect" : [ 219.0, 477.0, 152.0, 60.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-53",
									"fontname" : "Arial",
									"presentation_rect" : [ 858.0, 548.0, 187.0, 46.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "this patch demonstrates sending messages to p.storage using the p.name attribute",
									"linecount" : 4,
									"presentation_linecount" : 3,
									"fontsize" : 11.595187,
									"patching_rect" : [ 57.0, 477.0, 152.0, 60.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-50",
									"fontname" : "Arial",
									"presentation_rect" : [ 858.0, 428.0, 187.0, 46.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "absolutepath",
									"fontsize" : 11.595187,
									"patching_rect" : [ 495.0, 657.0, 78.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-41",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s browserWindow",
									"fontsize" : 11.595187,
									"patching_rect" : [ 495.0, 705.0, 111.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-42",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend readfile",
									"fontsize" : 11.595187,
									"patching_rect" : [ 495.0, 681.0, 108.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-43",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "choose a folder or file to read into jweb",
									"fontsize" : 11.595187,
									"patching_rect" : [ 519.0, 525.0, 223.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-40",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t s clear",
									"fontsize" : 11.595187,
									"patching_rect" : [ 495.0, 573.0, 133.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-37",
									"fontname" : "Arial",
									"outlettype" : [ "", "clear" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend prefix",
									"fontsize" : 11.595187,
									"patching_rect" : [ 495.0, 597.0, 100.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-36",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 495.0, 525.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-35",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "opendialog fold",
									"fontsize" : 11.595187,
									"patching_rect" : [ 495.0, 549.0, 112.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-33",
									"fontname" : "Arial",
									"outlettype" : [ "", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"hint" : "",
									"annotation" : "",
									"fontsize" : 11.0,
									"pattrmode" : 1,
									"items" : [  ],
									"types" : [  ],
									"patching_rect" : [ 495.0, 627.0, 192.0, 20.0 ],
									"framecolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numinlets" : 1,
									"depth" : 1,
									"numoutlets" : 3,
									"id" : "obj-31",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "", "" ],
									"autopopulate" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl change",
									"fontsize" : 11.595187,
									"patching_rect" : [ 57.0, 249.0, 78.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-29",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "store, recall and save your bookmarks",
									"fontsize" : 11.595187,
									"patching_rect" : [ 483.0, 81.0, 214.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-27",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "select a reference file to display",
									"fontsize" : 11.595187,
									"patching_rect" : [ 585.0, 393.0, 172.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-26",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "select a reference folder to fill the umenu",
									"linecount" : 2,
									"fontsize" : 11.595187,
									"patching_rect" : [ 489.0, 285.0, 214.0, 33.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-25",
									"fontname" : "Arial",
									"presentation_rect" : [ 853.0, 339.0, 218.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "textedit is named 'myText'",
									"fontsize" : 11.595187,
									"patching_rect" : [ 57.0, 27.0, 273.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-21",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pattr holds the current location displayed in jweb's window",
									"fontsize" : 11.595187,
									"patching_rect" : [ 57.0, 315.0, 376.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-20",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "myURL",
									"text" : "pattr myURL myText",
									"fontsize" : 11.595187,
									"patching_rect" : [ 57.0, 291.0, 126.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"id" : "obj-12",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "" ],
									"restore" : [ "http://www.wiki.pelado.co.uk/p.storage/p.storage" ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "substitute text url",
									"fontsize" : 11.595187,
									"patching_rect" : [ 57.0, 81.0, 118.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s bookmarks",
									"fontsize" : 11.595187,
									"patching_rect" : [ 171.0, 267.0, 100.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-16",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend preset_name",
									"fontsize" : 11.595187,
									"patching_rect" : [ 171.0, 243.0, 141.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-15",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t reload",
									"fontsize" : 11.595187,
									"patching_rect" : [ 168.0, 408.0, 52.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-10",
									"fontname" : "Arial",
									"outlettype" : [ "reload" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t forward",
									"fontsize" : 11.595187,
									"patching_rect" : [ 105.0, 405.0, 60.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "forward" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t back",
									"fontsize" : 11.595187,
									"patching_rect" : [ 57.0, 405.0, 48.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-8",
									"fontname" : "Arial",
									"outlettype" : [ "back" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s browserWindow",
									"fontsize" : 11.595187,
									"patching_rect" : [ 57.0, 429.0, 121.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route url title",
									"fontsize" : 11.595187,
									"patching_rect" : [ 57.0, 219.0, 208.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t store",
									"fontsize" : 11.595187,
									"patching_rect" : [ 219.0, 405.0, 100.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-19",
									"fontname" : "Arial",
									"outlettype" : [ "store" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s bookmarks",
									"fontsize" : 11.595187,
									"patching_rect" : [ 219.0, 429.0, 100.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-13",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "myBookmarks",
									"text" : "pattrstorage myBookmarks @savemode 0",
									"linecount" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 480.0, 210.0, 209.0, 34.0 ],
									"numinlets" : 1,
									"color" : [ 0.878431, 0.992157, 0.270588, 1.0 ],
									"numoutlets" : 1,
									"id" : "obj-103",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"saved_object_attributes" : 									{
										"client_rect" : [ 4, 44, 344, 173 ],
										"storage_rect" : [ 365, 44, 816, 172 ],
										"parameter_enable" : 0,
										"paraminitmode" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.storage Bookmark @keyboard_enable 0 @p.name bookmarks @presentation 1 @winpos 860 170",
									"linecount" : 3,
									"presentation_linecount" : 3,
									"fontsize" : 11.595187,
									"patching_rect" : [ 483.0, 159.0, 220.0, 46.0 ],
									"presentation" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-102",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"presentation_rect" : [ 840.0, 20.0, 232.0, 46.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0 1 2 3",
									"fontsize" : 11.595187,
									"patching_rect" : [ 57.0, 381.0, 205.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 5,
									"id" : "obj-11",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r browserWindow",
									"fontsize" : 11.595187,
									"patching_rect" : [ 69.0, 111.0, 113.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-17",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "absolutepath",
									"fontsize" : 11.595187,
									"patching_rect" : [ 561.0, 441.0, 78.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-49",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s browserWindow",
									"fontsize" : 11.595187,
									"patching_rect" : [ 561.0, 489.0, 111.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-45",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t s clear",
									"fontsize" : 11.595187,
									"patching_rect" : [ 489.0, 339.0, 95.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-24",
									"fontname" : "Arial",
									"outlettype" : [ "", "clear" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"hint" : "",
									"annotation" : "",
									"fontsize" : 11.0,
									"pattrmode" : 1,
									"items" : [ "max-ref", ",", "msp-ref", ",", "jit-ref" ],
									"types" : [  ],
									"patching_rect" : [ 489.0, 315.0, 91.0, 20.0 ],
									"framecolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"id" : "obj-48",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "", "" ],
									"presentation_rect" : [ 853.0, 359.0, 91.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf C74/docs/refpages/%s",
									"fontsize" : 11.595187,
									"patching_rect" : [ 489.0, 363.0, 186.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-46",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"hint" : "",
									"annotation" : "",
									"fontsize" : 11.0,
									"pattrmode" : 1,
									"items" : [ "_c74_contents.xml", ",", "abs.maxref.xml", ",", "absolutepath.maxref.xml", ",", "accum.maxref.xml", ",", "acos.maxref.xml", ",", "acosh.maxref.xml", ",", "active.maxref.xml", ",", "anal.maxref.xml", ",", "append.maxref.xml", ",", "asin.maxref.xml", ",", "asinh.maxref.xml", ",", "atan.maxref.xml", ",", "atan2.maxref.xml", ",", "atanh.maxref.xml", ",", "atodb.maxref.xml", ",", "atoi.maxref.xml", ",", "autopattr.maxref.xml", ",", "bag.maxref.xml", ",", "bangbang.maxref.xml", ",", "bendin.maxref.xml", ",", "bendout.maxref.xml", ",", "bgcolor.maxref.xml", ",", "bitand.maxref.xml", ",", "bitor.maxref.xml", ",", "bline.maxref.xml", ",", "bondo.maxref.xml", ",", "borax.maxref.xml", ",", "bpatcher.maxref.xml", ",", "bucket.maxref.xml", ",", "buddy.maxref.xml", ",", "button.maxref.xml", ",", "capture.maxref.xml", ",", "cartopol.maxref.xml", ",", "change.maxref.xml", ",", "clip.maxref.xml", ",", "clocker.maxref.xml", ",", "closebang.maxref.xml", ",", "coll.maxref.xml", ",", "colorpicker.maxref.xml", ",", "combine.maxref.xml", ",", "comment.maxref.xml", ",", "conformpath.maxref.xml", ",", "cos.maxref.xml", ",", "cosh.maxref.xml", ",", "counter.maxref.xml", ",", "cpuclock.maxref.xml", ",", "ctlin.maxref.xml", ",", "ctlout.maxref.xml", ",", "cycle.maxref.xml", ",", "date.maxref.xml", ",", "dbtoa.maxref.xml", ",", "decide.maxref.xml", ",", "decode.maxref.xml", ",", "defer.maxref.xml", ",", "deferlow.maxref.xml", ",", "delay.maxref.xml", ",", "detonate.maxref.xml", ",", "dial.maxref.xml", ",", "dialog.maxref.xml", ",", "div.maxref.xml", ",", "dropfile.maxref.xml", ",", "drunk.maxref.xml", ",", "dsp.maxref.xml", ",", "equals.maxref.xml", ",", "error.maxref.xml", ",", "expr.maxref.xml", ",", "filedate.maxref.xml", ",", "filein.maxref.xml", ",", "filepath.maxref.xml", ",", "filewatch.maxref.xml", ",", "float.maxref.xml", ",", "flonum.maxref.xml", ",", "flush.maxref.xml", ",", "folder.maxref.xml", ",", "follow.maxref.xml", ",", "fontlist.maxref.xml", ",", "forward.maxref.xml", ",", "fpic.maxref.xml", ",", "freebang.maxref.xml", ",", "fromsymbol.maxref.xml", ",", "fswap.maxref.xml", ",", "ftom.maxref.xml", ",", "funbuff.maxref.xml", ",", "function.maxref.xml", ",", "funnel.maxref.xml", ",", "gate.maxref.xml", ",", "gestalt.maxref.xml", ",", "grab.maxref.xml", ",", "greaterthan.maxref.xml", ",", "greaterthaneq.maxref.xml", ",", "gswitch.maxref.xml", ",", "gswitch2.maxref.xml", ",", "hi.maxref.xml", ",", "hint.maxref.xml", ",", "histo.maxref.xml", ",", "hover.maxref.xml", ",", "if.maxref.xml", ",", "imovie.maxref.xml", ",", "incdec.maxref.xml", ",", "inlet.maxref.xml", ",", "int.maxref.xml", ",", "itable.maxref.xml", ",", "iter.maxref.xml", ",", "itoa.maxref.xml", ",", "jbox.maxref.xml", ",", "jit.cellblock.maxref.xml", ",", "jit_kernel.maxref.xml", ",", "js.maxref.xml", ",", "jstrigger.maxref.xml", ",", "jsui.maxref.xml", ",", "jweb.maxref.xml", ",", "key.maxref.xml", ",", "keyup.maxref.xml", ",", "kslider.maxref.xml", ",", "lcd.maxref.xml", ",", "led.maxref.xml", ",", "lessthan.maxref.xml", ",", "lessthaneq.maxref.xml", ",", "line.maxref.xml", ",", "linedrive.maxref.xml", ",", "listfunnel.maxref.xml", ",", "loadbang.maxref.xml", ",", "loadmess.maxref.xml", ",", "logand.maxref.xml", ",", "logor.maxref.xml", ",", "makenote.maxref.xml", ",", "match.maxref.xml", ",", "matrixctrl.maxref.xml", ",", "max.maxref.xml", ",", "maximum.maxref.xml", ",", "mean.maxref.xml", ",", "menubar.maxref.xml", ",", "message.maxref.xml", ",", "metro.maxref.xml", ",", "midiflush.maxref.xml", ",", "midiformat.maxref.xml", ",", "midiin.maxref.xml", ",", "midiinfo.maxref.xml", ",", "midiout.maxref.xml", ",", "midiparse.maxref.xml", ",", "minimum.maxref.xml", ",", "minus.maxref.xml", ",", "modifiers.maxref.xml", ",", "modulo.maxref.xml", ",", "mousefilter.maxref.xml", ",", "mousestate.maxref.xml", ",", "movie.maxref.xml", ",", "mtof.maxref.xml", ",", "mtr.maxref.xml", ",", "multislider.maxref.xml", ",", "mxj.maxref.xml", ",", "next.maxref.xml", ",", "notein.maxref.xml", ",", "noteout.maxref.xml", ",", "notequals.maxref.xml", ",", "nslider.maxref.xml", ",", "number.maxref.xml", ",", "numkey.maxref.xml", ",", "offer.maxref.xml", ",", "onebang.maxref.xml", ",", "onecopy.maxref.xml", ",", "opendialog.maxref.xml", ",", "outlet.maxref.xml", ",", "override.maxref.xml", ",", "pack.maxref.xml", ",", "pak.maxref.xml", ",", "panel.maxref.xml", ",", "past.maxref.xml", ",", "patcher.maxref.xml", ",", "patcherargs.maxref.xml", ",", "pattr.maxref.xml", ",", "pattrforward.maxref.xml", ",", "pattrhub.maxref.xml", ",", "pattrmarker.maxref.xml", ",", "pattrstorage.maxref.xml", ",", "pcontrol.maxref.xml", ",", "peak.maxref.xml", ",", "pgmin.maxref.xml", ",", "pgmout.maxref.xml", ",", "pictctrl.maxref.xml", ",", "pictslider.maxref.xml", ",", "pipe.maxref.xml", ",", "playbar.maxref.xml", ",", "plugconfig.maxref.xml", ",", "plugmidiin.maxref.xml", ",", "plugmidiout.maxref.xml", ",", "plugmod.maxref.xml", ",", "plugmorph.maxref.xml", ",", "plugmultiparam.maxref.xml", ",", "plugstore.maxref.xml", ",", "plus.maxref.xml", ",", "poltocar.maxref.xml", ",", "poly.maxref.xml", ",", "polyin.maxref.xml", ",", "polyout.maxref.xml", ",", "pow.maxref.xml", ",", "pp.maxref.xml", ",", "pptempo.maxref.xml", ",", "pptime.maxref.xml", ",", "prepend.maxref.xml", ",", "preset.maxref.xml", ",", "print.maxref.xml", ",", "prob.maxref.xml", ",", "pv.maxref.xml", ",", "pvar.maxref.xml", ",", "qlim.maxref.xml", ",", "qlist.maxref.xml", ",", "qmetro.maxref.xml", ",", "quickthresh.maxref.xml", ",", "radiogroup.maxref.xml", ",", "random.maxref.xml", ",", "rdiv.maxref.xml", ",", "receive.maxref.xml", ",", "regexp.maxref.xml", ",", "relativepath.maxref.xml", ",", "rminus.maxref.xml", ",", "round.maxref.xml", ",", "route.maxref.xml", ",", "router.maxref.xml", ",", "rslider.maxref.xml", ",", "rtin.maxref.xml", ",", "savedialog.maxref.xml", ",", "scale.maxref.xml", ",", "screensize.maxref.xml", ",", "select.maxref.xml", ",", "send.maxref.xml", ",", "seq.maxref.xml", ",", "serial.maxref.xml", ",", "setclock.maxref.xml", ",", "shiftleft.maxref.xml", ",", "shiftright.maxref.xml", ",", "sin.maxref.xml", ",", "sinh.maxref.xml", ",", "slide.maxref.xml", ",", "slider.maxref.xml", ",", "speedlim.maxref.xml", ",", "spell.maxref.xml", ",", "split.maxref.xml", ",", "spray.maxref.xml", ",", "sprintf.maxref.xml", ",", "sqrt.maxref.xml", ",", "standalone.maxref.xml", ",", "stripnote.maxref.xml", ",", "strippath.maxref.xml", ",", "substitute.maxref.xml", ",", "suckah.maxref.xml", ",", "suspend.maxref.xml", ",", "sustain.maxref.xml", ",", "swap.maxref.xml", ",", "swatch.maxref.xml", ",", "switch.maxref.xml", ",", "sxformat.maxref.xml", ",", "sysexin.maxref.xml", ",", "tab.maxref.xml", ",", "table.maxref.xml", ",", "tan.maxref.xml", ",", "tanh.maxref.xml", ",", "tempo.maxref.xml", ",", "text.maxref.xml", ",", "textbutton.maxref.xml", ",", "textedit.maxref.xml", ",", "thispatcher.maxref.xml", ",", "thresh.maxref.xml", ",", "timepoint.maxref.xml", ",", "timer.maxref.xml", ",", "times.maxref.xml", ",", "togedge.maxref.xml", ",", "toggle.maxref.xml", ",", "tosymbol.maxref.xml", ",", "touchin.maxref.xml", ",", "touchout.maxref.xml", ",", "translate.maxref.xml", ",", "transport.maxref.xml", ",", "trigger.maxref.xml", ",", "trough.maxref.xml", ",", "ubutton.maxref.xml", ",", "udpreceive.maxref.xml", ",", "udpsend.maxref.xml", ",", "umenu.maxref.xml", ",", "universal.maxref.xml", ",", "unpack.maxref.xml", ",", "urn.maxref.xml", ",", "uzi.maxref.xml", ",", "value.maxref.xml", ",", "vdp.maxref.xml", ",", "vexpr.maxref.xml", ",", "when.maxref.xml", ",", "xbendin.maxref.xml", ",", "xbendout.maxref.xml", ",", "xnotein.maxref.xml", ",", "xnoteout.maxref.xml", ",", "zl.maxref.xml", ",", "zmap.maxref.xml" ],
									"types" : [  ],
									"patching_rect" : [ 489.0, 417.0, 192.0, 20.0 ],
									"framecolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"id" : "obj-39",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "", "" ],
									"presentation_rect" : [ 853.0, 389.0, 192.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "folder",
									"fontsize" : 11.595187,
									"patching_rect" : [ 489.0, 387.0, 78.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-44",
									"fontname" : "Arial",
									"outlettype" : [ "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend readfile",
									"fontsize" : 11.595187,
									"patching_rect" : [ 561.0, 465.0, 108.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-28",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 477.0, 279.0, 293.0, 459.0 ],
									"background" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-23",
									"bgcolor" : [ 0.419608, 0.521569, 0.521569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jweb",
									"scrollbars" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 57.0, 138.0, 242.0, 71.0 ],
									"background" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor" : [  ],
									"url" : "http://www.wiki.pelado.co.uk/p.storage/p.storage",
									"numoutlets" : 1,
									"id" : "obj-22",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"res_report" : 1,
									"presentation_rect" : [ 24.0, 54.0, 777.0, 705.0 ],
									"frozen_box_attributes" : [ "url" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textedit",
									"hint" : "type in your URL",
									"varname" : "myText",
									"text" : "http://www.wiki.pelado.co.uk/p.storage/p.storage",
									"fontsize" : 12.0,
									"patching_rect" : [ 57.0, 51.0, 383.0, 21.0 ],
									"keymode" : 1,
									"background" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 4,
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "", "int", "", "" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"lines" : 1,
									"presentation_rect" : [ 309.0, 18.0, 492.0, 35.0 ],
									"outputmode" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "tab",
									"hint" : "",
									"border" : 1,
									"fontface" : 1,
									"fontsize" : 11.0,
									"button" : 1,
									"valign" : 2,
									"multiline" : 0,
									"patching_rect" : [ 57.0, 345.0, 216.0, 25.0 ],
									"background" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"clicktabcolor" : [ 0.878431, 0.988235, 0.270588, 1.0 ],
									"tabs" : [ "back", "forward", "reload", "bookmark" ],
									"tabcolor" : [ 0.807843, 0.807843, 0.807843, 0.301961 ],
									"numoutlets" : 3,
									"id" : "obj-77",
									"fontname" : "Arial",
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"outlettype" : [ "int", "", "" ],
									"htabcolor" : [ 0.878431, 0.988235, 0.270588, 1.0 ],
									"spacing_y" : 0.0,
									"presentation_rect" : [ 24.0, 30.0, 281.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"border" : 2,
									"patching_rect" : [ 51.0, 465.0, 363.0, 210.0 ],
									"background" : 1,
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-51",
									"bgcolor" : [ 0.423529, 0.517647, 0.568627, 1.0 ],
									"presentation_rect" : [ 22.0, 15.0, 781.0, 746.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 1 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 618.5, 622.0, 504.5, 622.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 2 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 1 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [ 574.5, 412.0, 498.5, 412.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 1 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 3 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 206.0, 405.0, 228.5, 405.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 588.0, 49.0, 492.5, 49.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [ 630.5, 703.0, 504.5, 703.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-102", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-102", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"color" : [ 0.878431, 0.988235, 0.270588, 1.0 ],
									"midpoints" : [ 489.5, 253.0, 472.0, 253.0, 472.0, 154.0, 492.5, 154.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"color" : [ 0.878431, 0.988235, 0.270588, 1.0 ],
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
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pattrmarker @name another_pattrmarker",
					"linecount" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 70.0, 630.0, 121.0, 34.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-5",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "sub_patch2[2]",
					"text" : "p preset manager",
					"fontsize" : 12.0,
					"patching_rect" : [ 465.0, 414.0, 173.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 0,
					"id" : "obj-2",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 40.0, 155.0, 756.0, 531.0 ],
						"bglocked" : 0,
						"defrect" : [ 40.0, 155.0, 756.0, 531.0 ],
						"openrect" : [ 40.0, 155.0, 756.0, 531.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 0,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"title" : "preset manager",
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "change the default preset name ",
									"fontsize" : 12.0,
									"patching_rect" : [ 260.0, 140.0, 185.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-9",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "preset_name yikes",
									"fontsize" : 12.0,
									"patching_rect" : [ 260.0, 170.0, 119.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "use the preset manager to manage your preset names, order and lock status",
									"linecount" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 20.0, 40.0, 230.0, 34.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-1",
									"fontname" : "Arial",
									"bgcolor" : [ 0.360784, 0.360784, 0.360784, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "function",
									"text" : "pattr function myFunction",
									"linecount" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 70.0, 460.0, 100.0, 34.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"id" : "obj-8",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "" ],
									"restore" : [ 1000.0, 0.0, 1.0, 0.0, 0.0, 0, 37.234043, 1.0, 0, 122.340424, 0.52, 0, 755.319153, 0.52, 0, 1000.0, 0.0, 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "matrix[1]",
									"text" : "pattr matrix myMatrix",
									"linecount" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 290.0, 440.0, 100.0, 34.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "" ],
									"restore" : [ 0, 0, 1, 0, 1, 1, 0, 2, 1, 0, 3, 1, 1, 0, 1, 1, 2, 1, 2, 0, 1, 2, 1, 1, 2, 2, 1 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "function",
									"varname" : "myFunction",
									"patching_rect" : [ 30.0, 350.0, 200.0, 100.0 ],
									"numinlets" : 1,
									"numoutlets" : 4,
									"id" : "obj-5",
									"outlettype" : [ "float", "", "", "bang" ],
									"addpoints" : [ 0.0, 0.0, 0, 37.234043, 1.0, 0, 122.340424, 0.52, 0, 755.319153, 0.52, 0, 1000.0, 0.0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "matrixctrl",
									"varname" : "myMatrix",
									"patching_rect" : [ 280.0, 360.0, 130.0, 66.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-3",
									"outlettype" : [ "list", "list" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "open the preset manager",
									"fontsize" : 12.0,
									"patching_rect" : [ 20.0, 100.0, 150.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "another_example",
									"text" : "pattrstorage another_example @savemode 0",
									"linecount" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 20.0, 250.0, 211.0, 34.0 ],
									"numinlets" : 1,
									"color" : [ 0.878431, 0.992157, 0.270588, 1.0 ],
									"numoutlets" : 1,
									"id" : "obj-103",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"saved_object_attributes" : 									{
										"client_rect" : [ 4, 44, 344, 173 ],
										"storage_rect" : [ 365, 44, 816, 172 ],
										"parameter_enable" : 0,
										"paraminitmode" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "p.storage",
									"lockeddragscroll" : 1,
									"patching_rect" : [ 20.0, 130.0, 210.0, 110.0 ],
									"presentation" : 1,
									"numinlets" : 2,
									"args" : [ "@preset_name", "another_preset", "@p.name", "preset_manager", "@winpos", 540, 150 ],
									"name" : "p.storage.maxpat",
									"offset" : [ -4.0, -4.0 ],
									"numoutlets" : 2,
									"id" : "obj-102",
									"outlettype" : [ "", "" ],
									"presentation_rect" : [ 20.0, 130.0, 210.0, 110.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "preset",
									"fontsize" : 12.0,
									"patching_rect" : [ 180.0, 100.0, 49.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-13",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "use the preset manager to manage your preset names, order and lock status\n\nclick on name to edit a preset's name;\n\nwhen lock is selected click on a preset to toggle it's lock status;\n\nthe bottom section is for altering the preset order.  you can copy or move a preset and choose to either replace an existing preset or insert it after a preset.  Use the bottom text area to name the preset you are moving;\n\nthe link button toggles whether or not p.storage instructs pattrstorage to recall a preset when clicked;\n\nyou can also choose to add or remove all preset numbering for presets that are not locked",
									"linecount" : 22,
									"fontsize" : 12.0,
									"patching_rect" : [ 510.0, 120.0, 245.0, 310.0 ],
									"numinlets" : 1,
									"textcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
									"numoutlets" : 0,
									"id" : "obj-22",
									"fontname" : "Arial",
									"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"frgb" : [ 0.858824, 0.858824, 0.858824, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 470.0, 0.0, 285.0, 528.0 ],
									"background" : 1,
									"numinlets" : 1,
									"grad1" : [ 0.827451, 0.827451, 0.827451, 0.501961 ],
									"angle" : 180.0,
									"numoutlets" : 0,
									"grad2" : [ 0.537255, 0.537255, 0.537255, 0.0 ],
									"id" : "obj-6",
									"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"mode" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-102", 1 ],
									"hidden" : 0,
									"midpoints" : [ 269.5, 197.0, 238.0, 197.0, 238.0, 125.0, 220.5, 125.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"color" : [ 0.878431, 0.988235, 0.270588, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"color" : [ 0.878431, 0.988235, 0.270588, 1.0 ],
									"midpoints" : [ 29.5, 291.0, 12.0, 291.0, 12.0, 126.0, 29.5, 126.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-102", 1 ],
									"hidden" : 0,
									"midpoints" : [ 189.5, 126.0, 220.5, 126.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "sub_patch2[1]",
					"text" : "p p.storagemarker",
					"fontsize" : 12.0,
					"patching_rect" : [ 465.0, 444.0, 172.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 0,
					"id" : "obj-1",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 40.0, 155.0, 758.0, 443.0 ],
						"bglocked" : 1,
						"defrect" : [ 40.0, 155.0, 758.0, 443.0 ],
						"openrect" : [ 40.0, 155.0, 758.0, 443.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 0,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "or use the menu item in p.storage's help menu",
									"fontsize" : 12.0,
									"patching_rect" : [ 10.0, 400.0, 457.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-9",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "in this help file the p.storage in the top patcher uses the default p.name and is therefore invisible to p.storagemarker. The top patch contains another pattrmarker that is not an instance of p.storage - and shows up in the lower menu.",
									"linecount" : 5,
									"fontsize" : 12.0,
									"patching_rect" : [ 420.0, 210.0, 296.0, 75.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-4",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "the instances of p.storage in this help patch have values for the winpos attribute.  Therefore they open in different window positions when opened.",
									"linecount" : 3,
									"fontsize" : 12.0,
									"patching_rect" : [ 420.0, 300.0, 291.0, 48.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "hint: place p.storagemarker in your extras folder to have quick and easy access to it",
									"fontsize" : 12.0,
									"patching_rect" : [ 10.0, 380.0, 457.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-10",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "p.storagemarker",
									"fontsize" : 36.0,
									"patching_rect" : [ 10.0, 10.0, 339.0, 42.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-8",
									"fontname" : "Courier Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "open p.storagemarker and select the p.storage that you want to inspect in the drop down menu",
									"linecount" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 420.0, 170.0, 286.0, 34.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "provide an instance of p.storage with a name using the attribute @p.name.  p.storage objects will appear in p.storagemarker in the form [p.name]_p.storage.  ",
									"linecount" : 4,
									"fontsize" : 12.0,
									"patching_rect" : [ 420.0, 100.0, 286.0, 62.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-5",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "to use p.storagemarker ",
									"fontsize" : 12.0,
									"patching_rect" : [ 420.0, 70.0, 297.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "a small abstraction that complements p.storage",
									"fontsize" : 12.0,
									"patching_rect" : [ 30.0, 50.0, 300.0, 20.0 ],
									"numinlets" : 1,
									"textcolor" : [ 0.878431, 0.988235, 0.270588, 1.0 ],
									"numoutlets" : 0,
									"id" : "obj-7",
									"fontname" : "Arial",
									"frgb" : [ 0.878431, 0.988235, 0.270588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "load p.storagemarker.maxpat",
									"linecount" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 80.0, 280.0, 152.0, 32.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-13",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pcontrol",
									"fontsize" : 12.0,
									"patching_rect" : [ 80.0, 320.0, 100.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-11",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "only instances of p.storage that have a p.name attribute set to something other than the default (p.storage) will be visible. All other p.storage pattrmarkers are filtered out",
									"linecount" : 4,
									"fontsize" : 12.0,
									"patching_rect" : [ 30.0, 170.0, 253.0, 62.0 ],
									"numinlets" : 1,
									"textcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
									"numoutlets" : 0,
									"id" : "obj-263",
									"fontname" : "Arial",
									"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"frgb" : [ 0.858824, 0.858824, 0.858824, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "p.storagemarker locates and displays instances of p.storage anywhere in your patches",
									"linecount" : 3,
									"fontsize" : 12.0,
									"patching_rect" : [ 30.0, 110.0, 251.0, 48.0 ],
									"numinlets" : 1,
									"textcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
									"numoutlets" : 0,
									"id" : "obj-87",
									"fontname" : "Arial",
									"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"frgb" : [ 0.858824, 0.858824, 0.858824, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 410.0, 0.0, 345.0, 441.0 ],
									"background" : 1,
									"numinlets" : 1,
									"grad1" : [ 0.827451, 0.827451, 0.827451, 0.501961 ],
									"angle" : 180.0,
									"numoutlets" : 0,
									"grad2" : [ 0.537255, 0.537255, 0.537255, 0.0 ],
									"id" : "obj-6",
									"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"mode" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-11", 0 ],
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
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax launchbrowser http://www.wiki.pelado.co.uk/p.storage/p.storage",
					"linecount" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 60.0, 650.0, 303.0, 25.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-21",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "full documentation is available online:",
					"fontsize" : 12.0,
					"patching_rect" : [ 60.0, 470.0, 244.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-20",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "in addition there is are preset and client manager windows where you can control the order of presets, manage subscription lists, edit names or aliases and get a full overview of the status of all your clients and presets",
					"linecount" : 6,
					"fontsize" : 12.0,
					"patching_rect" : [ 60.0, 340.0, 244.0, 89.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-19",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "there are a number of attributes to enhace functionality such as keyboard control, preventing popup menus and changing its appearance",
					"linecount" : 4,
					"fontsize" : 12.0,
					"patching_rect" : [ 60.0, 270.0, 242.0, 62.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-18",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "click on the right hand side to change views",
					"fontsize" : 12.0,
					"patching_rect" : [ 450.0, 100.0, 257.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-17",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "the first argument to p.storage is a default preset name",
					"linecount" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 60.0, 230.0, 242.0, 34.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-12",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "It enables the easy saving and recalling of presets and aims to reveal and enhance the functionality of pattrstorage through a simple user interface.",
					"linecount" : 4,
					"fontsize" : 12.0,
					"patching_rect" : [ 60.0, 140.0, 251.0, 62.0 ],
					"numinlets" : 1,
					"textcolor" : [ 0.211765, 0.133333, 0.066667, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-8",
					"fontname" : "Arial",
					"frgb" : [ 0.211765, 0.133333, 0.066667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax launchbrowser http://www.pelado.co.uk",
					"linecount" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 30.0, 650.0, 257.0, 25.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-6",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "sub_patch1",
					"text" : "p messages and attributes",
					"fontsize" : 12.0,
					"patching_rect" : [ 465.0, 354.0, 174.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 0,
					"id" : "obj-3",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 41.0, 44.0, 759.0, 702.0 ],
						"bglocked" : 1,
						"defrect" : [ 41.0, 44.0, 759.0, 702.0 ],
						"openrect" : [ 41.0, 44.0, 759.0, 702.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 0,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"title" : "messages and attributes",
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "@winpos",
									"fontsize" : 12.0,
									"patching_rect" : [ 290.0, 460.0, 145.0, 20.0 ],
									"numinlets" : 1,
									"textcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
									"numoutlets" : 0,
									"id" : "obj-25",
									"fontname" : "Arial",
									"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"frgb" : [ 0.858824, 0.858824, 0.858824, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "sets window position if not a bpatcher",
									"fontsize" : 12.0,
									"patching_rect" : [ 290.0, 480.0, 250.0, 20.0 ],
									"numinlets" : 1,
									"textcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
									"numoutlets" : 0,
									"id" : "obj-53",
									"fontname" : "Arial",
									"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"frgb" : [ 0.858824, 0.858824, 0.858824, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "@presentation",
									"fontsize" : 12.0,
									"patching_rect" : [ 290.0, 390.0, 145.0, 20.0 ],
									"numinlets" : 1,
									"textcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
									"numoutlets" : 0,
									"id" : "obj-49",
									"fontname" : "Arial",
									"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"frgb" : [ 0.858824, 0.858824, 0.858824, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "use presentation 1 when p.storage is not a bpatcher",
									"linecount" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 290.0, 410.0, 250.0, 34.0 ],
									"numinlets" : 1,
									"textcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
									"numoutlets" : 0,
									"id" : "obj-52",
									"fontname" : "Arial",
									"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"frgb" : [ 0.858824, 0.858824, 0.858824, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "communication that is handled by the drop down menus can also be sent remotely by sending messages to the value of the p.name attribute. In this example the p.name attribute is p.storage2.",
									"linecount" : 5,
									"fontsize" : 12.0,
									"patching_rect" : [ 290.0, 10.0, 255.0, 75.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-45",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "try altering the p.name and send p.storage some float values",
									"linecount" : 3,
									"fontsize" : 12.0,
									"patching_rect" : [ 390.0, 610.0, 150.0, 48.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-51",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s test",
									"fontsize" : 11.0,
									"patching_rect" : [ 470.0, 580.0, 69.0, 19.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-46",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 11.0,
									"patching_rect" : [ 470.0, 550.0, 50.0, 19.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-48",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "an example for setting up interpolation between presets",
									"linecount" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 30.0, 460.0, 176.0, 34.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-39",
									"fontname" : "Arial",
									"bgcolor" : [ 0.360784, 0.360784, 0.360784, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "messages",
									"fontsize" : 12.0,
									"patching_rect" : [ 290.0, 90.0, 101.0, 20.0 ],
									"numinlets" : 1,
									"textcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
									"numoutlets" : 0,
									"id" : "obj-38",
									"fontname" : "Arial",
									"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"frgb" : [ 0.858824, 0.858824, 0.858824, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "@popup",
									"fontsize" : 12.0,
									"patching_rect" : [ 290.0, 250.0, 151.0, 20.0 ],
									"numinlets" : 1,
									"textcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
									"numoutlets" : 0,
									"id" : "obj-30",
									"fontname" : "Arial",
									"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"frgb" : [ 0.858824, 0.858824, 0.858824, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "popup 0 disables the dialogue windows from opening to confirm your operations",
									"linecount" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 290.0, 270.0, 250.0, 34.0 ],
									"numinlets" : 1,
									"textcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
									"numoutlets" : 0,
									"id" : "obj-31",
									"fontname" : "Arial",
									"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"frgb" : [ 0.858824, 0.858824, 0.858824, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "@keyboard_enable",
									"fontsize" : 12.0,
									"patching_rect" : [ 290.0, 320.0, 151.0, 20.0 ],
									"numinlets" : 1,
									"textcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
									"numoutlets" : 0,
									"id" : "obj-26",
									"fontname" : "Arial",
									"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"frgb" : [ 0.858824, 0.858824, 0.858824, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "the right outlet of p.storage sends a list of all presets prepended with append so you can fill a umenu ",
									"linecount" : 4,
									"fontsize" : 12.0,
									"patching_rect" : [ 30.0, 320.0, 176.0, 62.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-24",
									"fontname" : "Arial",
									"bgcolor" : [ 0.360784, 0.360784, 0.360784, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "all values for attributes that can be toggled for both p.storage and pattrstorage are revealed in the attributes menu",
									"linecount" : 3,
									"fontsize" : 12.0,
									"patching_rect" : [ 290.0, 190.0, 250.0, 48.0 ],
									"numinlets" : 1,
									"textcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
									"numoutlets" : 0,
									"id" : "obj-23",
									"fontname" : "Arial",
									"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"frgb" : [ 0.858824, 0.858824, 0.858824, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "p.storage accepts messages in its right inlet anything not recognised is forwarded to pattrstorage",
									"linecount" : 3,
									"fontsize" : 12.0,
									"patching_rect" : [ 290.0, 110.0, 251.0, 48.0 ],
									"numinlets" : 1,
									"textcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
									"numoutlets" : 0,
									"id" : "obj-21",
									"fontname" : "Arial",
									"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"frgb" : [ 0.858824, 0.858824, 0.858824, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s p.storage2",
									"fontsize" : 11.0,
									"patching_rect" : [ 20.0, 650.0, 69.0, 19.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-11",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"patching_rect" : [ 25.0, 75.0, 201.0, 182.0 ],
									"numinlets" : 2,
									"args" : [ "mypresetname", "@presentation", 1, "@p.name", "p.storage2", "@popup", 0, "@edit_enable", 0, "@winpos", 320, 150 ],
									"name" : "p.storage.maxpat",
									"offset" : [ -4.0, -4.0 ],
									"numoutlets" : 2,
									"id" : "obj-2",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s p.storage2",
									"fontsize" : 11.0,
									"patching_rect" : [ 390.0, 580.0, 69.0, 19.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-16",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 11.0,
									"patching_rect" : [ 390.0, 550.0, 50.0, 19.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-19",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "p.name p.storage2",
									"fontsize" : 11.0,
									"patching_rect" : [ 100.0, 50.0, 105.0, 17.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-50",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "p.name test",
									"fontsize" : 11.0,
									"patching_rect" : [ 100.0, 20.0, 104.0, 17.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-67",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "preset_name",
									"fontsize" : 11.0,
									"patching_rect" : [ 600.0, 200.0, 104.0, 17.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-47",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "attributes",
									"fontsize" : 12.0,
									"patching_rect" : [ 290.0, 170.0, 101.0, 20.0 ],
									"numinlets" : 1,
									"textcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
									"numoutlets" : 0,
									"id" : "obj-44",
									"fontname" : "Arial",
									"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"frgb" : [ 0.858824, 0.858824, 0.858824, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "write",
									"fontsize" : 11.0,
									"patching_rect" : [ 600.0, 180.0, 104.0, 17.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-43",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "preset",
									"fontsize" : 11.0,
									"patching_rect" : [ 600.0, 160.0, 104.0, 17.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-41",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "client",
									"fontsize" : 11.0,
									"patching_rect" : [ 600.0, 140.0, 104.0, 17.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-40",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "use 'page down' for next and 'page up' for previous ",
									"linecount" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 290.0, 340.0, 250.0, 34.0 ],
									"numinlets" : 1,
									"textcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
									"numoutlets" : 0,
									"id" : "obj-20",
									"fontname" : "Arial",
									"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"frgb" : [ 0.858824, 0.858824, 0.858824, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 590.0, 290.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-17",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "keyboard_enable $1",
									"fontsize" : 11.0,
									"patching_rect" : [ 610.0, 290.0, 114.0, 17.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-18",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"patching_rect" : [ 620.0, 550.0, 87.0, 81.0 ],
									"numinlets" : 1,
									"size" : 30,
									"numoutlets" : 2,
									"id" : "obj-15",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "egmultislider",
									"text" : "pattr egmultislider",
									"fontsize" : 12.0,
									"patching_rect" : [ 620.0, 640.0, 104.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "" ],
									"restore" : [ 0.924051, 0.835443, 0.734177, 0.556962, 0.367088, 0.367089, 0.43038, 0.468354, 0.493671, 0.49367, 0.556962, 0.443038, 0.278481, 0.050633, -0.126583, -0.202532, -0.227848, -0.151899, -0.139241, -0.063291, 0.050633, -0.088607, -0.126583, -0.126583, -0.151899, -0.329114, -0.683544, -0.848101, -0.987342, -1.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 590.0, 230.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-13",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "popup $1",
									"fontsize" : 11.0,
									"patching_rect" : [ 610.0, 230.0, 104.0, 17.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-14",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 590.0, 260.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-12",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "edit_enable $1",
									"fontsize" : 11.0,
									"patching_rect" : [ 610.0, 260.0, 104.0, 17.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-10",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "replace",
									"fontsize" : 11.0,
									"patching_rect" : [ 600.0, 100.0, 104.0, 17.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-8",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "insert after",
									"fontsize" : 11.0,
									"patching_rect" : [ 600.0, 80.0, 104.0, 17.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "insert before",
									"fontsize" : 11.0,
									"patching_rect" : [ 600.0, 60.0, 104.0, 17.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-6",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "store again",
									"fontsize" : 11.0,
									"patching_rect" : [ 600.0, 40.0, 104.0, 17.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "egnum[1]",
									"text" : "s p.storage2",
									"fontsize" : 12.0,
									"patching_rect" : [ 580.0, 320.0, 87.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-4",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "store",
									"fontsize" : 11.0,
									"patching_rect" : [ 600.0, 20.0, 104.0, 17.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "egnum",
									"text" : "pattr egnum",
									"fontsize" : 12.0,
									"patching_rect" : [ 620.0, 500.0, 87.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"id" : "obj-27",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "" ],
									"restore" : [ 110.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"patching_rect" : [ 620.0, 470.0, 87.96875, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-32",
									"triscale" : 0.9,
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 1.0, 0.996078, 0.831373, 0.835294 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "p.storage_eg[1]",
									"text" : "pattrstorage p.storage_eg[1] @savemode 0",
									"linecount" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 30.0, 260.0, 169.0, 34.0 ],
									"numinlets" : 1,
									"color" : [ 0.878431, 0.992157, 0.270588, 1.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"saved_object_attributes" : 									{
										"client_rect" : [ 4, 44, 344, 173 ],
										"storage_rect" : [ 365, 44, 816, 172 ],
										"parameter_enable" : 0,
										"paraminitmode" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"fontsize" : 11.0,
									"patching_rect" : [ 320.0, 550.0, 47.0, 19.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-28",
									"triscale" : 0.9,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "start preset",
									"fontsize" : 11.0,
									"patching_rect" : [ 30.0, 530.0, 97.0, 19.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-29",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl rev",
									"fontsize" : 11.0,
									"patching_rect" : [ 20.0, 620.0, 44.0, 19.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-33",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"fontsize" : 11.0,
									"pattrmode" : 1,
									"items" : [ "presets", ",", "p.storage_subpatch1", ",", "another preset", ",", "p" ],
									"types" : [  ],
									"patching_rect" : [ 20.0, 550.0, 131.0, 19.0 ],
									"framecolor" : [ 0.878431, 0.988235, 0.270588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"id" : "obj-34",
									"fontname" : "Arial",
									"outlettype" : [ "int", "", "" ],
									"bgcolor2" : [ 0.592157, 0.192157, 0.058824, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"fontsize" : 11.0,
									"pattrmode" : 1,
									"items" : [ "presets", ",", "p.storage_subpatch1", ",", "another preset", ",", "p" ],
									"types" : [  ],
									"patching_rect" : [ 160.0, 550.0, 131.0, 19.0 ],
									"framecolor" : [ 0.878431, 0.988235, 0.270588, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"id" : "obj-35",
									"fontname" : "Arial",
									"outlettype" : [ "int", "", "" ],
									"bgcolor2" : [ 0.592157, 0.192157, 0.058824, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0. 3 1 recall",
									"fontsize" : 11.0,
									"patching_rect" : [ 20.0, 590.0, 130.0, 19.0 ],
									"numinlets" : 4,
									"numoutlets" : 1,
									"id" : "obj-36",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "end preset",
									"fontsize" : 11.0,
									"patching_rect" : [ 170.0, 530.0, 96.0, 19.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-37",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 0.0, 0.0, 451.0, 702.0 ],
									"background" : 1,
									"numinlets" : 1,
									"grad1" : [ 0.827451, 0.827451, 0.827451, 0.501961 ],
									"numoutlets" : 0,
									"grad2" : [ 0.537255, 0.537255, 0.537255, 0.0 ],
									"id" : "obj-22",
									"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"mode" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-11", 0 ],
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
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"color" : [ 0.878431, 0.988235, 0.270588, 1.0 ],
									"midpoints" : [ 609.5, 122.0, 589.5, 122.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"color" : [ 0.878431, 0.988235, 0.270588, 1.0 ],
									"midpoints" : [ 609.5, 99.0, 589.5, 99.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"color" : [ 0.878431, 0.988235, 0.270588, 1.0 ],
									"midpoints" : [ 609.5, 79.0, 589.5, 79.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"color" : [ 0.878431, 0.988235, 0.270588, 1.0 ],
									"midpoints" : [ 609.5, 58.0, 589.5, 58.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"color" : [ 0.878431, 0.988235, 0.270588, 1.0 ],
									"midpoints" : [ 609.5, 38.0, 589.5, 38.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 629.5, 526.0, 615.0, 526.0, 615.0, 459.0, 629.5, 459.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 629.5, 666.0, 614.0, 666.0, 614.0, 543.0, 629.5, 543.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"color" : [ 0.878431, 0.988235, 0.270588, 1.0 ],
									"midpoints" : [ 619.5, 247.0, 611.0, 247.0, 611.0, 256.0, 589.0, 256.0, 589.0, 313.0, 589.5, 313.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"color" : [ 0.878431, 0.988235, 0.270588, 1.0 ],
									"midpoints" : [ 619.5, 277.0, 611.0, 277.0, 611.0, 286.0, 589.5, 286.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"color" : [ 0.878431, 0.988235, 0.270588, 1.0 ],
									"midpoints" : [ 619.5, 307.0, 611.0, 307.0, 611.0, 313.0, 589.5, 313.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-36", 2 ],
									"hidden" : 0,
									"midpoints" : [ 29.5, 584.0, 103.5, 584.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-36", 1 ],
									"hidden" : 0,
									"midpoints" : [ 169.5, 574.0, 66.5, 574.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 329.5, 580.0, 29.5, 580.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"color" : [ 0.878431, 0.988235, 0.270588, 1.0 ],
									"midpoints" : [ 609.5, 157.0, 589.5, 157.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"color" : [ 0.878431, 0.988235, 0.270588, 1.0 ],
									"midpoints" : [ 609.5, 178.0, 589.5, 178.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"color" : [ 0.878431, 0.988235, 0.270588, 1.0 ],
									"midpoints" : [ 609.5, 199.0, 589.5, 199.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"color" : [ 0.878431, 0.988235, 0.270588, 1.0 ],
									"midpoints" : [ 609.5, 217.0, 589.5, 217.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"color" : [ 0.878431, 0.988235, 0.270588, 1.0 ],
									"midpoints" : [ 216.5, 512.0, 169.5, 512.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"color" : [ 0.878431, 0.988235, 0.270588, 1.0 ],
									"midpoints" : [ 216.5, 512.0, 29.5, 512.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"color" : [ 0.878431, 0.988235, 0.270588, 1.0 ],
									"midpoints" : [ 39.5, 300.0, 19.0, 300.0, 19.0, 70.0, 34.5, 70.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"color" : [ 0.878431, 0.988235, 0.270588, 1.0 ],
									"midpoints" : [ 109.5, 69.0, 216.5, 69.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"color" : [ 0.878431, 0.988235, 0.270588, 1.0 ],
									"midpoints" : [ 109.5, 39.0, 216.0, 39.0, 216.0, 69.0, 216.5, 69.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "egslider",
					"text" : "pattr egslider slider",
					"fontsize" : 11.0,
					"patching_rect" : [ 210.0, 630.0, 108.0, 19.0 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"id" : "obj-25",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "" ],
					"restore" : [ 1.0, 1.0, 0.947644, 0.748691, 0.633508, 0.539267, 0.455497, 0.382199, 0.298429, 0.204188, 0.172775, 0.109948, 0.068063, 0.026178, -0.015707, -0.057592, -0.057592, -0.057592, -0.04712, -0.036649, -0.010471, 0.015707, 0.04712, 0.099476, 0.151832, 0.183246, 0.204188, 0.277487, 0.319372, 0.371728, 0.445026, 0.570681, 0.612565, 0.670157, 0.727749, 0.773124, 0.818499, 0.863874, 0.937173, 0.937173, 0.937173, 0.91623 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "sub_patch2",
					"text" : "p client manager",
					"fontsize" : 12.0,
					"patching_rect" : [ 465.0, 384.0, 173.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 0,
					"id" : "obj-4",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 40.0, 155.0, 758.0, 594.0 ],
						"bglocked" : 0,
						"defrect" : [ 40.0, 155.0, 758.0, 594.0 ],
						"openrect" : [ 40.0, 155.0, 758.0, 594.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 0,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"title" : "client manager",
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "use the client manager to manage your subscription lists, edit aliases, set active status and view client values",
									"linecount" : 3,
									"fontsize" : 12.0,
									"patching_rect" : [ 510.0, 99.0, 230.0, 48.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-8",
									"fontname" : "Arial",
									"bgcolor" : [ 0.360784, 0.360784, 0.360784, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "there are three modes of presentation - here's an example of a floating window. with @presentation 1",
									"linecount" : 3,
									"fontsize" : 12.0,
									"patching_rect" : [ 20.0, 229.0, 216.0, 48.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-186",
									"fontname" : "Arial",
									"bgcolor" : [ 0.360784, 0.360784, 0.360784, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 280.0, 166.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-104",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "subscribemode $1",
									"fontsize" : 11.0,
									"patching_rect" : [ 300.0, 166.0, 157.0, 17.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-102",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "closebang",
									"fontsize" : 12.0,
									"patching_rect" : [ 330.0, 369.0, 70.0, 20.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "you can copy subscription lists from the client manager into a coll ",
									"linecount" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 20.0, 529.0, 256.0, 34.0 ],
									"numinlets" : 1,
									"textcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
									"numoutlets" : 0,
									"id" : "obj-23",
									"fontname" : "Arial",
									"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"frgb" : [ 0.858824, 0.858824, 0.858824, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"patching_rect" : [ 160.0, 349.0, 101.0, 91.0 ],
									"numinlets" : 1,
									"size" : 30,
									"numoutlets" : 2,
									"id" : "obj-15",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "egslider",
									"text" : "pattr egslider",
									"fontsize" : 12.0,
									"patching_rect" : [ 160.0, 449.0, 104.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "" ],
									"restore" : [ 0.012658, 0.113924, 0.240506, 0.291139, 0.367089, 0.417722, -0.063291, 0.443038, 0.417722, 0.392405, 0.367089, 0.341772, 0.291139, -0.620253, -0.56962, -0.088608, -0.037975, -0.620253, -0.56962, 0.341772, 0.392405, 0.443038, 0.493671, 0.518987, 0.544304, -0.088608, 0.56962, 0.518987, 0.443038, 0.189873 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "egnum",
									"text" : "pattr egnum",
									"fontsize" : 12.0,
									"patching_rect" : [ 20.0, 449.0, 87.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"id" : "obj-27",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "" ],
									"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
									"restore" : [ 110.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 20.0, 419.0, 87.96875, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-4",
									"triscale" : 0.9,
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "subscribe egslider",
									"fontsize" : 11.0,
									"patching_rect" : [ 300.0, 110.0, 157.0, 17.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-31",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "alias egslider myslider",
									"fontsize" : 11.0,
									"patching_rect" : [ 300.0, 219.0, 156.0, 17.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-17",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "alias egnum another_number",
									"fontsize" : 11.0,
									"patching_rect" : [ 300.0, 201.0, 157.0, 17.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "subscribe pattrstorage_rules!!",
									"fontsize" : 11.0,
									"patching_rect" : [ 300.0, 146.0, 157.0, 17.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-11",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "unsubscribe egslider",
									"fontsize" : 11.0,
									"patching_rect" : [ 300.0, 128.0, 156.0, 17.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-10",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "double click to open p.storage",
									"fontsize" : 12.0,
									"patching_rect" : [ 40.0, 99.0, 178.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-88",
									"fontname" : "Arial",
									"bgcolor" : [ 0.360784, 0.360784, 0.360784, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "what is remove invisible?\n\nopen the interface for p.storage and open the client manager window.  \ncreate some extra clients by scripting below - click the create button.\nnow the client manager lists the new clients.  subscribe to a few of them using the subscribe mode in the client manager.\nnow, delete the clients using the scripting command below and check the client manager window again. deleted clients still appear in the subscription list.\nyou can remove these using the 'remove invisible' button or using the subscribe all toggle.\n\nnow check out the client window from the p.storage in the parent patcher with greedy enabled.  if you subscribe to some of the scripted clients and then delete those clients you can use the 'remove invisible' button to clear all of the subscriptions that are not visible whilst still maintaining the clients that are visible in your subsription list.",
									"linecount" : 25,
									"fontsize" : 12.0,
									"patching_rect" : [ 505.0, 200.0, 252.0, 351.0 ],
									"numinlets" : 1,
									"textcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
									"numoutlets" : 0,
									"id" : "obj-87",
									"fontname" : "Arial",
									"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"frgb" : [ 0.858824, 0.858824, 0.858824, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "create",
									"fontsize" : 12.0,
									"patching_rect" : [ 400.0, 399.0, 45.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-96",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "delete",
									"fontsize" : 12.0,
									"patching_rect" : [ 330.0, 399.0, 44.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-94",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p script",
									"fontsize" : 12.0,
									"patching_rect" : [ 330.0, 419.0, 114.0, 20.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-833",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 29.0, 69.0, 820.0, 487.0 ],
										"bglocked" : 0,
										"defrect" : [ 29.0, 69.0, 820.0, 487.0 ],
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
													"text" : "t b",
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 120.0, 34.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-1",
													"fontname" : "Arial",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf script delete myautopattr_subpatch1",
													"fontsize" : 12.0,
													"patching_rect" : [ 70.0, 210.0, 240.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-7",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf script newobject autopattr myautopattr_subpatch1",
													"fontsize" : 12.0,
													"patching_rect" : [ 330.0, 240.0, 312.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-6",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi 40",
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 150.0, 59.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 3,
													"id" : "obj-1498",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf script delete var%ld",
													"fontsize" : 12.0,
													"patching_rect" : [ 90.0, 180.0, 151.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-1496",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "% 620",
													"fontsize" : 12.0,
													"patching_rect" : [ 470.0, 180.0, 45.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-611",
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 30",
													"fontsize" : 12.0,
													"patching_rect" : [ 620.0, 180.0, 32.5, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-88",
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 620",
													"fontsize" : 12.0,
													"patching_rect" : [ 620.0, 150.0, 37.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-87",
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"fontsize" : 12.0,
													"patching_rect" : [ 310.0, 100.0, 34.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-8",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 45",
													"fontsize" : 12.0,
													"patching_rect" : [ 600.0, 120.0, 32.5, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-4",
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf script newdefault var%ld %ld %ld number",
													"fontsize" : 12.0,
													"patching_rect" : [ 350.0, 210.0, 267.0, 20.0 ],
													"numinlets" : 3,
													"numoutlets" : 1,
													"id" : "obj-3",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi 40",
													"fontsize" : 12.0,
													"patching_rect" : [ 310.0, 130.0, 59.0, 20.0 ],
													"numinlets" : 2,
													"numoutlets" : 3,
													"id" : "obj-2",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 50.0, 80.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-829",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 310.0, 60.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-830",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 210.0, 320.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-831",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 2 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 2 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 359.5, 168.0, 596.0, 168.0, 596.0, 116.0, 609.5, 116.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1498", 2 ],
													"destination" : [ "obj-1496", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 0 ],
													"destination" : [ "obj-3", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1498", 1 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 0 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-87", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-611", 0 ],
													"hidden" : 0,
													"midpoints" : [ 609.5, 175.0, 479.5, 175.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-611", 0 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-830", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-831", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1496", 0 ],
													"destination" : [ "obj-831", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-831", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-831", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-829", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-1498", 0 ],
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
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"fontsize" : 12.0,
									"patching_rect" : [ 330.0, 449.0, 70.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p.storage mypreset @presentation 1 @p.name client_manager @keyboard_enable 1",
									"linecount" : 3,
									"fontsize" : 12.0,
									"patching_rect" : [ 20.0, 126.0, 241.0, 48.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "another_pattrstorage",
									"text" : "pattrstorage another_pattrstorage @savemode 0",
									"linecount" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 20.0, 179.0, 194.0, 34.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-32",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"saved_object_attributes" : 									{
										"client_rect" : [ 4, 44, 344, 173 ],
										"storage_rect" : [ 365, 44, 816, 172 ],
										"parameter_enable" : 0,
										"paraminitmode" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 390.0, 0.0, 368.0, 592.0 ],
									"background" : 1,
									"numinlets" : 1,
									"grad1" : [ 0.827451, 0.827451, 0.827451, 0.490196 ],
									"angle" : 180.0,
									"numoutlets" : 0,
									"grad2" : [ 0.537255, 0.537255, 0.537255, 0.0 ],
									"id" : "obj-6",
									"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"mode" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-833", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 29.5, 475.0, 15.0, 475.0, 15.0, 408.0, 29.5, 408.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 169.5, 472.0, 154.0, 472.0, 154.0, 345.0, 169.5, 345.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-833", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-833", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [ 309.5, 165.0, 297.0, 165.0, 297.0, 153.0, 273.0, 153.0, 273.0, 123.0, 251.5, 123.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [ 309.5, 129.0, 273.0, 129.0, 273.0, 123.0, 251.5, 123.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [ 309.5, 219.0, 273.0, 219.0, 273.0, 123.0, 251.5, 123.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [ 309.5, 237.0, 273.0, 237.0, 273.0, 123.0, 251.5, 123.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [ 309.5, 147.0, 273.0, 147.0, 273.0, 123.0, 251.5, 123.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [ 309.5, 183.0, 300.0, 183.0, 300.0, 186.0, 276.0, 186.0, 276.0, 123.0, 251.5, 123.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"color" : [ 0.878431, 0.988235, 0.270588, 1.0 ],
									"midpoints" : [ 29.5, 219.0, 16.0, 219.0, 16.0, 121.0, 29.5, 121.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"color" : [ 0.878431, 0.988235, 0.270588, 1.0 ],
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
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "p.storage_eg",
					"text" : "pattrstorage p.storage_eg @savemode 0",
					"linecount" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 460.0, 268.0, 209.0, 34.0 ],
					"numinlets" : 1,
					"color" : [ 0.878431, 0.992157, 0.270588, 1.0 ],
					"numoutlets" : 1,
					"id" : "obj-103",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"alias" : 					{
						"egmenu" : "mymenualias",
						"sub_patch2::another_pattrstorage" : "pattrstorage_alias",
						"egslider" : "my_slider"
					}
,
					"subscribe" : [ "egnum", "egslider", "sub_patch2::another_pattrstorage", "sub_patch1::p.storage_eg[1]", "my_slider" ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 344, 173 ],
						"storage_rect" : [ 365, 44, 816, 172 ],
						"parameter_enable" : 0,
						"paraminitmode" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "p.storage",
					"lockeddragscroll" : 1,
					"patching_rect" : [ 460.0, 130.0, 271.0, 120.0 ],
					"numinlets" : 2,
					"args" : [ "@keyboard_enable", 0, "@p.name", "p.storage" ],
					"name" : "p.storage.maxpat",
					"offset" : [ -4.0, -4.0 ],
					"numoutlets" : 2,
					"id" : "obj-102",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "egmenu",
					"text" : "pattr egmenu",
					"fontsize" : 11.0,
					"patching_rect" : [ 70.0, 580.0, 81.0, 19.0 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"id" : "obj-26",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "" ],
					"restore" : [ 1 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "egnum",
					"text" : "pattr egnum",
					"fontsize" : 11.0,
					"patching_rect" : [ 210.0, 580.0, 82.0, 19.0 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"id" : "obj-27",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "" ],
					"restore" : [ 8767676 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 11.0,
					"pattrmode" : 1,
					"items" : [ "p.storage", ",", "another", ",", "pelado", ",", "creation" ],
					"types" : [  ],
					"patching_rect" : [ 70.0, 550.0, 107.0, 19.0 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"id" : "obj-29",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"bgcolor2" : [ 0.858824, 0.858824, 0.858824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 11.0,
					"patching_rect" : [ 210.0, 550.0, 80.0, 19.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-32",
					"triscale" : 0.9,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "p.storage is an abstraction for communicating with pattrstorage",
					"linecount" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 60.0, 100.0, 255.0, 34.0 ],
					"numinlets" : 1,
					"textcolor" : [ 0.211765, 0.133333, 0.066667, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-7",
					"fontname" : "Arial",
					"frgb" : [ 0.211765, 0.133333, 0.066667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"fontsize" : 11.0,
					"text" : "p.storage documentation",
					"borderoncolor" : [ 0.4, 0.4, 0.4, 0.0 ],
					"patching_rect" : [ 60.0, 490.0, 240.0, 23.0 ],
					"textoveroncolor" : [ 0.878431, 0.988235, 0.270588, 1.0 ],
					"background" : 1,
					"numinlets" : 1,
					"rounded" : 12.0,
					"textcolor" : [ 0.878431, 0.988235, 0.270588, 1.0 ],
					"numoutlets" : 3,
					"texton" : "another pelado creation",
					"id" : "obj-22",
					"fontname" : "Arial",
					"bordercolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"outlettype" : [ "", "", "int" ],
					"bgcolor" : [ 0.192157, 0.282353, 0.098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"fontsize" : 11.0,
					"text" : "another pelado creation   www.pelado.co.uk",
					"borderoncolor" : [ 0.4, 0.4, 0.4, 0.0 ],
					"patching_rect" : [ 30.0, 680.0, 292.0, 19.0 ],
					"textoveroncolor" : [ 0.878431, 0.988235, 0.270588, 1.0 ],
					"background" : 1,
					"numinlets" : 1,
					"rounded" : 12.0,
					"textcolor" : [ 0.878431, 0.988235, 0.270588, 1.0 ],
					"numoutlets" : 3,
					"texton" : "another pelado creation",
					"id" : "obj-9",
					"fontname" : "Arial",
					"bordercolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"outlettype" : [ "", "", "int" ],
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "communicate with pattrstorage.",
					"fontsize" : 12.0,
					"patching_rect" : [ 60.0, 60.0, 211.0, 20.0 ],
					"background" : 1,
					"numinlets" : 1,
					"textcolor" : [ 0.878431, 0.988235, 0.270588, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-16",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.878431, 0.988235, 0.270588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "header",
					"text" : "p.storage",
					"fontsize" : 64.0,
					"patching_rect" : [ 10.0, 0.0, 363.0, 70.0 ],
					"background" : 1,
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-46",
					"fontname" : "Courier Bold",
					"presentation_rect" : [ 84.0, 66.0, 388.0, 70.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "slider",
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"border_left" : 0,
					"setstyle" : 1,
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"border_right" : 0,
					"patching_rect" : [ 370.0, 512.0, 381.0, 191.0 ],
					"background" : 1,
					"numinlets" : 1,
					"slidercolor" : [ 0.0, 0.0, 0.0, 0.2 ],
					"size" : 42,
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"numoutlets" : 2,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"id" : "obj-28",
					"outlettype" : [ "", "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"border_bottom" : 0,
					"border_top" : 0,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 2,
					"patching_rect" : [ 50.0, 460.0, 261.0, 62.0 ],
					"background" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-11",
					"bordercolor" : [ 0.827451, 0.827451, 0.827451, 0.431373 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.101961 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 0.0, 0.0, 370.0, 702.0 ],
					"background" : 1,
					"numinlets" : 1,
					"grad1" : [ 0.827451, 0.827451, 0.827451, 0.501961 ],
					"numoutlets" : 0,
					"grad2" : [ 0.537255, 0.537255, 0.537255, 0.0 ],
					"id" : "obj-31",
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"mode" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 79.5, 602.0, 66.0, 602.0, 66.0, 545.0, 79.5, 545.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 219.5, 603.0, 205.0, 603.0, 205.0, 546.0, 219.5, 546.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"color" : [ 0.878431, 0.988235, 0.270588, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"color" : [ 0.878431, 0.988235, 0.270588, 1.0 ],
					"midpoints" : [ 469.5, 308.0, 453.0, 308.0, 453.0, 126.0, 469.5, 126.0 ]
				}

			}
 ],
		"parameters" : 		{

		}

	}

}
