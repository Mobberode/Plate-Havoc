scoreboard players add @s plate_havoc.z.survivor_select 1
execute unless score @s plate_havoc.z.survivor_select < #Total plate_havoc.survivor.id run scoreboard players set @s plate_havoc.z.survivor_select 0
execute if score @s plate_havoc.z.survivor_select matches ..-1 run function plate_havoc:game/triggers/actions/survivor/to_total

execute store result storage plate_havoc:temp temp int 1 run scoreboard players get @s plate_havoc.z.survivor_select
function plate_havoc:game/triggers/actions/survivor/get_info with storage plate_havoc:temp
function plate_havoc:game/triggers/actions/survivor/dialog with storage plate_havoc:ui temp