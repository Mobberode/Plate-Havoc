##Slots
function plate_havoc:game/misc/cards/process/attributes/slots/set

##Modifier
execute unless data storage plate_havoc:cards attributes.slots{modifiable:false} run scoreboard players operation #MaxCardLimit plate_havoc.num += #CardCountModifier plate_havoc.num
#Fallback if = 0 or less
execute if score #MaxCardLimit plate_havoc.num matches ..0 run scoreboard players set #MaxCardLimit plate_havoc.num 1

scoreboard players operation #BaseCardLimit plate_havoc.num = #MaxCardLimit plate_havoc.num