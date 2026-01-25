execute as @r[tag=plate_havoc.survivor] at @s run function plate_havoc_content:events/zzz_console/swap/check

data modify storage plate_havoc:ui temp set value {message:{text:"A Swap has occured!",color:gray}}
function plate_havoc:game/events/message/create_entry