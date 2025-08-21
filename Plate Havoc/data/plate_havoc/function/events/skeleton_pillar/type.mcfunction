execute store result score #RNG plate_havoc.num run random value 0..4

execute if score #RNG plate_havoc.num matches 0 run return run summon skeleton ~ ~ ~ {equipment:{mainhand:{id:bow}},Tags:["plate_havoc.mob.setup"],attributes:[{id:movement_speed,base:0}]}
execute if score #RNG plate_havoc.num matches 1 run return run summon stray ~ ~ ~ {equipment:{mainhand:{id:bow}},Tags:["plate_havoc.mob.setup"],attributes:[{id:movement_speed,base:0}]}
execute if score #RNG plate_havoc.num matches 2 run return run summon bogged ~ ~ ~ {equipment:{mainhand:{id:bow}},Tags:["plate_havoc.mob.setup"],attributes:[{id:movement_speed,base:0}]}
summon wither_skeleton ~ ~ ~ {equipment:{mainhand:{id:bow}},Tags:["plate_havoc.mob.setup"],attributes:[{id:movement_speed,base:0}]}