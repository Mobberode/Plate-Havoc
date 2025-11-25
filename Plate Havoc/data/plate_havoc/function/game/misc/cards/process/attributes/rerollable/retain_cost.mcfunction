#If not set yet
execute unless data storage plate_havoc:cards temp.cost.current_price run data modify storage plate_havoc:cards temp.cost.current_price set from storage plate_havoc:cards temp.cost.base

#Get price
data modify storage plate_havoc:cards cost set from storage plate_havoc:cards temp.cost.current_price

#Set to attributes
data modify storage plate_havoc:cards attributes.rerollable set from storage plate_havoc:cards temp