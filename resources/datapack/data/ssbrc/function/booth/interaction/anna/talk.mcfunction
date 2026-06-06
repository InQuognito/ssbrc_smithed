function ssbrc:booth/interaction/common

execute if entity @s[advancements={ssbrc:event/anna/talk=false}] run return run function ssbrc:booth/interaction/anna/initial

execute if entity @s[advancements={ssbrc:event/play=true,ssbrc:event/anna/talk_after_arena=false}] run return run function ssbrc:booth/interaction/anna/talk_after_arena

execute if entity @s[advancements={ssbrc:event/anna/assist_trophy=true,ssbrc:event/anna/green_shell=true,ssbrc:event/anna/killing_edge=true,ssbrc:event/anna/lips_stick=true,ssbrc:event/anna/maxim_tomato=true,ssbrc:event/anna/music_cd=true,ssbrc:event/anna/steel_diver=true,}] run return run tellraw @s ["",{"text":"Anna | ","color":"yellow","bold":true},{"text":"Thank you so much for stopping by!\n"}]

tellraw @s ["",{"text":"Anna | ","color":"yellow","bold":true},{"text":"If you want to learn more about items, take a look behind me! Each of these items will randomly appear during matches, and will show that you mean business. Click on each one to learn more!\n"}]
