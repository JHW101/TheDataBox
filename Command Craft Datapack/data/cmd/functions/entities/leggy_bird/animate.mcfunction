### AS AT SNAKE

execute if entity @s[scores={lb_anim=59}] as @e[tag=LeggyBird,type=zombie,distance=0..2,sort=nearest,limit=1] run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:stick",Count:1b,tag:{CustomModelData:1110}}]}
execute if entity @s[scores={lb_anim=50}] as @e[tag=LeggyBird,type=zombie,distance=0..2,sort=nearest,limit=1] run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:stick",Count:1b,tag:{CustomModelData:1111}}]}
execute if entity @s[scores={lb_anim=40}] as @e[tag=LeggyBird,type=zombie,distance=0..2,sort=nearest,limit=1] run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:stick",Count:1b,tag:{CustomModelData:1112}}]}
execute if entity @s[scores={lb_anim=30}] as @e[tag=LeggyBird,type=zombie,distance=0..2,sort=nearest,limit=1] run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:stick",Count:1b,tag:{CustomModelData:1110}}]}
execute if entity @s[scores={lb_anim=20}] as @e[tag=LeggyBird,type=zombie,distance=0..2,sort=nearest,limit=1] run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:stick",Count:1b,tag:{CustomModelData:1111}}]}
execute if entity @s[scores={lb_anim=10}] as @e[tag=LeggyBird,type=zombie,distance=0..2,sort=nearest,limit=1] run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:stick",Count:1b,tag:{CustomModelData:1112}}]}
execute if entity @s[scores={lb_anim=0}] run scoreboard players set @s lb_anim 60
execute if entity @s[scores={lb_anim=1..60}] run scoreboard players remove @s lb_anim 1
execute store result entity @e[tag=LeggyBird,type=zombie,distance=0..2,sort=nearest,limit=1] Rotation[0] float 1 run data get entity @s Rotation[0] 1
