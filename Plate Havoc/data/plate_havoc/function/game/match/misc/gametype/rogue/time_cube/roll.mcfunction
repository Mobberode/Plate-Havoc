scoreboard players set #TimeCubeTick plate_havoc.temp 0

execute store result score #TimeCubeRNG plate_havoc.temp run random value 0..100
execute if score #TimeCubeRNG plate_havoc.temp matches 90.. run function plate_havoc:game/match/misc/gametype/rogue/time_cube/summon