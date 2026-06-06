function ssbrc:game/fighter/_logic/ability/init/id

data modify entity @s Owner set from entity @a[predicate=ssbrc:id_match,limit=1] UUID
data modify entity @s Motion set from storage ssbrc:data Motion
