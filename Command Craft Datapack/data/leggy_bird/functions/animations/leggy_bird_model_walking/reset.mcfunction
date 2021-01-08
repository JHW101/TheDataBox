#built using mc-build (https://github.com/mc-build/mc-build)

execute unless entity @s[tag=model.leggy_bird.root_entity] run tellraw @a ["",[{"text":"[","color":"dark_gray"},{"text":"MCB-MODEL","color":"green"},{"text":" -> ","color":"light_purple"},{"text":"ROOT_EXECUTION_ERROR","color":"red"},{"text":"]","color":"dark_gray"}],"\n",{"text":"leggy_bird:animations/leggy_bird_model_walking /reset","color":"gold"}," ",{"text":"executed as non root entity.","color":"gray"},"\n",{"text":"Should be executed as ","color":"gray"},["",{"text":"model.","color":"gray"},{"text":"leggy_bird","color":"blue"},{"text":".root_entity","color":"gray"}]]
scoreboard players set @s model.i 0
tag @s remove model.leggy_bird.animations.leggy_bird_model_walking
scoreboard players operation #this.model.id model.i = @s model.id
execute as @e[type=area_effect_cloud,tag=model.leggy_bird.head] if score @s model.id = #this.model.id model.i run function leggy_bird:animations/leggy_bird_model_walking/__generated__/execute/24
execute as @e[type=area_effect_cloud,tag=model.leggy_bird.right_claws] if score @s model.id = #this.model.id model.i run function leggy_bird:animations/leggy_bird_model_walking/__generated__/execute/28
execute as @e[type=area_effect_cloud,tag=model.leggy_bird.left_claws] if score @s model.id = #this.model.id model.i run function leggy_bird:animations/leggy_bird_model_walking/__generated__/execute/32
execute as @e[type=area_effect_cloud,tag=model.leggy_bird.left_leg] if score @s model.id = #this.model.id model.i run function leggy_bird:animations/leggy_bird_model_walking/__generated__/execute/36
execute as @e[type=area_effect_cloud,tag=model.leggy_bird.right_leg] if score @s model.id = #this.model.id model.i run function leggy_bird:animations/leggy_bird_model_walking/__generated__/execute/40