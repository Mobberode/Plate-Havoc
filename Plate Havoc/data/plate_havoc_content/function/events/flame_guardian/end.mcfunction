data modify storage plate_havoc:ui temp set value {message:{text:"Flame Guardian was granted an redemption",color:gray},count:{display:false}}
function plate_havoc:game/events/message/create_entry

scoreboard players set @a plate_havoc_content.event.flame_guardian.active 0