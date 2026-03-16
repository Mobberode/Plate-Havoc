data modify storage plate_havoc:temp temp set value {id:"plate_havoc_content:bounce_pad"}
execute store result storage plate_havoc:temp temp.count int 1 run scoreboard players get #Value plate_havoc.round

function plate_havoc:console/force_event with storage plate_havoc:temp temp