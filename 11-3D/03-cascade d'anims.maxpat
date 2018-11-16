{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 7
		}
,
		"rect" : [ 556.0, 47.0, 1124.0, 669.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 5.0, 5.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 445.0, 480.0, 43.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[4]",
							"parameter_unitstyle" : 1,
							"parameter_mmax" : 2.0,
							"parameter_mmin" : -100.0,
							"parameter_type" : 0,
							"parameter_shortname" : "live.numbox"
						}

					}
,
					"varname" : "live.numbox[4]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 445.0, 506.0, 89.0, 18.0 ],
					"text" : "position $1 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 90.0, 493.0, 43.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[3]",
							"parameter_unitstyle" : 1,
							"parameter_mmax" : 2.0,
							"parameter_mmin" : -100.0,
							"parameter_type" : 0,
							"parameter_shortname" : "live.numbox"
						}

					}
,
					"varname" : "live.numbox[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.0, 510.0, 89.0, 18.0 ],
					"text" : "position $1 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 520.0, 325.0, 43.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[2]",
							"parameter_unitstyle" : 1,
							"parameter_mmax" : 2.0,
							"parameter_mmin" : -100.0,
							"parameter_type" : 0,
							"parameter_shortname" : "live.numbox"
						}

					}
,
					"varname" : "live.numbox[2]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 472.0, 325.0, 43.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[1]",
							"parameter_unitstyle" : 1,
							"parameter_mmax" : 10.0,
							"parameter_mmin" : -10.0,
							"parameter_type" : 0,
							"parameter_shortname" : "live.numbox"
						}

					}
,
					"varname" : "live.numbox[1]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 425.0, 325.0, 43.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox",
							"parameter_unitstyle" : 1,
							"parameter_mmax" : 10.0,
							"parameter_mmin" : -10.0,
							"parameter_type" : 0,
							"parameter_shortname" : "live.numbox"
						}

					}
,
					"varname" : "live.numbox"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 425.0, 360.0, 109.0, 20.0 ],
					"text" : "join 3 @triggers -1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 425.0, 395.0, 102.0, 18.0 ],
					"text" : "position $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 393.0, 280.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 334.0, 280.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 275.0, 280.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 275.0, 320.0, 109.0, 20.0 ],
					"text" : "join 3 @triggers -1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 275.0, 370.0, 109.0, 18.0 ],
					"text" : "rotatexyz $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.802166, 0.071883, 0.629699, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 275.0, 435.0, 79.0, 20.0 ],
					"text" : "jit.anim.node"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.098372, 0.688999, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 414.5, 531.0, 373.0, 20.0 ],
					"text" : "jit.anim.node @position 0.5 0 0 @rotatexyz 0 0 0 @scale 0.5 0.5 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 414.5, 577.5, 203.0, 20.0 ],
					"text" : "jit.gl.videoplane @texture 3dglasses"
				}

			}
