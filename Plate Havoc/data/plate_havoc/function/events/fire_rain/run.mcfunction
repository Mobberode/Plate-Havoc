scoreboard players operation #EventRunCount plate_havoc.num = #Template.Event.Fire_Rain.MaxRunCount plate_havoc.num
scoreboard players operation #FireRain.Amount plate_havoc.event *= #Template.Event.Fire_Rain.MaxRunCount plate_havoc.num

scoreboard players set #FireRain.CurrentDelay plate_havoc.event 0

function plate_havoc:events/fire_rain/loop