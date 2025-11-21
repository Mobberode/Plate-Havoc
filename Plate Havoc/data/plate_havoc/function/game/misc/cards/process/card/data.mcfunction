data modify storage plate_havoc:cards id set from storage plate_havoc:cards card.id

data remove storage plate_havoc:cards cost
data modify storage plate_havoc:cards cost set from storage plate_havoc:cards card.cost

data remove storage plate_havoc:cards reward
data modify storage plate_havoc:cards reward set from storage plate_havoc:cards card.reward

#Visuals and Behaviour
function plate_havoc:game/misc/cards/process/card/apply/run

##Active entry
function plate_havoc:game/misc/cards/process/active_entry