execute as @a[tag=plate_havoc.survivor] run attribute @s movement_speed modifier remove plate_havoc_content:card.event_horizon
kill 00000012-0000-077c-0000-079e000007b6

execute as @a at @s run playsound block.beacon.deactivate ambient @s ~ ~ ~ 1 0.75

data modify storage plate_havoc:ui temp set value {message:{text:"The black hole has gone.",color:green},count:{display:false}}
function plate_havoc:game/events/message/create_entry