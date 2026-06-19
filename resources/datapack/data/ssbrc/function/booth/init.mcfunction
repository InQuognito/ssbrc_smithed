# Ridley Display
execute positioned -100 92 83 rotated 0 0 summon minecraft:item_display run function ssbrc:entity/item_display/default {type: "static", model: "summit_props:spotlight/foot", scale: 1}
execute positioned -100. 92.4 83. rotated -45 60 summon minecraft:item_display run function ssbrc:entity/item_display/default {type: "static", model: "summit_props:spotlight/lamp", scale: 10}
execute positioned -92 92 91 rotated 0 0 summon minecraft:item_display run function ssbrc:entity/item_display/default {type: "static", model: "summit_props:spotlight/foot", scale: 1}
execute positioned -91. 92.4 92. rotated 135 60 summon minecraft:item_display run function ssbrc:entity/item_display/default {type: "static", model: "summit_props:spotlight/lamp", scale: 10}

execute positioned -96. 92 88. rotated 45 0 run function ssbrc:booth/clone_ridley/summon {args: {animation: "animation_model_pose"}}

# Logo
execute positioned -97. 89.5 90. rotated 45 0 summon minecraft:item_display run function ssbrc:entity/item_display/wall {type: "static", model: "booth/logo", scale: 10}
execute positioned -70.25 66 70 rotated 180 0 summon minecraft:item_display run function ssbrc:entity/item_display/wall {type: "static", model: "booth/logo", scale: 10}

# Sandbag
execute positioned -84 85.25 83 rotated -135 0 summon minecraft:item_display run function ssbrc:entity/item_display/default {type: "dynamic", model: "ssbrc:smash_item/sandbag/default", scale: 1}

# Roster
execute positioned -96 83.5 78 rotated -90 0 run function ssbrc:booth/init/roster

# Download
execute positioned -83. 83 77 rotated 0 0 summon minecraft:text_display run function ssbrc:entity/text_display/small_subtitle {type: "static", text: "Download", color: "yellow"}

# Stage Slideshow
execute positioned -82 83 80 rotated 90 0 summon minecraft:text_display run function ssbrc:entity/text_display/small_subtitle {type: "static", text: "Stages", color: "yellow"}

# Socials
execute positioned -83. 83 83 rotated 180 0 summon minecraft:text_display run function ssbrc:entity/text_display/small_subtitle {type: "static", text: "Socials", color: "yellow"}

# Fighter Select
execute positioned -97 74.5 87 rotated -90 0 summon minecraft:item_display run function ssbrc:entity/item_display/wall {type: "static", model: "booth/smash_ball_icon", scale: 2}
execute positioned -97 74.5 85 rotated -90 0 summon minecraft:text_display run function ssbrc:entity/text_display/subtitle {type: "static", text: "Fighter Select", color: "white"}
execute positioned -97 74.25 84.5 rotated -90 0 summon minecraft:text_display run function ssbrc:entity/text_display/body {type: "static", text: "Click to join the battle!", color: "red"}
execute positioned -98 71.05 91 rotated -90 0 run function ssbrc:booth/fighter_select/init

# Shop
execute positioned -95 71 74 rotated -45 0 summon minecraft:mannequin run function ssbrc:entity/mannequin {id: "anna", subtitle: "Shop"}

# Timeline
execute positioned -82.5 77 83 rotated 180 0 summon minecraft:text_display run function ssbrc:entity/text_display/small_subtitle {type: "static", text: "And it's only getting", color: "white"}
execute positioned -82.25 76 83 rotated 180 0 summon minecraft:text_display run function ssbrc:entity/text_display/title {type: "static", text: "bigger.", color: "yellow"}
execute positioned -81. 77.5 83 rotated 180 0 summon minecraft:item_display run function ssbrc:entity/item_display/wall {type: "static", model: "booth/timeline", scale: 5}
execute positioned -86.6 74.75 83 rotated 180 0 summon minecraft:text_display run function ssbrc:entity/text_display/small_subtitle {type: "static", text: "Total\nDownloads:", color: "white"}
execute positioned -86.6 74.25 83 rotated 180 0 summon minecraft:text_display run function ssbrc:entity/text_display/subtitle {type: "static", text: "5500+", color: "yellow"}

