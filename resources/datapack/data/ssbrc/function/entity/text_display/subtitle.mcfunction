$function ssbrc:entity/common {type: $(type)}

$data merge entity @s { \
	data: { \
		type: "subtitle", \
	}, \
	text: { \
		text: "$(text)", \
		color: "$(color)", \
		bold: true, \
	}, \
	transformation: { \
		left_rotation: [ 0, 0, 0, 1 ], \
		right_rotation: [ 0, 0, 0, 1 ], \
		scale: [ 2, 2, 2 ], \
		translation: [ 0, .25, -.49 ], \
	}, \
	background: 0, \
}
