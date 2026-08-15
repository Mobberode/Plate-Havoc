data modify storage plate_havoc:temp gametype set value {index:0}

execute store result storage plate_havoc:temp gametype.index int 1 run scoreboard players get @s plate_havoc.z.run_history.gametype_index
function plate_havoc:misc/logbook/run_history/get_gametype_id with storage plate_havoc:temp gametype
function plate_havoc:misc/logbook/run_history/get_gametype_data with storage plate_havoc:temp gametype

function plate_havoc:misc/logbook/run_history/execute