execute if score #Motion_Sniper.Ammo plate_havoc.event matches 1.. run return run scoreboard players set #Restart plate_havoc.event 1

data modify storage plate_havoc:events active_data.plate_havoc_content.motion_sniper set value {}
#Data
data modify storage plate_havoc:events active_data.plate_havoc_content.motion_sniper.damage_multiplier set from storage plate_havoc:custom attributes[{id:"plate_havoc_content:event.motion_sniper.damage_multiplier"}].output 
execute store result score #Motion_Sniper.Ammo plate_havoc.event run data get storage plate_havoc:custom attributes[{id:"plate_havoc_content:event.motion_sniper.ammo"}].output 1000
execute store result score #Motion_Sniper.Delay plate_havoc.event run data get storage plate_havoc:custom attributes[{id:"plate_havoc_content:event.motion_sniper.delay"}].output 1000
execute store result score #Motion_Sniper.WarningTime plate_havoc.event run data get storage plate_havoc:custom attributes[{id:"plate_havoc_content:event.motion_sniper.delay_warning"}].output 1000

function plate_havoc_content:events/motion_sniper/run

data modify storage plate_havoc:ui temp set value {message:{text:"Hold steady...",color:red}}
function plate_havoc:game/events/message/create_entry