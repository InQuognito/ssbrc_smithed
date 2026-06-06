$function ssbrc:entity/common {type: $(type)}

$item replace entity @s contents with minecraft:stick[ \
	minecraft:item_model = "$(model)", \
]

$data merge entity @s { \
	transformation: { \
		left_rotation: [ 0, 0, 0, 1 ], \
		right_rotation: [ 0, 0, 0, 1 ], \
		scale: [ $(scale), $(scale), $(scale) ], \
		translation: [ 0, .5, 0 ], \
	}, \
	brightness: { \
		block: 15, \
		sky: 15, \
	}, \
	background: 0, \
}
