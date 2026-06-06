advancement grant @s only smithed_passport:visit_booth/ssbrc

tag @s add summit.no_regen

scoreboard players operation @s ssbrc.id = id.global ssbrc.temp

scoreboard players add id.global ssbrc.temp 1

item replace entity @s armor.head with minecraft:barrier[minecraft:hide_tooltip={}]

item replace entity @s armor.chest with minecraft:iron_chestplate[ \
	minecraft:item_name = '{"text":"Passive Abilities","color":"blue","bold":true}', \
	minecraft:custom_model_data = 878456, \
	minecraft:attribute_modifiers = { \
		"modifiers": [ \
			{ \
				"type": "minecraft:armor", \
				"amount": 0, \
				"id": "ssbrc:armor", \
				"operation": "add_multiplied_total", \
				"slot": "chest" \
			} \
		], \
		"show_in_tooltip": false \
	}, \
	minecraft:unbreakable = { \
		"show_in_tooltip": false \
	} \
]

item replace entity @s armor.legs with minecraft:iron_leggings[ \
	minecraft:item_name = '{"text":"Utility Abilities","color":"green","bold":true}', \
	minecraft:custom_model_data = 878456, \
	minecraft:attribute_modifiers = { \
		"modifiers": [ \
			{ \
				"type": "minecraft:armor", \
				"amount": 0, \
				"id": "ssbrc:armor", \
				"operation": "add_multiplied_total", \
				"slot": "legs" \
			} \
		], \
		"show_in_tooltip": false \
	}, \
	minecraft:unbreakable = { \
		"show_in_tooltip": false \
	} \
]

attribute @s minecraft:attack_speed modifier add ssbrc:base -3 add_value
attribute @s minecraft:jump_strength modifier add ssbrc:base 0.21 add_value
attribute @s minecraft:max_health modifier add ssbrc:base 20 add_value
attribute @s minecraft:safe_fall_distance modifier add ssbrc:base 3 add_value

effect give @s minecraft:instant_health 1 50 true

scoreboard players set @s ssbrc.cooldown.1 0
scoreboard players set @s ssbrc.cooldown.2 0
scoreboard players set @s ssbrc.cooldown.3 0
scoreboard players set @s ssbrc.charge.1 0
scoreboard players set @s ssbrc.charge.2 0
scoreboard players set @s ssbrc.charge.3 0
scoreboard players set @s ssbrc.duration.1 0
scoreboard players set @s ssbrc.duration.2 0
scoreboard players set @s ssbrc.duration.3 0

execute at @s run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1.0 0.5
