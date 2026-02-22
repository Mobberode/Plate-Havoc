execute summon wind_charge run function plate_havoc_content:events/wind_up/set

scoreboard players remove #Wind_Up.Current.Summon plate_havoc.event 1
execute if score #Wind_Up.Current.Summon plate_havoc.event matches 1.. run function plate_havoc_content:events/wind_up/init