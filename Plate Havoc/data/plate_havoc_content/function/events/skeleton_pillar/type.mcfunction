scoreboard players set #Modulo plate_havoc.temp 4
execute store result score #RNG plate_havoc.num run function plate_havoc:game/misc/prng

execute if score #RNG plate_havoc.num matches 0 summon skeleton run return run function plate_havoc_content:events/skeleton_pillar/set
execute if score #RNG plate_havoc.num matches 1 summon stray run return run function plate_havoc_content:events/skeleton_pillar/set
execute if score #RNG plate_havoc.num matches 2 summon bogged run return run function plate_havoc_content:events/skeleton_pillar/set
execute summon wither_skeleton run return run function plate_havoc_content:events/skeleton_pillar/set