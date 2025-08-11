##Combine and mix these sounds to make 1 sound
playsound minecraft:entity.slime.jump ambient @s ~ ~ ~ 0.625 0.5
playsound entity.player.attack.sweep ambient @s ~ ~ ~ 0.625 1.2
playsound entity.silverfish.death ambient @s ~ ~ ~ 0.625 0.75

execute anchored eyes positioned ^ ^ ^ run particle item{item:redstone_block} ~ ~ ~ 0 0 0 0.1 15