data modify storage plate_havoc:temp temp set value {id:"plate_havoc_content:flame_guardian"}
execute store result storage plate_havoc:temp temp.count int 1 if entity @a[tag=!plate_havoc.spectator]

function plate_havoc:console/force_event with storage plate_havoc:temp temp