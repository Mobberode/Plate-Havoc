scoreboard players add #PHC.FireRain.CurrentDelay plate_havoc.event 1

execute if score #PHC.FireRain.CurrentDelay plate_havoc.event >= #PHC.FireRain.Delay plate_havoc.event run function plate_havoc_content:events/fire_rain/action

execute if score #Game plate_havoc.status matches 2.. if score #PHC.FireRain.Amount plate_havoc.event matches 1.. run return run schedule function plate_havoc_content:events/fire_rain/loop 1t
function plate_havoc_content:events/fire_rain/end