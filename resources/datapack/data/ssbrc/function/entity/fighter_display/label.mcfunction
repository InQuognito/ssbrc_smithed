function ssbrc:entity/common {type: "static"}

$data merge entity @s { \
	text: { \
		translate: "ssbrc.$(id)", \
		color: "$(color)", \
	}, \
	billboard: "center", \
	alignment: "center", \
	background: 0, \
}
