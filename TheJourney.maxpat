{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 28.0, 79.0, 1371.0, 783.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 225.0, 5.0, 466.0, 22.0 ],
					"style" : "",
					"text" : "read \"/Users/AdrianTabacaru/WORK/ITPMA - Anul II/Teme - GitHub/TheJourney.asco\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 237.0, 110.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "t"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 275.25, 141.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "36"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 286.5, 421.0, 215.0, 22.0 ],
					"style" : "",
					"text" : "if $i1 == 3 && $i2 == 35 then 35 else 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 451.5, 219.5, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 451.5, 284.5, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 451.5, 314.5, 46.0, 22.0 ],
					"style" : "",
					"text" : "sel 2 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 451.5, 253.5, 61.0, 22.0 ],
					"style" : "",
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 286.5, 396.0, 215.0, 22.0 ],
					"style" : "",
					"text" : "if $i1 == 2 && $i2 == 35 then 35 else 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 205.25, 110.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "t"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 241.25, 141.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "35"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 180.25, 294.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1164.5, 41.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "6 - Starts Antescofo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 457.0, 712.0, 136.0, 48.0 ],
					"presentation_rect" : [ 460.0, 709.0, 50.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[4]",
							"parameter_shortname" : "audio in",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 93.0, 712.0, 136.0, 48.0 ],
					"presentation_rect" : [ 1008.5, 665.0, 50.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[3]",
							"parameter_shortname" : "audio in",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 796.0, 115.0, 81.0, 20.0 ],
					"style" : "",
					"text" : "to Resolume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 775.0, 58.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 733.25, 58.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 694.0, 58.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "66"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 672.0, 115.0, 122.0, 22.0 ],
					"style" : "",
					"text" : "noteout \"from Max 2\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 672.0, 89.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "makenote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 208.25, 141.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "66"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 172.75, 110.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "t"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 172.75, 77.0, 48.0, 22.0 ],
					"style" : "",
					"text" : "sel 115"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1153.0, 468.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1153.0, 406.0, 208.0, 22.0 ],
					"style" : "",
					"text" : "if $i1 == 72 && $i2 == 7 then 1 else 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1153.0, 440.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.75, 322.0, 48.0, 22.0 ],
					"style" : "",
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 105.75, 294.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "+ 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 105.75, 267.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 137.25, 508.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "-3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 137.25, 477.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.75, 477.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "-66"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 62.75, 513.0, 37.0, 79.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[2]",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 23.75, 513.0, 37.0, 79.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "list", "list" ],
					"patching_rect" : [ 390.5, 618.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "omx.peaklim~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 609.75, 734.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 390.5, 685.0, 265.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 390.5, 650.0, 265.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 390.5, 738.0, 58.0, 22.0 ],
					"style" : "",
					"text" : "dac~ 3-4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 949.0, 608.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 996.0, 446.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 922.0, 468.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 922.0, 533.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 922.0, 563.0, 46.0, 22.0 ],
					"style" : "",
					"text" : "sel 3 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 922.0, 502.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 922.0, 406.0, 215.0, 22.0 ],
					"style" : "",
					"text" : "if $i1 == 100 && $i2 == 7 then 1 else 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 871.5, 77.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 871.5, 49.5, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 974.75, 373.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 922.0, 373.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 922.0, 440.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 922.0, 608.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 922.0, 344.0, 111.0, 22.0 ],
					"style" : "",
					"text" : "ctlin \"Digital Piano\""
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 24.0,
					"data" : 					{
						"clips" : [ 							{
								"filename" : "Macintosh HD:/Users/AdrianTabacaru/Desktop/The Journey/The Journey SFX C.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"pitchshift" : [ 1.0 ],
									"pitchshiftcent" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : [ 120.0 ],
									"mode" : [ "basic" ],
									"speed" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"formant" : [ 1.0 ],
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"quality" : [ "basic" ],
									"originallengthms" : [ 0.0 ]
								}

							}
 ]
					}
,
					"id" : "obj-121",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 907.0, 77.0, 181.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 28.0,
					"data" : 					{
						"clips" : [ 							{
								"filename" : "Macintosh HD:/Users/AdrianTabacaru/Desktop/The Journey/The Journey SFX B.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"pitchshift" : [ 1.0 ],
									"pitchshiftcent" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : [ 120.0 ],
									"mode" : [ "basic" ],
									"speed" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"formant" : [ 1.0 ],
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"quality" : [ "basic" ],
									"originallengthms" : [ 0.0 ]
								}

							}
 ]
					}
,
					"id" : "obj-119",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 907.0, 46.0, 181.0, 29.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 653.5, 58.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 622.0, 58.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 11.75, 42.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "adc~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 308.5, 262.5, 108.0, 108.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 308.5, 234.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1164.5, 17.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "SPACE - stop and rewind"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1177.0, 277.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1112.0, 254.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1177.0, 199.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1112.0, 176.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1177.0, 147.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1112.0, 119.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1177.0, 234.0, 56.0, 22.0 ],
					"style" : "",
					"text" : "delay 66"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1112.0, 290.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1112.0, 216.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1112.0, 149.0, 56.0, 22.0 ],
					"style" : "",
					"text" : "delay 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1112.0, 41.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1112.0, 66.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "sel 32 54"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1112.0, 89.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 1112.0, 17.0, 50.5, 22.0 ],
					"style" : "",
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 871.5, 17.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 544.5, 33.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 198.75, 501.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 198.75, 450.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 198.75, 488.0, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-78", "live.gain~", "float", -6.0, 6, "obj-162", "gain~", "list", 126, 10.0, 5, "obj-58", "live.gain~", "float", -66.0, 6, "obj-87", "gain~", "list", 126, 10.0, 6, "obj-86", "gain~", "list", 126, 10.0, 5, "obj-34", "toggle", "int", 0, 5, "obj-38", "toggle", "int", 0, 5, "obj-53", "live.gain~", "float", -66.0 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 247.75, 734.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 26.0,
					"data" : 					{
						"clips" : [ 							{
								"filename" : "/Users/AdrianTabacaru/Desktop/The Journey/The Journey SFX A.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"pitchshift" : [ 1.0 ],
									"pitchshiftcent" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : [ 120.0 ],
									"mode" : [ "basic" ],
									"speed" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"formant" : [ 1.0 ],
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"quality" : [ "basic" ],
									"originallengthms" : [ 0.0 ]
								}

							}
 ]
					}
