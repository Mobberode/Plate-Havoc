execute store result score #Max plate_havoc.event run data get storage plate_havoc:events data.monster_spawner
execute store result storage plate_havoc:events max int 1 run scoreboard players remove #Max plate_havoc.event 1

function plate_havoc_content:events/monster_spawner/run

data modify storage plate_havoc:ui temp set value {message:{text:"A Monster Spawner has been placed on the plate",color:gray}}
function plate_havoc:game/events/message/create_entry