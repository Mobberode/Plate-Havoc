execute if score #BlackHole.Destroyed plate_havoc.event > #Template.Event.BlackHole.Growth_Limit plate_havoc.num run scoreboard players operation #BlackHole.Destroyed plate_havoc.event = #Template.Event.BlackHole.Growth_Limit plate_havoc.num

scoreboard players operation #BlackHole.Entity_Size plate_havoc.event += #BlackHole.Destroyed plate_havoc.event
scoreboard players operation #BlackHole.Duration plate_havoc.event += #BlackHole.Destroyed plate_havoc.event