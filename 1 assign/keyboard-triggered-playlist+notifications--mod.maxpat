{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 83.0, 85.0, 707.0, 683.0 ],
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
					"id" : "obj-20",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 309.0, 178.0, 337.0, 34.0 ],
					"text" : "Flavio Severino - 2019\na Matt Wright modified code"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 247.0, 270.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "branding-text-links.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 392.0, 129.0, 337.0, 113.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-12",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 63.0, 274.0, 62.0 ],
									"text" : "It is made available under the Creative Commons Attribution 4.0 International Public License: https://creativecommons.org/licenses/by/4.0/\n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 24.0, 324.0, 48.0 ],
									"text" : "This program is part of the Kadenze course \"Programming Max: Structuring Interactive Software for Digital Arts\" \n"
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"id" : "obj-16",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 16.0, 63.0, 271.0, 47.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"id" : "obj-15",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 16.0, 24.0, 324.0, 33.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ -2.0, 2.0, 152.0, 20.0 ],
									"text" : "© 2016 by Matthew Wright"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.0, 123.0, 355.0, 36.0 ],
									"text" : ";\r\nmax launchbrowser https://creativecommons.org/licenses/by/4.0/"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-6",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 357.0, 48.0, 299.0, 64.0 ],
									"text" : ";\r\nmax launchbrowser https://www.kadenze.com/courses/programming-max-structuring-interactive-software-for-digital-arts/info"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 309.0, 50.0, 337.0, 113.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 145.0, 657.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 203.0, 653.0, 437.0, 22.0 ],
					"text" : "10 C:UsersoverbDesktopassignment-01-starter-codesoundsuuunn.wav"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 203.0, 582.0, 437.0, 22.0 ],
					"text" : "10 C:UsersoverbDesktopassignment-01-starter-codesoundsuuunn.wav"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 151.0, 582.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 199.0, 516.0, 95.0, 22.0 ],
					"text" : "route start done"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 68.0, 141.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 68.0, 114.0, 52.0, 22.0 ],
					"text" : "split 0 9"
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 29.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "C:\\Users\\overb\\Desktop\\assignment-01-starter-code\\sounds\\choke.wav",
								"filename" : "choke.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"mode" : [ "basic" ],
									"play" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : [ 120.0 ],
									"pitchshift" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"formant" : [ 1.0 ],
									"quality" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"formantcorrection" : [ 0 ]
								}

							}
, 							{
								"absolutepath" : "C:\\Users\\overb\\Desktop\\assignment-01-starter-code\\sounds\\clap.wav",
								"filename" : "clap.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"mode" : [ "basic" ],
									"play" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : [ 120.0 ],
									"pitchshift" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"formant" : [ 1.0 ],
									"quality" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"formantcorrection" : [ 0 ]
								}

							}
, 							{
								"absolutepath" : "C:\\Users\\overb\\Desktop\\assignment-01-starter-code\\sounds\\cluck.wav",
								"filename" : "cluck.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"mode" : [ "basic" ],
									"play" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : [ 120.0 ],
									"pitchshift" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"formant" : [ 1.0 ],
									"quality" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"formantcorrection" : [ 0 ]
								}

							}
, 							{
								"absolutepath" : "C:\\Users\\overb\\Desktop\\assignment-01-starter-code\\sounds\\huuuh.wav",
								"filename" : "huuuh.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"mode" : [ "basic" ],
									"play" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : [ 120.0 ],
									"pitchshift" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"formant" : [ 1.0 ],
									"quality" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"formantcorrection" : [ 0 ]
								}

							}
, 							{
								"absolutepath" : "C:\\Users\\overb\\Desktop\\assignment-01-starter-code\\sounds\\pop.wav",
								"filename" : "pop.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"mode" : [ "basic" ],
									"play" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : [ 120.0 ],
									"pitchshift" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"formant" : [ 1.0 ],
									"quality" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"formantcorrection" : [ 0 ]
								}

							}
, 							{
								"absolutepath" : "C:\\Users\\overb\\Desktop\\assignment-01-starter-code\\sounds\\popp.wav",
								"filename" : "popp.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"mode" : [ "basic" ],
									"play" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : [ 120.0 ],
									"pitchshift" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"formant" : [ 1.0 ],
									"quality" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"formantcorrection" : [ 0 ]
								}

							}
