function plate_havoc_content:gametypes/match/rogue/set_voting

function plate_havoc:game/misc/cards/running/card_list
function plate_havoc:game/misc/cards/reset
function plate_havoc:game/misc/cards/start

scoreboard players reset @a plate_havoc.z.select
scoreboard players reset @a plate_havoc.t.select
scoreboard players enable @a plate_havoc.t.select

##Refresh dialog
function plate_havoc_content:gametypes/match/rogue/dialog_refresh