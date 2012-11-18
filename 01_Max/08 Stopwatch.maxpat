{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 377.0, 315.0, 824.0, 437.0 ],
		"bglocked" : 0,
		"defrect" : [ 377.0, 315.0, 824.0, 437.0 ],
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
					"text" : "- - - - - - - -",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 38.0, 138.0, 110.0, 18.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 30.0, 120.0, 110.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Can also be visualized this way, with patch cords and / objects hidden (select individually, or hold down option to select objects and cords, then press Cmd-K to hide)",
					"linecount" : 3,
					"presentation_linecount" : 4,
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 510.0, 375.0, 227.0, 52.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 495.0, 360.0, 257.0, 41.0 ],
					"presentation" : 1,
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "hour",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 555.0, 345.0, 35.0, 18.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 555.0, 330.0, 35.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 510.0, 345.0, 50.0, 18.0 ],
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 495.0, 330.0, 50.0, 18.0 ],
					"outlettype" : [ "int", "bang" ],
					"presentation" : 1,
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "min",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 645.0, 345.0, 27.0, 18.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 660.0, 330.0, 27.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 600.0, 345.0, 50.0, 18.0 ],
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 600.0, 330.0, 50.0, 18.0 ],
					"outlettype" : [ "int", "bang" ],
					"presentation" : 1,
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sec",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 674.0, 255.0, 26.0, 18.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 765.0, 330.0, 26.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 675.0, 345.0, 50.0, 18.0 ],
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 705.0, 330.0, 50.0, 18.0 ],
					"outlettype" : [ "int", "bang" ],
					"presentation" : 1,
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "To reset the counter we need to send a 0 into the 4th inlet;\rwe do this by sending a message \"reset\" which triggers a bang which triggers a \"0\" message into counter",
					"linecount" : 6,
					"presentation_linecount" : 6,
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 510.0, 60.0, 142.0, 75.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 570.0, 30.0, 142.0, 75.0 ],
					"presentation" : 1,
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/ by 60 to get mins, / by 60 again to get hours.\n\nThese numbers are ints and therefore have no decimal place in the math.",
					"linecount" : 6,
					"presentation_linecount" : 6,
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 241.0, 262.0, 139.0, 75.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 225.0, 240.0, 158.0, 75.0 ],
					"presentation" : 1,
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Since 1000ms = 1sec, the bangs from the metro are in seconds",
					"linecount" : 3,
					"presentation_linecount" : 3,
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 243.0, 206.0, 151.0, 41.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 227.0, 184.0, 151.0, 41.0 ],
					"presentation" : 1,
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "counter counts bangs;\rno arguments and counts up",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 243.0, 164.0, 157.0, 29.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 225.0, 150.0, 157.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "this bang is redundant, but visualizes the metro",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 243.0, 123.0, 158.0, 29.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 225.0, 105.0, 158.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "metro sends bangs every x ms as specified by the argument",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 243.0, 84.0, 147.0, 29.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 225.0, 60.0, 147.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "toggle turns metro on and off",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 242.0, 61.0, 159.0, 18.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 225.0, 30.0, 159.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "way to clear the clock's count and reset to 0",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 38.0, 299.0, 123.0, 29.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 30.0, 270.0, 123.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "means of mathematically converting sec to min, etc",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 38.0, 268.0, 151.0, 29.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 30.0, 240.0, 151.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "means of counting time",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 38.0, 249.0, 151.0, 18.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 30.0, 225.0, 151.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "means of marking time",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 38.0, 231.0, 151.0, 18.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 30.0, 210.0, 151.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "on/off switch",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 38.0, 212.0, 152.0, 18.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 30.0, 195.0, 152.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-21"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "HINT: list what you need, then find the right objects to accomplish the task",
					"linecount" : 3,
					"presentation_linecount" : 3,
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 38.0, 163.0, 144.0, 41.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 30.0, 150.0, 141.0, 41.0 ],
					"presentation" : 1,
					"id" : "obj-22"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"presentation_rect" : [ 465.0, 90.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 510.0, 60.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"presentation" : 1,
					"id" : "obj-23"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"numinlets" : 2,
					"presentation_rect" : [ 465.0, 135.0, 23.0, 16.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 510.0, 90.0, 32.5, 16.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"id" : "obj-24"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "reset",
					"fontname" : "Arial",
					"numinlets" : 2,
					"presentation_rect" : [ 465.0, 60.0, 37.0, 16.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 510.0, 30.0, 37.0, 16.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"id" : "obj-25"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 60",
					"fontname" : "Arial",
					"numinlets" : 2,
					"presentation_rect" : [ 390.0, 300.0, 33.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 390.0, 270.0, 33.0, 18.0 ],
					"outlettype" : [ "int" ],
					"presentation" : 1,
					"id" : "obj-26"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 60",
					"fontname" : "Arial",
					"numinlets" : 2,
					"presentation_rect" : [ 390.0, 240.0, 33.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 390.0, 210.0, 33.0, 18.0 ],
					"outlettype" : [ "int" ],
					"presentation" : 1,
					"id" : "obj-27"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "hour",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 435.0, 330.0, 35.0, 18.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 450.0, 300.0, 35.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-28"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 390.0, 330.0, 50.0, 18.0 ],
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 390.0, 300.0, 50.0, 18.0 ],
					"outlettype" : [ "int", "bang" ],
					"presentation" : 1,
					"id" : "obj-29"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "min",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 435.0, 270.0, 27.0, 18.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 450.0, 240.0, 27.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-30"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 390.0, 270.0, 50.0, 18.0 ],
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 390.0, 240.0, 50.0, 18.0 ],
					"outlettype" : [ "int", "bang" ],
					"presentation" : 1,
					"id" : "obj-31"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sec",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 435.0, 210.0, 26.0, 18.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 450.0, 180.0, 26.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-32"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 390.0, 210.0, 50.0, 18.0 ],
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 390.0, 180.0, 50.0, 18.0 ],
					"outlettype" : [ "int", "bang" ],
					"presentation" : 1,
					"id" : "obj-33"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 0 59",
					"fontname" : "Arial",
					"numinlets" : 5,
					"presentation_rect" : [ 390.0, 180.0, 73.0, 18.0 ],
					"numoutlets" : 4,
					"fontsize" : 10.0,
					"patching_rect" : [ 390.0, 150.0, 73.0, 18.0 ],
					"outlettype" : [ "int", "", "", "int" ],
					"presentation" : 1,
					"id" : "obj-34"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"presentation_rect" : [ 390.0, 135.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 390.0, 105.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"presentation" : 1,
					"id" : "obj-35"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 1000",
					"fontname" : "Arial",
					"numinlets" : 2,
					"presentation_rect" : [ 390.0, 90.0, 70.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 390.0, 60.0, 70.0, 18.0 ],
					"outlettype" : [ "bang" ],
					"presentation" : 1,
					"id" : "obj-36"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"presentation_rect" : [ 390.0, 60.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 390.0, 30.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"presentation" : 1,
					"id" : "obj-37"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Include comments to explain how the patch works.",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 38.0, 99.0, 148.0, 29.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 30.0, 90.0, 148.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-38"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "CREATE A CLOCK",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 38.0, 50.0, 111.0, 18.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 30.0, 30.0, 111.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-39"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The clock must be able to be turned on and off and reset.",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 38.0, 69.0, 148.0, 29.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 30.0, 60.0, 148.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-40"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 399.5, 172.0, 714.5, 172.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-34", 3 ],
					"hidden" : 0,
					"midpoints" : [ 519.5, 134.0, 440.0, 134.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
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
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 399.5, 293.0, 504.5, 293.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 399.5, 232.0, 609.5, 232.0 ]
				}

			}
 ]
	}

}
