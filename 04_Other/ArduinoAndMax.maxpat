{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 192.0, 164.0, 631.0, 392.0 ],
		"bglocked" : 0,
		"defrect" : [ 192.0, 164.0, 631.0, 392.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "NOTE: the arduino2max code must be uploaded to the Arduino for this patch to work",
					"linecount" : 3,
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 435.0, 315.0, 150.0, 41.0 ],
					"numoutlets" : 0,
					"id" : "obj-30",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "digital is either 0/1, on/off",
					"linecount" : 2,
					"presentation_rect" : [ 211.0, 332.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 210.0, 330.0, 78.0, 29.0 ],
					"numoutlets" : 0,
					"id" : "obj-28",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "analog sends out numbers b/w 0-1025",
					"linecount" : 2,
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 45.0, 330.0, 102.0, 29.0 ],
					"numoutlets" : 0,
					"id" : "obj-27",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "digital pins d0-d13",
					"presentation_rect" : [ 206.0, 240.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 210.0, 240.0, 91.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-25",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "analog pins a0-a5",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 45.0, 240.0, 91.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-24",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 45.0, 300.0, 50.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-22",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r a0",
					"numinlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 45.0, 270.0, 28.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-20",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<  A patch can be used as an object: this is created by saving the patch with the appropriate inlets and outlets, then dumping that patch in the \"Max5, Cycling74, max-externals...\" folder\n\nYou can then just type in the name of the object and voila!  Note: this will not auto-complete or show up in the list of available objects, but that's ok.",
					"linecount" : 7,
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 285.0, 105.0, 284.0, 87.0 ],
					"numoutlets" : 0,
					"id" : "obj-19",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "update list of available ports",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 240.0, 45.0, 138.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-17",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 240.0, 75.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-15",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "select input port (USB)",
					"presentation_rect" : [ 103.0, 30.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 90.0, 45.0, 112.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-13",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "on.off",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 30.0, 45.0, 39.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-12",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 210.0, 300.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-8",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r d0",
					"numinlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 210.0, 270.0, 28.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-6",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 30.0, 75.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-5",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r portinfo",
					"hidden" : 1,
					"numinlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 90.0, 15.0, 50.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-3",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"types" : [  ],
					"items" : [ "Bluetooth-Modem", ",", "Bluetooth-PDA-Sync", ",", "Bluetooth-Modem", ",", "Bluetooth-Modem", ",", "Bluetooth-Modem", ",", 5, ",", 6, ",", 7 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 90.0, 75.0, 125.0, 18.0 ],
					"numoutlets" : 3,
					"id" : "obj-2",
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "arduino2max",
					"numinlets" : 3,
					"fontsize" : 10.0,
					"patching_rect" : [ 30.0, 105.0, 229.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-1",
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-1", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [ 99.5, 98.5, 144.5, 98.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
