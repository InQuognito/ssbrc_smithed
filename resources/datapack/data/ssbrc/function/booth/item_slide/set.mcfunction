scoreboard players add #item ssbrc.temp 1
execute if score #item ssbrc.temp matches 11.. run scoreboard players set #item ssbrc.temp 1
schedule function ssbrc:booth/item_slide/cycle 6s replace

$execute positioned -64 75 75 as @n[type=minecraft:item_display,distance=...01] run item replace entity @s contents with minecraft:stick[ \
	minecraft:item_model = "ssbrc:smash_item/$(id)", \
]

$execute positioned -64 75 77.5 as @n[type=minecraft:text_display,distance=...01] run data modify entity @s text set value { \
	translate: "ssbrc.smash_item.$(id)", \
	color: "gold", \
}

$execute positioned -64 74.95 77.5 as @n[type=minecraft:text_display,distance=...01] run data modify entity @s text set value { \
	translate: "ssbrc.smash_item.$(id).tag", \
	color: "yellow", \
}

$execute positioned -64 73.25 77. as @n[type=minecraft:text_display,distance=...01] run function ssbrc:booth/item_slide/body {id: $(id), offset: $(offset)}

execute positioned -64 76 75 as @n[type=minecraft:text_display,distance=...01] run data modify entity @s text set value { \
	score: { \
		name: "#item", \
		objective: "ssbrc.temp", \
	}, \
	color: "gray", \
	extra: [ \
		"/10", \
	], \
}
