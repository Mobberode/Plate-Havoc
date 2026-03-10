scoreboard players operation #EventRunCount plate_havoc.num = #MaxRunCount plate_havoc.num
scoreboard players operation #PHC.FireRain.Amount plate_havoc.event *= #MaxRunCount plate_havoc.num

scoreboard players set #PHC.FireRain.CurrentDelay plate_havoc.event 0

function plate_havoc_content:events/fire_rain/loop