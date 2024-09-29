execute as @a at @s run function duel_map:events/player_tick
execute as @e[type=marker, tag=generator_tool_init] run function duel_map:events/tick/nested_execute_2
execute as @e[type=marker, tag=generator_id.basic_generator, tag=generator_root] at @s run function duel_map:events/tick/nested_execute_4
execute as @e[type=marker, tag=egg_init_tag] at @s run function duel_map:events/tick/nested_execute_7
execute as @e[type=marker, tag=generator_root] at @s unless block ~ ~ ~ #duel_map:generator_spawned_blocks run setblock ~ ~ ~ minecraft:iron_ore
