scoreboard players reset #Herobrine.Duration plate_havoc.event
data modify storage plate_havoc:ui temp set value {message:{text:"Herobrine has been sealed",color:gray},count:{display:false}}
function plate_havoc:game/events/message/create_entry
kill @e[tag=plate_havoc.herobrine]