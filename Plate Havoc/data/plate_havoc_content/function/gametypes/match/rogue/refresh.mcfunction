function plate_havoc:game/misc/cards/vote/set

scoreboard players reset @a plate_havoc.z.select
scoreboard players reset @a plate_havoc.t.select
scoreboard players enable @a plate_havoc.t.select

##Refresh dialog
function plate_havoc:game/misc/cards/vote/dialog_refresh