##Data
function plate_havoc:game/misc/cards/card_data

##
data modify storage plate_havoc:ui game_select_cards.extra append from storage plate_havoc:cards card.body
data modify storage plate_havoc:ui game_select_actions append from storage plate_havoc:cards card.action

#Remove but append
data modify storage plate_havoc:cards active append from storage plate_havoc:cards card
data modify storage plate_havoc:cards slots append from storage plate_havoc:cards template.slots
data remove storage plate_havoc:cards select_pool[0]

#If more
execute if data storage plate_havoc:cards select_pool[0] run return run function plate_havoc:game/misc/cards/loopback

execute if data storage plate_havoc:cards {active_type:{allow_multiple_selection:true}} run function plate_havoc:game/misc/cards/polish
#function plate_havoc:game/misc/cards/reroll