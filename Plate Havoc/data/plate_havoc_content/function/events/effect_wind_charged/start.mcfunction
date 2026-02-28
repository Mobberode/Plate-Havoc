scoreboard players operation #EventRunCount plate_havoc.num = #Template.Event.Effect_Wind_Charged.MaxRunCount plate_havoc.num
execute store result score #Effect_Wind_Charged.Duration plate_havoc.event run data get storage plate_havoc:custom attributes[{id:"plate_havoc_content:event.effect_wind_charged.duration"}].output 1000

#Data
execute store result storage plate_havoc:temp duration int 1 run scoreboard players operation #Effect_Wind_Charged.Duration plate_havoc.event *= #Template.Event.Effect_Wind_Charged.MaxRunCount plate_havoc.num

function plate_havoc_content:events/effect_wind_charged/action with storage plate_havoc:temp

data modify storage plate_havoc:ui temp set value {message:{text:"All non-player mobs has been inflicted with Wind Charged for some time!",color:gray}}
function plate_havoc:game/events/message/create_entry