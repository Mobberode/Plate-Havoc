scoreboard players add #Card.SelectionsMade plate_havoc.temp 1
#
function plate_havoc:misc/cards/attributes/selection/continue_condition

##Process
function plate_havoc:misc/cards/vote/end/process
#Card List update
function plate_havoc:misc/cards/running/card_list/process

## Attributes
execute if score #Card.Continue plate_havoc.num matches 1.. run return fail
##Insert additional cards if selection allows
execute unless data storage plate_havoc:cards {attributes:{selection:{replace_cards:false}}} run function plate_havoc:misc/cards/process/attributes/selection/insert
##Reroll
function plate_havoc:misc/cards/attributes/rerollable/check_pool