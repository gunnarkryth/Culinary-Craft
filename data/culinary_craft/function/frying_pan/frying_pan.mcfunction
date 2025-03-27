execute as @s[tag=copper, tag=new_block] run summon interaction ~ ~ ~ {Tags:["frying_pan","copper"]}
execute as @s[tag=iron, tag=new_block] run summon interaction ~ ~ ~ {Tags:["frying_pan","iron"]}

execute as @s[tag=copper] on attacker run summon item ~ ~ ~ {Motion:[0.0,0.25,0.0],Item:{id:"minecraft:bat_spawn_egg",count:1,components:{"minecraft:custom_model_data":{strings:["copper_frying_pan"]},"minecraft:item_name":"Copper Frying Pan","minecraft:entity_data":{id:"minecraft:item_display",Tags:["new_block","copper","frying_pan"],item:{id:"minecraft:bat_spawn_egg",count:1,components:{"minecraft:custom_model_data":{strings:["copper_frying_pan"]}}}}}}}

execute as @s[tag=iron] on attacker run summon item ~ ~ ~ {Motion:[0.0,0.25,0.0],Item:{id:"minecraft:bat_spawn_egg",count:1,components:{"minecraft:custom_model_data":{strings:["iron_frying_pan"]},"minecraft:item_name":"Iron Frying Pan","minecraft:entity_data":{id:"minecraft:item_display",Tags:["new_block","iron","frying_pan"],item:{id:"minecraft:bat_spawn_egg",count:1,components:{"minecraft:custom_model_data":{strings:["iron_frying_pan"]}}}}}}}

execute on attacker positioned as @n[type=interaction,tag=frying_pan] run kill @e[tag=frying_pan,distance=..0.5]
