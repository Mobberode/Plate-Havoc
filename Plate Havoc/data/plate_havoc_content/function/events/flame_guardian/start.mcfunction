execute as @a unless score @s plate_havoc_content.event.flame_guardian.active matches 0.. run scoreboard players set @s plate_havoc_content.event.flame_guardian.active 0
data modify storage plate_havoc:events active_data.plate_havoc_content.flame_guardian set value {}

#Data
data modify storage plate_havoc:events active_data.plate_havoc_content.flame_guardian.movement set from storage plate_havoc:custom attributes[{id:"plate_havoc_content:event.flame_guardian.movement"}].output
data modify storage plate_havoc:events active_data.plate_havoc_content.flame_guardian.damage set from storage plate_havoc:custom attributes[{id:"plate_havoc_content:event.flame_guardian.damage"}].output
execute store result score #Flame_Guardian.Duration plate_havoc.event run data get storage plate_havoc:custom attributes[{id:"plate_havoc_content:event.flame_guardian.duration"}].output 1000
execute store result score #Flame_Guardian.Shoot_Time plate_havoc.event run data get storage plate_havoc:custom attributes[{id:"plate_havoc_content:event.flame_guardian.shoot_time"}].output 1000

function plate_havoc_content:events/flame_guardian/run
function plate_havoc_content:events/flame_guardian/loop

data modify storage plate_havoc:ui temp set value {message:{text:"Flame Guardian, banished protector, seeking redemption.",color:gold}}
function plate_havoc:game/events/message/create_entry