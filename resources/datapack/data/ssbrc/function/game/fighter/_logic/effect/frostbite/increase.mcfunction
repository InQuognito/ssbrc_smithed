scoreboard players add @s[scores={ssbrc.frostbite.cooldown=..0}] ssbrc.frostbite 1
scoreboard players set @s[scores={ssbrc.frostbite=6..}] ssbrc.frostbite 5

function ssbrc:game/fighter/_logic/effect/frostbite/remove
function ssbrc:game/fighter/_logic/effect/frostbite/apply

scoreboard players set @s ssbrc.frostbite.cooldown 10

advancement revoke @s only ssbrc:effect/frostbite
