function ssbrc:game/fighter/_logic/effect/mobility/reset

attribute @s minecraft:attack_damage modifier remove ssbrc:immobile
attribute @s minecraft:attack_speed modifier remove ssbrc:immobile
attribute @s minecraft:knockback_resistance modifier remove ssbrc:immobile

scoreboard players reset @s ssbrc.immobile
