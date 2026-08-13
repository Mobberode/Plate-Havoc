scoreboard players set @s plate_havoc.z.run_history.gametype_index 0
execute store result score #HighestGametypeIndex plate_havoc.num if data storage plate_havoc:data gametypes[]
scoreboard players remove #HighestGametypeIndex plate_havoc.num 1

data modify storage plate_havoc:temp gametype set value {index:0}
function plate_havoc:misc/logbook/run_history/get_gametype_id {index:0}
function plate_havoc:misc/logbook/run_history/get_gametype_data with storage plate_havoc:temp gametype

execute unless data storage plate_havoc:temp gametype.visual[-1] run return run function plate_havoc:misc/logbook/run_history/fallback
data modify storage plate_havoc:temp gametype.visual[].extra append value "\n"
data remove storage plate_havoc:temp gametype.visual[-1].extra[-1]

function plate_havoc:misc/logbook/run_history/display with storage plate_havoc:temp gametype