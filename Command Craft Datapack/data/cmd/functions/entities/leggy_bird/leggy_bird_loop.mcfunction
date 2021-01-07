## Leggy bird spawn ##
execute as @e[type=minecraft:chicken,tag=!not_lb,sort=random] at @s run function cmd:entities/leggy_bird/lb_summon
execute as @e[type=minecraft:zombie,tag=!not_lb,sort=random] at @s run function cmd:entities/leggy_bird/lb_summon
## Leggy bird run attack ##
execute as @e[tag=LeggyBird,type=zombie,scores={atk_cool=0}] at @s if entity @a[distance=0..10] run function cmd:entities/leggy_bird/lb_atk
execute as @e[tag=LeggyBird,type=zombie,scores={atk_cool=40}] at @s if entity @a[distance=0..10] run function cmd:entities/leggy_bird/lb_atk2
scoreboard players remove @e[tag=LeggyBird,type=zombie,scores={atk_cool=1..}] atk_cool 1
## Raycast ##
execute as @e[tag=mob1_ball, tag=!not_rotated] at @s run function cmd:entities/leggy_bird/ball_raycast
