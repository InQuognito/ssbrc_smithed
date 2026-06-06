$function ssbrc:entity/common {type: $(type)}

$data merge entity @s { \
	data: { \
		type: "mini", \
	}, \
	text: { \
		text: "$(text)", \
		color: "$(color)", \
		bold: true, \
	}, \
	transformation: { \
		left_rotation: [ 0, 0, 0, 1 ], \
		right_rotation: [ 0, 0, 0, 1 ], \
		scale: [ .25, .25, .25 ], \
		translation: [ 0, .5, -.49 ], \
	}, \
	background: 0, \
}
