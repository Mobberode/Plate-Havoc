execute if score #PHC.BlackHole.Destroyed plate_havoc.event > #PHC.BlackHole.Growth_Limit plate_havoc.event run scoreboard players operation #PHC.BlackHole.Destroyed plate_havoc.event = #PHC.BlackHole.Growth_Limit plate_havoc.event

scoreboard players operation #PHC.BlackHole.Entity_Size plate_havoc.event += #PHC.BlackHole.Destroyed plate_havoc.event
scoreboard players operation #PHC.BlackHole.Duration plate_havoc.event += #PHC.BlackHole.Destroyed plate_havoc.event

scoreboard players set #PHC.BlackHole.Destroyed plate_havoc.event 0