function plate_havoc:game/misc/ui/end_visuals/process

tellraw @a [{storage:"plate_havoc:ui",nbt:game.end.visual,interpret:true}]

title @a actionbar {text:"Game Over...",color:red}