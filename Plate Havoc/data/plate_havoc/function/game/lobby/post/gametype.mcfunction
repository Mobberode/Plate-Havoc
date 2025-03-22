function #plate_havoc:cache

data modify storage plate_havoc gametype_list set value []
execute if score #Value plate_havoc.players matches 1 run data modify storage plate_havoc gametype_list append from storage plate_havoc gametypes[{players:[{single:true}],console_only:false}]
execute if score #Value plate_havoc.players matches 2.. run data modify storage plate_havoc gametype_list append from storage plate_havoc gametypes[{players:[{multi:true}],console_only:false}]

function plate_havoc:game/lobby/post/gametype/internal/start