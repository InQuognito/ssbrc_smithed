scoreboard players operation #id_to_match ssbrc.temp = @s ssbrc.id

execute store result score @s ssbrc.selected_item run data get entity @s SelectedItemSlot
execute unless score @s ssbrc.selected_item.prev = @s ssbrc.selected_item run function ssbrc:game/fighter/_logic/ability/charge/reset

execute if entity @s[scores={ssbrc.charge.output=1..},advancements={ssbrc:use_item/any=false}] run function ssbrc:game/fighter/_logic/ability/charge/activate
execute if items entity @s[advancements={ssbrc:use_item/any=true}] weapon.mainhand #ssbrc:equipment[minecraft:custom_data~{chargable:"true"}] run function ssbrc:game/fighter/_logic/ability/charge/tick

execute if score @s ssbrc.burning matches 1.. run function ssbrc:game/fighter/_logic/effect/burning
execute if score @s ssbrc.frostbite.timer matches 1.. run function ssbrc:game/fighter/_logic/effect/frostbite/tick

function ssbrc:game/fighter/_logic/specific_tick

execute if score @s ssbrc.immobile matches 1.. run function ssbrc:game/fighter/_logic/effect/mobility/tick

execute positioned -178.0 63.0 -47.0 as @e[type=#ssbrc:projectiles,tag=ssbrc.projectile,predicate=ssbrc:id_match,dx=41,dy=100,dz=41] at @s run function ssbrc:game/fighter/_logic/ability/tick

scoreboard players reset #entity_hit ssbrc.temp
scoreboard players reset @s ssbrc.jump

scoreboard players remove @s[scores={ssbrc.cooldown.1=1..}] ssbrc.cooldown.1 1
scoreboard players remove @s[scores={ssbrc.cooldown.2=1..}] ssbrc.cooldown.2 1
scoreboard players remove @s[scores={ssbrc.cooldown.3=1..}] ssbrc.cooldown.3 1
scoreboard players remove @s[scores={ssbrc.duration.1=1..}] ssbrc.duration.1 1
scoreboard players remove @s[scores={ssbrc.duration.2=1..}] ssbrc.duration.2 1
scoreboard players remove @s[scores={ssbrc.duration.3=1..}] ssbrc.duration.3 1
