data modify storage plate_havoc:ui event_message set value [{text:"All non-player mobs has been inflicted with Wind Charged for some time!",color:gray}]

scoreboard players operation #EventRunCount plate_havoc.num = #Template.Event.Effect_Wind_Charged.MaxRunCount plate_havoc.num
scoreboard players operation #Effect_Wind_Charged.Duration plate_havoc.event = #Template.Event.Effect_Wind_Charged.Duration plate_havoc.num

#Data
execute store result storage plate_havoc:events duration int 1 run scoreboard players operation #Effect_Wind_Charged.Duration plate_havoc.event *= #Template.Event.Effect_Wind_Charged.MaxRunCount plate_havoc.num

function plate_havoc:events/effect_wind_charged/action with storage plate_havoc:events