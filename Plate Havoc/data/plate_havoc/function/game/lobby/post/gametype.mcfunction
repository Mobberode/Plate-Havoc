data modify storage plate_havoc gametype_list set value []
execute if score #Value plate_havoc.players matches 1 run data modify storage plate_havoc gametype_list append from storage plate_havoc gametypes[{players:[{single:true}]}]
execute if score #Value plate_havoc.players matches 2.. run data modify storage plate_havoc gametype_list append from storage plate_havoc gametypes[{players:[{multi:true}]}]

function plate_havoc:game/lobby/post/gametype/internal/start
#execute if score #Value plate_havoc.players matches 1 run return run function plate_havoc:game/lobby/post/gametype/endurance
#execute if score #Value plate_havoc.players matches 2.. run function plate_havoc:game/lobby/post/gametype/mixed