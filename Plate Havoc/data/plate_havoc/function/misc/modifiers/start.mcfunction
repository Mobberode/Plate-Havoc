execute unless data storage plate_havoc:modifiers data[-1] run return fail

data modify storage plate_havoc:modifiers pool set from storage plate_havoc:modifiers data

scoreboard players set #Modifiers.Chance plate_havoc.temp 5
scoreboard players set #Modifiers.Entries plate_havoc.temp 3

execute if data storage plate_havoc:data gametype.modifiers.chance store result score #Modifiers.Chance plate_havoc.temp run data get storage plate_havoc:data gametype.modifiers.chance
execute if data storage plate_havoc:data gametype.modifiers.chance store result score #Modifiers.Entries plate_havoc.temp run data get storage plate_havoc:data gametype.modifiers.attempts

scoreboard players set #Modifiers.Current_Entries plate_havoc.temp 0
function plate_havoc:misc/modifiers/run