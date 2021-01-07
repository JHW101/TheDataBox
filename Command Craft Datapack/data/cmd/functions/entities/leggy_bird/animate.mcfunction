### AS AT SNAKE
execute if entity @s[scores={lb_anim=59}] as @e[tag=LeggyBird,type=zombie,distance=0..2,sort=nearest,limit=1] run replaceitem entity @s armor.head stick{tag:{CustomModelData:1110}} 1
execute if entity @s[scores={lb_anim=50}] as @e[tag=LeggyBird,type=zombie,distance=0..2,sort=nearest,limit=1] run replaceitem entity @s armor.head stick{tag:{CustomModelData:1111}} 1
execute if entity @s[scores={lb_anim=40}] as @e[tag=LeggyBird,type=zombie,distance=0..2,sort=nearest,limit=1] run replaceitem entity @s armor.head stick{tag:{CustomModelData:1110}} 1
execute if entity @s[scores={lb_anim=30}] as @e[tag=LeggyBird,type=zombie,distance=0..2,sort=nearest,limit=1] run replaceitem entity @s armor.head stick{tag:{CustomModelData:1112}} 1
execute if entity @s[scores={lb_anim=20}] as @e[tag=LeggyBird,type=zombie,distance=0..2,sort=nearest,limit=1] run replaceitem entity @s armor.head stick{tag:{CustomModelData:1111}} 1
execute if entity @s[scores={lb_anim=10}] as @e[tag=LeggyBird,type=zombie,distance=0..2,sort=nearest,limit=1] run replaceitem entity @s armor.head stick{tag:{CustomModelData:1110}} 1
execute if entity @s[scores={lb_anim=0}] run scoreboard players set @s lb_anim 60
