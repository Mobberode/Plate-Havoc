$data modify storage plate_havoc.cards template_running set from storage plate_havoc.cards active[{slot:$(slot)}].on_select
$data modify storage plate_havoc.cards id set from storage plate_havoc.cards active[{slot:$(slot)}].id
$data modify storage plate_havoc.cards body set from storage plate_havoc.cards active[{slot:$(slot)}].body

function plate_havoc:game/misc/cards/vote/end/tellraw

execute store result score #CardsLeft plate_havoc.num run data get storage plate_havoc.cards template_running.left
data remove storage plate_havoc.cards template_running.left

data modify storage plate_havoc.cards running.total append from storage plate_havoc.cards template_running

##Stop if -1 cause its inf
execute if score #CardsLeft plate_havoc.num matches -1 run return fail
#else, update and remove if under 0
scoreboard players remove #CardsLeft plate_havoc.num 1
function plate_havoc:game/misc/cards/vote/end/update_pool