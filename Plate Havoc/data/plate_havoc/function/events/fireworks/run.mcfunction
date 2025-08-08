scoreboard players set #Fireworks.CurrentDelay plate_havoc.event 0

scoreboard players operation #Fireworks.Summon plate_havoc.event *= #Template.Event.Fireworks.MaxRunCount plate_havoc.num

function plate_havoc:events/fireworks/loop