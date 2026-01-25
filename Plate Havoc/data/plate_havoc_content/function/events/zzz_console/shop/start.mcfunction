execute as @n[type=marker,tag=plate_havoc.event_place] at @s run function plate_havoc_content:events/zzz_console/shop/run

execute as @e[tag=plate_havoc.shop.init] run function plate_havoc_content:events/zzz_console/shop/entity/init

function plate_havoc_content:events/zzz_console/shop/loop

data modify storage plate_havoc:ui temp set value {message:{text:"A Shop has opened up for sale!",color:aqua}}
function plate_havoc:game/events/message/create_entry