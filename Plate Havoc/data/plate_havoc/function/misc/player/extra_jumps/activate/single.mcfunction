data modify storage plate_havoc:temp temp set from storage plate_havoc:data extra_jumps[-1]

function plate_havoc:misc/player/extra_jumps/activate/run with storage plate_havoc:temp

##Visual
title @s times 0 5 2.5
title @s subtitle {text:"0",color:red}
title @s title ""