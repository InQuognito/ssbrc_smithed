tag @s remove ssbrc.immobile.pivot.queue

function ssbrc:game/fighter/_logic/effect/mobility/immobilize {type:"pivot",duration:1000000}

execute summon minecraft:marker run function ssbrc:game/fighter/_logic/effect/mobility/pivot/init
