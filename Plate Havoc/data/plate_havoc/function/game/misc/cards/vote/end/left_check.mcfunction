##Stop if -1 cause its inf
execute if score #CardsLeft plate_havoc.num matches ..-1 run return fail
#else, update and remove if under 0
scoreboard players remove #CardsLeft plate_havoc.num 1
function plate_havoc:game/misc/cards/vote/end/update_pool