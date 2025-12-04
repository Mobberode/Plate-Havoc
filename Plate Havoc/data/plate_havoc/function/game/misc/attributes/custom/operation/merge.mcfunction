#Get modifier value
execute store result score #Temp3 plate_havoc.num run data get storage plate_havoc:custom attribute.internal[-1].value 100

##Add to scale by modifier
scoreboard players operation #Temp2 plate_havoc.num += #Temp3 plate_havoc.num

data remove storage plate_havoc:custom attribute.internal[-1]
execute if data storage plate_havoc:custom attribute.internal[-1] run function plate_havoc:game/misc/attributes/custom/operation/merge