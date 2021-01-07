execute as @e[type=snowball,tag=!tnt] at @s run summon snowball ~ ~ ~ {Tags:["tnt"],Passengers:[{id:"minecraft:armor_stand",Invulnerable:1b,Invisible:1b,Tags:["tnt"]}],Item:{id:"minecraft:tnt",Count:1b,tag:{Enchantments:[{}]}}}
execute as @e[tag=tnt,type=snowball] at @s run data modify entity @s Motion set from entity @e[type=snowball,tag=!tnt,limit=1,sort=nearest] Motion
kill @e[type=snowball,tag=!tnt]
execute at @e[tag=tnt,type=armor_stand,nbt={OnGround:1b}] run summon creeper ~ ~ ~ {Fuse:0}
kill @e[type=armor_stand,tag=tnt,nbt={OnGround:1b}]
