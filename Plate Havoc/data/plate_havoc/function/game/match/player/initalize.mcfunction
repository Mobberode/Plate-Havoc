function plate_havoc:misc/assign_id
function plate_havoc:misc/player/data/init

function plate_havoc:misc/ui/bar_visuals/player/init

execute unless score @s plate_havoc.survivor.id < #Total plate_havoc.survivor.id run scoreboard players set @s plate_havoc.survivor.id 0
execute store result storage plate_havoc:temp temp int 1 run scoreboard players get @s plate_havoc.survivor.id
scoreboard players operation @s plate_havoc.run_id = #Run plate_havoc.run_id

function plate_havoc:misc/survivor/init with storage plate_havoc:temp