function ssbrc:game/fighter/_logic/ability/init/entity/static

data modify entity @s Rotation set from entity @a[predicate=ssbrc:owner,limit=1] Rotation