,
					"id" : "obj-92",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 907.0, 17.0, 181.0, 27.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2.75, 181.0, 70.0, 20.0 ],
					"style" : "",
					"text" : "To Lightkey"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 16.5, 734.0, 58.0, 22.0 ],
					"style" : "",
					"text" : "dac~ 1-2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 28.5, 685.0, 265.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 28.5, 650.0, 265.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 751.0, 219.5, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 751.0, 248.0, 89.0, 22.0 ],
					"style" : "",
					"text" : "calibrate $1 58"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 751.5, 188.0, 73.0, 22.0 ],
					"style" : "",
					"text" : "calibrate $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 751.5, 158.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.60219, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-69",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 785.5, 306.0, 50.0, 22.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 596.5, 267.0, 208.0, 22.0 ],
					"style" : "",
					"text" : "unpack f f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Black",
					"fontsize" : 10.0,
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 806.5, 392.0, 28.0, 21.0 ],
					"style" : "",
					"text" : "0.5",
					"textcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.60219, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-72",
					"knobcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 785.5, 334.0, 20.0, 140.0 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Black",
					"fontsize" : 10.0,
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 806.5, 455.0, 28.0, 21.0 ],
					"style" : "",
					"text" : "0.0",
					"textcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.60211, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 596.5, 306.0, 50.0, 22.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.60219, 1.0, 1.0, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"id" : "obj-74",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 596.5, 337.0, 189.0, 134.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 3,
					"slidercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Black",
					"fontsize" : 10.0,
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 805.5, 330.0, 28.0, 21.0 ],
					"style" : "",
					"text" : "1.0",
					"textcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ]
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
					"patching_rect" : [ 596.5, 235.0, 96.0, 22.0 ],
					"style" : "",
					"text" : "route calibration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 596.5, 158.0, 136.0, 48.0 ],
					"presentation_rect" : [ 15.0, 15.0, 50.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[1]",
							"parameter_shortname" : "audio in",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "list", "list" ],
					"patching_rect" : [ 29.5, 618.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "omx.peaklim~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "int", "int", "int", "int" ],
					"patching_rect" : [ 105.75, 243.0, 82.0, 22.0 ],
					"style" : "",
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.75, 412.0, 122.0, 23.0 ],
					"style" : "",
					"text" : "prepend midievent"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 105.75, 383.5, 70.0, 23.0 ],
					"style" : "",
					"text" : "zl group 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 105.75, 354.0, 108.0, 23.0 ],
					"style" : "",
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 24.75, 450.0, 169.0, 23.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 1,
						"name" : "Kontakt 5.component",
						"origin" : "Kontakt 5.component",
						"type" : "AudioUnit",
						"subtype" : "Instrument",
						"snapshot" : 						{
							"pluginname" : "Kontakt 5.component",
							"plugindisplayname" : "Kontakt 5",
							"pluginsavedname" : "Macintosh HD:/Library/Audio/Plug-Ins/Components/Kontakt 5.component",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "14483.hAGaoMGcv.y0AHv.DTfAGfPBJr.CM3.WsEla0YVXiQWcxUlbTQVXzE1U1MGcjEFcgc0b0IFc4AWYWYWYxMWZu4FUzkGbkQkag0VYRzhSI0BPOEwMyO+M........A....f1bo4V..........bMNakR02wTn6tTDDe++63gk.........PzTI4jc....A....fD.........DMURNoF...P.....X..........QSkjSA....D....P.....A....D....P.....................MHVYEF....fCvAA......D....P.....................C.....C.v..L......................P.....A..........QSkjS0A...DxM........A....f1bo4V..........3HpdZa3u9DDH5Ck8lXvVrY71........PzTI4Tc....A....DrM........DMURNMG...P.....X..........QSkjSA....D....P.....A......j1........D.....ZyklaA..........TeAhJaB0SFwIBOK4qahRPX..........QSkjSA....D....P.....A....D..........zrTRNM.....O1........D.....ZyklaA.........fZln4uCbDRmn5ed++j6VJX+A.........MKkjSC....D....PZ.........PzTI4TY....A....PC.........DMURNoF...P.....X..........QSkjSA....D....P.....A....H....P......H....P.....H....TC.t.fM.3B.1.fK.DC.1....D.....A.........PzTI4Da....fF........P.....nMWZtE..........f+nsnjZ+FcpfmhapcHuuGAW.........DMURNwF...P.....X..........QSkjSA....D....P.....A....H....P..........T....vQ.vF.uAvX.rF......................7++++++++++.....................D....P.....A....b....vR.7F.tA.c.DF.qA.c............G....b.....W..D.iAva.vF.uAfb.D.....L.DA....W..D.jAPY.XG.oAvX.TF.zAPd..G.kAfY.vF.gAvY.LG.A....DC.K....vE..Avb.7F.0Afa.PF.zAPd..G.kAP.....v.vA....bA.P.PG.kAPa..G.uAP.....v.fA....bA.P.XG.kAfb.vF.F....DC.t.vM.3B.w..M.X.....W..D.1APY.HG.sAfA....w.fK.bC.t.PL.PC.G....vE..Afc.jF.yAPZ.HF.A.....C.A.........f.....DMURNkG....Z.........D.....ZyklaA.........fzarzTFC8PZeqsEgn.MOyf3..........QSkjS4A...D.....F.........PzTI4T.....A....D....P.....A.........P..........D.....QSkjSzA...rgL........A....f1bo4V..........ntdFOh0tcTEqFnfWJfv3mv5w........PzTI4Dc....A....HcL........DMURNMG...P.....X..........QSkjSA....D....P.....A....DPkVC..YFC..HPkVC.X..P.fTv.nMWZtAzA.A.DSUDsORslCYOljMlPMlxJLfAPT.B.CPzTI4DPi.9AC.D..sA.sABBADj0fP.H..zHfOvTPzvnF05DKfTn.R77FMBaxVcDfdBv2.zKfewY.MR.IWMHbAB.CL..pbIHQ.vbff.P.DP.Z.TAB..f+.z.S.L0A.PA....GA.a.7F.iAvZ.3uk.0..R.xDA..DfLf...v+f..HF.jTAX..fsC.fAN.S.B.fzAX..hBfi2GC3C.9S.HFN....H..BPPF.f.fn.P4CTF.oN.F.xC.b.HC..BfL..I.x..n.HC.vBfL..L.x..z.HC.fCfL..O.x..0O.Q.xAAo..S.xA.PAHC.PEfL..V.x..bAHCDjf.jAHGDjD.rAHG..GfL..c.x..3AHC.vGfL.Af....DBHC.fHfL..i.x..PBHC.PIfL..l.x..bBHC..JfL..o.x..nBHC.vJfL..r.x..zBHC.fKfL..u.x...CHC.PLfL..x.x..LCHC..MfL..0.x..XCHC.vMfL..3.x..jCHC.fNfL..6.x..vCHC.POfL..9.x.grcA..D...PPfL..BAx..LDHC..QfL..EAx..XDHC.vQfL..HAx..jDHC.fRfL..KAx..vDHC.PSfL..NAx..7DHC..TfL..QAx..HEHC.vTfL..TAx..TEHC.fUfL..WAx..fEHC.PVfL..ZAx..rEHC..WfL..cAx..3EHC.vWfL.AfA...DFHC.fXfL..iAx..PFHC.PYfL..lAx..bFHC..ZfL..oAx..nFHC.vZfL..rAx.CYA.tAxA.7FHC..bfL..wAx..HGHC.vbfL..zAx..TGHC.fcfL..2Ax..fGHC.PdfL..5Ax..rGHC..efL..8Ax..3GHC.vefN.3D...vEl+.LGHHAfKgvI.wHBFBUa..9iPXDP.PI1GfO..fCiDfa.Z.HC3SglP.CvbgXA.xAR..UM.0.RA.DiHhCNUYCPXf.G.3EpP.AP3PIDvnEjPCoL3XgF.yDxp.MM3XgF.z.hYDQI3IgFA2..HJB.YfCD.GjB.B3B..DPTjUbPBA9...f.jMOn.PjLA.P0j.H.qPV3i4KPx.P.DcTQiTT4lC.F.oDPP.hHf.v.AXC.aBRN.QQ.Ar5XrCD..D.PO.FEfA.XN.lDfA.3Aj.P..zR.AP..D.HC.9C.TTrCwJfn.fjfXhP9CPKhjn4A3K.fP15L..vG1ThAAfAMkuO.leQYT.f+Dve.7GHaE.7..N..TDnkUqQQ..JjbG.0Qxf.vVHxXTG.rDICBfajnB.gQxl.PG3HDBf..1gfK...8..SVhwBnC.hHDQCHA.ATRYcPRRFQCPVAF.fnO..Fla.AC...B.EYM.XTF8A.fjff.PL.D..nWQ1dvO3DDZ.C.P0VjuG7CHhw7O..l5EYL.+.THf.F.2.xAfBVPM.F.CDfWoWpQF.N.fYzv.7QfsWjUE.Vu...n7BTOFg.n8Xz6fAv.A7BkhEB8A.3O.6oQACPDgkhYPP.P+nYlYA1.D....9K.fA.HOCxhFYDnMATbfAvAATduZ8CLg7G3.zjQ+C.DAxGAQAPAz.qQed..fdSu9H.mdaxvfWPTFwNnQMjKfAP3H3yQkB.GmMrn0J....pI4CBjAnI.fXPf8cj3.B.PLN.jxJoO.6sQTAvEg3NH..PThMV....HNCtDC.za...3R7A3erw.5..t..B.hcB.mBBBflJRrAF..D.PoNPlpZDO.mJ.BBhE.XgYnGlwApxC1HV9AgQVX9iAF0.Qq0gGDA9.K.1H.DvH4MjN.AfBkjjD9TRRR5ysssMHGffD+31117ysssEXxB7HC...fHLHfAx..vHHC.fkfLPBaJL..1ov..rmBCbhf...EIx4fLZfLjDAIwE.BERS.LWHbiDtAg...Hlf.MB.5DXfhCvEfWwOHQO3y7SRv.9L+jDafOyOCEM3y7iP2C9L+PTEfOyOJwE3y7iRXBNF+LR6B+yR7TjghGvOJ4O30Dj3bLH3TLn3bTH3TDj3bbH3TDj3bjH3TDj3brH3TDj3ZzX.F.PSCTxekzIZt.L.DGC.FP1Hf.BvP.B..o.P..hBfi0G.3zg+Ajm..PHXelG..1YR..OrXH.tQRs.P2JCAPcrHH.kARC.PGHffx9HIBx6C..fa..CLC.cAAfOMP.UBfthvaQ+fjm.A.3GrvIOAF.f+wEfOvQfexNfexKfO1ZfO7lfO+xf2+9f2w9g2+Jg2zJgO9Vl7H...9A.bVOqGvTC...BDPimjhNf1BikD....RD.A.Xw.7Ff..PObz2N0I.isRtuGfRf..fx.hNfrDHB...f0R.++uIrCJ..nkKyIvN..MPMvhwBz..2BRBAD.fo4OPu.DJDX2arUWayfuSOUyP.IAA731atU1YABDIfOvDOcCP.zTi.bvIWBRH..IHDXd.jRUe.7Cca1h8Jb99o5KBiKXL..3NrnNA..vSP44KZ.F5fSP8f6ACfS..CvC.tc.HP.R0.vPcZDReU0EPvBjvfKQ0.4AfgCLKHwCPK.N...zTfnNPSAlA..Pa7b.boQ2XnAtvt1x6APg9fKfQsD7GvP407fhrazCNZtTOHI3d8vRsU1CMo1ZO7zYw8PTjc2yGLUX88nJuF3iq1JgOxBqG9Xqpp3itjZiO95oP9HLlN4yGFKoV9nLil4iyFJmORCne9nVOE5Ca5rnOtcSj97FMW5yGvESm9HmKi5CcqjpOrgxq9LmQw5idjMqOAJXs9fHn25yGO5at9XI265Sm52qOjhAv9rpMB6irTQrO4Jmw9.LjH6yGG6px93LyL6S0p6rObiPz9LtIS6i5DUsOwK109fOfY6yG+6419XPuc6SCa+sOTje39rwEj6iH0XtOnLE597Rbp6yG17H69zSqt6CQKCuOKkt79H0A06SVkbuOdMT997Qv86yGv8Q.+DkWC7SomQvO4CWA+zjdF7SnCdvO0yHB+fjkI7yGb9oB+.OpK7CQxxvOXtaC+vNwN7CPN+vOTdMD+fN3Q7yG7ntD+.47S7C47SwO3XfE+v3CW7C3XfwOzHRF+f3JZ7yGbSyF+.iOb7CgG0wOXCkG+vhVe7CfiAxOTyVH+fhch7yG782H+.Mhj7CIRVxO3soI+vLom7CHthxOzcaJ+fLvp7yGan7J+ndSu7CtQKyOGVkM+XU147SIc0yOzCNP+HLYD8yGRh9Q+.FaK8CLv6zO9OmT+378U8Cm6k0Or8OW+nyff8yGJb.Y+fshm8CpNr1O1Ioa+XjEx8CEZV2Oj2Qd+7Zn78i3ELkPvHzThrC3..fHRAPSf7fHRMDQ.EBPyHdDlVP.AnWCk8C3+OfABtOZ+vX5rIxKH.2OdVLc+X5r3E1cAsG3qLfENKld+39H38iCkW2OsX5b+vzYw8Can7FXi8wppp1OJuFZ+nNKl8iBtO1Oo7ZX+fDbe8CZwz0OHJuV+7woyh0OFSmU+XdMT8iA2G0Okf6S+PTdM8SXj1zO98bS+7Am52zO5VhS+bMTN8C864zORbpS+.izN8SS86zOpgxS+7AhS8zOl52S+LbpO8C3T+zO9++S+vwJP8SNVA0OVEHT+X.crB0ORdMThavTQ0qPSYnO.BfHSAfSBNE.+.lAhmvTzbsPlQn6hLkF...f+fyQ+8CbN52OnVce+.NG88CFjw2OPs5dfrsF58Cv4n2O3CXd+.Cx38CZOf2OfZ0c+fcm18CDgbBFHwRc+.3bz8Ct5N2OvGvb+fRRx8CXPF2OXFxjV.sGv8CBl81O.0pa+fG8s8Cr6z1OnKHaibG.qQxELr1OGJuZ+zqgp8y7ZnVHOgPZ+70Po8SkWiVXmIPTdc1HSCfYfLA.kExTLP1OsgxX+PuFh8ydMDFHVS.X+jn7dAxeXz0OWdMW+3gxa8So7p0Or7ZV+LanX8iMTdEXC7gOlU0OFgyT+3jBQ8iUb6zOd4JS+XFfJ8iaRgzO1QhQ+3ge1OzOFhbP+3nl+7ikr0yOd5yN+XJD47iqhayO1RKMfrI.xDx+.7BHuBvJfLIBn7SdMTxOn7ZHgLrCd7igxqwO0P4E+PdMT7yjj7JCBkWC+DuFJ7Cn7ZvOOQx7ev+++6iVCkuO3Zn79rgxq6CW9VtOcJ6293soY6yGaNsOe.1iM6SnCdrOheWv9LBa65CYfUqOkR0q9XNRo5yI8LpO.fVIa+QpkboOpmQj9rhCK5CaBTnOZ0de9vc0w4iW9VlOfaZV97gXO1jOjeWP9XFX03C5HkhOpESG9vdFQ3iaBTfOfWc787A4llcOneWv8vNRo1C7YDYOnWcb8.+cA0C9YDQO+eWv7H.G3EDTAIt.LHhBtkE.KHDUNKF3V...3P1s7DI.C.TOuzE31Cf.z..QoDClLLRiAfI.ccXJ+kBvf3P.PPPHVgF6ifWPv...fz.Hb.NA....feA.fLDZeCL..0C.AzCP.jDHA.L..k.fnA..fd.QkD.QrZRfBnMZGLmpg0OPbH.G0wxchCPNAtb7DXG.0D2aAgMPkARBfA.3RbMHb.x....HWADLfO.....3W..QO6kz.C.P7.z0.nDHA.L..k.3AbMPpAN.WKPxgY.3Ebs.1pjIfy20E4F3KbM.KAR..C.PI.d.WGf...t.WK.2bj.3Ebs.nzpMfy20KwF3KbM.LAR..C.PI.d.WGzp.MfXGF.yODtAuJ.xdQB37c8TwCzs.CfvGBPSfD.v..TBfGv0CEI3.bc.VvN3Fbs.DhXJfy20sfO3LbM.NAR..C.PI.d.WOTjfCv0ATmCjavMB3qUp.NeWWk6guvq.7DHA.L..k.3Ab8PQBN.WG.iaDtAuF.RkJdeGx0+fuv0..EHA.L..k.3Ab8PQBN.WGvpoBtAWKf.5eR378p.L...fyv0.DEHA.L..k.3Ab8PQBN.WKfwwWP4E7f.jp5Hfy20Az..f2v0.HEHA.L..k.3Ab8PQBN.WGPHNGtAuJfwTiB37cc.N..3MbM.SAR..C.PI.d.WOTjfCv0ATldfav0A3k2m22kA7..f2v0.PEHA.L..k.3Ab8PQBN.WGvoKAtAWKf5EWR3785RER9B2.PUfD.v..TBfGv0CEI3.bc.giS4Fbt.FU0Jfy20ADA.f2v0.XEHA.L..k.3Ab8PQBN.WCf1jevMAvwpj22MVwP3K7J.WAR..C.PI.d.WOTjfCv0A3FkhavgAPodk224ALA.f2v0.fEHA.L..k.3Ab8PQBN.WK.C8RP4Ebt.H4FGhy2gs.d3L7J.YAR..C.PI.d.WOTjfCv0ADbGlavuBXnrd.NeWGPE..dCWCfVfD.v..TBfGv0CEI3.bc.+hU3F7p.5QgFfy20xDe3L7J.aAR..C.PI.d.WOTjfCv0BHq+CHdAGJ.K3eA37cc.W..3MbM.bAR..C.PI.d.WOTjfCv0ADWngavqBXJxa.NeWGUOkuvC.zEHA.L..k.3Ab8PQBN.WG.bhFtAuJ.nNWA37cc.Y..3MbM.dAR..C.PI.d.WOTjfCv0B3uMBHdAGJ.8I0.37cc.Z..3MbM.eAR..C.PI.d.WOTjfCv0ADvsfav0BXfRP.NeWGvF..dCWC.XfD.v..TBfGv0CEI3.bc.MJI3Fbs.N81CfKx0CjB.B3xLLAPTn4gTnC9...f.sQDn..vO.c.AU2B..rBYpC1j.IC.A7kZKoH.+CB..bDXGoxFRsEHOLqiCDfM.rIH4.zWADvp9zDf.P4l.QAX..lCfCPCfKPB.A.HJAF.A.P.fL.3O.PS.GEI.kh..DfjfXBS5CPK9S.uB.B.FAxEL..vG1ThAAfAMkuO.lOUiNS4B7G.+AhMA.O.fC..A.B.f...b.x.OgrAn.fa.TG.rAR..jhbRBvR9nnAtA.c.DF.qARAfePH.B.XGBJ..gMPOXvjr...5.fHA8gOBAPIlod.A.UXR8zUfA.HqDX6.AC...B..TCHCH.F.7BHED..RBBB.w.P.DfdCARAG7CNAgFv..Tsdg9A+.hXL+C.fotOrG..+.x..AF.2.jA.BVPM.F.CDfWoW5elALXFoH.eDX6..GHgT.X8B..fxKP8DvQ..RK.1CRdAF.CDvKTJVHzW4d...H..fHfL..QDVJuEEA.8ilYlEXCP....3u..F.f7LHrS0ef1DPwAF.GDP48p0OvDxe0kLPQ.fIfP..PDHeEDE.EPCrBAxCG..n2zqOBvo21zD3EDU.1..HAA3mCIAX.DNB9fDP.vAbnKZsC...fFDHmLPI.nI.fX.f9zTc.B.PLN.jxJoOAyA.0AhE.bQHtCB..DkXiE....hyfKw..8F...tDe.9GaLfN.fK.f.fXm.voff.nodzWfA..A.TpCjopFwCvoBfffXg.V..efTPXFGnJOXiX4GDFYg4OFXTCDsVGdPD3Cr.XifEICoCP.nPIIIgOkjjj9baaaCxAHHwOtssM+baaaAlr.Ox....HBCBXfL..LBx..XIHCjvlBC.fcJL..6ov.mHH..PQhbNHiFHCE06TmCfPgzD.yEB2.DCHZDDB..fXBBzH.nSfAJN.W.dE+.fLf.B3y7i.y...fSyOBPC...NM+LTzfOyuBcO3y7CQU.9L+H.N...3z7i.4...fmwOiztv+TrghGvO..CHb.NFACNEAINGCBNEAINGEBNEAINGGBNEAINGIBNEAINGKBNEAItFMBfAngdI+URmn4Bv.PbL.X.Yi.BH.CAH..jB.A.HJ.NVevOAPFfL.blG..1YRH.O.j1IpCvbmXN.xQRuBzF.kARC.PGHffx9HIBx6C..fa..CLC.cAgH+BRECDPk.nKJgTzOH4IP..9AKbxSfA.3ebA3CbD3mrC3m7B3isF3CuI3yuL38uO3cre38uR3MsR3iukIOB..fe..m0y5ALE..DCBMdRJ5.ZKLVR....HQ.D.fECva.B..8vQe6Tm.X1J4BvQuH..u8xv.rFHa3HY...H5.xRfH....VKA7++lvNn..fVtLm.6..z.0.KFKPC.bKHIDP..ll+.8BPnXfcuwVcsUF.fPT.+++LhAjDDviau4VYmEHPj.9.S7zM.APSMBvAmbIHg..jfPf4APZVZBvO9AaK1qv46mpuHLtfw..f6vh5D...OAkmunAXnCNA0CtGL.NA.L.O.31Af.AHUC.CzcTH8APOf7.PvBjvfKQ0.4AfgCLKHwCPK.N...zTfnNPSAlA..Pa7b.boQ2XnAtvt1x6APg9fKfQsD7GvP407fhrazCNZtTOHI3d8vRsU1CMo1ZO7zYw8PTjc2yGLUX88nJuF3iq1JgOxBqG9Xqpp3itjZiO95oP9HLlN4yGFKoV9nLil4iyFJmORCne9nVOE5Ca5rnOtcSj97FMW5yGvESm9HmKi5CcqjpOrgxq9LmQw5idjMqOAJXs9fHn25yGO5at9XI265Sm52qOjhAv9rpMB6irTQrO4Jmw9.LjH6yGG6px93LyL6S0p6rObiPz9LtIS6i5DUsOwK109fOfY6yG+6419XPuc6SCa+sOTje39rwEj6iH0XtOnLE597Rbp6yG17H69zSqt6CQKCuOKkt79H0A06SVkbuOdMT997Qv86yGv8Q.+DkWC7SomQvO4CWA+zjdF7SnCdvO0yHB+fjkI7yGb9oB+.OpK7CQxxvOXtaC+vNwN7CPN+vOTdMD+fN3Q7yG7ntD+.47S7C47SwO3XfE+v3CW7C3XfwOzHRF+f3JZ7yGbSyF+.iOb7CgG0wOXCkG+vhVe7CfiAxOTyVH+fhch7yG782H+.Mhj7CIRVxO3soI+vLom7CHthxOzcaJ+fLvp7yGan7J+ndSu7CtQKyOGVkM+XU147SIc0yOzCNP+HLYD8yGRh9Q+.FaK8CLv6zO9OmT+378U8Cm6k0Or8OW+nyff8yGJb.Y+fshm8CpNr1O1Ioa+XjEx8CEZV2Oj2Qd+7Zn78i3ELkPvHzThrC3..fHRAPSf7fHRMDQ.EBPyHdDlVP.AnWCk8C3+OfABtOZ+vX5rIxKH.2OdVLc+X5r3E1cAsG3qLfENKld+39H38iCkW2OsX5b+vzYw8Can7FXi8wppp1OJuFZ+nNKl8iBtO1Oo7ZX+fDbe8CZwz0OHJuV+7woyh0OFSmU+XdMT8iA2G0Okf6S+PTdM8SXj1zO98bS+7Am52zO5VhS+bMTN8C864zORbpS+.izN8SS86zOpgxS+7AhS8zOl52S+LbpO8C3T+zO9++S+vwJP8SNVA0OVEHT+X.crB0ORdMThavTQ0qPSYnO.BfHSAfSBNE.+.lAhmvT2LnPlQn6hLkF...f+fyQ+8CbN52OnVce+.NG88CFjw2OPs5dfrsF58Cv4n2O3CXd+.Cx38CZOf2OfZ0c+fcm18CDgbBFHwRc+.3bz8Ct5N2OvGvb+fRRx8CXPF2OXFxjV.sGv8CBl81O.0pa+fG8s8Cr6z1OnKHaibG.qQxELr1OGJuZ+zqgp8y7ZnVHOgPZ+70Po8SkWiVXmIPTdc1HSCfYfLA.kExTLP1OsgxX+PuFh8ydMDFHVS.X+jn7dAxeXz0OWdMW+3gxa8So7p0Or7ZV+LanX8iMTdEXC7gOlU0OFgyT+3jBQ8iUb6zOd4JS+XFfJ8iaRgzO1QhQ+3ge1OzOFhbP+3nl+7ikr0yOd5yN+XJD47iqhayO1RKMfrI.xDx+.7BHuBvJfLIBn7SdMTxOn7ZHgLrCd7igxqwO0P4E+PdMT7yjj7JCBkWC+DuFJ7Cn7ZvOOQx7ev+++6iVCkuO3Zn79rgxq6CW9VtOcJ6293soY6yGaNsOe.1iM6SnCdrOheWv9LBa65CYfUqOkR0q9XNRo5yI8LpO.fVIa+QpkboOpmQj9rhCK5CaBTnOZ0de9vc0w4iW9VlOfaZV97gXO1jOjeWP9XFX03C5HkhOpESG9vdFQ3iaBTfOfWc787A4llcOneWv8vNRo1C7YDYOnWcb8.+cA0C9YDQO+eWv7H.G3EDTAIt.LHhBtkE.KHDUNKF3V...3P1sC.fR.L.P87RWfaO.BPC.DkRLXxvHMJ.l.LEHFjxeo.LHND.DDDhUnw9H3EDL...HM.BGfS.....3W..HCg12.C.P8PP..7G.IAR..C.PI.HZ...HG.ziDUR.DwpIAJf1ncvbpFV+fvw..vQcrbm3.jSfKGOA1APMw8VPXCTYfj.X..tDWCBGfL....xU.AC3C.....9E.Pzy8uv+.nDHA.L..k.HxBF.A.3OckE3.bs.IGlAfWv0BXqRl.NeWWjafuv0.rDHA.L..k.3Ab8UaBN.WK.2bj.3Ebs.nzpMfy20KwF3KbM.LAR..C.PI.d.W2UVfCv0Av7CgavqBfrWj.NeWOU7.cKv.HDwC8E.MAR..C.PI.d.We0BfCv0AXA6fav0BPHho.NeW2B9fyv0.3DHA.L..k.3Abc.c..3Bbc.04.4Fbi.9ZkJfy20U4d3K7J.OAR..C.PI.d.WGfG..t.WG.iaDtAuF.RkJdeGx0+fuv0..EHA.L..k.3Abc.e..3Bbc.qlJ3Fbs.Bn+Igy2q.v.HkB9BWCPTfD.v..TBfGv0WQ83.7k.FGeAkWvCBPppi.NeWGPC..dCWCfTfD.v..TB..n4.7a.g..3Bbc.g3b3F7p.FSMJfy20.3.HkF9BuBvTfD.v..TBfGv0AHB.fKv0ATldfav0A3k2m22k.7.HkB9BWC.UfD.v..TBfGv0ALB.fKv0Ab5Rfav0BndwkDNeutTgfuv0.TEHA.L..k.3Abc.j..3Bbc.giS4Fbt.FU0Jfy20.DAHkB9BWCfUfD.v..TBfGv0ATB.fKv0.nM4GbS.brJ48ciUL.9BWCvUfD.v..TBfGv0AXB.fKv0A3FkhavgAPodk224.LAHkB9BWC.VfD.v..TBfGv0AbB.fKv0BvPuDTdAmK.Rtwg37cXKfCNCWCPVfD.v..TBfGv0AfB.fKv0ADbGlavuBXnrd.NeWCPEfTZ3K7J.ZAR..C.PI.d.WGPJ..t.WGvuXEtAuJfdTnA37csLwCNCWCvVfD.v..TBfGv0AnB.fKv0BHq+CHdAGJ.K3eA37cM.W.Roguvq.vEHA.L..k.3Abc.q..3Bbc.wEZ3F7p.lh7Ffy20P0J3KbM.cAR..C.PI.d.WG.K..t.WG.bhFtAuJ.nNWA37cMTsB9BWCfWfD.v..TBfGv0AzB.fKv0B3uMBHdAGJ.8I0.37cMTsB9BWCvWfD.v..TBfGv0A3B.fKv0ADvsfav0BXfRP.NeWCUqfuv0..FHA.L..k.3Abc.u..3Bbc.MJI3Fbs.N81CfKx0BjB.BDhIADPTn4wjSAd...f.sQDn..vO.c..UKxJ.rBYpC1j.IC.A7kZOwA.+CB..bDXGoxFMcDHOLqiCDfM.rIH4.zWADvp9LDf.P4l.QAX..lCfCPCfKPB.A.HJAF.A.P.fL.3O.PTRQks.kh..DfjfXBTLBPK9S.u..BaDw...eXSIFD.FzT99.X9TMZA.9S.+AvefXS.vC.3..fSO...QQ2TZQ.J.3F.08i..vVHxHkj.rjOJRfa.PG.g8CD.PG3HDBf..1gfB..B.xA.8..SRRQBnC.h.jC9HD.kXl5AD.TgIEPVAF.gPPfsCDL...H..PMfLP.X.PP2G..RBBB.w.P.DfdCARAG7CNAgFv..Tsdg9A+.hXL+C.fotOrG..+.x..AF.2.jA.BVPM.F.CDfWoW5elALXJwA.eDX6..GHgT.X8B..fxKP8DvQ..RK.1yRvCF.CDvKTJVHzC.f0sG...B.MgH.QDVJuEEA.8ilYlEXCP....3u..F.f7LHrS0ef1DPwAF.GDP48p0OvDxefCPSJYG.PDHeEDE.EPCrBAjIF.5M85i.b5sMMAdAQEfM..RP.9oPxAF.gifOKIM.b.G5hV6....nAAxICTB.ZB.HF.nOQc.f..DiC.orR5Svb.PcfXA.WDh6f...QI1XA...f3L3RL.PuA..fKwGf+wFCnC.3B.H.H1I.bJHH.ZpJEOX..P..k5.YppQ7.bp.HHHVHfE.vGHEDlwApxC1HV9AgQVX9iAF0.Qq0gGDA9.K.1H.DvH4MjN.AfBkjjD9TRRR5ysssMHGffD+31117ysssEXxB7HC...fHLHfAx..vHHC.fkfLPBaJL..1ov..rmBCbhf...EIx4fLZfLTTuWkG.BERS.LWHbCPLfnQPH...hIHPi.fNAFn3.bA3U7C.x.BHfOyOBLC...NM+H.M...3z7yPQC9L+Jz8fOyODUA3y7i.3...fSyOBjC...dF+LR6B+SwFJd.+..LfvA3XDL3TDj3bLH3TDj3bTH3TDj3bbH3TDj3bjH3TDj3brH3TDj3ZzH.FfF5k7WIchlK.C.ww.fAjMBHf.LDf..PJ.D.fn.3X8A+D.Y.x.vYd..XmIg.7.PZmnN.ych4.HGI8JPa.TFHM..cf.BJ6ijHHuO...tA.LvL.zEDh7KHULP.UBftnLTQ+fjm.A.3GrvIOAF.f+wEfOvQfexNfexKfO1ZfO7lfO+xf2+9f2w9g2+Jg2zJgO9Vl7H...9A.bVOqGvT..PLHz3IonCnsvXIA...fDAP..VL.uAH..zCG8sSctTt.bzKB.vauLL.qAxFNRF...hNfrDHB...f0R.++uIrCJ..nkKyIvN..MPMvhwBz..2BRBAD.fo4OPu.DJFX2arUWakA.HDEv++aC8.IAA731atU1YABDIfOvDOcCP.zTi.bvIWBRH..IHDXd.jlkl.7iev1h8Jb99o5KBiKXL..3NrnNA..vSP44KZ.F5fSP8f6ACfS..CvC.tc.HP.R0.vPb+FRe.zCHO.Dr.IL3RTMPd.X3.yBR7.zBfC...MEHpCzTfY...zFOG.WZzMFZfKrqs7d.TnO3BXTKA+ALTdMOnH6F8filK0CRBtWOrTak8PSps1COcVbODEY287ASEVeOpxqA93psR3irv5gO1ppJ9nKo13iudJjOBioS97gwRpkOJynY93rgx4iz.5mOp0Sg9vlNK5ia2DoOuQyk97AbwzoOx4xn9P2Jo5Can7pOyYTr9nGYy5SfBVqOHB5s97wi9lqOVx8t9zo985CoX.rOqZiv9HKUD6StxYrO.CIx97wwtprONyLy9Ts5N6C2HDsOiaxz9nNQU6S7hcsO3CX197w+dtsOFza29zv1e6CE4GtOabA49HRMl6CJSgtOuDm597gMOxtO8zp69Pzxv6yRoKuORcP89jUI26iWCkuOeDb+97AbeDvOQ40.+T5YD7S9vUvOMomA+D5fG7S8LhvOHYYB+7AmepvOvi5B+PjrL7Cl61vOrSrC+.jyO7CkWCwOnCdD+7AOpKwOPN+D+PN+T7CNFXwOL9vE+.NFX7CMhjwOHthF+7A2zrwOv3CG+P3Qc7C1P4wOrn0G+.3Xf7C0rExOnXmH+7Ae+MxOPiHI+Phjk7CdaZxOLS5I+.hqn7Cc2lxOHCrJ+7wFJuxOp2zK+fazx7ygUYyOVkcN+TRW87C8fCzOBSFQ+7gjnezOfw1R+.C7N8i+yI0ONeeU+v4dY8Ca+y0O5LHX+7gBGP1OXq3Y+fpCq8icR51OFYgb+Pgl08C4cj2OuFJe+HdASIDLBMkH6.N..HhT.zDHOHhTCQDPg.zLhGgoEDP.50PY+.9+CXff6i1OLlNah7BBv8imES2OlNKdgcWP6A9JCXgyho2OtOBd+3P408SKlN2OLcVb+vFJuA1Xerppp8ixqg1OpyhY+nf6i8SJuF1OHA2W+fVLc8Chxq0Oeb5rX8iwzY0OlWCU+Xv8Q8SI39zODkWS+DFoM8ieO2zOevo9M8itk3zOWCkS+P+dN8iDm5zOvHsS+zT+N8iZn7zOef3TO8io98zOCm5S+.N0O8i+++zObrBT+jiUP8iUAB0OFPGqP8ijWCk3FLUT8JzTF5Cf.HxT.3jfSAvOfYf3IL0NUHjYD5tHSoA...3O3bze+.mi98CpU22OfyQe+fAY78CTqtGHaqgd+.bN58C9.l2OvfLd+f1C38CnVc2OX2oc+.QHmfARrT2O.NGc+fqty8C7AL2Onjjb+.Fjw8ClgLoEP6Ab+ffYu8CPs51O3Qea+.6Ns8C5Bx1H2AvZjbACq8ygxq1O8ZnZ+LuFpExSHj1OeMTZ+T40nE1YBDkWmMxz.XFHS.PYgLECj8SanL1OzqgX+rWCgAh0D.1OIJuWf7GFc8ykWy0Odn7V+TJuZ8CKul0OyFJV+XCkWA1.e3iYU8iQ3L0ONoPT+XE2N8iWtxzOlAnR+3lTH8icjXzOd3m8C8igHGzONp4O+XIa87im9ryOlBQN+3p317iszRCHaBfLg7O.u.xq.rBHSh.J+jWCk7CJuFRHC6fG+Xn7Z7SMTdwOjWCE+LIIuxfP40vOwqgB+.JuF7ySjL+G7+++9n0P46CtFJuOan759vkuk6Smx9sOdaZ197wlS6yGf8Xy9D5fG6i32ErOiv1t9PFX05SoT8pOliTp9bROi5C.nUx1ejZIW5i5YDoOq3vh9vl.E5iVs2mObWcb93kuk4C3llkOeH1iM4C42EjOlAVM9fNRo3iZwzgOrmQD93l.E3C3UGeOePtoY2C52EbOriTp8.eFQ1C5UGWOveWP8feFQzy+2ELOBvAdAAUPhK.ChnfaYAvBBQkyhAtE...Njc6..nD.C.TOuzE31Cf.z..QoDClLLRiBfI.SAhAo7WJ.ChCA.AAgXEZrOBdAAC...RCfvA3D.....9E..xPn8Mv..TODD..+APRfD.v..TB.hF...xAA.C.DVR.DwpIAJf1ncvbpFV+fvw..vQcrbm3.jSfKGOA1APMw8VPXCTYfj.X..tDWCBGfL....xU.AC3C.....9E.Pzy6uvc.nDHA.L..k.HxBF.C.3Ow..3Bbs.IGlAfWv0BXqRl.NeWWjafuv0.rDHA.L..k.3AbMUEWT0g8p.byQBfWv0BfRq1.NeWuDafuv0.vDHA.L..k.3AbcUaAN.WG.yODtAuJ.xdQB37c8TwCzs.CfPDOzW.zDHA.L..k.3AbcUwCN.WGfErCtAWK.gHlB37ccK3CNCWCfSfD.v..TBfGv0VcH3.bc.04.4Fbi.9ZkJfy20U4d3K7J.OAR..C.PI.d.W+TOfCv0Av3FgavqAfToh22gb8O3KbM.PAR..C.PI.d.Wq0PfCv0ArZpfav0BHf9mDNeuJ.C...3LbM.QAR..C.PI.d.Wq01fCv0BXb7ETdAOH.opNB37cc.M..3MbM.RAR..C.PI.d.Wu0bfCv0ADhygavqBXL0n.NeWGfC..dCWCvTfD.v..TBfGv0dYF3.bc.koG3Fbc.d4848cY.O..3MbM.TAR..C.PI.d.WGvN..t.WGvoKAtAWKf5EWR3785RER9B2.PUfD.v..TBfGv0JoP3.7Z.giS4Fbt.FU0Jfy20ADA.f2v0.XEHA.L..k.3Abc.8..3BbM.ZS9A2D.GqRde2XECguvq.bEHA.L..k.3AbcUHFN.uFfaTJtAGF.k5UdemGvD..dCWC.VfD.v..TBfGv0KgM3.bs.LzKAkWv4BfjabHNeG1B3gyvq.jEHA.L..k.3AbMVyCN.WGPvcXtA+Jfgx5A37cc.U..3MbM.ZAR..C.PI..fAYJH.L.f+DD.fKv0A7KVgavqBnGEZ.NeWKS7gyvq.rEHA.L..k.3Abc.BA.3Bbs.x5+.hWvgBvB9W.NeWCvEfTJ4KbC.bAR..C.PI.d.WGvP..t.WGPbgFtAuJfoHuA37ccT8.9BWCPWfD.v..TBfGv0Zoz3.7U.vIZ3F7p.f5bEfy20AjA.f2v0.3EHA.L..k.3Ab8NZ.d.WKf+1Hf3Ebn.zmTCfy20.nAHkF9BuBvWfD.v..TBfGv0AXD.fKv0ADvsfav0BXfRP.NeWCvFfTJ3KbM.fAR..C.PI.d.WGvQ..t.WGPiRBtAWKfSu8.3hbM.HIINf.vTuC9B..9HW.zJ.M.3G.vTyA9BWH0rfuvEQMO3KbQTy.9BW.0bfuvEOMK3KbgSyC9BW3zLfuvEMMG3KbASyB9BWrz7fuvEKMC3KbgRyA9BWjzrfuvEHMO3KbARy.9BWbzbfuvEFMK3KbQQyC9BWTzLfuvEDMG3KbwPyB9BWHz7fuvE.vgH3.9BW.PGf6vE.3A3NbA.e.tCWD.H..dCeAPHf6vE.HB3NbA.i.tCW..If6vE.TB3NbA.l.tCW.vIf6vE.fB3NbA.o.tCW.fJf6vE.rB3NbA.r.tCW.PKf6vE.3B3NbA.u.tCWfUHguv2WEF3KbgUgB9BWTU3fuvEUEB3KbAUgA9BWLUnfuvEREN3KbgTg.9BWDUXfuvEPEJ3KbwSgC9BW7THfuvENEF3KbQSgB9BW.vOg6veLEB3K7h.IA.D47DQcBD.fnP..H.HCfz5.0RQ8VTpEUYQAVTaEkUQEUTLE0QQIPT8fO7PBrD.SFBX.HPXC.z+AcQ..HPPMXPU.LG.kAfbfT..B.D9BDD.jABCDjF.gAfawnr.gAfXfL..iAx.DHG.0Af.AED.WYSF.HEHOAf.A4B.TAhNBzF.vQBi.LEHi.TB.vFHQ.hR.kE.GABC.7FH7.vZgEFfwEzc.XEHU..af3D.sAnJAoG.x.RR.HD3ITDPs.vTfHI.MUSsBvD.EAxB.HPPvBPQfrl.yA.cf7B.WAlPBPG.BPTS.TDHN.PTfbBPLBPdfzk.vA.ZfjF.tABy.LFHS.vSfHL.iARD.4I.zAxB.DFHS..TfbH.gARC.jFHk.zi.EA.xAxL..xKkI.T.HvPhC9QTADmfS.z.4O.IAxe.VIPEBPYfz..zAxC.HfPXB.Tf3.P3BPcf.A.yABp.AM.BDTv.zDHX..cfzK.rAhE.gR38+U38+U3m90J4VViBNLQ6P9VUBf.EwN4AP5PYR9.CC.AE4..GQxS.rzHgAvbi7F.1bx1B.B.CgRJ.bGHn.fcfyYr.HC3nFK.y.NpwB.MfiZr.TC3nFK.1.NpwBvMfiZr.fC3nFK.4.towJvM..C3nFq4mNO.2XNpyCvMli57.bi4nNO.2XNpyCvMli57.bCHArdoe.vMli57.bi4nNO.3XNpyC.Nli57.fi4nNO.3XNpyC.Nli57P9J.FAOpuBdowB0qfWZrP8J3kFKTuBdowB0qfWZrIsK3kFKTuBdowB0qfOZrP9J3kFKTuBdowd0nfWZrle57P9Z3kNl4mNOjuFdoiY9oyC4qgW5Xle57P9Z3iNFjuBdowZ9oyC4qgW5Xsm54IsK.SAOpuBdowlztfWZrBcL3kFaR6BdowB0qfWZrIsK3kFKTuBdowlztfOZrP9J3kFq4mNOjuFdoiY9oyC4qgW5Xle57P9Z3kNl4mNOjuFdoiY9oyC4qgO5XP9J3kFKTuBdowZ9oyC4qgGvXDjdUCwE.f..3ec..pC5af+1A.rNn+A9gG..6fdI3md.38C.3Q...CDBH.r.HC.P.fLf..HvAfPfCVAva.vF.0APa.TF.yAf..wQAx..U.HD.CYI.gAhE..GHd.lF.0hBSAPP.zD.PA.S.TDHKDf.I.BP.TDHkHvb.PGHu.vUfcx.zAf.n.lEBbE.QAxI.YD.4AlQ.fFHoQfa.jF.iAxDB7D.xAxA.fFnv.fbfHD.f.RU.vFHG..cfDB.tA1i.EA.xAxLB.B.XAxFAH.LfqDU.wI3D.MP9CPRf7GPFCfbfUH.kARC.PGHODf.J.xe..EHN.Dt.TGHP.vbffJPPGf.F.BF.zDHX..cfzK.rAhEAPPCf.A.s.xV.bDHN.vafXN.qAxB.LDMfCfafj..oEd+9E9Y9c0vg2uegyleGAdf9AP.fE.P.rPChUVgA.........P......D..........oO...PyRI4DA....5D........P.....nMWZtE..........EDqnG4wUA0vu7iaOyUGRPoP.........zrTRNQ....P.....X..........QSkjSA....D....P.....R.Ip+A.....DAnwX2nN..7uAFTPMt81RALJQbA..........C.............PAFT......................................................................................................................................................52sXSbvDyU9ROuqne2AqGAA.........................................................A.........P.....B....f....PM.3B.1.fK.XC.t.PL.XC.A.........fDNk1S0.A.RDVcsUGT.f..W..I.jB.w.PN.DD.FAvR..E.QgCR3zDNOgCU........BD..........O...................3TEBTÎbà"
						}

					}
