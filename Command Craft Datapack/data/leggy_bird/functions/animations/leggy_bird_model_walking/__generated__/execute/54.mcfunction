#built using mc-build (https://github.com/mc-build/mc-build)

execute if score #this.model.anim model.i matches 16 as @e[type=armor_stand,tag=model.leggy_bird.head,distance=..3.84] if score @s model.id = #this.model.id model.i run data modify entity @s Pose.Head set value [180f,0f,-180f]
execute if score #this.model.anim model.i matches 16..23 run tp @s ^-0.056 ^-1.065 ^-0.037 ~ ~