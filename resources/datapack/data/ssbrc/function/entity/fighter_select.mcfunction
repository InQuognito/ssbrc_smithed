$function ssbrc:entity/fighter_display {id: $(id), color: $(color)}

$execute positioned ~ ~-1.2 ~ summon minecraft:interaction run function ssbrc:entity/fighter_display/interaction {id: $(id)}
