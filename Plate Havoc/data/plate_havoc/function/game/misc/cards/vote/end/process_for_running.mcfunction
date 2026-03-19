scoreboard players add #Card.SelectionsMade plate_havoc.temp 1
#
function plate_havoc:game/misc/cards/attributes/selection/continue_condition

##Process
function plate_havoc:game/misc/cards/vote/end/process
#Card List update
function plate_havoc:game/misc/cards/running/card_list

## Attributes
##Insert additional cards if selection allows
execute unless score #Card.Continue plate_havoc.num matches 1.. unless data storage plate_havoc:cards {attributes:{selection:{replace_cards:false}}} run return run function plate_havoc:game/misc/cards/process/attributes/selection/insert