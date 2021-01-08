#built using mc-build (https://github.com/mc-build/mc-build)

execute unless entity @s[tag=model.leggy_bird.root_entity] run tellraw @a ["",[{"text":"[","color":"dark_gray"},{"text":"MCB-MODEL","color":"green"},{"text":" -> ","color":"light_purple"},{"text":"ROOT_EXECUTION_ERROR","color":"red"},{"text":"]","color":"dark_gray"}],"\n",{"text":"leggy_bird:show_model","color":"gold"}," ",{"text":"executed as non root entity.","color":"gray"},"\n",{"text":"Should be executed as ","color":"gray"},["",{"text":"model.","color":"gray"},{"text":"leggy_bird","color":"blue"},{"text":".root_entity","color":"gray"}]]
scoreboard players operation #this.model.id model.i = @s model.id
execute if entity @s[tag=model.state.default] run function leggy_bird:set_state/default