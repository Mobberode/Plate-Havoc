##Remove
say h
$data remove storage plate_havoc:ui game_select_cards.extra[{slot:$(slot)}]
$data remove storage plate_havoc:ui game_select_actions[{slot:$(slot)}]
$data remove storage plate_havoc:cards active[{slot:$(slot)}]
$data remove storage plate_havoc:cards slots[{slot:$(slot)}]

##If no cards left
execute unless data storage plate_havoc:cards active[{non_card:false}] run return run function plate_havoc:game/misc/cards/fallback