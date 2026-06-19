$execute unless items entity @s container.* minecraft:stick[minecraft:custom_data~{item: "goron_locket"}] run attribute @s minecraft:knockback_resistance modifier add ssbrc:knockback_resistance $(kb_resist) add_value

$execute unless items entity @s container.* minecraft:stick[minecraft:custom_data~{item: "goron_locket"}] store success score #damage_success ssbrc.temp run damage @s $(amount) ssbrc:$(type) by @a[predicate=ssbrc:owner,limit=1]

$execute unless items entity @s container.* minecraft:stick[minecraft:custom_data~{item: "goron_locket"}] run scoreboard players set @s ssbrc.burning $(burning)

function ssbrc:game/logic/damage/common
