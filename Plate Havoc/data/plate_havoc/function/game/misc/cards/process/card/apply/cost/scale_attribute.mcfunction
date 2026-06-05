$execute store result score #Temp plate_havoc.temp run data get storage plate_havoc:temp temp.cost $(cost_attribute_scale)

execute if data storage plate_havoc:cards attributes{player_scaling:true} run function plate_havoc:game/misc/cards/process/card/apply/cost/scale_player