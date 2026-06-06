function ssbrc:booth/interaction/common

execute if entity @s[advancements={ssbrc:event/anna/assist_trophy=true,ssbrc:event/anna/green_shell=true,ssbrc:event/anna/killing_edge=true,ssbrc:event/anna/lips_stick=true,ssbrc:event/anna/maxim_tomato=true,ssbrc:event/anna/music_cd=true,ssbrc:event/anna/steel_diver=true,}] run advancement grant @s only ssbrc:event/anna/last_item
