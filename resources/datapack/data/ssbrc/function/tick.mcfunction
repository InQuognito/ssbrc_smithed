execute as @a[tag=summit_colosseum_player] at @s run function ssbrc:game/fighter/_logic/tick

scoreboard players remove @a[scores={ssbrc.cooldown=1..}] ssbrc.cooldown 1
