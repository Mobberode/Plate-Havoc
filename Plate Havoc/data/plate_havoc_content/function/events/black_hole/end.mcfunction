kill @e[tag=plate_havoc.blackhole]
data modify storage plate_havoc:ui temp set value {message:{text:"The Blackhole has used itself out!",color:gray},count:{display:false}}
function plate_havoc:game/events/message/create_entry