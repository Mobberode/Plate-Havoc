data modify storage plate_havoc:ui temp set value {message:{text:"MORE OBAMA!!!",color:gray},count:{display:false}}
function plate_havoc:game/events/message/create_entry

scoreboard players operation #ObamaDroneStrike.Summon plate_havoc.event += #Template.Event.ObamaDroneStrike.Summon_Extension plate_havoc.num