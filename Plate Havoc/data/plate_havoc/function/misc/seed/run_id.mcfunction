execute store result score #Temp plate_havoc.num run random value -1073741823..1073741823
execute store result score #Temp2 plate_havoc.num run random value -1073741823..1073741823
scoreboard players operation #Temp plate_havoc.num += #Temp2 plate_havoc.num
scoreboard players operation #Run plate_havoc.run_id = #Temp plate_havoc.num