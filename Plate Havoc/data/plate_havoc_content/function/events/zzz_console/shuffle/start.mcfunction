execute as @e[x=0,tag=!plate_havoc.dont_interact,type=!player] at @s run function plate_havoc_content:events/zzz_console/shuffle/teleport

tag @e[tag=plate_havoc.shuffled] remove plate_havoc.shuffled

data modify storage plate_havoc:ui temp set value {message:{text:"A Shuffle has occured.",color:gray}}
function plate_havoc:game/events/message/create_entry