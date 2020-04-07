recipe take @s sword:sword_craft
advancement revoke @s only sword:sword_adv

clear @s minecraft:knowledge_book
give @s minecraft:wooden_sword{display:{Name:'{"text":"Emerald Sword","color":"green"}'},HideFlags:27,CustomModelData:375841,emerald_sword:1b,Enchantments:[{id:"minecraft:sharpness",lvl:7s},{id:"minecraft:unbreaking",lvl:2s}],AttributeModifiers:[{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:0.7,Operation:0,UUIDLeast:904954,UUIDMost:357014}]} 1