, 			{
				"box" : 				{
					"data" : [ 10106, "", "IBkSG0fBZn....PCIgDQRA..A7D..DfhHX.....inOb8....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6cuyiqkumVG+Ycwt1McOm9bFfQLQniHAAILRS.BIDA7NfW.LuAHAgH.IjHl.BNBAHQ.AP.o7Vf3ImHPHjFwkQZFNzcOmdW1qKDT8uU8r9UK6xd4sc4kWe+Hs0ttX6pJe4w+u96eQeeeu..vYo7i9W..fkHBOA.lABOA.lABOA.lABOA.lABOA.lABOA.lABOA.lABOA.lABOA.lABOA.lABOA.lABOA.lABOA.lABOA.lABOw6pqqS888xK8qMMMCeb964W97+Nz0AXogvSbTcccprrTEEEpnnPMMMpuuWUUUCgeEEEpuuWsssRRCW936IogKaWWmZaaG95.KUDdhipqqSRR62uWRR000puueHLsuueHfsr70mNEAogxxR022qxxRUUUottNBPwhVAGCG38zzznMa1LDV5ZaaUYY4PHaUUkjds0mQHp2xSukqDfhkJZ4INp862q55Z0zzLJfL5ldDbFs5L5Vez873ikzaZgJuuMVxnkm3n7VG122q555gvv3oNS0BRuUp9kOZYJs5DKczxSbT42asooYTnmGBFy.eQQgJKKeym6iIpOa8.KQzxS7t7I2IlnHeF1yccunn3MSHTSSynVsluN.KMDdhix6ZdzZx555gYOOBCivTFOSrVva6iiJZEYDVFiYouzkhKSb4iPUBPwir5O5eAv8sttNUUUMrjihvypppgPy111gO2wDBgGYzxSbTQ2vqppFBQiVY94O+YIIsYylIWOm.OxH7DGUdcZFqwy99dsc61gKySO8jjj1samjznIGB3QDgm3cESTj2JTIMZbMiEDuO64zsc7HivSbRhPQehghIQJz00Mr22kXF2wiMBOwQE6O875xbpYSurrbnEnwmC7nhmci2L1jdWw8w4LBGkzn0you8MqppFUnP.dTQ3IFB6xEs3oV9Qw3cF0jSu0kdfIs5DO53Y3qbS0RxXrLi.xnhJkKvGwLwGArQc5zucAdTw1yDuYOl6UDoXAvK8Z24i.0md5oIONMh.U1653QFgmXTHWaaqpqqGpimRiOug7vvX7Nyi6IKQIrFPyBV4hfSu7wUWWO5LJJVimdn3986GlI9hhhgEGeb4AdzQKOW4xsTLWqNye+b23ys7T50tsSKPwiLZ44JmWbOjzAm87Xxghfy355Anw0IZkJKWI7HiVdhQkbt7XZ5eeows7jIDBqY7LeLHNpL7pFu25Q+7VOGzBr1vy9W4xcsN+4d.oeND4klNf0HJFxqb402Yt0lQWy8tnue+dsYyla9uq.2SXLOW4NVQ7vORMxyBerdPAVqna6qbwtER50.zhhBsYylgw0zuLw3dRvIV6nkmqbwRMxOf2hksTtkm959LBTIDEqUzxyUtbQMdp8xdTJ5700IAmXsivyUBu3E6mIQRiK3GRZTKOiul2kd+yAVq3U.O3hPyXrK8sRoOIP9wmg+4d2zkdsUnDdh0NFyyUhn639tIR5ssfLeFsmO8Ly6gcBQwZEOyeEX+98ipRR9D.IoQicoWDiiEBecc8jELDBNwZFs7bkHW4ihE5dzJTeaWJ8RfZtzxkqxR9jKAr1PSGdv40oSOLL1gPScLA602yfOdod25AVqH77AWTU3iOVRCedtdalmM9bW0isoYUU0vsAvZEca+AWtvD6SxS70y0jyC8wRiORNnXGi0LZ44Ct7Bf2Olg8fwb.4TebvChAVqH77AWb9CEc2N9bOT8b3SVDy1NVy3Y+O3pqqGclqOUEi+XJJJdyDC022Ob6BrVwXd9f6PqISe7NOU000iJBxbLCi0LBOWQhEK+4tDilJjM14Qz0crVwy7ev000MrlM2rYyAOlgeOQfKi4IvK3Y+O3JKKeSQ9PRi1tlGSd+sGAlm50G3QEca+AmWLO706Y74mxC+wkKl093yo0mXMim4+fyCOySvy4DbF2V90ifSrlwy9ev4Konyc10kdagRVRCS5Td+uCrlP21evEyHdSSi1tc6nvv7wL74JJLx.qQzxyGbQKFyUJdeRfNEdM+jyrc.BOe34kPNowkQtSY8dFguMMMCebTQkXGFg0LN9CevE6o8111gYHOBMaZZd2VQNUgCgEGO.s77gW9TuzOihNkiN33fiKlbH+HHlgKGqYDd9fKJJHQAAwa44oLYOQWyiikipppggBf80NVyX11W4N0.PeGJQAAAfVdB.LKDdB.LCDdB.LCDdB.LCDdB.LCDdB.LCDdB.LCDdB.LCDdB.LCDdB.LCDdB.LCDdB.LCDdB.LCDdB.LCDdB.LCDdB.LCDdB.LCDdB.LCDdB.LCDdB.LCDdB.LCDdB.LCDdB.LCDdB.LCDdB.LCDdB.LCDdB.LCDdB.LCDdB.LCDdB.LCDdB.LCDdB.LCDdB.LCDdB.LCDdB.LCDdB.LCDdB.LCDdB.LCDdB.LCDdB.LCDdB.LCDdB.LCDdB.LCDdB.LCDdB.LCDdB.LCDdB.LCDdB.LCDdB.LCDdB.LCDdB.LCDdB.LCDdB.LCDdB.LCDdB.LCDdB.LCDdB.LCDdB.LCDdB.LCDdB.LCDdB.LCDdB.LCDdB.LCDdB.LCDdB.LCDdB.LCDdB.LCDdB.LCDdB.LCDdB.LC0ez+B.rr08S++qsCo29tEG3Z0+Neeb+iVdBLacpWsJBPaZZT+O8Y6+o+uq+kfx19F0qNo9V000nN0oV0MJnEKKDdBbA566Um5UeeuppqUuZUy9OqJ0oBKZrnn+kf1hBUVVpNUn1dhNWxH7DX1JUQQs5ToTQg5UuJUgdZSsp52ox1e7kWf02+S+emTuTWyKWtphpO1e8wEgw7D3Bz2WplBoePRspP8pPkpTecQspq5TQmTYQg5659ow2rWkUUZ29dsYSAi44BFgm.WfhBocR5W7a8Kk9zOSRERs6j1+c5O96+izOqTpZWqp2DsxrWRsZac0KeHomKVDdBLSMR52Hou8a9k5u6u5em99u9Ou9bWudpP5aa9A867K9qo+z+u+WzuXa0KcYWRMc6Tc0VI0o18cpZCuDbohG4.loeTR+i+W+eR5a9Kq+G+1+R8+o7SpnnRaqpkZZ0ei+U+G0u8276nte3+odtqUapdRpZqZUmZa1qsa1nWlSdl5gkHBOAloFI8u8e5+L868u7+f9u+zOSe+luI5Utzm1puR6kd5mquS05opZ0JIoRUJox5Z0z0p5RBNWp3QNfYpWRppUca5kJ6G5Zd4lMR62o8keR+c9U+60O+a+qnOKoJ8xRapsuWUZipKeR7RvkKdjC3RTVpllF0zzH0WnptVUtam9pOsU61sS8sRp+kfypdosEEZaQkJjTSS26bii6YDdBbIZJzWU+UppuRaUm918+F8Ue96k1K8mqS5W8G72T5y+uzW01K0rWE86UQ2doFo5Jd42RFO5ALSajj1+mou927q0Wu+y5S6dVec2N88+S9Goe9O7Gqe28+I526a9Ko9cempKaeoompSpuQpbnW9XghvSfY5II8q+t+q5+7+v+95uvt+e5m2sSU6aj18q0e0m+uo+v+A+8ze5O7+VMcsRpPcERcEEpupTckshMXzxVQeOav10rhhSaUZ22+x92tnnX3+W65kTi50ehJzu6ewee825ew+FUz1oeQ4N8O+O3us9q+0+V5G9y9N80pWs8RkEkpU6Um5TkpTojJXAurXQ34JGgmy2KqJodsSE5q+z2JUtURadYGFoei9tm+d80pSkpRsckpsW5kMZTmZTipTgJeoy+XAhvyUNBOuLscRkkRpqQEEkRckRkR661o5pRUneZrMKqGVN78ccp3mFvrBF4rEKBOW4H77Kn2TgiGWnjYqr+XgAbA3Kk2jLVd7uMVznOC..y.gm..y.gm..y.gm..y.gm..y.gm..y.gm.WnXMvFXMvtNP3I.vLP3I.vLP3I.vLP3I.vLP3I.vLP3I.vLP3I.vLP3IvEZ+98CqsSe8dRox8wFgm.Wf11Vsc6V000MTjnK+oyxcVr7O1H7D3BTV9xKg7Vd100o55Z0119Q9qFtxH7D3BDcMuqqSEEECgncccpphyV3GYDdBbAJKKmLnL953wEmgQ.Wf99dUVVNzBzlllQGVd3wEs7D3BDstL5x9lMaFl8cBOerQ3IvEHlvnX11kj1rYyaJSc3wCcaG3BDstLBQyec73hVdB.LCDdB.LCDdB.LCDdB.LCDdB.LCDdB.LCDdB.LCDdBbg3bae9hcnUrMWiclk+uPb+b9xVWWqhhhQOFbKpnUDdBfOLQcAnuuWMMMpssczFNHBW8s7ZQQgZZZFtLO+7yCkBv31ppp5pWXVJ5YOjspcpsRxK1ETzKFKdITbeRtUP384kzunkkAur+000oxxRsYylgOO+bwHD8ZWR.okm.3Ci2sc+MlysZ74meVkkkpttdHzrssc3x5UypnK8WaDdBfOLEEEpsscnUhd.ZSSyPP31sakzKk7usa2NpT.FgpRZTn60t0+DdBfOL9jBESxSDf5iaYUUkZaaG5tdaa6a5Neb4ht1esa8Igm.3CkOIO9JWnooQ62uWRZXV08tlGe87LyGeOZ4I.dX4cY2m7mHrLNH8hVVFs3LZcZ7w9jzEyDOgm.243bae9hy5oH.zmDnoZkYL1mdWy80+ozqccmtsCbGiys8KWYY4v3c5AedqPiVbFG1dwjEEuwk2Zz31jvSf6XbtseYlpR7Gebrf4yyrt2M83Lix+5dW7ul3X3.3B3qKQeQYy419oI2h8H3qrrbnK5dWx2ue+v8qQHarLkZaaG5I.KRdf6bbtseYJJJF0M7xxxg66hf0na7w2ymjnX3QhPUeLQYBi.ti4coLFCNN21Oc93T5iqouShhkvjjFcebLARw5+Lte+V0peBOAt.btseYhvNoW69cDD52G5WtMa1LDz122Ob8t02mS3IvEfys8KSzcboWmfHeYJ4imr+8xEeEeF4iYumYaGWrXQCGuyc9+O2aqoJbCqU9rE6uXcM0xSu3d3et+FJ40hYLS3dKLqqqGsG280.Zb6UUUM78x2+Fs.8VLYQRTR5d34i8lOSlMMMCEQ1iIdG93cx8B4.iqG7VG5Sli+bi34ZRut318O1WWmwG6KNd+577yOqmd5o276g+b63yu1uAFgmO3hm3EcoIFHde1MeO9hXN+hD.ObKpDRQnXd4G4OezKhGR5McG2eSeeAyGesf+bX+M4oa63hDOwxKaW91f6T3Usl3yoq6P5sAd000uYiCH8ZucxuYs2M97yKiZzY9Mqi.WOj1aCXzk9q8yOI7bEHFmx7Zl6T6zQdqxcNsZEO17mWDkJt3yiPrCElJ8x1wLVildqPiumucK8wVMVP7dqTaZZdy04Zhm8+fyGuo767epO4JOCl4A8GqWdKEiE7dv60SQQwvXU97yOOJr0ub9soG15CAPUU0v+7qmWR67f0qEFyyUfna2w9sN5Z04rbZxuyuGJi0MebvCdfXt6yS0k5HD06gj+l6QKKimyse+9gwuOBQu0OmjvyGb9NtHuviOG4ht.6hFHM8YOTt3c7dhta601SowyXdDLlOn37YnepO9Z10c519CNeLm7Bvv4ZpVoRv4qxKX6awdq9dRd4EIc50yzXIyka0X770C0hxb.oW0kxGgwWCzxyGbdn2TKj6S4ge+xsc6Vsa2tqyurKTSc+3ZrvfTWWOrgLN0maEWVowsh0Wb892OF1on0p40cb7w40Z50.gmO37m.kOaWN0WfO0KD7mPu142+32mdNAHKUSsMIkN+mWjWb690OOoTwsuGbFlZQ5esP21WQxOg5TaYT95kacvZV9Ep9BBeMb+S9uw34EmSWl8RPWdmqUVVNru1iKmuEgifSuRK4a8yqIZ44Jf2Ulf+N8mpoFWq0VWSyhI5v+buB.sFDqQyXOkOmkvVtWPGp2NQ.4yO+7npuT1snkmDd9fapyv547Db+It7TlwNz8IyMH4Qwo72+6MdwG54c9aj+i+3ONT838IQhYaGWjxxxQGcAd2ZNm0DWzpBea3gWj2QKw80qofy34C48Y96wq.RS0an2K3rqqSe5SeRUUUCSjzsZGvQKOWIxcgwmYzSQzJBZ4IxlpHfLmmmbnIdapu+6c6eKVpRzxyGbSMSnwZm6T4UUo4r8Nws0sd82lqOry8MXyS7VdL5mJ3LOQldEl+Zim8uRL2mP66Zi7XXsllTjkfbw.9VFh56bs41k4555QOGcp.x7OSeerua2tQcY+Z+7S519CN+cg8mbNmEH+o70ws2G8iE4tqKc5KSno5p+wVwBwvMEKWI+1vqSnRhILBWl7Bj2+5mRKShWD3KDYehivGOeRWBw5i7Zy6YR76x4Xp0Eadqs5OWc+98C6tHeseF+ridGcKNCinkmO37mXerJcyg3qgurO5V7fWjCt9HdbI+y7bVlV9jWludEEE5ye9yZ61siVKoRuVsvNzPTv1yDeQL03Pct6+X+xlGPe7wH5dads7ta2Nsc61a1uG4pcTTAjNU42PO+7xbwAwOKi7Rh2T6RoqEBOevECn9SO8zv3edNKSIute5iEUb6xLt+wx2hhdAxXylM54me95uVGs.JOvZNAWwP.3OuJWgjxURo3uYuPg3EPjqIBOWANzSjOmtV4s7LdxIi84Gubwwvmo4aQ22ykLt4TOOieWmpRIEhf47IiPTfu8RQmeeAcaGGT9nZMer.m6t9TKzXuKS4.0b2oxunbs20878k256Ox6.mhhhCdXqcs3AZSUGElxiPuVV1+1iQGxV61sazfo6e+fuCN7Y2z65m2cm7gtUzsIdO2w7VFEe9sX6Y5cSN9WLQJ2p0gad8kN0uiwLi6U+nkNZ44BW7BTuzbsYyFIc7sj460kpbIVyWGc9Ou0NeaI5AYW60XXvO+yyED3aAenbjd8MkieW9HKbGWaDd9.IdxYt0idKRxgld2xyyfdz0p3EAS08Ln2LgFRZz32cq9c3omdZ3MGuUGFZSMrEwaferg14Qn0mK2XeHIMZlu8cnQtq5G5DNz2cGwGGKx37sStkM79tuxCMiUzvsfu6w1ue+nJl0sna69yajd44ia1rYzRWR50hUrzq8VZo+7GZ44CfoNlV8ON+P7TSTTz5I+1xaIpOKp4teslcnVfeqtuIdbLumvuUO93CmiO95duf9nNlLt1V2Oy+AgOwOSEblqDRw5.z6Fe7O+HQv6JpuDRjzMc1bum4KKlnE6SEncs3Od6GQER2lpdkGP5qwxH71W8Fw2KuBAVpnkmKb4id0o5N8g1NlwSfygndKOyspH2xz0d.ZdOXG+eDfb02kKowxdpsp40l+yJ+7w7ajD+97HLl4Ddt.3ynZtK04VZN0Z1zegUt657v+kKGL7HzpJ79V2MaXAHZMYtRc66nBo2Fb5eu7KjI3D3xQ34BgGZJ85Ln6yH9TcgO3ccZylMCKoD.LOzs86b4IxIOFjdQ+3bVZJ7v9WNzs80IZ44ctn63RudVBEi04tc6zSO8jZaaeSvoWNxxy9pO65.Xdnkm24N11hz6JddKBlmXnfuPkW5y148BZ445Ds77NmWoj7vRe8xIMdRf78aruvkyKSj0z4JNvWZzxy6b4fvXOK+dKB6C0pSVale4QKOWm3UQK.9xPJ2Bz36m+3oBN8ErLs57KmX3RxGiDmS.ZtGE4aC+1Ndrii94OVDdt.3KSI+3C1m.nf2U9n3T3iGpeFryK99xvK+ZtSY28DE1k3wPeaNF+etBIwj8cefvy6b9rsmmUcuK39Kbip5STdx1ue+nk3TSSCGfaeg3i07wN.yNjbQLNDqA2hhB8oO8oQO1GuAJC+xGKt2+NmWYxihbbva8XTJvhWP400Qu.0Jogp5MgmWtXs1lu+zWgDu20e+98C+eD5FK0r7tHyCoo0merXBiV.xsxHW7GxSNTzpy3Ev4w6zKXs3KCu9C3UTn2yTknMuWA9oWZ9xcqJ3wXZzxy6bQ4gKWDP72yK2E7H3z29kQ.quEMYLO+xvWyrwiSm5XJmKIfdQq1eSRu0lMMM2jiVWbbDddmqrrb3HMHeTObrtc6E2XuqkSUdvv7kC4N2Nx4uwnupJhgAH5Ru2RT+.WCebH77NW9LERRiZchzz6zHowcIzWT7d8lDWN+Mo7034oLgN42HLe63iSsO92Ll0e7XLO+fku6OWPYmyKPXwve63sh2aE54b88pwd749xJC2m3UWev7tjkmE0S8EN9D+jqBS31HB8N2ys8CEbROCt+Q34GrXRbhIYHdQy4zpwXcb5shM9Z35xGZDua145o5wt9QvYdWiwt.69Fca+NPDfFAfa2t8jegiOFaQfIgl2VWx419T6K935h6a7prOX9LqFs37bZwgOSuQACI55Hca+1wCMiGKNU4khjeag6WzxyOX4B+Pd+nep2F9RSJeXwgqmK8ba2CKmyP1fONDd9AKWHO7S6xy41XpO+T2kK3x4sdL5IwoN66dnYdcixjFc+h2h6ClOw.yYBBhWz56dnyY6AhKSthHEkLvyoWC4fSujzg6WDddC3EuibEeOlsUuqZSsO18wPyO61iOOunoI3713PsLze7HWKN8O26lddAyS22uuQ21uxxqgOo2NdXG6Ef9Kz7cIDOrc+3XURdu3cjKtGLtzKa7H2Ul2BvH3ya4XdBB7S8xP7hOeIwvZ.bYHWDikdsGHDbtrQKOuAxk+s7DKLEeAyO0Xgwoe48ii0xy7Vrz+XBPW13QtafMa1LZRg7wnLGdFAh4tmm+eN8KWF7IBJue0YlzW1H77JKVnyQXmW2GkFO1k4sjWdbQ8iPi31D2+7kwTL92r20W9na62.QfXt3ObJqmyb20yKGI512Gui0scWaa6PuP3wukOdj6JKVJRUUUpooYTW0ys5z+e+56sH0m0dZ4x8Oeoosc6Vsa2NBNePvidWnbYjK9+oVRQ000SF7kmTn7kwKwbScbCeJ+9k+8zGd.eA1enO12u74VB+d+KtrwuCdYaapSeR+im59x7eSW5e+4e1G6qO0iuQX3T+by+dSUf+wAgmWn3rB5PkPr3EV9XbEShPdLMOzjC022qc618lk3z49BP+E5UUUZ+98iN4Giy9n7hzNJzE922OZbO1+jzv8OwX1FGct4EHd788Bjx986GcvpcIgNS82+T2tweawiQG6w23xEi+rOgPdkxJ9+XLqO0y3Hb+hw77B4mZh4VE5aQxtttQkZtolsb+5O0RcIVxSwDNbtG.X9RjJGh4+dG+78W3G+8k6t4oLls9Oe+1H+23Ts31KVv9u+ywT+8K85ig61s6Mqy1S4w27Ln602yn0l9xKK95bTZrrQ34EJudKmZ8WlakYHJDHRu1BUm2M2b0h2CUNlolo2f+h7CEn5gFwG6g9u2O+7kMGBkCJieGl5LAJ9c12rAmR8x78962uM7.Ne6yl+99suOFl9a1D+r1rYyPqYm5MfvxDgmegDuPKOY.Q.PDTF2cOUwivaMZzRn7Kx97m+r9zm9zadQ+w98JGP4srMe3k4gC9WepPzywTWeO3V5sAW98QdP54T0gNk+9igFHGrk2ZkS83qe+TDz52GFuoj+2X7FPbzAurwa+8EfuMK8p.ddONGebzxp3ETkkkCunyegqONYwOmO8oOcViUl+yOZYW7yzCBxcuNBu7E1cNvMtbG6eQgvH2ZS+9r7DDEe871WM+2vo799u2e+wxGJ3A1Q31wd7snnXH30eym7DlE+NDeu34.X4hVd9EfOoKRusLk4AOwDuHM8rr6WWukOwsab8l56eLSMNa4VCJ818cetkVO+7y5omdZN2MM55dnVeN0uGdv6bGqvi82u+yLtb4tpenGe8aqXXIhVf5CESb4xSbHVtH77BkCA7tWdtu33TpCj9k4Ta40glU+ol857K1OTH5bBuhaOexhx+dbr6yx+9l223G5m6682e99cOn8Td70u9QOH7dQL0XTeNuwGtOQ34E5PcI88ZcTd77lZ10YhE.tewqLuPw3fk+Z9RuIFSsCEDlCNyckE.2e3UmWnXv+kdaWdi.vXQV6cMLZUYzMN+79dpksD.tuP34ExWX4wjDL0ZebpwzK14QRZzN1wmwV.behvyKjOAJQqEOzBeep0HnOCsSsNKAv8IlvnKTLyr4VbdnY0NusLikthO4RLSr.2+nkmWnHz7PicYbYBdqR8PyHb024I4IhB.2On4MWHukmwNpIuc.mZII4Wuf+4z5Sf6azs8SPd2j36FHo2dbYj6tdt0kEEEC6mZ.rLQ21eG9XRFyHtz386r25QOPMukK8tzSvIvxFgmmH+3C9PiW4T6Ccukm9InoWgk.vxCca+D3EFhXsYtYylQSHzTUen364etummAvxEuJ9cDiMoO9kdvoz3BIgGT5etWeG8siI.VlH77crYylQkPtbKGyyVd9qEhto6yF+4VYh.v8CBOeGw5tLFux3DvLu+0CQKK2rYyaNLvjFWKNI7DX4hw77Dbn5X4gpGj4ueta8Tx4.V9V8ux0OtDh.v7wKgGblO7uhK+gtsi+2Knt79U.Keq9vSukj9oeX78xc2NFyyoZIpuTk7KuWExyGDX.XYZ0+pWeulKo2zxvb.me3mEyBuz3yln31wqn79gOVtPf.fkGFyyeRLS394Vd93zvOSa7tpmORMpppFNsLm5r6gvSfkOBO0qGIr48ttjdyLqGhVZlKwbgoNbx7Z04TeN.VNna6+TqMKJJzyO+7nutz3YLW50twGcAOG.FgoSMlmTjiAdbr5a4Y9L41M0xRxkOawiPwXMbF+yOVMhwJc2tcZ61sWw+x.v0zpukmQvoOYOS0k67XUFiIZbY8yR8ppp2rUMCQH51saoEn.KXq9vSeum6KKoCMgN4Z4oeaz22OJDNtMhtqm2VlrTk.VtV8caOOy5m64ktOln9g3ljXxf.dfs5a5S9Tuzm0ceQs6WdWt7yE2FwxUB.OlV8gmghhB8zSOMZlw8sroz3t1GWGowGda9RWhyfHfGWDdJMZVwCdHYz86754z2S7wrnGWd+H6..OdV8gmScto6iAZYY4y3Qgx..vAkjDQAQ0PnouzhxKSIeOqGkjN.73Z0Gd5AewGGcaOuTh1sa2vGGUdIODURuYGDAfGSq9YaW5vUzceII4ikYdccl+Z9dfG.OlVEgm9N7QZb2xeuBzwT6rn31jvQf0qG9W8GSjSL1ldWoOkJaTtddF2lDbBrt8vm.jKZwQWpym.lGiec8yac1dk.qWqhEhnGx4mw5mi99dsa2tQUUIVGm.qWO7s7rooYzXa50pySc6SFszLBK8aC.rN8vGdFAdwD+3q+xSYoDEszzqomwRYhkhDv50Ce3YDv46DHoSaxhjznqSWW2vrrGUQd.rNsJVpR99U+PK8niIpYmd4nyWtS.X84g3U9QqK8sZYtdaFU5noFuxiUmMymmQG5xAf0kEeKOiY8NWN4jFWniyytd9DvT5sKH9E9cM.3JZw2zIuRF47JkT9XBNBN8fV+XyHVCnTYj.vgr3a4ozqG+Ea2tcTqGKJJTccs1ue+Yu9Ne.taA.WQK9VdJogcLTLllQqP666GZ8XDblG2R+iyKKIBPAvgr3a4ouSexAh4yb8vwVil4pBO.vTV7s7zOYJ8ybnXccN0wlQdLPysFMebZ..js3a4ozKgc4yAce1zyiCZTDiyi+YD3xRPB.um69ThbQG16Vc74dXWtJJ4WG+iyAmdgL1qbR..S4tO7rrrbX1xmpazQW0ygrm5XV5cYOl09X8hxRUB.Gxce21iPPu6z4VOVWWOLFkS0c7iYpSNyXV4oxIAfCYwDddnOWZ5h7wblvm99dlkc.bRt661tulMiVeFiIoOdmd.ZrcMO2eFQKXituC.bH28s7TZ7YFz9860lMaFJXGSUHPjdc+r+d+44aUy7jRA.bH28s7TZbgHNBNiVhl2e59Z07TBAmZ17iVcRHJ.Nj69vy3zuL9XuEm9wIb78mZaW9dxSDkOTA..S4tO7zC1xcQ2OWhB9LsepgeMMMiZMK.v64teLOy63G+ymyRIJO9nwDK4KMoHDkYcG.GxceKOcQvYWW2vDG8d7f2o5leLNoEEECi0IqwS.7dt6a4oz3iWCoW2UQm6u5dUVxm0doWCR8gG..3PVDgmRiOKgN2tTmWFRdYrycJKHe..oEP21iwjLlHmc61c1U8nH3M1q5000CGov9Bt2mUe.fiYwzxS2gVX7GR9LVOu6jhVX5STztc6z1sauJ+9Cfku69VdFAjwxIJ+0eOQvo2ZxiU.QhPzb8AE.vsHZ4o2hv11VUWWOYANVRSVd5..9R6tukmRu15wlllgkmzTsB02O6DbBfqoEQ3YDbFcoNelCEybdL4O9NFB.3Z3tua64cXjeLAOU0PJWzjY8ZBfqg69VddnB8gGbN04rN0iS.bMc2GdFhYHOujihIGJ5xdrKghIUB.3Z3tO7LB.iICxKjGG5vdihZL.t1t6CO8Z3YH1a5Ri6Jezpyb84D.3Ks69vynElQHYLVl9Be2KdwEEECecuDyM04094d.wA.Dt6ms8PDJFGSvQojyqd7wXcN0eRdHrutPYhk.vbb2Gd5SHju.48tm6himC+bHJOwQ4g...3bc22s8XbL2rYi555TSSyP87zq3R4koj2Uce+w6m3lzsc.LW28gmd2xKJJFJmbdA+H5BuOq64qWTCOits+4O+4ytz1A.Dt661tWKNyqcyb0eWZ7xVx2RmwZD0KZHGpnHC.7dVLgmRudbbTVVND7EAnwwpQDNlaUYNz8PiYJ.vo3tO7LOa5wdZ2+eOfMOi5QoryGmS+37f.T.LG28IG9oaYDz4+ed1z803Y7870AZnooYzgHm2cdJBx.38b2Gddp7EO+glEce12yi0oG1FgpLa7.3PV7gm9de2W76wBoONNMhETezs8XoLM0hmOtLbxYBfC4teLOOUd.XLNmd2xivz7k2G+ToWOb4hIfB.XJK9Vdta2t2Tc48iiCIMpK342qHlo9xxxgwWMVT9..GxhO7b61sCsfzCFyc4N+4wBmWRiBJicgT7w..SYwGdF61HuPg307SeMclO1N7EceTh6hIRJVT9..SYwOlm9Z8zWSmA+bMx6deDjlWtRds.Mt8..xV7s7zC+hIIJjCN8hEhutQA.NWOD8K0mkcObL9W9qM0hfOO659YDO.P1CS21yUTIu62sssCie4tc6FV6mS0xSuXgPgCA.GxhO7zaUo2EcIcvwrLGbla0Im26.38r3Gzu7Lp6eceqZdnEKeWW2P0XxOr4hYeG.XJK9vy999Q0uyXVzyge9jJESbj2R0HPMp7RLdm.3XV7gm91pL1kPQ3WLNnwNHpsscz13zW9RdW0i.VJLH.3PV7i4ozqqYSebOiutjlLjLBVy6w8ic3xA.DdHBOA.t0n4U..y.gm..y.gm..y.gm..y.gm..y.gm..y.gm..y.gm..y.gm..y.gm..y.gm..y.gm..y.gm..y.gm..y.gm..y.gm..y.gm..yv+e.bh+oHwCQN1I.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-2",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 665.0, 82.0, 350.0, 405.0 ],
					"pic" : "Macintosh HD:/Users/tom/Tmp/coordSystem.jpg"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.098372, 0.688999, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 20.0, 540.0, 377.0, 20.0 ],
					"text" : "jit.anim.node @position -0.5 0 0 @rotatexyz 0 0 0 @scale 0.5 0.5 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 255.0, 128.0, 180.0, 20.0 ],
					"text" : "loadmess read \"3D glasses.jpg\""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 102.0, 200.0, 20.0 ],
					"text" : "Date: 2012-10-15",
					"textcolor" : [ 0.42662, 0.426702, 0.426606, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 82.0, 200.0, 20.0 ],
					"text" : "Pour: Max 6.0.7+",
					"textcolor" : [ 0.42662, 0.426702, 0.426606, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 62.0, 200.0, 20.0 ],
					"text" : "Par: Thomas Ouellet Fredericks",
					"textcolor" : [ 0.42662, 0.426702, 0.426606, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 36.0,
					"frgb" : 0.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 15.0, 940.0, 47.0 ],
					"text" : "introduction au 3D/03-cascade d'anims"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 255.0, 213.0, 175.0, 20.0 ],
					"text" : "jit.gl.texture @name 3dglasses"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 145.0, 72.0, 20.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 20.0, 586.5, 203.0, 20.0 ],
					"text" : "jit.gl.videoplane @texture 3dglasses"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "erase" ],
					"patching_rect" : [ 20.0, 221.5, 107.0, 20.0 ],
					"text" : "t bang bang erase"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 20.0, 335.0, 127.0, 20.0 ],
					"text" : "jit.window @floating 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 20.0, 185.0, 81.0, 20.0 ],
					"text" : "qmetro 30 hz"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 20.0, 305.0, 70.0, 20.0 ],
					"text" : "jit.gl.render"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 284.5, 477.0, 424.0, 477.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 284.5, 468.0, 29.5, 468.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 117.5, 255.5, 29.5, 255.5 ],
					"source" : [ "obj-10", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ],
					"watchpoint_flags" : 1,
					"watchpoint_id" : 2
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ],
					"watchpoint_flags" : 1,
					"watchpoint_id" : 1
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-4" : [ "live.numbox", "live.numbox", 0 ],
			"obj-12" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-9" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-8" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-28" : [ "live.numbox[4]", "live.numbox", 0 ]
		}
,
		"dependency_cache" : [  ]
	}

}
