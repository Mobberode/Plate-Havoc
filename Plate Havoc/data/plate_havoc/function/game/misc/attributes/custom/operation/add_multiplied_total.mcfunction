#Set scale to 1
scoreboard players set #Temp2 plate_havoc.num 100

#Merge
function plate_havoc:game/misc/attributes/custom/operation/merge

#Current value * Merged modifiers
scoreboard players operation #Temp plate_havoc.num *= #Temp2 plate_havoc.num

#Divide by 100
scoreboard players operation #Temp plate_havoc.num /= #100 plate_havoc.num