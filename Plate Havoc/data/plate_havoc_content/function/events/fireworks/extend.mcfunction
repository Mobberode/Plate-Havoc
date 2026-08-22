data modify storage plate_havoc:ui temp set value {message:{text:"More Fireworks.",color:yellow},count:{display:false}}
function plate_havoc:game/events/message/create_entry

scoreboard players operation #PHC.Fireworks.Summon.Current plate_havoc.event += #PHC.Fireworks.Summon.Extend plate_havoc.event
