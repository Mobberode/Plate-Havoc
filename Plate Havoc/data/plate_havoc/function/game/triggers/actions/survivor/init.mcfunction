execute unless score @s plate_havoc.survivor.id < #Total plate_havoc.survivor.id run scoreboard players set @s plate_havoc.survivor.id 0
execute if score @s plate_havoc.survivor.id matches ..-1 run scoreboard players set @s plate_havoc.survivor.id 0
execute store result storage plate_havoc:temp temp int 1 run scoreboard players operation @s plate_havoc.z.survivor_select = @s plate_havoc.survivor.id

function plate_havoc:game/triggers/actions/survivor/get_info with storage plate_havoc:temp
function plate_havoc:game/triggers/actions/survivor/dialog with storage plate_havoc:ui temp