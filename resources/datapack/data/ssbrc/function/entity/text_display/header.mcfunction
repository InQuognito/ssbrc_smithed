$function ssbrc:entity/common {type: $(type)}

$data merge entity @s { \
	data: { \
		type: "header", \
	}, \
	text: { \
		text: "$(text)", \
		color: "$(color)", \
		bold: true, \
		underlined: true, \
	}, \
	transformation: { \
		left_rotation: [ 0, 0, 0, 1 ], \
		right_rotation: [ 0, 0, 0, 1 ], \
		scale: [ 1.5, 1.5, 1.5 ], \
		translation: [ 0, .5, -.49 ], \
	}, \
	background: 0, \
	alignment: "right", \
}
