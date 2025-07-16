##Data
function plate_havoc:game/misc/cards/card_data
data remove storage plate_havoc:cards select_pool[0]

##
$data modify storage plate_havoc:ui game_select_cards.extra[{slot:$(slot)}] set from storage plate_havoc:cards card.body
$data modify storage plate_havoc:ui game_select_cards.extra[{slot:$(slot)}].extra append value {text:"\n\n"}

$data modify storage plate_havoc:ui game_select_actions[{slot:$(slot)}] set from storage plate_havoc:cards card.action

#Remove but insert
$data modify storage plate_havoc:cards active[{slot:$(slot)}] set from storage plate_havoc:cards card

$data modify storage plate_havoc:cards slots[{slot:$(slot)}] set from storage plate_havoc:cards template.slots