# Coming Soon
execute positioned -64 77.5 80 rotated 90 0 summon minecraft:text_display run function ssbrc:entity/text_display/title {type: "static", text: "Coming Soon", color: "aqua"}
execute positioned -64 76.75 80 rotated 90 0 summon minecraft:text_display run function ssbrc:entity/text_display/subtitle {type: "static", text: "Update 3.0", color: "yellow"}
execute positioned -64 76.6 82 rotated 90 0 summon minecraft:text_display run function ssbrc:entity/text_display/body {type: "static", text: "And much more...", color: "gray"}

execute positioned -69 73.05 80 run function ssbrc:booth/init/upcoming_fighters

execute positioned -69 75 72 rotated 0 0 summon minecraft:item_display run function ssbrc:entity/item_display/wall {type: "static", model: "booth/stage/fountain_of_dreams", scale: 4}
execute positioned -69 75 88 rotated 180 0 summon minecraft:item_display run function ssbrc:entity/item_display/wall {type: "static", model: "booth/stage/gyromite", scale: 4}

# Item Slideshow
execute positioned -64 75 75 rotated 90 0 summon minecraft:item_display run function ssbrc:entity/item_display/wall {type: "dynamic", model: "null", scale: 1}
execute positioned -64 75 77.5 rotated 90 0 summon minecraft:text_display run function ssbrc:entity/text_display/header {type: "dynamic", text: "null", color: "white"}
execute positioned -64 74.95 77.5 rotated 90 0 summon minecraft:text_display run function ssbrc:entity/text_display/subheader {type: "dynamic", text: "null", color: "white"}
execute positioned -64 73.25 77. rotated 90 0 summon minecraft:text_display run function ssbrc:entity/text_display/column_body {type: "dynamic", text: "null", color: "white"}
execute positioned -64 76 75 rotated 90 0 summon minecraft:text_display run function ssbrc:entity/text_display/body {type: "dynamic", text: "null", color: "gray"}

schedule clear ssbrc:booth/item_slide/cycle
scoreboard players set #item ssbrc.temp 1
function ssbrc:booth/item_slide/cycle

# Museum
execute positioned -89 63 74 rotated 0 0 summon minecraft:text_display run function ssbrc:entity/text_display/mini {type: "static", text: "Barrel Cannon", color: "white"}
execute positioned -88.65 64.15 73.1 rotated 160 -60 summon minecraft:item_display run function ssbrc:entity/item_display/default {type: "static", model: "ssbrc:booth/barrel_cannon", scale: 1}

execute positioned -87 63 74 rotated 0 0 summon minecraft:text_display run function ssbrc:entity/text_display/mini {type: "static", text: "Beat the Bird", color: "white"}
execute positioned -87 64.6 73 rotated 0 0 run function ssbrc:game/fighter/mega_man/beat_call/rig/summon {args: {variant: "default", animation: "idle", frame: 5}}

execute positioned -85 63 74 rotated 0 0 summon minecraft:text_display run function ssbrc:entity/text_display/mini {type: "static", text: "Hylian Shield", color: "white"}
execute positioned -85 63.8 73 rotated 0 0 summon minecraft:item_display run function ssbrc:entity/item_display/default {type: "static", model: "ssbrc:booth/hylian_shield", scale: .75}

execute positioned -73 63 74 rotated 0 0 summon minecraft:text_display run function ssbrc:entity/text_display/mini {type: "static", text: "Lloyd Rocket", color: "white"}

execute positioned -71 63 74 rotated 0 0 summon minecraft:text_display run function ssbrc:entity/text_display/mini {type: "static", text: "Bob-Omb", color: "white"}
execute positioned -71 63.9 73 rotated 0 0 summon minecraft:item_display run function ssbrc:entity/item_display/default {type: "static", model: "ssbrc:smash_item/bob_omb", scale: 1}

execute positioned -69 63 74 rotated 0 0 summon minecraft:text_display run function ssbrc:entity/text_display/mini {type: "static", text: "Omega-Xis", color: "white"}
execute positioned -68.65 64.15 73.25 rotated -30 0 summon minecraft:item_display run function ssbrc:entity/item_display/fighter_item {type: "static", model: "fighter/mega_man/mega_buster", skin: "star_force", scale: 1.25}

execute positioned -79. 64.75 83 rotated 0 0 summon minecraft:item_display run function ssbrc:entity/item_display/default {type: "dynamic", model: "ssbrc:booth/blue_falcon", scale: 2.5}

execute positioned -78 64 93 summon minecraft:parrot run function ssbrc:entity/living {id: "metroid", entity_scale: 2, scale: 1.25, offset: .35}
execute positioned -80 64 93 summon minecraft:silverfish run function ssbrc:entity/living {id: "ripper", entity_scale: 3, scale: 1, offset: 0}
