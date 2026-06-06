$function ssbrc:entity/common {type: $(type)}

$data merge entity @s { \
	data: { \
		type: "subheader", \
	}, \
	text: { \
		text: "$(text)", \
		color: "$(color)", \
		italic: true, \
	}, \
	transformation: { \
		left_rotation: [ 0, 0, 0, 1 ], \
		right_rotation: [ 0, 0, 0, 1 ], \
		scale: [ 1, 1, 1 ], \
		translation: [ 0, .15, -.49 ], \
	}, \
	background: 0, \
}
