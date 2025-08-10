scoreboard players add #Egg_Rain.CurrentDelay plate_havoc.event 1

execute if score #Egg_Rain.CurrentDelay plate_havoc.event >= #Egg_Rain.Summon_Delay plate_havoc.event run function plate_havoc:events/egg_rain/action

execute if score #Game plate_havoc.status matches 2.. if score #Egg_Rain.Summon_Amount plate_havoc.event matches 1.. run return run schedule function plate_havoc:events/egg_rain/loop 1t
function plate_havoc:events/egg_rain/end