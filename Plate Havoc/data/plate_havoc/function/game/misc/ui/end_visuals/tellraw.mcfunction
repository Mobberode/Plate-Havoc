data modify storage plate_havoc:ui game.end.temp set from storage plate_havoc:ui game.end.input
function plate_havoc:game/misc/ui/end_visuals/process

tellraw @a [{storage:"plate_havoc:ui",nbt:game.end.output,interpret:true}]

title @a actionbar {text:"Game Over...",color:red}

#function plate_havoc:game/misc/ui/end_visuals/dialog with storage plate_havoc:ui game.end