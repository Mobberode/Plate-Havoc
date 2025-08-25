function plate_havoc:game/lobby/arena/clean
#30x3 plate
fill ~-15 -50 ~-15 ~15 -50 ~15 grass_block strict
fill ~-15 -51 ~-15 ~15 -52 ~15 dirt strict
fill ~-15 -53 ~-15 ~15 -54 ~15 stone strict
fill ~-15 -54 ~-15 ~15 -54 ~15 bedrock strict

summon marker ~ -51 ~ {Tags:["plate_havoc.plate_spawnpoint","plate_havoc.dont_interact"]}

summon marker ~ -51 ~ {Tags:["plate_havoc.lava_rush.generation","plate_havoc.dont_interact"]}

execute as @n[type=marker,tag=plate_havoc.lava_rush.generation] at @s run function plate_havoc:game/lobby/post/gametype/internal/lava_rush/generate
kill @e[type=item]