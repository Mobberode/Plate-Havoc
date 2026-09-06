#Set scale to 1
scoreboard players set #Temp2 plate_havoc.num 1000
#Get modifier value
execute store result score #Temp3 plate_havoc.num run data get storage plate_havoc:custom attribute.internal[-1].value 1000

##Add to scale by modifier
scoreboard players operation #Temp2 plate_havoc.num += #Temp3 plate_havoc.num

#Current value * Merged modifiers
scoreboard players operation #Temp plate_havoc.num *= #Temp2 plate_havoc.num

#Divide by 100
scoreboard players operation #Temp plate_havoc.num /= #1000 plate_havoc.num

data remove storage plate_havoc:custom attribute.internal[-1]
execute if data storage plate_havoc:custom attribute.internal[-1] run function plate_havoc:misc/attributes/custom/operation/add_multiplied_total