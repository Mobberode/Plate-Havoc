data modify storage plate_havoc:ui event_message set value {text:"A player is in the path of a Eraserman!",color:gray}

#Data
execute store result storage plate_havoc:events distance int 1 run scoreboard players get #Template.Event.Eraserman.Distance plate_havoc.num

execute as @n[type=marker,tag=plate_havoc.event_place] at @s run function plate_havoc_content:events/eraserman/run
function plate_havoc_content:events/eraserman/loop