data modify storage plate_havoc:ui temp set value {message:{text:"Redemption granted... Flame.",color:gray},count:{display:false}}
function plate_havoc:game/events/message/create_entry

scoreboard players set @a plate_havoc_content.event.flame_guardian.active 0