#Data
data modify storage plate_havoc:temp distance set from storage plate_havoc:custom attributes[{id:"plate_havoc_content:event.eraserman.distance"}]

execute as @n[type=marker,tag=plate_havoc.event_place] at @s run function plate_havoc_content:events/eraserman/run
function plate_havoc_content:events/eraserman/loop

data modify storage plate_havoc:ui temp set value {message:{text:"A player is in the path of a Eraserman!",color:gray}}
function plate_havoc:game/events/message/create_entry