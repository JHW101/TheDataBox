#built using mc-build (https://github.com/mc-build/mc-build)

summon armor_stand ~ ~ ~ {Tags:['model.leggy_bird','model.leggy_bird.root_entity','new'],NoGravity:1b,Invisible:1b,DisabledSlots:4144959,CustomName:'["",{"text":"model.","color":"gray"},{"text":"leggy_bird","color":"blue"},{"text":".root_entity","color":"gray"}]'}
execute rotated ~ 0 run function leggy_bird:__generated__/execute/0
execute as @e[type=armor_stand,tag=model.leggy_bird.root_entity,tag=new] rotated ~ 0 run function leggy_bird:__generated__/execute/1