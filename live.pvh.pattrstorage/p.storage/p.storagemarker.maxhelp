{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 210.0, 44.0, 739.0, 430.0 ],
		"bglocked" : 0,
		"defrect" : [ 210.0, 44.0, 739.0, 430.0 ],
		"openrect" : [ 210.0, 44.0, 739.0, 430.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 11.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 6.0, 6.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"globalpatchername" : "u648006003[1]",
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "see the p.storage helpfile for an example of p.storagemarker working",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 432.0, 234.0, 296.0, 34.0 ],
					"id" : "obj-4",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "hint: place p.storagemarker in your extras folder to have quick and easy access to it",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 396.0, 457.0, 20.0 ],
					"id" : "obj-10",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "p.storagemarker",
					"fontsize" : 36.0,
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 25.0, 339.0, 42.0 ],
					"id" : "obj-8",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Courier Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "open p.storagemarker and select the p.storage that you want to inspect in the drop down menu",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 435.0, 185.0, 286.0, 34.0 ],
					"id" : "obj-2",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "provide an instance of p.storage with a name using the attribute @p.name.  p.storage objects will appear in p.storagemarker in the form [p.name]_p.storage.  ",
					"linecount" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 435.0, 115.0, 286.0, 62.0 ],
					"id" : "obj-5",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "to use p.storagemarker ",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 435.0, 85.0, 297.0, 20.0 ],
					"id" : "obj-3",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "a small abstraction that complements p.storage",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 65.0, 300.0, 20.0 ],
					"textcolor" : [ 0.878431, 0.988235, 0.270588, 1.0 ],
					"id" : "obj-7",
					"frgb" : [ 0.878431, 0.988235, 0.270588, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "load p.storagemarker.maxpat",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 95.0, 295.0, 157.0, 32.0 ],
					"outlettype" : [ "" ],
					"gradient" : 0,
					"id" : "obj-6",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 95.0, 335.0, 100.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "only instances of p.storage that have a p.name attribute set to something other than the default (p.storage) will be visible. All other p.storage pattrmarkers are filtered out",
					"linecount" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 54.0, 180.0, 281.0, 62.0 ],
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"textcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"id" : "obj-263",
					"frgb" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "p.storagemarker locates and displays instances of visible pattrmarkers anywhere in your patches and separates out those beloging to a p.storage.",
					"linecount" : 3,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 54.0, 120.0, 282.0, 48.0 ],
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"textcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"id" : "obj-87",
					"frgb" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "load p.storage.maxhelp",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 432.0, 294.0, 129.0, 32.0 ],
					"outlettype" : [ "" ],
					"gradient" : 0,
					"id" : "obj-9",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 432.0, 336.0, 100.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
