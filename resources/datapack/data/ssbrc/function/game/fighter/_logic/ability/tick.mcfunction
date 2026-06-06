# Captain Falcon
execute if entity @s[tag=ssbrc.raptor_boost] run return run function ssbrc:game/fighter/captain_falcon/logic/ability/raptor_boost/tick
execute if entity @s[tag=ssbrc.falcon_kick] run return run function ssbrc:game/fighter/captain_falcon/logic/ability/falcon_kick/tick

# Fox
execute if entity @s[tag=ssbrc.krazoan_fireball] run return run function ssbrc:game/fighter/fox/logic/ability/krazoan_fireball/tick
execute if entity @s[tag=ssbrc.blaster] run return run function ssbrc:game/fighter/fox/logic/ability/blaster/tick
execute if entity @s[tag=ssbrc.fire_fox] run return run function ssbrc:game/fighter/fox/logic/ability/fire_fox/tick

# Link
execute if entity @s[tag=ssbrc.sword_beam] run return run function ssbrc:game/fighter/link/logic/ability/sword_beam/tick
execute if entity @s[tag=ssbrc.boomerang] run return run function ssbrc:game/fighter/link/logic/ability/boomerang/tick

# Lucario
execute if entity @s[tag=ssbrc.close_combat] run return run function ssbrc:game/fighter/lucario/logic/ability/close_combat/tick

# Mario
execute if entity @s[tag=ssbrc.fireball] run return run function ssbrc:game/fighter/mario/logic/ability/fireball/tick

# Ness
execute if entity @s[tag=ssbrc.pk_fire,tag=!ssbrc.exploded] run return run function ssbrc:game/fighter/ness/logic/ability/pk_fire/tick
execute if entity @s[tag=ssbrc.pk_fire,tag=ssbrc.exploded] run return run function ssbrc:game/fighter/ness/logic/ability/pk_fire/tick_explosion
execute if entity @s[tag=ssbrc.pk_flash] run return run function ssbrc:game/fighter/ness/logic/ability/pk_flash/tick

# Sora
execute if entity @s[tag=ssbrc.firaga] run return run function ssbrc:game/fighter/sora/logic/ability/firaga/tick
execute if entity @s[tag=ssbrc.blizzaga] run return run function ssbrc:game/fighter/sora/logic/ability/blizzaga/tick
execute if entity @s[tag=ssbrc.blizzaza] run return run function ssbrc:game/fighter/sora/logic/ability/blizzaga/blizzaza/tick
execute if entity @s[tag=ssbrc.thundaga] run return run function ssbrc:game/fighter/sora/logic/ability/thundaga/tick
execute if entity @s[tag=ssbrc.thundaza] run return run function ssbrc:game/fighter/sora/logic/ability/thundaga/thundaza/tick
execute if entity @s[tag=ssbrc.thundaza_bolt] run return run function ssbrc:game/fighter/sora/logic/ability/thundaga/lightning_particle
execute if entity @s[tag=ssbrc.strike_raid] run return run function ssbrc:game/fighter/sora/logic/ability/strike_raid/tick
