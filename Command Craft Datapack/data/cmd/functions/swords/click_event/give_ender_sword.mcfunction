recipe take @s cmd:ender_sword

advancement revoke @s only cmd:ender_sword_adv

give @s carrot_on_a_stick{display:{Name:'{"text":"Ender Sword","color":"dark_purple","bold":true,"italic":true}'},HideFlags:63,Unbreakable:1b,CustomModelData:120001,sword:1,Enchantments:[{id:"minecraft:sweeping",lvl:10s}],AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:14,Operation:0,UUID:[I;-444312311,-1481815853,-2116615841,918468848],Slot:"mainhand"}]} 1

clear @s minecraft:knowledge_book
