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
		"rect" : [ 67.0, 79.0, 700.0, 355.0 ],
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
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 211.0, 111.0, 53.0, 22.0 ],
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
					"id" : "obj-2",
					"maxclass" : "number",
					"maximum" : 1024,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 137.0, 111.0, 50.0, 22.0 ],
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
					"id" : "obj-3",
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
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 137.0, 142.0, 93.0, 22.0 ],
					"style" : "",
					"text" : "harmonicity"
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
					"patching_rect" : [ 334.0, 242.0, 187.0, 20.0 ],
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
						"rect" : [ 34.0, 89.0, 539.0, 215.0 ],
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
									"data" : [ 23105, "png", "IBkSG0fBZn....PCIgDQRA..APM....sHX....PKj1sf....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI681GcSdclnu+3L1w1IGQhM0zT6RMTSHPV0JsPYA4CRhfzL3IGP91PZa.QN3loUzTVfXlovRLMb50zIrD4dJVbxIiL8lQLMHllX5rv1Cioow1IhzT4lQNIx4hbA6f7oUdnxA4DoRjHuZlm6eH4ukL1Fa9HY+asXk3Ws+3Y+06y69Y+r26YHhHnPgBEJTn3xh+KWsE.EJTnPghOIfRgpBEJTnPwT.JEpJTnPgBESAnTnpPgBEJTLEfRgpBEJTnPwT.JEpJTnPgBESA7m8i9Q+nezDIBI5qc94+rF42EnSN0a+a42969O4KcGeNNWqMvu3U7Rmc963sO4ukOpnExmWWVSSh8jg93na+6xuf6j6e9ELAiaB5t0iyAeNG33PGi+sNeetg7tHu4u7zLmu77HmoE485I5gCsuiftk8UYFu8Q3+me4Gwb+Ocy9p8C39WVI7eAn21ZfC+K8RfN+c71+1SRv+rRY9e13bhC8h7a6rS9cm5s429aCvr+R2N5tF5y7RzyI4IMtWtwu1Cx7Fi9yi2vklXRq072wa8e813C9EUi6bzSYe17.hSyG3mveXNKiRtVpBQgBEYFYhhVLIfWWBffgpDeghk74wBJNMi.Hlc5QhLgS3oaBHUAhQG9lXQSKn3vTxxUU05VBDLf3sQGhdPvfiqAKmWgQqSwJH1bGTDQDu10Kn2lznCiBXSB2evhERZxtoA5eDNllHhlDNfGwBHfAod+gDsqZEjzSrNqU.jZ6L1DLbZRvfgGy3jjHhC8Hlq0s3v.hoZ6bveJrWwD5kFCdsVshBEJRGSbEphHRLehwznbJrG6Bf3v2mTTynI0aIoxTWirLErQALJ9F62y9IbhItLhXzo+AdRDO1DCU4Qh32tn2RiCOz9cll9GQDmFQvfS4SRUkAp2hnuJuiiPlrNzg+fR8lPr4c38yh30t.Vj.SOhoBEJlBYRZSVsz9z7t4YB.WTKQxGjnGNwy+7350OMQuoxXO68uhxxOKh1aW7qO9w4OU5Wg+Tit32WVkr9aODG+Mg68KeQNpyeM2xx+VrUSKfW84eVN1aEl6qxe.qeYEkJmhxIOxeOtZrcxaNKku9STIqnTczW2sSSmnExYoFfW+efW5T4wF9AVY0kpi3Q6kS8lGm27BKGyqYg.POscTdlCVGuOygx2vSv5WQoCq7DuqiwZqFvR87MJS2vKrEsZb63bjcp+rm1Zfm8fGmvjGKuByXZ0KD5qG795uLuc1Kg6+FdCp14awWz32mcrtx.fdauA1++6iSrBJf4sfx46toUPtYHsxJQezgu2hW93mguxCea7aNnS92KtbrXc8TRVP7dZkC7LNo82+b7YV5VopstRzcIhCDkSdnp4fMcZto4rTpzbkrrRRVN63D0P0tdcxaA2Ke6M+DTVgitqR7N94rg5LguitvAeX1.4jcx5kBxe38ZztXZ50zeM3EQCHWReYIu38g+2nQ7dgRoznuLtd24vN29Cwe30dYtvsuBtIu+B9memOf64aucp3V+87b6+E3TwlGe+cuUJK+L2FM10qInud5lVa3Wf18+8XMKTWFpyxaXgaI892ybWa0fgXrma9A4+l9OlS5KJ4jyEonktQVyhiwQq4nzCyi08DqgEd2F4Myt.tskZB+in1Q2hqDWFmI+vitEdg0U.Mrup3r52Bac0khBEJtFiIkZ3XdEifn2pKwmeehWudEu97ItcYU.D6dSZpKeNLHfYInHh6pPPuCIhDRbY0XRSFChIiHr9+ZwXp+FqNkFcZcfe2lqFEGVzKfQwaLQFXFMlcIghEQbaOYZ4vaXwqKKCDO60WqX0vflk0Ws1D8fXvdxYMDrQqBXU7GQS5rVyImE5HLqWDuNRZhRW9kwh.0aQ.ih6fQjP9RZNb8U0jDxeshg9Km1bItrYZv7QyuXBjFCIhDnVApRBOFokVjNE6l0mp7YQpu9jlc1nCehn0oXFDy0GPDInXEDqMETjwJNRDwkIDC1ZRhoEJYcZJSz5yoIAK0KgiDTbZBALm1Yh6wldACNGtYui3WZzSHQz5Tp28vmWUDeIqOs3rIwuOehWu9De9ZRrneHlOOCkkftcLPaqQSFEvj35+k4A6mTaihi9Kq5sH01XshYPvnKI1jtdMnTaUlFRe5LTmMhvoExmXED8VqU7GHnDKVRyhCVjNSY81lrfXzYRK7zYS0KcpIRflpW7ml5YeNLjbrSp9LXsowr+nBEJt5vkkBULXRrVkUwpUqhUqUIVLaXXJTCzncopZ8IZRHwkkjuzLrHhn4UzChMOCtFS9roeHqIYDwt9AU9IAqW.ChmHhDyuCAzKtGHpgEa8+BYsjlht+zMXiVDvTJkAZhSCH5s6c.kY162ziZADW1bJ9GgUc6WAP+kmzhlewLHlFhRW+NMIfAwcXQ7m5kgIEgjxmcugGnNzns5kvhlzoW+RrKQZo42g.FR8gECo7HgDWVsJMELlnEL4ZRZvtmThW5iSrNcJfIo+UrKRmMJ1c5VhEymXBDCVrI1saWr1+5G6Yj0AQDGFFRaz3f9qO0azhTUp9MUY0Rx0i1X+s8YprDQrCBVpeXxfMPpxcHQj96ajrehHh32gQA81kvS550jsu82lkw5rQDNQhHNGQcSX21D.wo+XhHADKXR7MNWZzjxZx9wZwhHwTKopBEWSxkka3Z7atCdZykMvemni4P00zx.+cIqtRtmZ1MOzFgEDL4yxBfXvr.xM6gj8277fyO3elyrFRFUPwXH0+qlF.yiaJu9+w7492fdvEPBMh.jaJqHpq3EB7h7QZ.4FiKRx7kDZDcnEjrJg0uiMM5BXJST17qeV15hyez+N.w9HNMvxKXlC7n4tjUATI+lS2Gk2eRAjaJ4C.xcwrGmlQekqkB1odb3tdLG67iYZ8kuwglXCo7Pgr9eviw915eAuzBVMW.neSoFSK8w4Odp2AnL52em0U5pYqkBDuchB73a7axCeqYi15dL19OIKzU3nK+4LyQ8nwEO4d1KlKK2T+UBlyoplJGnhIykkbL.FlWwCKstY8vGdSI6Gokpr1uQjSVamCYcIZixb8JPhOZf1rLVmMhvAvHMtc9qvDUwNoxZdULtkyw6XoRJabN5atK+dAdc.Hqb0w0R9NuBEJFjKO+w+hCesTiMr0HKNGcyyjU03Ro4WX+X8wMNnBy9eiGIFR3G5qiFCztHPc3KP7AdzMdyyC3hCK0FJYOxGnk7UsmMPnAeVzNn4V6YXAS27VFFApaaGktSWBmHNwAlIfmSetg7CIqG9h2ptT+Z+46PBR7d4Fenmgvc1HVL3iMeeqkSbt+iKQZkAh1Jqr.87deiCiimZGTtgg8sIoka7VJ.vEs16fOq21OIc0Wx5leu1LovhJhhJpPJL+v7qZtqQjBYyMnCZ4rAyX8dl3hZwFxeEa3JelDkEFGpXlT0qifLVmEMiQYHTDOd8VfpKmBlek7WZ9tG246e7LcLtCqBEJt5wjSgZVIUQEI9vUnFzaxuhNmryCPiyeZf6PG8FsaNQS0ADhf8FExJ6jpYxdfoYNfRurG5ekSp+arKPKbd9X.c218hQf8W6ql5E48QiatNL7j2K4mJcim5ErI9fP.yLU1jM4PpWNqaNTgAn50Ne1WCsQ2ccR17L+lD9VGw9SM+kw+y5sBrWl6lqgtGTGN819QYkY+s3TYeG7DlgV11Ao8T+dve2qCTE2eIYwGD5rvrRUhxKo7kS14AZcve8S9KPWoql8+xdQO9H7+kaaLSq7RUcLxxS7f9oEfhyNF808I3kZAlU7PzSz3YLNEV5RQO9n7Gb6zbGcS6mXeLaS+Fl4maNrZfcu7J4Hs1E81SarmkLeN6sLx8tatr3UYDp9rLtzmLXqZp9GC9zb.37I+fnLWV9OHGfVN2GLj3FmP9f+8PIkfrSkAZCjxI+Xlr0M1sQYpNBXf9p4jcdYtNS2vCGj.NOzxG9AzaOsS68jLSKobyXA.rwWag8OC8KMm+rMCFKmaK293H6Zirqiz13NtJTn3JHSTaDqEzsX0ngAbFDy1aRzDQBzj8Ab.GzaRZLPToIa867QlD61S4nQa8PxAsXbfvUu+vRHONSEWCh858HM4vx.+dsd7HNRs1r5MYWBnIRjTN6idyUIVMoWzaoVIrHh6T6yQLXUZxaiIc1EPL6vs3wo0jqUG5E6MEPzB4QrXfAchoT6ixzQ.2tFvooLXvPp07yp3MTpEyJV.wtojkSa1LKfIwcHMIjmT6WULHNZxi3Jkiqn2jcIPzjqgpAyUIUYwnXvhqjqubFRKsPdEqF0mxAmpU7zn8ARamu1uVrlprp2rUwpojg6G8y+Wxbb7DRBzT++cRGlo+kTNRmMNnShAh05yfSYE1snGj5GG6SxfM4Xf9G50aTb3NnHRPwoUSCHCIqW7m1xx2ame+ABmUmdEMQD2NLOfSH4IfewYJmKxfEmhGO0Jlzmr81pSOSt50ecahiT8U0azp3NXrzWmoEXTgyi896iacXqMuWaFF11L5RSHoJPr1TnAVudL45STawHEJ9jByPjo2KX73wiSV4lKYAjHQBxJqopU.JN81yeDsrKfhJb7a1tQRznQI67zQtWRwJA81SH9HM3FKn.JT2nmgQzd6gveT17YKoPFuy+HQz9HJ4Q9iH8l3oUBhGGxMUAIdBFGkIfDwIZLP2HKOIhSzXZP15HME0An8CUA5a5IPdg0LtjxwGSxxx3fISaznEuLTmMx7JZ7QDlnbfUZjuzunYVYFVR9QR2Mrcl69WHQZ1LS9d4JTn3JAS6JTU7IcRvI10CwwVvd4Y2zxTNLSZHd2m.q+veIE7YdG1M6.Y+qdbEutadeL2seQB38oRsugUnPw0xnTnpXJfDzwI8xrtqkQZN+G9TOw63Hj2h1.n2J9d8mlQdFgjdRPGs5iO6xVLiyIypPghqxnTnpPgBEJTLEf5ZrPgBEJTnXJ.kBUEJTnPgho.TJTUnPgBEJlBPoPUgBEJTnXJ.kBUEJTnPgho.TJTUnPgBEJlBPoPUgBEJTnXJ.01v+SrDmlOfUdoyB4ADK16SwO3eKO05V3UaA65B5t4CvOz4o3y7YRdP9GiEh0mwr5DKRgBEYD0LT+DKZbliUM0Tc07Nu+6yENWPh8wWYx4DwmnWnaWCxGGmnQu.u+6+97NUWM0TcibtXW5noPghO8h56s+DL4LS.CN3e8ELOoOH36pgsy7W67Hhr0w4gydWrk7lOeEugwbltT1mtn2SxJm88wi6OFaZBb8n05dtS9tre79TqbfADkr5cvwRcj61wphxhpLM2qtJTnPwPPMC0OEvjchUw65HL+0VMt7W4D3lNoT1cSUwlWxiPq8MIy3IE8vdl88A18LgTlBvx1xAYd6dUr6Sj1qQ9j2o8JTnPwk.kB0OEvjyLD8xA+5a.pxMqegSrKNrhV4O.mFagkasAtRY72NNzNY2Xle5StrIdjyeY7b0ag8V9ObfKfbEJTnXhhRg5mlIQb5smdn2niVsWumzIayGz3SbWShDNWdj83.pYsbrtm5zPkHZezSO8vnD23syeWkGFStrPoSxEwnnx2Bl4v7T+iscYKmJTn3SmnTn9oU58jTQ14wS87GlW6Tiz1rw4WcvcBFbv8Tzn0Pkn2Nn4lOIs1ZqbxS1LM2bqzQ28NrvnqrUiUf87huyTh318I1EYOyJ4vGsAFo31yq9OwgQOU90FCOXNQez1INJG3.6iCbnFni9FgV4rJkJsYf517QI8F9UgBEJFaTJT+TJwO2onNLwFdbSb6W3Wwt19lohUtQNZWQg3mgFOLXnhubZW6zrxeVbtW59X4Ke4bv2JLgOScrn4NatyseThNPnJfEXD7450n2zjFSTN+oONX1DldrGj9N99XyarBpXiGftSj.u+x8B7vTZF7Ap9Z+nrxrKfkbryy89PkyBhbbVTAYygZe3ZlmyW0.vd4M6RY2WEJTLwQ4kueJkbKyL9c1HKZtkiYy54BW.t06bob6EjGQOyavgArTzmI8QNqB4VKVOvcwe6StNVXVqCebJzu4miSU05XY5.PGKobivleCdunPgSrkgcTr3s9pXaFEPwm1LlK9BbAzwcbueIJHqP71MCXrDJHM8l6qsCQAKoRLXyMxNVQxGtvmkZOUM7n5eFLHOMkjJrET3rAf1N0ej0UZIiNwTnPghw.kB0qIINs27+BsegBnzYeKLm6bwTTt.Dk1a9Uo8ycQlyhuatqEVDYQBh1WeD7rsSu23WgUTbXNwqdFl6x+pWh7nKpY+2J9kiwHMTZzyl7+tvae1YLtMraef4eLyOUOnO5hQ.lYZBaDtP7DftKutZw6nNdCqMg7zqbDBaa30Gv7XzN.U71XqKoRPeUb39UlB.Yws+ULBbJNeTnjTJ60zR9e8b1yCnTnpPghIFJS9dMHccjuC52dOT1bCyxW9RnKMf3cwtlwLQuyyyhW3eh6aQES1yX6zUhnzPUOHKZIqhW80dA13890o70VNeSmsO1YR7Ojy5C5siNnsSdRNwINAs1QRiyl8MOK.3hZo2GcSz0aQ0.lVdwjHduz1Q2CKeasfAaakkLrYhpCnEd22KZZSmIDZQ.t.c0Q6bxlalSbhSRW8k.xlALK8HUY25AphCCT09eBJZ3k.B1cxuZPaHOMuasHzS5+r.EJTn3RgZFpWCxG99AAeeFlYYaE+0WK4kGzi6mm8hQ79S2DKLq1w.vp8raJMq7Y1a7Ifp2F6dyeHAkWkkdmEva94Ga0BwC1A0QMT2hpYvGZzIwN1lP6iN+XF2Na8U..eGa+7s9YAIRwKm58Ff0r3zOqtbtwQzMKQbhFSKMgLaxSWtosS4o7dJpauai516fOyb8chiuVljxn71mnN.yTwcOb0ojnSN1d8A5WGyYHe.PhHmmTS1UgBEJlvnTndMH5MtcXaqk4t8+bj8uN.n6KDCzuRtsbgta3ehV.1QJsAu8q77.fyfOEE0WyrMePs2So7mdoLjA8cR9Vy+coSMgRyJAQ6KJwIKxOecjECZ5yzST77R0.5swqdrcvXeVHEEvHKctCeATa64VFKYa9RWIG2QdGVwHVu0dNwt3u42uADwAIhGknQiC4pi70kKDOCayk3AoiV.L9UXti3bdnW20RM.F1vCLrYtpoNAGTnPwkASil7sONTEyfUdfKgoGmhHd6GfYLisy06NnYe8zKYUxZvmSSP0kyQ5HYApju12Fi91FF2914G97wnQ+gY0EkEP2z3N8gAadXSEA87VuBfUt6R9yxXdzQcGjas1sjZOalE5xOeJLkxT.xaVIM4ayu4eXzQN5Y3X0AF1v8eITlB8FJBfNxdDmYe5+tuJACFjPgBMj+EjfgdUtqQ47RQ4n6yC+eaI4ZflUt5H+BKLoxT.xcdbuF.hLhnkadjW5DpDcwSupcCXlmaqqXX+T+h4cuL0bTUnPwDmosYn11AdDprNqD3nkMckECibK66Rslyi4+cVJwdg0OoO6Zu5RTdISeGti5NFqXS+sXnxCye3ihAjKIB3k5.rbmec18yrBxOUKWhteS1KPseyk.j.eMrWza0AGc66iH+mYHatAnlGsXxqJa74xAt3EykE8.OLUrhRIKfrJYoXEXucO5M7Rem5UnN.GkemWxxxYZoEvnStsQzXjUt4SQEM9OmeygV39t2MRUanLx4hWDt44vCttuEKtnbAxmubEFfs85DHtYJaf7pXtOqvd26aQv3PxSiv93HaY9TMFnw.UyHOgBCz9aAXf6ZAWgOChUnPwmLPlFPKX8Bf3vWjoijOyD1snGjpbG5Ja9NkQXwtdDLZUrY0nfAaR.sjO2oY8hASlD.APr0TPQDQBTuEArIIKwQDmFS96N89+I4+uAGxnZEh3Wra1v.oUx+oW7Lj.51ldArJAFRzB4woXHU30axdJYKCDwiX.Dy014keshuZES5Y3x6PJWQ74LYY1ergGwXcJ1Mg.FkppxpXLkb6Ob5xkXRslSe8kOGFEvn38Jb2YEJTb8ESCJT0j5sffd6RZeu0zLtqR+PTvb8GwhDShEIjDL3f0d9raPL3zep.DRZzlgLW+pEShDSjATtlNEpih.hELI9FpBxfMlTwsmIWqXm0ZV.SxH0wMUPLe1ELWuLn3FVra.AKMNpvFxicAPL6rQwevAqIB6ykX0ougDvlxX4UoPUgBEiGljl7MAsehWhVdy2j3e4svNVSoC9S84k8WMXt1GNMqwVB5tseCccgafa5FfKbgKP12zsvWXA2Akj+3yHs8z9I4kei2hHWLG9RFVCqrrg6AmKshmD18l43c78XSSvC08qEHWc4BjKEMDQWK94Yl47QoBPgL6bAV2xR+ZXlUtiqs7YWGcW70etv7DeyuBmqwWj7p2IkMz3UzpwiM8r7k+SoRYGT3DoPjnC9QOZMXt9NGkYUmbDkirYi7R4YfxWXNz3y0NteksNj0qHepztS1l9xoAKZrlRxBHJMrGir1c2B.TSkkSR+YVO5wG9LXiN+WW+.ovId5UAFbx2aYJy8pPghIISVMwQ5r1zZV2vtsMll6Mb.2hkTlXzds0K1sjzzi1bGbryvXcJ1Mh.ljZ83S741onGDC1bKCyxiQ7JFAwnCuS1h10bnE1u3vhIwnYKhYyljpb1jDdrL2pHxkZFpQ5ziTqKWRs02jzYlRLs.hUPzay8DPZCKtLgfQmiiYFOdQS5zcihKWtj5axWFs7gGaFDvh3OhHhDQ76OfDSDQzhIA6zm3tw5kZqsdwiu.CqOSm0aU.CRlVo.0LTUnPw3gIuBUeNDvn3aDlzyapW93ISu7QyuXFDr1u44BIUo+RXZxX9Eqf.VkNGxaBC6IoxaWcNTgHPxzy33wTmeRlTJT0mz72ZZZh1kTIbZHrWwt8Fkwska0BHNs4brWe0oMhHMZ2l3NzDKy83zlTu+Q2aQKVLQDMwickBUEJTboYRusYNSKuHXzDKJ23z1IZflauGfAuLlyNCwKpeOTCPUkujTO4iHlOfhmUFhSBZv5hXu.t5b2C654JqrSZOw2+CG5UncALm4wn2FEeJjHmEv2NY1yXFjc1YyR9IsNwSj7WLacqqd760zYUBaZGahRtprCm0wp25NXEENwx7ksocvZFwxCzdMUP14kGyXFYyx2Vc.QXL2dtJTn3S8LIesWe75OeKXd6OI+jMtLbEzG9ZwBcpsad6iUGfwLFyy7FGC.VTQYQzd6fewS+MYu.N1x8m1WZGuqWh0VMf4Z4aT5HCQNSNwebRWc0EG+3GeZMOl93+j2+A2Ba9tSPVYkEIRjfbhzDG3.SBkpW2PB9v99Xt47uwK6T5h8s.17l2LYQV.IHQV5vsyCvzQs2E+v93+PW9biC4yauwa7F4u7u7ubZH2TnPwzESNEp8cZNlOnkJeTpOPL9m+0eGl+4mGEjUVnq3wLh75uXc.54v+nJ44BFgEr7siuPeKJqvzOGny7JIOtepZC2+nD127nuH.jS1iyhQzVYkyb4zRZ9IadByNFgCojWd4wW3K7EFeo80f7E9By8psHbEk+zodI11OpKp9krRIYxDIiW9BeAtsK0VscJg+Cdyp2FMrnpop+7AO5FyM2qO2I0JT7oYlTJT66zslTojy.rlRfZV6gwvSrcxGcT18ZDNblh36xwZAL53vbLySjC7AC7PeoQ3mowaCm6sEfpXMkkNu48hi91GIuuH6soF4BbCC+4eLTzWbzoQQEUDUTQES.4TwUO5k88+3+KvZi78ezUec0YpYYIrvS+nsvWX+GiEqzipPw0sLoduy69xOOn2Ng2TIPzV4E8AO9CcG.P14nCvGACmfEOh8uQuu0qRK.Nu64NtyqjqI6LYjSB8jOyeCGFvtmsL7aRj3Ano5.LWznO54h8dXcUkmwYntvBUaYhqWIdGGmc5Cps9G75Jko.T5+suMlPOG7W0MNVi5ZiSghqWYR3TR8vqtaeXZmOD4Cz2odMZAyvqUEGps9XtKub.eb1yM5qrKuMj7LTcEocFkIo6lO.UTwtn0dSN+x4srUBTGuxoF7XvqqSrKtuc2BVb4isNx8MXzdwGfkGdoidMY0sD9WiDgHo4eacIJkoWOyaV69Arw8e0want7H2EwFr.0r+SvTvEcmBEJtZwD1ufScjxUep8EQmtLK.hQaMkZu8EPr.hdadFVzb6v7.GwcVb3NiaCij64ODC16eejpIdbZI4ociUqhES5EvnTq2zuuUC0jUAzKMc85QkjhIAI6yYXD84tdhPMUkpeqBEWmyTvQOnlDIxvUO52kIALMp8n53E2UYX3mGuQ7Il.Ai1G9lxOVmhMyUI9G3AgEGoNB5tprMHUbUAsNcI.h8I4wj30DDpIQOHVa7Rb.mnPghqYYJ35aKKzoa3FWcgq+GiENLO0Oehe0sEs8CwAYG7CVQRmPp2VqgYLS8I8yo51FKW+bI6YLCty6bFLi79574+9agElxJe805KvlaQOt280WNkRh3ix8otllq0j2Na0MfA9JWOeKwT3BYc5g89K8NZmoSgBEWWvzz8gZITkemTWk5ol15aBEScksIdgmZvCRfrt0GjPwDDQiHgBfW2MRs0VK1dVuDJ16v5KK0KQ6qUdjkuMrT++Lq3p36U6pgsyLlwAl.qEVWrk7xdBWOMkPumjUNiYvg5XhbIxdUTdSKw4ccWCne0T50w5SgBXQ2EP0uMgtZKJJTnXRwz1D4zsvMQP2PCePD3RdUTmYxuj9O38yBcEVBKtvRXwoIbwizGU3xKacnGT+WgIdWGg4u1pwk+HL9OV9Kkc2TUT7RdD9xgalqbmM68vdl88A18vllPmf8Wsj2LQXdueCvrt4zeghecC4xsubSPMd4bQYXWNBJTn35ClgHhb0VH9jA8xAtyYy1VmajmZESv3FmCUQdT4sVOZNVyUDyU2wg1HKpxahN0bLriywwGW4k2LKJsQE4sDNq0Fw6Se8ko9GIscfJXIaqNb5KBaZL7DdEJTbsISSl78SnjHN81SOzazQuJW8dRmrMePiOwcMIR3b4Q1CX.IFb...H.jDQAQkCnl0xw5dhX90wln81C8zSeidM4h2N+cUdXL4xxjPYJLcIuiIYntOweLHmEXdkL6qqUlBvb9J2M.D5iTqhpBEWOhRg53kdOIUjcd7TO+g40N0HW+v37qN3NACN3dJZjuVOAc21Io4S1Js1ZqzbyMyIasM5tugqHRWYqFq.64Eemo.gsONzFmAy7u5Y4nubqiZ8b64U+m3vnmJ+ZKLioP7d6fFNRMru8c.NRCiNMlJk2D80AG4.6gcsqcQMMzFiRE8XT2G678fO.t3nS2dauYNzA1CaeWGcBu+N65D0vl23lYeGo0qXNITt2xMC.uQqm8JTNpPghoRTJTGmD+bmh5vDa3wMwsegeE6Z6alJV4F4ncEEheFZ7vfgJ9xoYsSyhYNKng6a4r7k+c4cCeAdqe9eCysf7XemrmgDtBXAFAetdM5cTowDjDgwygAqeiGi0sh74k1y1YiUrR10Q6.HAd+k6E3gyfS7jfVOz1IuYuH9Mbar10tL9CO+xYlyXWz0vzzMEIuQakGpfEgs2LH+9iuW17ZWB+E66jCKHiYc+Xbl8V3sUBuy11MUm2mcBrl1PuMuGle4eHe+sbGryM7yI3jqjoPghOkw06VI6JF4VlY76rQVzbKGyl0yEt.bq24R41KHOhdl2fCCXonOSZia9EWHw.vpM155VMrtkyG17rYm+OZfuWylS8xdcrjxMBa9M38hBEd4rDZYUJNBUOyX154TVrft2+8Ac2Ieo4LSfP71MCXrDJXTs9In48sNV0NqCm9BylR4A0K7m6k2Hukve8O+w3Xap+yf4oF4scm6k6rw.r+UWBvyP4ablrgc9pzyNVw.GojiUce1ezXbiCkp7U0Cj4YhOZ5EGqZ2XsoPT1xJjXZIF+WccJTn3S0nTnNtoKpY+2J9kiwHe8bzTVnag29rSaLy3c.qozcGvFgKDOAnKcMMQ4PUbuDY2uNacwisFrVc9RX2ajQGtnsgWe.yiQYJydO4OgUsy5vncuCnLE.x5lYd.U+ydChtoxFwr8FK48RyrLrGppr9O+Z0whWUxKWggWuj459tZJoIm0kynqIi2cqTMFv6RKjdauY7z6svCrxEOD4uOZq4VI3GeCLW82MyM6+HA5nE1MfsO9bzaz7ovIY4RgBEe5CkIeGuD+C4r9fd6nCZ6jmjSbhSPqcjzXmYeyyB.tnV5WssQdGvdnsu1LbGvpCnEd22Kyq3Wjy5azqw3nEV7+F9fOH.czVqz7INAMex1StNhYy.JTFtphtY+22NALxtqbDaLoDeHmEfELxO.3RKuWJJprgpfNAmwScfkkxvtagFi5dsTaVl6MMW3BAZsQvXED7eby7fl1NqcUKg+9VStFrI5oYpXFEvQCmO2zo+wnuXK7tm9Wy9tuJALBmtEdsSo1QnJTnX7i5yuGmDOXGTG0PcKplAenQmD6XaBsO57iQLm32Ar4biinYIQbhFSi7xNJw8AW7BQIQ7rIlFjmtbSSiXXBEwG6bU5GxyLf2XMm18vK.I51GGG.KOA5G4jZO0qSc.FtiuXZM+Ylj2QS1YPdSEsdZj0ViI7Fd0C64iYc+4OE.zcvvvv1pIwosFOLT2g44qvGdekJH6YWNKZN5f3sSkEuJlW8A3oWSIDuqcfsbtA9R2yJYK1rwgeumfcr00jAoTgBEJROJEpiG56j7sl+6RmZBklUBh1WThSVje95HK.szo6Xf3NQtCXiBXjkN2gqQqsm6ufkrsgboyceEytA.83Nx6vJFVvixQ1nIls8HHkoi3Q6inwgbyO+jVkMCSuMQryiO.S24bGQmhD7KO31.fG+gtswo7tLVx17klbIcxaJh2Fqq30RsAzXwC0YotD08ycokCTGdN84gUOjq9rTNJFXiitoxH3Q1GPUrjhxhNNzSwgwL9KOY3yszUyNJEfd401oOL45NRekjBEJTLFnTnNNni5NH2Zs1RsmMyBc4m+vVGw7lURS917a9GXqKd3tN6D4Nfs2PQ.JlrGwxAp+69KH35RPd4cdd1BVDwZzO+fkMKhkHKl8HUNE+TrgCemD9ER9C4pKexcngI24w8Z.NbjgGMsOJ49N4yLqYNrmGs8mmGsFPu0FwzBGdlkY48UI35hQ1C6GzPi7Fs7B.8v99KpjJ7Gi0URV.In2dhRgEk+krtueaPOyQjh86nX0G7uhrHN+5W5vn2lGJBniSeVvP4T7H68G883D.O9hKdzhXhdoU2sC2zMAe7GyEzz3lJrDtiEU5kd4iSzGs8JMwqe52Cl4h3gLVNKLe0POEJ9jFpQ0iGtAnlGsXxqJa74xAt3EykE8.OLUrhRIKfrJYoXEXucO5MPx34NfMIQ4LszBXzI21HrqZV4lOEUD.4xr0Ce3rKl7yWW5OPG0.CTMOxlyiUeG2BW7CuH2bo2Cq6quRJJW.xmubEFfs85DHtYJKUdo6NtaLAT8uoK1e+Wx08dR1n9MClbPii5TH5RIui2yjvnbnUVL6bl1wyG9lzbyP328fTWN6fWvb9Wx59LQf23EA814dKJKHteZrN3gKuU1SMYyCcK.s7gDGPG8wQ10yxBs9TbGAdaZAiXetowv1Yoia9B+ZVzp1MXvJ0u8EfyUsJNLlvS3WHiGAi809Q4Qz+nzhYG30R4D5k+eyhJXsCyKpUnPwmP3p80cy0EDwuX2rgT2mqLv85pmHCFD21zKfUIvPh138NfMYdj7dl0bscNVARbX.wl2w5ZJKl3woUQ+vjUDaC4pMKhOmBf3z+vknv9pULBBlrHUYMorawoaIxHyhws7dowssQVuh.FkAD2KQceDeNRde7Nv8mqH8WOYzguTUIdSVtzaU7GSjH9qWL.B5MHFzaPr0TxVM+tLIXvY5KuhHQ7lLur6MRpj0tvXbkqE1ax5YC1bOjmpI0ZlQ0WYnkEK0e4UmpPghqNnTnNoHfXAShugdoqFrwQo3ZhPm0ZV.Sh+I4cH6XgaqFDadGpZhvh8T2arCGMoQKIUXUqauRnAjkXhaGVEW9GLMlNk2wlQT2mRYoggoPczDKRjgeG4pESBGNrDafGpI0ZBwjqLqLKoxeSh2Tk4HoTnNr6t2AxPuIuCe0WkLR0s9bXT.ih2Qn41uSSCSgsBEJt9BkB0wIcVqUQuAyhcGNDqFMHVqejyuPDO1zKfMIMudcrQyuXBDySQyLQKP8hQ8FDq1bH1qxjXvrqQMqq9mkZ8ARoQIrWwh9QNSQD850K.hI6dFTgzTr7doXLq6i4WLCBFcjwYVNlDyqXRuUwWflD8Xb.kkilfRU5QvfMIXrXRPeMlTgIVEeoIi8XyXRksMMR0oZRiV0mbV3iHdIUzZPbec78jtBEeZFkB0wIQ5ziTqKWRs02jzYXszGHs.hUPzOLS7coHr3xDBFyroFmvDKnzTs0JtbUu3we5MGoHh3wlAArH9iHhV3.h+fIk.sHgD+d8HMVesRs02j3O3P0xLMHuWBF659HhSiHXXRpPUKfX2rQwfASR89GiTHXihdPzazjXxnQwfAihMWtkzq6KoImAyhuQpfVK0G.jlYt5tJCoONJTn35BTJTmpIrWwt8FG60KcnnEPbZyoDHC5nmdIhzncah6PSfL+pp7ld7jxTrSmJhBTuEAPpczFlXzDyuXICyZNTSUkl0UUDQBmTI7UvOTQgBESsntOTUbcO8059nfkuSb0YLVeoSGm7tw4naNOdzZrR.4oojKY36lcMi4xdM5fHGy7faymDcw1yd9TMlweLGLr608T2qq3z2PNujUnPw0SnN5AUbcO4eG2OFAb+VSS2KLINC0UCnupxGCkoQog8rQ13dNJ8RwbeVAp6sH3.GjF8wQ1x7oZLPiApd3JSAheFeTGv2XEi7vyPgBEWufRgphq+Q2cx2vDTScsNNNmimfjnaNPkl3v.9N5A4Ps1SFBWPZd2GlCu6mi2KZVr5c2I1MUCKJuJXO6YWTwLJ.aWvN9C2LqtjQOK5jm2yV4dlVlgsBEJtRfxjuJ9DA8bhcQwkeJ7D4XrrKmq9tKGRzEaN6+Z9twNFKNWn2VO.yd4aCyNaDKOz8vBKJof0W6GgmwaY7zCXZ2dYeyX13xlGdmcrrqRBuBEJtbQMCUEehfhdf0gQpCm+xttJIAwogc+i3N77SYw4FkF1yJY1KO4YfbMUVNKp3YxLlwcxcNiYPAa6OvS7sFbcRi2wwYm.O02bIYHsUnPw0CnlgphOwPaGXkrjss.7q4fEdU8P0LJczQXl6BKgbSDmd59Lz0YBve7OAy410yRJqjgbrIFmCUQdToNWD6EVu5xLWghqiQoPUwmbHdGbfCdFpbqqgqVV8cxPaG4.7A2ySxJKQczZqPw0ynTnpPgBEJTLEfZMTUnPgBEJlBPoPUgBEJTnXJ.kBUEJTnPgho.TJTUnPgBEJlBPoPUgBEJTnXJ.kBUEJTnPgho.TJTUnPgBEJlBPoPUgBEJTnXJ.kBUEJTnPgho.TJTUnPgBEJlBPoPUgBEJTnXJ.kBUEJTnPgho.TJTUnPgBEJlBPoPUgBEJTnXJ.kBUEJTnPgho.TJTUnPgBEJlBPoPUgBEJTnXJ.kBUEJTnPgho.TJTUnPgBEJlBPoPUgBEJTnXJ.kBUEJTnPgho.TJTUnPgBEJlBPoPUgBEJTnXJ.kBUEJTnPgho.TJTUnPgBEJlBPoPUgBEJTnXJ.kBUEJTnPgho.TJTUnPgBEJlBPoPUgBEJTnXJ.kBUEJTnPgho.TJTUnPgBEJlBPoPcZjDwSb0VDTnPgBEWgPoPcBQebnJlAq7.sONBaWrk7xlZZquocoRgBEiGlHiegV2ycxctmlQ8YwJFuLCQD4psPb8BscfUxR11xIf1SSIYcoCeOMuGJdUsfmvMyxxe5W9TnPQlYhN9k9ZkJJX4bGMFfmd0kLsKeJt9GkB0wII5oAxt30hCeQvbY5FmwJNGph7nxasdzbrFFOigUnPwTOStwuPOMrcJdsuO9h8BTVtSiBnhOQfxjuiKRPiOyZA814aLAFLB4xirGGPMqki0c7oMoSgBEiES1wuPQkuELyg4o9GaaZR1T7IIl9TnFsGZ8DGh8ruFH5zVlbEh97x9qFL+TOLSTK2pqrUiUf87huyzgjkQ5s8SvQat6KqzHZOsSC0rG1yQ5XJRplbz8I1GUr8iv05qFchdNIadkall64ZiOd5Je6WebzsuQ1yI55JT9MN4xX7KYUJUZy.0s4ixk2noIFSEieUbkmoOEpYGi21UkraWmcZKKtRQeu6qQK.ekae1ShXW.KvH3y0qQuS0BV5nu1YOa7NY15Kmm6e67WdoUrfr+MuaZ48+noFYaxJFmqcpq52kHWK5cHw6kt6KofkH1ejZZoFBG6po.kfd5I0mdbEu8KB9q9v3s6qt8WFIWdieg47UM.rWdyttB7gRSkieUbEmoOEp4VJ+22gcv2zVNbEiydp2.vHe44NwLWTRzwRJ2H36M38tRLUcc2FVc9p3v.vk4Z9nqz6guod3p8v5EtoW.QFmNRxUThyQ9Vyle1YSpPM2RWGhHrtRu5sXac2vOfxe9jeD6U91uR3oDgiYtrqX433gKuwuPAElTQbam5ONEJUYfovwuJtxyD+UTw6hZdliPHfRenGk43udd0P.Wb173O0lH6SdDd1F6h66I9AbO.nGBzVC7Or+WhXKnb1s00SQox0NNQMTsqWm7Vv8x2dyOAkUXB5oi2gFpuUJ4qVDtc9q4A+w6kUVbTZ3mredo1CSYkuA9NqeEiKS2zWWsRSsFhOaoyla4VuCJqjjCn5siV40ZqKx4VWH268sXxOKHdz9Hbn+.czc1beqrX7chWkOX15YkKtDztXxzK6zjGQ6oc90uQ6bCeo0vJWXdzdyGidK79YkkU3HBYDtP7DftoYsBYkKYg1XFjdZ8H77u7efb3l4Ae76Ge+rZITN.y9A3uZS2E+lC8Snwe+rwr0GAlELq3g3jGcebv5ZmxLtC1w5R8ByD8Np1Ec80Cde8Wl2N6kv8eCuAU67s3KZ76OXbFBIh1C9dSu7de7bohUWFw55j7KOysPEqtrA6XlHJc24aSc09V7P+fsxByMNsdzCfyW4emBJ3yQ4l2Jqnjg+lm95tcZ5DsPNK0.75+C7RmJO1vOvJqtzjs+iteWxbKQecvy+LUyq+6gkV92fGZwEQ1yrXJsn7nqlOLOqyl38idSrJq6lMsrh3D6ZYrg5.85rxbpbKXbgPqM7KP69+dT9rNC+j8eb3V.97OD6X8KgVOxyQcu6GxCZ9GvJKI2LJGiG5osF3YO3wIL4wxqvLlV8BIzI2GycsUCFhwdt4Gjm3I+ym3sew6C+uQi38BkRoQeYb8t2JqdN8Q6QuH474e.djR+i77u76wsvE4y+Pal0ufeOG3YNJ4beOA+2umYxodyiyadgki40rPHZWbn89r3IVdT7m6Kwiu00SI4Bw69j7L68fbZV.Fq7IXcKqnzVFyz32D80EtapUNG2JKaU2MkletSqie0RMbxyYOOvTj29FuM1Xd6msG6EXwCs663X7qhqgQlD3wtQAPZJrHRnlDCfXvt2j+XnFEvhDPDIhOGBffIaRiM5PzChAG9DQDwmSSBVpWBGIn3zDBXVdq+OdDK5IYbvnX.D6deOwlADaMEPhDnIwHHXswKsPFpIAPr61qX2.hklBJhnItsYP.CRi98INLkLub4Oh3Ok7o2hcwlYCojA6RXIr3vPR4wajQlIwDuM5RrX.ASNj5cXV.DyN8MrP4ygojxhmvSlp6IAQDGFFRaxHQKfXEDLWqnIhzY8VE.o9.wDQDIPslE817HhDQbZLYcjYG0K0ZOY4vUmwDQBk11kv9qULPx3XxlKwksgFmgSPOMJNpxn.Fk5axYx3YxoLzp4v9aTrXDALHdhHRLe1EvrDRRVuVk6PiJc85xRp1OD60WqX0.BFbHQjz2uyWLQDIYchIW9kXAaZfxf8lBHw76Xf96Q7ZW.8h2HhDxe8hdPrVqGIXO+No1pR0N6MY6b+0q8+2gcaUvfSI1XJGWZBTuEALJtCFQB4yk.H5qpIIVHehUPzasVweffRrIQ6WP2NFntynIiBXR771IyipZJjHR3TxaURvjkJwFHN8GS7UqsjiwS0uqIKH5s6WDIjTkdCRSgEQKP8hdLKdBFV7WeUBfXyynaCS+3WQB6yo.HVp06.sy5s6cZc7qVvjsyFyz3oICw7JFR0mdzbIF+p3ZVlTJTkvtE8CL.Kl3POBFrKgEQB3xrX1UmhH8qP0f3MlHhDSbZHYmeIlOwDHFrXSra2tXMkhsp7DN0KLMlJNhDwm8jCfrYWrauJQOHfEoSswVDi4O4KAb3KlHcVq3xaXQh3UL.RUtS9BtFsfn2V+cZ6TLm5EItBDS5zoQA8NjHRDwkoLMfr+pijuXvfcOo826WgpCeiLAhH1G3CHFw+Ro.XjnEKhDIxn+WrXZCKcuTCH6+kxdiIhDyqXDDSN8KhDSravfzTnASmApiz7IFSofXrZW76vffdGRrQDmzRLuhoTwMXFjUM+o5GEoeEZHNbGPDsPhu.ooVJUdZK0GvDrQKBXR70Wl62IwRFGqo5azjUDrTexjKPShUqtjPZZR.2NFP4d+wwd+sqZ9GQYMXxObwZSoRSCIC6Xz++RhlewbJE+8iemlDvf3NbDw4vZ2mLseQD6LXYu+zwowA+.rPMkr+d8AEQB2jXXf9pZCNFWhkbbiAqhmPwjXA8IcFIlTqYDvjX2tCwlUio9XfQOtIsie6WNRIaw74P.8oTJM8M9Ml+jJwGsB0I632XRrPtECnWZJXDI1jX7qhqMYxY+w7uK9wlg0dfWCKekOKa1G.aiWuqGF+++dNprtRGd30.xUiKBLqTOJJviuwuIO7slMZq6wX6+jrPWg4iV64.DIUbfyzxw.rx2txGiYoowi8XaFxUGWJqik6B+ZX2.rY8V3ti4f0WJPzSC.ytPcPzVYeUC2Us2bR4o8SRM.TkOVeIPM6uNL7j6AcnixtWivgGipiEdO.vNdrkkgPDEvHKcTqgSd7vGrIVvEfaXXO+iI6aYQL5U7oOdt7Jfsk17vNQjsll3jdJ4A1HFYIbz2nGl0ENH0Av9eY9QqnHNVwOIO4PrX8r52jTIzHRp+2wpco+ygFMfbGRbRK4NOV.fQmeaRug+fXCwBX5zaDaF2Fa99lKa1fU79hUM5HjJOyMkM9zU7BAdQ9HsL2ui3IW2wvccVXE4yGGFzeGEC.YUxJYKFOBemkrNt6mbI.ybfRXD.zR4sTI9nQTVKhG2kI16FbR6auPdoiaf87z5f3igbboH1GwoAVdAybfGM2krJfJ42b5OfaNMQYh09oQNF.Cyq3gjB53g+qqBtumCeOypv2Od2.vK8xswbwI24NrkpeWrgLFOW95+n5Q+7WKKe16EiU0HuvSMW9SmCLXqRdrGqLzzVCUt8eJ4pajKORFF+1+9EHuYCDme9SsYvfStCcSuie052lwihK+wusTb+siSrwuJt1jI4B5kEOv20ArjGkYV.3vqexY+Kh0N+4i9pZhcjpWQ5VyB.PK4.6eu1LovhR8RjDcQCMGlGXDist0ErbfeOjegCr1qQa+Dz7M9.rxL37GI5qaBkWI7jNqmsM20xS8O98S5nD5VB6vJT9StEdqhu.qtVu7WstjJ+OUi+L.qD3oJCh1JunO3wevaKY4HGc.9HX3Dr3zrFnmzwOF.dyN5kUW3ne4Pugh.TLYOpJjXb7u6pXaoywszamHuyHGfkOUFJDqSigmVZZPdELwFLpawr0pzypVUwrWrhuNahsM+Uw7mO3vWjKYGiwpcoPF7k8WpkCJZau.6Ff2I.InrKY9FuO367yiQ4+KG.SO5NYIeyRHRylGWk8rSj49cqYkKl+mtLx72vRHuSagXE6hFexEC.cehcwbK2CdhzLKSWGbhM2xHZKyrTuv0rELxxQ+rOLlqsSJDFy9+qYkklwzpelIfmSeNX08+IHIeg+W7V0Mtc.oL298USa3K7tdTLytYI2aAXXCMg+s2.KZsKgCiE5TKceJTBB9Q5o0XA3etpswF1c47jk9uwp.Z4e+iovgLNosSbRtsUuhAZCy33WzwiraaT4RVNaOlId+6vIA18lPGPqSiie6uo9tW17FwuLIG+RVjcjV4Am+N4G6+U3dmkFIxZBN9Uw0jLo8xWcKdMTE.5sw2XwKjGZCVAfct96dfvDNXG.yL0Kexlb.NebMP2bX0.6d4UxQZsK5sm1XOKY9b1aofA57lcdI+uydQKF3vnux8Qac2Kc05gXl5OFkTRlcAt9dqeFOy+ROjUIqg5MAm8CS8V8Dchq8BLy6fu+O4mxNV2hS8pvd401YKXvwiQI.QCzJsfY3UphC0VeL2kWNfON64Fpa5Fmd5tG5ngcwAm8Oj5sB6twWiFNv9n0gsgIixYZoEv3p31FkHqimr0HDIRZ9WqOYZGfoqvBonhJjBKbH+qnhnv7GZhmpVLmL9IM.vcu9cB.Fc93TVo2G+kl.nJVy.a98TsY8mdYkMyDHmryaLaW9fPmElUJoHuAiyPo2t6ht6pYdxphimlrAUebdkSTC64nidOSl3CBALSxNOHVGuHU8u7Gor0sCdc2UAs7gi9rVMkbFOUq6.wuvL2uiDcwytg5vZ893GX1B6YKkSAoRtXm62Cr.HZez9QqgVnE53c5hn+oj+d7KDltaqU5kzTV0sL1pU8.Fnx+7TJKGi9+PTZXOajMtmil9sYkt6fmvLzx1NHsmZWbD7285.Uw8Wh.mGZ4C+.5sm1o8d9OlDse+WIGfVN2GLh5zEx20tQvGrcSqjE9.eKL.Xv9FozAzQ0e+E.hxuvz13M0Jg0+zGCWFAeu+LR5w6UWNaullom95glOPEToasg0WOiieIA+xCtS.SbOa7GyK7zahjuFX5b7KDn82Bv.20BFoEDljieKLeJr3YyrXVT7bKj7KbbL9s2VY6UTAGn4qw1iuJFNWN1K1uCShkFSsxWw7JlLXS5eUfzB5df0zvrC2RmtcjZcZzKN7DThzYiIcDhT+yZ89EsfMIlSslDFs3TBlZYE74x5PVeBSRSAFau2vq8jNdjM6VE8nWb4aHNIhAShoT4gdq0mbcNh3QL.RsoR29clJi1bKIEg.hEHki5jhHdRVdLkzIZB0TRYzzHbng9Say014jtddBgVPwo0jqYK5MJ1b4QxbsUHwldSC3XDgZpJwjiAWatfMYOUctAwYSdFvoavnMIfV5aWB4o+1YChil7HtREG8lrKAFXYhRsNcXPbGVFXMbwfcYjtmRHutDi82mvpK4zukiTq8mMwrA8RU0O55U2ob9FLXUZxaiC3nalc3Ns86RRmoVK2g9O8R8AzjvdcNvyrXyVpvYTbGpawV+x1dOh7+xRp0DznUwcvAq0i42gn2b8CSFynbn4WrvfNgUZIV.wtoj041rYV.Sh6PIqb62gAQuU40ZXh2940k0TseHVc5UFlqJDrVQuQWodllTqIiRsAGLDdbZcfw31a5+ujq2odShMaVD85MmTF0BJNLqev70ryQ0lmowuZAaRzChIS86zQlEOgzldG+JoV22LrlnSZh4ULjt00MCieGvAO0aepUNTLkxkkB0KazhkzoZFGd2nVjvR3vQjKguHkJYiIwhEQBELjDIUDh0oSA5Wgulzo6jNzf6z5GHZRjQHT9cYJoisLjGGKRjwLNhHRm0l7Ed9Gmdv40aLQZWFV7hEQFpeXnEYhjFZRjvgGnscBSZ52E1icQuQmRXMMIb3vR3HQDetLIF6+CLzhMn7poMnrpEShDaRJHYp+uVmh4g3XdYhHgBJABDZTevT55GlQQXR19M9yfXoM8iDNrDNCxY5F+1uCdUe+e+dPOh4L5HWScie62aiscEyC8yLQ7ZSvXsSesUJtr4pqB0qfjzqFqZfYIEwuKo+s2y3ijekqwQ8EriAZ9ESfXNMyhRw0RDSbYDA81DeACIQhDVB52iTkQiRsoY69LcKK0a0jX+++167OHm53NA+GW2LABJhDhH..jA3IQTPTE6avAvv4CVWXarIjTgWNCGkc1XrKMNkOylxVTYINavhblPEKVBGVS10lRTqoxootkRiuKfnb7J7sNh8Lhr1hrEyPboob7vXKHIh3SXilTnI1yDq47pINZLZLRw9It2T226OdOoQRizLZ9AFho+TkAKdu90e6u829a2ut+1utZakjqlwvbFDBlnPDUa1dzecOR0oQ6Wwbm.fs.W9eqP83hKatkwsQATbEEWEcZyjmSejml89RuMM2Lbc2zZ4wZ8wX0Kp9+bjjquCw797aA+wxfyUOYQj4HbjMu.djbAH6wdTU.GbEN4F3Drmu68w96w721b3g+q+.Wrtkqp4tRggOyQ4o7bX9na7FgOpIV+NbwltykU2oep09EF336la6ghRjzmf0M9XURghwwUQcnN6vPm7PbbCa3rkIog7nCxg9g8fsu+idE3mLOEJt5j5t8KvoOT6j9t9q4AWoZPUJpOTcnpPgBEJTLKf57PUgBEJTnXV.UGpJTnPgBEyBn5PUgBEJTnXV.UGpJTnPgBEyBn5PUgBEJTnXV.UGpJTnPgBEyBn5PUgBEJTnXV.UGpJTn3pBF33sx0bMGfbS9sR9dO.Wy0zJCj+RtXo3SQn9vNnPghO0S9ANBMcaOBASjkMUWe4ixyQ2VS7M9nfn+Bah5+CTphqlQ0gpBEJ9TNCyA9RKlGeiQPdp0U+IajSxWZA2CaLRZdJ0GyWE0Apo7UgBE+oOilmgGZHFN23Nt4Y3SFfGONDdqe4o1yb9qimwiF64dBT8C6cEJpfoYGpiRuccDNPasR6GepdBxOLGs8VYyatUNduiL8x95fQG5jrsV1FmXnoyhfjm9N8I3f6tUNRu0yJtTExMDmtqCQase7ptlMC1U6rgVOBSlFH2P8xwOXaz1Q5a5IGWUyPbnssAZokMPqGnq5ZsytbQuGsMZ4K0BadasyYFd7cJbolg66Lb7C0Fscjdq3J4l4sElQTG4+vmjMzXS7TO+g40OWksnxyO+41EXyOekkL0OkJV6F1Nvt3k6q54c81NdLFgi15lostlZ9Mqr9Yl4eq9oz7Y3ANyD5KpTcQ9g5itN5AYaatM5KOLcK2SGtb1VZZ1gZCby29mgGeO6mq+lW7THc44naaw7rKdyriUsedni81SuruNXT8+.GrmCRF8oTpXngLaZ7wu2qx11694CLllUHMpyaEbKrmfuaUur962Kcr+eCYmrGudJ1211C87Ae7zSNpfbCOLWsDmEmX2Kkt+p+O3E26eN6+wOFolxUkiYObojgOc6n8MfC+Z9fCtKhe9ojQ6rCFo4k1xdnmOvX7xWhiOyZKLC4ieuewDl+4e+yQG3fG4a6fO2G8yY2stM1PKaliNPNH+6P3CC11v+go0Qn3bu40hcfi85uSUudc2NtHYIw9OLwFbJ1dth5mom+s5iR8QTZ9Xbge2D5KpbcgAC9pOKG7vw3BFP0J2WJ7EcYuszz8fTMab+BXWhOUN+kSER.aRLcQDwPLtB6nmOYmtDMOwL+gdLwFH9lAmnu5w8IfuY3gSbVwuFhluXynmhHhHYhH1z7IeRejYe4gzhaP7kX5ajUl8vkPh6SSz7N0N3quTPP60vNyHtXGDeSoF6ylzuY9GKSMuiDArKfl3zoCwgCGhSW9j3YLr7Sg3JT+Sy7No3QCA69ureHiWy5mYSlPeD5heMDa9pOaU8D9M82WME2kHeQWtaKMsOoNemddQv914yO27blt947gKcMzxpVRwqme3930h9Nv0sTVy8nAoFjXu3gAVJeTxAI2JWFMeI6bBcTFYnA4zG+mhw8ZddFNbuGm88idYzWvB3VVw54wdz0UVj6MzIama9g1OXSm1t9uJa86bqLOfKj7M3PG6kn6TKfs7DtoEqCb57CdRd589b71rBruksxFuykLNov..MH4YNN+388Rnuh0ydbuIVB4Xv9eK5Hzax8+D6jUNW.xwIOx944do2la3O+93uZ82EW+0NOtsk2LrPXg4SyIOZ67bczKqx9SxStwUMgxw3Ju1+L7cWv8POXGOskm0+s2IqaYUD6hizKG7o+QD9beDqYCOBaywCvhZ.Fcj934elCxodacVwc+0Xq+mePVxbg7iLDuQ2uBezmacbcw9o7ub1Ojux2oU1vM9d7r66E3b52Beu8rSV07GkgGLA+7NhwxueMdq+Wu.80zJYGt1JM7VuDGLXD3NdXb6rEq2hHGm7H+CDLbuzzMsV95acKrtk2LiNxPD6TuBuUiqg68y7KY+AdStU6euh5hhjePNjm+N1Kf8CtGx+u+Kx276+vLZjCyyDna9fbWG2m68viVrNKGm7P6mmq62lq6lVKaw4V3l9+7OTt8v12HKNW00C4Fd.9Eu7Kyeb42A+wvA48V82impBYp55v7bxCc.9WdCHdpeDsewak+iaZmzxxKsdYTF3D0RtK81Fhtd9mmfm5sI20sJZaueeVUy4nu3uIuxK+NbGesame0yEfe+RWOtbuohmQuCc5ifmmIBK3lf81AXukp0bx7shd+X+LN3O4U4M0uUd3c7WWrsvjQ9gNMG3oCPuev6yMr1chmc1BMO5HShrkiSbv8xK8l5rfEnSG.USzLY.N39tQRHGiUVwUxYMAQq7yUkYRazbLP72h2ruOj090ePVFCQW+rXb6+mVOKunyoEvMcK.YqldY7simL+L4yMLm6MdYdiO5tv45+2MMqeFu+sZ6+XIzvnCyw+g6iWp2Lrp0+H7c2z5X9TO9H1NewF+CkjO.KD3B+V55PGiiEMC2wF9N37AVUU0EFF0nbe2WfMWR9b+es0wu8UeCly0OGt3BWKaciql3G+PbpDY4N9lO137SM8ZKMJm4nOOm57.WD9h28Wf2+MdS9Wu3Mv2b6aZ16Lqd50ObFwmFhy.gDuNzDMaHfKoeqWFHQmtEvtDNdTwIH38jRj.tE.A6NEu9BJ8eobvtFojPdbHTXTsFIDGfDNsHRxPB3QpbrtFoiKtAQycHIQxThtdLwAHflDHbmhaaHnYNJUijcJZ3ThlJijnSOBf3MZ5wIFEFcLN7JgC6Wz.wl+3RlDgEW1Q.aRTqQuEymMAa9kzFoE+1Q.D6d6VzkrR.qe6zemRHelkqf8qWa4nZkWizRPWHn4VhlHojtR8elnhMPBDKsnmJr.ViFNcDwFHdBmPzyjvbz53RRnKRT+NMKef3MTXwuSMyeq4RBENjYcu8fRtLwEuNrtFNkNCGzR2hX2c.IbPOV0UYEoP40YPIsdVIhO6Bf3OVFIShPhMqz4vaPIn2wzEUTaJohGRz.wSmwkToRKijvrtn6LhjMlOAzrF4bVInCDad6VzMRaoq8Joqzdnl5gzRP21KpGbXGAWcVt3LA5vroSJc5VSzb2ojLURIsd4uQsdMk6xIteaB3TRIhDwiksZ19EeEpSvkzYml1f18aNB9Tc6Q.GRzz5R1jgEafXuZuATIsE7GzuXGSa2H09EFKopnewIHN6LoHRJwMHt6NkHSnroKgbhfyPRFwPhGx0XskqF5wD63ThjHgDKRDIb3vRzDlsG06OTMSqQpXRv.dEMPbEJr30tl.ZUXOYYOZa7ug53ZGWG9YhGxL+r4K1jnClf5mJ8uISj+izhWaHd6NojMY2l0ctCWe9HxUY9ThuHeAJ1l1UmIqpOMS+elugZYk6w4KRuX67PV59LQ8Jn4SFmW0YPaIQOo30FBXWh1e2hFZRm8WOFw0OSuNTsb9BHclTW5OnCAMeRFQjzQ8JflzsklHdHeRfHoDQRJt.wSzY2BPMwHwXSSjdLwNH181ojQLj9iknJS0PVIfMqJbQF2T9lNhGArKwxZ0XGGhOe9EuVNS07Dc7OwBFT5hHhtDv1XSYiQYSGh4.TrY0PJabeBXShaXJW9sgn40RtJL8awFp1xQMJuw8au3fBpjHdPvcjBJOIVHeRvnojnd0DzJYZqSEVz.wQfDhHYEuf3IhkyKqxTgFTI7auncgQh.kcs39sUxyUW7aCwl+XVOCsRbVmQ7pMlCsD9sIn42r9qntnJ1T5EtlYNXjraws6fRZCCIYjwjS89CHfCovDBls+vhu.QLGHSI1CSndvHlnAh2ZXaOw5PQh6y1X0uUPsj6JIYXehmPwECwxYkM+V58RsAMFyFznewkkyPKEVY1mkqKMaKzYpBxTmlNr8WOSsVZIna2R2ozEiTQEWfXymYakZIa58GT.swJmEZKViNTMueJ++rGPzkwFTasmtXCoSWloIPhpMJ+Z2gZYkgrRc5mwn59Alp0Ok5eaB7eX9+i3xqOwmOOhlUm28mqN8QTV9X5KpnORIkYGZV5FiJlh2R6Psxx83xG83hCPr40z1HpGahmpLhsYRaIy6u6h8cMQKgvzkoUPIMxaeZ5Af.I4AWF7pdOL115cy7YX9IO1t.26iVr11VqZi6jGccKgQGLN6G3qbqye5jkScF8iGaVZl6pos.Noic8PrfqYM7peTSUciZewp8brBDh49YWLly6iA+w2Gr4cK7s9VecbrimkzoSyodh6r1xhg4ebQLmwD.zKK1OZhknA87rGiAA3iu.vcwBKYZHVXwYtvvpbMZskiZVdq17VAPNFnGv1x9rV+tAV8F2Ia5NW.CzabXgyYracw2LeYfTYMCtfqWCly0YJnElhmFKVryBLGZ.P23hkcMSlSw6D.tXgmwsv00Tg6Y9buOhFb9xtSy+tntnZLldBfFVVKrC6v2cMajW7boAlG.7GN2YAVEKvJUMu7GfcZMMciYOjeh0C5l0qyswpMuQSRZKoLUMpkbWIK6A1Beky+i4927eOQNqUZoD6LC.zGyFT+BbVfUdyKn3MTp843wFKcAEjo0fGfrWbhj7BrH1zS7s3+8t9KXGO+qyG.TvJnVxVtgF.3VJyVo5kZfQNI+U21ug9MDDwfrYxP5LYw3XOpoM+jJhMvsuRafle9KW4D84a3hTs3Npr1w0keF8p6GXpV+Tp+sIv+w6zyw.by2YKeK13F2JuZ5zjN6dY4+aqSeDkkOUxRXCa2Vw1l5SntVuB6qJdpycUzpO6zytdF5K2.zwQWAa5KWYeEyr1RlhbK7e2mM.MtkENcBSsIloUGp+lW44AMej4QWFj6r7hwgu88+Ef7uGmHN3Z0KaboI8.+J.2r7Yv9idzgNMGnscyl2PqbloRD7meXt16+oIS+gwks3rs64gnqglYQrXO+9+urnEsHVxRVBKZQKh240N431VFMV0TVMlKa7.gg36gsrsswS7L5zcR2TkUJq9jiIp7VCOlWbdPOg+kkTFxyo65L7u4F.N+EFKZ7Znohc9LFyhKFtwEA5f3IGK9+t1q+VXLGZk3Zsd7mawfcsaV5c8Oh6ScLdRmeCrQVZrQ3Z+rK.HHmtjMZ3v8dRFnrJyFn4IROTrhtZ1TSRZYhsSpkbWN44naadbegWKm3E1Gt+11K5jahXd.mp2zE+8bp8sBT9ZhoCrza3Zm7LI2ookEnwu6gOL9epmj0aqtDMf2kOrn5zp.WkArzWGOG2Xncvxa.fFn44OeVz7atnEYSKzzf+Duw+Z0ylQGf8usdf3mh2oZgbZ9jzcG.qXIzTUtb426rqel5u9o19OtwUbW.uGL+w7QL2juFm3bu2T1GQsopuJxjSE4yp27eC13v74u6aiys0sXUmVJyr1R.Ptyv9d7dPi37POzOjgldRdMYZzg5P7Z6INN108y7AF4buN8fS308vg5EtQf287Wv7VG9jzZqGgb.u2u3kAmeYV5LPXaXIqg6dwmiC2QSLoCtngFYd.yowl.i93uY6+TZd4O.66UhgFwIidkF5iBmG54BeHCOTuza5+elttazpYjwEAlGM1Tyrl0aG1+5o0CdBFZjg3DGXCrkHFiKr7yjpOyzzH.Mxb.Nedqvd+CSa87Ly6S7LsiMOcx+S2tws2VYsKnfogU5JXpTrbsnZKG0n713bVJzSejb3g3L8VpoTybuOrSniswl28QnuAGfit6+B16fMSKecuP7cwO4zVaejgGf8Brc6eAf7jNN76Sa16SAG8E761nUmeMBzTilkhh9FK4ZEJiLmFo4a+twNv9B8ZVcOMBg2VGXa62MyG3CS+tvBsRWSkTGWi5+Bc1q+9uGvJfbiPuG8fzC8Pemc.l6e1ZQi3r9uZqbh9Fjd6pcVrieEyq4RsGRv7t2+a0VOTHuplbPCbWSnNDRdtdH9urup+FP0PtyUlyeCN+aC7EZlgyMHc0cG.oI0v4noB56lFSOed.Z9VnEavgejef4dYLeJd6dfdd29Xn7UHIFFbd5gQrxyb88JrWrwNdvUBjii21lYysczp9wOHepDzCvRaTmQFrKdodLCvtgxkulx1hV9ZAhy849HLLvHmKFc.79+1jieaV7YfC9MVJs1V6zd6sSasc.N5IGnntrgksVbCzwfkKciNxPLvfCvQ1wOf6IZ23jCyq9ZcQ669HkOv3bCSb.Wes0V0Y0pr1w0kelRpCfoe8So92l.+GK9yuZfCi1VZmyL3vLvoODyS6Xrrkjr97QzPEswNOzyErZgO5.7i2VO3x6Fo4J0E.4GtzeWd4tp9hl+53uyiMHN3v9Zph1dl0VBxyQ19ZXEQyvYS0IZw2Ea+fE1204nq12F69PmoFosNYJOIwYMW+zNSZtfu8GzYwE.2PDIV.y.Hvlc6hlMWRzzFRwfXp35ALcwPB6DA2cOI2VRwuKq0TztaIxu6WJ1AwlSOhGW1EatBNtfEPDQhZsv3n8eQ96+dERuGIRrvhKMqfNwWDQLRMV.3.BNCLtEO2HUDyfxADm9iH8Gwu05WnIO8+zyH10JDTNAkTFhzs6JVCHPb3OljpaeV+1lDn6nECR.r6URpWC4vZsbpr7VXsu.j.ia8CxHc5YrfqwlmvVq+igDMfSq0gwqXGDOgMWwwHEBJIMWRzjIj.VxhMWAjnQCINzLKu65.+ShWG1LKSdBIwhDr307DLhzcPq01QygDLVZIqUvGo4zi31gln4Jj05yWPGZS72cTInktPygOIoQYJeIfqB0k1k.QRIYhEnXYykWuVAYicIRZCIY29rdtlquTgcJ0X1CtkDYqgdnr7xgzYhpYYUKcngDMf6h1Et7FRRWQbTLQxcoO+t8Vntyg3ymU..5bexSZ2rNwg2PRzv9Jp+BDMsnmr6h1nEq2c3RBEqBqYiThOGlAricG1EvtzY+VJIiDhKJOXTJC8DhaKacMmtE2VAxxO3e9mItm.YKQmdKJSEpab51uDOSEJnrIDeNsUQaGsxjkHd0DvsTp2mjc5rX.0HhgDxgY55LY4q5Y5tcWVLgT10hEr71w4pd6tRoz5688SmXcPMqe90mob+aozqo+CQDIdP2k7u6P5Nod84i3We1JxmbRT+E7u6PrAh6fwpptH9uNnUvqg3vSP43+iiUt80cxZ5Kxn+.B3qp9mstioYaIcIrGaBXSBmRDISjhAFoS+QkBw3SsVq75ko89PcLLjrYK2HzPOqjISIhkUPEDtJFkEHYrtk.ABIQhEUB2c7pu+jrhXPuQRJIi0sDpytkjSgRuQ1LRlrSb3EWYYYBu2LS9yq9dPwEmZNjHo0E8rYjLYxHYR1sXWy63ixsofbTsxqQ1rS3d+xPOqjsxniy5YkJYRIymXaEQcIcpjRpzyh69OCcoXQyvPLp3ZUqteb11y.8vzNsSjbWB555xX2V8t+aMjrYyZltIIMEZWOt6xnewI1sBrlpmG5kXSUEyqpid1h5+5eOqmTbgCq.5yBqnVu7fFyPxlsjaxPWxNt7Hi32FBtBWScd0nd7yLEdZSd8Sc3+vHalpV2Mc7QHF5R1LYph9ZpQ0xm9C3PbVG6Y3KE9iLzyNiKSyBcnVaR1oKQyUmRrPNEbzYMLJyJgbgfMeRhjQMGUiiPUsBsXz7ooINb4xLZslgin3JAxZEYzgh0ujIaVIS59kN84r3HLUn3JWzkNc6P7UksM1mTzeH2hlMmhO+9E21sItqxLgE0ql.02.TKPlnlaSo5Z6AcYj+j2+gQJIfKmhautEvgLC9VrbYmKocnN1T24u7ojqDh50l.tEyHxOs3kZO0vIrldYagLudLuZB3bp80Z5JQLRJAc6XrokQyg3Ob7oznhUn3pUx1eTITvfRnN6V5uxoDt.FIM2WwdiT8qWIVaMPWcNc+BK8IH+ot+Ci9s1OoH9uLNvrYCtrd7sM5PGmFW5Cg+3Yw4pZFF4jbMK3dnyTF7fi6CYcNNzFlGa4FCgt+MxbANQaeItuitUxd1cNs9NcpPghqhXjyvAdgz7X67Alzy2z7C1EO2uXwryMs5OQDMEe5fKqcn16g1LZaAhq+Brp4Bc050v52uGRIO032xH4OCano0PKwxxNWcyP9dYCMowMFpe7uwke4P7UnPgBEJJxk2yC0KlCXErv4BCb7VY86Gv00yg2c6lG4OCeZZcCafCbhAXjy9pzA13t0ZFXXZ+N0nCmgX+pNSUnPgBEWAvkrOO80C2789v.OBK8Z1CNCDknA9.tqs777mk3Trx4B4dm2h82QGv61BO3yc8.8ve6N1MK8WsWttsGAcmqaRm5FEJTnPghOI3x5T9Bvn4ygNMQyysAXz7ji4V1oPStyzNyyyshww1HMLZdFYjbzv7WzkvSpFEJTnPghoNW16Vpg417XATTCys7fKJeurm+1Oj3crQSAsg4x7Wj5cRUnPgBEW4wk82PUgBEJTn3SCb4MnjTnPgBEJ9TBpNTUnPgBEJlEP0gpBEJTnPwr.pNTUnPgBEJlEP0gpBEJTnPwr.pNTUnPgBEJlEP0gpBEJTnPwr.pNTUnPgBEJlEP0gpBEJTnPwr.pNTUnPgBEJlEP0gpBEJTnPwr.pNTUnPgBEJlEP0gpBEJTnPwr.pNTUnPgBEJlEP0gpBEJTnPwr.++A01eSJAZyILG.....IUjSD4pPfIH" ],
									"embed" : 1,
									"id" : "obj-2",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 53.0, 23.0, 468.0, 180.0 ]
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
					"patching_rect" : [ 334.0, 264.0, 71.0, 22.0 ],
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
					"patching_rect" : [ 336.0, 305.0, 135.0, 20.0 ],
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
					"patching_rect" : [ 11.0, 45.0, 471.0, 20.0 ],
					"style" : "",
					"text" : "Abstraction based on Clarence Barlow's concept of the harmonicity of a just interval",
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
					"text" : "harmonicity",
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
					"patching_rect" : [ 5.0, 14.0, 608.0, 60.0 ],
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
					"linecount" : 10,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 334.0, 95.0, 280.0, 141.0 ],
					"style" : "",
					"text" : "The harmonicity of a (just) interval depends on the indigestibility of the numerator and denominator of a ratio. Here, the higher the number the more harmonic the impression of the interval. A negative number implies that the root is the top note, otherwise the root is on the bottom. Harmonicity is a somewhat abstract concept related to gestalt phenomena which shouldn't be confused with sensory consonance. Sometimes, the word concordance is used instead."
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "harmonicity.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/DJster+/patchers/Tonality",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "indigestibility.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/DJster+/patchers/Tonality",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sadam.gcd.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
