recipe take @s cmd:bomb_ball_item

clear @e[advancements={cmd:bomb_ball_adv=true}] minecraft:knowledge_book

advancement revoke @s only cmd:bomb_ball_adv


give @s snowball{display:{Name:'{"text":"Bomb Ball","color":"red","bold":true,"italic":true}'},CustomModelData:123456,tnt:1b} 8
