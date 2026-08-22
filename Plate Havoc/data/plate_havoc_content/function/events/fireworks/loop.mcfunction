scoreboard players add #PHC.Fireworks.Tick plate_havoc.event 1

execute if score #PHC.Fireworks.Tick plate_havoc.event >= #PHC.Fireworks.Delay plate_havoc.event run function plate_havoc_content:events/fireworks/action

execute if score #Playing plate_havoc.status matches 1.. if score #PHC.Fireworks.Summon.Current plate_havoc.event matches 1.. in plate_havoc:arena run return run schedule function plate_havoc_content:events/fireworks/loop 1t
function plate_havoc_content:events/fireworks/end