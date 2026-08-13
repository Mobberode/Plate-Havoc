data modify storage plate_havoc:temp temp set value {id:0,data:{modifiers:[]}}
execute store result storage plate_havoc:temp temp.id int 1 run scoreboard players get @s plate_havoc.id
function plate_havoc:misc/ui/bar_visuals/player/set_id with storage plate_havoc:temp temp
data modify storage plate_havoc:ui bar.players append from storage plate_havoc:temp temp

function plate_havoc:misc/ui/bar_visuals/player/apply/all