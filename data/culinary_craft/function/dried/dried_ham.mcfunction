function culinary_craft:cooking_time

execute as @s[scores={culinary_craft_time=4800}] run data merge entity @s {Item:{id:"minecraft:cooked_porkchop",components:{"minecraft:custom_model_data":{strings:['air_dried_ham']},"minecraft:item_name":'"Air-dried Ham"'}}}
