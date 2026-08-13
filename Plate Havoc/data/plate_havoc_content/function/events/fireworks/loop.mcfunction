scoreboard players add #Fireworks.CurrentDelay plate_havoc.event 1

execute if score #Fireworks.CurrentDelay plate_havoc.event >= #Fireworks.Delay plate_havoc.event run function plate_havoc_content:events/fireworks/action

execute if score #Playing plate_havoc.status matches 1.. if score #Fireworks.Summon plate_havoc.event matches 1.. run return run schedule function plate_havoc_content:events/fireworks/loop 1t
function plate_havoc_content:events/fireworks/end