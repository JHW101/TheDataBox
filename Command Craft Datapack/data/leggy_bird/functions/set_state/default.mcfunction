#built using mc-build (https://github.com/mc-build/mc-build)

execute unless entity @s[tag=model.leggy_bird.root_entity] run tellraw @a ["",[{"text":"[","color":"dark_gray"},{"text":"MCB-MODEL","color":"green"},{"text":" -> ","color":"light_purple"},{"text":"ROOT_EXECUTION_ERROR","color":"red"},{"text":"]","color":"dark_gray"}],"\n",{"text":"leggy_bird:animations/%animation_name/set_state/default","color":"gold"}," ",{"text":"executed as non root entity.","color":"gray"},"\n",{"text":"Should be executed as ","color":"gray"},["",{"text":"model.","color":"gray"},{"text":"leggy_bird","color":"blue"},{"text":".root_entity","color":"gray"}]]
tag @s add model.state.default
scoreboard players operation #this.model.id model.i = @s model.id
execute as @e[type=armor_stand,tag=model.leggy_bird.head,distance=..3.84] if score @s model.id = #this.model.id model.i run function leggy_bird:set_state/__generated__/execute/12
execute as @e[type=armor_stand,tag=model.leggy_bird.right_claws,distance=..3.84] if score @s model.id = #this.model.id model.i run function leggy_bird:set_state/__generated__/execute/13
execute as @e[type=armor_stand,tag=model.leggy_bird.left_claws,distance=..3.84] if score @s model.id = #this.model.id model.i run function leggy_bird:set_state/__generated__/execute/14
execute as @e[type=armor_stand,tag=model.leggy_bird.left_leg,distance=..3.84] if score @s model.id = #this.model.id model.i run function leggy_bird:set_state/__generated__/execute/15
execute as @e[type=armor_stand,tag=model.leggy_bird.right_leg,distance=..3.84] if score @s model.id = #this.model.id model.i run function leggy_bird:set_state/__generated__/execute/16