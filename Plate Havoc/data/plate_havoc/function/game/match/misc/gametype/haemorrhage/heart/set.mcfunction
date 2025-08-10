tp 0 64 0
execute positioned as @s run spreadplayers ~ ~ 1 64 false @s
execute positioned as @s run tp ~ ~ ~

tag @s remove plate_havoc.haemorrhage.heal.init
tag @s add plate_havoc.haemorrhage.heal

playsound block.beacon.activate ambient @a ~ ~ ~ 1 1