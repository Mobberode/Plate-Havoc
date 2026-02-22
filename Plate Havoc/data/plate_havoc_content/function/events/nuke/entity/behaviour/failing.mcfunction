execute on passengers if data entity @s attack run return run function plate_havoc_content:events/nuke/entity/failure/defuse

scoreboard players add @s plate_havoc.timer 1
#Current time < Saved time
execute if score @s plate_havoc.timer > @s plate_havoc.temp run return run function plate_havoc_content:events/nuke/entity/explode with entity @s data

##Sound
scoreboard players operation #Temp plate_havoc.event = @s plate_havoc.timer
scoreboard players operation #Temp plate_havoc.event *= #100 plate_havoc.num
execute store result storage plate_havoc:events active_data.shared.pitch double 0.01 run scoreboard players operation #Temp plate_havoc.event /= @s plate_havoc.temp
function plate_havoc_content:events/nuke/entity/failure/dynamic_sound with storage plate_havoc:events active_data.shared