##Input
scoreboard players operation @s plate_havoc.z.select = @s plate_havoc.t.select
#Used in predicate
scoreboard players operation #Slot plate_havoc.z.select = @s plate_havoc.z.select

data modify storage plate_havoc:cards temp set from storage plate_havoc:cards active

function plate_havoc:game/misc/cards/vote/player/slot_exist_check

scoreboard players reset @s plate_havoc.t.select

##Refresh dialog
function plate_havoc_content:gametypes/match/rogue/dialog_refresh