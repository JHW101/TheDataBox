#built using mc-build (https://github.com/mc-build/mc-build)

execute if score #this.model.anim model.i matches 56 as @e[type=armor_stand,tag=model.leggy_bird.left_leg,distance=..3.84] if score @s model.id = #this.model.id model.i run data modify entity @s Pose.Head set value [123.231f,0f,180f]
execute if score #this.model.anim model.i matches 57 as @e[type=armor_stand,tag=model.leggy_bird.left_leg,distance=..3.84] if score @s model.id = #this.model.id model.i run data modify entity @s Pose.Head set value [132.058f,0f,180f]
execute if score #this.model.anim model.i matches 58 as @e[type=armor_stand,tag=model.leggy_bird.left_leg,distance=..3.84] if score @s model.id = #this.model.id model.i run data modify entity @s Pose.Head set value [140.538f,0f,-180f]
execute if score #this.model.anim model.i matches 59 as @e[type=armor_stand,tag=model.leggy_bird.left_leg,distance=..3.84] if score @s model.id = #this.model.id model.i run data modify entity @s Pose.Head set value [149.192f,0f,-180f]
execute if score #this.model.anim model.i matches 60 as @e[type=armor_stand,tag=model.leggy_bird.left_leg,distance=..3.84] if score @s model.id = #this.model.id model.i run data modify entity @s Pose.Head set value [157.846f,0f,-180f]
execute if score #this.model.anim model.i matches 61 as @e[type=armor_stand,tag=model.leggy_bird.left_leg,distance=..3.84] if score @s model.id = #this.model.id model.i run data modify entity @s Pose.Head set value [166.5f,0f,-180f]
execute if score #this.model.anim model.i matches 62 as @e[type=armor_stand,tag=model.leggy_bird.left_leg,distance=..3.84] if score @s model.id = #this.model.id model.i run data modify entity @s Pose.Head set value [175.154f,0f,-180f]
execute if score #this.model.anim model.i matches 56..62 run tp @s ^-0.036 ^-1.103 ^-0.031 ~ ~