#Get base value of attribute
execute store result score #Temp4 plate_havoc.num run data get storage plate_havoc:custom attribute.base 100

#Base scale = 0
scoreboard players set #Temp2 plate_havoc.num 0

#Merge
function plate_havoc:game/misc/attributes/custom/operation/merge

#Base value * Scale
scoreboard players operation #Temp4 plate_havoc.num *= #Temp2 plate_havoc.num
#Divide by 100
scoreboard players operation #Temp4 plate_havoc.num /= #100 plate_havoc.num
#Current value + Base value
scoreboard players operation #Temp plate_havoc.num += #Temp4 plate_havoc.num