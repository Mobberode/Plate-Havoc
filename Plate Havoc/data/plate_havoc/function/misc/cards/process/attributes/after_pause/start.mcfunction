##After Pause
#If one player.
execute if score #Current plate_havoc.players matches ..1 run return run scoreboard players set #Value plate_havoc.timer 0
#If value
execute if data storage plate_havoc:cards attributes.after_pause store result score #Value plate_havoc.timer run return run data get storage plate_havoc:cards attributes.after_pause
#Else, default to 50t (2.5s)
scoreboard players set #Value plate_havoc.timer 50