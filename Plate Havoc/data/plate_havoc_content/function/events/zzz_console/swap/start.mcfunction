data modify storage plate_havoc:ui event_message set value [{text:"A Swap has occured!",color:gray}]

execute as @r[tag=plate_havoc.survivor] at @s run function plate_havoc_content:events/zzz_console/swap/check