scoreboard players add #FireRain.CurrentDelay plate_havoc.event 1

execute if score #FireRain.CurrentDelay plate_havoc.event >= #FireRain.Delay plate_havoc.num run function plate_havoc:events/fire_rain/action

execute if score #Game plate_havoc.status matches 2.. if score #FireRain.Amount plate_havoc.event matches 1.. run return run schedule function plate_havoc:events/fire_rain/loop 1t
function plate_havoc:events/fire_rain/end