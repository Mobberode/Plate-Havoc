##Vote
scoreboard players operation @s plate_havoc.z.select = @s plate_havoc.t.select
scoreboard players set @s plate_havoc.t.select 0
execute if score @s plate_havoc.z.select_delay matches 1.. run return fail

tag @s remove plate_havoc.dont_force_dialog
scoreboard players operation #Slot plate_havoc.z.select = @s plate_havoc.z.select

#Check if slot exists
function plate_havoc:misc/cards/vote/player/slot_exist_check

##Refresh dialog
function plate_havoc:misc/cards/vote/dialog_refresh