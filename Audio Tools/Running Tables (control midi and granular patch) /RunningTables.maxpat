{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 1212.0, 683.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 148.0, 111.666671514511108, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 148.0, 108.666671514511108, 150.0, 20.0 ],
					"text" : "Load scale for midi output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 675.0, 89.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 144.0, 360.666671514511108, 150.0, 20.0 ],
					"text" : "Load scale for midi output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 535.333316326141357, 91.333320140838623, 150.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 564.333316326141357, 91.333320140838623, 191.0, 33.0 ],
					"text" : "Reset to zero (do before loading new file or relaoding file)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 326.0, 86.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 443.333316326141357, 91.333320140838623, 101.0, 33.0 ],
					"text" : "Load file to tables"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 475.0, 39.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 579.333316326141357, 19.666653990745544, 150.0, 20.0 ],
					"text" : "Drag a CSV file for input"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 294.0, 594.0, 31.0, 22.0 ],
					"text" : "s sp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 209.0, 589.0, 29.0, 22.0 ],
					"text" : "s hr"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-76",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 601.0, 335.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 555.0, 399.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"items" : [ "no", "scale", ",", "dorian", ",", "minor", ",", "harmonic", "major", ",", "lydian", ",", "major" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 421.0, 315.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.000003695487976, 360.666671514511108, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 79.0, 1212.0, 683.0 ],
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
									"id" : "obj-11",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 69.0, 156.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-211",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 306.333344000000011, 485.666687000000024, 57.0, 22.0 ],
									"text" : "s major3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-209",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 235.416686999999996, 485.666687000000024, 58.0, 22.0 ],
									"text" : "s lydian3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-207",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 164.5, 485.666687000000024, 63.0, 22.0 ],
									"text" : "s harmaj3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-204",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 93.583343999999997, 485.666687000000024, 72.0, 22.0 ],
									"text" : "s fullminor3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-202",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 22.666656, 485.666687000000024, 60.0, 22.0 ],
									"text" : "s dorian3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-192",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 22.666656, 451.000030999999979, 302.666687000000024, 22.0 ],
									"text" : "gate 5"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 202.0, 28.999980999999998, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1202.000121999999919, 434.777770999999973, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1017.000122000000033, 434.777770999999973, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 844.333374000000049, 434.777770999999973, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 669.666747999999984, 434.777770999999973, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-212",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1101.333251999999902, 42.499980999999998, 55.0, 22.0 ],
									"text" : "r major3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-210",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 915.666625999999951, 42.499980999999998, 56.0, 22.0 ],
									"text" : "r lydian3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-208",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 740.99993900000004, 42.499980999999998, 61.0, 22.0 ],
									"text" : "r harmaj3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-206",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 567.666747999999984, 36.999980999999998, 70.0, 22.0 ],
									"text" : "r fullminor3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-182",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 1101.333251999999902, 385.999938999999983, 78.0, 22.0 ],
									"text" : "split 115 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-183",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 1101.333251999999902, 351.888794000000019, 83.0, 22.0 ],
									"text" : "split 103 114"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-184",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 1101.333251999999902, 317.777710000000013, 72.0, 22.0 ],
									"text" : "split 90 102"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-185",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 1101.333251999999902, 283.666564999999991, 65.0, 22.0 ],
									"text" : "split 77 89"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-186",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 1101.333251999999902, 249.555465999999996, 65.0, 22.0 ],
									"text" : "split 64 76"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-187",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 1101.333251999999902, 215.44442699999999, 65.0, 22.0 ],
									"text" : "split 52 63"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-188",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 1101.333251999999902, 181.333281999999997, 65.0, 22.0 ],
									"text" : "split 39 51"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-189",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 1101.333251999999902, 147.222197999999992, 65.0, 22.0 ],
									"text" : "split 26 38"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-190",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 1101.333251999999902, 113.111014999999995, 65.0, 22.0 ],
									"text" : "split 14 25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-191",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 1101.333251999999902, 78.999931000000004, 59.0, 22.0 ],
									"text" : "split 0 13"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-172",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 915.666625999999951, 385.999938999999983, 78.0, 22.0 ],
									"text" : "split 115 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-173",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 915.666625999999951, 351.888794000000019, 78.0, 22.0 ],
									"text" : "split 103 114"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-174",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 915.666625999999951, 317.777710000000013, 72.0, 22.0 ],
									"text" : "split 90 102"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-175",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 915.666625999999951, 283.666564999999991, 65.0, 22.0 ],
									"text" : "split 77 89"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-176",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 915.666625999999951, 249.555465999999996, 65.0, 22.0 ],
									"text" : "split 64 76"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-177",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 915.666625999999951, 215.444397000000009, 65.0, 22.0 ],
									"text" : "split 52 63"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-178",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 915.666625999999951, 181.333251999999987, 65.0, 22.0 ],
									"text" : "split 39 51"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-179",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 915.666625999999951, 147.222168000000011, 65.0, 22.0 ],
									"text" : "split 26 38"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-180",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 915.666625999999951, 113.111014999999995, 65.0, 22.0 ],
									"text" : "split 14 25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-181",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 915.666625999999951, 78.999931000000004, 59.0, 22.0 ],
									"text" : "split 0 13"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 740.99993900000004, 386.0, 78.0, 22.0 ],
									"text" : "split 115 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 740.99993900000004, 351.888854999999978, 78.0, 22.0 ],
									"text" : "split 103 114"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-164",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 740.99993900000004, 317.777770999999973, 72.0, 22.0 ],
									"text" : "split 90 102"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-165",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 740.99993900000004, 283.666626000000008, 65.0, 22.0 ],
									"text" : "split 77 89"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-166",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 740.99993900000004, 249.555527000000012, 65.0, 22.0 ],
									"text" : "split 64 76"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-167",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 740.99993900000004, 215.444457999999997, 65.0, 22.0 ],
									"text" : "split 52 63"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-168",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 740.99993900000004, 181.333313000000004, 65.0, 22.0 ],
									"text" : "split 39 51"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-169",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 740.99993900000004, 147.222228999999999, 65.0, 22.0 ],
									"text" : "split 26 38"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 740.99993900000004, 113.111075999999997, 65.0, 22.0 ],
									"text" : "split 14 25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-171",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 740.99993900000004, 78.999992000000006, 59.0, 22.0 ],
									"text" : "split 0 13"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 669.666747999999984, 49.999980999999998, 62.0, 20.0 ],
									"text" : "Full minor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 567.666747999999984, 382.777831999999989, 78.0, 22.0 ],
									"text" : "split 115 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 567.666747999999984, 348.666687000000024, 78.0, 22.0 ],
									"text" : "split 103 114"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 567.666747999999984, 314.555603000000019, 72.0, 22.0 ],
									"text" : "split 90 102"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 567.666747999999984, 280.444457999999997, 65.0, 22.0 ],
									"text" : "split 77 89"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 567.666747999999984, 246.333373999999992, 65.0, 22.0 ],
									"text" : "split 64 76"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 567.666747999999984, 212.222197999999992, 65.0, 22.0 ],
									"text" : "split 52 63"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 567.666747999999984, 178.111115000000012, 65.0, 22.0 ],
									"text" : "split 39 51"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 567.666747999999984, 144.000031000000007, 65.0, 22.0 ],
									"text" : "split 26 38"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 567.666747999999984, 109.888878000000005, 65.0, 22.0 ],
									"text" : "split 14 25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 567.666747999999984, 75.777794, 59.0, 22.0 ],
									"text" : "split 0 13"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 669.666747999999984, 382.777831999999989, 29.5, 22.0 ],
									"text" : "75"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 669.666747999999984, 348.666687000000024, 29.5, 22.0 ],
									"text" : "74"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 669.666747999999984, 314.555603000000019, 29.5, 22.0 ],
									"text" : "72"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 669.666747999999984, 280.444457999999997, 29.5, 22.0 ],
									"text" : "71"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 669.666747999999984, 246.333373999999992, 29.5, 22.0 ],
									"text" : "68"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 669.666747999999984, 212.222197999999992, 29.5, 22.0 ],
									"text" : "67"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 669.666747999999984, 178.111115000000012, 29.5, 22.0 ],
									"text" : "65"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 669.666747999999984, 144.000031000000007, 29.5, 22.0 ],
									"text" : "63"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 669.666747999999984, 109.888878000000005, 29.5, 22.0 ],
									"text" : "62"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 669.666747999999984, 75.777794, 29.5, 22.0 ],
									"text" : "60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1203.000121999999919, 383.999938999999983, 29.5, 22.0 ],
									"text" : "76"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1202.000121999999919, 349.888854999999978, 29.5, 22.0 ],
									"text" : "74"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1202.000121999999919, 315.777710000000013, 29.5, 22.0 ],
									"text" : "72"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1202.000121999999919, 281.666626000000008, 29.5, 22.0 ],
									"text" : "71"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1202.000121999999919, 247.555465999999996, 29.5, 22.0 ],
									"text" : "69"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1202.000121999999919, 213.444397000000009, 29.5, 22.0 ],
									"text" : "67"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1202.000121999999919, 179.333251999999987, 29.5, 22.0 ],
									"text" : "65"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1202.000121999999919, 145.222137000000004, 29.5, 22.0 ],
									"text" : "64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1202.000121999999919, 111.111014999999995, 29.5, 22.0 ],
									"text" : "62"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1202.000121999999919, 76.999900999999994, 29.5, 22.0 ],
									"text" : "60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1202.000121999999919, 47.999904999999998, 62.0, 20.0 ],
									"text" : "Major"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 844.333374000000049, 386.0, 29.5, 22.0 ],
									"text" : "76"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 844.333374000000049, 351.888915999999995, 29.5, 22.0 ],
									"text" : "74"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 844.333374000000049, 317.777770999999973, 29.5, 22.0 ],
									"text" : "72"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 844.333374000000049, 283.666687000000024, 29.5, 22.0 ],
									"text" : "71"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 844.333374000000049, 249.555527000000012, 29.5, 22.0 ],
									"text" : "68"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 844.333374000000049, 215.44442699999999, 29.5, 22.0 ],
									"text" : "67"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 844.333374000000049, 181.333281999999997, 29.5, 22.0 ],
									"text" : "65"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 844.333374000000049, 147.222168000000011, 29.5, 22.0 ],
									"text" : "64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 844.333374000000049, 113.111046000000002, 29.5, 22.0 ],
									"text" : "62"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 844.333374000000049, 78.999931000000004, 29.5, 22.0 ],
									"text" : "60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 844.333374000000049, 36.999980999999998, 67.333336000000003, 33.0 ],
									"text" : "Harmonic Maj"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1017.000122000000033, 385.999938999999983, 29.5, 22.0 ],
									"text" : "76"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1017.000122000000033, 351.888854999999978, 29.5, 22.0 ],
									"text" : "75"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1017.000122000000033, 317.777710000000013, 29.5, 22.0 ],
									"text" : "73"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1017.000122000000033, 283.666626000000008, 29.5, 22.0 ],
									"text" : "71"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1017.000122000000033, 249.555496000000005, 29.5, 22.0 ],
									"text" : "70"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1017.000122000000033, 215.44442699999999, 29.5, 22.0 ],
									"text" : "68"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1017.000122000000033, 181.333281999999997, 29.5, 22.0 ],
									"text" : "66"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1017.000122000000033, 147.222168000000011, 29.5, 22.0 ],
									"text" : "64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1017.000122000000033, 113.111046000000002, 29.5, 22.0 ],
									"text" : "63"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1017.000122000000033, 78.999931000000004, 29.5, 22.0 ],
									"text" : "61"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1017.000122000000033, 49.999935000000001, 62.0, 20.0 ],
									"text" : "Lydian"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 89.0, 36.999980999999998, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 93.583343999999997, 92.0, 112.0, 22.0 ],
									"text" : "scale 1.3 3.2 0 128"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 464.0, 422.777770999999973, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 403.666747999999984, 426.777770999999973, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-203",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 310.333312999999976, 28.999980999999998, 58.0, 22.0 ],
									"text" : "r dorian3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 310.333312999999976, 371.333312999999976, 78.0, 22.0 ],
									"text" : "split 115 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 310.333312999999976, 337.222168000000011, 83.0, 22.0 ],
									"text" : "split 103 114"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 310.333312999999976, 303.111114999999984, 72.0, 22.0 ],
									"text" : "split 90 102"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 310.333312999999976, 268.999938999999983, 65.0, 22.0 ],
									"text" : "split 77 89"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 310.333312999999976, 234.888884999999988, 65.0, 22.0 ],
									"text" : "split 64 76"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 310.333312999999976, 200.777802000000008, 65.0, 22.0 ],
									"text" : "split 52 63"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 310.333312999999976, 166.666655999999989, 65.0, 22.0 ],
									"text" : "split 39 51"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 310.333312999999976, 132.55557300000001, 65.0, 22.0 ],
									"text" : "split 26 38"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 310.333312999999976, 98.444419999999994, 65.0, 22.0 ],
									"text" : "split 14 25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 310.333312999999976, 64.333336000000003, 59.0, 22.0 ],
									"text" : "split 0 13"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 403.666747999999984, 378.0, 29.5, 22.0 ],
									"text" : "82"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 403.666747999999984, 343.888854999999978, 29.5, 22.0 ],
									"text" : "80"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 403.666747999999984, 309.777802000000008, 29.5, 22.0 ],
									"text" : "78"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 403.666747999999984, 275.666655999999989, 29.5, 22.0 ],
									"text" : "75"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 403.666747999999984, 241.555556999999993, 29.5, 22.0 ],
									"text" : "73"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 403.666747999999984, 207.444489000000004, 29.5, 22.0 ],
									"text" : "70"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 403.666747999999984, 173.333344000000011, 29.5, 22.0 ],
									"text" : "68"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 403.666747999999984, 139.222260000000006, 29.5, 22.0 ],
									"text" : "66"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 403.666747999999984, 105.111107000000004, 29.5, 22.0 ],
									"text" : "63"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 403.666747999999984, 70.999992000000006, 29.5, 22.0 ],
									"text" : "61"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 403.666747999999984, 41.999980999999998, 42.0, 20.0 ],
									"text" : "dorian"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"midpoints" : [ 319.833312999999976, 292.111114999999984, 385.0, 292.111114999999984, 385.0, 271.111114999999984, 413.166747999999984, 271.111114999999984 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"midpoints" : [ 319.833312999999976, 259.111114999999984, 388.0, 259.111114999999984, 388.0, 235.111115000000012, 413.166747999999984, 235.111115000000012 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"midpoints" : [ 319.833312999999976, 223.111115000000012, 388.0, 223.111115000000012, 388.0, 202.111115000000012, 413.166747999999984, 202.111115000000012 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"midpoints" : [ 319.833312999999976, 190.111115000000012, 388.0, 190.111115000000012, 388.0, 169.111115000000012, 413.166747999999984, 169.111115000000012 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"midpoints" : [ 319.833312999999976, 157.111115000000012, 388.0, 157.111115000000012, 388.0, 133.111115000000012, 413.166747999999984, 133.111115000000012 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"midpoints" : [ 319.833312999999976, 121.111114999999998, 388.0, 121.111114999999998, 388.0, 100.111114999999998, 413.166747999999984, 100.111114999999998 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"midpoints" : [ 319.833312999999976, 88.111114999999998, 379.0, 88.111114999999998, 379.0, 64.111114999999998, 413.166747999999984, 64.111114999999998 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 413.166747999999984, 400.111114999999984, 413.166747999999984, 400.111114999999984 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 413.166747999999984, 373.111114999999984, 400.0, 373.111114999999984, 400.0, 412.111114999999984, 413.166747999999984, 412.111114999999984 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 413.166747999999984, 334.111114999999984, 442.0, 334.111114999999984, 442.0, 412.111114999999984, 413.166747999999984, 412.111114999999984 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 413.166747999999984, 298.111114999999984, 442.0, 298.111114999999984, 442.0, 412.111114999999984, 413.166747999999984, 412.111114999999984 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 413.166747999999984, 232.111115000000012, 442.0, 232.111115000000012, 442.0, 412.111114999999984, 413.166747999999984, 412.111114999999984 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 413.166747999999984, 196.111115000000012, 442.0, 196.111115000000012, 442.0, 412.111114999999984, 413.166747999999984, 412.111114999999984 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 413.166747999999984, 163.111115000000012, 442.0, 163.111115000000012, 442.0, 412.111114999999984, 413.166747999999984, 412.111114999999984 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 413.166747999999984, 130.111115000000012, 442.0, 130.111115000000012, 442.0, 412.111114999999984, 413.166747999999984, 412.111114999999984 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 413.166747999999984, 94.111114999999998, 442.0, 94.111114999999998, 442.0, 412.111114999999984, 413.166747999999984, 412.111114999999984 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"midpoints" : [ 577.166747999999984, 414.111084000000005, 656.0, 414.111084000000005, 656.0, 378.111084000000005, 679.166747999999984, 378.111084000000005 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"midpoints" : [ 577.166747999999984, 372.111084000000005, 656.0, 372.111084000000005, 656.0, 342.111084000000005, 679.166747999999984, 342.111084000000005 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"midpoints" : [ 577.166747999999984, 339.111084000000005, 656.0, 339.111084000000005, 656.0, 309.111084000000005, 679.166747999999984, 309.111084000000005 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"midpoints" : [ 577.166747999999984, 303.111084000000005, 644.0, 303.111084000000005, 644.0, 276.111084000000005, 679.166747999999984, 276.111084000000005 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"midpoints" : [ 577.166747999999984, 270.111084000000005, 656.0, 270.111084000000005, 656.0, 240.111098999999996, 679.166747999999984, 240.111098999999996 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"midpoints" : [ 577.166747999999984, 237.111098999999996, 656.0, 237.111098999999996, 656.0, 207.111098999999996, 679.166747999999984, 207.111098999999996 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"midpoints" : [ 577.166747999999984, 201.111098999999996, 656.0, 201.111098999999996, 656.0, 174.111098999999996, 679.166747999999984, 174.111098999999996 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"midpoints" : [ 577.166747999999984, 168.111098999999996, 656.0, 168.111098999999996, 656.0, 138.111098999999996, 679.166747999999984, 138.111098999999996 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"midpoints" : [ 577.166747999999984, 132.111098999999996, 656.0, 132.111098999999996, 656.0, 105.111098999999996, 679.166747999999984, 105.111098999999996 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"midpoints" : [ 577.166747999999984, 99.111098999999996, 638.0, 99.111098999999996, 638.0, 69.111098999999996, 679.166747999999984, 69.111098999999996 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 679.166747999999984, 405.111084000000005, 679.166747999999984, 405.111084000000005 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 679.166747999999984, 372.111084000000005, 656.0, 372.111084000000005, 656.0, 420.111084000000005, 679.166747999999984, 420.111084000000005 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 679.166747999999984, 339.111084000000005, 656.0, 339.111084000000005, 656.0, 420.111084000000005, 679.166747999999984, 420.111084000000005 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 679.166747999999984, 303.111084000000005, 656.0, 303.111084000000005, 656.0, 420.111084000000005, 679.166747999999984, 420.111084000000005 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 679.166747999999984, 270.111084000000005, 656.0, 270.111084000000005, 656.0, 420.111084000000005, 679.166747999999984, 420.111084000000005 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 679.166747999999984, 237.111098999999996, 656.0, 237.111098999999996, 656.0, 420.111084000000005, 679.166747999999984, 420.111084000000005 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 679.166747999999984, 201.111098999999996, 656.0, 201.111098999999996, 656.0, 420.111084000000005, 679.166747999999984, 420.111084000000005 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 679.166747999999984, 168.111098999999996, 656.0, 168.111098999999996, 656.0, 420.111084000000005, 679.166747999999984, 420.111084000000005 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 679.166747999999984, 132.111098999999996, 656.0, 132.111098999999996, 656.0, 420.111084000000005, 679.166747999999984, 420.111084000000005 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 679.166747999999984, 99.111098999999996, 656.0, 99.111098999999996, 656.0, 420.111084000000005, 679.166747999999984, 420.111084000000005 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 750.49993900000004, 417.111084000000005, 830.0, 417.111084000000005, 830.0, 381.111084000000005, 853.833374000000049, 381.111084000000005 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 750.49993900000004, 375.111084000000005, 830.0, 375.111084000000005, 830.0, 345.111084000000005, 853.833374000000049, 345.111084000000005 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 750.49993900000004, 342.111084000000005, 830.0, 342.111084000000005, 830.0, 312.111084000000005, 853.833374000000049, 312.111084000000005 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 750.49993900000004, 306.111084000000005, 815.0, 306.111084000000005, 815.0, 279.111084000000005, 853.833374000000049, 279.111084000000005 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"midpoints" : [ 750.49993900000004, 273.111084000000005, 830.0, 273.111084000000005, 830.0, 243.111098999999996, 853.833374000000049, 243.111098999999996 ],
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 750.49993900000004, 240.111098999999996, 830.0, 240.111098999999996, 830.0, 210.111098999999996, 853.833374000000049, 210.111098999999996 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 750.49993900000004, 204.111098999999996, 830.0, 204.111098999999996, 830.0, 177.111098999999996, 853.833374000000049, 177.111098999999996 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"midpoints" : [ 750.49993900000004, 171.111098999999996, 830.0, 171.111098999999996, 830.0, 141.111098999999996, 853.833374000000049, 141.111098999999996 ],
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 750.49993900000004, 135.111098999999996, 830.0, 135.111098999999996, 830.0, 108.111098999999996, 853.833374000000049, 108.111098999999996 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 750.49993900000004, 102.111098999999996, 809.0, 102.111098999999996, 809.0, 72.111098999999996, 853.833374000000049, 72.111098999999996 ],
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 925.166625999999951, 417.111084000000005, 1004.0, 417.111084000000005, 1004.0, 381.111084000000005, 1026.500121999999919, 381.111084000000005 ],
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"midpoints" : [ 925.166625999999951, 375.111084000000005, 1004.0, 375.111084000000005, 1004.0, 345.111084000000005, 1026.500121999999919, 345.111084000000005 ],
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"midpoints" : [ 925.166625999999951, 342.111084000000005, 1004.0, 342.111084000000005, 1004.0, 312.111084000000005, 1026.500121999999919, 312.111084000000005 ],
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 925.166625999999951, 306.111084000000005, 992.0, 306.111084000000005, 992.0, 279.111084000000005, 1026.500121999999919, 279.111084000000005 ],
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"midpoints" : [ 925.166625999999951, 273.111084000000005, 1004.0, 273.111084000000005, 1004.0, 243.111098999999996, 1026.500121999999919, 243.111098999999996 ],
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"midpoints" : [ 925.166625999999951, 240.111098999999996, 1004.0, 240.111098999999996, 1004.0, 210.111098999999996, 1026.500121999999919, 210.111098999999996 ],
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 925.166625999999951, 204.111098999999996, 1004.0, 204.111098999999996, 1004.0, 177.111098999999996, 1026.500121999999919, 177.111098999999996 ],
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"midpoints" : [ 925.166625999999951, 171.111098999999996, 1004.0, 171.111098999999996, 1004.0, 141.111098999999996, 1026.500121999999919, 141.111098999999996 ],
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"midpoints" : [ 925.166625999999951, 135.111098999999996, 1004.0, 135.111098999999996, 1004.0, 108.111098999999996, 1026.500121999999919, 108.111098999999996 ],
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"midpoints" : [ 925.166625999999951, 102.111098999999996, 986.0, 102.111098999999996, 986.0, 72.111098999999996, 1026.500121999999919, 72.111098999999996 ],
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"midpoints" : [ 1110.833251999999902, 417.111084000000005, 1190.0, 417.111084000000005, 1190.0, 378.111084000000005, 1212.500121999999919, 378.111084000000005 ],
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 1110.833251999999902, 375.111084000000005, 1199.0, 375.111084000000005, 1199.0, 345.111084000000005, 1211.500121999999919, 345.111084000000005 ],
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"midpoints" : [ 1110.833251999999902, 342.111084000000005, 1184.0, 342.111084000000005, 1184.0, 309.111084000000005, 1211.500121999999919, 309.111084000000005 ],
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"midpoints" : [ 1110.833251999999902, 306.111084000000005, 1178.0, 306.111084000000005, 1178.0, 276.111084000000005, 1211.500121999999919, 276.111084000000005 ],
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"midpoints" : [ 1110.833251999999902, 273.111084000000005, 1187.0, 273.111084000000005, 1187.0, 243.111098999999996, 1211.500121999999919, 243.111098999999996 ],
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"midpoints" : [ 1110.833251999999902, 240.111098999999996, 1187.0, 240.111098999999996, 1187.0, 207.111098999999996, 1211.500121999999919, 207.111098999999996 ],
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"midpoints" : [ 1110.833251999999902, 204.111098999999996, 1187.0, 204.111098999999996, 1187.0, 174.111098999999996, 1211.500121999999919, 174.111098999999996 ],
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"midpoints" : [ 1110.833251999999902, 171.111098999999996, 1187.0, 171.111098999999996, 1187.0, 141.111098999999996, 1211.500121999999919, 141.111098999999996 ],
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"midpoints" : [ 1110.833251999999902, 135.111098999999996, 1187.0, 135.111098999999996, 1187.0, 105.111098999999996, 1211.500121999999919, 105.111098999999996 ],
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"midpoints" : [ 1110.833251999999902, 102.111098999999996, 1172.0, 102.111098999999996, 1172.0, 72.111098999999996, 1211.500121999999919, 72.111098999999996 ],
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"midpoints" : [ 32.166656000000003, 474.0, 32.166656000000003, 474.0 ],
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"midpoints" : [ 103.083327750000009, 474.0, 103.083343999999997, 474.0 ],
									"source" : [ "obj-192", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"midpoints" : [ 173.999999500000001, 474.0, 174.0, 474.0 ],
									"source" : [ "obj-192", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 0 ],
									"midpoints" : [ 244.916671250000007, 474.0, 244.916686999999996, 474.0 ],
									"source" : [ "obj-192", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 0 ],
									"midpoints" : [ 315.833343000000013, 474.0, 315.833344000000011, 474.0 ],
									"source" : [ "obj-192", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"midpoints" : [ 319.833312999999976, 52.111114999999998, 385.0, 52.111114999999998, 385.0, 262.111114999999984, 319.833312999999976, 262.111114999999984 ],
									"order" : 3,
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"midpoints" : [ 319.833312999999976, 52.111114999999998, 295.0, 52.111114999999998, 295.0, 112.111114999999998, 307.0, 112.111114999999998, 307.0, 226.111115000000012, 319.833312999999976, 226.111115000000012 ],
									"order" : 4,
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"midpoints" : [ 319.833312999999976, 52.111114999999998, 295.0, 52.111114999999998, 295.0, 112.111114999999998, 307.0, 112.111114999999998, 307.0, 193.111115000000012, 319.833312999999976, 193.111115000000012 ],
									"order" : 5,
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"midpoints" : [ 319.833312999999976, 52.111114999999998, 295.0, 52.111114999999998, 295.0, 112.111114999999998, 307.0, 112.111114999999998, 307.0, 157.111115000000012, 319.833312999999976, 157.111115000000012 ],
									"order" : 6,
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"midpoints" : [ 319.833312999999976, 52.111114999999998, 295.0, 52.111114999999998, 295.0, 112.111114999999998, 307.0, 112.111114999999998, 307.0, 124.111114999999998, 319.833312999999976, 124.111114999999998 ],
									"order" : 7,
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"midpoints" : [ 319.833312999999976, 61.111114999999998, 307.0, 61.111114999999998, 307.0, 91.111114999999998, 319.833312999999976, 91.111114999999998 ],
									"order" : 8,
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"midpoints" : [ 319.833312999999976, 52.111114999999998, 319.833312999999976, 52.111114999999998 ],
									"order" : 9,
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"midpoints" : [ 319.833312999999976, 52.111114999999998, 295.0, 52.111114999999998, 295.0, 112.111114999999998, 307.0, 112.111114999999998, 307.0, 364.111114999999984, 319.833312999999976, 364.111114999999984 ],
									"order" : 0,
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"midpoints" : [ 319.833312999999976, 52.111114999999998, 385.0, 52.111114999999998, 385.0, 328.111114999999984, 319.833312999999976, 328.111114999999984 ],
									"order" : 1,
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"midpoints" : [ 319.833312999999976, 52.111114999999998, 385.0, 52.111114999999998, 385.0, 295.111114999999984, 319.833312999999976, 295.111114999999984 ],
									"order" : 2,
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"midpoints" : [ 577.166747999999984, 72.111098999999996, 554.0, 72.111098999999996, 554.0, 378.111084000000005, 577.166747999999984, 378.111084000000005 ],
									"order" : 0,
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"midpoints" : [ 577.166747999999984, 72.111098999999996, 554.0, 72.111098999999996, 554.0, 342.111084000000005, 577.166747999999984, 342.111084000000005 ],
									"order" : 1,
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"midpoints" : [ 577.166747999999984, 72.111098999999996, 554.0, 72.111098999999996, 554.0, 309.111084000000005, 577.166747999999984, 309.111084000000005 ],
									"order" : 2,
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"midpoints" : [ 577.166747999999984, 72.111098999999996, 554.0, 72.111098999999996, 554.0, 276.111084000000005, 577.166747999999984, 276.111084000000005 ],
									"order" : 3,
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"midpoints" : [ 577.166747999999984, 72.111098999999996, 554.0, 72.111098999999996, 554.0, 240.111098999999996, 577.166747999999984, 240.111098999999996 ],
									"order" : 4,
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"midpoints" : [ 577.166747999999984, 72.111098999999996, 554.0, 72.111098999999996, 554.0, 207.111098999999996, 577.166747999999984, 207.111098999999996 ],
									"order" : 5,
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"midpoints" : [ 577.166747999999984, 72.111098999999996, 554.0, 72.111098999999996, 554.0, 174.111098999999996, 577.166747999999984, 174.111098999999996 ],
									"order" : 6,
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"midpoints" : [ 577.166747999999984, 72.111098999999996, 554.0, 72.111098999999996, 554.0, 138.111098999999996, 577.166747999999984, 138.111098999999996 ],
									"order" : 7,
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"midpoints" : [ 577.166747999999984, 72.111098999999996, 563.0, 72.111098999999996, 563.0, 102.111098999999996, 577.166747999999984, 102.111098999999996 ],
									"order" : 8,
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"midpoints" : [ 577.166747999999984, 60.111099000000003, 577.166747999999984, 60.111099000000003 ],
									"order" : 9,
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"midpoints" : [ 750.49993900000004, 75.111098999999996, 725.0, 75.111098999999996, 725.0, 381.111084000000005, 750.49993900000004, 381.111084000000005 ],
									"order" : 0,
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"midpoints" : [ 750.49993900000004, 75.111098999999996, 725.0, 75.111098999999996, 725.0, 345.111084000000005, 750.49993900000004, 345.111084000000005 ],
									"order" : 1,
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"midpoints" : [ 750.49993900000004, 75.111098999999996, 725.0, 75.111098999999996, 725.0, 312.111084000000005, 750.49993900000004, 312.111084000000005 ],
									"order" : 2,
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"midpoints" : [ 750.49993900000004, 75.111098999999996, 725.0, 75.111098999999996, 725.0, 279.111084000000005, 750.49993900000004, 279.111084000000005 ],
									"order" : 3,
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"midpoints" : [ 750.49993900000004, 75.111098999999996, 725.0, 75.111098999999996, 725.0, 243.111098999999996, 750.49993900000004, 243.111098999999996 ],
									"order" : 4,
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"midpoints" : [ 750.49993900000004, 75.111098999999996, 725.0, 75.111098999999996, 725.0, 210.111098999999996, 750.49993900000004, 210.111098999999996 ],
									"order" : 5,
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"midpoints" : [ 750.49993900000004, 75.111098999999996, 725.0, 75.111098999999996, 725.0, 177.111098999999996, 750.49993900000004, 177.111098999999996 ],
									"order" : 6,
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"midpoints" : [ 750.49993900000004, 75.111098999999996, 725.0, 75.111098999999996, 725.0, 141.111098999999996, 750.49993900000004, 141.111098999999996 ],
									"order" : 7,
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"midpoints" : [ 750.49993900000004, 75.111098999999996, 737.0, 75.111098999999996, 737.0, 105.111098999999996, 750.49993900000004, 105.111098999999996 ],
									"order" : 8,
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"midpoints" : [ 750.49993900000004, 66.111098999999996, 750.49993900000004, 66.111098999999996 ],
									"order" : 9,
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"midpoints" : [ 925.166625999999951, 75.111098999999996, 902.0, 75.111098999999996, 902.0, 381.111084000000005, 925.166625999999951, 381.111084000000005 ],
									"order" : 0,
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"midpoints" : [ 925.166625999999951, 75.111098999999996, 902.0, 75.111098999999996, 902.0, 345.111084000000005, 925.166625999999951, 345.111084000000005 ],
									"order" : 1,
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"midpoints" : [ 925.166625999999951, 75.111098999999996, 902.0, 75.111098999999996, 902.0, 312.111084000000005, 925.166625999999951, 312.111084000000005 ],
									"order" : 2,
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"midpoints" : [ 925.166625999999951, 75.111098999999996, 902.0, 75.111098999999996, 902.0, 279.111084000000005, 925.166625999999951, 279.111084000000005 ],
									"order" : 3,
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"midpoints" : [ 925.166625999999951, 75.111098999999996, 902.0, 75.111098999999996, 902.0, 243.111098999999996, 925.166625999999951, 243.111098999999996 ],
									"order" : 4,
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"midpoints" : [ 925.166625999999951, 75.111098999999996, 902.0, 75.111098999999996, 902.0, 210.111098999999996, 925.166625999999951, 210.111098999999996 ],
									"order" : 5,
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"midpoints" : [ 925.166625999999951, 75.111098999999996, 902.0, 75.111098999999996, 902.0, 177.111098999999996, 925.166625999999951, 177.111098999999996 ],
									"order" : 6,
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"midpoints" : [ 925.166625999999951, 75.111098999999996, 902.0, 75.111098999999996, 902.0, 141.111098999999996, 925.166625999999951, 141.111098999999996 ],
									"order" : 7,
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"midpoints" : [ 925.166625999999951, 75.111098999999996, 911.0, 75.111098999999996, 911.0, 105.111098999999996, 925.166625999999951, 105.111098999999996 ],
									"order" : 8,
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"midpoints" : [ 925.166625999999951, 66.111098999999996, 925.166625999999951, 66.111098999999996 ],
									"order" : 9,
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"midpoints" : [ 1110.833251999999902, 75.111098999999996, 1088.0, 75.111098999999996, 1088.0, 381.111084000000005, 1110.833251999999902, 381.111084000000005 ],
									"order" : 0,
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"midpoints" : [ 1110.833251999999902, 75.111098999999996, 1088.0, 75.111098999999996, 1088.0, 345.111084000000005, 1110.833251999999902, 345.111084000000005 ],
									"order" : 1,
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"midpoints" : [ 1110.833251999999902, 75.111098999999996, 1088.0, 75.111098999999996, 1088.0, 312.111084000000005, 1110.833251999999902, 312.111084000000005 ],
									"order" : 2,
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"midpoints" : [ 1110.833251999999902, 75.111098999999996, 1088.0, 75.111098999999996, 1088.0, 279.111084000000005, 1110.833251999999902, 279.111084000000005 ],
									"order" : 3,
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"midpoints" : [ 1110.833251999999902, 75.111098999999996, 1088.0, 75.111098999999996, 1088.0, 243.111098999999996, 1110.833251999999902, 243.111098999999996 ],
									"order" : 4,
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"midpoints" : [ 1110.833251999999902, 75.111098999999996, 1088.0, 75.111098999999996, 1088.0, 210.111098999999996, 1110.833251999999902, 210.111098999999996 ],
									"order" : 5,
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"midpoints" : [ 1110.833251999999902, 75.111098999999996, 1088.0, 75.111098999999996, 1088.0, 177.111098999999996, 1110.833251999999902, 177.111098999999996 ],
									"order" : 6,
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"midpoints" : [ 1110.833251999999902, 75.111098999999996, 1088.0, 75.111098999999996, 1088.0, 141.111098999999996, 1110.833251999999902, 141.111098999999996 ],
									"order" : 7,
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"midpoints" : [ 1110.833251999999902, 75.111098999999996, 1097.0, 75.111098999999996, 1097.0, 105.111098999999996, 1110.833251999999902, 105.111098999999996 ],
									"order" : 8,
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"midpoints" : [ 1110.833251999999902, 66.111098999999996, 1110.833251999999902, 66.111098999999996 ],
									"order" : 9,
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 1 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 853.833374000000049, 408.111084000000005, 853.833374000000049, 408.111084000000005 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 853.833374000000049, 375.111084000000005, 830.0, 375.111084000000005, 830.0, 420.111084000000005, 853.833374000000049, 420.111084000000005 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 853.833374000000049, 342.111084000000005, 830.0, 342.111084000000005, 830.0, 420.111084000000005, 853.833374000000049, 420.111084000000005 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 853.833374000000049, 306.111084000000005, 830.0, 306.111084000000005, 830.0, 420.111084000000005, 853.833374000000049, 420.111084000000005 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 853.833374000000049, 273.111084000000005, 830.0, 273.111084000000005, 830.0, 420.111084000000005, 853.833374000000049, 420.111084000000005 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 853.833374000000049, 240.111098999999996, 830.0, 240.111098999999996, 830.0, 420.111084000000005, 853.833374000000049, 420.111084000000005 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 853.833374000000049, 204.111098999999996, 830.0, 204.111098999999996, 830.0, 420.111084000000005, 853.833374000000049, 420.111084000000005 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 853.833374000000049, 171.111098999999996, 830.0, 171.111098999999996, 830.0, 420.111084000000005, 853.833374000000049, 420.111084000000005 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 853.833374000000049, 135.111098999999996, 830.0, 135.111098999999996, 830.0, 420.111084000000005, 853.833374000000049, 420.111084000000005 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 853.833374000000049, 102.111098999999996, 830.0, 102.111098999999996, 830.0, 420.111084000000005, 853.833374000000049, 420.111084000000005 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 1026.500121999999919, 408.111084000000005, 1026.500121999999919, 408.111084000000005 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 1026.500121999999919, 375.111084000000005, 1004.0, 375.111084000000005, 1004.0, 420.111084000000005, 1026.500121999999919, 420.111084000000005 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 1026.500121999999919, 342.111084000000005, 1004.0, 342.111084000000005, 1004.0, 420.111084000000005, 1026.500121999999919, 420.111084000000005 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 1026.500121999999919, 306.111084000000005, 1004.0, 306.111084000000005, 1004.0, 420.111084000000005, 1026.500121999999919, 420.111084000000005 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 1026.500121999999919, 273.111084000000005, 1004.0, 273.111084000000005, 1004.0, 420.111084000000005, 1026.500121999999919, 420.111084000000005 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 1026.500121999999919, 240.111098999999996, 1004.0, 240.111098999999996, 1004.0, 420.111084000000005, 1026.500121999999919, 420.111084000000005 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 1026.500121999999919, 204.111098999999996, 1004.0, 204.111098999999996, 1004.0, 420.111084000000005, 1026.500121999999919, 420.111084000000005 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 1026.500121999999919, 171.111098999999996, 1004.0, 171.111098999999996, 1004.0, 420.111084000000005, 1026.500121999999919, 420.111084000000005 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 1026.500121999999919, 135.111098999999996, 1004.0, 135.111098999999996, 1004.0, 420.111084000000005, 1026.500121999999919, 420.111084000000005 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 1026.500121999999919, 102.111098999999996, 1004.0, 102.111098999999996, 1004.0, 420.111084000000005, 1026.500121999999919, 420.111084000000005 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 1212.500121999999919, 408.111084000000005, 1211.500121999999919, 408.111084000000005 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 1211.500121999999919, 378.111084000000005, 1190.0, 378.111084000000005, 1190.0, 420.111084000000005, 1211.500121999999919, 420.111084000000005 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 1211.500121999999919, 339.111084000000005, 1244.0, 339.111084000000005, 1244.0, 420.111084000000005, 1211.500121999999919, 420.111084000000005 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 1211.500121999999919, 306.111084000000005, 1244.0, 306.111084000000005, 1244.0, 420.111084000000005, 1211.500121999999919, 420.111084000000005 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 1211.500121999999919, 270.111084000000005, 1244.0, 270.111084000000005, 1244.0, 420.111084000000005, 1211.500121999999919, 420.111084000000005 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 1211.500121999999919, 237.111098999999996, 1244.0, 237.111098999999996, 1244.0, 420.111084000000005, 1211.500121999999919, 420.111084000000005 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 1211.500121999999919, 204.111098999999996, 1244.0, 204.111098999999996, 1244.0, 420.111084000000005, 1211.500121999999919, 420.111084000000005 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 1211.500121999999919, 168.111098999999996, 1244.0, 168.111098999999996, 1244.0, 420.111084000000005, 1211.500121999999919, 420.111084000000005 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 1211.500121999999919, 135.111098999999996, 1244.0, 135.111098999999996, 1244.0, 420.111084000000005, 1211.500121999999919, 420.111084000000005 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 1211.500121999999919, 99.111098999999996, 1244.0, 99.111098999999996, 1244.0, 420.111084000000005, 1211.500121999999919, 420.111084000000005 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"midpoints" : [ 319.833312999999976, 403.111114999999984, 400.0, 403.111114999999984, 400.0, 373.111114999999984, 413.166747999999984, 373.111114999999984 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"midpoints" : [ 319.833312999999976, 361.111114999999984, 400.0, 361.111114999999984, 400.0, 340.111114999999984, 413.166747999999984, 340.111114999999984 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"midpoints" : [ 319.833312999999976, 328.111114999999984, 400.0, 328.111114999999984, 400.0, 304.111114999999984, 413.166747999999984, 304.111114999999984 ],
									"source" : [ "obj-90", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 386.0, 348.0, 54.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p dorian"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"items" : [ "no", "scale", ",", "dorian", ",", "minor", ",", "harmonic", "major", ",", "lydian", ",", "major" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 25.0, 367.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.000003695487976, 106.666671514511108, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 426.0, 13.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 405.0, 44.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 459.0, 375.0, 33.0, 22.0 ],
					"text" : "s sb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 187.0, 37.0, 30.0, 22.0 ],
					"text" : "s m"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 240.0, 107.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 592.0, 108.0, 27.0, 22.0 ],
					"text" : "r lb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 592.0, 141.0, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 529.666649103164673, 91.333320140838623, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 25.0, 426.0, 33.0, 22.0 ],
					"text" : "r init"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 780.0, 65.0, 35.0, 22.0 ],
					"text" : "s init"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 780.0, 34.0, 88.0, 22.0 ],
					"text" : "prepend name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 780.0, 7.0, 100.0, 22.0 ],
					"text" : "IAC Driver Bus 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 588.0, 502.0, 27.0, 22.0 ],
					"text" : "r lb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 89.0, 500.0, 27.0, 22.0 ],
					"text" : "r lb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 702.0, 34.0, 29.0, 22.0 ],
					"text" : "s lb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 702.0, 6.0, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 89.0, 538.0, 29.5, 22.0 ],
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 588.0, 541.0, 29.5, 22.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 431.0, 427.0, 57.0, 22.0 ],
					"text" : "pak 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 539.0, 104.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 417.333316326141357, 91.333320140838623, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 519.0, 48.0, 117.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 417.333316326141357, 19.666653990745544, 338.0, 55.0 ]
				}

			}
, 			{
				"box" : 				{
					"cols" : 70,
					"colwidth" : 20,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "jit.cellblock",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "list", "", "", "" ],
					"patching_rect" : [ 240.0, 254.0, 125.5, 78.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.000003695487976, 382.666671514511108, 1127.666665077209473, 228.0 ],
					"rows" : 11
				}

			}
, 			{
				"box" : 				{
					"cols" : 70,
					"colwidth" : 20,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "jit.cellblock",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "list", "", "", "" ],
					"patching_rect" : [ 78.0, 254.0, 127.0, 78.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.000003695487976, 130.666671514511108, 1127.666665077209473, 222.0 ],
					"rows" : 11
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 516.0, 118.0, 640.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-2",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 518.0, -5.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-110",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 271.0, 18.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-109",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 335.0, 532.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-108",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.0, 532.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-107",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.0, -5.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 511.0, 39.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 338.0, 18.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 396.0, 33.0, 49.0, 22.0 ],
									"text" : "uzi 708"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 35.0, 86.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 35.0, 56.0, 64.0, 22.0 ],
									"text" : "delay 200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 196.0, 80.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 755.0, 33.0, 141.0, 22.0 ],
									"text" : "if $i1 == 11 then 1 else 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 826.0, 67.0, 52.0, 22.0 ],
									"text" : "select 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 889.0, 67.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 755.0, 67.0, 60.0, 22.0 ],
									"text" : "change 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 363.0, 414.0, 63.0, 22.0 ],
									"text" : "pak 0 0 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 343.0, 455.0, 77.0, 22.0 ],
									"text" : "set $1 $2 $3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 73.0, 357.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 22.0, 357.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 599.0, 105.0, 67.0, 22.0 ],
									"text" : "counter 70"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 475.75, 152.0, 66.0, 22.0 ],
									"text" : "counter 11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 377.0, 79.0, 74.0, 22.0 ],
									"text" : "counter 708"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 157.0, 407.0, 63.0, 22.0 ],
									"text" : "pak 0 0 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 137.0, 448.0, 77.0, 22.0 ],
									"text" : "set $1 $2 $3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 271.0, 368.0, 52.0, 20.0 ],
									"text" : "Speed"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-38",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 314.0, 368.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 163.0, 368.0, 36.0, 20.0 ],
									"text" : "HR"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-30",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 203.692307, 368.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 286.0, 79.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 248.0, 123.0, 46.0, 22.0 ],
									"text" : "line $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 14,
									"outlettype" : [ "", "float", "", "", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
									"patching_rect" : [ 104.0, 323.0, 163.0, 22.0 ],
									"text" : "unpack m f m m f f f f f f f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.0, 278.0, 385.0, 22.0 ],
									"text" : "set 706, 2020-05-24T18:04:24.000Z, 66.4, 6959.779785, 138, 2.585, 87"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 125.0, 213.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.0, 80.0, 82.0, 22.0 ],
									"text" : "prepend read"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 151.0, 111.0, 35.0, 22.0 ],
									"text" : "read"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "int" ],
									"patching_rect" : [ 104.0, 169.0, 40.0, 22.0 ],
									"text" : "text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.5, 123.0, 50.0, 22.0 ],
									"text" : "query"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 1,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"order" : 0,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 3 ],
									"order" : 2,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 3 ],
									"order" : 1,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 3 ],
									"order" : 0,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 2 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 2 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"order" : 2,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 1 ],
									"order" : 1,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"order" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 1,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"order" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 4 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-9", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-9", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 519.0, 145.0, 59.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p cellpop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 25.0, 37.0, 59.0, 22.0 ],
					"text" : "select 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 25.0, 6.0, 50.5, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 198.5, 492.0, 84.0, 22.0 ],
					"text" : "line 0. 1 3000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 209.5, 426.0, 57.0, 22.0 ],
					"text" : "pak 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 198.5, 459.0, 74.0, 22.0 ],
					"text" : "$1, $2 1000"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-85",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 25.0, 530.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 89.0, 572.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 598.0, 60.0, 22.0 ],
					"text" : "ctlout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 524.0, 573.0, 34.0, 22.0 ],
					"text" : "+ 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 424.0, 461.0, 74.0, 22.0 ],
					"text" : "$1, $2 1000"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-79",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 524.0, 541.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 424.0, 492.0, 84.0, 22.0 ],
					"text" : "line 0. 1 3000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 588.0, 573.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 524.0, 609.0, 60.0, 22.0 ],
					"text" : "ctlout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 368.0, 75.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 368.0, 44.0, 29.5, 22.0 ],
					"text" : "/ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 368.0, 107.0, 39.0, 22.0 ],
					"text" : "delay"
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
					"patching_rect" : [ 368.0, 13.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 304.5, 492.0, 61.0, 22.0 ],
					"text" : "noteout 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 124.0, 459.0, 62.0, 22.0 ],
					"text" : "noteout 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "float" ],
					"patching_rect" : [ 240.0, 341.0, 83.0, 22.0 ],
					"text" : "unpack 0 0 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 78.0, 341.0, 79.0, 22.0 ],
					"text" : "unpack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 79.0, 1212.0, 683.0 ],
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
									"id" : "obj-211",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 306.333344000000011, 485.666687000000024, 57.0, 22.0 ],
									"text" : "s major2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-209",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 235.416686999999996, 485.666687000000024, 58.0, 22.0 ],
									"text" : "s lydian2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-207",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 164.5, 485.666687000000024, 63.0, 22.0 ],
									"text" : "s harmaj2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-204",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 93.583343999999997, 485.666687000000024, 72.0, 22.0 ],
									"text" : "s fullminor2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-202",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 22.666656, 485.666687000000024, 60.0, 22.0 ],
									"text" : "s dorian2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-192",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 22.666656, 451.000030999999979, 302.666687000000024, 22.0 ],
									"text" : "gate 5"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 202.0, 28.999980999999998, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1202.000121999999919, 434.777770999999973, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1017.000122000000033, 434.777770999999973, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 844.333374000000049, 434.777770999999973, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 669.666747999999984, 434.777770999999973, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-212",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1101.333251999999902, 42.499980999999998, 47.0, 35.0 ],
									"text" : "r major2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-210",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 915.666625999999951, 42.499980999999998, 56.0, 22.0 ],
									"text" : "r lydian2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-208",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 740.99993900000004, 42.499980999999998, 61.0, 22.0 ],
									"text" : "r harmaj2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-206",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 567.666747999999984, 36.999980999999998, 70.0, 22.0 ],
									"text" : "r fullminor2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-182",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 1101.333251999999902, 385.999938999999983, 78.0, 22.0 ],
									"text" : "split 115 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-183",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 1101.333251999999902, 351.888794000000019, 83.0, 22.0 ],
									"text" : "split 103 114"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-184",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 1101.333251999999902, 317.777710000000013, 72.0, 22.0 ],
									"text" : "split 90 102"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-185",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 1101.333251999999902, 283.666564999999991, 65.0, 22.0 ],
									"text" : "split 77 89"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-186",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 1101.333251999999902, 249.555465999999996, 65.0, 22.0 ],
									"text" : "split 64 76"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-187",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 1101.333251999999902, 215.44442699999999, 65.0, 22.0 ],
									"text" : "split 52 63"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-188",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 1101.333251999999902, 181.333281999999997, 65.0, 22.0 ],
									"text" : "split 39 51"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-189",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 1101.333251999999902, 147.222197999999992, 65.0, 22.0 ],
									"text" : "split 26 38"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-190",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 1101.333251999999902, 113.111014999999995, 65.0, 22.0 ],
									"text" : "split 14 25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-191",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 1101.333251999999902, 78.999931000000004, 59.0, 22.0 ],
									"text" : "split 0 13"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-172",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 915.666625999999951, 385.999938999999983, 78.0, 22.0 ],
									"text" : "split 115 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-173",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 915.666625999999951, 351.888794000000019, 78.0, 22.0 ],
									"text" : "split 103 114"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-174",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 915.666625999999951, 317.777710000000013, 72.0, 22.0 ],
									"text" : "split 90 102"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-175",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 915.666625999999951, 283.666564999999991, 65.0, 22.0 ],
									"text" : "split 77 89"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-176",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 915.666625999999951, 249.555465999999996, 65.0, 22.0 ],
									"text" : "split 64 76"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-177",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 915.666625999999951, 215.444397000000009, 65.0, 22.0 ],
									"text" : "split 52 63"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-178",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 915.666625999999951, 181.333251999999987, 65.0, 22.0 ],
									"text" : "split 39 51"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-179",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 915.666625999999951, 147.222168000000011, 65.0, 22.0 ],
									"text" : "split 26 38"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-180",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 915.666625999999951, 113.111014999999995, 65.0, 22.0 ],
									"text" : "split 14 25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-181",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 915.666625999999951, 78.999931000000004, 59.0, 22.0 ],
									"text" : "split 0 13"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 740.99993900000004, 386.0, 78.0, 22.0 ],
									"text" : "split 115 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 740.99993900000004, 351.888854999999978, 78.0, 22.0 ],
									"text" : "split 103 114"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-164",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 740.99993900000004, 317.777770999999973, 72.0, 22.0 ],
									"text" : "split 90 102"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-165",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 740.99993900000004, 283.666626000000008, 65.0, 22.0 ],
									"text" : "split 77 89"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-166",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 740.99993900000004, 249.555527000000012, 65.0, 22.0 ],
									"text" : "split 64 76"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-167",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 740.99993900000004, 215.444457999999997, 65.0, 22.0 ],
									"text" : "split 52 63"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-168",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 740.99993900000004, 181.333313000000004, 65.0, 22.0 ],
									"text" : "split 39 51"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-169",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 740.99993900000004, 147.222228999999999, 65.0, 22.0 ],
									"text" : "split 26 38"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 740.99993900000004, 113.111075999999997, 65.0, 22.0 ],
									"text" : "split 14 25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-171",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 740.99993900000004, 78.999992000000006, 59.0, 22.0 ],
									"text" : "split 0 13"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 669.666747999999984, 49.999980999999998, 62.0, 20.0 ],
									"text" : "Full minor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 567.666747999999984, 382.777831999999989, 78.0, 22.0 ],
									"text" : "split 115 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 567.666747999999984, 348.666687000000024, 78.0, 22.0 ],
									"text" : "split 103 114"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 567.666747999999984, 314.555603000000019, 72.0, 22.0 ],
									"text" : "split 90 102"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 567.666747999999984, 280.444457999999997, 65.0, 22.0 ],
									"text" : "split 77 89"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 567.666747999999984, 246.333373999999992, 65.0, 22.0 ],
									"text" : "split 64 76"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 567.666747999999984, 212.222197999999992, 65.0, 22.0 ],
									"text" : "split 52 63"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 567.666747999999984, 178.111115000000012, 65.0, 22.0 ],
									"text" : "split 39 51"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 567.666747999999984, 144.000031000000007, 65.0, 22.0 ],
									"text" : "split 26 38"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 567.666747999999984, 109.888878000000005, 65.0, 22.0 ],
									"text" : "split 14 25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 567.666747999999984, 75.777794, 59.0, 22.0 ],
									"text" : "split 0 13"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 669.666747999999984, 382.777831999999989, 29.5, 22.0 ],
									"text" : "75"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 669.666747999999984, 348.666687000000024, 29.5, 22.0 ],
									"text" : "74"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 669.666747999999984, 314.555603000000019, 29.5, 22.0 ],
									"text" : "72"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 669.666747999999984, 280.444457999999997, 29.5, 22.0 ],
									"text" : "71"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 669.666747999999984, 246.333373999999992, 29.5, 22.0 ],
									"text" : "68"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 669.666747999999984, 212.222197999999992, 29.5, 22.0 ],
									"text" : "67"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 669.666747999999984, 178.111115000000012, 29.5, 22.0 ],
									"text" : "65"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 669.666747999999984, 144.000031000000007, 29.5, 22.0 ],
									"text" : "63"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 669.666747999999984, 109.888878000000005, 29.5, 22.0 ],
									"text" : "62"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 669.666747999999984, 75.777794, 29.5, 22.0 ],
									"text" : "60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1203.000121999999919, 383.999938999999983, 29.5, 22.0 ],
									"text" : "76"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1202.000121999999919, 349.888854999999978, 29.5, 22.0 ],
									"text" : "74"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1202.000121999999919, 315.777710000000013, 29.5, 22.0 ],
									"text" : "72"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1202.000121999999919, 281.666626000000008, 29.5, 22.0 ],
									"text" : "71"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1202.000121999999919, 247.555465999999996, 29.5, 22.0 ],
									"text" : "69"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1202.000121999999919, 213.444397000000009, 29.5, 22.0 ],
									"text" : "67"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1202.000121999999919, 179.333251999999987, 29.5, 22.0 ],
									"text" : "65"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1202.000121999999919, 145.222137000000004, 29.5, 22.0 ],
									"text" : "64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1202.000121999999919, 111.111014999999995, 29.5, 22.0 ],
									"text" : "62"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1202.000121999999919, 76.999900999999994, 29.5, 22.0 ],
									"text" : "60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1202.000121999999919, 47.999904999999998, 62.0, 20.0 ],
									"text" : "Major"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 844.333374000000049, 386.0, 29.5, 22.0 ],
									"text" : "76"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 844.333374000000049, 351.888915999999995, 29.5, 22.0 ],
									"text" : "74"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 844.333374000000049, 317.777770999999973, 29.5, 22.0 ],
									"text" : "72"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 844.333374000000049, 283.666687000000024, 29.5, 22.0 ],
									"text" : "71"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 844.333374000000049, 249.555527000000012, 29.5, 22.0 ],
									"text" : "68"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 844.333374000000049, 215.44442699999999, 29.5, 22.0 ],
									"text" : "67"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 844.333374000000049, 181.333281999999997, 29.5, 22.0 ],
									"text" : "65"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 844.333374000000049, 147.222168000000011, 29.5, 22.0 ],
									"text" : "64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 844.333374000000049, 113.111046000000002, 29.5, 22.0 ],
									"text" : "62"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 844.333374000000049, 78.999931000000004, 29.5, 22.0 ],
									"text" : "60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 844.333374000000049, 36.999980999999998, 67.333336000000003, 33.0 ],
									"text" : "Harmonic Maj"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1017.000122000000033, 385.999938999999983, 29.5, 22.0 ],
									"text" : "76"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1017.000122000000033, 351.888854999999978, 29.5, 22.0 ],
									"text" : "75"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1017.000122000000033, 317.777710000000013, 29.5, 22.0 ],
									"text" : "73"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1017.000122000000033, 283.666626000000008, 29.5, 22.0 ],
									"text" : "71"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1017.000122000000033, 249.555496000000005, 29.5, 22.0 ],
									"text" : "70"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1017.000122000000033, 215.44442699999999, 29.5, 22.0 ],
									"text" : "68"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1017.000122000000033, 181.333281999999997, 29.5, 22.0 ],
									"text" : "66"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1017.000122000000033, 147.222168000000011, 29.5, 22.0 ],
									"text" : "64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1017.000122000000033, 113.111046000000002, 29.5, 22.0 ],
									"text" : "63"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1017.000122000000033, 78.999931000000004, 29.5, 22.0 ],
									"text" : "61"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1017.000122000000033, 49.999935000000001, 62.0, 20.0 ],
									"text" : "Lydian"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 89.0, 36.999980999999998, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 89.0, 87.0, 112.0, 22.0 ],
									"text" : "scale 87 184 0 128"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 464.0, 422.777770999999973, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 403.666747999999984, 426.777770999999973, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-203",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 310.333312999999976, 28.999980999999998, 58.0, 22.0 ],
									"text" : "r dorian2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 310.333312999999976, 371.333312999999976, 78.0, 22.0 ],
									"text" : "split 115 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 310.333312999999976, 337.222168000000011, 83.0, 22.0 ],
									"text" : "split 103 114"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 310.333312999999976, 303.111114999999984, 72.0, 22.0 ],
									"text" : "split 90 102"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 310.333312999999976, 268.999938999999983, 65.0, 22.0 ],
									"text" : "split 77 89"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 310.333312999999976, 234.888884999999988, 65.0, 22.0 ],
									"text" : "split 64 76"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 310.333312999999976, 200.777802000000008, 65.0, 22.0 ],
									"text" : "split 52 63"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 310.333312999999976, 166.666655999999989, 65.0, 22.0 ],
									"text" : "split 39 51"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 310.333312999999976, 132.55557300000001, 65.0, 22.0 ],
									"text" : "split 26 38"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 310.333312999999976, 98.444419999999994, 65.0, 22.0 ],
									"text" : "split 14 25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 310.333312999999976, 64.333336000000003, 59.0, 22.0 ],
									"text" : "split 0 13"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 403.666747999999984, 378.0, 29.5, 22.0 ],
									"text" : "82"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 403.666747999999984, 343.888854999999978, 29.5, 22.0 ],
									"text" : "80"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 403.666747999999984, 309.777802000000008, 29.5, 22.0 ],
									"text" : "78"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 403.666747999999984, 275.666655999999989, 29.5, 22.0 ],
									"text" : "75"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 403.666747999999984, 241.555556999999993, 29.5, 22.0 ],
									"text" : "73"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 403.666747999999984, 207.444489000000004, 29.5, 22.0 ],
									"text" : "70"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 403.666747999999984, 173.333344000000011, 29.5, 22.0 ],
									"text" : "68"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 403.666747999999984, 139.222260000000006, 29.5, 22.0 ],
									"text" : "66"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 403.666747999999984, 105.111107000000004, 29.5, 22.0 ],
									"text" : "63"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 403.666747999999984, 70.999992000000006, 29.5, 22.0 ],
									"text" : "61"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 403.666747999999984, 41.999980999999998, 42.0, 20.0 ],
									"text" : "dorian"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"midpoints" : [ 319.833312999999976, 292.111114999999984, 385.0, 292.111114999999984, 385.0, 271.111114999999984, 413.166747999999984, 271.111114999999984 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"midpoints" : [ 319.833312999999976, 259.111114999999984, 388.0, 259.111114999999984, 388.0, 235.111115000000012, 413.166747999999984, 235.111115000000012 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"midpoints" : [ 319.833312999999976, 223.111115000000012, 388.0, 223.111115000000012, 388.0, 202.111115000000012, 413.166747999999984, 202.111115000000012 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"midpoints" : [ 319.833312999999976, 190.111115000000012, 388.0, 190.111115000000012, 388.0, 169.111115000000012, 413.166747999999984, 169.111115000000012 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"midpoints" : [ 319.833312999999976, 157.111115000000012, 388.0, 157.111115000000012, 388.0, 133.111115000000012, 413.166747999999984, 133.111115000000012 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"midpoints" : [ 319.833312999999976, 121.111114999999998, 388.0, 121.111114999999998, 388.0, 100.111114999999998, 413.166747999999984, 100.111114999999998 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"midpoints" : [ 319.833312999999976, 88.111114999999998, 379.0, 88.111114999999998, 379.0, 64.111114999999998, 413.166747999999984, 64.111114999999998 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 413.166747999999984, 400.111114999999984, 413.166747999999984, 400.111114999999984 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 413.166747999999984, 373.111114999999984, 400.0, 373.111114999999984, 400.0, 412.111114999999984, 413.166747999999984, 412.111114999999984 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 413.166747999999984, 334.111114999999984, 442.0, 334.111114999999984, 442.0, 412.111114999999984, 413.166747999999984, 412.111114999999984 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 413.166747999999984, 298.111114999999984, 442.0, 298.111114999999984, 442.0, 412.111114999999984, 413.166747999999984, 412.111114999999984 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 413.166747999999984, 232.111115000000012, 442.0, 232.111115000000012, 442.0, 412.111114999999984, 413.166747999999984, 412.111114999999984 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 413.166747999999984, 196.111115000000012, 442.0, 196.111115000000012, 442.0, 412.111114999999984, 413.166747999999984, 412.111114999999984 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 413.166747999999984, 163.111115000000012, 442.0, 163.111115000000012, 442.0, 412.111114999999984, 413.166747999999984, 412.111114999999984 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 413.166747999999984, 130.111115000000012, 442.0, 130.111115000000012, 442.0, 412.111114999999984, 413.166747999999984, 412.111114999999984 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 413.166747999999984, 94.111114999999998, 442.0, 94.111114999999998, 442.0, 412.111114999999984, 413.166747999999984, 412.111114999999984 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"midpoints" : [ 577.166747999999984, 414.111084000000005, 656.0, 414.111084000000005, 656.0, 378.111084000000005, 679.166747999999984, 378.111084000000005 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"midpoints" : [ 577.166747999999984, 372.111084000000005, 656.0, 372.111084000000005, 656.0, 342.111084000000005, 679.166747999999984, 342.111084000000005 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"midpoints" : [ 577.166747999999984, 339.111084000000005, 656.0, 339.111084000000005, 656.0, 309.111084000000005, 679.166747999999984, 309.111084000000005 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"midpoints" : [ 577.166747999999984, 303.111084000000005, 644.0, 303.111084000000005, 644.0, 276.111084000000005, 679.166747999999984, 276.111084000000005 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"midpoints" : [ 577.166747999999984, 270.111084000000005, 656.0, 270.111084000000005, 656.0, 240.111098999999996, 679.166747999999984, 240.111098999999996 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"midpoints" : [ 577.166747999999984, 237.111098999999996, 656.0, 237.111098999999996, 656.0, 207.111098999999996, 679.166747999999984, 207.111098999999996 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"midpoints" : [ 577.166747999999984, 201.111098999999996, 656.0, 201.111098999999996, 656.0, 174.111098999999996, 679.166747999999984, 174.111098999999996 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"midpoints" : [ 577.166747999999984, 168.111098999999996, 656.0, 168.111098999999996, 656.0, 138.111098999999996, 679.166747999999984, 138.111098999999996 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"midpoints" : [ 577.166747999999984, 132.111098999999996, 656.0, 132.111098999999996, 656.0, 105.111098999999996, 679.166747999999984, 105.111098999999996 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"midpoints" : [ 577.166747999999984, 99.111098999999996, 638.0, 99.111098999999996, 638.0, 69.111098999999996, 679.166747999999984, 69.111098999999996 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 679.166747999999984, 405.111084000000005, 679.166747999999984, 405.111084000000005 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 679.166747999999984, 372.111084000000005, 656.0, 372.111084000000005, 656.0, 420.111084000000005, 679.166747999999984, 420.111084000000005 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 679.166747999999984, 339.111084000000005, 656.0, 339.111084000000005, 656.0, 420.111084000000005, 679.166747999999984, 420.111084000000005 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 679.166747999999984, 303.111084000000005, 656.0, 303.111084000000005, 656.0, 420.111084000000005, 679.166747999999984, 420.111084000000005 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 679.166747999999984, 270.111084000000005, 656.0, 270.111084000000005, 656.0, 420.111084000000005, 679.166747999999984, 420.111084000000005 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 679.166747999999984, 237.111098999999996, 656.0, 237.111098999999996, 656.0, 420.111084000000005, 679.166747999999984, 420.111084000000005 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 679.166747999999984, 201.111098999999996, 656.0, 201.111098999999996, 656.0, 420.111084000000005, 679.166747999999984, 420.111084000000005 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 679.166747999999984, 168.111098999999996, 656.0, 168.111098999999996, 656.0, 420.111084000000005, 679.166747999999984, 420.111084000000005 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 679.166747999999984, 132.111098999999996, 656.0, 132.111098999999996, 656.0, 420.111084000000005, 679.166747999999984, 420.111084000000005 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 679.166747999999984, 99.111098999999996, 656.0, 99.111098999999996, 656.0, 420.111084000000005, 679.166747999999984, 420.111084000000005 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 750.49993900000004, 417.111084000000005, 830.0, 417.111084000000005, 830.0, 381.111084000000005, 853.833374000000049, 381.111084000000005 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 750.49993900000004, 375.111084000000005, 830.0, 375.111084000000005, 830.0, 345.111084000000005, 853.833374000000049, 345.111084000000005 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 750.49993900000004, 342.111084000000005, 830.0, 342.111084000000005, 830.0, 312.111084000000005, 853.833374000000049, 312.111084000000005 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 750.49993900000004, 306.111084000000005, 815.0, 306.111084000000005, 815.0, 279.111084000000005, 853.833374000000049, 279.111084000000005 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"midpoints" : [ 750.49993900000004, 273.111084000000005, 830.0, 273.111084000000005, 830.0, 243.111098999999996, 853.833374000000049, 243.111098999999996 ],
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 750.49993900000004, 240.111098999999996, 830.0, 240.111098999999996, 830.0, 210.111098999999996, 853.833374000000049, 210.111098999999996 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 750.49993900000004, 204.111098999999996, 830.0, 204.111098999999996, 830.0, 177.111098999999996, 853.833374000000049, 177.111098999999996 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"midpoints" : [ 750.49993900000004, 171.111098999999996, 830.0, 171.111098999999996, 830.0, 141.111098999999996, 853.833374000000049, 141.111098999999996 ],
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 750.49993900000004, 135.111098999999996, 830.0, 135.111098999999996, 830.0, 108.111098999999996, 853.833374000000049, 108.111098999999996 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 750.49993900000004, 102.111098999999996, 809.0, 102.111098999999996, 809.0, 72.111098999999996, 853.833374000000049, 72.111098999999996 ],
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 925.166625999999951, 417.111084000000005, 1004.0, 417.111084000000005, 1004.0, 381.111084000000005, 1026.500121999999919, 381.111084000000005 ],
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"midpoints" : [ 925.166625999999951, 375.111084000000005, 1004.0, 375.111084000000005, 1004.0, 345.111084000000005, 1026.500121999999919, 345.111084000000005 ],
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"midpoints" : [ 925.166625999999951, 342.111084000000005, 1004.0, 342.111084000000005, 1004.0, 312.111084000000005, 1026.500121999999919, 312.111084000000005 ],
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 925.166625999999951, 306.111084000000005, 992.0, 306.111084000000005, 992.0, 279.111084000000005, 1026.500121999999919, 279.111084000000005 ],
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"midpoints" : [ 925.166625999999951, 273.111084000000005, 1004.0, 273.111084000000005, 1004.0, 243.111098999999996, 1026.500121999999919, 243.111098999999996 ],
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"midpoints" : [ 925.166625999999951, 240.111098999999996, 1004.0, 240.111098999999996, 1004.0, 210.111098999999996, 1026.500121999999919, 210.111098999999996 ],
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 925.166625999999951, 204.111098999999996, 1004.0, 204.111098999999996, 1004.0, 177.111098999999996, 1026.500121999999919, 177.111098999999996 ],
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"midpoints" : [ 925.166625999999951, 171.111098999999996, 1004.0, 171.111098999999996, 1004.0, 141.111098999999996, 1026.500121999999919, 141.111098999999996 ],
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"midpoints" : [ 925.166625999999951, 135.111098999999996, 1004.0, 135.111098999999996, 1004.0, 108.111098999999996, 1026.500121999999919, 108.111098999999996 ],
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"midpoints" : [ 925.166625999999951, 102.111098999999996, 986.0, 102.111098999999996, 986.0, 72.111098999999996, 1026.500121999999919, 72.111098999999996 ],
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"midpoints" : [ 1110.833251999999902, 417.111084000000005, 1190.0, 417.111084000000005, 1190.0, 378.111084000000005, 1212.500121999999919, 378.111084000000005 ],
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 1110.833251999999902, 375.111084000000005, 1199.0, 375.111084000000005, 1199.0, 345.111084000000005, 1211.500121999999919, 345.111084000000005 ],
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"midpoints" : [ 1110.833251999999902, 342.111084000000005, 1184.0, 342.111084000000005, 1184.0, 309.111084000000005, 1211.500121999999919, 309.111084000000005 ],
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"midpoints" : [ 1110.833251999999902, 306.111084000000005, 1178.0, 306.111084000000005, 1178.0, 276.111084000000005, 1211.500121999999919, 276.111084000000005 ],
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"midpoints" : [ 1110.833251999999902, 273.111084000000005, 1187.0, 273.111084000000005, 1187.0, 243.111098999999996, 1211.500121999999919, 243.111098999999996 ],
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"midpoints" : [ 1110.833251999999902, 240.111098999999996, 1187.0, 240.111098999999996, 1187.0, 207.111098999999996, 1211.500121999999919, 207.111098999999996 ],
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"midpoints" : [ 1110.833251999999902, 204.111098999999996, 1187.0, 204.111098999999996, 1187.0, 174.111098999999996, 1211.500121999999919, 174.111098999999996 ],
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"midpoints" : [ 1110.833251999999902, 171.111098999999996, 1187.0, 171.111098999999996, 1187.0, 141.111098999999996, 1211.500121999999919, 141.111098999999996 ],
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"midpoints" : [ 1110.833251999999902, 135.111098999999996, 1187.0, 135.111098999999996, 1187.0, 105.111098999999996, 1211.500121999999919, 105.111098999999996 ],
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"midpoints" : [ 1110.833251999999902, 102.111098999999996, 1172.0, 102.111098999999996, 1172.0, 72.111098999999996, 1211.500121999999919, 72.111098999999996 ],
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"midpoints" : [ 32.166656000000003, 474.0, 32.166656000000003, 474.0 ],
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"midpoints" : [ 103.083327750000009, 474.0, 103.083343999999997, 474.0 ],
									"source" : [ "obj-192", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"midpoints" : [ 173.999999500000001, 474.0, 174.0, 474.0 ],
									"source" : [ "obj-192", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 0 ],
									"midpoints" : [ 244.916671250000007, 474.0, 244.916686999999996, 474.0 ],
									"source" : [ "obj-192", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 0 ],
									"midpoints" : [ 315.833343000000013, 474.0, 315.833344000000011, 474.0 ],
									"source" : [ "obj-192", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"midpoints" : [ 319.833312999999976, 52.111114999999998, 385.0, 52.111114999999998, 385.0, 262.111114999999984, 319.833312999999976, 262.111114999999984 ],
									"order" : 3,
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"midpoints" : [ 319.833312999999976, 52.111114999999998, 295.0, 52.111114999999998, 295.0, 112.111114999999998, 307.0, 112.111114999999998, 307.0, 226.111115000000012, 319.833312999999976, 226.111115000000012 ],
									"order" : 4,
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"midpoints" : [ 319.833312999999976, 52.111114999999998, 295.0, 52.111114999999998, 295.0, 112.111114999999998, 307.0, 112.111114999999998, 307.0, 193.111115000000012, 319.833312999999976, 193.111115000000012 ],
									"order" : 5,
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"midpoints" : [ 319.833312999999976, 52.111114999999998, 295.0, 52.111114999999998, 295.0, 112.111114999999998, 307.0, 112.111114999999998, 307.0, 157.111115000000012, 319.833312999999976, 157.111115000000012 ],
									"order" : 6,
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"midpoints" : [ 319.833312999999976, 52.111114999999998, 295.0, 52.111114999999998, 295.0, 112.111114999999998, 307.0, 112.111114999999998, 307.0, 124.111114999999998, 319.833312999999976, 124.111114999999998 ],
									"order" : 7,
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"midpoints" : [ 319.833312999999976, 61.111114999999998, 307.0, 61.111114999999998, 307.0, 91.111114999999998, 319.833312999999976, 91.111114999999998 ],
									"order" : 8,
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"midpoints" : [ 319.833312999999976, 52.111114999999998, 319.833312999999976, 52.111114999999998 ],
									"order" : 9,
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"midpoints" : [ 319.833312999999976, 52.111114999999998, 295.0, 52.111114999999998, 295.0, 112.111114999999998, 307.0, 112.111114999999998, 307.0, 364.111114999999984, 319.833312999999976, 364.111114999999984 ],
									"order" : 0,
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"midpoints" : [ 319.833312999999976, 52.111114999999998, 385.0, 52.111114999999998, 385.0, 328.111114999999984, 319.833312999999976, 328.111114999999984 ],
									"order" : 1,
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"midpoints" : [ 319.833312999999976, 52.111114999999998, 385.0, 52.111114999999998, 385.0, 295.111114999999984, 319.833312999999976, 295.111114999999984 ],
									"order" : 2,
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"midpoints" : [ 577.166747999999984, 72.111098999999996, 554.0, 72.111098999999996, 554.0, 378.111084000000005, 577.166747999999984, 378.111084000000005 ],
									"order" : 0,
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"midpoints" : [ 577.166747999999984, 72.111098999999996, 554.0, 72.111098999999996, 554.0, 342.111084000000005, 577.166747999999984, 342.111084000000005 ],
									"order" : 1,
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"midpoints" : [ 577.166747999999984, 72.111098999999996, 554.0, 72.111098999999996, 554.0, 309.111084000000005, 577.166747999999984, 309.111084000000005 ],
									"order" : 2,
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"midpoints" : [ 577.166747999999984, 72.111098999999996, 554.0, 72.111098999999996, 554.0, 276.111084000000005, 577.166747999999984, 276.111084000000005 ],
									"order" : 3,
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"midpoints" : [ 577.166747999999984, 72.111098999999996, 554.0, 72.111098999999996, 554.0, 240.111098999999996, 577.166747999999984, 240.111098999999996 ],
									"order" : 4,
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"midpoints" : [ 577.166747999999984, 72.111098999999996, 554.0, 72.111098999999996, 554.0, 207.111098999999996, 577.166747999999984, 207.111098999999996 ],
									"order" : 5,
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"midpoints" : [ 577.166747999999984, 72.111098999999996, 554.0, 72.111098999999996, 554.0, 174.111098999999996, 577.166747999999984, 174.111098999999996 ],
									"order" : 6,
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"midpoints" : [ 577.166747999999984, 72.111098999999996, 554.0, 72.111098999999996, 554.0, 138.111098999999996, 577.166747999999984, 138.111098999999996 ],
									"order" : 7,
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"midpoints" : [ 577.166747999999984, 72.111098999999996, 563.0, 72.111098999999996, 563.0, 102.111098999999996, 577.166747999999984, 102.111098999999996 ],
									"order" : 8,
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"midpoints" : [ 577.166747999999984, 60.111099000000003, 577.166747999999984, 60.111099000000003 ],
									"order" : 9,
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"midpoints" : [ 750.49993900000004, 75.111098999999996, 725.0, 75.111098999999996, 725.0, 381.111084000000005, 750.49993900000004, 381.111084000000005 ],
									"order" : 0,
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"midpoints" : [ 750.49993900000004, 75.111098999999996, 725.0, 75.111098999999996, 725.0, 345.111084000000005, 750.49993900000004, 345.111084000000005 ],
									"order" : 1,
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"midpoints" : [ 750.49993900000004, 75.111098999999996, 725.0, 75.111098999999996, 725.0, 312.111084000000005, 750.49993900000004, 312.111084000000005 ],
									"order" : 2,
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"midpoints" : [ 750.49993900000004, 75.111098999999996, 725.0, 75.111098999999996, 725.0, 279.111084000000005, 750.49993900000004, 279.111084000000005 ],
									"order" : 3,
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"midpoints" : [ 750.49993900000004, 75.111098999999996, 725.0, 75.111098999999996, 725.0, 243.111098999999996, 750.49993900000004, 243.111098999999996 ],
									"order" : 4,
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"midpoints" : [ 750.49993900000004, 75.111098999999996, 725.0, 75.111098999999996, 725.0, 210.111098999999996, 750.49993900000004, 210.111098999999996 ],
									"order" : 5,
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"midpoints" : [ 750.49993900000004, 75.111098999999996, 725.0, 75.111098999999996, 725.0, 177.111098999999996, 750.49993900000004, 177.111098999999996 ],
									"order" : 6,
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"midpoints" : [ 750.49993900000004, 75.111098999999996, 725.0, 75.111098999999996, 725.0, 141.111098999999996, 750.49993900000004, 141.111098999999996 ],
									"order" : 7,
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"midpoints" : [ 750.49993900000004, 75.111098999999996, 737.0, 75.111098999999996, 737.0, 105.111098999999996, 750.49993900000004, 105.111098999999996 ],
									"order" : 8,
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"midpoints" : [ 750.49993900000004, 66.111098999999996, 750.49993900000004, 66.111098999999996 ],
									"order" : 9,
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"midpoints" : [ 925.166625999999951, 75.111098999999996, 902.0, 75.111098999999996, 902.0, 381.111084000000005, 925.166625999999951, 381.111084000000005 ],
									"order" : 0,
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"midpoints" : [ 925.166625999999951, 75.111098999999996, 902.0, 75.111098999999996, 902.0, 345.111084000000005, 925.166625999999951, 345.111084000000005 ],
									"order" : 1,
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"midpoints" : [ 925.166625999999951, 75.111098999999996, 902.0, 75.111098999999996, 902.0, 312.111084000000005, 925.166625999999951, 312.111084000000005 ],
									"order" : 2,
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"midpoints" : [ 925.166625999999951, 75.111098999999996, 902.0, 75.111098999999996, 902.0, 279.111084000000005, 925.166625999999951, 279.111084000000005 ],
									"order" : 3,
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"midpoints" : [ 925.166625999999951, 75.111098999999996, 902.0, 75.111098999999996, 902.0, 243.111098999999996, 925.166625999999951, 243.111098999999996 ],
									"order" : 4,
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"midpoints" : [ 925.166625999999951, 75.111098999999996, 902.0, 75.111098999999996, 902.0, 210.111098999999996, 925.166625999999951, 210.111098999999996 ],
									"order" : 5,
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"midpoints" : [ 925.166625999999951, 75.111098999999996, 902.0, 75.111098999999996, 902.0, 177.111098999999996, 925.166625999999951, 177.111098999999996 ],
									"order" : 6,
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"midpoints" : [ 925.166625999999951, 75.111098999999996, 902.0, 75.111098999999996, 902.0, 141.111098999999996, 925.166625999999951, 141.111098999999996 ],
									"order" : 7,
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"midpoints" : [ 925.166625999999951, 75.111098999999996, 911.0, 75.111098999999996, 911.0, 105.111098999999996, 925.166625999999951, 105.111098999999996 ],
									"order" : 8,
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"midpoints" : [ 925.166625999999951, 66.111098999999996, 925.166625999999951, 66.111098999999996 ],
									"order" : 9,
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"midpoints" : [ 1110.833251999999902, 75.111098999999996, 1088.0, 75.111098999999996, 1088.0, 381.111084000000005, 1110.833251999999902, 381.111084000000005 ],
									"order" : 0,
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"midpoints" : [ 1110.833251999999902, 75.111098999999996, 1088.0, 75.111098999999996, 1088.0, 345.111084000000005, 1110.833251999999902, 345.111084000000005 ],
									"order" : 1,
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"midpoints" : [ 1110.833251999999902, 75.111098999999996, 1088.0, 75.111098999999996, 1088.0, 312.111084000000005, 1110.833251999999902, 312.111084000000005 ],
									"order" : 2,
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"midpoints" : [ 1110.833251999999902, 75.111098999999996, 1088.0, 75.111098999999996, 1088.0, 279.111084000000005, 1110.833251999999902, 279.111084000000005 ],
									"order" : 3,
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"midpoints" : [ 1110.833251999999902, 75.111098999999996, 1088.0, 75.111098999999996, 1088.0, 243.111098999999996, 1110.833251999999902, 243.111098999999996 ],
									"order" : 4,
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"midpoints" : [ 1110.833251999999902, 75.111098999999996, 1088.0, 75.111098999999996, 1088.0, 210.111098999999996, 1110.833251999999902, 210.111098999999996 ],
									"order" : 5,
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"midpoints" : [ 1110.833251999999902, 75.111098999999996, 1088.0, 75.111098999999996, 1088.0, 177.111098999999996, 1110.833251999999902, 177.111098999999996 ],
									"order" : 6,
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"midpoints" : [ 1110.833251999999902, 75.111098999999996, 1088.0, 75.111098999999996, 1088.0, 141.111098999999996, 1110.833251999999902, 141.111098999999996 ],
									"order" : 7,
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"midpoints" : [ 1110.833251999999902, 75.111098999999996, 1097.0, 75.111098999999996, 1097.0, 105.111098999999996, 1110.833251999999902, 105.111098999999996 ],
									"order" : 8,
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"midpoints" : [ 1110.833251999999902, 66.111098999999996, 1110.833251999999902, 66.111098999999996 ],
									"order" : 9,
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 853.833374000000049, 408.111084000000005, 853.833374000000049, 408.111084000000005 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 853.833374000000049, 375.111084000000005, 830.0, 375.111084000000005, 830.0, 420.111084000000005, 853.833374000000049, 420.111084000000005 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 853.833374000000049, 342.111084000000005, 830.0, 342.111084000000005, 830.0, 420.111084000000005, 853.833374000000049, 420.111084000000005 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 853.833374000000049, 306.111084000000005, 830.0, 306.111084000000005, 830.0, 420.111084000000005, 853.833374000000049, 420.111084000000005 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 853.833374000000049, 273.111084000000005, 830.0, 273.111084000000005, 830.0, 420.111084000000005, 853.833374000000049, 420.111084000000005 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 853.833374000000049, 240.111098999999996, 830.0, 240.111098999999996, 830.0, 420.111084000000005, 853.833374000000049, 420.111084000000005 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 853.833374000000049, 204.111098999999996, 830.0, 204.111098999999996, 830.0, 420.111084000000005, 853.833374000000049, 420.111084000000005 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 853.833374000000049, 171.111098999999996, 830.0, 171.111098999999996, 830.0, 420.111084000000005, 853.833374000000049, 420.111084000000005 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 853.833374000000049, 135.111098999999996, 830.0, 135.111098999999996, 830.0, 420.111084000000005, 853.833374000000049, 420.111084000000005 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 853.833374000000049, 102.111098999999996, 830.0, 102.111098999999996, 830.0, 420.111084000000005, 853.833374000000049, 420.111084000000005 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 1026.500121999999919, 408.111084000000005, 1026.500121999999919, 408.111084000000005 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 1026.500121999999919, 375.111084000000005, 1004.0, 375.111084000000005, 1004.0, 420.111084000000005, 1026.500121999999919, 420.111084000000005 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 1026.500121999999919, 342.111084000000005, 1004.0, 342.111084000000005, 1004.0, 420.111084000000005, 1026.500121999999919, 420.111084000000005 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 1026.500121999999919, 306.111084000000005, 1004.0, 306.111084000000005, 1004.0, 420.111084000000005, 1026.500121999999919, 420.111084000000005 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 1026.500121999999919, 273.111084000000005, 1004.0, 273.111084000000005, 1004.0, 420.111084000000005, 1026.500121999999919, 420.111084000000005 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 1026.500121999999919, 240.111098999999996, 1004.0, 240.111098999999996, 1004.0, 420.111084000000005, 1026.500121999999919, 420.111084000000005 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 1026.500121999999919, 204.111098999999996, 1004.0, 204.111098999999996, 1004.0, 420.111084000000005, 1026.500121999999919, 420.111084000000005 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 1026.500121999999919, 171.111098999999996, 1004.0, 171.111098999999996, 1004.0, 420.111084000000005, 1026.500121999999919, 420.111084000000005 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 1026.500121999999919, 135.111098999999996, 1004.0, 135.111098999999996, 1004.0, 420.111084000000005, 1026.500121999999919, 420.111084000000005 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 1026.500121999999919, 102.111098999999996, 1004.0, 102.111098999999996, 1004.0, 420.111084000000005, 1026.500121999999919, 420.111084000000005 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 1212.500121999999919, 408.111084000000005, 1211.500121999999919, 408.111084000000005 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 1211.500121999999919, 378.111084000000005, 1190.0, 378.111084000000005, 1190.0, 420.111084000000005, 1211.500121999999919, 420.111084000000005 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 1211.500121999999919, 339.111084000000005, 1244.0, 339.111084000000005, 1244.0, 420.111084000000005, 1211.500121999999919, 420.111084000000005 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 1211.500121999999919, 306.111084000000005, 1244.0, 306.111084000000005, 1244.0, 420.111084000000005, 1211.500121999999919, 420.111084000000005 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 1211.500121999999919, 270.111084000000005, 1244.0, 270.111084000000005, 1244.0, 420.111084000000005, 1211.500121999999919, 420.111084000000005 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 1211.500121999999919, 237.111098999999996, 1244.0, 237.111098999999996, 1244.0, 420.111084000000005, 1211.500121999999919, 420.111084000000005 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 1211.500121999999919, 204.111098999999996, 1244.0, 204.111098999999996, 1244.0, 420.111084000000005, 1211.500121999999919, 420.111084000000005 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 1211.500121999999919, 168.111098999999996, 1244.0, 168.111098999999996, 1244.0, 420.111084000000005, 1211.500121999999919, 420.111084000000005 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 1211.500121999999919, 135.111098999999996, 1244.0, 135.111098999999996, 1244.0, 420.111084000000005, 1211.500121999999919, 420.111084000000005 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 1211.500121999999919, 99.111098999999996, 1244.0, 99.111098999999996, 1244.0, 420.111084000000005, 1211.500121999999919, 420.111084000000005 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"midpoints" : [ 319.833312999999976, 403.111114999999984, 400.0, 403.111114999999984, 400.0, 373.111114999999984, 413.166747999999984, 373.111114999999984 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"midpoints" : [ 319.833312999999976, 361.111114999999984, 400.0, 361.111114999999984, 400.0, 340.111114999999984, 413.166747999999984, 340.111114999999984 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"midpoints" : [ 319.833312999999976, 328.111114999999984, 400.0, 328.111114999999984, 400.0, 304.111114999999984, 413.166747999999984, 304.111114999999984 ],
									"source" : [ "obj-90", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 139.0, 383.0, 54.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p dorian"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 115.0, 11.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 115.0, 37.0, 65.0, 22.0 ],
					"text" : "metro 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 240.0, 185.0, 95.0, 22.0 ],
					"text" : "pak 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 316.0, 152.0, 68.0, 22.0 ],
					"text" : "random 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 240.0, 152.0, 68.0, 22.0 ],
					"text" : "random 70"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 78.0, 185.0, 95.0, 22.0 ],
					"text" : "pak 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 78.0, 107.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 154.0, 152.0, 67.0, 22.0 ],
					"text" : "random 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 78.0, 152.0, 68.0, 22.0 ],
					"text" : "random 70"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 240.0, 229.0, 127.0, 20.0 ],
					"text" : "Speed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 78.0, 229.0, 127.0, 20.0 ],
					"text" : "Heart rate"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 2 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 2,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 2,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 1 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 1,
					"source" : [ "obj-43", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-43", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"order" : 4,
					"source" : [ "obj-49", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"order" : 2,
					"source" : [ "obj-49", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 1,
					"source" : [ "obj-49", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 0,
					"source" : [ "obj-49", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 3,
					"source" : [ "obj-49", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 2,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"order" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"order" : 3,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"order" : 1,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"order" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"order" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 2,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"order" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 3,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"order" : 4,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 2 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 2 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
