$attribute @s minecraft:knockback_resistance modifier add ssbrc:knockback_resistance $(kb_resist) add_value

$execute store success score #damage_success ssbrc.temp run damage @s $(amount) ssbrc:$(type) by @a[predicate=ssbrc:id_match,limit=1]

function ssbrc:game/fighter/_logic/effect/frostbite/increase

function ssbrc:game/logic/damage/common