,
					"style" : "",
					"text" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 24.75, 396.0, 24.0, 24.0 ],
					"presentation_rect" : [ 380.0, 345.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.75, 421.0, 70.0, 23.0 ],
					"style" : "",
					"text" : "bypass $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 24.75, 346.0, 24.0, 24.0 ],
					"presentation_rect" : [ 380.0, 295.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.75, 371.0, 70.0, 23.0 ],
					"style" : "",
					"text" : "disable $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 23.75, 319.0, 70.0, 23.0 ],
					"style" : "",
					"text" : "wclose"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 23.75, 281.0, 70.0, 23.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 23.75, 246.0, 70.0, 23.0 ],
					"style" : "",
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 105.75, 208.0, 121.0, 22.0 ],
					"style" : "",
					"text" : "midiin \"Digital Piano\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 122.25, 141.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.75, 141.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "66"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 29.5, 141.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.75, 83.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 74.75, 181.0, 122.0, 22.0 ],
					"style" : "",
					"text" : "noteout \"from Max 1\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 457.0, 102.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "nextevent"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 528.0, 102.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 418.0, 102.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 377.0, 102.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "float", "symbol", "list", "bang" ],
					"patching_rect" : [ 377.0, 154.0, 162.0, 22.0 ],
					"saved_object_attributes" : 					{
						"IncomingOscPort" : 5678,
						"Warning" : 1,
						"ascograph_height" : 851,
						"ascograph_width" : 2015,
						"ascographconf" : [ "localhost", 6789 ],
						"ascographpanel" : 1,
						"ascographpos" : [ 0, 45 ],
						"incomingosc" : 1
					}
