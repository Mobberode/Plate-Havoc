scoreboard players add @a[tag=plate_havoc.team.green] plate_havoc.plr.stats.wins 1

data modify storage plate_havoc.ui game_end_visuals_queue[{id:message}].extra set value [{text:"Green Team won!",color:green}]

function plate_havoc:game/misc/ui/end_visuals/tellraw

function plate_havoc:game/match/game_over