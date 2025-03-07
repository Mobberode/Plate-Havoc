execute store result score #Type plate_havoc.num run random value 0..1
execute if score #Type plate_havoc.num matches 0 run return run function plate_havoc:game/lobby/post/gametype/endurance
execute if score #Type plate_havoc.num matches 1 run return run function plate_havoc:game/lobby/post/gametype/sotf