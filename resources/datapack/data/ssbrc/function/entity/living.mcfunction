function ssbrc:entity/common {type: "dynamic"}

effect give @s minecraft:invisibility infinite 0 true
$attribute @s minecraft:scale base set $(entity_scale)

item replace entity @s saddle with minecraft:saddle[ \
	minecraft:enchantments = { \
		"ssbrc:entity/tick": 1, \
	}, \
]

data merge entity @s { \
	Invulnerable: true, \
	PersistenceRequired: true, \
	Silent: true, \
}

$execute summon minecraft:item_display run function ssbrc:entity/item_display/entity {type: "dynamic", model: "booth/$(id)", scale: $(scale), offset: $(offset)}

ride @n[type=minecraft:item_display,distance=...01] mount @s
