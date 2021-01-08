#built using mc-build (https://github.com/mc-build/mc-build)

execute unless entity @s[tag=model.leggy_bird.root_entity] run tellraw @a ["",[{"text":"[","color":"dark_gray"},{"text":"MCB-MODEL","color":"green"},{"text":" -> ","color":"light_purple"},{"text":"ROOT_EXECUTION_ERROR","color":"red"},{"text":"]","color":"dark_gray"}],"\n",{"text":"leggy_bird:animations/leggy_bird_model_attacking/start","color":"gold"}," ",{"text":"executed as non root entity.","color":"gray"},"\n",{"text":"Should be executed as ","color":"gray"},["",{"text":"model.","color":"gray"},{"text":"leggy_bird","color":"blue"},{"text":".root_entity","color":"gray"}]]
scoreboard players set @s model.i 0
tag @s add model.leggy_bird.animations.leggy_bird_model_attacking