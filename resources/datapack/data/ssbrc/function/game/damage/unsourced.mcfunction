$attribute @s minecraft:knockback_resistance modifier add ssbrc:knockback_resistance $(kb_resist) add_value

$execute store success score #damage_success ssbrc.temp run damage @s $(amount) ssbrc:$(type)

function ssbrc:game/logic/damage/common
