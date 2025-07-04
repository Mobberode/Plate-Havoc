execute store result storage plate_havoc:cards slot int 1 run scoreboard players add #ProcessedCards plate_havoc.num 1

data modify storage plate_havoc:cards card set from storage plate_havoc:cards select_pool[0]

data modify storage plate_havoc:cards card.slot set from storage plate_havoc:cards slot
data modify storage plate_havoc:cards id set from storage plate_havoc:cards card.id

#Visuals and Behaviour
function plate_havoc:game/misc/cards/apply_id with storage plate_havoc:cards

data modify storage plate_havoc:ui game_select_cards append from storage plate_havoc:cards card.body
data modify storage plate_havoc:ui game_select_actions append from storage plate_havoc:cards card.action

#Remove but append
data modify storage plate_havoc:cards active append from storage plate_havoc:cards card
data remove storage plate_havoc:cards select_pool[0]

#If more
execute if data storage plate_havoc:cards select_pool[0] run function plate_havoc:game/misc/cards/loopback