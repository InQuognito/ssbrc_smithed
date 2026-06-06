function ssbrc:entity/common {type: "dynamic"}

$data merge entity @s { \
	CustomName: { \
		translate: ssbrc.$(id), \
	}, \
	description: "$(subtitle)", \
	profile: { \
		texture: "ssbrc:booth/$(id)", \
	}, \
	immovable: true, \
}

$execute positioned ~ ~-1.2 ~ summon minecraft:interaction run function ssbrc:entity/interaction {id: $(id)}
