data modify storage plate_havoc:cards card.slot set from storage plate_havoc:cards slot
data modify storage plate_havoc:cards card.action.slot set from storage plate_havoc:cards slot
data modify storage plate_havoc:cards card.body.slot set from storage plate_havoc:cards slot
data modify storage plate_havoc:cards id set from storage plate_havoc:cards card.id

data remove storage plate_havoc:cards cost
data modify storage plate_havoc:cards cost set from storage plate_havoc:cards card.cost

data modify storage plate_havoc:cards card.non_card set value false

#Visuals and Behaviour
function plate_havoc:game/misc/cards/apply_id with storage plate_havoc:cards