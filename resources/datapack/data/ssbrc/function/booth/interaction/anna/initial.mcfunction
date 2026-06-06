tellraw @s ["",{"text":"Anna | ","color":"yellow","bold":true},{"text":"Oh, a customer! Welcome to our booth! If you're looking to learn more about the project, head inside. There you can find everything you need to know, as well as how you can get a taste of it yourself! You won't find a deal as good as this.\n\n"},{"text":"Anna | ","color":"yellow","bold":true},{"text":"And, if you're interested, feel free to look around my stall here! I'm showcasing a new feature coming in v3.0: Items!\n"}]
playsound ssbrc:anna voice @s ~ ~ ~ 0.5

execute positioned -121.5 72.5 -27.5 positioned ~29 ~0.5 ~15 as @n[type=minecraft:item_display,tag=aj.ssbrc_anna.root,distance=..0.1] run function animated_java:ssbrc_anna/animations/wave/play
schedule function ssbrc:booth/interaction/anna/idle 40t replace

advancement grant @s only ssbrc:event/anna/talk
