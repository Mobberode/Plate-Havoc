execute if score #PHC.Gazing_Shadow.Cooldown plate_havoc.event matches 1.. run return run function plate_havoc_content:events/gazing_shadow/restart

scoreboard players set #PHC.Gazing_Shadow.Seen plate_havoc.event 0
function plate_havoc_content:events/gazing_shadow/setup
function plate_havoc_content:events/gazing_shadow/loop

data modify storage plate_havoc:ui temp set value {message:{text:"Something wicked watches.",color:dark_red}}
function plate_havoc:game/events/message/create_entry

scoreboard players set #PHC.Gazing_Shadow.Cooldown plate_havoc.event 1201
function plate_havoc_content:events/gazing_shadow/cooldown