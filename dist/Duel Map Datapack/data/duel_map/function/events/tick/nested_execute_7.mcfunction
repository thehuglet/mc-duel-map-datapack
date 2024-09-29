tag @s remove egg_init_tag
execute if entity @s[tag=destroy_generator] run function duel_map:events/tick/nested_execute_6
execute if entity @s[tag=basic_generator] run summon text_display ~ ~1.5 ~ {billboard: "center", Tags: ["basic_generator", "generator"], text: '{"color":"white","text":"Basic Generator"}'}
