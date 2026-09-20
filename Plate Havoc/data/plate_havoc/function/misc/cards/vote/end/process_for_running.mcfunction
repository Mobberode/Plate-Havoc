scoreboard players add #Card.SelectionsMade plate_havoc.temp 1
#
function plate_havoc:misc/cards/attributes/selection/continue_condition

##Process
function plate_havoc:misc/cards/vote/end/process
#Card List update and refresh active cards
function plate_havoc:misc/cards/running/card_list/process
function plate_havoc:misc/cards/running/types/start
function plate_havoc:misc/cards/running/types/run {type:one_time}
data remove storage plate_havoc:cards running.total[].functions[{type:"one_time"}]

## Attributes
execute if score #Card.Continue plate_havoc.num matches 1.. run return fail
##Insert additional cards if selection allows
execute unless data storage plate_havoc:cards {attributes:{selection:{replace_cards:false}}} run function plate_havoc:misc/cards/process/attributes/selection/insert
##Reroll
function plate_havoc:misc/cards/attributes/rerollable/check_pool