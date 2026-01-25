data modify storage plate_havoc:ui temp set value {message:{text:"100 More Wind Chagres will come from above!",color:gray},count:{display:false}}
function plate_havoc:game/events/message/create_entry

scoreboard players operation #Wind_Up.Summon_Amount plate_havoc.event += #Template.Event.Wind_Up.Summon_Extension plate_havoc.num