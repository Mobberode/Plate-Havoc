data modify storage plate_havoc:ui event_message set value [{text:"A Shuffle has occured!",color:gray}]

execute as @e[x=0,tag=!plate_havoc.dont_interact,type=!player] at @s run function plate_havoc:events/zzz_console/shuffle/teleport

tag @e[tag=plate_havoc.shuffled] remove plate_havoc.shuffled