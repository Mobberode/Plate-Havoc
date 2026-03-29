data modify storage plate_havoc:data gametype_list set value []

data modify storage plate_havoc:temp temp set value {process:[]}
data modify storage plate_havoc:temp temp.process set from storage plate_havoc:data gametypes
data remove storage plate_havoc:temp temp.process[{console_only:true}]
function plate_havoc:game/lobby/post/gametype/internal/process_player_count

function plate_havoc:game/lobby/post/gametype/internal/start