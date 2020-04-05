execute if score olihk rocket-jump > dummy rocket-jump at olihk anchored feet run effect give olihk minecraft:resistance 1 1
execute if score olihk rocket-jump > dummy rocket-jump at olihk anchored feet run summon minecraft:creeper ^ ^ ^-0.1 {Fuse:0, ExplosionRadius:1}
scoreboard players set * rocket-jump 0
