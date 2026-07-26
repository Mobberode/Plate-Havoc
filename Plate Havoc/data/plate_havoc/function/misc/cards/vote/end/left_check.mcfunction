execute store result score #CardsLeft plate_havoc.num run data get storage plate_havoc:cards template_running.left
data remove storage plate_havoc:cards template_running.left

##Stop if -1 cause its inf
execute if score #CardsLeft plate_havoc.num matches ..-1 run return fail
#else, update and remove if under 0
scoreboard players remove #CardsLeft plate_havoc.num 1
function plate_havoc:misc/cards/vote/end/update_pool