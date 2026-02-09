execute store result score #CardsLeft plate_havoc.num store result storage plate_havoc:cards template_running.data.max_count int 1 run data get storage plate_havoc:cards template_running.data.left
data remove storage plate_havoc:cards template_running.data.left
function plate_havoc:game/misc/cards/vote/end/left_check