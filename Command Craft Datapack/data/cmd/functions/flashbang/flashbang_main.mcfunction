execute as @e[type=minecraft:snowball,nbt={Item:{tag:{flashbang:1b}}},nbt={CustomModelData:121001}] at @s unless block ^ ^ ^1 air run particle minecraft:flash ~ ~ ~ 0 0 0 1 10 force
execute as @e[type=minecraft:snowball,nbt={Item:{tag:{flashbang:1b}}},nbt={CustomModelData:121001}] at @s unless block ~ ~-0.5 ~ air run particle minecraft:flash ~ ~ ~ 0 0 0 1 10 force
execute as @e[type=minecraft:snowball,nbt={Item:{tag:{flashbang:1b}}},nbt={CustomModelData:121001}] at @s unless block ^ ^ ^ air run particle minecraft:flash ~ ~ ~ 0 0 0 1 10 force
execute as @e[type=minecraft:snowball,nbt={Item:{tag:{flashbang:1b}}},nbt={CustomModelData:121001}] at @s unless block ^ ^-1 ^ air run particle minecraft:flash ~ ~ ~ 0 0 0 1 10 force

execute as @e[type=minecraft:snowball,nbt={Item:{tag:{flashbang:1b}}},nbt={CustomModelData:121001}] at @s unless block ^ ^ ^1 air run effect give @e[distance=..5] minecraft:blindness 10 10 true
execute as @e[type=minecraft:snowball,nbt={Item:{tag:{flashbang:1b}}},nbt={CustomModelData:121001}] at @s unless block ~ ~-0.5 ~ air run effect give @e[distance=..5] minecraft:blindness 10 10 true
execute as @e[type=minecraft:snowball,nbt={Item:{tag:{flashbang:1b}}},nbt={CustomModelData:121001}] at @s unless block ^ ^ ^ air run effect give @e[distance=..5] minecraft:blindness 10 10 true
execute as @e[type=minecraft:snowball,nbt={Item:{tag:{flashbang:1b}}},nbt={CustomModelData:121001}] at @s unless block ^ ^-1 ^ air run effect give @e[distance=..5] minecraft:blindness 10 10 true

execute as @e[type=minecraft:snowball,nbt={Item:{tag:{flashbang:1b}}},nbt={CustomModelData:121001}] at @s unless block ^ ^ ^1 air run playsound minecraft:entity.generic.explode master @a ~ ~ ~ 2
execute as @e[type=minecraft:snowball,nbt={Item:{tag:{flashbang:1b}}},nbt={CustomModelData:121001}] at @s unless block ~ ~-0.5 ~ air run playsound minecraft:entity.generic.explode master @a ~ ~ ~ 2
execute as @e[type=minecraft:snowball,nbt={Item:{tag:{flashbang:1b}}},nbt={CustomModelData:121001}] at @s unless block ^ ^ ^ air run playsound minecraft:entity.generic.explode master @a ~ ~ ~ 2
execute as @e[type=minecraft:snowball,nbt={Item:{tag:{flashbang:1b}}},nbt={CustomModelData:121001}] at @s unless block ^ ^-1 ^ air run playsound minecraft:entity.generic.explode master @a ~ ~ ~ 2

execute as @e[type=minecraft:snowball,nbt={Item:{tag:{flashbang:1b}}},nbt={CustomModelData:121001}] at @s unless block ^ ^ ^1 air run playsound minecraft:entity.ghast.scream master @a ~ ~ ~ 2
execute as @e[type=minecraft:snowball,nbt={Item:{tag:{flashbang:1b}}},nbt={CustomModelData:121001}] at @s unless block ~ ~-0.5 ~ air run playsound minecraft:entity.ghast.scream master @a ~ ~ ~ 2
execute as @e[type=minecraft:snowball,nbt={Item:{tag:{flashbang:1b}}},nbt={CustomModelData:121001}] at @s unless block ^ ^ ^ air run playsound minecraft:entity.ghast.scream master @a ~ ~ ~ 2
execute as @e[type=minecraft:snowball,nbt={Item:{tag:{flashbang:1b}}},nbt={CustomModelData:121001}] at @s unless block ^ ^-1 ^ air run playsound minecraft:entity.ghast.scream master @a ~ ~ ~ 2

execute as @e[type=minecraft:snowball,nbt={Item:{tag:{flashbang:1b}}},nbt={CustomModelData:121001}] at @s unless block ^ ^ ^1 air run kill @s
execute as @e[type=minecraft:snowball,nbt={Item:{tag:{flashbang:1b}}},nbt={CustomModelData:121001}] at @s unless block ~ ~-0.5 ~ air run kill @s
execute as @e[type=minecraft:snowball,nbt={Item:{tag:{flashbang:1b}}},nbt={CustomModelData:121001}] at @s unless block ^ ^ ^ air run kill @s
execute as @e[type=minecraft:snowball,nbt={Item:{tag:{flashbang:1b}}},nbt={CustomModelData:121001}] at @s unless block ^ ^-1 ^ air run kill @s
