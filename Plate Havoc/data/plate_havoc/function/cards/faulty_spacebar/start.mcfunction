scoreboard players set #Faulty_Spacebar.Mode plate_havoc.temp 0

execute as @a run function plate_havoc:cards/faulty_spacebar/mode

data remove storage plate_havoc:data events_pool[{id:jump_cooldown}]

scoreboard players set #Faulty_Spacebar.CurrentTick plate_havoc.temp 0