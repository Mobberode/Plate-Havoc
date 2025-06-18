data modify storage plate_havoc:ui bar_visuals.active[{id:time}].extra set value [{text:"Time Left: "},{score:{name:"#Glitched",objective:plate_havoc.timer},color:gold}]

function plate_havoc:game/misc/ui/bar_visuals/visible/update {id:time}

scoreboard players set #GlitchedTimer plate_havoc.card 1