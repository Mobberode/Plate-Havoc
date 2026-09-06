scoreboard players operation #Temp2 plate_havoc_content.event.spinning_laser.id = #Temp plate_havoc_content.event.spinning_laser.id
scoreboard players remove #Temp2 plate_havoc_content.event.spinning_laser.id 1
execute store result storage plate_havoc:cards active_data.shared.temp int 1 run scoreboard players get #Temp2 plate_havoc_content.event.spinning_laser.id
function plate_havoc_content:cards/connected_lasers/run with storage plate_havoc:cards active_data.shared