$function ssbrc:booth/fighter_select/rig/summon { \
	args: { \
		variant: $(id), \
		animation: $(id), \
	}, \
}

$execute positioned ~ ~2.25 ~ summon minecraft:text_display run function ssbrc:entity/fighter_display/label {id: $(id), color: $(color)}
