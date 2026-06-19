execute positioned ^ ^3 ^ summon minecraft:text_display run function ssbrc:entity/text_display/subtitle {type: "static", text: "Roster", color: "yellow"}
execute positioned ^ ^ ^ summon minecraft:item_display run function ssbrc:entity/item_display/wall {type: "static", model: "booth/roster", scale: 4}

execute positioned ^-2.77 ^3.81 ^ summon minecraft:interaction run function ssbrc:booth/init/interaction {id: "roster.mario"}
execute positioned ^-2.15 ^3.81 ^ summon minecraft:interaction run function ssbrc:booth/init/interaction {id: "roster.luigi"}
execute positioned ^-1.53 ^3.81 ^ summon minecraft:interaction run function ssbrc:booth/init/interaction {id: "roster.luigi"}
execute positioned ^-.91 ^3.81 ^ summon minecraft:interaction run function ssbrc:booth/init/interaction {id: "roster.luigi"}
execute positioned ^-.29 ^3.81 ^ summon minecraft:interaction run function ssbrc:booth/init/interaction {id: "roster.luigi"}
execute positioned ^.33 ^3.81 ^ summon minecraft:interaction run function ssbrc:booth/init/interaction {id: "roster.luigi"}
execute positioned ^.95 ^3.81 ^ summon minecraft:interaction run function ssbrc:booth/init/interaction {id: "roster.luigi"}
execute positioned ^1.57 ^3.81 ^ summon minecraft:interaction run function ssbrc:booth/init/interaction {id: "roster.luigi"}
execute positioned ^2.19 ^3.81 ^ summon minecraft:interaction run function ssbrc:booth/init/interaction {id: "roster.luigi"}
execute positioned ^2.81 ^3.81 ^ summon minecraft:interaction run function ssbrc:booth/init/interaction {id: "roster.luigi"}

execute positioned ^-2.77 ^2.58 ^ summon minecraft:interaction run function ssbrc:booth/init/interaction {id: "roster.captain_falcon"}
execute positioned ^-2.15 ^2.58 ^ summon minecraft:interaction run function ssbrc:booth/init/interaction {id: "roster.byleth"}
execute positioned ^-1.53 ^2.58 ^ summon minecraft:interaction run function ssbrc:booth/init/interaction {id: "roster.pit"}
