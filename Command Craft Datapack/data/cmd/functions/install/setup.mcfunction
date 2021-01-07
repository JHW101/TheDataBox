# Scoreboard
scoreboard objectives add click minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add vdvcasttemp dummy
scoreboard players set @a click 0
scoreboard objectives add motion_x1 dummy
scoreboard objectives add motion_y1 dummy
scoreboard objectives add motion_z1 dummy
scoreboard objectives add motion_x2 dummy
scoreboard objectives add motion_y2 dummy
scoreboard objectives add motion_z2 dummy

## Create Mob Counting scoreboard for all custom mobs ##
scoreboard objectives add lb_animation dummy
scoreboard objectives add cm_counter dummy
scoreboard objectives add lb_atk_cool dummy
scoreboard objectives add being_attacked minecraft.custom:minecraft.damage_dealt

playsound entity.player.levelup master @a ~ ~ ~ 1 1 1
title @a title {"text":"COMMAND CRAFT","bold":true,"italic":true,"underlined":true,"color":"gold"}
