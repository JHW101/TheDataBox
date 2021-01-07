## Sound and Particle ##
execute as @s[scores={atk_cool=80}] run playsound minecraft:block.beacon.power_select hostile @a[distance=0..20] ~ ~ ~ 1 1 1
execute as @s[scores={atk_cool=40..80}] run particle flame ~ ~ ~ 0 0 0 0.1 1

## The Storm ##
execute as @s[scores={atk_cool=20..40}] run function cmd:entities/leggy_bird/lb_summon_storm
execute as @s[scores={atk_cool=20}] run function cmd:entities/leggy_bird/lb_clear_storm


## Summon Cloud ##
execute as @s[scores={atk_cool=21}] run summon minecraft:area_effect_cloud ~ ~0.5 ~ {Tags:["mob1_ball","not_rotated"],Duration:200}

## Face Player ##
execute as @s[scores={atk_cool=20}] as @e[tag=mob1_ball, tag=not_rotated, distance=0..1] facing entity @p eyes run tp @s ~ ~ ~ ~ ~
execute as @s[scores={atk_cool=20}] as @e[tag=mob1_ball,tag=not_rotated,distance=0..1] run tag @s remove not_rotated

execute as @s[scores={atk_cool=0}] run function cmd:entities/leggy_bird/lb_atk2
