function ssbrc:entity/common {type: "dynamic"}
tag @s add summit.interactable

$data merge entity @s { \
	data: { \
		summit_interactable: { \
			on_left_click: "execute on attacker run function ssbrc:game/fighter/$(id)/select", \
			on_right_click: "execute on target run function ssbrc:game/fighter/$(id)/select", \
		}, \
	}, \
	height: 2.5, \
	width: 1.5, \
}
