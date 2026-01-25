data modify storage plate_havoc:ui temp set value {message:{text:"Herobrine weakens the seal",color:gray},count:{display:false}}
function plate_havoc:game/events/message/create_entry

scoreboard players operation #Herobrine.Duration plate_havoc.event += #Template.Event.Herobrine.Duration_Extension plate_havoc.num