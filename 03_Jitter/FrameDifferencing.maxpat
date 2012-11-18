{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 791.0, 44.0, 443.0, 770.0 ],
		"bglocked" : 0,
		"defrect" : [ 791.0, 44.0, 443.0, 770.0 ],
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
					"text" : "FRAME DIFFERENCING\nJeff Thompson // 2012\n\nBasic frame differencing is a simple form of computer vision: differences between frames = motion in the scene!",
					"linecount" : 6,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 195.0, 15.0, 182.0, 75.0 ],
					"numoutlets" : 0,
					"id" : "obj-33",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "taken from Andrew Benson's great tutorial on Cycling74.com:\nhttp://cycling74.com/2009/10/26/making-connections-camera-data",
					"linecount" : 2,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 30.0, 705.0, 312.0, 29.0 ],
					"numoutlets" : 0,
					"id" : "obj-31",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "smoothing threshold",
					"presentation_rect" : [ 225.0, 365.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 225.0, 360.0, 108.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-29",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "frame diff threshold",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 225.0, 300.0, 96.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-28",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 165.0, 360.0, 50.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-26",
					"fontsize" : 10.0,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op > @val 0.2",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 30.0, 390.0, 154.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-22",
					"fontsize" : 10.0,
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.slide @slide_down 2",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 30.0, 360.0, 112.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-21",
					"fontsize" : 10.0,
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.rgb2luma",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 30.0, 105.0, 62.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-20",
					"fontsize" : 10.0,
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"patching_rect" : [ 30.0, 420.0, 345.0, 258.75 ],
					"numoutlets" : 2,
					"id" : "obj-19",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 165.0, 300.0, 50.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-16",
					"fontsize" : 10.0,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op > @val 0.1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 30.0, 330.0, 154.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-12",
					"fontsize" : 10.0,
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l l",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 30.0, 270.0, 32.5, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-11",
					"fontsize" : 10.0,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op absdiff",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 30.0, 300.0, 88.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-10",
					"fontsize" : 10.0,
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"patching_rect" : [ 90.0, 135.0, 180.0, 135.0 ],
					"numoutlets" : 2,
					"id" : "obj-9",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 105.0, 15.0, 32.5, 16.0 ],
					"numoutlets" : 1,
					"id" : "obj-8",
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 33",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 30.0, 45.0, 56.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-6",
					"fontsize" : 10.0,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie 320 240 @vol 0.",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 30.0, 75.0, 134.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-5",
					"fontsize" : 10.0,
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 30.0, 15.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-4",
					"outlettype" : [ "int" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 114.5, 69.5, 39.5, 69.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 39.5, 128.5, 99.5, 128.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 53.0, 293.5, 39.5, 293.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 0,
					"midpoints" : [ 39.5, 293.5, 108.5, 293.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
