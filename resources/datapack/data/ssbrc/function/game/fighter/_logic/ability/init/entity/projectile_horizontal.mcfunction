function ssbrc:game/fighter/_logic/ability/init/entity/static

data modify entity @s Rotation[0] set from entity @a[predicate=ssbrc:id_match,limit=1] Rotation[0]
