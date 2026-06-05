execute store result storage plate_havoc:temp id int 1 run scoreboard players get @s plate_havoc.id
function plate_havoc:game/misc/ui/bar_visuals/player/get_storage with storage plate_havoc:temp

data modify storage plate_havoc:ui temp set value {output:[],input:[]}
data modify storage plate_havoc:ui temp.input set from storage plate_havoc:ui bar.global.snbt

execute if data storage plate_havoc:temp temp.snbt[-1] run function plate_havoc:game/misc/ui/bar_visuals/player/process/snbt/init
function plate_havoc:game/misc/ui/bar_visuals/process

data modify storage plate_havoc:temp temp.output set from storage plate_havoc:ui temp.output
function plate_havoc:game/misc/ui/bar_visuals/player/apply/snbt with storage plate_havoc:temp