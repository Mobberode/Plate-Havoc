##Relogged
execute if score @s plate_havoc.relogged matches 1.. run return run function plate_havoc:game/match/player/relog

##Spectator
execute unless entity @s[tag=plate_havoc.survivor] run return run function plate_havoc:game/match/player/spectator
##Else Alive
function plate_havoc:game/match/player/check