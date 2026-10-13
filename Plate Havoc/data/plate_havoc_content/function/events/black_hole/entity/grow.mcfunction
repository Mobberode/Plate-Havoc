execute if score #PHC.Black_Hole.Destroyed plate_havoc.event > #PHC.Black_Hole.Growth_Limit plate_havoc.event run scoreboard players operation #PHC.Black_Hole.Destroyed plate_havoc.event = #PHC.Black_Hole.Growth_Limit plate_havoc.event

scoreboard players operation #PHC.Black_Hole.Entity_Size plate_havoc.event += #PHC.Black_Hole.Destroyed plate_havoc.event
scoreboard players operation #PHC.Black_Hole.Duration plate_havoc.event += #PHC.Black_Hole.Destroyed plate_havoc.event

scoreboard players set #PHC.Black_Hole.Destroyed plate_havoc.event 0