teleport @s[tag=!ssbrc.immobile.air_stall,tag=!ssbrc.immobile.pivot,predicate=!ssbrc:flag/in_air] @s

teleport @s[tag=ssbrc.immobile.air_stall] @s

execute if entity @s[tag=ssbrc.immobile.pivot] at @e[type=minecraft:marker,tag=ssbrc.pivot,predicate=ssbrc:id_match,limit=1] run teleport @s ~ ~ ~

execute if score @s ssbrc.immobile matches 1 run function ssbrc:game/fighter/_logic/effect/mobility/mobilize
scoreboard players remove @s ssbrc.immobile 1
