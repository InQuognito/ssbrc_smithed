tag @s add ssbrc.charge_attack

function ssbrc:game/fighter/_logic/ability/init/id

execute if block ~ ~-0.2 ~ #ssbrc:passthrough run data modify entity @s Rotation set from entity @a[predicate=ssbrc:id_match,limit=1] Rotation
execute unless block ~ ~-0.2 ~ #ssbrc:passthrough run function ssbrc:game/fighter/_logic/ability/calculate_charge_angle
