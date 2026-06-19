scoreboard players set #entity_hit ssbrc.temp 1

function ssbrc:game/fighter/_logic/ability/check/raycast/reset

$scoreboard players set @a[predicate=ssbrc:owner,limit=1] duration.$(type) 2
