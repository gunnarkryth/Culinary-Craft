execute if block ~ ~-0.1 ~ cauldron unless block ~ ~-0.251 ~ cauldron unless entity @n[tag=cheese,distance=0.1..] run tag @s add cheese_ingredient

execute as @s[tag=cheese_ingredient] at @s align xyz run summon block_display ~0.5 ~0.7 ~0.5 {Tags:["cheese_cauldron"],Passengers:[{Tags:["cheese"],id:"minecraft:item_display",item:{id:"minecraft:player_head",components:{"minecraft:profile":{id:[I;247978818,1046932763,-1883688834,-194347125],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMmRjYTYwZTRlMjNjNjI3OTc5YWJiMjZmMjhiYjkxODNhZThjMmM2ZmViZTU0YjNjODliOGZjNDYzZjNhNDAwNSJ9fX0="}]}}},item_display:"none",transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0.25f,0f],scale:[1.5f,1.35f,1.5f]}}]}

execute as @e[tag=cheese_ingredient_added] run playsound item.bottle.empty block @a ~ ~ ~ 1 0.25

# CLEANUP
    kill @s[tag=cheese_ingredient]
