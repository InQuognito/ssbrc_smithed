$scoreboard players set @s ssbrc.immobile $(duration)

$tag @s add ssbrc.immobile.$(type)

attribute @s minecraft:attack_damage modifier add ssbrc:immobile -1.0 add_multiplied_total
attribute @s minecraft:attack_speed modifier add ssbrc:immobile -1.0 add_multiplied_total
attribute @s minecraft:knockback_resistance modifier add ssbrc:immobile 1.0 add_value
