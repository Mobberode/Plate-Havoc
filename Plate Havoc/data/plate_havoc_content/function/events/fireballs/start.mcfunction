#Data
execute store result storage plate_havoc:events distance int 1 run scoreboard players get #Template.Event.Fireballs.Distance plate_havoc.num

execute as @r[tag=plate_havoc.survivor,sort=random] at @s run function plate_havoc_content:events/fireballs/run

data modify storage plate_havoc:ui temp set value {message:{text:"A Player will be targetted with Fireballs",color:gray}}
function plate_havoc:game/events/message/create_entry