function ssbrc:entity/common {type: "dynamic"}
tag @s add summit.interactable

$data merge entity @s { \
	data: { \
		summit_interactable: { \
			on_left_click: "execute on attacker run function ssbrc:$(path)", \
			on_right_click: "execute on target run function ssbrc:$(path)", \
		}, \
	}, \
	height: 1, \
	width: 2, \
}
