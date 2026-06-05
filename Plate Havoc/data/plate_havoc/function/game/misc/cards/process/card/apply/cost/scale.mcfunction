$execute store result score #Temp plate_havoc.temp run data get storage plate_havoc:temp temp.cost $(cost_scale)

execute store result storage plate_havoc:temp temp.cost float 0.01 run scoreboard players get #Temp plate_havoc.temp

scoreboard players remove #Temp5 plate_havoc.temp 1
execute if score #Temp5 plate_havoc.temp matches 1.. run function plate_havoc:game/misc/cards/process/card/apply/cost/scale with storage plate_havoc:temp temp