#Get Modifier value
execute store result score #Temp2 plate_havoc.num run data get storage plate_havoc:custom attribute.internal[-1].value 100
#Value + Modifier value
scoreboard players operation #Temp plate_havoc.num += #Temp2 plate_havoc.num

data remove storage plate_havoc:custom attribute.internal[-1]
execute if data storage plate_havoc:custom attribute.internal[-1] run function plate_havoc:game/misc/attributes/custom/operation/add_value