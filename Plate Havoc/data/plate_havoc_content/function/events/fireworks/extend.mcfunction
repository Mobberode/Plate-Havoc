data modify storage plate_havoc:ui temp set value {message:{text:"More fireworks will shroud the arena!",color:gray},count:{display:false}}
function plate_havoc:game/events/message/create_entry

scoreboard players operation #Fireworks.Summon plate_havoc.event += #Template.Event.Fireworks.Summon_Extension plate_havoc.num