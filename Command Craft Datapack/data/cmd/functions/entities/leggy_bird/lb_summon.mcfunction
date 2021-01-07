execute if score leggy_bird lb_counter matches 0 run summon zombie ~ ~ ~ {OnGround:1b,Silent:1b,CustomNameVisible:0b,DeathLootTable:"lbd:entities/lb/lb_drops",Health:35f,CanBreakDoors:1b,Tags:["LeggyBird"],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:19999980,ShowParticles:0b}],Attributes:[{Name:generic.max_health,Base:35},{Name:generic.knockback_resistance,Base:1},{Name:generic.movement_speed,Base:0.3},{Name:generic.attack_damage,Base:14},{Name:zombie.spawn_reinforcements,Base:70}]}
execute if score leggy_bird lb_counter matches 0 run tp @s[type=zombie] ~ ~-250 ~
execute if score leggy_bird lb_counter matches 0 run tp @s[type=chicken] ~ ~-250 ~

scoreboard players add @e[tag=LeggyBird,type=zombie] lb_atk_cool 0
scoreboard players add @e[tag=LeggyBird,type=zombie] lb_anim 0

# If no
tag @s[type=zombie] add not_lb
tag @s[type=chicken] add not_lb


scoreboard players add leggy_bird lb_counter 1

execute if score leggy_bird lb_counter matches 7.. run scoreboard players set leggy_bird lb_counter 0
