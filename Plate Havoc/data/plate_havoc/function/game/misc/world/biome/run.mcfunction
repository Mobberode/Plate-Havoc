##Run
data remove storage plate_havoc:custom processor
data modify storage plate_havoc:custom processor set from storage plate_havoc:custom biomes
scoreboard players set #BiomePriority plate_havoc.num 0

function plate_havoc:game/misc/world/biome/process