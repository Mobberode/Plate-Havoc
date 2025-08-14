scoreboard players set #Faulty_Spacebar.CurrentTick plate_havoc.temp 0

scoreboard players operation #Faulty_Spacebar.LastMode plate_havoc.temp = #Faulty_Spacebar.Mode plate_havoc.temp
execute store result score #Faulty_Spacebar.Mode plate_havoc.temp run random value 0..1

execute as @a run function plate_havoc:cards/faulty_spacebar/mode