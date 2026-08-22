data modify storage plate_havoc:ui temp set value {message:{text:"Even more Wind Charges come.",color:yellow},count:{display:false}}
function plate_havoc:game/events/message/create_entry

scoreboard players operation #PHC.Wind_Up.Summon.Current plate_havoc.event += #PHC.Wind_Up.Summon.Extend plate_havoc.event