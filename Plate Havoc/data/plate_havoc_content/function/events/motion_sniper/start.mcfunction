execute if score #PHC.Motion_Sniper.Ammo_Current plate_havoc.event matches 1.. run return run scoreboard players set #Restart plate_havoc.event 1

scoreboard players operation #EventRunCount plate_havoc.num = #MaxRunCount plate_havoc.num

scoreboard players operation #PHC.Motion_Sniper.Ammo_Current plate_havoc.event = #PHC.Motion_Sniper.Ammo plate_havoc.event
scoreboard players operation #PHC.Motion_Sniper.Ammo_Current plate_havoc.event *= #MaxRunCount plate_havoc.num
scoreboard players set #Motion_Sniper.CurrentDelay plate_havoc.event 0

function plate_havoc_content:events/motion_sniper/loop

data modify storage plate_havoc:ui temp set value {message:{text:"Hold steady when it targets you.",color:red}}
function plate_havoc:game/events/message/create_entry

#
scoreboard players operation #PHC.Motion_Sniper.Event_Cooldown plate_havoc.event = #PHC.Motion_Sniper.#PHC.Motion_Sniper.Delay plate_havoc.event
scoreboard players operation #PHC.Motion_Sniper.Event_Cooldown plate_havoc.event += #PHC.Motion_Sniper.WarningTime plate_havoc.event
scoreboard players operation #PHC.Motion_Sniper.Event_Cooldown plate_havoc.event *= #PHC.Motion_Sniper.Ammo plate_havoc.event
scoreboard players operation #PHC.Motion_Sniper.Event_Cooldown plate_havoc.event /= #20 plate_havoc.num
scoreboard players add #PHC.Motion_Sniper.Event_Cooldown plate_havoc.event 15

function plate_havoc_content:events/motion_sniper/cooldown