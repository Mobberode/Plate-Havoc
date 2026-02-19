kill @e[tag=plate_havoc_content.event.blackhole,type=item_display]

execute as @a at @s run playsound block.beacon.deactivate ambient @s ~ ~ ~ 1 0.75

data modify storage plate_havoc:ui temp set value {message:{text:"The Blackhole has used itself out!",color:gray},count:{display:false}}
function plate_havoc:game/events/message/create_entry