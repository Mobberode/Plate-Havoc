scoreboard players add #Fireworks.CurrentDelay plate_havoc.event 1

execute if score #Fireworks.CurrentDelay plate_havoc.event >= #Fireworks.Delay plate_havoc.event run function plate_havoc:events/fireworks/action

execute if score #Game plate_havoc.status matches 2.. if score #Fireworks.Summon plate_havoc.event matches 1.. run return run schedule function plate_havoc:events/fireworks/loop 1t
function plate_havoc:events/fireworks/end