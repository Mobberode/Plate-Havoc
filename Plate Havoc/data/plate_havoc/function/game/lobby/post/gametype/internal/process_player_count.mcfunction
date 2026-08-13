data modify storage plate_havoc:temp temp.current set from storage plate_havoc:temp temp.process[-1]

#Get min and max
scoreboard players reset #Temp plate_havoc.temp
scoreboard players reset #Temp2 plate_havoc.temp
execute if data storage plate_havoc:temp temp.current.players.min store result score #Temp plate_havoc.temp run data get storage plate_havoc:temp temp.current.players.min
execute if data storage plate_havoc:temp temp.current.players.max store result score #Temp2 plate_havoc.temp run data get storage plate_havoc:temp temp.current.players.max
##Check
execute unless score #Value plate_havoc.players < #Temp plate_havoc.temp unless score #Value plate_havoc.players > Temp2 plate_havoc.temp run data modify storage plate_havoc:data gametype_list append from storage plate_havoc:temp temp.current

data remove storage plate_havoc:temp temp.process[-1]
execute if data storage plate_havoc:temp temp.process[-1] run function plate_havoc:game/lobby/post/gametype/internal/process_player_count