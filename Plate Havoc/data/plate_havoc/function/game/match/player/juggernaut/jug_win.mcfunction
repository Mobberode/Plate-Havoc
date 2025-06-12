scoreboard players add @a[tag=plate_havoc.juggernaut] plate_havoc.plr.stats.wins 1

data modify storage plate_havoc:ui game_end_visuals_queue[{id:message}].extra set value [{text:"The Juggernaut won!",color:gold}]

function plate_havoc:game/match/game_over