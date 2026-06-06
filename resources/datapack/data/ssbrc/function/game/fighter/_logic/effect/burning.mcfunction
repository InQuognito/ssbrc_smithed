particle minecraft:small_flame ~ ~0.75 ~ 0.2 0.4 0.2 0.01 1 normal @a

scoreboard players remove @s ssbrc.burning 1

scoreboard players operation burning ssbrc.temp = @s ssbrc.burning
scoreboard players operation burning ssbrc.temp %= 10 ssbrc.const
execute if score burning ssbrc.temp matches 0 run function ssbrc:game/logic/damage/unsourced {amount:"1.0",type:"generic",kb_resist:"1.0"}
scoreboard players reset burning ssbrc.temp
