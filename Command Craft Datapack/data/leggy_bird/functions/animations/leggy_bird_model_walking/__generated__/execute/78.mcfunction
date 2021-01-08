#built using mc-build (https://github.com/mc-build/mc-build)

execute if score #this.model.anim model.i matches 0..31 run function leggy_bird:animations/leggy_bird_model_walking/__generated__/execute/79
execute if score #this.model.anim model.i matches 32..62 run function leggy_bird:animations/leggy_bird_model_walking/__generated__/execute/150
execute as @e[type=armor_stand,tag=model.leggy_bird.right_claws,distance=..3.84] if score @s model.id = #this.model.id model.i run tp @s ~ ~ ~ ~ ~
execute store result score @s i.air if score @s i.air matches 0
execute if score @s i.air matches 1 run data modify entity @s Air set value 0s
execute if score @s i.air matches 0 run data modify entity @s Air set value 1s