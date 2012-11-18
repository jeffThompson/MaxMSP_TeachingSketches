{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 447.0, 44.0, 537.0, 634.0 ],
		"bglocked" : 0,
		"defrect" : [ 447.0, 44.0, 537.0, 634.0 ],
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
					"text" : "ringmod wave",
					"fontsize" : 10.0,
					"patching_rect" : [ 315.0, 225.0, 72.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-5",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontsize" : 10.0,
					"patching_rect" : [ 315.0, 285.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-2",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 10.0,
					"types" : [  ],
					"items" : [ "sine", ",", "triangle" ],
					"patching_rect" : [ 315.0, 255.0, 65.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-1",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "preset (shift-click to set)",
					"fontsize" : 10.0,
					"patching_rect" : [ 135.0, 495.0, 114.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-37",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"patching_rect" : [ 135.0, 525.0, 188.0, 32.0 ],
					"margin" : 6,
					"numinlets" : 1,
					"spacing" : 6,
					"id" : "obj-35",
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"bubblesize" : 20,
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 6, "obj-7", "gain~", "list", 128, 10.0, 5, "obj-17", "multislider", "list", 4746.268555, 5, "obj-18", "multislider", "list", 1.0, 5, "obj-22", "multislider", "list", 268.656708, 5, "obj-26", "number", "int", 2, 5, "obj-27", "flonum", "float", 268.656708, 5, "obj-32", "flonum", "float", 4746.268555, 5, "obj-34", "flonum", "float", 1.0, 5, "obj-1", "umenu", "int", 1 ]
						}
, 						{
							"number" : 2,
							"data" : [ 6, "obj-7", "gain~", "list", 128, 10.0, 5, "obj-17", "multislider", "list", 5500.0, 5, "obj-18", "multislider", "list", 0.223881, 5, "obj-22", "multislider", "list", 3400.0, 5, "obj-26", "number", "int", 1, 5, "obj-27", "flonum", "float", 3400.0, 5, "obj-32", "flonum", "float", 5500.0, 5, "obj-34", "flonum", "float", 0.223881, 5, "obj-1", "umenu", "int", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 6, "obj-7", "gain~", "list", 128, 10.0, 5, "obj-17", "multislider", "list", 200.0, 5, "obj-18", "multislider", "list", 1.313433, 5, "obj-22", "multislider", "list", 100.0, 5, "obj-26", "number", "int", 1, 5, "obj-27", "flonum", "float", 100.0, 5, "obj-32", "flonum", "float", 200.0, 5, "obj-34", "flonum", "float", 1.313433, 5, "obj-1", "umenu", "int", 0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 6, "obj-7", "gain~", "list", 128, 10.0, 5, "obj-17", "multislider", "list", 1280.0, 5, "obj-18", "multislider", "list", 0.835821, 5, "obj-22", "multislider", "list", 640.0, 5, "obj-26", "number", "int", 1, 5, "obj-27", "flonum", "float", 640.0, 5, "obj-32", "flonum", "float", 1280.0, 5, "obj-34", "flonum", "float", 0.835821, 5, "obj-1", "umenu", "int", 0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 6, "obj-7", "gain~", "list", 128, 10.0, 5, "obj-17", "multislider", "list", 90.0, 5, "obj-18", "multislider", "list", 0.492537, 5, "obj-22", "multislider", "list", 30.0, 5, "obj-26", "number", "int", 1, 5, "obj-27", "flonum", "float", 30.0, 5, "obj-32", "flonum", "float", 90.0, 5, "obj-34", "flonum", "float", 0.492537, 5, "obj-1", "umenu", "int", 0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 6, "obj-7", "gain~", "list", 128, 10.0, 5, "obj-17", "multislider", "list", 12.0, 5, "obj-18", "multislider", "list", 1.328358, 5, "obj-22", "multislider", "list", 1120.0, 5, "obj-26", "number", "int", 2, 5, "obj-27", "flonum", "float", 1120.0, 5, "obj-32", "flonum", "float", 12.0, 5, "obj-34", "flonum", "float", 1.328358, 5, "obj-1", "umenu", "int", 1 ]
						}
, 						{
							"number" : 7,
							"data" : [ 6, "obj-7", "gain~", "list", 128, 10.0, 5, "obj-17", "multislider", "list", 2820.895508, 5, "obj-18", "multislider", "list", 0.850746, 5, "obj-22", "multislider", "list", 1120.0, 5, "obj-26", "number", "int", 2, 5, "obj-27", "flonum", "float", 1120.0, 5, "obj-32", "flonum", "float", 2820.895508, 5, "obj-34", "flonum", "float", 0.850746, 5, "obj-1", "umenu", "int", 1 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontsize" : 10.0,
					"patching_rect" : [ 165.0, 150.0, 63.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-33",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 10.0,
					"patching_rect" : [ 165.0, 180.0, 50.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-34",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontsize" : 10.0,
					"patching_rect" : [ 285.0, 150.0, 63.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-31",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 10.0,
					"patching_rect" : [ 285.0, 180.0, 50.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-32",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontsize" : 10.0,
					"patching_rect" : [ 405.0, 150.0, 63.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-28",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 10.0,
					"patching_rect" : [ 405.0, 180.0, 50.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-27",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 10.0,
					"patching_rect" : [ 315.0, 315.0, 38.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-26",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tri~",
					"fontsize" : 10.0,
					"patching_rect" : [ 435.0, 315.0, 46.0, 18.0 ],
					"numinlets" : 3,
					"id" : "obj-24",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "selector~ 2",
					"fontsize" : 10.0,
					"patching_rect" : [ 315.0, 345.0, 139.0, 18.0 ],
					"numinlets" : 3,
					"id" : "obj-23",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"setstyle" : 1,
					"contdata" : 1,
					"patching_rect" : [ 360.0, 60.0, 30.0, 136.0 ],
					"numinlets" : 1,
					"id" : "obj-22",
					"numoutlets" : 2,
					"setminmax" : [ 0.0, 6000.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"setstyle" : 1,
					"contdata" : 1,
					"patching_rect" : [ 120.0, 60.0, 30.0, 136.0 ],
					"numinlets" : 1,
					"id" : "obj-18",
					"numoutlets" : 2,
					"setminmax" : [ 0.0, 2.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"setstyle" : 1,
					"contdata" : 1,
					"patching_rect" : [ 240.0, 60.0, 30.0, 136.0 ],
					"numinlets" : 1,
					"id" : "obj-17",
					"numoutlets" : 2,
					"setminmax" : [ 0.0, 6000.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess loop 1",
					"hidden" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 30.0, 0.0, 83.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-16",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "play/stop",
					"fontsize" : 10.0,
					"patching_rect" : [ 30.0, 30.0, 51.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-15",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"fontsize" : 10.0,
					"patching_rect" : [ 60.0, 60.0, 33.0, 16.0 ],
					"numinlets" : 2,
					"id" : "obj-13",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 30.0, 60.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-11",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~ 1 2",
					"fontsize" : 10.0,
					"patching_rect" : [ 30.0, 570.0, 49.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-9",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"patching_rect" : [ 75.0, 420.0, 30.0, 135.0 ],
					"numinlets" : 1,
					"id" : "obj-8",
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"patching_rect" : [ 30.0, 420.0, 30.0, 135.0 ],
					"numinlets" : 2,
					"id" : "obj-7",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~",
					"fontsize" : 10.0,
					"patching_rect" : [ 390.0, 315.0, 39.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-141",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"fontsize" : 10.0,
					"patching_rect" : [ 30.0, 390.0, 78.5, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-140",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~",
					"fontsize" : 10.0,
					"patching_rect" : [ 240.0, 270.0, 39.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-82",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfplay~",
					"fontsize" : 10.0,
					"patching_rect" : [ 30.0, 90.0, 42.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-80",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "signal", "bang" ],
					"save" : [ "#N", "sfplay~", "", 1, 120960, 0, "", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"fontsize" : 10.0,
					"patching_rect" : [ 120.0, 300.0, 138.5, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-75",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"fontsize" : 10.0,
					"patching_rect" : [ 60.0, 270.0, 78.5, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-74",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~",
					"fontsize" : 10.0,
					"patching_rect" : [ 60.0, 300.0, 39.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-73",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"fontsize" : 10.0,
					"patching_rect" : [ 60.0, 330.0, 78.5, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-68",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~ 0.",
					"fontsize" : 10.0,
					"patching_rect" : [ 30.0, 360.0, 49.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-67",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mod depth",
					"fontsize" : 10.0,
					"patching_rect" : [ 120.0, 30.0, 58.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-3",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ringmod freq",
					"fontsize" : 10.0,
					"patching_rect" : [ 360.0, 30.0, 70.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-145",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "harmonicity",
					"fontsize" : 10.0,
					"patching_rect" : [ 240.0, 30.0, 62.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-50",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-74", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [ 69.5, 293.5, 129.5, 293.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-68", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-75", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-67", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [ 39.5, 255.5, 69.5, 255.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [ 69.5, 84.5, 39.5, 84.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [ 39.5, 562.0, 69.5, 562.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [ 399.5, 338.5, 384.5, 338.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-140", 1 ],
					"hidden" : 0,
					"midpoints" : [ 324.5, 375.5, 99.0, 375.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 0,
					"midpoints" : [ 369.5, 210.5, 399.5, 210.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 369.5, 210.0, 444.5, 210.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-23", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 2 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [ 257.166656, 601.0, 15.0, 601.0, 15.0, 53.0, 39.5, 53.0 ]
				}

			}
 ]
	}

}
