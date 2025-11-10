execute store result bossbar plate_havoc:ui max store result bossbar plate_havoc:ui value run scoreboard players set #Value plate_havoc.timer 50
scoreboard players add #LavaHeight plate_havoc.num 1

execute as @a[tag=plate_havoc.survivor] at @s run function plate_havoc_content:gametypes/match/lava_rush/warn
execute as @n[type=marker,tag=plate_havoc.lava_rush.lava] at @s run function plate_havoc_content:gametypes/match/lava_rush/flood