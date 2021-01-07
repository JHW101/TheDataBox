## Leggy bird run attack ##
execute as @e[tag=LeggyBird,type=zombie,scores={atk_cool=0}] at @s if entity @a[distance=0..10] run function cmd:entities/leggy_bird/lb_atk
execute as @e[tag=LeggyBird,type=zombie,scores={atk_cool=40}] at @s if entity @a[distance=0..10] run function cmd:entities/leggy_bird/lb_atk2
scoreboard players remove @e[tag=LeggyBird,type=zombie,scores={atk_cool=1..}] atk_cool 1
## Raycast ##
execute as @e[tag=lb_ball, tag=!not_rotated] at @s run function cmd:entities/leggy_bird/ball_raycast


## lb armorstand Rotation
execute as @e[tag=LeggyBird,type=minecraft:zombie] at @s store result entity @e[type=minecraft:armor_stand,tag=LeggyBird,limit=1,sort=nearest] Rotation[0] float 1 run data get entity @s Rotation[0]
## lb kill stranded armorstand
execute as @e[tag=LeggyBird,type=armor_stand] at @s unless entity @e[type=zombie,tag=LeggyBird,distance=0..1] run kill @s

## lb Animation loop
execute as @e[tag=LeggyBird,type=zombie,distance=0..2,sort=nearest,limit=1] run scoreboard players add @s lb_anim 1
