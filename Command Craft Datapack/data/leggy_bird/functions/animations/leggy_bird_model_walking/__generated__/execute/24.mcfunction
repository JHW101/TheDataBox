#built using mc-build (https://github.com/mc-build/mc-build)

tp @s ^-0.056 ^-1.065 ^-0.037 ~ ~
execute as @e[type=armor_stand,tag=model.leggy_bird.head,distance=..3.84] if score @s model.id = #this.model.id model.i at @s run function leggy_bird:animations/leggy_bird_model_walking/__generated__/execute/25
execute store result score @s i.air if score @s i.air matches 0
execute if score @s i.air matches 1 run data modify entity @s Air set value 0s
execute if score @s i.air matches 0 run data modify entity @s Air set value 1s