execute as @e[type=item,nbt={Item:{id:"minecraft:wheat"}}] at @s unless block ~ ~ ~ #replaceable run function culinary_craft:dough/crush

execute as @e[type=item,nbt={Item:{id:"minecraft:wheat",components:{"minecraft:custom_data":{flour:1b}}}}] at @s if block ~ ~ ~ water run function culinary_craft:dough/create

execute as @e[type=item,nbt={Item:{id:"minecraft:wheat",components:{"minecraft:custom_data":{dough:1b}}}}] at @s if block ~ ~-0.1 ~ minecraft:magma_block run function culinary_craft:dough/bake
