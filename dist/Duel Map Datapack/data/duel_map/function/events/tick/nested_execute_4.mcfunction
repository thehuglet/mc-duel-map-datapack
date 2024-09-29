execute if entity @s[tag=generator_egg_init_tag] run function duel_map:events/tick/nested_execute_3
execute unless block ~ ~ ~ #duel_map:generator_spawned_blocks run setblock ~ ~ ~ minecraft:iron_ore
