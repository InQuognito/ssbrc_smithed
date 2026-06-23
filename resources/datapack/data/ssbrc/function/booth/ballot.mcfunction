$scoreboard players set @s ssbrc.metric.ballot $(id)

$tellraw @s {text: "You have voted for $(name)! Click on another stage to change your vote at any time.", color: "green"}

playsound minecraft:entity.experience_orb.pickup ui @s
