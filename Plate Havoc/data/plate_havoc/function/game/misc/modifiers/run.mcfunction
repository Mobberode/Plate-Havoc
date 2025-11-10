execute store result score #Modifiers.Pool.Entries plate_havoc.temp run data get storage plate_havoc_content:modifiers pool
execute unless score #Modifiers.Pool.Entries plate_havoc.temp matches 1.. run return fail

execute store result score #RNG plate_havoc.num run random value 0..100

execute if score #Modifiers.Chance plate_havoc.num >= #RNG plate_havoc.num run function plate_havoc:game/misc/modifiers/select

scoreboard players add #Modifiers.Current_Entries plate_havoc.temp 1

execute unless score #Modifiers.Current_Entries plate_havoc.temp >= #Modifiers.Entries plate_havoc.num run function plate_havoc:game/misc/modifiers/run