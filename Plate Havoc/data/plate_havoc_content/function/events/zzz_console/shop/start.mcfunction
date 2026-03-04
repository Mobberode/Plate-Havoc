function plate_havoc_content:events/zzz_console/shop/run

execute as @e[tag=plate_havoc_content.event.shop.init] run function plate_havoc_content:events/zzz_console/shop/entity/init

function plate_havoc_content:events/zzz_console/shop/loop

data modify storage plate_havoc:ui temp set value {message:{text:"A Shop... Strange.",color:aqua}}
function plate_havoc:game/events/message/create_entry