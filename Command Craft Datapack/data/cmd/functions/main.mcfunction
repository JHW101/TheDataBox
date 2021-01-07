#### Leggy Bird ###

## Spawn
execute as @e[type=zombie,tag=!not_lb,limit=1,sort=random] at @s run function cmd:entities/leggy_bird/lb_summon
execute as @e[type=chicken,tag=!not_lb,limit=1,sort=random] at @s run function cmd:entities/leggy_bird/lb_summon

## Animate
execute as @e[tag=LeggyBird,type=zombie] unless entity @s[nbt={Motion:[0d,0d,0d]}] at @s run function cmd:entities/leggy_bird/animate
