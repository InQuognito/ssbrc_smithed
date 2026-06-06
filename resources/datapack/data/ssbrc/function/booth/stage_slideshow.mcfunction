execute positioned -121.5 72.5 -27.5 positioned ~12.5 ~-0.2 ~8.51 store result entity @n[type=minecraft:item_display,tag=ssbrc.stage_slideshow,distance=..0.1] item.components."minecraft:custom_model_data" int 1.0 run scoreboard players get stage_slideshow ssbrc.temp

scoreboard players add stage_slideshow ssbrc.temp 1
execute if score stage_slideshow ssbrc.temp matches 878470.. run scoreboard players set stage_slideshow ssbrc.temp 878462

schedule function ssbrc:booth/stage_slideshow 60t replace
