function bang() {
	post("sf: bang received\n");
	var shape = {
		"picster-element" : [
			{
				"key" : "svg",
				"val" : {
					"new" : "g",
					"id" : "Picster-Element_1607700309159",
					"transform" : "matrix(1,0,0,1,0,0)",
					"visibility" : "visible",
					"child" : [
						{
							"new" : "rect",
							"id" : "Picster-Element_1607700228143",
							"x" : 0,
							"y" : 0,
							"width" : 80,
							"height" : 16,
							"rx" : [ 10 ],
							"style" : {
								"stroke" : "rgb(0,0,0)",
								"stroke-opacity" : 1,
								"stroke-width" : [ 1 ],
								"fill" : "rgb(200,200,200)",
								"fill-opacity" : 0.6
							},
							"transform" : "matrix(1,0,0,1,0,0)"
						},
						{
							"new" : "text",
							"id" : "Picster-Element_1607700288185",
							"child" : "message value",
							"x" : 2,
							"y" : 11,
							"font-family" : [ "Arial" ],
							"font-size" : [ 10 ],
							"font-weight" : "normal",
							"font-style" : "normal",
							"text-anchor" : "start",
							"style" : {
								"fill" : "rgb(0,0,0)",
								"fill-opacity" : 1
							},
							"transform" : "matrix(1,0,0,1,0,0)"
						}
					]
				}

			},
			{
				"key" : "extras",
				"val" : {
					"bounds" : [ -1, -1, -1, -1 ]
				}

			},
			{
				"key" : "expression",
				"val" : [
					{
						"editor" : "default",
						"message" : "message",
						"value" : "value",
						"autorender" : "false"
					}
				]
			}
		]
	};
}
