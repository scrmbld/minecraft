execute as @a[scores={rocket-jump=1..}, nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick", tag:{rocket-jumper:1b}}}] at @s run effect give @s minecraft:resistance 1 1
execute as @a[scores={rocket-jump=1..}, nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick", tag:{rocket-jumper:1b}}}] at @s run summon minecraft:creeper ^ ^ ^-0.1 {Fuse:0, ExplosionRadius:1}
scoreboard players set * rocket-jump 0
