function plate_havoc:game/lobby/arena/clean
#30x3 plate
fill ~-15 -50 ~-15 ~15 -50 ~15 grass_block replace
fill ~-15 -51 ~-15 ~15 -52 ~15 dirt replace

summon marker ~ -51 ~ {Tags:["plate_havoc.plate_spawnpoint"]}

summon marker ~ -51 ~ {Tags:["plate_havoc.lava_rush.generation"]}

summon marker ~ -64 ~ {Tags:["plate_havoc.lava_rush.lava"]}

execute as @n[type=marker,tag=plate_havoc.lava_rush.generation] at @s run function plate_havoc:game/lobby/post/gametype/internal/lava_rush/generate
kill @e[type=item]