, 							{
								"absolutepath" : "C:\\Users\\overb\\Desktop\\assignment-01-starter-code\\sounds\\snap.wav",
								"filename" : "snap.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"mode" : [ "basic" ],
									"play" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : [ 120.0 ],
									"pitchshift" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"formant" : [ 1.0 ],
									"quality" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"formantcorrection" : [ 0 ]
								}

							}
, 							{
								"absolutepath" : "C:\\Users\\overb\\Desktop\\assignment-01-starter-code\\sounds\\sssssss.wav",
								"filename" : "sssssss.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"mode" : [ "basic" ],
									"play" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : [ 120.0 ],
									"pitchshift" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"formant" : [ 1.0 ],
									"quality" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"formantcorrection" : [ 0 ]
								}

							}
, 							{
								"absolutepath" : "C:\\Users\\overb\\Desktop\\assignment-01-starter-code\\sounds\\ssst.wav",
								"filename" : "ssst.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"mode" : [ "basic" ],
									"play" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : [ 120.0 ],
									"pitchshift" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"formant" : [ 1.0 ],
									"quality" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"formantcorrection" : [ 0 ]
								}

							}
, 							{
								"absolutepath" : "C:\\Users\\overb\\Desktop\\assignment-01-starter-code\\sounds\\uuunn.wav",
								"filename" : "uuunn.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"mode" : [ "basic" ],
									"play" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : [ 120.0 ],
									"pitchshift" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"formant" : [ 1.0 ],
									"quality" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"formantcorrection" : [ 0 ]
								}

							}
 ]
					}
,
					"id" : "obj-13",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 68.0, 169.0, 150.0, 300.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 68.0, 87.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 68.0, 61.0, 31.0, 22.0 ],
					"text" : "- 48"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 68.0, 34.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 68.0, 6.0, 50.5, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 68.0, 476.0, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 56.5, 635.0, 45.0, 45.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 175.75, 501.0, 208.5, 501.0 ],
					"source" : [ "obj-13", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 154.5, 681.0, 132.0, 681.0, 132.0, 480.0, 234.0, 480.0, 234.0, 264.0, 256.5, 264.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 256.5, 303.0, 292.0, 303.0, 292.0, 138.0, 77.5, 138.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 208.5, 567.0, 160.5, 567.0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"midpoints" : [ 208.5, 576.0, 630.5, 576.0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"midpoints" : [ 246.5, 556.0, 651.0, 556.0, 651.0, 639.0, 630.5, 639.0 ],
					"order" : 0,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 246.5, 557.0, 138.0, 557.0, 138.0, 642.0, 154.5, 642.0 ],
					"order" : 1,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "choke.wav",
				"bootpath" : "~/Desktop/assignment-01-starter-code/sounds",
				"patcherrelativepath" : "./sounds",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "clap.wav",
				"bootpath" : "~/Desktop/assignment-01-starter-code/sounds",
				"patcherrelativepath" : "./sounds",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "cluck.wav",
				"bootpath" : "~/Desktop/assignment-01-starter-code/sounds",
				"patcherrelativepath" : "./sounds",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "huuuh.wav",
				"bootpath" : "~/Desktop/assignment-01-starter-code/sounds",
				"patcherrelativepath" : "./sounds",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "pop.wav",
				"bootpath" : "~/Desktop/assignment-01-starter-code/sounds",
				"patcherrelativepath" : "./sounds",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "popp.wav",
				"bootpath" : "~/Desktop/assignment-01-starter-code/sounds",
				"patcherrelativepath" : "./sounds",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "snap.wav",
				"bootpath" : "~/Desktop/assignment-01-starter-code/sounds",
				"patcherrelativepath" : "./sounds",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "sssssss.wav",
				"bootpath" : "~/Desktop/assignment-01-starter-code/sounds",
				"patcherrelativepath" : "./sounds",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "ssst.wav",
				"bootpath" : "~/Desktop/assignment-01-starter-code/sounds",
				"patcherrelativepath" : "./sounds",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "uuunn.wav",
				"bootpath" : "~/Desktop/assignment-01-starter-code/sounds",
				"patcherrelativepath" : "./sounds",
				"type" : "WAVE",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
