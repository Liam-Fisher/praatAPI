{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 77.0, 1809.0, 1281.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-32",
					"linecount" : 19,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1062.0, 661.0, 150.0, 261.0 ],
					"text" : "An interface for Max and Praat :)\nInput breakpoint functions for the different muscles used to produce speech, and click \"dictToScript\" to create a .praat file. then click \"runPraatScript\" to synthesize speech using praat. sampling rate, oversampling factor (the number of  steps in the physical simulation taken for each sample) and speaker parameters (gender/age/vocal tubes) can also be controlled.\nClick generate batch will randomize the speak"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 632.0, 85.0, 48.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 597.0, 134.5, 53.0, 20.0 ],
					"text" : "duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 784.0, 234.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 424.0, 142.0, 49.0, 47.0 ],
					"text" : "reset batch counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 193.0, 168.0, 48.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 424.0, 99.0, 53.0, 33.0 ],
					"text" : "batch Index"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 296.0, 83.0, 115.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 481.0, 67.0, 100.0, 20.0 ],
					"text" : "generate batch",
					"texton" : "generate batch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 872.0, 610.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 503.5, 481.0, 54.0, 20.0 ],
					"text" : "smooth"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 660.0, 32.0, 133.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 271.0, 8.0, 133.0, 35.0 ],
					"text" : "dictToScript"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 800.0, 32.0, 182.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 412.0, 8.0, 182.0, 35.0 ],
					"text" : "runPraatScript"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1590.0, 359.0, 2492.0, 1281.0 ],
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
						"style" : "evening_coffee",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 801.922491401433945, 0.154708743095398, 157.196641862392426, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 440.0, 354.0, 64.0, 24.0 ],
									"text" : "Presets"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 110.0, 39.0, 22.0 ],
									"text" : "dump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 45.403163731098175, 488.151438593864441, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 911.0, 349.0, 98.0, 43.0 ],
									"text" : "redraw"
								}

							}
