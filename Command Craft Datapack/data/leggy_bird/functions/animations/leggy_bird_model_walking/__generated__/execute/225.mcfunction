#built using mc-build (https://github.com/mc-build/mc-build)

execute if score #this.model.anim model.i matches 0 as @e[type=armor_stand,tag=model.leggy_bird.left_claws,distance=..3.84] if score @s model.id = #this.model.id model.i run data modify entity @s Pose.Head set value [-179.904f,0f,-180f]
execute if score #this.model.anim model.i matches 1 as @e[type=armor_stand,tag=model.leggy_bird.left_claws,distance=..3.84] if score @s model.id = #this.model.id model.i run data modify entity @s Pose.Head set value [-177.548f,0f,180f]
execute if score #this.model.anim model.i matches 2 as @e[type=armor_stand,tag=model.leggy_bird.left_claws,distance=..3.84] if score @s model.id = #this.model.id model.i run data modify entity @s Pose.Head set value [-175.144f,0f,-180f]
execute if score #this.model.anim model.i matches 3 as @e[type=armor_stand,tag=model.leggy_bird.left_claws,distance=..3.84] if score @s model.id = #this.model.id model.i run data modify entity @s Pose.Head set value [-172.644f,0f,-180f]
execute if score #this.model.anim model.i matches 4 as @e[type=armor_stand,tag=model.leggy_bird.left_claws,distance=..3.84] if score @s model.id = #this.model.id model.i run data modify entity @s Pose.Head set value [-170.337f,0f,-180f]
execute if score #this.model.anim model.i matches 5 as @e[type=armor_stand,tag=model.leggy_bird.left_claws,distance=..3.84] if score @s model.id = #this.model.id model.i run data modify entity @s Pose.Head set value [-167.885f,0f,-180f]
execute if score #this.model.anim model.i matches 6 as @e[type=armor_stand,tag=model.leggy_bird.left_claws,distance=..3.84] if score @s model.id = #this.model.id model.i run data modify entity @s Pose.Head set value [-165.481f,0f,-180f]
execute if score #this.model.anim model.i matches 7 as @e[type=armor_stand,tag=model.leggy_bird.left_claws,distance=..3.84] if score @s model.id = #this.model.id model.i run data modify entity @s Pose.Head set value [-163.029f,0f,180f]
execute if score #this.model.anim model.i matches 0 run tp @s ^0.156 ^-1.894 ^0.032 ~ ~
execute if score #this.model.anim model.i matches 1 run tp @s ^0.156 ^-1.891 ^0.065 ~ ~
execute if score #this.model.anim model.i matches 2 run tp @s ^0.156 ^-1.886 ^0.098 ~ ~
execute if score #this.model.anim model.i matches 3 run tp @s ^0.156 ^-1.88 ^0.132 ~ ~
execute if score #this.model.anim model.i matches 4 run tp @s ^0.156 ^-1.872 ^0.163 ~ ~
execute if score #this.model.anim model.i matches 5 run tp @s ^0.156 ^-1.863 ^0.195 ~ ~
execute if score #this.model.anim model.i matches 6 run tp @s ^0.156 ^-1.853 ^0.227 ~ ~
execute if score #this.model.anim model.i matches 7 run tp @s ^0.156 ^-1.841 ^0.259 ~ ~