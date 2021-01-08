#built using mc-build (https://github.com/mc-build/mc-build)

scoreboard players operation #this.model.id model.i = @s model.id
scoreboard players operation #this.model.anim model.i = @s model.i
execute as @e[type=area_effect_cloud,tag=model.leggy_bird.head,distance=..3.84] if score @s model.id = #this.model.id model.i run function leggy_bird:animations/leggy_bird_model_attacking/__generated__/execute/570
execute as @e[type=area_effect_cloud,tag=model.leggy_bird.right_claws,distance=..3.84] if score @s model.id = #this.model.id model.i run function leggy_bird:animations/leggy_bird_model_attacking/__generated__/execute/646
execute as @e[type=area_effect_cloud,tag=model.leggy_bird.left_claws,distance=..3.84] if score @s model.id = #this.model.id model.i run function leggy_bird:animations/leggy_bird_model_attacking/__generated__/execute/702
execute as @e[type=area_effect_cloud,tag=model.leggy_bird.left_leg,distance=..3.84] if score @s model.id = #this.model.id model.i run function leggy_bird:animations/leggy_bird_model_attacking/__generated__/execute/796
execute as @e[type=area_effect_cloud,tag=model.leggy_bird.right_leg,distance=..3.84] if score @s model.id = #this.model.id model.i run function leggy_bird:animations/leggy_bird_model_attacking/__generated__/execute/852
scoreboard players add @s model.i 1
execute if entity @s[tag=STOP_ANIM] run function leggy_bird:animations/leggy_bird_model_attacking/__generated__/execute/889
execute if score #this.model.anim model.i matches 42.. run function leggy_bird:animations/leggy_bird_model_attacking/__generated__/execute/890