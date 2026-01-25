data modify storage plate_havoc:ui temp set value {message:{text:"Blackhole lasts longer!",color:gray},count:{display:false}}
function plate_havoc:game/events/message/create_entry

scoreboard players operation #BlackHole.Duration plate_havoc.event += #Template.Event.BlackHole.Duration_Extension plate_havoc.num