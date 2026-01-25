execute if score #Motion_Sniper.Ammo plate_havoc.event matches 1.. run return run scoreboard players set #Restart plate_havoc.event 1

#
scoreboard players operation #Motion_Sniper.Ammo plate_havoc.event = #Template.Event.Motion_Sniper.Ammo plate_havoc.num
scoreboard players operation #Motion_Sniper.Delay plate_havoc.event = #Template.Event.Motion_Sniper.Delay plate_havoc.num
scoreboard players operation #Motion_Sniper.WarningTime plate_havoc.event = #Template.Event.Motion_Sniper.WarningTime plate_havoc.num

function plate_havoc_content:events/motion_sniper/run

data modify storage plate_havoc:ui temp set value {message:{text:"Hold steady...",color:red}}
function plate_havoc:game/events/message/create_entry