$function ssbrc:entity/common {type: $(type)}

$data merge entity @s { \
	data: { \
		type: "column_body", \
	}, \
	text: { \
		text: "$(text)", \
		color: "$(color)", \
	}, \
	transformation: { \
		left_rotation: [ 0, 0, 0, 1 ], \
		right_rotation: [ 0, 0, 0, 1 ], \
		scale: [ .8, .8, .8 ], \
		translation: [ 0, .25, -.49 ], \
	}, \
	background: 0, \
	line_width: 175, \
}
