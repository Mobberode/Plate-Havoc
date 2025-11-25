##Current price
#Retain Cost
execute unless data storage plate_havoc:cards attributes.rerollable.cost{retain_cost:true} run return run function plate_havoc:game/misc/cards/process/attributes/rerollable/base_cost
#Else
function plate_havoc:game/misc/cards/process/attributes/rerollable/retain_cost