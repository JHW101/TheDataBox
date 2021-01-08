#built using mc-build (https://github.com/mc-build/mc-build)

execute if score #this.model.anim model.i matches 21 as @e[type=armor_stand,tag=model.leggy_bird.right_leg,distance=..3.84] if score @s model.id = #this.model.id model.i run data modify entity @s Pose.Head set value [180f,0f,-90f]
execute if score #this.model.anim model.i matches 21..31 run tp @s ^-0.093 ^-1.098 ^-0.031 ~ ~