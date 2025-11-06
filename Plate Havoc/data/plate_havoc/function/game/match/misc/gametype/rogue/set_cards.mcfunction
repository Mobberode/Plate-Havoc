scoreboard players operation #MaxCardLimit plate_havoc.num = #BaseCardLimit plate_havoc.num

function plate_havoc:game/misc/cards/types/active/run

function plate_havoc:game/match/misc/gametype/rogue/set_voting

function plate_havoc:game/misc/cards/list/setup
function plate_havoc:game/misc/cards/reset
function plate_havoc:game/misc/cards/start

scoreboard players reset @a plate_havoc.z.select
scoreboard players reset @a plate_havoc.t.select
scoreboard players enable @a plate_havoc.t.select

##Refresh dialog
function plate_havoc:game/match/misc/gametype/rogue/dialog_refresh