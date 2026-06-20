function ssbrc:entity/common {type: "dynamic"}
tag @s add summit.interactable

$data merge entity @s { \
	data: { \
		summit_interactable: { \
			on_left_click: "execute on attacker run function ssbrc:booth/roster/$(id)", \
			on_right_click: "execute on target run function ssbrc:booth/roster/$(id)", \
		}, \
	}, \
	height: 1, \
	width: 1, \
}
