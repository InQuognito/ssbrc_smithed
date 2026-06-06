scoreboard players add #timer ssbrc.temp 1
scoreboard players operation #mod ssbrc.temp = #timer ssbrc.temp
scoreboard players operation #mod ssbrc.temp %= 20 ssbrc.const

particle minecraft:dust_color_transition{from_color: [ 0, .5, .75 ], to_color: [ 0, .5, 1 ], scale: .75} ~4 ~-5.5 ~17 .2 .4 .2 0 1 normal @a
execute if score #mod ssbrc.temp matches 0 run function ssbrc:booth/particles
