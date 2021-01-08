#built using mc-build (https://github.com/mc-build/mc-build)

tp @s ~ ~ ~ ~ ~
tag @s add model.state.default
scoreboard players add #last_model.id model.i 1
execute as @e[type=armor_stand,tag=model.leggy_bird,tag=new,distance=..3.84] run function leggy_bird:__generated__/execute/2
execute as @e[type=area_effect_cloud,tag=model.leggy_bird,tag=new,distance=..3.84] run function leggy_bird:__generated__/execute/3