#built using mc-build (https://github.com/mc-build/mc-build)

scoreboard players operation #this.model.id model.i = @s model.id
scoreboard players operation #this.model.anim model.i = @s model.i
execute as @e[type=area_effect_cloud,tag=model.leggy_bird.head,distance=..3.84] if score @s model.id = #this.model.id model.i run function leggy_bird:animations/leggy_bird_model_walking/__generated__/execute/44
execute as @e[type=area_effect_cloud,tag=model.leggy_bird.right_claws,distance=..3.84] if score @s model.id = #this.model.id model.i run function leggy_bird:animations/leggy_bird_model_walking/__generated__/execute/78
execute as @e[type=area_effect_cloud,tag=model.leggy_bird.left_claws,distance=..3.84] if score @s model.id = #this.model.id model.i run function leggy_bird:animations/leggy_bird_model_walking/__generated__/execute/222
execute as @e[type=area_effect_cloud,tag=model.leggy_bird.left_leg,distance=..3.84] if score @s model.id = #this.model.id model.i run function leggy_bird:animations/leggy_bird_model_walking/__generated__/execute/366
execute as @e[type=area_effect_cloud,tag=model.leggy_bird.right_leg,distance=..3.84] if score @s model.id = #this.model.id model.i run function leggy_bird:animations/leggy_bird_model_walking/__generated__/execute/455
scoreboard players add @s model.i 1
execute if entity @s[tag=STOP_ANIM] run function leggy_bird:animations/leggy_bird_model_walking/__generated__/execute/544
execute if score #this.model.anim model.i matches 63.. run function leggy_bird:animations/leggy_bird_model_walking/__generated__/execute/545