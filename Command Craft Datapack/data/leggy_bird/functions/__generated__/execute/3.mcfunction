#built using mc-build (https://github.com/mc-build/mc-build)

scoreboard players operation @s model.id = #last_model.id model.i
scoreboard players set @s i.air 0
tag @s add model.state.default
tag @s remove new