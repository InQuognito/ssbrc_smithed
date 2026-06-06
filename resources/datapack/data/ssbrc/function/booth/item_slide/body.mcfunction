$data modify entity @s text set value { \
	translate: "ssbrc.smash_item.$(id).desc", \
	color: "gray", \
}

$data modify entity @s transformation.translation set value [ 0, $(offset), -.49 ]
