function plate_havoc:game/misc/cards/vote/set

function plate_havoc:game/misc/cards/running/card_list
function plate_havoc:game/misc/cards/reset
function plate_havoc:game/misc/cards/start

scoreboard players reset @a plate_havoc.z.select
scoreboard players reset @a plate_havoc.t.select
scoreboard players enable @a plate_havoc.t.select

##Refresh dialog
function plate_havoc:game/misc/cards/vote/dialog_refresh