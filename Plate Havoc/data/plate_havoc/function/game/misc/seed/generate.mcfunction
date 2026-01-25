execute if score #SetSeed plate_havoc.num matches -2147483648..2147483647 run return run function plate_havoc:game/misc/seed/force

execute store result score #Temp plate_havoc.num run random value -1073741823..1073741823
execute store result score #Temp2 plate_havoc.num run random value -1073741823..1073741823
scoreboard players operation #Temp plate_havoc.num += #Temp2 plate_havoc.num
scoreboard players operation #Seed plate_havoc.num = #Temp plate_havoc.num