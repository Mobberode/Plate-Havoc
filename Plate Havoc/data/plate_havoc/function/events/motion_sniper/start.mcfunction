execute if score #Motion_Sniper.Ammo plate_havoc.event matches 1.. run return run function plate_havoc:game/events/restart with storage plate_havoc:data

data modify storage plate_havoc:ui event_message set value [{text:"Hold steady...",color:gray}]

#
scoreboard players operation #Motion_Sniper.Ammo plate_havoc.event = #Template.Event.Motion_Sniper.Ammo plate_havoc.num
scoreboard players operation #Motion_Sniper.Delay plate_havoc.event = #Template.Event.Motion_Sniper.Delay plate_havoc.num
scoreboard players operation #Motion_Sniper.WarningTime plate_havoc.event = #Template.Event.Motion_Sniper.WarningTime plate_havoc.num

summon text_display ~ ~ ~ {text:{text:q,font:illageralt},background:-60855,see_through:true,billboard:"center",transformation:{left_rotation:[0,0,0,1],right_rotation:[0,0,0,1],scale:[2,2,2],translation:[0,0,0]},Tags:["plate_havoc.motion_sniper.target.indicator","plate_havoc.dont_interact"]}

function plate_havoc:events/motion_sniper/run