, 							{
								"box" : 								{
									"bubblesize" : 24,
									"id" : "obj-76",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "preset", "int", "preset", "int", "" ],
									"patching_rect" : [ 749.63846093416214, 35.03706157207489, 261.764702796936035, 91.470587253570557 ],
									"presentation" : 1,
									"presentation_rect" : [ 393.0, 386.0, 158.0, 232.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-2", "bach.slot", "begin_preset", 2393, 256, "obj-2", "bach.slot", "restore_preset", 0, 250, "slot", "[", "slotinfo", "[", 1, "[", "name", "Lungs", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", -1.0, 1.0, "]", "[", "slope", 0.0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", 0.0, 1.0, "]", "[", "domainslope", 0.0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 2, "[", "name", "Interarytenoid", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", -1.0, 1.0, "]", "[", "slope", 0.0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", 0.0, 1.0, "]", "[", "domainslope", 0.0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 3, "[", "name", "Cricothyroid", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", -1.0, 1.0, "]", "[", "slope", 0.0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", 0.0, 1.0, "]", "[", "domainslope", 0.0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 4, "[", "name", "Vocalis", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", -1.0, 1.0, "]", "[", "slope", 0.0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", 0.0, 1.0, "]", "[", "domainslope", 0.0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", 256, "obj-2", "bach.slot", "restore_preset", 250, 250, "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 5, "[", "name", "Thyroarytenoid", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", -1.0, 1.0, "]", "[", "slope", 0.0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", 0.0, 1.0, "]", "[", "domainslope", 0.0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 6, "[", "name", "PosteriorCricoarytenoid", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", -1.0, 1.0, "]", "[", "slope", 0.0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", 0.0, 1.0, "]", "[", "domainslope", 0.0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 7, "[", "name", "LateralCricoarytenoid", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", -1.0, 1.0, "]", "[", "slope", 0.0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", 0.0, 1.0, "]", "[", "domainslope", 0.0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 8, "[", "name", "Stylohyoid", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", -1.0, 1.0, "]", "[", "slope", 0.0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", 0.0, 256, "obj-2", "bach.slot", "restore_preset", 500, 250, 1.0, "]", "[", "domainslope", 0.0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 9, "[", "name", "Sternohyoid", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", -1.0, 1.0, "]", "[", "slope", 0.0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", 0.0, 1.0, "]", "[", "domainslope", 0.0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 10, "[", "name", "Thyropharyngeus", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", -1.0, 1.0, "]", "[", "slope", 0.0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", 0.0, 1.0, "]", "[", "domainslope", 0.0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 11, "[", "name", "LowerConstrictor", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", -1.0, 1.0, "]", "[", "slope", 0.0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", 0.0, 1.0, "]", "[", "domainslope", 0.0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 12, "[", "name", "MiddleConstrictor", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", -1.0, 1.0, "]", "[", "slope", 256, "obj-2", "bach.slot", "restore_preset", 750, 250, 0.0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", 0.0, 1.0, "]", "[", "domainslope", 0.0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 13, "[", "name", "UpperConstrictor", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", -1.0, 1.0, "]", "[", "slope", 0.0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", 0.0, 1.0, "]", "[", "domainslope", 0.0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 14, "[", "name", "Sphincter", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", -1.0, 1.0, "]", "[", "slope", 0.0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", 0.0, 1.0, "]", "[", "domainslope", 0.0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 15, "[", "name", "Hyoglossus", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", -1.0, 1.0, "]", "[", "slope", 0.0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", 0.0, 1.0, "]", "[", "domainslope", 0.0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 16, "[", "name", "Styloglossus", "]", "[", 256, "obj-2", "bach.slot", "restore_preset", 1000, 250, "type", "function", "]", "[", "key", 0, "]", "[", "range", -1.0, 1.0, "]", "[", "slope", 0.0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", 0.0, 1.0, "]", "[", "domainslope", 0.0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 17, "[", "name", "Genioglossus", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", -1.0, 1.0, "]", "[", "slope", 0.0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", 0.0, 1.0, "]", "[", "domainslope", 0.0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 18, "[", "name", "UpperTongue", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", -1.0, 1.0, "]", "[", "slope", 0.0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", 0.0, 1.0, "]", "[", "domainslope", 0.0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 19, "[", "name", "LowerTongue", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", -1.0, 1.0, "]", "[", "slope", 0.0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", 0.0, 1.0, "]", "[", "domainslope", 0.0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 256, "obj-2", "bach.slot", "restore_preset", 1250, 250, 1, "]", "[", "access", "readandwrite", "]", "]", "[", 20, "[", "name", "TransverseTongue", "]", "[", "type", "function", "]", "[", "key", "d", "]", "[", "range", -1.0, 1.0, "]", "[", "slope", 0.0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", 0.0, 1.0, "]", "[", "domainslope", 0.0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 21, "[", "name", "VerticalTongue", "]", "[", "type", "function", "]", "[", "key", "a", "]", "[", "range", -1.0, 1.0, "]", "[", "slope", 0.0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", 0.0, 1.0, "]", "[", "domainslope", 0.0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 22, "[", "name", "Risorius", "]", "[", "type", "function", "]", "[", "key", "h", "]", "[", "range", -1.0, 1.0, "]", "[", "slope", 0.0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", 0.0, 1.0, "]", "[", "domainslope", 0.0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 23, "[", "name", "OrbicularisOris", "]", "[", "type", "function", "]", "[", "key", "t", "]", "[", "range", -1.0, 1.0, "]", "[", "slope", 0.0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", 0.0, 1.0, "]", "[", "domainslope", 0.0, "]", "[", "temporalmode", "none", "]", 256, "obj-2", "bach.slot", "restore_preset", 1500, 250, "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 24, "[", "name", "LevatorPalatini", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", -1.0, 1.0, "]", "[", "slope", 0.0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", 0.0, 1.0, "]", "[", "domainslope", 0.0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 25, "[", "name", "TensorPalatini", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", -1.0, 1.0, "]", "[", "slope", 0.0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", 0.0, 1.0, "]", "[", "domainslope", 0.0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 26, "[", "name", "Masseter", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", -1.0, 1.0, "]", "[", "slope", 0.0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", 0.0, 1.0, "]", "[", "domainslope", 0.0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 27, "[", "name", "Mylohyoid", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", -1.0, 1.0, "]", "[", "slope", 0.0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", 256, "obj-2", "bach.slot", "restore_preset", 1750, 250, "]", "[", "domain", 0.0, 1.0, "]", "[", "domainslope", 0.0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 28, "[", "name", "LateralPterygoid", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", -1.0, 1.0, "]", "[", "slope", 0.0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", 0.0, 1.0, "]", "[", "domainslope", 0.0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 29, "[", "name", "Buccinator", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", -1.0, 1.0, "]", "[", "slope", 0.0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", 0.0, 1.0, "]", "[", "domainslope", 0.0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 30, "[", "name", "Duration", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", 0.0, 120.0, "]", "[", "slope", 0.5, "]", "[", "representation", "[", "sampling rate", "oversampling", "speaker type", "speaker tubes", "]", "]", "[", "default", 0.0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "]", "[", "slots", "[", 1, "[", 0.0, 0.0, 0.0, "]", "[", 1.0, 0.0, 0.0, "]", "]", "[", 2, "[", 0.0, 0.8, 0.0, 256, "obj-2", "bach.slot", "restore_preset", 2000, 250, "]", "[", 0.995231433830187, 0.796728036835856, 0.0, "]", "]", "[", 3, "[", 0.0, 0.0, 0.0, "]", "[", 1.0, 0.0, 0.0, "]", "]", "[", 4, "[", 0.0, 0.0, 0.0, "]", "[", 1.0, 0.0, 0.0, "]", "]", "[", 5, "[", 0.0, 0.0, 0.0, "]", "[", 1.0, 0.0, 0.0, "]", "]", "[", 6, "[", 0.0, 0.0, 0.0, "]", "[", 1.0, 0.0, 0.0, "]", "]", "[", 7, "[", 0.0, 0.0, 0.0, "]", "[", 1.0, 0.0, 0.0, "]", "]", "[", 8, "[", 0.0, 0.0, 0.0, "]", "[", 0.324, -0.365, 0.0, "]", "[", 1.0, 0.0, 0.0, "]", "]", "[", 9, "[", 0.0, 0.0, 0.0, "]", "[", 1.0, 0.0, 0.0, "]", "]", "[", 10, "[", 0.0, 0.0, 0.0, "]", "[", 1.0, 0.0, 0.0, "]", "]", "[", 11, "[", 0.0, 0.0, 0.0, "]", "[", 1.0, 0.0, 0.0, "]", "]", "[", 12, "[", 0.0, 0.0, 0.0, "]", "[", 1.0, 0.0, 0.0, "]", "]", "[", 13, "[", 0.0, 0.0, 0.0, "]", "[", 1.0, 0.0, 0.0, "]", "]", "[", 14, "[", 0.0, 0.0, 0.0, "]", "[", 1.0, 0.0, 0.0, "]", "]", "[", 15, "[", 0.0, 0.0, 0.0, "]", "[", 1.0, 0.0, 0.0, "]", "]", "[", 16, "[", 0.0, 0.0, 0.0, "]", "[", 1.0, 0.0, 0.0, "]", "]", "[", 17, "[", 0.0, 0.0, 0.0, "]", "[", 1.0, 0.0, 0.0, "]", "]", "[", 18, "[", 0.0, 0.0, 0.0, "]", "[", 1.0, 0.0, 0.0, "]", "]", "[", 19, "[", 0.0, 0.0, 0.0, "]", "[", 1.0, 0.0, 0.0, "]", "]", "[", 20, "[", 0.0, 0.0, 0.0, "]", "[", 1.0, 0.0, 0.0, "]", "]", "[", 21, "[", 0.0, 149, "obj-2", "bach.slot", "restore_preset", 2250, 143, 0.0, 0.0, "]", "[", 1.0, 0.0, 0.0, "]", "]", "[", 22, "[", 0.0, 0.0, 0.0, "]", "[", 1.0, 0.0, 0.0, "]", "]", "[", 23, "[", 0.0, 0.0, 0.0, "]", "[", 1.0, 0.0, 0.0, "]", "]", "[", 24, "[", 0.0, 0.0, 0.0, "]", "[", 1.0, 0.0, 0.0, "]", "]", "[", 25, "[", 0.0, 0.223167789535749, 0.0, "]", "[", 1.0, 0.223167789535749, 0.0, "]", "]", "[", 26, "[", 0.0, 0.0, 0.0, "]", "[", 0.14, 0.0, 0.0, "]", "[", 0.2825, 0.486, 0.0, "]", "[", 0.425, 0.0, 0.0, "]", "[", 1.0, 0.0, 0.0, "]", "]", "[", 27, "[", 0.0, 0.0, 0.0, "]", "[", 0.447, 0.565, 0.0, "]", "[", 0.69589220329293, -0.738431577673025, 0.0, "]", "[", 1.0, 0.0, 0.0, "]", "]", "[", 28, "[", 0.0, 0.0, 0.0, "]", "[", 1.0, 0.0, 0.0, "]", "]", "[", 29, "[", 0.0, 0.0, 0.0, "]", "[", 1.0, 0.0, 0.0, "]", "]", "[", 30, 3.61467236366971, "]", "]", 4, "obj-2", "bach.slot", "end_preset", 5, "obj-5", "tab", "int", 1, 5, "obj-35", "toggle", "int", 1, 5, "obj-114", "tab", "int", 1, 5, "obj-115", "tab", "int", 2, 5, "obj-60", "number", "int", 50, 5, "obj-45", "umenu", "int", 6, 5, "obj-74", "textedit", "set", "default" ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-75",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.403163731098175, 0.21353280544281, 81.461349189281464, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 393.0, 671.0, 81.461349189281464, 24.0 ],
									"text" : "filename"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-74",
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 8.403163731098175, 56.138917512571311, 149.917878687381744, 25.486379914606118 ],
									"presentation" : 1,
									"presentation_rect" : [ 491.0, 669.0, 237.0, 29.0 ],
									"text" : "test"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 8.403163731098175, 29.154708743095398, 81.0, 22.0 ],
									"text" : "r setFilename"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-71",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 596.482351720333099, 0.154708743095398, 157.196641862392426, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 787.0, 502.0, 157.196641862392426, 24.0 ],
									"text" : "oversampling factor"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-70",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 469.109238624572754, 0.890002846717834, 106.461348712444305, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 812.0, 406.0, 106.461348712444305, 24.0 ],
									"text" : "sampling rate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 597.021003007888794, 85.566473364830017, 123.0, 22.0 ],
									"text" : "s oversamplingFactor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 469.109238624572754, 86.12241429773519, 91.0, 22.0 ],
									"text" : "s samplingRate"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-45",
									"items" : [ 11025, ",", 12000, ",", 16000, ",", 22050, ",", 24000, ",", 32000, ",", 44100, ",", 48000, ",", 88200, ",", 96000, ",", 192000 ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 469.109238624572754, 55.12241429773519, 78.0, 26.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 821.0, 438.0, 78.0, 26.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 352.160316705703735, 29.857708401357627, 109.0, 22.0 ],
									"text" : "r setSpeakerTubes"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-60",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 597.021003007888794, 56.080093450223899, 58.0, 26.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 831.0, 534.0, 58.0, 26.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 162.213162731568218, 25.62241429773519, 103.0, 22.0 ],
									"text" : "r setSpeakerType"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.403163731098175, 85.625297427177429, 63.0, 22.0 ],
									"text" : "s filename"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 597.021003007888794, 29.154708743095398, 140.0, 22.0 ],
									"text" : "r setOversamplingFactor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 352.895610809326172, 85.566473364830017, 93.0, 22.0 ],
									"text" : "s speakerTubes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 469.109238624572754, 29.154708743095398, 116.558823347091675, 22.0 ],
									"text" : "r setSamplingRate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 162.213162731568218, 85.566473364830017, 87.0, 22.0 ],
									"text" : "s speakerType"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "dictionary" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 3868.0, 85.0, 1210.0, 1272.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 415.0, 536.0, 63.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80100
													}
,
													"text" : "bach.keys"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 745.0, 365.654705882072449, 66.0, 22.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 791.0, 322.654705882072449, 59.0, 22.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 170.0, 449.57251372337339, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 234.0, 110.440172536539109, 79.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80100
													}
,
													"text" : "bach.keys 30"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 704.0, 290.654705882072449, 61.0, 22.0 ],
													"text" : "r filename"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 505.833333333333258, 290.654705882072449, 121.0, 22.0 ],
													"text" : "r oversamplingFactor"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 378.5, 233.654705882072449, 91.0, 22.0 ],
													"text" : "r speakerTubes"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 445.666666666666686, 259.654705882072449, 89.0, 22.0 ],
													"text" : "r samplingRate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 311.333333333333371, 206.654705882072449, 85.0, 22.0 ],
													"text" : "r speakerType"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 388.519999999999982, 110.440172536539109, 76.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80100
													}
,
													"text" : "bach.slice -1"
												}

											}
, 											{
												"box" : 												{
													"code" : "for $info in $x1 with @unwrap 1 collect $info.'name' ",
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 388.519999999999982, 83.440172536539109, 336.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"versionnumber" : 80100
													}
,
													"text" : "bach.eval for $info in $x1 with @unwrap 1 collect $info.'name'"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 177.0, 78.440172536539109, 76.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80100
													}
,
													"text" : "bach.slice -1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 7,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 205.0, 405.654705882072449, 422.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80100
													}
,
													"text" : "bach.pack muscles duration speaker tubes samplerate oversampling filename"
												}

											}
, 											{
												"box" : 												{
													"code" : "for $act $ind in $x1 with @unwrap 1 do ( $times = null; $values = null; for $target $index in $act:[[2 -1]] with @unwrap 1 do( $times _= $target:1; $values _= $target:2 ); $muscles _= [$x2:$ind [`times $times][`values $values]] ); $muscles ",
													"id" : "obj-10",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 177.0, 154.440172536539109, 1023.0, 36.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"versionnumber" : 80100
													}
,
													"text" : "bach.eval for $act $ind in $x1 with @unwrap 1 do ( $times = null\\; $values = null\\; for $target $index in $act:[[2 -1]] with @unwrap 1 do( $times _= $target:1\\; $values _= $target:2 )\\; $muscles _= [$x2:$ind [`times $times][`values $values]] )\\; $muscles"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "dictionary" ],
													"patching_rect" : [ 170.0, 423.57251372337339, 135.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80100
													}
,
													"text" : "bach.llll2dict articulation"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "bang" ],
													"patching_rect" : [ 177.0, 50.45445628302005, 132.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80100
													}
,
													"text" : "bach.keys slots slotinfo"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-91",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 177.0, 14.495887620615036, 33.815404464801134, 33.815404464801134 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 3 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 5 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 1 ],
													"midpoints" : [ 243.5, 138.0, 162.0, 138.0, 162.0, 324.0, 281.666666666666686, 324.0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 243.0, 75.0, 398.019999999999982, 75.0 ],
													"source" : [ "obj-27", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"midpoints" : [ 398.019999999999982, 135.0, 1190.5, 135.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 6 ],
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 2 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 4 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-91", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 8.403163731098175, 456.151438593864441, 82.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p toDictionary"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 42.0, 85.0, 2492.0, 1281.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "dictionary" ],
													"patching_rect" : [ 141.549716889858246, 103.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "dict.view",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 141.549716889858246, 222.125779371896783, 313.450283110141754, 230.409351050853729 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "dictionary", "dictionary" ],
													"patching_rect" : [ 141.549716889858246, 138.125779371896783, 142.0, 22.0 ],
													"text" : "dict.slice @keys muscles"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 570.675307974914631, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-72",
													"maxclass" : "jit.pwindow",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 459.0, 222.125779371896783, 1217.0, 595.0 ],
													"sync" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 6,
															"revision" : 0,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 208.0, 180.873627483844757, 54.0, 22.0 ],
																	"text" : "deferlow"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 208.0, 129.873627483844757, 54.0, 22.0 ],
																	"text" : "deferlow"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 208.0, 153.0, 48.0, 22.0 ],
																	"text" : "del 100"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "int", "int" ],
																	"patching_rect" : [ 277.558812141418457, 152.873627483844757, 40.0, 22.0 ],
																	"text" : "t b i i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"patching_rect" : [ 277.558812141418457, 129.873627483844757, 57.0, 22.0 ],
																	"text" : "split 1 30"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "int" ],
																	"patching_rect" : [ 277.558812141418457, 77.0, 32.0, 22.0 ],
																	"text" : "t b 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 4,
																	"outlettype" : [ "int", "", "", "int" ],
																	"patching_rect" : [ 277.558812141418457, 103.873627483844757, 61.0, 22.0 ],
																	"text" : "counter"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-6",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 277.558812141418457, 42.999999413787805, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "jit_matrix" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 8,
																			"minor" : 6,
																			"revision" : 0,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 42.0, 85.0, 2025.0, 1265.0 ],
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
																		"assistshowspatchername" : 0,
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-43",
																					"index" : 1,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 23.766816943883896, 232.020169499847668, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-33",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "jit_matrix", "" ],
																					"patching_rect" : [ 720.993274569511414, 14.726457625627518, 173.0, 22.0 ],
																					"text" : "jit.matrix mat20 1 char 512 192"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-34",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "jit_matrix", "" ],
																					"patching_rect" : [ 720.993274569511414, 259.181883484125194, 173.0, 22.0 ],
																					"text" : "jit.matrix mat29 1 char 512 192"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-35",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "jit_matrix", "" ],
																					"patching_rect" : [ 720.993274569511414, 232.020169499847668, 173.0, 22.0 ],
																					"text" : "jit.matrix mat28 1 char 512 192"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-36",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "jit_matrix", "" ],
																					"patching_rect" : [ 720.993274569511414, 204.858455515570142, 173.0, 22.0 ],
																					"text" : "jit.matrix mat27 1 char 512 192"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-37",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "jit_matrix", "" ],
																					"patching_rect" : [ 720.993274569511414, 177.696741531292616, 173.0, 22.0 ],
																					"text" : "jit.matrix mat26 1 char 512 192"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-38",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "jit_matrix", "" ],
																					"patching_rect" : [ 720.993274569511414, 150.53502754701509, 173.0, 22.0 ],
																					"text" : "jit.matrix mat25 1 char 512 192"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-39",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "jit_matrix", "" ],
																					"patching_rect" : [ 720.993274569511414, 123.373313562737565, 173.0, 22.0 ],
																					"text" : "jit.matrix mat24 1 char 512 192"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-40",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "jit_matrix", "" ],
																					"patching_rect" : [ 720.993274569511414, 95.211599578460053, 173.0, 22.0 ],
																					"text" : "jit.matrix mat23 1 char 512 192"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-41",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "jit_matrix", "" ],
																					"patching_rect" : [ 720.993274569511414, 69.049885594182541, 173.0, 22.0 ],
																					"text" : "jit.matrix mat22 1 char 512 192"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-42",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "jit_matrix", "" ],
																					"patching_rect" : [ 720.993274569511414, 41.888171609905029, 173.0, 22.0 ],
																					"text" : "jit.matrix mat21 1 char 512 192"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-23",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "jit_matrix", "" ],
																					"patching_rect" : [ 534.993274569511414, 15.726457625627518, 173.0, 22.0 ],
																					"text" : "jit.matrix mat10 1 char 512 192"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-24",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "jit_matrix", "" ],
																					"patching_rect" : [ 535.253802627325058, 258.181883484125137, 173.0, 22.0 ],
																					"text" : "jit.matrix mat19 1 char 512 192"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-25",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "jit_matrix", "" ],
																					"patching_rect" : [ 535.166959941387177, 231.131280610958754, 173.0, 22.0 ],
																					"text" : "jit.matrix mat18 1 char 512 192"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-26",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "jit_matrix", "" ],
																					"patching_rect" : [ 535.166959941387177, 204.080677737792342, 173.0, 22.0 ],
																					"text" : "jit.matrix mat17 1 char 512 192"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-27",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "jit_matrix", "" ],
																					"patching_rect" : [ 535.166959941387177, 177.030074864625931, 173.0, 22.0 ],
																					"text" : "jit.matrix mat16 1 char 512 192"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-28",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "jit_matrix", "" ],
																					"patching_rect" : [ 535.080117255449295, 149.979471991459519, 173.0, 22.0 ],
																					"text" : "jit.matrix mat15 1 char 512 192"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-29",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "jit_matrix", "" ],
																					"patching_rect" : [ 535.080117255449295, 122.928869118293122, 173.0, 22.0 ],
																					"text" : "jit.matrix mat14 1 char 512 192"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-30",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "jit_matrix", "" ],
																					"patching_rect" : [ 535.080117255449295, 95.878266245126724, 173.0, 22.0 ],
																					"text" : "jit.matrix mat13 1 char 512 192"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-31",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "jit_matrix", "" ],
																					"patching_rect" : [ 534.993274569511414, 68.827663371960327, 173.0, 22.0 ],
																					"text" : "jit.matrix mat12 1 char 512 192"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-32",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "jit_matrix", "" ],
																					"patching_rect" : [ 534.993274569511414, 41.777060498793922, 172.0, 22.0 ],
																					"text" : "jit.matrix mat11 1 char 512 192"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-19",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "jit_matrix", "" ],
																					"patching_rect" : [ 357.993274569511414, 14.726457625627518, 167.0, 22.0 ],
																					"text" : "jit.matrix mat0 1 char 512 192"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-16",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "jit_matrix", "" ],
																					"patching_rect" : [ 358.253802627325058, 259.181883484125194, 167.0, 22.0 ],
																					"text" : "jit.matrix mat9 1 char 512 192"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-17",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "jit_matrix", "" ],
																					"patching_rect" : [ 358.166959941387177, 232.020169499847668, 167.0, 22.0 ],
																					"text" : "jit.matrix mat8 1 char 512 192"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-18",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "jit_matrix", "" ],
																					"patching_rect" : [ 358.166959941387177, 204.858455515570142, 167.0, 22.0 ],
																					"text" : "jit.matrix mat7 1 char 512 192"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-13",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "jit_matrix", "" ],
																					"patching_rect" : [ 358.166959941387177, 177.696741531292616, 167.0, 22.0 ],
																					"text" : "jit.matrix mat6 1 char 512 192"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-14",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "jit_matrix", "" ],
																					"patching_rect" : [ 358.080117255449295, 150.53502754701509, 167.0, 22.0 ],
																					"text" : "jit.matrix mat5 1 char 512 192"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-15",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "jit_matrix", "" ],
																					"patching_rect" : [ 358.080117255449295, 123.373313562737565, 167.0, 22.0 ],
																					"text" : "jit.matrix mat4 1 char 512 192"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-12",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "jit_matrix", "" ],
																					"patching_rect" : [ 358.080117255449295, 96.211599578460053, 167.0, 22.0 ],
																					"text" : "jit.matrix mat3 1 char 512 192"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-11",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "jit_matrix", "" ],
																					"patching_rect" : [ 357.993274569511414, 70.049885594182541, 167.0, 22.0 ],
																					"text" : "jit.matrix mat2 1 char 512 192"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-10",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "jit_matrix", "" ],
																					"patching_rect" : [ 357.993274569511414, 42.888171609905029, 167.0, 22.0 ],
																					"text" : "jit.matrix mat1 1 char 512 192"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-5",
																					"linecount" : 2,
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 109.853659629821777, 89.211599578460039, 81.699549168348312, 36.0 ],
																					"text" : "combine mat i @triggers -1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-4",
																					"maxclass" : "newobj",
																					"numinlets" : 3,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 23.853659629821777, 129.616336762905064, 105.0, 22.0 ],
																					"text" : "pack 0 jit_matrix s"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-2",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "int", "int" ],
																					"patching_rect" : [ 23.853659629821777, 59.641257613897324, 29.5, 22.0 ],
																					"text" : "t i i"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-1",
																					"index" : 1,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 23.853659629821777, 6.726457625627518, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-78",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 30,
																					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
																					"patching_rect" : [ 23.766816943883896, 155.616336762905092, 323.5, 22.0 ],
																					"text" : "spray 30 0 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 13.0,
																					"id" : "obj-79",
																					"linecount" : 2,
																					"maxclass" : "newobj",
																					"numinlets" : 30,
																					"numoutlets" : 2,
																					"outlettype" : [ "jit_matrix", "" ],
																					"patching_rect" : [ 23.180610047332173, 191.930238455533981, 324.4444444444444, 38.0 ],
																					"text" : "jit.glue 1 char 1536 1280 @columns 5 @rows 6 @syncinlet -1"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-2", 0 ],
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-4", 0 ],
																					"source" : [ "obj-2", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-5", 1 ],
																					"source" : [ "obj-2", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-78", 0 ],
																					"source" : [ "obj-4", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-4", 2 ],
																					"source" : [ "obj-5", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-79", 29 ],
																					"source" : [ "obj-78", 29 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-79", 28 ],
																					"source" : [ "obj-78", 28 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-79", 27 ],
																					"source" : [ "obj-78", 27 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-79", 26 ],
																					"source" : [ "obj-78", 26 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-79", 25 ],
																					"source" : [ "obj-78", 25 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-79", 24 ],
																					"source" : [ "obj-78", 24 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-79", 23 ],
																					"source" : [ "obj-78", 23 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-79", 22 ],
																					"source" : [ "obj-78", 22 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-79", 21 ],
																					"source" : [ "obj-78", 21 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-79", 20 ],
																					"source" : [ "obj-78", 20 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-79", 19 ],
																					"source" : [ "obj-78", 19 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-79", 18 ],
																					"source" : [ "obj-78", 18 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-79", 17 ],
																					"source" : [ "obj-78", 17 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-79", 16 ],
																					"source" : [ "obj-78", 16 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-79", 15 ],
																					"source" : [ "obj-78", 15 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-79", 14 ],
																					"source" : [ "obj-78", 14 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-79", 13 ],
																					"source" : [ "obj-78", 13 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-79", 12 ],
																					"source" : [ "obj-78", 12 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-79", 11 ],
																					"source" : [ "obj-78", 11 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-79", 10 ],
																					"source" : [ "obj-78", 10 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-79", 9 ],
																					"source" : [ "obj-78", 9 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-79", 8 ],
																					"source" : [ "obj-78", 8 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-79", 7 ],
																					"source" : [ "obj-78", 7 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-79", 6 ],
																					"source" : [ "obj-78", 6 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-79", 5 ],
																					"source" : [ "obj-78", 5 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-79", 4 ],
																					"source" : [ "obj-78", 4 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-79", 3 ],
																					"source" : [ "obj-78", 3 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-79", 2 ],
																					"source" : [ "obj-78", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-79", 1 ],
																					"source" : [ "obj-78", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-79", 0 ],
																					"source" : [ "obj-78", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-43", 0 ],
																					"source" : [ "obj-79", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 85.252261102199554, 342.397795256507834, 64.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"description" : "",
																		"digest" : "",
																		"globalpatchername" : "",
																		"tags" : ""
																	}
,
																	"text" : "p matrices"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 86.0, 180.873627483844757, 29.5, 22.0 ],
																	"text" : "- 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 50.999999413787805, 67.0, 22.0 ],
																	"text" : "mousefilter"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "int" ],
																	"patching_rect" : [ 156.558812141418457, 50.999999413787805, 29.5, 22.0 ],
																	"text" : "t b i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 215.558812141418457, 353.329509317874908, 115.0, 22.0 ],
																	"text" : "s muscleActivitiesUI"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-68",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 156.558812141418457, 24.999999413787805, 68.0, 22.0 ],
																	"text" : "r activeSlot"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-63",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"patching_rect" : [ 86.0, 199.441174626350403, 29.5, 22.0 ],
																	"text" : "t i i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-59",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 107.558812141418457, 229.858921110630035, 90.0, 36.0 ],
																	"text" : "combine mat i @triggers -1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-52",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 107.558812141418457, 270.329509317874908, 60.0, 22.0 ],
																	"text" : "paintjit $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-49",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 86.0, 152.873627483844757, 29.5, 22.0 ],
																	"text" : "i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-40",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "dump", "bang" ],
																	"patching_rect" : [ 50.0, 103.873627483844757, 55.0, 22.0 ],
																	"text" : "t dump b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-26",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 77.0, 54.0, 22.0 ],
																	"text" : "deferlow"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-64",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 50.0, 16.999999413787805, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-66",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 86.058812141418457, 373.617675413787879, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 2 ],
																	"source" : [ "obj-10", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"midpoints" : [ 308.058812141418457, 339.0, 225.058812141418457, 339.0 ],
																	"source" : [ "obj-12", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"midpoints" : [ 297.558812141418457, 213.0, 126.0, 213.0, 126.0, 174.0, 95.5, 174.0 ],
																	"source" : [ "obj-12", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"midpoints" : [ 217.5, 204.0, 195.0, 204.0, 195.0, 99.0, 287.058812141418457, 99.0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-66", 0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"midpoints" : [ 166.058812141418457, 99.0, 59.5, 99.0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-49", 1 ],
																	"midpoints" : [ 176.558812141418457, 137.0, 106.0, 137.0 ],
																	"source" : [ "obj-3", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"midpoints" : [ 59.5, 329.0, 225.058812141418457, 329.0 ],
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-49", 0 ],
																	"source" : [ "obj-40", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-49", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"midpoints" : [ 117.058812141418457, 312.0, 225.058812141418457, 312.0 ],
																	"source" : [ "obj-52", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-52", 0 ],
																	"source" : [ "obj-59", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"source" : [ "obj-63", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-59", 1 ],
																	"midpoints" : [ 106.0, 222.491524517536163, 188.058812141418457, 222.491524517536163 ],
																	"source" : [ "obj-63", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-64", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-68", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 515.675307974914631, 74.365853000000016, 74.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p onChange"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-12",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 515.675307974914631, 40.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 1 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"midpoints" : [ 525.175307974914631, 103.0, 468.5, 103.0 ],
													"source" : [ "obj-67", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 8.403163731098175, 511.447886317235088, 56.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p display"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-51",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 352.160316705703735, 0.890002846717834, 109.858407318592072, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 603.0, 502.0, 109.858407318592072, 24.0 ],
									"text" : "speaker tubes"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 162.213162731568218, 0.890002846717834, 110.558822870254517, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 608.0, 406.0, 110.558822870254517, 24.0 ],
									"text" : "speaker type"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-115",
									"maxclass" : "tab",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 352.160316705703735, 55.12241429773519, 113.684216022491455, 26.444772005081177 ],
									"presentation" : 1,
									"presentation_rect" : [ 601.0, 532.0, 113.684216022491455, 26.444772005081177 ],
									"tabs" : [ "1", "2", "10" ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-114",
									"maxclass" : "tab",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 162.213162731568218, 51.765705294286704, 188.153036285002827, 29.801481008529663 ],
									"presentation" : 1,
									"presentation_rect" : [ 564.0, 434.0, 188.153036285002827, 29.801481008529663 ],
									"tabs" : [ "male", "female", "child" ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 883.34218817949295, 721.407816163349366, 64.336132049560547, 64.336132049560547 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 883.34218817949295, 651.310876131057626, 150.0, 60.0 ],
									"text" : "Home: set to default\nnumlock:\n+/- next/prev\n0-9+enter select by index"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 8.403163731098175, 111.625297427177429, 113.0, 22.0 ],
									"text" : "r muscleActivitiesUI"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 982.84218817949295, 717.310876131057739, 50.5, 22.0 ],
									"text" : "key"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 65.0, 736.0, 624.0, 480.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 358.617657244205475, 263.352947533130646, 70.0, 22.0 ],
													"text" : "s activeSlot"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 243.75, 423.0, 29.5, 22.0 ],
													"text" : "- 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-48",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 24.5, 5.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-47",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 68.5, 162.352947533130646, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 68.5, 47.352947533130646, 53.0, 22.0 ],
													"text" : "route 42"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 89.5, 85.0, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 312.78432391087216, 324.0, 29.5, 22.0 ],
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 312.78432391087216, 350.0, 147.0, 22.0 ],
													"text" : "addslot [ $1 [0 0 0] [1 0 0]]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 312.78432391087216, 418.0, 115.0, 22.0 ],
													"text" : "s muscleActivitiesUI"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 101.0, 324.0, 104.0, 22.0 ],
													"text" : "expr ($i1+28)%30"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 235.0, 315.0, 36.0, 22.0 ],
													"text" : "% 30"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 101.0, 281.934642851352692, 29.5, 22.0 ],
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 89.5, 111.352947533130646, 86.0, 22.0 ],
													"text" : "route 45 43 47"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 68.5, 5.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "clear" ],
													"patching_rect" : [ 235.0, 344.0, 47.0, 22.0 ],
													"text" : "t i clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 235.0, 281.934642851352692, 29.5, 22.0 ],
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-21",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 308.617657244205475, 162.352947533130646, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-96",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 308.617657244205475, 196.352947533130646, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "dump", "int", "int", "int", "int" ],
													"patching_rect" : [ 308.617657244205475, 222.352947533130646, 69.0, 22.0 ],
													"text" : "t dump i i i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 157.911767184734344, 196.352947533130646, 18.676465630531311, 22.0 ],
													"text" : "8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 177.5, 249.352947533130646, 32.0, 22.0 ],
													"text" : "+ 15"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 177.5, 222.352947533130646, 63.0, 22.0 ],
													"text" : "split 33 43"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 140.5, 222.352947533130646, 24.205882132053375, 22.0 ],
													"text" : "13"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 140.5, 170.352947533130646, 56.0, 22.0 ],
													"text" : "route 4 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 156.5, 137.352947533130646, 29.5, 22.0 ],
													"text" : "* -1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 177.5, 281.934642851352692, 51.0, 22.0 ],
													"text" : "numkey"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-86",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 177.5, 445.647069990634918, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"midpoints" : [ 272.5, 377.0, 218.0, 377.0, 218.0, 314.0, 164.0, 314.0, 164.0, 275.0, 187.0, 275.0 ],
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"midpoints" : [ 167.411767184734344, 275.0, 187.0, 275.0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-33", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-33", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-33", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 1 ],
													"source" : [ "obj-45", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"midpoints" : [ 34.0, 81.0, 99.0, 81.0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-7", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"source" : [ "obj-88", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"midpoints" : [ 343.117657244205475, 266.0, 255.0, 266.0 ],
													"order" : 0,
													"source" : [ "obj-88", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 1 ],
													"midpoints" : [ 343.117657244205475, 266.0, 209.0, 266.0, 209.0, 272.0, 121.0, 272.0 ],
													"order" : 1,
													"source" : [ "obj-88", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-88", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"midpoints" : [ 318.117657244205475, 254.0, 347.0, 254.0, 347.0, 251.0, 322.28432391087216, 251.0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-88", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"midpoints" : [ 150.0, 278.235294878482819, 187.0, 278.235294878482819 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"source" : [ "obj-96", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 996.84218817949295, 742.57588218812964, 54.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p hotkey"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1140.300606240828984, 729.126302949238038, 90.0, 22.0 ],
									"text" : "combine s .png"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1140.300606240828984, 755.126302949238038, 49.0, 22.0 ],
									"text" : "read $1"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"id" : "obj-16",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 494.585443576176885, 500.878521142734371, 378.641436497370478, 362.864709976646736 ],
									"pic" : "Stylohyoid.png",
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 348.0, 378.641436497370478, 362.864709976646736 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 20.0,
									"id" : "obj-5",
									"maxclass" : "tab",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1031.84218817949295, 8.563592619573569, 235.916836122671839, 716.298003956449747 ],
									"presentation" : 1,
									"presentation_rect" : [ 1014.0, 12.0, 235.916836122671839, 716.298003956449747 ],
									"tabs" : [ "Lungs", "Interarytenoid", "Cricothyroid", "Vocalis", "Thyroarytenoid", "PosteriorCricoarytenoid", "LateralCricoarytenoid", "Stylohyoid", "Sternohyoid", "Thyropharyngeus", "LowerConstrictor", "MiddleConstrictor", "UpperConstrictor", "Sphincter", "Hyoglossus", "Styloglossus", "Genioglossus", "UpperTongue", "LowerTongue", "TransverseTongue", "VerticalTongue", "Risorius", "OrbicularisOris", "LevatorPalatini", "TensorPalatini", "Masseter", "Mylohyoid", "LateralPterygoid", "Buccinator", "Duration" ],
									"truncate" : 2
								}

							}
, 							{
								"box" : 								{
									"activeslot" : 8,
									"bgslots" : [ 1, 2, 3 ],
									"bwcompatibility" : 80100,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "bach.slot",
									"numinlets" : 1,
									"numoutlets" : 3,
									"out" : "nn",
									"outlettype" : [ "", "", "bang" ],
									"patching_rect" : [ 8.403163731098175, 137.625297427177429, 1003.0, 314.526141166687012 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 14.0, 1003.0, 314.526141166687012 ],
									"showslotnumbers" : 0,
									"slotwinalpha" : 10.81,
									"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"versionnumber" : 80100,
									"whole_uislot_data_0000000000" : [ "slot", "[", "slotinfo", "[", 1, "[", "name", "Lungs", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3220176896, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 2, "[", "name", "Interarytenoid", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3220176896, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 3, "[", "name", "Cricothyroid", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3220176896, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 4, "[", "name", "Vocalis", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3220176896, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 5, "[", "name", "Thyroarytenoid", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3220176896, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 6, "[", "name", "PosteriorCricoarytenoid", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3220176896, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 7, "[", "name", "LateralCricoarytenoid", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3220176896, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 8, "[", "name", "Stylohyoid", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3220176896, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 9, "[", "name", "Sternohyoid", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3220176896, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 10, "[", "name", "Thyropharyngeus", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3220176896, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 11, "[", "name", "LowerConstrictor", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3220176896, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 12, "[", "name", "MiddleConstrictor", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3220176896, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 13, "[", "name", "UpperConstrictor", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3220176896, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 14, "[", "name", "Sphincter", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3220176896, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 15, "[", "name", "Hyoglossus", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3220176896, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 16, "[", "name", "Styloglossus", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3220176896, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 17, "[", "name", "Genioglossus", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3220176896, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 18, "[", "name", "UpperTongue", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3220176896, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 19, "[", "name", "LowerTongue", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3220176896, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 20, "[", "name", "TransverseTongue", "]", "[", "type", "function", "]", "[", "key", "d", "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3220176896, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "]", "[", 21, "[", "name", "VerticalTongue", "]", "[", "type", "function", "]", "[", "key", "a", "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3220176896, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 22, "[", "name", "Risorius", "]", "[", "type", "function", "]", "[", "key", "h", "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3220176896, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 23, "[", "name", "OrbicularisOris", "]", "[", "type", "function", "]", "[", "key", "t", "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3220176896, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 24, "[", "name", "LevatorPalatini", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3220176896, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 25, "[", "name", "TensorPalatini", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3220176896, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 26, "[", "name", "Masseter", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3220176896, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 27, "[", "name", "Mylohyoid", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3220176896, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 28, "[", "name", "LateralPterygoid", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3220176896, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 29, "[", "name", "Buccinator", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3220176896, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "[", 30, "[", "name", "Duration", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079902208, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "]", "[", "representation", "[", "sampling rate", "oversampling", "speaker type", "speaker tubes", "]", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "duration", "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "]", "]", "[", "slots", "[", 1, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", "[", 2, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2576980378, 1072273817, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2542276373, 1072683247, "_x_x_x_x_bach_float64_x_x_x_x_", 3418391912, 1072266955, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", "[", 3, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", "[", 4, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", "[", 5, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", "[", 6, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", "[", 7, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", "[", 8, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2704920180, 1071520351, "_x_x_x_x_bach_float64_x_x_x_x_", 2490389888, 1067820882, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", "[", 9, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", "[", 10, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", "[", 11, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", "[", 12, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", "[", 13, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", "[", 14, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", "[", 15, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", "[", 16, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", "[", 17, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", "[", 18, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", "[", 19, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", "[", 20, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", "[", 21, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", "[", 22, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", "[", 23, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", "[", 24, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", "[", 25, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 449433540, 1070371011, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 449433540, 1070371011, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", "[", 26, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1069673349, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3779571220, 1070732410, "_x_x_x_x_bach_float64_x_x_x_x_", 3195455668, 1071585951, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993459, 1071330099, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", "[", 27, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3813930959, 1071422373, "_x_x_x_x_bach_float64_x_x_x_x_", 3779571220, 1071780986, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3117803410, 1072055487, "_x_x_x_x_bach_float64_x_x_x_x_", 1116606198, 3219628347, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", "[", 28, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", "[", 29, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", "[", 30, "_x_x_x_x_bach_float64_x_x_x_x_", 1478343484, 1074588377, "]", "]" ],
									"whole_uislot_data_count" : [ 1 ],
									"zoom" : 750.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 2 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 1149.800606240828984, 804.0, 873.499995470046997, 804.0, 873.499995470046997, 489.088233232498169, 504.085443576176885, 489.088233232498169 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"midpoints" : [ 1001.903163731098175, 453.0, 897.0, 453.0, 897.0, 480.0, 36.403163731098175, 480.0 ],
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 1 ],
									"source" : [ "obj-28", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"midpoints" : [ 892.84218817949295, 795.0, 981.0, 795.0, 981.0, 741.0, 1006.34218817949295, 741.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-45", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 2 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 1006.34218817949295, 765.0, 957.0, 765.0, 957.0, 717.0, 892.84218817949295, 717.0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 1041.34218817949295, 866.890754699707031, 1278.0, 866.890754699707031, 1278.0, 7.029412031173706, 1041.34218817949295, 7.029412031173706 ],
									"source" : [ "obj-87", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "evening_coffee",
								"default" : 								{
									"accentcolor" : [ 0.211764705882353, 0.184313725490196, 0.282352941176471, 1.0 ],
									"bgcolor" : [ 0.231372549019608, 0.23921568627451, 0.443137254901961, 0.5 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0.0,
										"color" : [ 0.2, 0.2, 0.2, 1.0 ],
										"color1" : [ 0.156862745098039, 0.188235294117647, 0.325490196078431, 1.0 ],
										"color2" : [ 0.298039215686275, 0.23921568627451, 0.23921568627451, 1.0 ],
										"proportion" : 0.5,
										"type" : "gradient"
									}
,
									"clearcolor" : [ 0.058823529411765, 0.0, 0.094117647058824, 0.3 ],
									"color" : [ 0.768627450980392, 0.682352941176471, 0.682352941176471, 1.0 ],
									"editing_bgcolor" : [ 0.086274509803922, 0.058823529411765, 0.007843137254902, 1.0 ],
									"elementcolor" : [ 0.215686274509804, 0.266666666666667, 0.27843137254902, 1.0 ],
									"locked_bgcolor" : [ 0.003921568627451, 0.035294117647059, 0.007843137254902, 1.0 ],
									"selectioncolor" : [ 0.0, 0.874509803921569, 1.0, 1.0 ],
									"textcolor" : [ 0.886274509803922, 0.862745098039216, 0.890196078431372, 1.0 ],
									"textcolor_inverse" : [ 0.843137254901961, 0.870588235294118, 0.850980392156863, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 1026.0, 180.0, 104.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "evening_coffee",
						"tags" : ""
					}
,
					"text" : "p MuscleActivities"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 516.0, 941.0, 49.0, 22.0 ],
					"text" : "mode 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "bach.tree",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 5,
					"out" : "nnnn",
					"outlettype" : [ "", "", "", "", "bang" ],
					"patching_rect" : [ 328.0, 1052.0, 185.0, 230.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.0, 690.0, 230.0, 167.0 ],
					"tree_openstate_data_0000000000" : [ "[", 1, 0, "[", 1, 0, "[", 1, 0, 0, 0, "]", "[", 1, 0, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, 0, "]", "[", 1, 0, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, 0, "]", "[", 1, 0, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, 0, "]", "[", 1, 0, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, 0, "]", "[", 1, 0, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, 0, "]", "[", 1, 0, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, 0, "]", "[", 1, 0, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, 0, 0, "]", "[", 1, 0, 0, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, 0, "]", "[", 1, 0, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, 0, "]", "[", 1, 0, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, 0, "]", "[", 1, 0, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, 0, "]", "[", 1, 0, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, 0, "]", "[", 1, 0, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, 0, "]", "[", 1, 0, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, 0, "]", "[", 1, 0, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, 0, "]", "[", 1, 0, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, 0, "]", "[", 1, 0, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, 0, "]", "[", 1, 0, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, 0, 0, 0, 0, 0, 0, "]", "[", 1, 0, 0, 0, 0, 0, 0, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "]", "[", 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, 0, "]", "[", 1, 0, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, "]", "[", 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "]", "[", 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, 0, "]", "[", 1, 0, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, 0, "]", "[", 1, 0, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, 0, 0, 0, 0, "]", "[", 1, 0, 0, 0, 0, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, 0, 0, 0, "]", "[", 1, 0, 0, 0, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, 0, "]", "[", 1, 0, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, 0, "]", "[", 1, 0, 0, 0, "]", "]", "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]", "[", 1, 0, 0, "]" ],
					"tree_openstate_data_count" : [ 1 ],
					"versionnumber" : 80100,
					"whole_tree_data_0000000000" : [ "[", "muscles", "[", "Lungs", "[", "times", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "values", "_x_x_x_x_bach_float64_x_x_x_x_", 2693832336, 1068905557, "_x_x_x_x_bach_float64_x_x_x_x_", 2693832336, 1068905557, "]", "]", "[", "Interarytenoid", "[", "times", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2542276370, 1072683247, "]", "[", "values", "_x_x_x_x_bach_float64_x_x_x_x_", 2430879936, 1067300231, "_x_x_x_x_bach_float64_x_x_x_x_", 3586245568, 1067080653, "]", "]", "[", "Cricothyroid", "[", "times", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "values", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", "[", "Vocalis", "[", "times", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "values", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", "[", "Thyroarytenoid", "[", "times", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "values", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", "[", "PosteriorCricoarytenoid", "[", "times", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "values", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", "[", "LateralCricoarytenoid", "[", "times", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "values", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", "[", "Stylohyoid", "[", "times", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2130303779, 1070906474, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "values", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 4123168604, 3218562088, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", "[", "Sternohyoid", "[", "times", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "values", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", "[", "Thyropharyngeus", "[", "times", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "values", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", "[", "LowerConstrictor", "[", "times", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "values", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", "[", "MiddleConstrictor", "[", "times", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "values", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", "[", "UpperConstrictor", "[", "times", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "values", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", "[", "Sphincter", "[", "times", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "values", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", "[", "Hyoglossus", "[", "times", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "values", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", "[", "Styloglossus", "[", "times", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "values", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", "[", "Genioglossus", "[", "times", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "values", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", "[", "UpperTongue", "[", "times", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "values", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", "[", "LowerTongue", "[", "times", "_x_x_x_x_bach_float64_x_x_x_x_", 242457831, 1065467793, "_x_x_x_x_bach_float64_x_x_x_x_", 2361799052, 1069865448, "_x_x_x_x_bach_float64_x_x_x_x_", 837778399, 1070279805, "_x_x_x_x_bach_float64_x_x_x_x_", 3813298837, 1070611303, "_x_x_x_x_bach_float64_x_x_x_x_", 2843467512, 1070767744, "_x_x_x_x_bach_float64_x_x_x_x_", 903804862, 1070949554, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "values", "_x_x_x_x_bach_float64_x_x_x_x_", 4173424224, 1068968351, "_x_x_x_x_bach_float64_x_x_x_x_", 964934984, 1071624737, "_x_x_x_x_bach_float64_x_x_x_x_", 1403343112, 1069662155, "_x_x_x_x_bach_float64_x_x_x_x_", 4173424224, 1068968351, "_x_x_x_x_bach_float64_x_x_x_x_", 1531105512, 1071543893, "_x_x_x_x_bach_float64_x_x_x_x_", 1482417196, 1070937564, "_x_x_x_x_bach_float64_x_x_x_x_", 2778006528, 1066100496, "]", "]", "[", "TransverseTongue", "[", "times", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2915988381, 1069738604, "_x_x_x_x_bach_float64_x_x_x_x_", 4162914370, 1070305173, "_x_x_x_x_bach_float64_x_x_x_x_", 3259109508, 1070738147, "_x_x_x_x_bach_float64_x_x_x_x_", 1873636187, 1071055257, "_x_x_x_x_bach_float64_x_x_x_x_", 2427825515, 1071059485, "_x_x_x_x_bach_float64_x_x_x_x_", 3674751505, 1071363910, "_x_x_x_x_bach_float64_x_x_x_x_", 2253017749, 1071736838, "_x_x_x_x_bach_float64_x_x_x_x_", 313355099, 1071918648, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "values", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 916246664, 1071018408, "_x_x_x_x_bach_float64_x_x_x_x_", 4173424224, 1068968351, "_x_x_x_x_bach_float64_x_x_x_x_", 350076132, 1071099252, "_x_x_x_x_bach_float64_x_x_x_x_", 2380361308, 1071422627, "_x_x_x_x_bach_float64_x_x_x_x_", 2255992928, 1068467633, "_x_x_x_x_bach_float64_x_x_x_x_", 102300160, 1064216907, "_x_x_x_x_bach_float64_x_x_x_x_", 36605104, 1070470594, "_x_x_x_x_bach_float64_x_x_x_x_", 1403343112, 1069662155, "_x_x_x_x_bach_float64_x_x_x_x_", 1561491280, 3215502317, "]", "]", "[", "VerticalTongue", "[", "times", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "values", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", "[", "Risorius", "[", "times", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2223251720, 1070093767, "_x_x_x_x_bach_float64_x_x_x_x_", 211068201, 1070780429, "_x_x_x_x_bach_float64_x_x_x_x_", 765257530, 1071308945, "_x_x_x_x_bach_float64_x_x_x_x_", 3499943738, 1071713583, "_x_x_x_x_bach_float64_x_x_x_x_", 2945754409, 1071840427, "_x_x_x_x_bach_float64_x_x_x_x_", 313355099, 1071984184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "values", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1497610078, 1071796392, "_x_x_x_x_bach_float64_x_x_x_x_", 1908742096, 1069291727, "_x_x_x_x_bach_float64_x_x_x_x_", 3180928784, 1070695032, "_x_x_x_x_bach_float64_x_x_x_x_", 3478922576, 3216003035, "_x_x_x_x_bach_float64_x_x_x_x_", 3180928784, 1070695032, "_x_x_x_x_bach_float64_x_x_x_x_", 1214240456, 3216326411, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", "[", "OrbicularisOris", "[", "times", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 4169408776, 1068999500, "_x_x_x_x_bach_float64_x_x_x_x_", 3608725042, 1069907729, "_x_x_x_x_bach_float64_x_x_x_x_", 2566372847, 1070700094, "_x_x_x_x_bach_float64_x_x_x_x_", 349615533, 1071076398, "_x_x_x_x_bach_float64_x_x_x_x_", 3674751505, 1071363910, "_x_x_x_x_bach_float64_x_x_x_x_", 174807767, 1071819287, "_x_x_x_x_bach_float64_x_x_x_x_", 4036002849, 1072040632, "_x_x_x_x_bach_float64_x_x_x_x_", 451902431, 1072345689, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "values", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 365269018, 1071958080, "_x_x_x_x_bach_float64_x_x_x_x_", 3999798816, 1069904686, "_x_x_x_x_bach_float64_x_x_x_x_", 66990868, 1071139674, "_x_x_x_x_bach_float64_x_x_x_x_", 3747099316, 1070614188, "_x_x_x_x_bach_float64_x_x_x_x_", 2490389888, 1067820882, "_x_x_x_x_bach_float64_x_x_x_x_", 633161400, 1071058830, "_x_x_x_x_bach_float64_x_x_x_x_", 110579072, 3212824361, "_x_x_x_x_bach_float64_x_x_x_x_", 2614758256, 1070775876, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", "[", "LevatorPalatini", "[", "times", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "values", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", "[", "TensorPalatini", "[", "times", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "values", "_x_x_x_x_bach_float64_x_x_x_x_", 449433528, 1070371011, "_x_x_x_x_bach_float64_x_x_x_x_", 449433528, 1070371011, "]", "]", "[", "Masseter", "[", "times", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1069673349, "_x_x_x_x_bach_float64_x_x_x_x_", 3779571220, 1070732410, "_x_x_x_x_bach_float64_x_x_x_x_", 858993459, 1071330099, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "values", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3195455668, 1071585951, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", "[", "Mylohyoid", "[", "times", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3813930959, 1071422373, "_x_x_x_x_bach_float64_x_x_x_x_", 3117803409, 1072055487, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "values", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3779571220, 1071780986, "_x_x_x_x_bach_float64_x_x_x_x_", 1116606196, 3219628347, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", "[", "LateralPterygoid", "[", "times", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "values", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", "[", "Buccinator", "[", "times", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "values", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", "]", "[", "duration", "_x_x_x_x_bach_float64_x_x_x_x_", 1473110364, 1077176368, "]", "[", "speaker", 1, "]", "[", "tubes", 2, "]", "[", "samplerate", 44100, "]", "[", "oversampling", 50, "]", "[", "filename", "defaultB", "]" ],
					"whole_tree_data_count" : [ 1 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 428.0, 941.0, 74.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80100
					}
,
					"text" : "bach.dict2llll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 480.0, 907.0, 68.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80100
					}
,
					"text" : "bach.depth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 552.0, 853.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 418.0, 837.0, 49.0, 22.0 ],
					"text" : "read $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 612.116943001747131, 893.0, 94.0, 22.0 ],
					"text" : "read articulation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "dictionary", "", "", "", "" ],
					"patching_rect" : [ 428.0, 881.0, 89.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"legacy" : 1,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict articulation"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"items" : [ "batch1.json", ",", "batch10.json", ",", "batch100.json", ",", "batch101.json", ",", "batch102.json", ",", "batch103.json", ",", "batch104.json", ",", "batch105.json", ",", "batch106.json", ",", "batch107.json", ",", "batch108.json", ",", "batch109.json", ",", "batch11.json", ",", "batch110.json", ",", "batch111.json", ",", "batch112.json", ",", "batch113.json", ",", "batch114.json", ",", "batch115.json", ",", "batch116.json", ",", "batch117.json", ",", "batch118.json", ",", "batch119.json", ",", "batch12.json", ",", "batch120.json", ",", "batch121.json", ",", "batch122.json", ",", "batch123.json", ",", "batch124.json", ",", "batch125.json", ",", "batch126.json", ",", "batch127.json", ",", "batch128.json", ",", "batch129.json", ",", "batch13.json", ",", "batch14.json", ",", "batch15.json", ",", "batch16.json", ",", "batch17.json", ",", "batch18.json", ",", "batch19.json", ",", "batch2.json", ",", "batch20.json", ",", "batch21.json", ",", "batch22.json", ",", "batch23.json", ",", "batch24.json", ",", "batch25.json", ",", "batch26.json", ",", "batch27.json", ",", "batch28.json", ",", "batch29.json", ",", "batch3.json", ",", "batch30.json", ",", "batch31.json", ",", "batch32.json", ",", "batch33.json", ",", "batch34.json", ",", "batch35.json", ",", "batch36.json", ",", "batch37.json", ",", "batch38.json", ",", "batch39.json", ",", "batch4.json", ",", "batch40.json", ",", "batch41.json", ",", "batch42.json", ",", "batch43.json", ",", "batch44.json", ",", "batch45.json", ",", "batch46.json", ",", "batch47.json", ",", "batch48.json", ",", "batch49.json", ",", "batch5.json", ",", "batch50.json", ",", "batch51.json", ",", "batch52.json", ",", "batch53.json", ",", "batch54.json", ",", "batch55.json", ",", "batch56.json", ",", "batch57.json", ",", "batch58.json", ",", "batch59.json", ",", "batch6.json", ",", "batch60.json", ",", "batch61.json", ",", "batch62.json", ",", "batch63.json", ",", "batch64.json", ",", "batch65.json", ",", "batch66.json", ",", "batch67.json", ",", "batch68.json", ",", "batch69.json", ",", "batch7.json", ",", "batch70.json", ",", "batch71.json", ",", "batch72.json", ",", "batch73.json", ",", "batch74.json", ",", "batch75.json", ",", "batch76.json", ",", "batch77.json", ",", "batch78.json", ",", "batch79.json", ",", "batch8.json", ",", "batch80.json", ",", "batch81.json", ",", "batch82.json", ",", "batch83.json", ",", "batch84.json", ",", "batch85.json", ",", "batch86.json", ",", "batch87.json", ",", "batch88.json", ",", "batch89.json", ",", "batch9.json", ",", "batch90.json", ",", "batch91.json", ",", "batch92.json", ",", "batch93.json", ",", "batch94.json", ",", "batch95.json", ",", "batch96.json", ",", "batch97.json", ",", "batch98.json", ",", "batch99.json", ",", "defaultB.json", ",", "defaultC.json", ",", "demo.json", ",", "demo2.json", ",", "generate10.json", ",", "generate100.json", ",", "generate1000.json", ",", "generate101.json", ",", "generate102.json", ",", "generate103.json", ",", "generate104.json", ",", "generate105.json", ",", "generate106.json", ",", "generate107.json", ",", "generate108.json", ",", "generate109.json", ",", "generate11.json", ",", "generate110.json", ",", "generate111.json", ",", "generate112.json", ",", "generate113.json", ",", "generate114.json", ",", "generate115.json", ",", "generate116.json", ",", "generate117.json", ",", "generate118.json", ",", "generate119.json", ",", "generate12.json", ",", "generate120.json", ",", "generate121.json", ",", "generate122.json", ",", "generate123.json", ",", "generate124.json", ",", "generate125.json", ",", "generate126.json", ",", "generate127.json", ",", "generate128.json", ",", "generate129.json", ",", "generate13.json", ",", "generate130.json", ",", "generate131.json", ",", "generate132.json", ",", "generate133.json", ",", "generate134.json", ",", "generate135.json", ",", "generate136.json", ",", "generate137.json", ",", "generate138.json", ",", "generate139.json", ",", "generate14.json", ",", "generate140.json", ",", "generate141.json", ",", "generate142.json", ",", "generate143.json", ",", "generate144.json", ",", "generate145.json", ",", "generate146.json", ",", "generate147.json", ",", "generate148.json", ",", "generate149.json", ",", "generate15.json", ",", "generate150.json", ",", "generate151.json", ",", "generate152.json", ",", "generate153.json", ",", "generate154.json", ",", "generate155.json", ",", "generate156.json", ",", "generate157.json", ",", "generate158.json", ",", "generate159.json", ",", "generate16.json", ",", "generate160.json", ",", "generate161.json", ",", "generate162.json", ",", "generate163.json", ",", "generate164.json", ",", "generate165.json", ",", "generate166.json", ",", "generate167.json", ",", "generate168.json", ",", "generate169.json", ",", "generate17.json", ",", "generate170.json", ",", "generate171.json", ",", "generate172.json", ",", "generate173.json", ",", "generate174.json", ",", "generate175.json", ",", "generate176.json", ",", "generate177.json", ",", "generate178.json", ",", "generate179.json", ",", "generate18.json", ",", "generate180.json", ",", "generate181.json", ",", "generate182.json", ",", "generate183.json", ",", "generate184.json", ",", "generate185.json", ",", "generate186.json", ",", "generate187.json", ",", "generate188.json", ",", "generate189.json", ",", "generate19.json", ",", "generate190.json", ",", "generate191.json", ",", "generate192.json", ",", "generate193.json", ",", "generate194.json", ",", "generate195.json", ",", "generate196.json", ",", "generate197.json", ",", "generate198.json", ",", "generate199.json", ",", "generate2.json", ",", "generate20.json", ",", "generate200.json", ",", "generate201.json", ",", "generate202.json", ",", "generate203.json", ",", "generate204.json", ",", "generate205.json", ",", "generate206.json", ",", "generate207.json", ",", "generate208.json", ",", "generate209.json", ",", "generate21.json", ",", "generate210.json", ",", "generate211.json", ",", "generate212.json", ",", "generate213.json", ",", "generate214.json", ",", "generate215.json", ",", "generate216.json", ",", "generate217.json", ",", "generate218.json", ",", "generate219.json", ",", "generate22.json", ",", "generate220.json", ",", "generate221.json", ",", "generate222.json", ",", "generate223.json", ",", "generate224.json", ",", "generate225.json", ",", "generate226.json", ",", "generate227.json", ",", "generate228.json", ",", "generate229.json", ",", "generate23.json", ",", "generate230.json", ",", "generate231.json", ",", "generate232.json", ",", "generate233.json", ",", "generate234.json", ",", "generate235.json", ",", "generate236.json", ",", "generate237.json", ",", "generate238.json", ",", "generate239.json", ",", "generate24.json", ",", "generate240.json", ",", "generate241.json", ",", "generate242.json", ",", "generate243.json", ",", "generate244.json", ",", "generate245.json", ",", "generate246.json", ",", "generate247.json", ",", "generate248.json", ",", "generate249.json", ",", "generate25.json", ",", "generate250.json", ",", "generate251.json", ",", "generate252.json", ",", "generate253.json", ",", "generate254.json", ",", "generate255.json", ",", "generate256.json", ",", "generate257.json", ",", "generate258.json", ",", "generate259.json", ",", "generate26.json", ",", "generate260.json", ",", "generate261.json", ",", "generate262.json", ",", "generate263.json", ",", "generate264.json", ",", "generate265.json", ",", "generate266.json", ",", "generate267.json", ",", "generate268.json", ",", "generate269.json", ",", "generate27.json", ",", "generate270.json", ",", "generate271.json", ",", "generate272.json", ",", "generate273.json", ",", "generate274.json", ",", "generate275.json", ",", "generate276.json", ",", "generate277.json", ",", "generate278.json", ",", "generate279.json", ",", "generate28.json", ",", "generate280.json", ",", "generate281.json", ",", "generate282.json", ",", "generate283.json", ",", "generate284.json", ",", "generate285.json", ",", "generate286.json", ",", "generate287.json", ",", "generate288.json", ",", "generate289.json", ",", "generate29.json", ",", "generate290.json", ",", "generate291.json", ",", "generate292.json", ",", "generate293.json", ",", "generate294.json", ",", "generate295.json", ",", "generate296.json", ",", "generate297.json", ",", "generate298.json", ",", "generate299.json", ",", "generate3.json", ",", "generate30.json", ",", "generate300.json", ",", "generate301.json", ",", "generate302.json", ",", "generate303.json", ",", "generate304.json", ",", "generate305.json", ",", "generate306.json", ",", "generate307.json", ",", "generate308.json", ",", "generate309.json", ",", "generate31.json", ",", "generate310.json", ",", "generate311.json", ",", "generate312.json", ",", "generate313.json", ",", "generate314.json", ",", "generate315.json", ",", "generate316.json", ",", "generate317.json", ",", "generate318.json", ",", "generate319.json", ",", "generate32.json", ",", "generate320.json", ",", "generate321.json", ",", "generate322.json", ",", "generate323.json", ",", "generate324.json", ",", "generate325.json", ",", "generate326.json", ",", "generate327.json", ",", "generate328.json", ",", "generate329.json", ",", "generate33.json", ",", "generate330.json", ",", "generate331.json", ",", "generate332.json", ",", "generate333.json", ",", "generate334.json", ",", "generate335.json", ",", "generate336.json", ",", "generate337.json", ",", "generate338.json", ",", "generate339.json", ",", "generate34.json", ",", "generate340.json", ",", "generate341.json", ",", "generate342.json", ",", "generate343.json", ",", "generate344.json", ",", "generate345.json", ",", "generate346.json", ",", "generate347.json", ",", "generate348.json", ",", "generate349.json", ",", "generate35.json", ",", "generate350.json", ",", "generate351.json", ",", "generate352.json", ",", "generate353.json", ",", "generate354.json", ",", "generate355.json", ",", "generate356.json", ",", "generate357.json", ",", "generate358.json", ",", "generate359.json", ",", "generate36.json", ",", "generate360.json", ",", "generate361.json", ",", "generate362.json", ",", "generate363.json", ",", "generate364.json", ",", "generate365.json", ",", "generate366.json", ",", "generate367.json", ",", "generate368.json", ",", "generate369.json", ",", "generate37.json", ",", "generate370.json", ",", "generate371.json", ",", "generate372.json", ",", "generate373.json", ",", "generate374.json", ",", "generate375.json", ",", "generate376.json", ",", "generate377.json", ",", "generate378.json", ",", "generate379.json", ",", "generate38.json", ",", "generate380.json", ",", "generate381.json", ",", "generate382.json", ",", "generate383.json", ",", "generate384.json", ",", "generate385.json", ",", "generate386.json", ",", "generate387.json", ",", "generate388.json", ",", "generate389.json", ",", "generate39.json", ",", "generate390.json", ",", "generate391.json", ",", "generate392.json", ",", "generate393.json", ",", "generate394.json", ",", "generate395.json", ",", "generate396.json", ",", "generate397.json", ",", "generate398.json", ",", "generate399.json", ",", "generate4.json", ",", "generate40.json", ",", "generate400.json", ",", "generate401.json", ",", "generate402.json", ",", "generate403.json", ",", "generate404.json", ",", "generate405.json", ",", "generate406.json", ",", "generate407.json", ",", "generate408.json", ",", "generate409.json", ",", "generate41.json", ",", "generate410.json", ",", "generate411.json", ",", "generate412.json", ",", "generate413.json", ",", "generate414.json", ",", "generate415.json", ",", "generate416.json", ",", "generate417.json", ",", "generate418.json", ",", "generate419.json", ",", "generate42.json", ",", "generate420.json", ",", "generate421.json", ",", "generate422.json", ",", "generate423.json", ",", "generate424.json", ",", "generate425.json", ",", "generate426.json", ",", "generate427.json", ",", "generate428.json", ",", "generate429.json", ",", "generate43.json", ",", "generate430.json", ",", "generate431.json", ",", "generate432.json", ",", "generate433.json", ",", "generate434.json", ",", "generate435.json", ",", "generate436.json", ",", "generate437.json", ",", "generate438.json", ",", "generate439.json", ",", "generate44.json", ",", "generate440.json", ",", "generate441.json", ",", "generate442.json", ",", "generate443.json", ",", "generate444.json", ",", "generate445.json", ",", "generate446.json", ",", "generate447.json", ",", "generate448.json", ",", "generate449.json", ",", "generate45.json", ",", "generate450.json", ",", "generate451.json", ",", "generate452.json", ",", "generate453.json", ",", "generate454.json", ",", "generate455.json", ",", "generate456.json", ",", "generate457.json", ",", "generate458.json", ",", "generate459.json", ",", "generate46.json", ",", "generate460.json", ",", "generate461.json", ",", "generate462.json", ",", "generate463.json", ",", "generate464.json", ",", "generate465.json", ",", "generate466.json", ",", "generate467.json", ",", "generate468.json", ",", "generate469.json", ",", "generate47.json", ",", "generate470.json", ",", "generate471.json", ",", "generate472.json", ",", "generate473.json", ",", "generate474.json", ",", "generate475.json", ",", "generate476.json", ",", "generate477.json", ",", "generate478.json", ",", "generate479.json", ",", "generate48.json", ",", "generate480.json", ",", "generate481.json", ",", "generate482.json", ",", "generate483.json", ",", "generate484.json", ",", "generate485.json", ",", "generate486.json", ",", "generate487.json", ",", "generate488.json", ",", "generate489.json", ",", "generate49.json", ",", "generate490.json", ",", "generate491.json", ",", "generate492.json", ",", "generate493.json", ",", "generate494.json", ",", "generate495.json", ",", "generate496.json", ",", "generate497.json", ",", "generate498.json", ",", "generate499.json", ",", "generate5.json", ",", "generate50.json", ",", "generate500.json", ",", "generate501.json", ",", "generate502.json", ",", "generate503.json", ",", "generate504.json", ",", "generate505.json", ",", "generate506.json", ",", "generate507.json", ",", "generate508.json", ",", "generate509.json", ",", "generate51.json", ",", "generate510.json", ",", "generate511.json", ",", "generate512.json", ",", "generate513.json", ",", "generate514.json", ",", "generate515.json", ",", "generate516.json", ",", "generate517.json", ",", "generate518.json", ",", "generate519.json", ",", "generate52.json", ",", "generate520.json", ",", "generate521.json", ",", "generate522.json", ",", "generate523.json", ",", "generate524.json", ",", "generate525.json", ",", "generate526.json", ",", "generate527.json", ",", "generate528.json", ",", "generate529.json", ",", "generate53.json", ",", "generate530.json", ",", "generate531.json", ",", "generate532.json", ",", "generate533.json", ",", "generate534.json", ",", "generate535.json", ",", "generate536.json", ",", "generate537.json", ",", "generate538.json", ",", "generate539.json", ",", "generate54.json", ",", "generate540.json", ",", "generate541.json", ",", "generate542.json", ",", "generate543.json", ",", "generate544.json", ",", "generate545.json", ",", "generate546.json", ",", "generate547.json", ",", "generate548.json", ",", "generate549.json", ",", "generate55.json", ",", "generate550.json", ",", "generate551.json", ",", "generate552.json", ",", "generate553.json", ",", "generate554.json", ",", "generate555.json", ",", "generate556.json", ",", "generate557.json", ",", "generate558.json", ",", "generate559.json", ",", "generate56.json", ",", "generate560.json", ",", "generate561.json", ",", "generate562.json", ",", "generate563.json", ",", "generate564.json", ",", "generate565.json", ",", "generate566.json", ",", "generate567.json", ",", "generate568.json", ",", "generate569.json", ",", "generate57.json", ",", "generate570.json", ",", "generate571.json", ",", "generate572.json", ",", "generate573.json", ",", "generate574.json", ",", "generate575.json", ",", "generate576.json", ",", "generate577.json", ",", "generate578.json", ",", "generate579.json", ",", "generate58.json", ",", "generate580.json", ",", "generate581.json", ",", "generate582.json", ",", "generate583.json", ",", "generate584.json", ",", "generate585.json", ",", "generate586.json", ",", "generate587.json", ",", "generate588.json", ",", "generate589.json", ",", "generate59.json", ",", "generate590.json", ",", "generate591.json", ",", "generate592.json", ",", "generate593.json", ",", "generate594.json", ",", "generate595.json", ",", "generate596.json", ",", "generate597.json", ",", "generate598.json", ",", "generate599.json", ",", "generate6.json", ",", "generate60.json", ",", "generate600.json", ",", "generate601.json", ",", "generate602.json", ",", "generate603.json", ",", "generate604.json", ",", "generate605.json", ",", "generate606.json", ",", "generate607.json", ",", "generate608.json", ",", "generate609.json", ",", "generate61.json", ",", "generate610.json", ",", "generate611.json", ",", "generate612.json", ",", "generate613.json", ",", "generate614.json", ",", "generate615.json", ",", "generate616.json", ",", "generate617.json", ",", "generate618.json", ",", "generate619.json", ",", "generate62.json", ",", "generate620.json", ",", "generate621.json", ",", "generate622.json", ",", "generate623.json", ",", "generate624.json", ",", "generate625.json", ",", "generate626.json", ",", "generate627.json", ",", "generate628.json", ",", "generate629.json", ",", "generate63.json", ",", "generate630.json", ",", "generate631.json", ",", "generate632.json", ",", "generate633.json", ",", "generate634.json", ",", "generate635.json", ",", "generate636.json", ",", "generate637.json", ",", "generate638.json", ",", "generate639.json", ",", "generate64.json", ",", "generate640.json", ",", "generate641.json", ",", "generate642.json", ",", "generate643.json", ",", "generate644.json", ",", "generate645.json", ",", "generate646.json", ",", "generate647.json", ",", "generate648.json", ",", "generate649.json", ",", "generate65.json", ",", "generate650.json", ",", "generate651.json", ",", "generate652.json", ",", "generate653.json", ",", "generate654.json", ",", "generate655.json", ",", "generate656.json", ",", "generate657.json", ",", "generate658.json", ",", "generate659.json", ",", "generate66.json", ",", "generate660.json", ",", "generate661.json", ",", "generate662.json", ",", "generate663.json", ",", "generate664.json", ",", "generate665.json", ",", "generate666.json", ",", "generate667.json", ",", "generate668.json", ",", "generate669.json", ",", "generate67.json", ",", "generate670.json", ",", "generate671.json", ",", "generate672.json", ",", "generate673.json", ",", "generate674.json", ",", "generate675.json", ",", "generate676.json", ",", "generate677.json", ",", "generate678.json", ",", "generate679.json", ",", "generate68.json", ",", "generate680.json", ",", "generate681.json", ",", "generate682.json", ",", "generate683.json", ",", "generate684.json", ",", "generate685.json", ",", "generate686.json", ",", "generate687.json", ",", "generate688.json", ",", "generate689.json", ",", "generate69.json", ",", "generate690.json", ",", "generate691.json", ",", "generate692.json", ",", "generate693.json", ",", "generate694.json", ",", "generate695.json", ",", "generate696.json", ",", "generate697.json", ",", "generate698.json", ",", "generate699.json", ",", "generate7.json", ",", "generate70.json", ",", "generate700.json", ",", "generate701.json", ",", "generate702.json", ",", "generate703.json", ",", "generate704.json", ",", "generate705.json", ",", "generate706.json", ",", "generate707.json", ",", "generate708.json", ",", "generate709.json", ",", "generate71.json", ",", "generate710.json", ",", "generate711.json", ",", "generate712.json", ",", "generate713.json", ",", "generate714.json", ",", "generate715.json", ",", "generate716.json", ",", "generate717.json", ",", "generate718.json", ",", "generate719.json", ",", "generate72.json", ",", "generate720.json", ",", "generate721.json", ",", "generate722.json", ",", "generate723.json", ",", "generate724.json", ",", "generate725.json", ",", "generate726.json", ",", "generate727.json", ",", "generate728.json", ",", "generate729.json", ",", "generate73.json", ",", "generate730.json", ",", "generate731.json", ",", "generate732.json", ",", "generate733.json", ",", "generate734.json", ",", "generate735.json", ",", "generate736.json", ",", "generate737.json", ",", "generate738.json", ",", "generate739.json", ",", "generate74.json", ",", "generate740.json", ",", "generate741.json", ",", "generate742.json", ",", "generate743.json", ",", "generate744.json", ",", "generate745.json", ",", "generate746.json", ",", "generate747.json", ",", "generate748.json", ",", "generate749.json", ",", "generate75.json", ",", "generate750.json", ",", "generate751.json", ",", "generate752.json", ",", "generate753.json", ",", "generate754.json", ",", "generate755.json", ",", "generate756.json", ",", "generate757.json", ",", "generate758.json", ",", "generate759.json", ",", "generate76.json", ",", "generate760.json", ",", "generate761.json", ",", "generate762.json", ",", "generate763.json", ",", "generate764.json", ",", "generate765.json", ",", "generate766.json", ",", "generate767.json", ",", "generate768.json", ",", "generate769.json", ",", "generate77.json", ",", "generate770.json", ",", "generate771.json", ",", "generate772.json", ",", "generate773.json", ",", "generate774.json", ",", "generate775.json", ",", "generate776.json", ",", "generate777.json", ",", "generate778.json", ",", "generate779.json", ",", "generate78.json", ",", "generate780.json", ",", "generate781.json", ",", "generate782.json", ",", "generate783.json", ",", "generate784.json", ",", "generate785.json", ",", "generate786.json", ",", "generate787.json", ",", "generate788.json", ",", "generate789.json", ",", "generate79.json", ",", "generate790.json", ",", "generate791.json", ",", "generate792.json", ",", "generate793.json", ",", "generate794.json", ",", "generate795.json", ",", "generate796.json", ",", "generate797.json", ",", "generate798.json", ",", "generate799.json", ",", "generate8.json", ",", "generate80.json", ",", "generate800.json", ",", "generate801.json", ",", "generate802.json", ",", "generate803.json", ",", "generate804.json", ",", "generate805.json", ",", "generate806.json", ",", "generate807.json", ",", "generate808.json", ",", "generate809.json", ",", "generate81.json", ",", "generate810.json", ",", "generate811.json", ",", "generate812.json", ",", "generate813.json", ",", "generate814.json", ",", "generate815.json", ",", "generate816.json", ",", "generate817.json", ",", "generate818.json", ",", "generate819.json", ",", "generate82.json", ",", "generate820.json", ",", "generate821.json", ",", "generate822.json", ",", "generate823.json", ",", "generate824.json", ",", "generate825.json", ",", "generate826.json", ",", "generate827.json", ",", "generate828.json", ",", "generate829.json", ",", "generate83.json", ",", "generate830.json", ",", "generate831.json", ",", "generate832.json", ",", "generate833.json", ",", "generate834.json", ",", "generate835.json", ",", "generate836.json", ",", "generate837.json", ",", "generate838.json", ",", "generate839.json", ",", "generate84.json", ",", "generate840.json", ",", "generate841.json", ",", "generate842.json", ",", "generate843.json", ",", "generate844.json", ",", "generate845.json", ",", "generate846.json", ",", "generate847.json", ",", "generate848.json", ",", "generate849.json", ",", "generate85.json", ",", "generate850.json", ",", "generate851.json", ",", "generate852.json", ",", "generate853.json", ",", "generate854.json", ",", "generate855.json", ",", "generate856.json", ",", "generate857.json", ",", "generate858.json", ",", "generate859.json", ",", "generate86.json", ",", "generate860.json", ",", "generate861.json", ",", "generate862.json", ",", "generate863.json", ",", "generate864.json", ",", "generate865.json", ",", "generate866.json", ",", "generate867.json", ",", "generate868.json", ",", "generate869.json", ",", "generate87.json", ",", "generate870.json", ",", "generate871.json", ",", "generate872.json", ",", "generate873.json", ",", "generate874.json", ",", "generate875.json", ",", "generate876.json", ",", "generate877.json", ",", "generate878.json", ",", "generate879.json", ",", "generate88.json", ",", "generate880.json", ",", "generate881.json", ",", "generate882.json", ",", "generate883.json", ",", "generate884.json", ",", "generate885.json", ",", "generate886.json", ",", "generate887.json", ",", "generate888.json", ",", "generate889.json", ",", "generate89.json", ",", "generate890.json", ",", "generate891.json", ",", "generate892.json", ",", "generate893.json", ",", "generate894.json", ",", "generate895.json", ",", "generate896.json", ",", "generate897.json", ",", "generate898.json", ",", "generate899.json", ",", "generate9.json", ",", "generate90.json", ",", "generate900.json", ",", "generate901.json", ",", "generate902.json", ",", "generate903.json", ",", "generate904.json", ",", "generate905.json", ",", "generate906.json", ",", "generate907.json", ",", "generate908.json", ",", "generate909.json", ",", "generate91.json", ",", "generate910.json", ",", "generate911.json", ",", "generate912.json", ",", "generate913.json", ",", "generate914.json", ",", "generate915.json", ",", "generate916.json", ",", "generate917.json", ",", "generate918.json", ",", "generate919.json", ",", "generate92.json", ",", "generate920.json", ",", "generate921.json", ",", "generate922.json", ",", "generate923.json", ",", "generate924.json", ",", "generate925.json", ",", "generate926.json", ",", "generate927.json", ",", "generate928.json", ",", "generate929.json", ",", "generate93.json", ",", "generate930.json", ",", "generate931.json", ",", "generate932.json", ",", "generate933.json", ",", "generate934.json", ",", "generate935.json", ",", "generate936.json", ",", "generate937.json", ",", "generate938.json", ",", "generate939.json", ",", "generate94.json", ",", "generate940.json", ",", "generate941.json", ",", "generate942.json", ",", "generate943.json", ",", "generate944.json", ",", "generate945.json", ",", "generate946.json", ",", "generate947.json", ",", "generate948.json", ",", "generate949.json", ",", "generate95.json", ",", "generate950.json", ",", "generate951.json", ",", "generate952.json", ",", "generate953.json", ",", "generate954.json", ",", "generate955.json", ",", "generate956.json", ",", "generate957.json", ",", "generate958.json", ",", "generate959.json", ",", "generate96.json", ",", "generate960.json", ",", "generate961.json", ",", "generate962.json", ",", "generate963.json", ",", "generate964.json", ",", "generate965.json", ",", "generate966.json", ",", "generate967.json", ",", "generate968.json", ",", "generate969.json", ",", "generate97.json", ",", "generate970.json", ",", "generate971.json", ",", "generate972.json", ",", "generate973.json", ",", "generate974.json", ",", "generate975.json", ",", "generate976.json", ",", "generate977.json", ",", "generate978.json", ",", "generate979.json", ",", "generate98.json", ",", "generate980.json", ",", "generate981.json", ",", "generate982.json", ",", "generate983.json", ",", "generate984.json", ",", "generate985.json", ",", "generate986.json", ",", "generate987.json", ",", "generate988.json", ",", "generate989.json", ",", "generate99.json", ",", "generate990.json", ",", "generate991.json", ",", "generate992.json", ",", "generate993.json", ",", "generate994.json", ",", "generate995.json", ",", "generate996.json", ",", "generate997.json", ",", "generate998.json", ",", "generate999.json", ",", "test.json", ",", "testA.json", ",", "testAspir.json", ",", "testHyoG.json", ",", "testPalatini1.json", ",", "testRiso.json", ",", "testSterno.json", ",", "text", ",", "default.json" ],
					"maxclass" : "chooser",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 63.0, 506.0, 229.58582603931427, 398.0 ],
					"prefix" : "C:/Users/Liam/Documents/Max 8/Projects/praatAPI/code/dictionaries/",
					"presentation" : 1,
					"presentation_rect" : [ 19.0, 284.0, 229.58582603931427, 398.0 ],
					"selectedclick" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-78",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 814.0, 609.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 503.5, 509.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 768.0, 650.0, 74.0, 22.0 ],
					"text" : "slide~ 10 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 688.040905952453613, 650.0, 74.0, 22.0 ],
					"text" : "slide~ 10 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 732.0, 990.0, 300.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 252.0, 757.0, 300.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 577.0, 221.0, 53.0, 22.0 ],
					"text" : "s NODE"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-19",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 249.0, 109.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 598.0, 154.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 103.0, 1290.0, 107.0, 22.0 ],
					"text" : "clear, append $1 1"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 58.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "_batch44_1668488591575_sf.wav",
								"filename" : "_batch44_1668488591575_sf.wav",
								"filekind" : "audiofile",
								"id" : "u328005891",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-34",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 103.0, 1316.0, 252.0, 59.0 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 252.0, 690.0, 236.0, 59.0 ],
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 300.0, 853.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.0, 881.0, 67.0, 22.0 ],
					"text" : "preview $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 63.0, 445.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 63.0, 473.0, 95.0, 22.0 ],
					"text" : "autopopulate $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"items" : [ "_batch10_1668479010029_sf.wav", ",", "_batch11_1668479217040_sf.wav", ",", "_batch12_1668479420223_sf.wav", ",", "_batch13_1668479615330_sf.wav", ",", "_batch14_1668479812848_sf.wav", ",", "_batch15_1668480006607_sf.wav", ",", "_batch16_1668480213530_sf.wav", ",", "_batch17_1668480405384_sf.wav", ",", "_batch18_1668480595029_sf.wav", ",", "_batch19_1668480799796_sf.wav", ",", "_batch1_1668477814154_sf.wav", ",", "_batch20_1668480996574_sf.wav", ",", "_batch21_1668481195373_sf.wav", ",", "_batch22_1668481404620_sf.wav", ",", "_batch23_1668481611413_sf.wav", ",", "_batch24_1668481808778_sf.wav", ",", "_batch25_1668482004146_sf.wav", ",", "_batch26_1668482203880_sf.wav", ",", "_batch27_1668482391656_sf.wav", ",", "_batch28_1668482597944_sf.wav", ",", "_batch29_1668482795599_sf.wav", ",", "_batch2_1668477910216_sf.wav", ",", "_batch30_1668485832475_sf.wav", ",", "_batch31_1668486030126_sf.wav", ",", "_batch32_1668486227978_sf.wav", ",", "_batch33_1668486421132_sf.wav", ",", "_batch34_1668486623510_sf.wav", ",", "_batch35_1668486816263_sf.wav", ",", "_batch36_1668487024577_sf.wav", ",", "_batch37_1668487220241_sf.wav", ",", "_batch38_1668487409526_sf.wav", ",", "_batch39_1668487602997_sf.wav", ",", "_batch3_1668477961087_sf.wav", ",", "_batch40_1668487799059_sf.wav", ",", "_batch41_1668487996625_sf.wav", ",", "_batch42_1668488200109_sf.wav", ",", "_batch43_1668488397245_sf.wav", ",", "_batch44_1668488591575_sf.wav", ",", "_batch45_1668488786896_sf.wav", ",", "_batch46_1668488976802_sf.wav", ",", "_batch47_1668489169313_sf.wav", ",", "_batch48_1668489375878_sf.wav", ",", "_batch49_1668489569202_sf.wav", ",", "_batch4_1668478059893_sf.wav", ",", "_batch50_1668489762207_sf.wav", ",", "_batch51_1668489957519_sf.wav", ",", "_batch52_1668490151905_sf.wav", ",", "_batch5_1668478158188_sf.wav", ",", "_batch6_1668478258199_sf.wav", ",", "_batch7_1668478356011_sf.wav", ",", "_batch8_1668478604819_sf.wav", ",", "_batch9_1668478805504_sf.wav", ",", "_defaultB_1668815736630_sf.wav", ",", "_defaultB_1668815763661_sf.wav", ",", "_text", ",", "default_1668815556040_sf.wav", ",", "_text", ",", "default_1668815558243_sf.wav", ",", "_text", ",", "default_1668815560461_sf.wav", ",", "_text", ",", "default_1668815562611_sf.wav", ",", "_text", ",", "default_1668815564781_sf.wav", ",", "_text", ",", "default_1668815566983_sf.wav", ",", "_text", ",", "default_1668815569188_sf.wav", ",", "_text", ",", "default_1668815571432_sf.wav", ",", "_text", ",", "default_1668815573602_sf.wav", ",", "_text", ",", "default_1668815638955_sf.wav", ",", "my_word.wav" ],
					"maxclass" : "chooser",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 63.0, 919.0, 229.58582603931427, 363.0 ],
					"prefix" : "C:/Users/Liam/Documents/Max 8/Projects/praatAPI/code/scripts/soundfiles/",
					"presentation" : 1,
					"presentation_rect" : [ 252.0, 284.0, 236.0, 398.0 ],
					"selectedclick" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 218.0, 208.0, 78.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 481.0, 148.0, 109.0, 35.0 ],
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-45",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 249.0, 167.0, 70.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 481.0, 98.0, 70.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 539.0, 80.0, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 539.0, 54.0, 61.0, 22.0 ],
					"text" : "pipe 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 539.0, 28.0, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 206.666659891605377, 19.0, 50.0, 22.0 ],
					"text" : "r NODE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 534.0, 191.0, 62.0, 22.0 ],
					"text" : "route next"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 218.0, 237.0, 45.0, 22.0 ],
					"text" : "s reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 42.0, 85.0, 1860.0, 1265.0 ],
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
						"assistshowspatchername" : 0,
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 385.0, 1034.0, 53.0, 22.0 ],
									"text" : "s NODE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 434.0, 939.0, 55.0, 22.0 ],
									"text" : "pipe 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 761.0, 770.0, 57.0, 22.0 ],
									"text" : "split 0 99"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 739.0, 799.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "dictToScript", "dump", "" ],
									"patching_rect" : [ 385.0, 903.0, 117.0, 22.0 ],
									"text" : "t dictToScript dump l"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 869.0, 821.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "bach.tree",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 5,
									"out" : "nnnn",
									"outlettype" : [ "", "", "", "", "bang" ],
									"patching_rect" : [ 931.0, 707.079144318103772, 405.93219381570816, 442.88134092092514 ],
									"tree_openstate_data_0000000000" : [ "[", 1, 0, "[", 1, 0, 0, 0, "]", "[", 1, 0, 0, 0, "]", "[", 1, 0, 0, 0, "]", "[", 1, 0, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, 0, "]", "[", 1, 0, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, 0, "]", "[", 1, 0, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, 0, "]", "[", 1, 0, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, 0, "]", "[", 1, 0, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, 0, "]", "[", 1, 0, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, 0, "]", "[", 1, 0, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, 0, "]", "[", 1, 0, 0, 0, "]", "[", 1, 0, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, 0, "]", "[", 1, 0, 0, 0, "]", "[", 1, 0, 0, 0, "]", "[", 1, 0, 0, 0, "]", "[", 1, 0, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, 0, "]", "[", 1, 0, 0, 0, "]", "[", 1, 0, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, 0, "]", "[", 1, 0, 0, 0, "]", "[", 1, 0, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, 0, "]", "[", 1, 0, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, 0, "]", "[", 1, 0, 0, 0, "]", "[", 1, 0, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, 0, "]", "[", 1, 0, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, 0, "]", "[", 1, 0, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, 0, "]", "[", 1, 0, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, 0, "]", "[", 1, 0, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, 0, "]", "[", 1, 0, 0, 0, "]", "[", 1, 0, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, 0, "]", "[", 1, 0, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, 0, "]", "[", 1, 0, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, 0, "]", "[", 1, 0, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, 0, "]", "[", 1, 0, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, 0, "]", "[", 1, 0, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, 0, "]", "[", 1, 0, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, 0, "]", "[", 1, 0, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, 0, "]", "[", 1, 0, 0, 0, "]", "[", 1, 0, 0, 0, "]", "[", 1, 0, 0, 0, "]", "[", 1, 0, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, 0, "]", "[", 1, 0, 0, 0, "]", "[", 1, 0, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, 0, "]", "[", 1, 0, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, 0, "]", "[", 1, 0, 0, 0, "]", "[", 1, 0, 0, 0, "]", "]", "[", 1, 0, "[", 1, 0, 0, 0, "]", "[", 1, 0, 0, 0, "]", "]" ],
									"tree_openstate_data_count" : [ 1 ],
									"versionnumber" : 80100,
									"whole_tree_data_0000000000" : [ "[", 1, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980378, 1069128089, "_x_x_x_x_bach_float64_x_x_x_x_", 858993459, 1070805811, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1072483532, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", "[", 2, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2989297238, 3219910557, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 2989297238, 3219910557, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", "[", 3, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", "[", 4, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", "[", 5, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2542620639, 3217232494, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 2542620639, 3217232494, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", "[", 6, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2027224564, 3218155241, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 2027224564, 3218155241, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", "[", 7, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", "[", 8, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316860, 1071011332, "_x_x_x_x_bach_float64_x_x_x_x_", 687194767, 1069715292, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", "[", 9, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3229815407, 1069916618, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 377957122, 1071107801, "_x_x_x_x_bach_float64_x_x_x_x_", 927712936, 3218096521, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986919, 1071801958, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", "[", 10, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4157528343, 1072030547, "_x_x_x_x_bach_float64_x_x_x_x_", 3676492005, 1070759673, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", "[", 11, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749273, 1070835171, "_x_x_x_x_bach_float64_x_x_x_x_", 790273982, 3219268829, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", "[", 12, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", "[", 13, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2233382994, 1070617067, "_x_x_x_x_bach_float64_x_x_x_x_", 4054449127, 1071795666, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", "[", 14, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", "[", 15, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", "[", 16, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2267742732, 3219314966, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 2267742732, 3219314966, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", "[", 17, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", "[", 18, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907703, 1071304933, "_x_x_x_x_bach_float64_x_x_x_x_", 2817498546, 3219344326, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", "[", 19, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1855425872, 3219161874, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1855425872, 3219161874, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", "[", 20, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", "[", 21, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1305670058, 3218608226, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1305670058, 3218608226, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", "[", 22, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", "[", 23, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", "[", 24, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 3264175145, 1070868725, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 3264175145, 1070868725, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", "[", 25, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1408749273, 3215697379, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1408749273, 3215697379, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", "[", 26, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3470333575, 1071338487, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3367254360, 1071890038, "_x_x_x_x_bach_float64_x_x_x_x_", 1924145349, 1072009576, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2851858284, 1072288497, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", "[", 27, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443109011, 1071787278, "_x_x_x_x_bach_float64_x_x_x_x_", 1477468750, 1071952953, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", "[", 28, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", "[", 29, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3126736191, 1070730313, "_x_x_x_x_bach_float64_x_x_x_x_", 2645699854, 1072080879, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", "[", 30, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2095944040, 1072313663, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 2095944040, 1072313663, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]" ],
									"whole_tree_data_count" : [ 1 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 395.5, 765.0, 59.0, 22.0 ],
									"text" : "r duration"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 761.0, 675.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 678.0, 903.0, 82.0, 22.0 ],
									"text" : "88200 200 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 658.0, 934.0, 39.0, 22.0 ],
									"text" : "zl.join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 678.0, 864.0, 90.177967697381973, 35.0 ],
									"text" : "combine batch i @triggers 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 385.0, 795.0, 29.5, 22.0 ],
									"text" : "f 5."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 761.0, 739.0, 61.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 853.0, 706.0, 43.0, 22.0 ],
									"text" : "r reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 385.0, 878.0, 91.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80100
									}
,
									"text" : "bach.pack slots"
								}

							}
, 							{
								"box" : 								{
									"code" : "$globals = `globals scramble(`male `female `child ):1  scramble(1 2 10):1 $x1 ;   \r\n$activities = [1 [0. 0. 0.][0.1 0.3 0.] [0.9 0. 0.][1. 0. 0.]];\r\nfor $act $index in typeProbs with @unwrap 1 do (\r\n    ## can be \"none\", \"constant\", \"triangle\",\"ramp\" or \"breakpoint\"\r\n    $typeSeed = random(0, 1000);\r\n    ##print(`index $index);\r\n    ##print(`seed $typeSeed);\r\n    ##print(`probs $act);\r\n    if $typeSeed < ($act:1) then (\r\n    ##print(`none );\r\n    $activities _= [($index + 1) [0. 0. 0.][1. 0. 0.]]\r\n    )\r\n    else if $typeSeed < ($act:2) then (\r\n        ##print(`constant );\r\n        $constant = float(random(-1000, 1000)/1000);\r\n        $activities _= [($index + 1)[0. $constant 0.][1. $constant 0.]]\r\n    )\r\n    else if $typeSeed < ($act:3) then (\r\n        ##print(`ramp );\r\n        $rampX = float(random(250, 750)/1000);\r\n        $rampY = float(random(-1000, 1000)/1000);\r\n        $activities _= [($index + 1)[0. 0. 0.][$rampX $rampY 0.][1. 0. 0.]]\r\n     )\r\n    else  (    ##print(`triangle );\r\n        $rampX = float(random(0, 500)/1000);\r\n        $lengthX = float(random(0, 500)/1000);\r\n        $rampY = float(random(-1000, 1000)/1000);\r\n        $activities _= [($index + 1)[0. 0. 0.] [$rampX 0. 0. ][($rampX+$lengthX/2.0) $rampY 0.][($rampX+$lengthX) 0. 0.][1. 0. 0.]] \r\n    )\r\n);\r\n$o1 = $activities;\r\n$globals ",
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 385.0, 821.0, 292.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"versionnumber" : 80100
									}
,
									"text" : "bach.eval @file makeArtDict @out nt @extraoutlets 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 434.0, 999.0, 59.0, 22.0 ],
									"text" : "s toEditor"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 492.5, 925.881401360034943, 389.237301886081696, 925.881401360034943, 389.237301886081696, 991.881401360034943, 443.5, 991.881401360034943 ],
									"source" : [ "obj-15", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 667.5, 982.881401360034943, 443.5, 982.881401360034943 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 394.5, 836.0, 765.0, 836.0, 765.0, 660.0, 940.5, 660.0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 2 ],
									"midpoints" : [ 862.5, 731.437403280734998, 791.5, 731.437403280734998 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 249.0, 139.0, 66.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p generate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 697.058810234069824, 851.470571994781494, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 506.0, 696.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 723.058810234069824, 697.0, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 532.0, 542.0, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 688.040905952453613, 697.0, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.0, 542.0, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 927.0, 152.0, 95.0, 22.0 ],
					"text" : "print NODEERR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 927.0, 120.0, 95.0, 22.0 ],
					"text" : "routepass stderr"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "n4m.monitor.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 848.0, 196.0, 400.0, 220.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.0, 51.0, 400.0, 220.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 417.340123951435089, 19.0, 118.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 147.0, 8.0, 118.0, 35.0 ],
					"text" : "script stop"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 289.0, 19.0, 119.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.0, 8.0, 119.0, 35.0 ],
					"text" : "script start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 539.0, 125.0, 328.673464059829712, 49.0 ],
					"saved_object_attributes" : 					{
						"autostart" : 0,
						"defer" : 1,
						"node_bin_path" : "C:\\Program Files\\nodejs\\node.exe",
						"npm_bin_path" : "C:\\Program Files\\nodejs\\npm.cmd",
						"watch" : 1
					}
,
					"text" : "node.script sendpraat.js @watch 1 @defer 1 @node_bin_path \"C:\\\\Program Files\\\\nodejs\\\\node.exe\" @npm_bin_path \"C:\\\\Program Files\\\\nodejs\\\\npm.cmd\""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-16", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-3", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 2 ],
					"order" : 2,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"order" : 3,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 2 ],
					"order" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"order" : 1,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "Stylohyoid.png",
				"bootpath" : "~/Documents/Max 8/Projects/praatAPI/media/anatomy",
				"patcherrelativepath" : "../media/anatomy",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "_batch44_1668488591575_sf.wav",
				"bootpath" : "~/Documents/Max 8/Projects/praatAPI/code/scripts/soundfiles",
				"patcherrelativepath" : "../code/scripts/soundfiles",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "bach.depth.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.dict2llll.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.eval.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.keys.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.llll2dict.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.pack.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.slice.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.slot.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.tree.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "fit_jweb_to_bounds.js",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "n4m.monitor.maxpat",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "resize_n4m_monitor_patcher.js",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "sendpraat.js",
				"bootpath" : "~/Documents/Max 8/Projects/praatAPI/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"toolbaradditions" : [ "browsernbo" ]
	}

}
