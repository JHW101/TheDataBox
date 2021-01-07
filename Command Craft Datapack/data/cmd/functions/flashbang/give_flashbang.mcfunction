recipe take @s cmd:flashbang_item

advancement revoke @s only cmd:flashbang_adv

give @s snowball{display:{Name:'{"text":"Flashbang","color":"gray","bold":true,"italic":true}',Lore:['{"text":"Blinds people in a radius of 10 blocks when it lands.","color":"white","bold":true,"italic":true}']},HideFlags:63,CustomModelData:121001,flashbang:1b} 4

clear @s minecraft:knowledge_book
