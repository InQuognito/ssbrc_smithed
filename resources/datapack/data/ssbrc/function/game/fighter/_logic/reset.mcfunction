# Tags
tag @s remove ssbrc.captain_falcon
tag @s remove ssbrc.falcon_punched
tag @s remove ssbrc.falcon_punch_missed
tag @s remove ssbrc.falcon_kick
tag @s remove ssbrc.raptor_boost_hit

tag @s remove ssbrc.fox

tag @s remove ssbrc.link

tag @s remove ssbrc.lucario

tag @s remove ssbrc.mario

tag @s remove ssbrc.ness
tag @s remove ssbrc.pk_flash

tag @s remove ssbrc.sora
tag @s remove ssbrc.valor
tag @s remove ssbrc.wisdom

# Scoreboards
scoreboard players reset @s ssbrc.id

scoreboard players reset @s ssbrc.burning
scoreboard players reset @s ssbrc.frostbite
scoreboard players reset @s ssbrc.frostbite.cooldown
scoreboard players reset @s ssbrc.frostbite.timer

scoreboard players reset @s ssbrc.charge.1
scoreboard players reset @s ssbrc.charge.2
scoreboard players reset @s ssbrc.charge.3
scoreboard players reset @s ssbrc.charge.4
scoreboard players reset @s ssbrc.cooldown.1
scoreboard players reset @s ssbrc.cooldown.2
scoreboard players reset @s ssbrc.cooldown.3
scoreboard players reset @s ssbrc.duration.1
scoreboard players reset @s ssbrc.duration.2
scoreboard players reset @s ssbrc.duration.3

# Attribute Modifiers - Core
function ssbrc:game/fighter/_logic/effect/mobility/mobilize

attribute @s minecraft:attack_speed modifier remove ssbrc:base
attribute @s minecraft:gravity modifier remove ssbrc:zero
attribute @s minecraft:jump_strength modifier remove ssbrc:base
attribute @s minecraft:max_health modifier remove ssbrc:base
attribute @s minecraft:safe_fall_distance modifier remove ssbrc:base

attribute @s minecraft:movement_speed modifier remove ssbrc:frostbite
attribute @s minecraft:attack_speed modifier remove ssbrc:frostbite

# Attribute Modifiers - Fighters
attribute @s minecraft:jump_strength modifier remove ssbrc:mario
attribute @s minecraft:safe_fall_distance modifier remove ssbrc:mario

attribute @s minecraft:jump_strength modifier remove ssbrc:super_jump

attribute @s minecraft:movement_speed modifier remove ssbrc:captain_falcon
attribute @s minecraft:movement_speed modifier remove ssbrc:falcon_charge

advancement grant @s only ssbrc:event/play
