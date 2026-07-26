#If base
execute if data storage plate_havoc:cards attributes.slots.base store result score #MaxCardLimit plate_havoc.num run return run data get storage plate_havoc:cards attributes.slots.base
#Else, default to 3
scoreboard players set #MaxCardLimit plate_havoc.num 3