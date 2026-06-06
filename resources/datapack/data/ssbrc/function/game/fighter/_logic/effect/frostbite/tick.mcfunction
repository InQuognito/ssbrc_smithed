execute if score @s ssbrc.frostbite matches 1 run particle minecraft:dust_color_transition{from_color:[0.4,0.9,1.0],to_color:[1.0,1.0,1.0],scale:0.5} ~ ~0.75 ~ 0.2 0.4 0.2 0.0 1 normal @a
execute if score @s ssbrc.frostbite matches 2 run particle minecraft:dust_color_transition{from_color:[0.4,0.9,1.0],to_color:[1.0,1.0,1.0],scale:0.625} ~ ~0.75 ~ 0.2 0.4 0.2 0.0 1 normal @a
execute if score @s ssbrc.frostbite matches 3 run particle minecraft:dust_color_transition{from_color:[0.4,0.9,1.0],to_color:[1.0,1.0,1.0],scale:0.75} ~ ~0.75 ~ 0.2 0.4 0.2 0.0 1 normal @a
execute if score @s ssbrc.frostbite matches 3 run particle minecraft:snowflake ~ ~0.75 ~ 0.2 0.4 0.2 0.0 1 normal @a
execute if score @s ssbrc.frostbite matches 4 run particle minecraft:dust_color_transition{from_color:[0.4,0.9,1.0],to_color:[1.0,1.0,1.0],scale:0.875} ~ ~0.75 ~ 0.2 0.4 0.2 0.0 1 normal @a
execute if score @s ssbrc.frostbite matches 4 run particle minecraft:snowflake ~ ~0.75 ~ 0.2 0.4 0.2 0.0 3 normal @a
execute if score @s ssbrc.frostbite matches 5 run particle minecraft:dust_color_transition{from_color:[0.4,0.9,1.0],to_color:[1.0,1.0,1.0],scale:1.0} ~ ~0.75 ~ 0.2 0.4 0.2 0.0 1 normal @a
execute if score @s ssbrc.frostbite matches 5 run particle minecraft:snowflake ~ ~0.75 ~ 0.2 0.4 0.2 0.0 5 normal @a

scoreboard players remove @s[scores={ssbrc.frostbite.cooldown=1..}] ssbrc.frostbite.cooldown 1

scoreboard players remove @s[scores={ssbrc.frostbite.timer=1..}] ssbrc.frostbite.timer 1
execute if score @s ssbrc.frostbite.timer matches 0 run function ssbrc:game/fighter/_logic/effect/frostbite/decrease
