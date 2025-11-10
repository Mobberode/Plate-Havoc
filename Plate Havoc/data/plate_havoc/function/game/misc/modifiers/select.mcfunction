execute store result storage plate_havoc_content:modifiers rng int 1 run scoreboard players remove #Modifiers.Pool.Entries plate_havoc.temp 1

execute if score #Modifiers.Pool.Entries plate_havoc.temp matches ..0 run return run function plate_havoc:game/misc/modifiers/select_last

##Randomize
function plate_havoc:game/misc/modifiers/randomize with storage plate_havoc_content:modifiers

##Store
function plate_havoc:game/misc/modifiers/store with storage plate_havoc_content:modifiers

##Activate with current
function plate_havoc:game/misc/modifiers/activate