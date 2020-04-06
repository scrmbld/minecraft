give @p minecraft:carrot_on_a_stick{display:{Name:'{"text":"Rocket Jumper","italic":false}'},rocket-jumper:1b} 1
scoreboard objectives add rocket-jump minecraft.used:minecraft.carrot_on_a_stick
scoreboard players set * rocket-jump 0