,
					"style" : "",
					"text" : "antescofo~ @outlets midiout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 308.5, 194.0, 159.0, 22.0 ],
					"style" : "",
					"text" : "measure1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 121.75, 42.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 177.0, 42.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 121.75, 5.0, 76.0, 22.0 ],
					"style" : "",
					"text" : "r actioneaza"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 606.0, 330.0, 606.0, 330.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 182.25, 135.0, 217.75, 135.0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 182.25, 135.0, 100.25, 135.0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 182.25, 135.0, 131.75, 135.0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 742.75, 81.0, 725.5, 81.0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 217.75, 168.0, 84.25, 168.0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 784.5, 81.0, 784.5, 81.0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 234.5, 96.0, 363.0, 96.0, 363.0, 141.0, 386.5, 141.0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 461.0, 245.5, 461.0, 245.5 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 461.0, 308.5, 461.0, 308.5 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-111", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 461.0, 278.5, 461.0, 278.5 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 957.0, 330.0, 846.0, 330.0, 846.0, 603.0, 466.0, 603.0 ],
					"source" : [ "obj-119", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 916.5, 78.0, 903.0, 78.0, 903.0, 603.0, 400.0, 603.0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 957.0, 330.0, 846.0, 330.0, 846.0, 603.0, 105.0, 603.0 ],
					"source" : [ "obj-119", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 916.5, 78.0, 903.0, 78.0, 903.0, 603.0, 39.0, 603.0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 957.0, 330.0, 846.0, 330.0, 846.0, 603.0, 105.0, 603.0 ],
					"source" : [ "obj-121", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 916.5, 330.0, 846.0, 330.0, 846.0, 603.0, 39.0, 603.0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 931.5, 368.0, 931.5, 368.0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 977.5, 368.0, 984.25, 368.0 ],
					"source" : [ "obj-122", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 977.5, 368.0, 1351.5, 368.0 ],
					"source" : [ "obj-122", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 931.5, 368.0, 1162.5, 368.0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 931.5, 633.0, 888.0, 633.0, 888.0, 102.0, 816.0, 102.0, 816.0, 45.0, 631.5, 45.0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 931.5, 464.0, 931.5, 464.0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 931.5, 464.0, 983.0, 464.0, 983.0, 440.0, 1005.5, 440.0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 537.5, 141.0, 386.5, 141.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 931.5, 398.0, 931.5, 398.0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 984.25, 398.0, 1127.5, 398.0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 33.25, 306.0, 9.0, 306.0, 9.0, 444.0, 34.25, 444.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 881.0, 72.0, 903.0, 72.0, 903.0, 42.0, 916.5, 42.0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 881.0, 102.0, 903.0, 102.0, 903.0, 72.0, 916.5, 72.0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 931.5, 431.0, 931.5, 431.0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 931.5, 527.0, 931.5, 527.0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 931.5, 587.0, 931.5, 587.0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 945.0, 599.0, 958.5, 599.0 ],
					"source" : [ "obj-146", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 931.5, 557.0, 931.5, 557.0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 131.25, 36.0, 186.5, 36.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 131.25, 30.0, 131.25, 30.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 931.5, 494.0, 931.5, 494.0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 958.5, 642.0, 888.0, 642.0, 888.0, 102.0, 816.0, 102.0, 816.0, 45.0, 663.0, 45.0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 33.25, 270.0, 9.0, 270.0, 9.0, 444.0, 34.25, 444.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 646.0, 720.0, 619.25, 720.0 ],
					"source" : [ "obj-161", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 400.0, 717.0, 453.0, 717.0, 453.0, 708.0, 583.5, 708.0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 646.0, 675.0, 402.0, 675.0, 402.0, 681.0, 400.0, 681.0 ],
					"source" : [ "obj-162", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 400.0, 675.0, 375.0, 675.0, 375.0, 717.0, 453.0, 717.0, 453.0, 708.0, 466.5, 708.0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 422.0, 642.0, 387.0, 642.0, 387.0, 678.0, 400.0, 678.0 ],
					"source" : [ "obj-163", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 400.0, 642.0, 400.0, 642.0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 186.5, 69.0, 100.25, 69.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 33.25, 342.0, 9.0, 342.0, 9.0, 444.0, 34.25, 444.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 115.25, 438.0, 96.0, 438.0, 96.0, 444.0, 34.25, 444.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 34.25, 447.0, 34.25, 447.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 115.25, 408.0, 115.25, 408.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 131.25, 66.0, 531.0, 66.0, 531.0, 27.0, 554.0, 27.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 131.25, 66.0, 131.25, 66.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 115.25, 378.0, 115.25, 378.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 115.25, 378.0, 246.0, 378.0, 246.0, 78.0, 182.25, 78.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 554.0, 57.0, 591.0, 57.0, 591.0, 39.0, 858.0, 39.0, 858.0, 12.0, 881.0, 12.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 131.75, 771.0, 75.0, 771.0, 75.0, 729.0, 65.0, 729.0 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 102.5, 771.0, 3.0, 771.0, 3.0, 729.0, 26.0, 729.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 495.75, 771.0, 450.0, 771.0, 450.0, 735.0, 439.0, 735.0 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 466.5, 762.0, 450.0, 762.0, 450.0, 723.0, 400.0, 723.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 631.5, 81.0, 609.0, 81.0, 609.0, 45.0, 742.75, 45.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 631.5, 81.0, 609.0, 81.0, 609.0, 45.0, 784.5, 45.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 631.5, 81.0, 609.0, 81.0, 609.0, 42.0, 916.5, 42.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 631.5, 81.0, 609.0, 81.0, 609.0, 45.0, 881.0, 45.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 631.5, 81.0, 681.5, 81.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 631.5, 81.0, 609.0, 81.0, 609.0, 45.0, 703.5, 45.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 386.5, 126.0, 386.5, 126.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 427.5, 141.0, 386.5, 141.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 178.25, 339.0, 204.25, 339.0 ],
					"source" : [ "obj-31", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 136.25, 291.0, 150.0, 291.0, 150.0, 318.0, 153.0, 318.0, 153.0, 348.0, 144.916667, 348.0 ],
					"source" : [ "obj-31", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 115.25, 267.0, 115.25, 267.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 458.0, 177.0, 458.0, 177.0 ],
					"source" : [ "obj-32", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 386.5, 186.0, 582.0, 186.0, 582.0, 222.0, 606.0, 222.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 34.25, 423.0, 34.25, 423.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 55.678571, 507.0, 51.25, 507.0 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 34.25, 474.0, 33.25, 474.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 55.678571, 498.0, 90.25, 498.0 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 34.25, 498.0, 72.25, 498.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 881.0, 42.0, 742.75, 42.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 881.0, 42.0, 784.5, 42.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 881.0, 42.0, 684.0, 42.0, 684.0, 84.0, 681.5, 84.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 881.0, 42.0, 903.0, 42.0, 903.0, 12.0, 916.5, 12.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 881.0, 42.0, 703.5, 42.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 34.25, 372.0, 34.25, 372.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 34.25, 396.0, 21.0, 396.0, 21.0, 444.0, 34.25, 444.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 466.5, 141.0, 386.5, 141.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 208.25, 636.0, 375.0, 636.0, 375.0, 645.0, 400.0, 645.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 208.25, 540.0, 111.0, 540.0, 111.0, 501.0, 90.0, 501.0, 90.0, 483.0, 9.0, 483.0, 9.0, 390.0, 34.25, 390.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 208.25, 540.0, 111.0, 540.0, 111.0, 501.0, 90.0, 501.0, 90.0, 483.0, 9.0, 483.0, 9.0, 342.0, 34.25, 342.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 208.25, 540.0, 111.0, 540.0, 111.0, 510.0, 33.25, 510.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 208.25, 540.0, 111.0, 540.0, 111.0, 507.0, 72.25, 507.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 208.25, 540.0, 582.0, 540.0, 582.0, 153.0, 606.0, 153.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 208.25, 603.0, 15.0, 603.0, 15.0, 645.0, 38.0, 645.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 208.25, 603.0, 15.0, 603.0, 15.0, 681.0, 38.0, 681.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1121.5, 41.0, 1121.5, 41.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 318.0, 258.0, 318.0, 258.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 760.5, 240.0, 760.5, 240.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 208.25, 474.0, 270.0, 474.0, 270.0, 39.0, 216.0, 39.0, 216.0, 0.0, 234.5, 0.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 208.25, 474.0, 208.25, 474.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 725.5, 111.0, 733.0, 111.0 ],
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 681.5, 114.0, 681.5, 114.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 208.25, 525.0, 183.0, 525.0, 183.0, 483.0, 208.25, 483.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 208.25, 525.0, 270.0, 525.0, 270.0, 144.0, 159.0, 144.0, 159.0, 117.0, 60.0, 117.0, 60.0, 27.0, 21.25, 27.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 208.25, 525.0, 582.0, 525.0, 582.0, 216.0, 747.0, 216.0, 747.0, 153.0, 761.0, 153.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 208.25, 603.0, 15.0, 603.0, 15.0, 720.0, 26.0, 720.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 189.75, 339.0, 294.0, 339.0, 294.0, 381.0, 492.0, 381.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 39.0, 642.0, 38.0, 642.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 61.0, 642.0, 15.0, 642.0, 15.0, 681.0, 38.0, 681.0 ],
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 115.25, 231.0, 115.25, 231.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1121.5, 108.0, 1098.0, 108.0, 1098.0, 114.0, 879.0, 114.0, 879.0, 102.0, 816.0, 102.0, 816.0, 45.0, 742.75, 45.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1121.5, 108.0, 1098.0, 108.0, 1098.0, 114.0, 879.0, 114.0, 879.0, 102.0, 816.0, 102.0, 816.0, 45.0, 784.5, 45.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1121.5, 114.0, 888.0, 114.0, 888.0, 222.0, 771.0, 222.0, 771.0, 216.0, 492.5, 216.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1121.5, 108.0, 1098.0, 108.0, 1098.0, 114.0, 903.0, 114.0, 903.0, 42.0, 916.5, 42.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1121.5, 108.0, 1098.0, 108.0, 1098.0, 114.0, 903.0, 114.0, 903.0, 72.0, 916.5, 72.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1121.5, 116.0, 1139.0, 116.0, 1139.0, 488.0, 963.0, 488.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1121.5, 108.0, 1098.0, 108.0, 1098.0, 114.0, 879.0, 114.0, 879.0, 102.0, 747.0, 102.0, 747.0, 84.0, 681.5, 84.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1121.5, 116.0, 1121.5, 116.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1121.5, 108.0, 1098.0, 108.0, 1098.0, 3.0, 916.5, 3.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1121.5, 108.0, 1098.0, 108.0, 1098.0, 114.0, 879.0, 114.0, 879.0, 102.0, 816.0, 102.0, 816.0, 45.0, 703.5, 45.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 318.0, 474.0, 208.25, 474.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 21.25, 75.0, 75.0, 75.0, 75.0, 69.0, 606.0, 69.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 37.75, 603.0, 105.0, 603.0 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 33.25, 603.0, 39.0, 603.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1141.5, 114.0, 1098.0, 114.0, 1098.0, 114.0, 879.0, 114.0, 879.0, 102.0, 816.0, 102.0, 816.0, 45.0, 591.0, 45.0, 591.0, 87.0, 386.5, 87.0 ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1121.5, 89.0, 1121.5, 89.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 663.0, 81.0, 690.0, 81.0, 690.0, 45.0, 742.75, 45.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 663.0, 81.0, 690.0, 81.0, 690.0, 45.0, 784.5, 45.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 663.0, 81.0, 690.0, 81.0, 690.0, 45.0, 858.0, 45.0, 858.0, 72.0, 916.5, 72.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 663.0, 81.0, 690.0, 81.0, 690.0, 45.0, 858.0, 45.0, 858.0, 72.0, 881.0, 72.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 663.0, 81.0, 681.5, 81.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 663.0, 81.0, 690.0, 81.0, 690.0, 54.0, 703.5, 54.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1121.5, 65.0, 1121.5, 65.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1121.5, 173.0, 1121.5, 173.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 76.75, 603.0, 466.0, 603.0 ],
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 72.25, 603.0, 400.0, 603.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1121.5, 231.0, 783.0, 231.0, 783.0, 216.0, 573.0, 216.0, 573.0, 87.0, 386.5, 87.0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1121.5, 231.0, 1098.0, 231.0, 1098.0, 3.0, 916.5, 3.0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 100.25, 126.0, 84.25, 126.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 100.25, 126.0, 162.0, 126.0, 162.0, 168.0, 294.0, 168.0, 294.0, 228.0, 318.0, 228.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 100.25, 126.0, 39.0, 126.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 100.25, 108.0, 100.25, 108.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 100.25, 126.0, 131.75, 126.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1121.5, 306.0, 852.0, 306.0, 852.0, 222.0, 771.0, 222.0, 771.0, 216.0, 573.0, 216.0, 573.0, 87.0, 427.5, 87.0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1121.5, 306.0, 1098.0, 306.0, 1098.0, 3.0, 916.5, 3.0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1186.5, 257.0, 1147.0, 257.0, 1147.0, 248.0, 1121.5, 248.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 115.25, 501.0, 36.0, 501.0, 36.0, 507.0, 33.25, 507.0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 115.25, 501.0, 75.0, 501.0, 75.0, 507.0, 72.25, 507.0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1121.5, 143.0, 1121.5, 143.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1121.5, 143.0, 1186.5, 143.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 146.75, 501.0, 36.0, 501.0, 36.0, 507.0, 33.25, 507.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 146.75, 501.0, 146.75, 501.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 760.5, 300.0, 549.0, 300.0, 549.0, 141.0, 386.5, 141.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 761.0, 213.0, 549.0, 213.0, 549.0, 141.0, 386.5, 141.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 761.0, 180.0, 761.0, 180.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 795.0, 330.0, 795.0, 330.0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 606.0, 291.0, 606.0, 291.0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 795.0, 291.0, 795.0, 291.0 ],
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 606.0, 258.0, 606.0, 258.0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 606.0, 207.0, 549.0, 207.0, 549.0, 141.0, 386.5, 141.0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1186.5, 224.0, 1186.5, 224.0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 100.25, 174.0, 135.75, 174.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1121.5, 200.0, 1121.5, 200.0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1121.5, 200.0, 1162.0, 200.0, 1162.0, 194.0, 1186.5, 194.0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1186.5, 302.0, 1153.0, 302.0, 1153.0, 284.0, 1121.5, 284.0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1121.5, 278.0, 1147.0, 278.0, 1147.0, 272.0, 1186.5, 272.0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 146.75, 531.0, 111.0, 531.0, 111.0, 507.0, 72.25, 507.0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 38.0, 675.0, 15.0, 675.0, 15.0, 717.0, 90.0, 717.0, 90.0, 708.0, 102.5, 708.0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 284.0, 675.0, 39.0, 675.0, 39.0, 681.0, 38.0, 681.0 ],
					"source" : [ "obj-86", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 38.0, 717.0, 90.0, 717.0, 90.0, 708.0, 219.5, 708.0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 284.0, 720.0, 257.25, 720.0 ],
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 115.25, 291.0, 115.25, 291.0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 157.25, 309.0, 144.25, 309.0 ],
					"source" : [ "obj-89", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 131.75, 165.0, 187.25, 165.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 115.25, 318.0, 165.0, 318.0, 165.0, 291.0, 189.75, 291.0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 115.25, 318.0, 115.25, 318.0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 957.0, 3.0, 609.0, 3.0, 609.0, 144.0, 549.0, 144.0, 549.0, 603.0, 105.0, 603.0 ],
					"source" : [ "obj-92", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 916.5, 45.0, 591.0, 45.0, 591.0, 144.0, 549.0, 144.0, 549.0, 603.0, 39.0, 603.0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 115.25, 345.0, 115.25, 345.0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1162.5, 495.0, 993.0, 495.0, 993.0, 489.0, 948.0, 489.0, 948.0, 492.0, 309.0, 492.0, 309.0, 474.0, 146.75, 474.0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1162.5, 431.0, 1162.5, 431.0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1162.5, 464.0, 1162.5, 464.0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 296.0, 420.0, 273.0, 420.0, 273.0, 174.0, 282.0, 174.0, 282.0, 105.0, 214.75, 105.0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 703.5, 81.0, 703.5, 81.0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 182.25, 108.0, 182.25, 108.0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-53" : [ "live.gain~", "live.gain~", 0 ],
			"obj-78" : [ "live.gain~[1]", "audio in", 0 ],
			"obj-27" : [ "live.gain~[4]", "audio in", 0 ],
			"obj-58" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-26" : [ "live.gain~[3]", "audio in", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "antescofo~.mxo",
				"type" : "iLaX"
			}
 ],
		"embedsnapshot" : 0
	}

}
