execute as @a[scores={plate_havoc.t.select=1..}] run function plate_havoc:game/misc/cards/vote/player/start

scoreboard players enable @a plate_havoc.t.select

##Check for dialog refreshes
function plate_havoc:game/match/misc/gametype/rogue/dialog_check