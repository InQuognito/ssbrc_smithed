attribute @s minecraft:knockback_resistance modifier remove ssbrc:knockback_resistance

scoreboard players set #entity_hit ssbrc.temp 1

execute if score #damage_success ssbrc.temp matches 1 as @a[predicate=ssbrc:id_match,limit=1] at @s run playsound minecraft:entity.arrow.hit_player player @s
