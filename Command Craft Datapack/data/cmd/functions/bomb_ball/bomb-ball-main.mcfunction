###Bomb Launcher###


#Playing sound#
execute as @e[type=snowball,nbt={Item:{tag:{tnt:1b}}}] at @s unless block ^ ^ ^1 air run playsound minecraft:entity.generic.extinguish_fire master @a
execute as @e[type=snowball,nbt={Item:{tag:{tnt:1b}}}] at @s unless block ^ ^-1 ^1 air run playsound minecraft:entity.generic.extinguish_fire master @a
execute as @e[type=snowball,nbt={Item:{tag:{tnt:1b}}}] at @s unless block ^ ^-1 ^ air run playsound minecraft:entity.generic.extinguish_fire master @a
execute as @e[type=snowball,nbt={Item:{tag:{tnt:1b}}}] at @s unless block ^1 ^ ^ air run playsound minecraft:entity.generic.extinguish_fire master @a


#Setting the Bomb#
execute as @e[type=snowball,nbt={Item:{tag:{tnt:1b}}}] at @s unless block ^ ^ ^1 air run summon tnt ^ ^ ^ {NoGravity:0b,Glowing:0b,Fuse:0}
execute as @e[type=snowball,nbt={Item:{tag:{tnt:1b}}}] at @s unless block ^ ^-1 ^1 air run summon tnt ^ ^ ^ {NoGravity:0b,Glowing:0b,Fuse:0}
execute as @e[type=snowball,nbt={Item:{tag:{tnt:1b}}}] at @s unless block ^ ^-1 ^ air run summon tnt ^ ^ ^ {NoGravity:0b,Glowing:0b,Fuse:0}
execute as @e[type=snowball,nbt={Item:{tag:{tnt:1b}}}] at @s unless block ^1 ^ ^ air run summon tnt ^ ^ ^ {NoGravity:0b,Glowing:0b,Fuse:0}

#Killing the snowball#
execute as @e[type=snowball,nbt={Item:{tag:{tnt:1b}}}] at @s unless block ^ ^ ^1 air run kill @s
execute as @e[type=snowball,nbt={Item:{tag:{tnt:1b}}}] at @s unless block ^ ^-1 ^1 air run kill @s
execute as @e[type=snowball,nbt={Item:{tag:{tnt:1b}}}] at @s unless block ^ ^-1 ^ air run kill @s
execute as @e[type=snowball,nbt={Item:{tag:{tnt:1b}}}] at @s unless block ^1 ^ ^ air run kill @s
