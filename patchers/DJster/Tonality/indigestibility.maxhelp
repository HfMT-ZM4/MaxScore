{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 105.0, 79.0, 705.0, 263.0 ],
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
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "number",
					"maximum" : 1024,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 137.0, 103.0, 37.0, 22.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-2",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 137.0, 177.0, 56.0, 22.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 137.0, 142.0, 93.0, 22.0 ],
					"style" : "",
					"text" : "indigestibility"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 176.0, 97.5, 153.0, 33.0 ],
					"style" : "",
					"text" : "works for numbers between 1 and 1024"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 432.0, 161.0, 187.0, 20.0 ],
					"style" : "",
					"text" : "Double-click to view equation"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 34.0, 89.0, 618.0, 156.0 ],
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
									"data" : [ 10330, "png", "IBkSG0fBZn....PCIgDQRA..BbC...vTHX....vXRaxx....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6c+GcSdclfG+KcjK1MUDrSgIEZVShILFNwJSrObfzFHHSJCtrXwIwjjBhtwkIQtLYAQmIvnLM9LqnS8XxzXLSFNxokQrE6zALIK1tLllAamZxOrWpffLaravNX2D4PsajIRkHQkl4t+gj+Ix1x+BaLOeNG0Trjd0ideuu22Gcu226cFJkRgPHDBgPLMwWXxN.DBgPHDhwSRxMBgPHDhoUjjaDBgPHDSqHI2HDBgPHlVQRtQHDBgPLshjbiPHDBgXZEI4FgPHDBwzJRxMBgPHDhoUjjaDBgPHDSqHI2HDBgPHlVQyjc.HtEUvN4jEameYceHwsjGgmcaYw7jRiBgPHFGHsbiXRPWTzZlKYb7ODt56Rd6XiL+rOF9mrCKgPHDSKHI2biPvt3zu5dYC2+8ydpnkI6nYRm2FNJmaC0g531nfCedp0pdn3x3hCH6llNTNLiz2BEUQ83cxITEBgPbSHoi.lnErEd9XVH4gdJotiPFKIwI6HZRm1TLgsT58eO64NKf6hYEa+ecK7IyCG2wgIsLWN4XzNtO7SQ72HCTgPHD2TRZ4lIXsU4KSd.k2Z0rokkLwqc7MeR+sUOmtotFW2liWZq9poggMzZmedNkgwR91Lvz9zDa7j552NtcTHTb1bzFj1uQHDBwvSRtYB1mdoyC5JjGZhnAa72.O8BVN+3y96l.13iceZ86DcIrWZePeEAohblO4YtRruoTFzWU7K4gPOv0BDbBHJEBgPLcijbyDraedyGXhn++BxIspih0aC6aJ4w8s93gT21qiY1Ma6PMEwm+z6cMjIkhuBV6Pu+I16B8fLfiEBgPDUjjalf84s6BXli6a2fsWIYjGT3+zll5NNTzjDlK2Lkk8eKMLfLSZ3P4vy9I6h.1xhXwOs29P0kSwxb0MgFoBgPHlFQRtYB109i9f.e93918cO3O.vBYkp1w8s83oD+laACTF+K+hduKwZohchtreWdgGMdd2SWMG54+V7huSGCwVIHcbMvymKcKkPHDhgmb2RMA6Ce25fFmGWgcx3VZHAahRx0I5y+UXdiWayIJwpisZFxbOmf7xZ6DWKGiEl49.fMtxkG9EYhF8kzPrQ7yu92.d+v+.7PyYBOjEBgPbyMokalfoIt3gXiabMKR+MeVJBXCO7hFG2picc1zYo5SdL16yueZpmdYRCKHYifyiyE5BhMorPoTC3gMRN1gZKCwEKDmjJtPHDhnfjbyfHne+Dr++A7OEoWQbc1ZAfY8klJc09f74e9U3WWxFY24cYhqOMS0BV5CATCm6Ri9aY8.i8.TLUQvfC3bof3epxIWBgXZAI4lqiWN4dRmXhKNhYFafS2oeZoh8vLhINhKlYvdpHx24O2H84duLfAzsfoRi2FMjXpKk45BvZF8eNqIlP+mpOyGOIDWhoRZu9hXFwDCwEyL34qnE72d0rkYDCwEWLb+67UYp4L1jPHtYijby.3ukJX20rVb5pCbV9WmUN23XgYlKlKwAd7zHTv+.mcbZtjyu2tn8VZfpqtIBhWN6IqfpOaaC26hVa5RCwS2IM0vY4zUWOs0YaTcEGiSd5ltwbaT206QA0.4ulA4VS+ZR6ubqsN4fOyQnDGshqFqB2YtPha9qlhMZiV83gW9qdTd4SKo2HDhwNI4lAvW6sv59AOMoLu4PJqe6XSOfwRHuMkJZ0lLacWODc3d7oIza8sOJYrPcryJdCdobLPZYjIqNsxFle8Z.Z+RNGzmMnuKSo6HMV4pWNKXt4wEZ7TjwJWLVpX3RZZrqyK7l3D87vKQFzuhHvaS3Nq+WroTSj4kb5XoTi.5otCXhD0pkUr8bw26dgI6nTHDSCHI2L.ZtsaGeW1M.z4oeExoFfh+XBkOiedmieNtsYM9LVWRdsOBOHfy8sC9ZV92oY6F.cybLM3i0DeJrJ85.LPiJar8csGrBbo18LB1JAwuWu3MBOFpgFQCUlKn+IXISk5sLwTGwMGRvUKgRd2aCj2FKFnF9nNB0ths+lm.e2yT96+OgPbSfoRiH0oDzlpAhKsEvLxWG3zIFJrRxAaL+XlQnWfda3dbZVyyaCmlh.vpS1ThPQETF521dFlaY733dSSGT1f87sQk45DSkWNICf2OjZ.lu1XFAAlCV1rVNQp8grVmadgkEoc.sQE4AFr+0G+tk2ESunIYVyR9aIgYT.fSPmUp8kuKV4BiK7KPGU5xxjYDJDhoIlRkbSP+AQSrS1gTh7iB3lrd2ywUusj3ASMQzviPqOz6RKWc17.qHkwsYD32uxeFfEZ8ERA7VOGwI7cdj6EvOs2Rq7QW7hDitUwcd42FGAVLqeYIBng4L26FHx2AQAa2YnEpyzBsrOz468FTC5n1LRFus2Fs9QsfKRlGYQdnxp5jGJqUb8eezd+bJWtHPLwPeSIJPf.nMgH+sOXamg8AXe426f988N+JeonZ+RjLYWpPL9XYa+33Re8zTmPJe8kwbhE73JMNSSWgDS4AIo4HGoEBwX23dMIsTwNYgYd23Qs8Q3ufuEd13VHOfC2XJ0I4ET.MwSpqH899GHwTWw0spUGUBNXCh1N4Ws6ZPusBIQ.usVO0fI9NmxJG5ydZ9uclhX04rOLZ1HEuuhAxG2pcQ7.yZdKAHOduK5kkMfYnXWNNAP9rp4oA57z7HqLWLWdyrh3g19f2lWX4alKYzL2cw6ix.p0ihUbcGnhk4LuQV2CzbMkAXl0DgIrlfe90.fGHk4Oh1l8aa3GBJ2svSKLuTVV+l7I0NuTHco2nDBw3nw0wbi+VdUVXl6iRZL6QQWSjD4VkUxIsGi5mFcCSbuObZv89M3KOvmv6GxIA11Z6tkNlIPQb7OKCLl5cyJejkB.Ee9LviO23piuWOsvx7WRp.vmc0AdOPEDmUWDPIj2d2CoO2mksVUqTv5CM6+l3xVEoA3r38gE2dniVcwRGq8gTv13POeN7DYWLn6Rbvhpf1GPRHe76UMfAV5n9VW+KyJRAd3EO6wXvJDBg3VBpwMcnJTGJrV6XXa3SY2.JLUtJv3VbM45Lu3xUj7Ko7Lrux.JOd70y+xocCJ.kcWQ501pxLnzMv80AZVYBTVprYkGOtU9Fv6JPqkq.TjuyQ72iQOepRLhBC1ih8ACltTVSF0On1NFGiKwsZ74wsxUyNUUUUip.JOJGUVtpJGsNYGVBgXBvHqaoB5mN6vMnctLGs8+s14osyNbBUV4CNFR0JVdr8Xir0kIG2hOxJwgYN4eBf+VNIVO3YX1yFt1U7guv+83hKNfamU8cxlUjXz2BDe36VGzTzr1RoAs8rOsKpofx.KUwSEwlqOQ9t1Lv9xoDZwxJHovuM+MeZJBcT0xRBsQ3Cq429n.lnwueJQc7Ol00YH+hAKUslwv.M1G+5l.uW5O.qPtMyuoTv1nnmaezVBeUlMWgq3FHtdeZe.IL6YCW6Sv2sudxc6oy38Y+s91GkmHib.yExlO5wY2EUCPg3V8L3aPGiaBg3lRQcZPcTqx.nLYMeUo0MveAc3ectdaQ7Wm6oYGpppsVUs04rOOe.Uy0Ukp15pSUUU0o5nmlpoUkEPoK+5FoIpMH7npqbaJKVrnrVXoplG1lOvkJecDpENrVpxoSGpZqrTkUi5T.J8E5XD8o+ZaNdEwtYU6ij2j6ZU5.UgNFhf0ccJ8fxRUgaZm.Mqx2ndkdCFTlKrpqqUaTJOgZULqUMhh+wpPs.kE0X62G2t5wiE02pjObbJpFu3S0XcUorYwrpDmi91k5Ft.cnpqppT0Vacplc2aaj184o0UaUJGsNd+8wmpilqSYATXoTUys1rp4lC+nwlUs1riPOm4RTM2g6w4O6tEpkMATkzpOUy1MnPmMkGkaUU1Lq.TFMaLz49juZhIJbqJ0rQk0JadBYqGsB3pVkI8lTU455qoXpKOSHmu0Zk4qLXtjIni2S9b4rVk87MqrTxMxVruaSLGyhFQcxM9bZSAFU01pKkypJQYwrIkA8FUk1rGkxmSkQPouvHmPhO2MpJzXnJUr0mufczX4J8fxP+tXb3KBqKe0XuSH7oJ0HJvfxrQ8gqzxrp4gqOu5nJk9vu1F6yqsVq5TXnjHj3vfazjbiGGEp.SCab5vV3DGhl9vymSkAPUniafmB6Y.IfMp0t5QmhlbiiRsn3F890wrdi6910l9b2rxtQTnypxYGSDWzymxt9A6GHz8yMwUArGm1C+iVbpTJeJa5Po2VnOu.MWRnmSeIJO9bqb0wDUEwsprBJC1lLtPSu70boJ.UoMeyUxMNJ05394aMZ2XzWO5M.d5niQz0XFNtbTtxvn3GlO9vipV6lmTpibDMlaZztAEnSYxjQkQiFUlLWnxo6.JONso.TlKcv+0HNJLbxEl6y3owWcJ8XVMvK84zlAEXPU2Xr9k.MWhRmwdSFo4xCUgt8FG9hNtpJzIQXpzdKn4tJkACQt0oFLipVtIp4RYET5lTJzNb7oJwv.1+Mp0t5IhE02pje63PbMNymCkdPU3MSsbipOWLGiJG8b.JfpTi5T1hhyOFc7nrMnI2LTO23i5xWeushX3DusG9h6C8XbSL0Qy23+QZ2H4tVkdcENtlbiR4ITh7SVWmHP3eXsyarIROBFyMsPQEbmzn53LvUNHugWpiR9OatCx6scNwwmEVrXf7xq.p84WOoOGnqy7F7olWOQ9t.0CW0ePP6n+tUOnljo3WRWO8cehguKi9hQw6cdoagJsTCYj2Fw7izL1xJIH9z43GO8g+M22XHv+I32GSL2EyyiWviK9NASXBYqO1DKq+.sh64l33xXmP4Gb07m.bWiCasgieNcQ6m27ytFy7qsJdrj9cbv23CY1bM9ZqIG1zh9H1+KdLl4J2JlVELKfOq0yvgN9QoJWIP1OmEROoPivnlNYQruRdKhaQODe2b1JoLGM3syV3sOwI3OjzCvenxR3iR8uhWXC2IU7REvQavMojwl4o2TDl+gFG47DUhQKVvYd4wg+E+8jZVIA9ajhK9A4Ga+F+Xcajpq1ZgO9S+8zYfamj9JeFm4bcvc8.ODKKoAau1PO0K3YHGiaiewieucx6elSvYt5xwz5SFvO0er8i8S8IjPBeUxvz1YECbrFFrcN4AOHk7Ve.dusTXO488Ik36e8hA6pcb7VuA0esj399iuI1q7CXQq9Yv7SsB35JukCO6WWK0WwqQfG96w5SNN5rsF4+nLGjzZzw68yNLMEWx7rl2JZduiRQkTK7.ONVLkdnwMWvNG0kU82d8r+WzNM76uLekktcrt8zItvw96ESZ7vew2g8Y+bbOF9qXWY08XCzKUWTdbzy4iDRvGkALr0BGzOc1gK9vlZm6I8U.MbZpy0WjGZsKq+wZPuzVyuGkU54XMO21I4XgNanBJ3e4D3KgD3tWTF7LO0JFPcXAokpKlW1dU768darZK4xSsrATvIXWzjyywabhKxCrt6k28UrymL+LvrkMQhZFjio3fsjvJoFLf083m07WjFN+kuC9uqUw2+odPd2C8R7lc.I8vF4wu+3nw2oRbb0jHIuuAkbg6hbsZDe0NHw0cLH6lFh88sc5CwO6M+HRZUakM8meY1+9NA9m4cwis8mh46qcNSUuAW8OaEbaNdMd8yeE9Fe2cxFtyOhCTvg488c27Wk61Ik3omoCkK63WPQ+7Sw47cO73O62ajWGYVirwJZzm4f+OiK4D5rol3y6rS53pWk3WPZrrjmCwb6g1ycs.Cxkva+c3X737VO2cwIxakr+WuAR2TJbgJqgrdzmMBuAs.kwE9Puj9bF8UwGahoRe2c3s8FALRpKLZp7VCq05OAK4sPxaiOJORy0SVIMRqzOH2Vhdf0+snu2Dym8rmke9O+mOB2V253AevGjG8Qez97W9xrhUBMNNsrWL7hk+7G9qwJW7lwZUcPRK69XQu7FI6hshqWXN.Zved4wr9N4B7YnEH2L2I1q7GxcUSlr5GMQ7bdSz5g1B5N+ii6CjOkss4it4dNb5aOzPA+0r47BMESaz.TruGhYd.cvOnUNvSzBaYAqjcegJQ8iV6Dz2ut3TGzEO6aseZ48yiMumWimOqcg1KVCWxz55Y.pOUlmKWO6X4alZ.zaIez+Q6lMtQ8TmmpYYQZjqOnS8B0xwt6OlzbBEZeoS3wyE+k1I6MtatiBcfI.+M7Jr7M9gzgxFWtnsvw+sdutjaZ3fFIibVDtTGlV1yLP2ptc7bdS8a.520kdCdlLyFm.lsUJqdQNH6rWINt1o3wa6et+k2t5Cxha7TrwbKlBc7zDrqFw9OvH6tXm.ln7JWIuUFalElaNXvhcxYkymL17p4NWpG1dp9YuqYtitxpAaAyye4P4sxgWeL77yX9j284hmaduCVxLapAvX9kPFobU17F0wWqYerojfikyrXiTJtssA93i8bjWTb7Hn22mBxHMxyoIrU3qyANX03zoSJzgG1delav5p42l882lA6qL8Tm4sCZZhuutLYycnXse9wXFK3MYKCH4F+McPV3pygpbqXoWZ+Lqzx.cdNO8aJGymadiWYmrihbB4ZlxK+gnjL2LWZtovwMkRjOl53QICyPwUuDLrwmf6YAIx+0O+QX04VHeumZErhmLSJItEywx+gYU+w2CcqNG.vfQCTVwe.+kOw0XoCWbM.d+cCw99UrNl4JmK4m+5XSqHUxZUmf4uxB3g+dOE+9iZkUlSQ.P9kVII6a2rQc4A5LSo4+M38yXin6ReE7c7MQrD5J54k8dvVIaiKu4bX066jTq6pY1kEs0QttItja76pIJihnrEWTu+QC1w2weJB74e5P9da6cNE28SXFswuPdASvFy4mS6ltSdy7lEqwxfm7xL+RCL77x9u+YwNhz5Bfda3oZSCwcjSm7Sd1bwZUtH4n8asljvZykxIV3FYiKzJM56GQDli5Fbc4fexKBFr+M5WbsfEr.dxm7IGAanasLm4Lv6Hp3HwECMryiQalSczMYJNBoM40icCP1G8Wgkzyh0ksUn3bwQ6u.yKtywI0aixRNVvO3BnPmuEOUJZoyayJ4sxJ4hc90ofrKF8lSgCa+RbY.nHN94yiWvZtjedkwlqyM6ZYwyAZX+LKcf40VF1uvmwk.HueIsXcsSLIZz04nDVKOs134d1tUX06lSzx1Y40TMougCLHuowx4di+RbYKi6GnFKUQ0+nzwe8WibKNWp+hcwxhzj.p1kQ0JUu+yT1Jd77+.sZiEumc+3DSrNci9uAQa7jRVee1o9cSAg+2AB.PQ75m1Bl15KAtt9JXlUha.qkpm4Rm7ltAtCttVBdNo9XrUxlClecTfokArAtCWwPlG3+G1cjK55S4sCCPvkggbKFHz5Q22+uamr6h+YTmGarLsvBr8So3CrAN7O5oPK9w1OMWNxYtHYGyawtqYTVVUyrXkVrvcl1eJAa+73C37W3iH9zyhCXSOK9.OA+jcsIhMXJbzcWL+9OyG9aoR1XQ5nNOYQ7.w+eeKnm8MrGOzDep7HYoi7bVDGAm33T+EDybyfEcWw0uWW7IuVdw+QaruxNRnYi8feNdArYuBV1t1.M639HtAtsi6dwhkRHEsAw8UmIvcb8yV7ZShsYdarihNBN7U.oFaP9T84PAWKzqLhGS0LGRIYCP0IxRRNQzBLmj0C5lYnsYrymGPO7AwFCyaEahBIG1g4x43Erd3vPv1pd3iqAH9jG788Prb65g6HbQRsydt.2Aw.jpoWj7yoHtVscvtVwbv+80F4TzQnt2p.VlV39rYfhNvumPakP0QVtqyy5mGr0uw7HlEjI+3Rdcz9+L5pi7vC6Q7qWzU0YWmlmbgWflCnHIMAwaWdwOZH930hF59DzAied6heW1v+39.zvewyXCJJGd48GGuuwMvyEw5S7Rjmz2hi08JUwht5.6Zo+HwL6EODUtFjJxYt7NayIGeDNUnpIorvdg5IscTGc5MHIGMKOD96hFdmJYuqdyTlNK37w5eG4kPBIPBILUrqjlpRCYjaUXnnUyBR2GU9OYhksjjI9IzdOQKq6u1JrxCfyWb037GlK.bz23rr.ry8uq76e4svsZYrydt.gVjR8B7c1xSv5tyXHPVea14KoAsyIdv6k3N.hMlPkktXMGGvBe2r+1bGABv29amCDqVlnVIB5r9JfrdxPMO+J2DlIWJ3keEV2kzx52xfc9wn8buIF9a5zrOzQsOWnNnv6UAPGOvcGsszauS8BZSc6zm7dlfiGebM5sWBzpy.4aXGjyJW.4n2BNNh0qaam3ZyluQQ4xZ1BrHWcG8WuYpGtiX6dASQCK3AL.u6LQiO5W4M.H3mSeWJc8EHzrHd+WA5BeQ0tuD40FqkUmCa5491r2s+s3nKZsb097I18kPB.Dav.8DadauEf6tew0rhlOpfsPE45DvHu11SAWG6eAvJoEg.0Weu9UroxdraBcYmIIracXq1xwz.d8ZRLcdVCuJOcZYwWeaoMnQju98kp+G2G7ioQ+Bb7L0C5u6dm02i13ZfFr88CmaWG7Y2Vnnt6b.593TnsReWDn0y7Sn63LMrBTy0BUmYzTG4nQT8NaprWg6rz7CmYtFzFe78qxr3tiPGxp9LeLaef+pofWjJK6A4u6XgtRj1TWO4qKG18NxEik1bDGOFc1gGf4SLW2Z8nONwyr5H+qG0UHdNejWxGZ3PYSA2ScTsoPMqk+1aCeyMQhOJ91GrsJHscTCkznOVQTd0F+W7kQ2pyEvHNdyeDoHqjjiYZlW57u0bkD2ByfLRaeX0gGdggp8VGGLmGbiXhbIsGJAzu4pnwcVAKNyznXLSyAFljjCWIwGEXVLm4E9bhfsPEU6l0+064EA.24hVNvGAwOGlW3hXda3jT8WZUj9HtqPGdNNd0r4mITxZnII9t1Lx9xYG3TmMF7FRczct2DkVq63ftsx8EO.AotilKn2F2W7C05x1jQ7LzuO+cAO8+lOx3WreLtwcSZOQhCnUv7GpaYtbInN9lnsCcIJpfgXCNy9VoY3KS0yeZrOx+FSkU8VOomvxYQk6Baqed7p0raxummrOWH959wxWhqzSnG9KyvbQO+Me5Pq0cM9SHdBRkkUD5xuNF1YIK+cxWZMuHtadCX8oyfbVYljnKGr1406mWam74YAYTW3tbrINYN0DgqUMjeHC8wz9L9XBmyYXwzS5lQxnOtFp88zSYpd1V8aaF8IeDH.z8E78AL+30fKht5HGMhtkeguHTzFmO6bO6k8t28xd1y94Xmtkd9X0j3RwBPYs0408V8533TrgGoOcEz73wdAy.viuzHUgiWtXM0.FVM260cthV1V8dvimH7n9sEwJWaqhbPW1NYmOLb5pqlpqnH9VFOB9hliIdOKYsfLwZscvlFA8GUro7BDvSyXyTwjVB2OUz1.WlDDiTcc1hHtElAFrVNc3KvDdhM.flj4YJz.3D1owzI4U8jnGPegao2lfWSLgpZHlvMdcfqALKhYN2EqEH2kmMuZ8sPmseV1SZKjKM6Dtt2ybWbp.Eitr2KmssNok5ODyR2wIwIhIwxfMgshfGdI8oqRdzrQGfwcNTqn6i7y8l33k59Ykgtspm3AZqhmiLKRO0dDSDO9noSUDKOiLofWbaL+zxfLW9QXrsht3kJ1yVXK64Xb80vMbwy.E5BTc2Q99Z5HX8W76Hkr1EuUsVgZ9rATcd.9zO.XIZoSuswIqpLfNvUmdiXjTy49M3Gffsv+ZN0foe3ZQ6.KiB8TFblg+awES3np6bGBeAuX5SLyLiYnKq1Y8ryMrA1e0sDwXyuqFoFf4GiO5psSxQqAtC+cP6d8yU53RvcD9yKtdis4jzRAbxps7pzIPWuuCJC3x+lVYnpU8h+piCjOqK4XA+MRkECq61qmc97UbcuufWoCfYEZ2Sfl3udauFZSZsTva3.c3D295+QDeW9i.VD3sKZ3XEQMTCMc9Vv6.1vw089x35ceXni6C9wzXl47gZZhV6rcNaCsGJYRmGf2rMuz4Y+2H6ZfO8xcf+vauZt7Uhh3Jtve1QNSmAaeO.ybVPMukC5LnWdmxOBPMbpyzNfe5vI7IcDpbX2I9zctQ8q7Sf.7oTCcEd+i2ldCxC87rabEQccjgembx8lCO+gNazkxSTcOU4oQUgl5ddho6G552spcs4q65lr1BzZkgmuXzqrUaedFOQ9V.u2mCkog31JOZ4qma209+vRkQw86YfPSlfFKow99GU0Z2lJ5uKDCsLILXy+OhnU349nwzR3vnjqRU5LTR3ouf.pRMZPUpqtmLCboraNzsPrNCVU05nRk4vS.jFKrVkmlqTYnuk6JuQkJPuuGzYTUdigJL4rDK8oLpQUUsNAbaSFnUU9F5N956bKU.UIFXB7V.uaiS2J39bnLBJLXQUnUiJzYVUWuyBni+yYMAZTYNb8XQb5oXXhm9pN6VT5BW+YgU0ZuSiF4muxjdcJqkOv58BnpJeC8TtnvBszyTpQ+OZE9bDPoyfQkNPYH+pT9hT4s.spr0S4VKpZb9Np7COOfYzZoJG0VhxntPwn0RpUUUIVCEy5LpJwQGCZY0t+tftBi74o9ZTYI74G5LYQYI7Di5tK3eH79D8JaUUmpDqglHE0YrPUqATpFKO+d97zE9+ZxhMkS2C1DSS3xRcOWB4yQ3yCsnF3z5SGNJQYHbLYvRIJWdC8Z0axpxpYCJ8QXx8ysC68DOlyO+PG6wfp19VFrCGJKFB88yX9kppqxB646n85ZePOl5s6kHGPY2gakpiZCu8QoynoPwlQqpe5Ku6d1WXwtCUfgHtrs+c2ymcg01+oS0Npy1Ptuu0Js1msoEkdzoLYsT0+mCXJ7wZyp5ZsQkcSgmjaMaWUWck1S4GK1qSoB3RUnQcJPmxfwPSyKkGd1zcjTGY2WOcvlrfGnQ4ZKUqJyXT4ruksbUoBPkec8unP2WTXfEC83NxgWykZRAFUS30yNjbqra.kAa8uhV2NrM3UvMHpKecgmETEidgprZp474yvHfOkGOdTdhhxyA7XcXn2X...BEjDQAQ0V41smaHqqZABz+Ok.QXsHa723SxMgtHpdUst7Dw5QlPlyZBzrxDF5ybBTzGOQwFW4wsakmg3.uOe95obw.O1ENJBeAcGJkxmxczTfaLXvJq5wQ9JLT5PTFNfxmudeVeQagced5Ys2Khe8G129H67p.dbOz6CC3q2XOv0e8snJlFjioA73Y.mK1m0cvg6CZbHtt9.s25uFKau.97D452FI0Q5yyPddReE0cXVKG644QOfa15S7.b4JOBwUtcRouu64sVpKecr7k+SHa0t5ouM0D9+cfePZiOBMjcvl3ueiEgoxadjcWIMtJHUumUQ1kAlS+LTz9eKtF94Rm4jruhqAzaikLBZC9uzse2Sbg5sR9TH8EMHSVCSkoIVzpM5JLqQa7SnysM86yRS+OiTi13GA8d9n0P0XxgdtO0+vc+c.Wrli.rV9ymm1HzcXC25x1ngepH2+dVRc+DRMBGJG53IZDZbLNThM1d+fG3wtPB2sGcDZfMDopWGOEwxp9afb+atBNKKqgnrjF5yWEhl6OiPuPsz8oQQ7q+v91GY6PF1yE0DauiWTMW+02hpXZPNlpQq1Ar85y5N3vdGoM1iqqSr8Vtdrr8zDq1HeSfLRpiL1Qv4XQaVWdZtNUokThpzxqpeqGM8OsptWWnFMqL3tGGV8nG6ZM7rXrNc5hPWZoSYqeqqVdTNJ0tpxgXAqxoM8RK2Ll4QUnNT4OTq0Vho170cW6D9gw9bdtOm8rlOAnzEdVstCmUpJspA1L51UFzqWoWmdU9UEgUrrnYcYabzvFO2fza2cgxrsZuAzJbBwTayPoFq2DjCPWmk8e3N3Y19ZGYyLsAaiC8R0f9u+SEZFbbJtNq+U4oW9loLfBc395uKwB6W+O8frz+0GGOu+vspfKFbcwdRNAt1OsC9gOjrpfOsWWMvd1tQxsXmnOeGT8tRMpeqdO69YVo89zb.a2TLYDJDhIFi+I2bKhf9CRP2mhkM+LXqCQxMG8wlAOwq+n7aUu1MjENfom9DdrYLO55+8GR0eGoa9l1KneBhON3ZRfirAGT81i9jaDBg.Facg1M+72Esz5k3hW7Jn6a9.7Q+GuEeok+MIk4L7s4jlX0flDlOC2kZ0DyWFhMtoH6n8SaszJWt8N41S99fldKtvUtMV5pRmDmh2rRwv.mfwDSsMFluYzDKZF14VUgPHFbQ27byzUA9Xd4EmFYj49w5Sl.KOyLYGu9EGIafgc1b7de3zf68avWdrDmia7QimXer7UtRV7bSfROWiTblqlErkCQjm0Llp3KyxSAd3EO6g+kJlhXhX9lQHDhnys1I2nME1hM8.kA4zJ9b6hWaqoPn0QmYvLlQDdjdQirDA9BeAXFSU1MGOqR+xAf7c3gWX66hercCvk7LAspkO94KLCPyexjcTHhdwyJejPKDkEe9LviO23piuGwCzPQaHxmaMizo9o1YYKDhaRL0n2RlzzIm5.0.Xl7VahDKcO6PO9sN5b0q74v0l5Ti84qr.Puc9dopEvO0WUY.oOYGVCi+Sb6G9idlpmBlnuZ7zGE.rW7lParzysx6BVatTYkamuX+O4h+H2F2y.WkBEBgXT3V6jaZ2A61ITnibGvbZPztN5Dyvtzj8a++VO7alOWAlBb2R0I+pc6DCkr7Pwh+KxQKFLU55H9wv3OZhmON2G.d+s+AX3WcXDSIL3y2LWrr+FxXG0Dg2iNpyy4YNS9mnHDhaxcKcxMs43WBXh0oaf2oSgVGcxNRiowXhq2jT75hx.xHlA+mapIt3m5Lfh6pIJA3G9MSFvKG5I0QYFsimrRB71.u7hSi8gALYnLJpLPuMm8rXiNYK1XgfSI1IJhJccANnSnP6K85dpT21+Ndh7IWDm1d++CLfEBRgPHhNSUFLHSJZr58AVd7HNeXnIVsnUaDdDdJ0ryydL14Sua.3H60JGq91uQF5iJcdg2Em.Uae+ryMLKNdZki6C+TgRVaPG+QSMHcH0MW7doygSLw5zEglgQSrQ9bKswF5GADrcNzy+zjSMPMG3EXuuZ8C4hjnPHDCjLO2LA60Ml.O1q8snceEyWcRNVN8dteV4GrSbc.CDGZIds8MqtNYu2+bY2NMiaUA2vVF.hNeBOVbyC+G7C4DaRlmaDBgPLzjF5+VFsSk45DiktBlm1Hj5xfN9iDBgPHt4xszcK0sN7S060J0o2.bpWkS2902H+C93ORHDBg3lKRK2bKgXI8cYiz20f+JBM9ipRVOdDBgPbSO4RYB.XsEnPF7UBgPHlNP5VJgPHDBwzJRxMBgPHDhoUjjaD2TPlJ2DBgPDsjjalfELP.vejlMVEiDJ+PPYl7SHDBQTPFPwSvVzJREZbU7kmrCjalE7OxeJv8u3YOYGIBgPHtIfzxMSv9u9u9SfF7JKe.iEA+Tt.fl+jI6.QHDBwMCjjalfcW2mdfcygquqI6P4lVM8KNL0.r36TVtnEBgPL7jjalfMmzMSol0wNVdBjydeUpuEIImnUWsTO6emoyh239vns5Hi4I8hpPHDhgmjbyDNsjUAmGWNqkkG6GyG8YRGTEs70dK3+t+KwQqd3vlVlL.wDBgPDUjUEbgPHDBwzJRK2HDBgPHlVQRtQHDBgPLshjbiPHDBgXZEI4FgPHDBwzJRxMBgPHDhoUjjaDBgPHDSqHI2HDBgPHlVQRtQHDBgPLshjbiPHDBgXZEI4FgPHDBwzJRxMBgPHDhoUjjaDBgPHDSqHI2HDBgPHlV4+ebqmlIzhPaRA....PRE4DQtJDXBB" ],
									"embed" : 1,
									"id" : "obj-2",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 21.0, 40.0, 567.0, 83.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 21.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 432.0, 183.0, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p equation"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 434.0, 226.0, 135.0, 20.0 ],
					"style" : "",
					"text" : "© 2007 Georg Hajdu",
					"textcolor" : [ 0.6, 0.6, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 45.0, 440.0, 20.0 ],
					"style" : "",
					"text" : "Abstraction based on Clarence Barlow's concept of the indigestibility of a number",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 17.0, 121.0, 27.0 ],
					"style" : "",
					"text" : "indigestibility",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.584314, 0.576471, 1.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 14.0, 692.0, 63.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"shadow" : -1,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 432.0, 83.0, 265.0, 74.0 ],
					"style" : "",
					"text" : "Indigestibility yields an index for the cognitive complexity of a natural number. This depends a two factors: Size and prime factorization. The index is the lower the less complex, i.e. the more digestable a number is."
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "indigestibility.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/DJster+/patchers/Tonality",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
