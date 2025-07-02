data modify storage plate_havoc:ui bar_visuals.active[{id:players}].extra set value [{text:"Players: "},{text:"?",color:gray},{text:"/"},{score:{name:"#Match",objective:plate_havoc.players},color:green}]

function plate_havoc:game/misc/ui/bar_visuals/visible/update {id:players}

gamerule showDeathMessages false
scoreboard players set #EventNotify plate_havoc.num 0